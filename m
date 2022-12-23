Content-Type: multipart/mixed; boundary="===============7343968164987626193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Dec 2022 15:50:05 -0000
Message-Id: <167181060558.25166.10686317781129691542@gitolite.kernel.org>

--===============7343968164987626193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/5.10-stable-backport.2
    old: c17bb0e48ec3a6c0ce4c851d03ebfceabe7dac6c
    new: ff23fca4aedf59bdeabf4e2a28a40a40b69c5488
    log: revlist-c17bb0e48ec3-ff23fca4aedf.txt

--===============7343968164987626193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17bb0e48ec3-ff23fca4aedf.txt

b93a6e389bdc72d423e666cbb5475ca7c7c4deb9 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
597ed7633bde8abc24c0cea5fbbfd824200d3251 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
cb9294e007feacca1a5849773460dde71e50cdde fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
dfe6eb03490fab1f54e4524f5708ee2fcc209d32 net: provide __sys_shutdown_sock() that takes a socket
3cdbdcc34897f3a197e59acbd6b318f24abd2ebd net: add accept helper not installing fd
b854d5c3cef9b7019fffc0d7fe107335880f9c24 signal: Add task_sigpending() helper
cdf4e3cddd9bc52c129e94bd729261565e598f3f fs: make do_renameat2() take struct filename
674be9e974208be02a80a004fc8731577f6595a9 file: Rename __close_fd_get_file close_fd_get_file
61d6977ab4e694273e19116b92735e62463c2118 fs: provide locked helper variant of close_fd_get_file()
90bab8eb0ad9647b5bd8311796b5884f4dc57f77 entry: Add support for TIF_NOTIFY_SIGNAL
e0992ff976217aa1895cef118cb6c5cfd0767015 task_work: Use TIF_NOTIFY_SIGNAL if available
606826bf8849cfcd51d77a6782fdabafb73139c7 x86: Wire up TIF_NOTIFY_SIGNAL
308f4d9660cb1e235aef28eb0aed161ff613f4a2 arc: add support for TIF_NOTIFY_SIGNAL
1ae90963f9a4e4e148eb092e6166f79939a12c5b arm64: add support for TIF_NOTIFY_SIGNAL
7f9a3b89a41b230fcc68c73ef076fce9de5a34a1 m68k: add support for TIF_NOTIFY_SIGNAL
45a53b952ffd880711d26ea4ef8641908db4562e nios32: add support for TIF_NOTIFY_SIGNAL
aafc67f6c213c26c432227bf5e23ab50cd4c62a0 parisc: add support for TIF_NOTIFY_SIGNAL
b13377c48d2875228ee518422a9827bb0274b53c powerpc: add support for TIF_NOTIFY_SIGNAL
74e51c16518f2d59287c25ab44195a751a0dad74 mips: add support for TIF_NOTIFY_SIGNAL
203ca1f520564107ac0004c77f1c8093c7ac44fc s390: add support for TIF_NOTIFY_SIGNAL
d0f24c1f4d7e271a1d4ebc40bebcc973f7626808 um: add support for TIF_NOTIFY_SIGNAL
5109f4888ca8de5381971fae32ac50ad89f0bbdd sh: add support for TIF_NOTIFY_SIGNAL
9ddb674902b4a49403e2309d4cf442c0bf8c322b openrisc: add support for TIF_NOTIFY_SIGNAL
f19ecc6cf5c387133359826cbb6ff00a5fb0a195 csky: add support for TIF_NOTIFY_SIGNAL
850809ad21fa300c1bf50b4f9882e58b4fabae7a hexagon: add support for TIF_NOTIFY_SIGNAL
5cd5f6cb2f7c8ddb53c885e893f669c04e3d3c4d microblaze: add support for TIF_NOTIFY_SIGNAL
74ad84e041791e1e8d65fe53d83825b90e544142 arm: add support for TIF_NOTIFY_SIGNAL
e459539d9827f791fc8a622a705ef3661e773e88 xtensa: add support for TIF_NOTIFY_SIGNAL
94d0044d159d1967d57429093563c5314d3c48e8 alpha: add support for TIF_NOTIFY_SIGNAL
c0c4a61a6dd526db8d7ee4748bef902b234615f9 c6x: add support for TIF_NOTIFY_SIGNAL
8433fcc46aaeac5daca4ca0f5b25e300658463e7 h8300: add support for TIF_NOTIFY_SIGNAL
2463b3a576a096b082fbd6f43c77e86231868d3e ia64: add support for TIF_NOTIFY_SIGNAL
c34a5afb9af0763a5de77b185dd94403dbe556eb nds32: add support for TIF_NOTIFY_SIGNAL
bb16086d2c5f8952895e3e030d109cdd5a7bc2ea riscv: add support for TIF_NOTIFY_SIGNAL
914883f6fc27dacee3284ff5e0692dac7d5bf156 sparc: add support for TIF_NOTIFY_SIGNAL
62f1b1206177550d844a005b258c43d451134e35 ia64: don't call handle_signal() unless there's actually a signal queued
f766e39b3b0aad067a640839e66e2eec819b4776 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
e3dcf1d696b18d6f96dd06d35822cb1c52324bcf alpha: fix TIF_NOTIFY_SIGNAL handling
c991ee168f9bd89d1973dedc21d1dd571ff688e1 task_work: remove legacy TWA_SIGNAL path
8f9704c735845e48a0f271ae3719ac9c9282711d kernel: remove checking for TIF_NOTIFY_SIGNAL
b9fbafc22ec470df67c8546acfbbf812d2afb10b coredump: Limit what can interrupt coredumps
ba56ca4a43adbc2c49c24c7a7e56b4254d52b074 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
e98a9b349f816f2fc195d41407f85c7aca56a802 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
6f20dcbef81734983bc78c265be9293a30cc770f arch: setup PF_IO_WORKER threads like PF_KTHREAD
c3ca195d919d8a8a2990943da5eef39050f09988 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
be50cf5649114199ae69e7dfe7f423efbf1289a3 x86/process: setup io_threads more like normal user space threads
dcf9a4fbc6cbb512ed6806229468b614d7693425 kernel: stop masking signals in create_io_thread()
1b670ef538df46110677602900633403dc5635cd kernel: don't call do_exit() for PF_IO_WORKER threads
4ebf72b075ec5c463c1ea46fac1fb86a19b7a374 task_work: add helper for more targeted task_work canceling
1cf4ae8fd16e39f924112ac72ceb45af5611303a io_uring: import 5.15-stable io_uring
3294581eb716f7a24ed57f4d18ec984774e357df signal: kill JOBCTL_TASK_WORK
ad25fb8cf5b7c57a77d2043a05963569dae732b0 task_work: unconditionally run task_work from get_signal()
b91e56a5c14d5770b4a6c8019ab9dc5d279b7ccd net: remove cmsg restriction from io_uring based send/recvmsg calls
b96404ffe0b47bb2b279ea55132831cf342d465f Revert "proc: don't allow async path resolution of /proc/thread-self components"
262be61f9c9095ceb8215381acbcd7eb13417b2b Revert "proc: don't allow async path resolution of /proc/self components"
4759cef72c3d3ffa78336ab523bb17d88d83039d eventpoll: add EPOLL_URING_WAKE poll wakeup flag
9cc5728de852613eb1a6ce1ab2002efe40012de5 eventfd: provide a eventfd_signal_mask() helper
ff23fca4aedf59bdeabf4e2a28a40a40b69c5488 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups

--===============7343968164987626193==--
