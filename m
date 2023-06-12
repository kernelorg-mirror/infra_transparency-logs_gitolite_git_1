Content-Type: multipart/mixed; boundary="===============7345435857168788549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Jun 2023 21:23:09 -0000
Message-Id: <168660498993.32471.13005842292063673407@gitolite.kernel.org>

--===============7345435857168788549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: aa53fb2c482e70c265613e8d6ac00507abebfa25
    new: 892d00fba18a6dec2620165ce05e1697496f8381
    log: revlist-aa53fb2c482e-892d00fba18a.txt

--===============7345435857168788549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa53fb2c482e-892d00fba18a.txt

36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf

--===============7345435857168788549==--
