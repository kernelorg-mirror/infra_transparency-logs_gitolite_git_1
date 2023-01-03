Content-Type: multipart/mixed; boundary="===============0773101138972550845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Jan 2023 08:14:15 -0000
Message-Id: <167273365541.29933.13960450199992968282@gitolite.kernel.org>

--===============0773101138972550845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4c6d0a9995f514ee1be2463d8139f6349179d8e9
    new: c5bc645ae6f96d3949dcf1f0fb0a7c243fb525d1
    log: revlist-4c6d0a9995f5-c5bc645ae6f9.txt

--===============0773101138972550845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672733651 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672733651-870710bba76d3e6a5c5eaa1b30527b53710479ad

4c6d0a9995f514ee1be2463d8139f6349179d8e9 c5bc645ae6f96d3949dcf1f0fb0a7c243fb525d1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOz49MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0FoP/Rt7nzIEmtFxSr3IdNyy
JhwcvwkhLBirnLN31rHpViYjOlmrh2x4waasIBc+qROYSap3srD190brr+q2MZKm
yranb0SFDsf7oaVLGjApja2Ts1PY9joK8NS0fmDgALsN3jt+qY2FuK8NPLG0Lchm
vBQB1CYoKbbvxKbDwZVrTLSEWYMXlKP3glxq+cV9pPWh6Kd9ukYbaOXcUSH2aOTm
jfWeayYJyy1ePimI7ShbdAukLGyFOUfcIhBdqxIyeDxPnEijw81jhjT8EXkoLb4f
dNoT/uXmW8MoPsObxWQcSgzf44SIeJQEFbbq2NE5UyIZuseHT4UtBXLawYXGZY25
fHFdgh5YaS17Pc68BrwDcMU/b92o7uuhTQXINsyU+wYWI0nPRd2hXuWeDiiL8uIL
Aj79w+RPexxLflekUVLId1WiVgrARWkMU7WgME6qNvRzmO3K8MFqnmaVgrexy/WM
s66w+WO/E/YiHrGo5FcGS5outQLzMi8yrcxkBaNeHE+DD87O5q3I52StKXAOf1Fh
QZPFohbtVMb/ufF0Z/X99CACZ++Oz/+OcO6WMIKX5dRst1DBPZYCGHoGoUYBHArd
zPEPVJK903Bu1RsCMJ0ZbwbOkog1X0P8BxIU4J+lrgrn3v5e7W/WH98Mt4rR1iUa
71JoyyK+T9BqOur8lqNEcdzv
=qXQ7
-----END PGP SIGNATURE-----

--===============0773101138972550845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6d0a9995f5-c5bc645ae6f9.txt

