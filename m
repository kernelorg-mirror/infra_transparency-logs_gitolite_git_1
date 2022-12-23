Content-Type: multipart/mixed; boundary="===============1336347167497090115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Dec 2022 14:50:03 -0000
Message-Id: <167180700354.18148.364308553712203682@gitolite.kernel.org>

--===============1336347167497090115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/5.10-stable-backport.2
    old: 1dc98bc6d829bb1d8091b67fdec5d0a20bf4f609
    new: c17bb0e48ec3a6c0ce4c851d03ebfceabe7dac6c
    log: revlist-1dc98bc6d829-c17bb0e48ec3.txt

--===============1336347167497090115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc98bc6d829-c17bb0e48ec3.txt

a3db03dc7a4f33de20188638d5b193c2946c5dfe kernel: provide create_io_thread() helper
4d95aa07b6f1059990366f88112c48f217fbbc5d iov_iter: add helper to save iov_iter state
2f065a20a2d0b75c25a9125f452991049dcd4205 saner calling conventions for unlazy_child()
53e825b10aa8f037c19c51997f5f8402d046d883 fs: add support for LOOKUP_CACHED
75d2c1065d9f9dc905a26fc6590521b1d5387cb7 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
13d2cccc357f6ed95d3d58024dd38a1a50c9fa10 net: provide __sys_shutdown_sock() that takes a socket
9b64df3e0b8898504266c0c06016a186d986ffa4 net: add accept helper not installing fd
6ea7ba27df53889bf0f90a015c7fdb0c8fac61ad signal: Add task_sigpending() helper
2db5ac45946116e11c9d6a2e1f71b95382703be1 fs: make do_renameat2() take struct filename
44980e8143edd6adec7f3335ea274b8ec3f5fe32 file: Rename __close_fd_get_file close_fd_get_file
cc1d53cbad30842532b1bee24162cb776e7e83bd fs: provide locked helper variant of close_fd_get_file()
2c8ed468bed666e9204532456df5468909965a0d entry: Add support for TIF_NOTIFY_SIGNAL
d98387657f3d3682ee135a254ac7f9be4144d4b4 task_work: Use TIF_NOTIFY_SIGNAL if available
80ff7860c164c4f4f83ed4e298e5298ba40f0268 x86: Wire up TIF_NOTIFY_SIGNAL
b504a1568bc513f9e3234c22e4a50ddbf0704a06 arc: add support for TIF_NOTIFY_SIGNAL
c5b9d76137fd7062c481728eb89322d2eb19ee3e arm64: add support for TIF_NOTIFY_SIGNAL
601e3a80423481ac8f0feead921a9395cfe20ed1 m68k: add support for TIF_NOTIFY_SIGNAL
f48cb6694d3c3fbc2d2a04a79fe56d17cb6166a9 nios32: add support for TIF_NOTIFY_SIGNAL
617609d171d00e976effe51e7dc7272ed92286a6 parisc: add support for TIF_NOTIFY_SIGNAL
95cf91876bdd8ff125b7f43925897b3da851d771 powerpc: add support for TIF_NOTIFY_SIGNAL
b7a7cf7b3ea9f3838864e52e623090ee79f3329f mips: add support for TIF_NOTIFY_SIGNAL
0302866d7e089b5920b8491700d5744b095da9a9 s390: add support for TIF_NOTIFY_SIGNAL
11c184d4a8896771045f17778e1eb02082a69b05 um: add support for TIF_NOTIFY_SIGNAL
500477ceb9239213f3daf7d93552b52c7df05924 sh: add support for TIF_NOTIFY_SIGNAL
0610c49124c56a0f540102883309ec077acfadf4 openrisc: add support for TIF_NOTIFY_SIGNAL
fe41c02e8272239996322367edf36702553c92fe csky: add support for TIF_NOTIFY_SIGNAL
97f4a7db35b253d4a807b57acfe35ef581b33f1d hexagon: add support for TIF_NOTIFY_SIGNAL
f9e76f45d64c8d2bfc494bcdbf1bc8561845c947 microblaze: add support for TIF_NOTIFY_SIGNAL
d82a50fcc1d2192563c09d149c801271b7058bc1 arm: add support for TIF_NOTIFY_SIGNAL
2038d316d595cb57325bfe589c357a1c600c6cf3 xtensa: add support for TIF_NOTIFY_SIGNAL
859c8b0561efd50bdee6261e3eddd405e590e151 alpha: add support for TIF_NOTIFY_SIGNAL
8660e041ac290f2b5e3450034538f67e7f6c970e c6x: add support for TIF_NOTIFY_SIGNAL
786319fbaecf34660bb152439797ba1ebfb6c904 h8300: add support for TIF_NOTIFY_SIGNAL
f2124cb5222dcb196ce228132dadf27bca80f13a ia64: add support for TIF_NOTIFY_SIGNAL
1956990c0bd20a04a79d0ab4fe6e5e94b9c7a2f4 nds32: add support for TIF_NOTIFY_SIGNAL
709c4ea01bf4a8d3c3c64176f62b6f99aacf9ad1 riscv: add support for TIF_NOTIFY_SIGNAL
300cf08425d203f3ab6297d8d5d2707077351709 sparc: add support for TIF_NOTIFY_SIGNAL
800a604fcfcb1da152e906a74dcafea91458e05d ia64: don't call handle_signal() unless there's actually a signal queued
8a728994c87a5b332b56920656aed29788159267 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
334c7c2d4814615e575116e6e61dd6966721d9b2 alpha: fix TIF_NOTIFY_SIGNAL handling
03ce69e8fe6f684ac352f09dca8d8f8ac39ac973 task_work: remove legacy TWA_SIGNAL path
caadc557bb3a4cbb56b65e8f3501e18051b10042 kernel: remove checking for TIF_NOTIFY_SIGNAL
743e53a6d60553e63ed4e9faaa5b3dd29fdeae9e coredump: Limit what can interrupt coredumps
bc745d33aa7c34afa8b0242871e8f3c2baad88d0 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
3521b7faf70aecfa23be1f06c333bbff4e54fd2c entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
00a1884102752f60866231754258f16bdcf2ad6b arch: setup PF_IO_WORKER threads like PF_KTHREAD
11b23d590f73e903141320cc4729aa193f56584d arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
91796d82e1c86d1db501e52f496a7b10f88dbac2 x86/process: setup io_threads more like normal user space threads
d641f6989314733932535de8d6df366a83e089e6 kernel: stop masking signals in create_io_thread()
266b319b1a56ee53ed526ca6bf9aa97dcd8694cf kernel: don't call do_exit() for PF_IO_WORKER threads
1d35a2da5d9ef22b5d1d9eab9a5efc03b411a8ad task_work: add helper for more targeted task_work canceling
c1aa51cec50ac09eb6424e8f271a14e477c5bfef io_uring: import 5.15-stable io_uring
3702f7d9543ef0e24f2a6cf4bc107709a1fef32f signal: kill JOBCTL_TASK_WORK
a1ed26c60b07b02629916a8df30aef34a2b61487 task_work: unconditionally run task_work from get_signal()
e4101000317c66d2b95cd91444fcf35986927f6d net: remove cmsg restriction from io_uring based send/recvmsg calls
b2b7f44de49fc16fa61269d2db8a5f92c6bbc9ad Revert "proc: don't allow async path resolution of /proc/thread-self components"
84ff3b06dd54992405c5381586bfc79551b6b73e Revert "proc: don't allow async path resolution of /proc/self components"
ca7105b0761211f8270f03b51eb1f580cab603d4 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
5d8026415b7870a797610bfde454735c8a9236b2 eventfd: provide a eventfd_signal_mask() helper
c17bb0e48ec3a6c0ce4c851d03ebfceabe7dac6c io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups

--===============1336347167497090115==--
