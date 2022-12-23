Content-Type: multipart/mixed; boundary="===============1798208723700627032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Dec 2022 13:50:03 -0000
Message-Id: <167180340393.10989.17836047124384177489@gitolite.kernel.org>

--===============1798208723700627032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/5.10-stable-backport.2
    old: cbb54c6d887a4a08f24ad92f6f54b50f9fd3449d
    new: 1dc98bc6d829bb1d8091b67fdec5d0a20bf4f609
    log: revlist-cbb54c6d887a-1dc98bc6d829.txt
  - ref: refs/heads/io_uring-6.2
    old: 23fffb2f09ce1145cbd751801d45ba74acaa6542
    new: 343190841a1f22b96996d9f8cfab902a4d1bfd0e
    log: |
         343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
         

--===============1798208723700627032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb54c6d887a-1dc98bc6d829.txt

0335ea742e9ce873fdb29c741a7ac705233ec0b5 fs: make do_renameat2() take struct filename
a4ac3c1aa91463d7fcb0c2429fedb8868bdaa737 file: Rename __close_fd_get_file close_fd_get_file
df51c7661530728746bb09ee35c97f232833b292 fs: provide locked helper variant of close_fd_get_file()
40097340ad6eb75711cb8e3f600a687055f40a68 entry: Add support for TIF_NOTIFY_SIGNAL
3248242aca69bbf0d98dd6a483b28e694d906a6e task_work: Use TIF_NOTIFY_SIGNAL if available
1d9ad8d29b0a853e3ce6f9e97be2f351dfa870c5 x86: Wire up TIF_NOTIFY_SIGNAL
68ef662b24f98e89dc3b67e9f274077c1bbe11db arc: add support for TIF_NOTIFY_SIGNAL
3ce4dc62818068e540a9a04b27fd8f876c053dd0 arm64: add support for TIF_NOTIFY_SIGNAL
35b94c5847c66d0c11843a76feeee3bb044fb507 m68k: add support for TIF_NOTIFY_SIGNAL
c4cfb802f9f76307348e01392194a73528c642a4 nios32: add support for TIF_NOTIFY_SIGNAL
1312a9211b208162097a71b8060a603b9eb5d64b parisc: add support for TIF_NOTIFY_SIGNAL
e5241755629a14723d54a5683cf4b5076d758735 powerpc: add support for TIF_NOTIFY_SIGNAL
057b89062c6968325c98edd968977f8dc0e629b0 mips: add support for TIF_NOTIFY_SIGNAL
1d68c2d849e71f4c0cbbf930d949b4e2fb7028f7 s390: add support for TIF_NOTIFY_SIGNAL
268ff8c49085c5bf05b27c3e3da0b426c190da35 um: add support for TIF_NOTIFY_SIGNAL
b55536898f254ef1f72a834ce7123325b41ced62 sh: add support for TIF_NOTIFY_SIGNAL
7d3e1fb2adb6e0ad50522c48332fffe72f4245af openrisc: add support for TIF_NOTIFY_SIGNAL
573236731cade5f6754341600a8b31ea5ba5571b csky: add support for TIF_NOTIFY_SIGNAL
d712fcc866a90a907afac91bb849699a5f0501c5 hexagon: add support for TIF_NOTIFY_SIGNAL
e2ccc8afdef889df47197c2a299a685a25bdd23c microblaze: add support for TIF_NOTIFY_SIGNAL
2eab4c58c44d1049e79060c34d3561669b83ef95 arm: add support for TIF_NOTIFY_SIGNAL
82dd1d47317e07649b47c961b6706a1b6326cfd9 xtensa: add support for TIF_NOTIFY_SIGNAL
ebbcc6893cc432d4a402e262ad732cd4669133d2 alpha: add support for TIF_NOTIFY_SIGNAL
e990199a1a85bb1b113d60791e277a6c543bb59f c6x: add support for TIF_NOTIFY_SIGNAL
08e70bb23820f5c28a32cd8c85dd05339e953c75 h8300: add support for TIF_NOTIFY_SIGNAL
ddc4a864a86a20fd9031972eecbb862bffe254d7 ia64: add support for TIF_NOTIFY_SIGNAL
9d306ac89e983149f097d8ad8bad286fc8bb0b7b nds32: add support for TIF_NOTIFY_SIGNAL
3b71bb837c19e057562044e4874418a2a74ba66e riscv: add support for TIF_NOTIFY_SIGNAL
b999d59e6faaa41de85c6670fd4dd1604e1138dd sparc: add support for TIF_NOTIFY_SIGNAL
d6e70300efe133d36ac90562e058ded8ceebc21a ia64: don't call handle_signal() unless there's actually a signal queued
fa7a887e327a99458b53be89d58771b9a46398b7 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
1009168716102bb763f1925f6848aed264f6fcd4 alpha: fix TIF_NOTIFY_SIGNAL handling
9c4658a5e3c5d62a0d4808dbd845a06039126144 task_work: remove legacy TWA_SIGNAL path
fd423eb2e39bd954d2e2f0a7f2740c1e94468e33 kernel: remove checking for TIF_NOTIFY_SIGNAL
c683009b5c30ef109114db680f4359d4810f9566 coredump: Limit what can interrupt coredumps
fe85a51bf8063d58baa5f27444ee73231c726964 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
25bd23a425ee7a926438b83fa5167ff011a26ac1 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
dee0c6769ba448a9a5cef90ea014c0cfe6a3f7d8 arch: setup PF_IO_WORKER threads like PF_KTHREAD
14daae3e7da6843f80467d213e3d982a654e987b arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
ee83c2f3db6ba91945d9b83e1880786ba78ef5d8 kernel: stop masking signals in create_io_thread()
e4560088adf6c70d380703a99447ed9e217a0699 kernel: don't call do_exit() for PF_IO_WORKER threads
a1c4d8de97121026ec5b0fc040d473b59366962c task_work: add helper for more targeted task_work canceling
632e8378959eb4eedca3c926656c147fb0818972 io_uring: import 5.15-stable io_uring
93bfd805432d43348e95f3f3ded3ee98f2d8f1ed signal: kill JOBCTL_TASK_WORK
0de43c49791757150c1bf45c02187eab204cf559 task_work: unconditionally run task_work from get_signal()
c9a12c02200035d3dd9b0e3604ca8de4f62d0b7e net: remove cmsg restriction from io_uring based send/recvmsg calls
b4f516c97a69411c82f3e7dfb22f1cc3621fd8d0 Revert "proc: don't allow async path resolution of /proc/thread-self components"
1dc98bc6d829bb1d8091b67fdec5d0a20bf4f609 Revert "proc: don't allow async path resolution of /proc/self components"

--===============1798208723700627032==--