77765178e37d3d8f86cf1b3a9f92599a66cd3a81 kernel: provide create_io_thread() helper
dd4e28ca683a488403fa1d8adb7667e50fdf842f iov_iter: add helper to save iov_iter state
e825f4224b68b85865994922fedf043a50553012 saner calling conventions for unlazy_child()
01aaaacf94867f1fa4a93b7f1e7bb7aa7edb596b fs: add support for LOOKUP_CACHED
afeea72539181edd121c52c5dca6389274f053a7 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
ed9033a4e9a1fe1f9ea9d3232c8e7d54a9602100 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
acc762750d181d3a3e5c967f70074f2667184659 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
ca40e3019d0004d3d606c9187c71645e6fc59f87 tools headers UAPI: Sync openat2.h with the kernel sources
629eff3560a3b402947ea4986d0773eb0cd04a60 net: provide __sys_shutdown_sock() that takes a socket
2d9cb9680b152b31123d8d2ddffd4e82c602bde9 net: add accept helper not installing fd
ca742fca83e5218fa36188ce2b8cb4de71477d90 signal: Add task_sigpending() helper
e43bcf0a3e3331633fde5a81ff92f437514c2896 fs: make do_renameat2() take struct filename
c92a5f6cfb15ffb8e6a3d19baa1cbe9b07a05404 file: Rename __close_fd_get_file close_fd_get_file
d76c58e3ea2f0c1f80eddb5e46b5fc5820ee9930 fs: provide locked helper variant of close_fd_get_file()
4f54170c46541668815aceaaece4baaf9ac0312a entry: Add support for TIF_NOTIFY_SIGNAL
8f4ca5297eb2782bc47dc3fc34faede7b1972228 task_work: Use TIF_NOTIFY_SIGNAL if available
56c6f962ff698b27d54ee5bec37804807a920c97 x86: Wire up TIF_NOTIFY_SIGNAL
19d1cee012f7a6f82ce623db42dd65d06e78f0a3 arc: add support for TIF_NOTIFY_SIGNAL
5c1d129207af027b759afa0665ea6471764e5258 arm64: add support for TIF_NOTIFY_SIGNAL
2982c023c3507b144c5b93379e1c81686a7ec9b5 m68k: add support for TIF_NOTIFY_SIGNAL
136a57017c7bed3a4629deee30baa04957f4e822 nios32: add support for TIF_NOTIFY_SIGNAL
f589ea6ad1f37c32e434992215fb67e9f33419dd parisc: add support for TIF_NOTIFY_SIGNAL
7f81f4e72e3d6e2f4351e541b88d58c885ea4cb5 powerpc: add support for TIF_NOTIFY_SIGNAL
50ac90874232b27876dca474e88da14303b4ec6e mips: add support for TIF_NOTIFY_SIGNAL
b96a95b791d26ddbc058bf2ad4f1accd7d5d1946 s390: add support for TIF_NOTIFY_SIGNAL
3c33257499929e7f59a0b99b9fd4a9fbf0df3d81 um: add support for TIF_NOTIFY_SIGNAL
de4a659e29a6372fee0dc9e55a5022e144b6e7b2 sh: add support for TIF_NOTIFY_SIGNAL
5f15622d824bc29542009a1c46c892d96b7dbd22 openrisc: add support for TIF_NOTIFY_SIGNAL
7388e011e7ee3678463dfdced6bfb551ead6474b csky: add support for TIF_NOTIFY_SIGNAL
e954ef31fd35f389e74d87137b7492bd7b3dc47b hexagon: add support for TIF_NOTIFY_SIGNAL
787f4c43fa02200a7ca558ef5fe3a1c034c309c2 microblaze: add support for TIF_NOTIFY_SIGNAL
2fba762ba35174386e1c264f5e48f1d7e157e187 arm: add support for TIF_NOTIFY_SIGNAL
0437192916139d2c985caba4e73dbccf49b76287 xtensa: add support for TIF_NOTIFY_SIGNAL
13f35cc37af1b0c5a7416bf0e686606ddddc51ea alpha: add support for TIF_NOTIFY_SIGNAL
a234089b9c0aadc7de9c158897ac0334dcc4e290 c6x: add support for TIF_NOTIFY_SIGNAL
6fd7ca7456051ae5ee19adea8a9434c723899a62 h8300: add support for TIF_NOTIFY_SIGNAL
78f768360977795571fb82fe6bd9fe1f504a0275 ia64: add support for TIF_NOTIFY_SIGNAL
ee3528abd9ada63573699a32a3b9b943092c02cb nds32: add support for TIF_NOTIFY_SIGNAL
1131b7562c3e76386c5d2b27842ea134b890df30 riscv: add support for TIF_NOTIFY_SIGNAL
26b31248b4727effc849b2075a72c50fa61a8c9c sparc: add support for TIF_NOTIFY_SIGNAL
377644693b21f325ffbe4bce452d1fe64ac2d7b5 ia64: don't call handle_signal() unless there's actually a signal queued
5a6ed3f9597f6e752254433ccd3c59cef026c8f7 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
f5e16d95af007ccc291c365c4e9c5f9fdfe7c99a alpha: fix TIF_NOTIFY_SIGNAL handling
1954c139a1f8ce29adc22bdd354bf67da071f072 task_work: remove legacy TWA_SIGNAL path
ea37a492c333864a81c95016bd5cc7f556299e94 kernel: remove checking for TIF_NOTIFY_SIGNAL
10a2a1dfb7a824c6ab849635b386ee2c3adcde56 coredump: Limit what can interrupt coredumps
3d2b0fd4a3457590f8448b7df81c1e6617d230e4 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
d1f59f0b826fc88f1db22a5808b300d96ea96266 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
b999782966e2fcbc8e546c9602f31b81778b21d5 arch: setup PF_IO_WORKER threads like PF_KTHREAD
5040ebdb4f4ac81655770a96c1091b4734147f0a arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
541c5ccebc500294313327a6008208dbf4b367d8 x86/process: setup io_threads more like normal user space threads
a26c12c82b1c79966e7ef7b59f972b8741934448 kernel: stop masking signals in create_io_thread()
5ca2f64bb994f552245b4161790c08c53a6bb40c kernel: don't call do_exit() for PF_IO_WORKER threads
8f5e49d500e29087bedd56e7d500778603ce150a task_work: add helper for more targeted task_work canceling
9d54897105b91b90e9d83185faae12fac822fd2e io_uring: import 5.15-stable io_uring
56c43cd89a4fac72b6c8758f900695b0871ca4f4 signal: kill JOBCTL_TASK_WORK
4b76ab459ee48b0c3a2d3f3ad88036161ebf076c task_work: unconditionally run task_work from get_signal()
9c407fd4f5c1e4d280a67b76c530982ddc37b120 net: remove cmsg restriction from io_uring based send/recvmsg calls
7afdbfa6622f4c7c6a84b094a63d858177dda894 Revert "proc: don't allow async path resolution of /proc/thread-self components"
229abfb9ad34f6b3de46f6312a7c1491a47c4ddc Revert "proc: don't allow async path resolution of /proc/self components"
cc4fbb85034d5eefd075c22c68e73a01c1cb6134 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
888251da7d54b9e290519efe1c2491b66085360a eventfd: provide a eventfd_signal_mask() helper
8ecf813a14b1c87297fb9e9e924029ffa39aa4a3 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
c5bc645ae6f96d3949dcf1f0fb0a7c243fb525d1 Linux 5.10.162-rc1

--===============0773101138972550845==--
