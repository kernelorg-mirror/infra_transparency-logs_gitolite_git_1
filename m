Content-Type: multipart/mixed; boundary="===============4644535820605038903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Dec 2022 21:50:03 -0000
Message-Id: <167183220397.5191.2559894676806057962@gitolite.kernel.org>

--===============4644535820605038903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/5.10-stable-backport.2
    old: ff23fca4aedf59bdeabf4e2a28a40a40b69c5488
    new: 7ec348c8ea5fa96845ebb5942584598caaa30571
    log: revlist-ff23fca4aedf-7ec348c8ea5f.txt
  - ref: refs/heads/5.10-stable-backport.3
    old: 0000000000000000000000000000000000000000
    new: d163a11ebf80daf631a70f3faa267227beeeb92f

--===============4644535820605038903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff23fca4aedf-7ec348c8ea5f.txt

8e9c2ce1060f14cda30808322d9a8dcbd7a3fd77 tools headers UAPI: Sync openat2.h with the kernel sources
b7a66ad26bc4d7ba3285345a3bfef88214164df3 net: provide __sys_shutdown_sock() that takes a socket
ab96e6863470dd3f13f9a894455b802cde9bcefc net: add accept helper not installing fd
a70e1337ccd380cbb8b647c1645ded7f3bf7a136 signal: Add task_sigpending() helper
aa359e48cc999513b0167703009d3db363818540 fs: make do_renameat2() take struct filename
ba51a050af49c1df47fe79687d5f14256620d508 file: Rename __close_fd_get_file close_fd_get_file
369d83e272a9f1a316ce79b1236f1f3265e40efe fs: provide locked helper variant of close_fd_get_file()
d02e3fa856542e39531f7f0910389b334cd9b1f3 entry: Add support for TIF_NOTIFY_SIGNAL
fd7614eb55ed1cd0017baea8a7621586d44089be task_work: Use TIF_NOTIFY_SIGNAL if available
f8f5fdc79f0e480230c501bc5d744bc08defec6c x86: Wire up TIF_NOTIFY_SIGNAL
b71f35bd26a9b588d59894e542c48b4360be52fc arc: add support for TIF_NOTIFY_SIGNAL
eaa379f10805fdf0f096bfd32d3697f7af0dc185 arm64: add support for TIF_NOTIFY_SIGNAL
da81a523c0a6278891e020596edc7a32cb593922 m68k: add support for TIF_NOTIFY_SIGNAL
ad18cba50dbe1fbc8e57c4e96f4a952efe212eb3 nios32: add support for TIF_NOTIFY_SIGNAL
99f442791761b9b7f4796f926779310d5a5e84ca parisc: add support for TIF_NOTIFY_SIGNAL
616d38f834d91a5af2e3afb08f12ecb8b32e4a96 powerpc: add support for TIF_NOTIFY_SIGNAL
60559f867bc926e5595c13e4b85ea2fea168ecf8 mips: add support for TIF_NOTIFY_SIGNAL
832028e42ad081b88ee7a72c8c9bcdea6eed3f97 s390: add support for TIF_NOTIFY_SIGNAL
9b4d7860ca092440b774c82827455f53e649ee0f um: add support for TIF_NOTIFY_SIGNAL
1469cd034b065cbe06c2382a0d2aace50e3dc854 sh: add support for TIF_NOTIFY_SIGNAL
64cef01754a4419e13f0f5f14ec4a9e181bffbe8 openrisc: add support for TIF_NOTIFY_SIGNAL
9f7678180bf6ff85fbd32bd83ff287a7eb4a6602 csky: add support for TIF_NOTIFY_SIGNAL
ba4b24618290c7ee52180aa3706729e4fb2fd4e4 hexagon: add support for TIF_NOTIFY_SIGNAL
ab74702d525c52cbb5dea9fa5169f3f6f5eae2d7 microblaze: add support for TIF_NOTIFY_SIGNAL
4548cba5ff2a7b81495b7c109b48972655715142 arm: add support for TIF_NOTIFY_SIGNAL
4a20887d142c23ea4f6e0dc1d7c39756ec71d327 xtensa: add support for TIF_NOTIFY_SIGNAL
f85a5fbc85e3edbfa86d83f163307c9ef597eece alpha: add support for TIF_NOTIFY_SIGNAL
bc746e497c6c8bcda6bb30d58a2502db4eaaf600 c6x: add support for TIF_NOTIFY_SIGNAL
b83ee681e7dd713540f41cadb6217784083b38ec h8300: add support for TIF_NOTIFY_SIGNAL
4732812234a886b6e508d15ebb8ba1f61cb82c87 ia64: add support for TIF_NOTIFY_SIGNAL
1922b65de0ad6f969b02530b9ced9c255b7ecb1b nds32: add support for TIF_NOTIFY_SIGNAL
34a226ec555bf65f3b49bd173889554a04b5882a riscv: add support for TIF_NOTIFY_SIGNAL
12d81984f0d70ca40c14f319ceea586b9351b2cb sparc: add support for TIF_NOTIFY_SIGNAL
621649af8b9db1666b299d6b8c1bd384f01c4e23 ia64: don't call handle_signal() unless there's actually a signal queued
ec98073a6e28f5b0e962b801d1a706479a770e71 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
cab753b61fc699aa92f8150f71dd9458e8858b3b alpha: fix TIF_NOTIFY_SIGNAL handling
3e7b055854f9ff08f3c7015c44229147dad5dd08 task_work: remove legacy TWA_SIGNAL path
16021acf95cec0ada90dae2b8409ac234c678f3b kernel: remove checking for TIF_NOTIFY_SIGNAL
428760d101b98af1e7675882337dcad7c6786d87 coredump: Limit what can interrupt coredumps
b6ea49a1293ab63ef65553c576b8d919bdd3d42e kernel: allow fork with TIF_NOTIFY_SIGNAL pending
963feaebdd2ec09424d8d7dda014c4859cce19c5 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
50b21feb5a0272a0a8cb620d27d4c5e698cc1d21 arch: setup PF_IO_WORKER threads like PF_KTHREAD
b9634adab82019ff70e445c09a7c26a209f6d010 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
f757cc1efe0ec578f54dc857f1684dcd6541b464 x86/process: setup io_threads more like normal user space threads
3ba2de08db37474986cabdd4e675b8e3bfc5df5a kernel: stop masking signals in create_io_thread()
e11f9f61752f252ee19e9c0dee22218f9078a75b kernel: don't call do_exit() for PF_IO_WORKER threads
c5b30836e6c6e2db663421c3e33cc83f234fa0c5 task_work: add helper for more targeted task_work canceling
11d4f3b2003dc5101e6797eaca1796c4581b0fbf io_uring: import 5.15-stable io_uring
823d29bee3bb95cecbd2902ae8a0b360021f6a03 signal: kill JOBCTL_TASK_WORK
fdeb67de158a338b5395b29743c322ac28c63e0f task_work: unconditionally run task_work from get_signal()
b91aa51ffa4cc020959fbbd7dd01933621fba6eb net: remove cmsg restriction from io_uring based send/recvmsg calls
19b757410ce20e4fa427d01cdb4c52057e18fdc8 Revert "proc: don't allow async path resolution of /proc/thread-self components"
7ec348c8ea5fa96845ebb5942584598caaa30571 Revert "proc: don't allow async path resolution of /proc/self components"

--===============4644535820605038903==--
