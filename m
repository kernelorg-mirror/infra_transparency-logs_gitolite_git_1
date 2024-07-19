Content-Type: multipart/mixed; boundary="===============4415419153078691309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Fri, 19 Jul 2024 20:18:24 -0000
Message-Id: <172142030422.27256.8132441312020667980@gitolite.kernel.org>

--===============4415419153078691309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 55adb82d8d7baa68f87f2b300eb44028db1a544a
    new: b60774a6473f10409c46fdef7f0d981b08670012
    log: revlist-55adb82d8d7b-b60774a6473f.txt

--===============4415419153078691309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55adb82d8d7b-b60774a6473f.txt

41f90a280c2992d82f9062d1f2dc98c9c74f7313 trace-cmd: Support -m parameter for virt instances
7b8e92ae8a252ba565cc64218e39c6ec4a4025cb trace-cmd: Do not print stacks after stacks
9233f735f7fcaf8e0bb6469c5ef9a540f58948f7 libtracecmd: Optimize what cpus to check in tracecmd_iterate_events()
ddcd2b117755721aad16bed100a6c4ae808a2d9a trace-cmd: ptp-timesync: Turn off Nagle for TCP sockets
2b7a8848d13571ee08b11bd53d76fd45ccf34cc4 trace-cmd listen: Close ofd before exiting process_client()
b3991bfab910c88e85d456b3164c03e632db64a2 trace-cmd msg: Prevent a memory leak in get_trace_req_args()
ddf5dc4ef083efa28791d56ba5c307bec679345c trace-cmd lib: Prevent a memory leak in read_header_files()
dcfce16d22fbd8cbd0e4c8de1742e56d03b527a4 trace-cmd: Call dlclose() in the error path of load_plugin()
2143a05a21ff38aba00395460dbed8465c59e14a trace-cmd lib: Prevent possible memory corruption in add_plugin_file()
d84b549a4dc73ed5a16eaa6f20cbec2907be6caf trace-cmd lib: Prevent a memory leak in regex_event_buf()
5bc48c455b7176650bd8eda4753a94a52f699475 trace-cmd lib: Prevent a memory leak in read_ftrace_printk()
04556ef9db1449e6ddec52c0339d591458b54104 trace-cmd: Don't print a NULL string in append_pid_filter()
6fd08d879d0a9f7b3c1c8f3609779626ad25c8a0 trace-cmd record: Prevent possible memory corruption in get_pid_addr_maps()
9cd86e37b7a10d1b5333dddd26eae853c32da27a trace-cmd hist: Close tracecmd handle when trace_hist() exits early
e8a577b4ba9a8d3cb9ebf4dc76cfc2c3c7cac2e6 trace-cmd record: Prevent memory leak in update_pid_filters()
bf6cf366fecabcc46696161729943a488265a413 trace-cmd lib: Don't double close a file descriptor in read_header_files()
1103a591d63c88c1ea1fb9871d7399a37b5674ad trace-cmd lib: Prevent memory leak in ptp_clock_server()
93a8dd946aaae5366fb8012b702fb3578938e01b trace-cmd lib: Remove useless code in tracecmd_plog()
b6a35fe817665099419109e7d0827eda177c5c8d trace-cmd record: Prevent memory leak in add_all_instances()
c5df2625149cfbaf1aefd0fbacebea4a06830c6d trace-cmd lib: Check for a negative return value of read in tracecmd_compress_copy_from()
8e8b172d46b160f92e0e5e8b0eb7687b4376971f trace-cmd record: Prevent memory leak in clear_func_filter()
9677c423e54b6666947ef5c3b29586c2731ddb59 trace-cmd lib: Prevent buffer overrun in read_string()
3c5347a6545830777887d1de3f91a0fd5e460e43 trace-cmd: Close file descriptor in trace_vsock_make()
3d7ec8ad35ec130e1c3e455dc2341a0a58c8ba46 trace-cmd lib: Prevent memory leak in glob_events()
531328aa20289f904e630c2b25d5e4e889c68c6a trace-cmd record: Don't print a NULL string in get_temp_file()
657d9516064bc1933768f24fa72c2471d15a2b39 trace-cmd lib: Prevent a possible file descriptor leak in set_proc_kptr_restrict()
c05efa413557a26a51434422e47d50ca481eb3e5 trace-cmd lib: Remove unused tracecmd_parse_cmdlines() function
e0fe30349e43e1a9c0de385c4ecdd103dbc22c20 trace-cmd listen: Prevent memory leak in communicate_with_client()
e3457910846566806faa82df2a15227187886156 trace-cmd listen: Prevent a infinite loop in communicate_with_client()
a4968a16b773268b232dd58fa7d2718d001e7b86 trace-cmd: Move the initialization of found_pid at the beginning of stop_trace_connect()
5141fd925037b3ef1f2f8d14ffc9ddce91b1cfd8 trace-cmd record: Close socket fd before retrying to connect
bce7ba61bbe30784901a1dff53172cefc2c103bf trace-cmd lib: Prevent a memory leak in tracecmd_tsync_proto_getall()
b60774a6473f10409c46fdef7f0d981b08670012 trace-cmd record: Do not remove instances with -v

--===============4415419153078691309==--
