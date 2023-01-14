Content-Type: multipart/mixed; boundary="===============5029976986905342245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 14 Jan 2023 00:29:04 -0000
Message-Id: <167365614472.2583.2328894685561540568@gitolite.kernel.org>

--===============5029976986905342245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 986414929cfe870aedc5685f5ed4201f5032ca3e
    new: 7ef5f1fda52a95426084959dac09acdb3c81327b
    log: revlist-986414929cfe-7ef5f1fda52a.txt

--===============5029976986905342245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986414929cfe-7ef5f1fda52a.txt

1500fed00878fd59b2d6a1832b8d3f7c261a5671 kernel: provide create_io_thread() helper
e86db87191d8f91dfe787758c6dd646c2bf0c335 iov_iter: add helper to save iov_iter state
36ec31201a3da85a112dd368be04aee05c713459 saner calling conventions for unlazy_child()
c1fe7bd3e1aa85865396b464b31f28b094a4353c fs: add support for LOOKUP_CACHED
146fe79fff13fea7b5f3a9e913689e07fd4e6432 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
0cf0ce8fb5b10d669072345ea855de112d0e0a43 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
5683caa7350f389d099b72bfdb289d2073286e32 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
0b8cd5d814cb53d4109d2ba5e73dab38bf49a3b7 tools headers UAPI: Sync openat2.h with the kernel sources
069ac28d92432dd7cdac0a2c141a1b3b8d4330d5 net: provide __sys_shutdown_sock() that takes a socket
ad0b0137953a2c973958dadf6d222e120e278856 net: add accept helper not installing fd
52cfde6bbf64f7f058efa805c6dbb6332d4de6fa signal: Add task_sigpending() helper
214f80e25176eb4d756bc9fe528ef7bf23d2f9a1 fs: make do_renameat2() take struct filename
57b20530363d127ab6a82e336275769258eb5f37 file: Rename __close_fd_get_file close_fd_get_file
d2136fc145be417e851dfe50703fac2af6aabe46 fs: provide locked helper variant of close_fd_get_file()
3c295bd2ddaecf3509458c86bf7ba610042f3609 entry: Add support for TIF_NOTIFY_SIGNAL
eb42e7b3043167d21f90204df75fa21b6d4af3ff task_work: Use TIF_NOTIFY_SIGNAL if available
4b1dcf8ec9b2f11b57f1ff5dcaa1f8575c7dacb5 x86: Wire up TIF_NOTIFY_SIGNAL
2dbb0354517b1ebef40890d05ce8362e99b86179 arc: add support for TIF_NOTIFY_SIGNAL
79a9991e87fe61ff2a8b5ac8c112b3ce3544cb53 arm64: add support for TIF_NOTIFY_SIGNAL
fe137f46d41f90e1a36134e7876db897a25b7926 m68k: add support for TIF_NOTIFY_SIGNAL
cf3c6486731979a78851428d9e45e6f943b5fa92 nios32: add support for TIF_NOTIFY_SIGNAL
45b365bc6c1b57da984c70cae0c6c783ec094399 parisc: add support for TIF_NOTIFY_SIGNAL
abab3d4444b5f4732d741f45feb954fabb78af7f powerpc: add support for TIF_NOTIFY_SIGNAL
8ca2e5709922dc8c68323fdeeee099bb89a7c080 mips: add support for TIF_NOTIFY_SIGNAL
0aef2ec0639459444f90fe59751ec74b60af4e62 s390: add support for TIF_NOTIFY_SIGNAL
dc808ffd9778aa013c792bb2ed369b84e346b67f um: add support for TIF_NOTIFY_SIGNAL
3fde31e9626247e189dca71fe4723b8c722a676c sh: add support for TIF_NOTIFY_SIGNAL
12284aec880fc9f06d98d2fee28982c030cf99cf openrisc: add support for TIF_NOTIFY_SIGNAL
c2037d61dec2b07add549cb7e762702076279b2b csky: add support for TIF_NOTIFY_SIGNAL
19f3e328b4c6202198f27a3b899811d4a118333f hexagon: add support for TIF_NOTIFY_SIGNAL
02d383a59cbf8b7292947895604a2f9103f4f862 microblaze: add support for TIF_NOTIFY_SIGNAL
1bee9dbbcabbb77617fb257f964628b50ba2529c arm: add support for TIF_NOTIFY_SIGNAL
bf0b619593cd5560c55b10dbf290e6e148d1596c xtensa: add support for TIF_NOTIFY_SIGNAL
30b78a17ac8f21751426edbe72fabfc1d825e9a0 alpha: add support for TIF_NOTIFY_SIGNAL
c82617d9decc3c5af2ab2c66055701f7fbd944f6 c6x: add support for TIF_NOTIFY_SIGNAL
48e9e35d33d66519d12deea401487ea705deb596 h8300: add support for TIF_NOTIFY_SIGNAL
751fedb9ba5d4af62196d9b3014d4e62945c6e3f ia64: add support for TIF_NOTIFY_SIGNAL
57e833a0a03de1b1d1cfe0db2f9620b50df47502 nds32: add support for TIF_NOTIFY_SIGNAL
78a53ff02656da3c1e6a3e11e30ab23cf4bcb0f7 riscv: add support for TIF_NOTIFY_SIGNAL
e1402ba4df2025d66b81a8c215e452b95d1796d8 sparc: add support for TIF_NOTIFY_SIGNAL
a1240cc413ebb3ec15ee156d3f18f2d5bf1dfe1f ia64: don't call handle_signal() unless there's actually a signal queued
db911277a2b38b4ef98c7192728d5f4cba7863fe ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
6e2bce21acb4f0c35521e68d74e4317fd6afd97d alpha: fix TIF_NOTIFY_SIGNAL handling
61bdeb142e8f7550826373295cb35b3571d70f62 task_work: remove legacy TWA_SIGNAL path
90a2c3821bbfe8435bde901953871576a1bf8c6d kernel: remove checking for TIF_NOTIFY_SIGNAL
4b4d2c79921a8327e9e853dc93c06b27edb3a859 coredump: Limit what can interrupt coredumps
0f735cf52bd0b2aaca865e3d2e3dc276479e41ba kernel: allow fork with TIF_NOTIFY_SIGNAL pending
000de389ad7b8094bcf714ee27e2362eb5054a1a entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
320c8057eceb18c5d836fcbe0ffb0035fcfe28ff arch: setup PF_IO_WORKER threads like PF_KTHREAD
dd26e2cec74f88cb7910deec77897d04ade299bd arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
f0a5f0dc0131c6483908601f6e4907befb609c97 x86/process: setup io_threads more like normal user space threads
9ded44b69c711455dbbddf6ec39b77ac41e4eed7 kernel: stop masking signals in create_io_thread()
831cb78a2a5e86fe705ef4e3095c7cbc587c6a57 kernel: don't call do_exit() for PF_IO_WORKER threads
ed3005032993da7a3fe2e6095436e0bc2e83d011 task_work: add helper for more targeted task_work canceling
788d0824269bef539fe31a785b1517882eafed93 io_uring: import 5.15-stable io_uring
c91ab04781f9e46c1a2143bd1ba8fc1f1aff6ebc signal: kill JOBCTL_TASK_WORK
6ef2b4728a00c98cc1163212443e39d79a4c2c94 task_work: unconditionally run task_work from get_signal()
a3025359ffa707b484b23f4df37425f36e6955fd net: remove cmsg restriction from io_uring based send/recvmsg calls
87cb08dc6b4f42a491e582d3ee79c30893681193 Revert "proc: don't allow async path resolution of /proc/thread-self components"
b76c5373f084c802964e751efb825934a9bbbbec Revert "proc: don't allow async path resolution of /proc/self components"
2f093775022b45253b0d8df0e7296e7bc0d13a7b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4ef66581d7fdbd9bfe0b399c1a2479f8ea5cfdf0 eventfd: provide a eventfd_signal_mask() helper
189556b05e1770263c43fa5b4c689e7cd3fa5b4e io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
0fe4548663f7dc2c3b549ef54ce9bb6d40a235be Linux 5.10.162
d43fa07488c26fd52e3a862f624ebb66edcef8cb Merge tag 'v5.10.162' into linux-5.10.y-cip
7ef5f1fda52a95426084959dac09acdb3c81327b CIP: Bump version suffix to -cip24 after merge from stable

--===============5029976986905342245==--
