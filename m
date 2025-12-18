Content-Type: multipart/mixed; boundary="===============2199992663156724349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Thu, 18 Dec 2025 18:58:08 -0000
Message-Id: <176608428874.1168442.7199912230649474390@gitolite.kernel.org>

--===============2199992663156724349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/spec
    old: 5b297c14375513e016f9031bebbd347c6538d9fd
    new: d34c22a9d280338fc8a0f12fd5577e62f345503e
    log: revlist-5b297c143755-d34c22a9d280.txt

--===============2199992663156724349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b297c143755-d34c22a9d280.txt

0255afb0b87746723affbefad17b2caa26d29180 kernel/api: introduce kernel API specification framework
1ffca9b10fa6cf8ddbf1c3b58268f44ec8b1ce85 kernel/api: enable kerneldoc-based API specifications
6aa31f1ccf3199d75896dd96df920fedd842db81 kernel/api: add debugfs interface for kernel API specifications
5b43072768b7c760c4421498125a39575340b306 tools/kapi: Add kernel API specification extraction tool
6e59891db5bd65e997ed88f01dd5aca16ce426d9 kernel/api: add API specification for io_setup
eabd5768fafde31b2698e28073a779d79aa58576 kernel/api: add API specification for io_destroy
162ae778688785372120258532590a07f17e51ad kernel/api: add API specification for io_submit
015945d2537e49fbf1f6197e6ac239cc17197283 kernel/api: add API specification for io_cancel
33e76e9194f3ff5876067e8e71e2d9669f27ea0c kernel/api: add API specification for setxattr
3888014043e72f58b412c31aaf4ce6062c082ed4 kernel/api: add API specification for lsetxattr
9bb070048c38433f60ac3a75d67145c5e4d85667 kernel/api: add API specification for fsetxattr
afc736434c7cf836f47332a571712e92d7d4e722 kernel/api: add API specification for sys_open
d70506377e22e58de81c46039e252301823a0bea kernel/api: add API specification for sys_close
dcd7652d07a734bef109965d45cf50e0544de633 kernel/api: add API specification for sys_read
e405702e663d201a687bc022eff7ae848569f1d3 kernel/api: add API specification for sys_write
705b0849e02ef0fd73d8553f7f0a3ccdd961e7d9 kernel/api: add API specification for sys_getxattr
6c1a6276aabe1951dbaf088d4c6862976d221fef kernel/api: add API specification for sys_lgetxattr
68c45257e60953ce84d1e16079a8e19f2bff0fc3 kernel/api: add API specification for sys_listxattr
23298fc9d0556e5011883c38fbe91cca8286ddb4 kernel/api: add API specification for sys_llistxattr
5770df51ce88b804c3dd20a779f0826d5ec29884 kernel/api: add API specification for sys_flistxattr
82f29845c98acbd8e529e688d7d6cd3ddcc77f13 kernel/api: add API specification for sys_removexattr
065e3519d530c5f40eac39948616d5fe4cace89c kernel/api: add API specification for sys_lremovexattr
0ca4f4eefb1a4caee2e021e406a1c8317e7af0af kernel/api: add API specification for sys_fremovexattr
3989dc115d01e08019b2123bebc01d1a401e86c2 kernel/api: add API specification for sys_getcwd
934127fd6eccd8af099fca7d4306674669de0091 kernel/api: add API specification for sys_ni_syscall
3ecc1120093eaad51dbdc51b0b50fa718a49525d kernel/api: add API specification for sys_eventfd2
b886d10007f0ffbc60bd09f6ec5e1184d397f3b9 kernel/api: add API specification for sys_epoll_create1
4612bcfaedc4a44bd1296102129c11a53e7b8ed3 kernel/api: add API specification for sys_epoll_ctl
971c347e64fca99ccc4c88124db7c498f80f1e2d kernel/api: add API specification for sys_epoll_pwait
53afb6eaeb2f7507e7232d8d1649cabfb4ab3415 kernel/api: add API specification for sys_dup
a0bf3094c50abf069d94065ebfdf00ea2581fdb2 kernel/api: add API specification for sys_dup3
1345bf06c847f478180ccec454d226e273e5c1d4 kernel/api: add API specification for sys_inotify_init1
a88163670b93f6d93376ff60090b5766454f6561 kernel/api: add API specification for sys_inotify_add_watch
bf83f3c986c9e4e695abe40839f2b58b2da78a75 kernel/api: add API specification for sys_inotify_rm_watch
4765f74f861f613abe89716bd0ec06694b16a9a8 kernel/api: add API specification for sys_ioctl
ba9546bd59305e6cad8ce2d4a096433e2316f69d kernel/api: add API specification for sys_ioprio_set
b628df8464b87118e1ccd4e3f2d751a5bf87e296 kernel/api: add API specification for sys_ioprio_get
6e2efef314de6b3ba3b41078599a2c5f25f9c1d9 kernel/api: add API specification for sys_flock
d8978f01f18bb1367d3f2f8a501d8497b948aa7a kernel/api: add API specification for sys_mknodat
0a91c9e6eed615fe7fe0cb0983066d10715fa181 kernel/api: add API specification for sys_mkdirat
e6433043d7b68d326e21dfef2db7ae4a1ce64bc1 kernel/api: add API specification for sys_unlinkat
9aa52c2f68444038f6a4dbd5db72cb8054f3ac7b kernel/api: add API specification for sys_symlinkat
278cb693864c105d6c764e1d052e169bcb8d62cd kernel/api: add API specification for sys_linkat
ecfb7259b41c8063d14579d276ea0e08c00458f4 kernel/api: add API specification for sys_umount
df041eb7ce4fe9bebadc90700ced470de6d91842 kernel/api: add API specification for sys_mount
5c5bbde80fa36232c57afaba1c7b6e0d242f269c kernel/api: add API specification for sys_pivot_root
812ddb1131f616e946da9b64e70b826829f265dd kernel/api: add API specification for sys_fallocate
7023858bb9a6fc5c5c907c0f4faf3b082537fc36 kernel/api: add API specification for sys_faccessat
783a15ff7e45be51c7ec521cbc329a1dd6e46b00 kernel/api: add API specification for sys_chdir
b2146ebf9a62e5e1f20fc89fdb9b69c1acf4dc29 kernel/api: add API specification for sys_fchdir
d3e9480f9d0338a294395bf457bdf46be733514a kernel/api: add API specification for sys_chroot
bc25ad40638dcd98d1bfc5f9cb4d3958943dd938 kernel/api: add API specification for sys_fchmodat
35127710620ee444647d847f5119c67cb0ec54c0 kernel/api: add API specification for sys_fchownat
c526e1c13c6f4771d873f7c6eba6fd13f6fec604 kernel/api: add API specification for sys_fchown
acbf6e80bfc878a6521366f42b5ec69138bb5128 kernel/api: add API specification for sys_openat
b1037df49c74a9d9aa6c2b8ff481b176d577f36a kernel/api: add API specification for sys_vhangup
bd9f37decec6a41e77b2e9432155529859a72285 kernel/api: add API specification for sys_pipe2
2cc2907511fd1f4bf556e5351dab49a3aa339a99 kernel/api: add API specification for sys_quotactl
5c6f84dbadc43b30ce89a5490a380eb660fadc69 kernel/api: add API specification for sys_getdents64
98ecd5f6aad8b7fed39909f8496b1eef9c5b86ec kernel/api: add API specification for sys_readv
05611d08ade3d6df4ebc211fe188c23c823be42f kernel/api: add API specification for sys_writev
b026f81a394e5f413cd6f6176ef153a88f1ecc9b kernel/api: add API specification for sys_pread64
8f23d457452220ba884d231d4d7ed117eddaf425 kernel/api: add API specification for sys_pwrite64
b8d971e5b82997b66c36af8ef6112d6be5026e51 kernel/api: add API specification for sys_preadv
29bffb06f660ba50fa5de0a96f7cd135fb8d9c3d kernel/api: add API specification for sys_pwritev
8a42ee8352630b531f9ccdcadb0db67ff766414f kernel/api: add API specification for sys_signalfd4
bed3e754e9e820f768b4de8fd6924e69291f1314 kernel/api: add API specification for sys_vmsplice
f22026cb2a441f0a812c20fc670780369ed54077 kernel/api: add API specification for sys_splice
092c9e0700bf731dd34f0f02f9489ae06407e298 kernel/api: add API specification for sys_tee
cad164d66051ebbf8267d5f82a7991f214f87a00 kernel/api: add API specification for sys_readlinkat
7aa18dff7beb106d1581077853087e07e0e19f7a kernel/api: add API specification for sys_sync
af459a3068010db4058fc6bdc3b53f0dcca1d267 kernel/api: add API specification for sys_fsync
3eb17bd139f18ce1d3c8ad34225ccc78111abcde kernel/api: add API specification for sys_fdatasync
30a926a5b094a325518d8faedaafebc50bf9ab84 kernel/api: add API specification for sys_sync_file_range
4b38225f92f74b627108ff9cd08a6dcdf606aa66 kernel/api: add API specification for sys_timerfd_create
e272cfa94fbbaa41a1ef6f26105a0d4d3e4d8cbb kernel/api: add API specification for sys_acct
01e5dd9060ed238de93e699fc21ed38d10d36ca3 kernel/api: add API specification for sys_capget
6cf1517dbc218c5247841c2d478eb3169d7b8726 kernel/api: add API specification for sys_capset
accd96336bb55e9ef735b67730efb6dd87f6d3c3 kernel/api: add API specification for sys_personality
990f7a53e8fc386e656ca82c9e4305aaaf5caad4 kernel/api: add API specification for sys_exit
f663857eff48e9a42680d1fa611b4707770e1868 kernel/api: add API specification for sys_exit_group
cb1c4cbca65034eee593ec4073010168dd67164a kernel/api: add API specification for sys_waitid
906037b762fdbe48ccba0cb75208acfe957e3cd6 kernel/api: add API specification for sys_set_tid_address
18ee003a6c1639df4a2ae1e719923ea5fb48b5e0 kernel/api: add API specification for sys_fgetxattr
d467a0aedb4e2070d797472455686010d0f98907 kernel/api: add API specification for sys_unshare
3d823ea8cb8d62563a52dadcd862c22edd656166 kernel/api: add API specification for sys_set_robust_list
fd58c7ffd75b46ce00fd2169a5c97897348fd324 kernel/api: add API specification for sys_get_robust_list
3e6779cc518900e4e339e956097ba2f4dac26412 kernel/api: add API specification for sys_getitimer
37374ea4b08b35e5320d982feb0cd822d9b4c45b kernel/api: add API specification for sys_setitimer
4d007bad34f83797d23a1c70fdee776fad731bda kernel/api: add API specification for sys_kexec_load
1bd152a750a43a28d1b4b4c6412b5fce100f6efb kernel/api: add API specification for sys_init_module
447a8c3bf138e8da9333ac1685c6d1519070f42c kernel/api: add API specification for sys_delete_module
5724c3a40f6a324e1779583f56e0217f97e20001 kernel/api: add API specification for sys_timer_create
96007e2e2799d4d49baa37d867b4963f19385ee4 kernel/api: add API specification for sys_timer_getoverrun
0f3e2397d5b538f302b5c881d42bed2fbf7f8d15 kernel/api: add API specification for sys_timer_delete
5f0e867df1cddb946840a998066f32528b043bb1 kernel/api: add API specification for sys_syslog
e7fcbe3632151fbbfd0506a761a3c1f409941172 kernel/api: add API specification for sys_ptrace
ff4cc321159a390ff200237ce59e94d38745c953 kernel/api: add API specification for sys_sched_setparam
a7db47d68d27cc7218b6b4619833134e3c3198cd kernel/api: add API specification for sys_sched_setscheduler
620b2c3cdb975a4f66ad328f2f2876b4d49b8bcd kernel/api: add API specification for sys_sched_getscheduler
8830ee55ab6b5caf88795616853e41c49ff10346 kernel/api: add API specification for sys_sched_getparam
fd14c41e030a68e03f3687939a8dbaf25e614e80 kernel/api: add API specification for sys_sched_setaffinity
18cfba892b3915f65cb519d67d1ac1b5d8b54f92 kernel/api: add API specification for sys_sched_getaffinity
6a22e3c220d62c419ab686deab541b2ccea409a0 kernel/api: add API specification for sys_sched_yield
5d7ea43b5e17a5b70b77cbfac1e7958f146fc507 kernel/api: add API specification for sys_sched_get_priority_max
c1f943730305883bbc0347f68c10453cefe64876 kernel/api: add API specification for sys_sched_get_priority_min
a1cef489851475f5bf5c1631b4785c6243fabaa4 kernel/api: add API specification for sys_restart_syscall
671f417e5b88316a5d5c3291a7a8d6d417c2095c kernel/api: add API specification for sys_kill
233e73202acf7d2b92ddb3154cc4c062acf0302e kernel/api: add API specification for sys_tkill
ea537ec3563c1333d09d4ad076fd9d7e8bff245a kernel/api: add API specification for sys_tgkill
56df6f6c1c97a778da82fad64b7e60be5cce2a9d kernel/api: add API specification for sys_sigaltstack
2f82d5657e42e5230f3f1a774515a2e12887a479 kernel/api: add API specification for sys_rt_sigsuspend
dc79a5b89557449a3ad50f5a47f2f10564df7610 kernel/api: add API specification for sys_rt_sigaction
795e3854474708326ffa07d037bc448fbe8324f7 kernel/api: add API specification for sys_rt_sigprocmask
e8440b7db729cba382b265a38f250a4526a110f1 kernel/api: add API specification for sys_rt_sigpending
6048f4565a51ae25f1fb6627c89d9133eaf2d3a2 kernel/api: add API specification for sys_rt_sigqueueinfo
9b786f9765d45a4031a847fcaeede29778acbf2c kernel/api: add API specification for sys_rt_sigreturn
01c3abe3ac583059f12cdeb7e58309b3b9edd6e4 kernel/api: add API specification for sys_setpriority
91f0b8da2cbf8c6a4273006ba6cd7f1685887e23 kernel/api: add API specification for sys_getpriority
bf1988e630d073a7f9e5fed34297fcada24e4846 kernel/api: add API specification for sys_reboot
19affa24011269c3a6c7c72a1222701e6e565880 kernel/api: add API specification for sys_setregid
5a509406fe2e20a8df201659b55f33423731d721 kernel/api: add API specification for sys_setgid
cc3f53e5fa357db6ea4756641666427ea2e7db5e kernel/api: add API specification for sys_setreuid
5ba9ab34fccbe3ea9a4b9bedc9b54211d613ac3e kernel/api: add API specification for sys_setuid
1f894198bea9f702a82b5542f95df0b32518e7ba kernel/api: add API specification for sys_setresuid
280a84e9b189ba8a73187acc01fc7c252071f034 kernel/api: add API specification for sys_getresuid
11df2f264ea291a65cf2d04325513d9bc8c4849c kernel/api: add API specification for sys_setresgid
9f42327c29284f211e3ee3155e6a38fa20aa0a3f kernel/api: add API specification for sys_getresgid
d905125c2e0652ca410fcece9b90b862974f9e53 kernel/api: add API specification for sys_setfsuid
ef6d3b3d9d43de47dc3cfaa386f7b1cb285e162a kernel/api: add API specification for sys_setfsgid
d34c22a9d280338fc8a0f12fd5577e62f345503e kernel/api: add API specification for sys_times

--===============2199992663156724349==--
