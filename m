Content-Type: multipart/mixed; boundary="===============5802018178116504640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 05 Sep 2022 02:22:30 -0000
Message-Id: <166234455051.15273.12005870453099933863@gitolite.kernel.org>

--===============5802018178116504640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 123df84eb1241c5ea2f086ccfc91e2a124e495ab
    new: 24d680aa9616d356a29cfbc0c8c010c271311e50
    log: revlist-123df84eb124-24d680aa9616.txt

--===============5802018178116504640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123df84eb124-24d680aa9616.txt

1a9fa92ecb8379b2e63e79f09931f094effb1e56 cc_t.3type, speed_t.3type, tcflag_t.3type: document all together
96f55464bc2004cd986e7ee0976f87ff0c882e0d termios.3: mention the integer types in SEE ALSO
8c1ef427e8d1d566e0ce65cedaa8a7766fff6ea6 ioctl_ns.2, stat.2: Drop unneeded uintmax_t casts
fd4a569b3b916e7b9570885f3f319693f17d6a21 ioctl_console.2: ffix
23718f2f9320726f74a28d96069c43e40f4c2e0b sysvipc.7: tfix
2cc1bc67f9aabbfb4ae8c7f6d3082a22bddd63ab hosts.5: Use "example.org" as example domain
89cf1725cc61958e9299a9ff1e361d849790d837 ioctl_console.2: use symbolic subcodes
8b78627be4ec6c179f861f8683c2ba63db27ef1f ioctl_console.2: devices/char/console.c and sel_buffer don't exist anymore
3b33bf22dd77c9099e5040fe9f3882bb5753ca2f ioctl_console.2: document all extant TIOCLINUX subcodes as of 6.0 (2.6.17)
8c9f08d6978147b95d5d846bd5c3e057b67fa05d Various pages: SYNOPSIS: ffix
23461f5347cb564812b2a1eedac8a16a87257fe2 Makefile, install-man.mk: Adapt makefiles to new 3const subsection
bea5dac263377600c0a5b5fbf89f2b84a4186acb NULL.3const: Add documentation for NULL
a6fd076afa5d216f3ba00faa3f09e70c91a6228a bdflush.2: SYNOPSIS: Mark as [[deprecated]]
c7e4ef09c8f67778c8bd09991021ca3143b48e5e create_module.2: SYNOPSIS: Mark as [[deprecated]]
d49a038d0e86847105c5945f5247d65eca5eddd4 get_kernel_syms.2: SYNOPSIS: Mark as [[deprecated]]
e2e59e5eaa7fb45af2729d3a1e14b1671f129f45 getunwind.2: SYNOPSIS: Mark as [[deprecated]]
eb4a93b145fee2a9159adaaa0a05ce61ca748f8b iopl.2: SYNOPSIS: Mark as [[deprecated]]
0c53b6b098a0084f7662a944ce4498237784c90f query_module.2: SYNOPSIS: Mark as [[deprecated]]
93e0a2ac85c92370f99b2795a1c739a295c757c0 remap_file_pages.2: SYNOPSIS: Mark as [[deprecated]]
ecf75fcdbc6c90178bd38f94a5b23de6582f177b sigprocmask.2: SYNOPSIS: Mark the legacy system call as [[deprecated]]
622c72d2873b67d50db504b156570d0cb937f444 statfs.2: SYNOPSIS: Mark as [[deprecated]]
5d4879fa36161dcb282f11ac4452fe50c17aaf04 stime.2: SYNOPSIS: Mark as [[deprecated]]
3f2f606449f17d7de9a41abc9351f06d05d277d0 ustat.2: SYNOPSIS: Mark as [[deprecated]]
06b7507dea94b73b4bd24386adabe607d9991678 pthread_mutex_consistent.3: Mark *_np() old function as [[deprecated]]
7f78a555e070e348fdc8bfa1eb531486a268a5f6 sysctl.2: SYNOPSIS: Mark as [[deprecated]]
ba8a0d119dcdbf285ddbb5dce9a71d531cecc1a3 tkill.2: SYNOPSIS: Mark tkill() as [[deprecated]]
4d48d43bf6b8537dbb0848c99f7b50a9c52f8d37 sgetmask.2: SYNOPSIS: Mark as [[deprecated]]
dade1ace728fbb206225de6126575f907b353334 futimesat.2: SYNOPSIS: Mark as [[deprecated]]
521b49cd62c4c9e3f1c869c57815315cb8e46a03 setpgid.2: SYNOPSIS: Mark BSD versions of getpgrp() and setpgrp() as [[deprecated]]
bf6dc682a11112c64d5554cdc95a5b7b5e57087f sysfs.2: SYNOPSIS: Mark as [[deprecated]]
1cfde9749c9b3a99ba12714d56419367e8adb83c uselib.2: SYNOPSIS: Mark as [[deprecated]]
b77b0f3ed72f3957b3007451aee838f104a74a0c bcopy.3: SYNOPSIS: Mark as [[deprecated]]
6b7d08b21e8a1fbd390943ab8e9eb224d76a5c8c gamma.3: SYNOPSIS: Mark as [[deprecated]]
8ae107aaaed29032cae3c7a3ff186f2803784409 getipnodebyname.3: SYNOPSIS: Mark as [[deprecated]]
ece9db52e93e334957db34a90dbdf51bc058d22b pthread_yield.3: SYNOPSIS: Mark as [[deprecated]]
bb7b70be6af09a2c8b0cb60379d519a1d9f8cff0 readdir_r.3: SYNOPSIS: Mark as [[deprecated]]
18158a555812156c4a253392bf10a2bffad3e02e pthread_mutexattr_setrobust.3: SYNOPSIS: Mark *_np() old functions as [[deprecated]]
600d701a02aaab5e7d20e4481ecd601b051484ca strcpy.3: SYNOPSIS: Add missing 'restrict'
1dd2af73478a7a3817eed57884f8b0483f6f3982 inet.3: SYNOPSIS: Mark inet_ntoa() as [[deprecated]]
bde1e34f36bd0d8ea08bd30f6c23b20daee8533a strsignal.3: SYNOPSIS: Mark sys_siglist[] as [[deprecated]]
7c2c98a80dd0b7f713d4862531e0de21a1fd9e6e getcwd.3: SYNOPSIS: Mark getwd() as [[deprecated]]
fbb7243447ed36d5e8a393c442188586244e5f51 perror.3: SYNOPSIS: Mark sys_errlist[] and sys_nerr as [[deprecated]]
2040e100dd8f414c5bcd48c57bf66aa2c60578d8 resolver.3: SYNOPSIS: Use [[deprecated]] instead of a 'Deprecated' subsection
c401e60a4c82cb44f3b361f7c4345f81ab9ee059 gets.3: SYNOPSIS: Mark gets() as [[deprecated]]
081a8c583fcaa046b91f7156387a2bfbe9be250e bcmp.3: SYNOPSIS: Mark bcmp() as [[deprecated]]
dcd7bc53eb34f58ab96f78ed24dcd9e5985b1748 gethostbyname.3: SYNOPSIS: Mark several symbols as [[deprecated]]
0bda29964ce6fbced68f2110c01699cbc7b68cc9 gethostbyname.3: Move non-deprecated functions to the top
2cefad8cf3eca719a54a0421c94c69fcf9127d16 getcwd.3: SYNOPSIS: Use VLA notation for getwd()'s argument
a3ef52ec732cf461629ce2806e13e14e2a26a158 scalb.3: SYNOPSIS: Mark these functions as [[deprecated]]
8797cc24774db6cb2394caddbe3e60a89d358d01 toascii.3: SYNOPSIS: Mark toascii() as [[deprecated]]
a838a8935312d89ed21897045b7a7a3f1c364ea9 rexec.3: SYNOPSIS: Mark rexec*() as [[deprecated]]
893462ec02a14032b5a071bf39c9cda2d97ad364 re_comp.3: SYNOPSIS: Mark these functions as [[deprecated]]
4e4c48e587e89276fcc8cf3c2c1564c73b8842b8 gsignal.3: SYNOPSIS: Mark [gs]signal() as [[deprecated]]
7ca189099d73bde954eed2d7fc21732bcc8ddc6b getpass.3: SYNOPSIS: Mark getpass() as [[deprecated]]
bd99e6b7c19384728cf41478e7142f9bcada0a2c ctime.3: SYNOPSIS: Use VLA notation for [as]ctime_r() buffer
62c21b3ad52e836870fdf30d80b4fb19cbc221b2 qecvt.3: SYNOPSIS: Mark q*cvt() as [[deprecated]]
59a607c15e39ee51978580be6fdb31f1abed66a8 ecvt_r.3: SYNOPSIS: Mark as [[deprecated]]
b78047d2480bfb32740cd744988c769314d917b9 ecvt.3: SYNOPSIS: Mark as [[deprecated]]
745d83bd6f98891667764d029fc4b82188274bbe ulimit.3: SYNOPSIS: Mark ulimit() as [[deprecated]]
da06f672fb81b5d6da7eeb43f14db32753f26a93 ftw.3: SYNOPSIS: Mark ftw() as [[deprecated]]
5f858d569e56238b6bff4c7f0705f427dcf50d8c __setfpucw.3: SYNOPSIS: Mark __setfpucw() as [[deprecated]]
c84d69217b2eca09c82cce55e67c436a2dd2929e matherr.3: SYNOPSIS: Mark as [[deprecated]]
24d680aa9616d356a29cfbc0c8c010c271311e50 getpw.3: SYNOPSIS: Mark as [[deprecated]]

--===============5802018178116504640==--
