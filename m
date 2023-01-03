Content-Type: multipart/mixed; boundary="===============2374808763997688063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Jan 2023 08:13:18 -0000
Message-Id: <167273359830.29472.3820103715402580870@gitolite.kernel.org>

--===============2374808763997688063==
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
    old: bcd0dc9307c21ad20d8c96ef555586d90826062b
    new: 4c6d0a9995f514ee1be2463d8139f6349179d8e9
    log: revlist-bcd0dc9307c2-4c6d0a9995f5.txt

--===============2374808763997688063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672733594 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672733594-524e7014d5f6e23625c70d4207b8a973a68798e8

bcd0dc9307c21ad20d8c96ef555586d90826062b 4c6d0a9995f514ee1be2463d8139f6349179d8e9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOz45obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m/oP/2JbaPlu8TPvY8j27Uui
uaI9LG+hGp3fS1krBqws+B55JYbtH3oXCdCPqTw2RTqphG1EZ6gKXg6OpEzkeiq9
ydqi2qENFEILFFYvn7jeLcY6SXx5f1wt/bCBYuAg4f+U011LbJAQYYe4Pb4jR+Fr
hqr3DIHrSDAU+ns8JGkexGZ41jyj0RqGoIT1nSO7wdgC5UNAi4a3TnO2fF+i8V/P
5FEx5tOwTMke814TaiNXs9RXIoRpb/oycC3odBeDcHsUmtW5VmM3sFDl/7ez7ZZC
ZdBFPC0VMhJOldAHGrxQgCQOGOeajqH18S3uGIYOWjM8uACoCneHuXXoItRKpNEB
8lTaC4heVULsyNfYm4emr2XeQb6A3NlQJIKR5Cz4ItqcH/Src0ffAjteRMAa82Eh
0tWvEkzlDMoy6+yoXyVOUY2pqWjid7UzAA8KuYyaGbVizXg+WU/HtVexe47FC1TO
Z8QWWJjhAhn/1V+zfWXqxoi4gngX/0HXD98qla0TAWG/4OItzHXVNKvC3l2RfcvT
B84XmtBzy6a0ac23WFRqsowK7YKaEM+XM8wcCwqHJa5L94W+VX0irB1s/i0vZj7b
7Lz0X8hiOGGRX+CJf59ygTX0NcC3uUCczpHCIdS7pIDSmH6/ZK03a5NaHIcTAirg
v6TiJdCouPbTelse14zPx1u+
=vQqo
-----END PGP SIGNATURE-----

--===============2374808763997688063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd0dc9307c2-4c6d0a9995f5.txt

0041bee068797771de6d39dd9901e32257a78095 kernel: provide create_io_thread() helper
5c861125e1ed9daa2cc8c13a9fe80242729320c3 iov_iter: add helper to save iov_iter state
e0c25edf56bea73a2473f01ee22aea5826a4516c saner calling conventions for unlazy_child()
64855ff6f66892c1a7bd4bcf00b7f11226825d35 fs: add support for LOOKUP_CACHED
9b12ddef9ddbe2baa276e6db175c45d1770783a3 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
3d5464236a3fbb44d36568e46db95c01643ac105 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
814a86ae079797925a243a6512285fa3ec422ef8 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
fc6ba1a8e39fc07f4ffc6762cb99a27453d68550 tools headers UAPI: Sync openat2.h with the kernel sources
288f649deda212d63a1114b1d257005a466e03e4 net: provide __sys_shutdown_sock() that takes a socket
dbae7e999efb250db77df15b65be74294f67d20f net: add accept helper not installing fd
68e31a1468adb75d918dcc02fe8a5cf2b935a142 signal: Add task_sigpending() helper
120e38acd42dc1c6b54a92fb50207003cdf818c6 fs: make do_renameat2() take struct filename
2658b04ef883356b28ec8ca7860638c2f5a4bef7 file: Rename __close_fd_get_file close_fd_get_file
41e5768ac3e12b4049c99f61e5d810807b547564 fs: provide locked helper variant of close_fd_get_file()
741c1c666c035bcf8249c02c99bcf326d1ca4376 entry: Add support for TIF_NOTIFY_SIGNAL
47d41c06b2a577696df8a0fc31a4b53fb9866d09 task_work: Use TIF_NOTIFY_SIGNAL if available
c2829a840297e50c47dfea965ec3b51cb3e94b25 x86: Wire up TIF_NOTIFY_SIGNAL
f40b8d0caaa3f03af8ebe5e4619f4f0fae8df0d0 arc: add support for TIF_NOTIFY_SIGNAL
1288fd10d97669dc50d23e9dce3e94e1ded05fa1 arm64: add support for TIF_NOTIFY_SIGNAL
658ea12e84c79f2cc420914dd63d960af725ab85 m68k: add support for TIF_NOTIFY_SIGNAL
0002a738ccd7c03be8f3de970daf8ebc8a203505 nios32: add support for TIF_NOTIFY_SIGNAL
53886b13d8a7c0be9c7233ec9cb3fbf3b606363f parisc: add support for TIF_NOTIFY_SIGNAL
d33ca98c4b0be1c9c5f51883367d4f84cabe2bb8 powerpc: add support for TIF_NOTIFY_SIGNAL
784f4555d75f584d9e85323a4158bae827a17a9b mips: add support for TIF_NOTIFY_SIGNAL
c44c85b2afe6d12bbe4f6e678516b0320b66ab2c s390: add support for TIF_NOTIFY_SIGNAL
25dcd5a9d878f76b2af108c02e2acb0bd3d3a8f1 um: add support for TIF_NOTIFY_SIGNAL
8dfcc7028068f92d889e5ea97496616da9a4bbf9 sh: add support for TIF_NOTIFY_SIGNAL
e2865bb74cdc609630164bf7999d884800882be0 openrisc: add support for TIF_NOTIFY_SIGNAL
32daee911499506fa8ebd0014559fa7e2f4c0ffb csky: add support for TIF_NOTIFY_SIGNAL
df7e04b7b8b2589f6ecd91b0d249af004e421f6f hexagon: add support for TIF_NOTIFY_SIGNAL
dc3b54291750ffa7ede181d485c0a10a08e765f3 microblaze: add support for TIF_NOTIFY_SIGNAL
937cd0e386c1eab73e7c7679651ecb035149aaa1 arm: add support for TIF_NOTIFY_SIGNAL
7d491fd0fee469f061d233f9004a9f93000aae1b xtensa: add support for TIF_NOTIFY_SIGNAL
95f901a11f35e7d4003cf2f56ae7ecaf43f8bae6 alpha: add support for TIF_NOTIFY_SIGNAL
5e5b55051545c271dd7da89a2b308d7205c9cf36 c6x: add support for TIF_NOTIFY_SIGNAL
5aae9cb153e4464f8b16b3056cd1d7dfcb44dead h8300: add support for TIF_NOTIFY_SIGNAL
19055123b86ec39c96a5cdaf57df89c6d4a24d5e ia64: add support for TIF_NOTIFY_SIGNAL
62506454a1ad86b34387291b66a574cd29fe627c nds32: add support for TIF_NOTIFY_SIGNAL
9225b16b71132b01f95eed4a16cb676081ff7c67 riscv: add support for TIF_NOTIFY_SIGNAL
72c92597b1bd4b8368a40de25526592c86baae45 sparc: add support for TIF_NOTIFY_SIGNAL
03c7fd27c94bedd1a02b151eeffa4071625f90e3 ia64: don't call handle_signal() unless there's actually a signal queued
9cd6a3a808718d4c490035b4892d4a40c6988f30 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
e5a517210aa15f861d90eb92121fa478a57e534a alpha: fix TIF_NOTIFY_SIGNAL handling
854e5df5e569fb281e73a91603871d5eed1a1aaf task_work: remove legacy TWA_SIGNAL path
8aaf2916e2e40c7bf860a64ae5d08384e004418c kernel: remove checking for TIF_NOTIFY_SIGNAL
fa530944263abb893b03c45d759f44fa8c2ca99c coredump: Limit what can interrupt coredumps
1f0c8737b7f41dff77ef4195c1219679faa6ddb6 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
3d9613f98d826bd213afdae7cc7b9b1d663c13bc entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
3d5874bf670fdb15cad127c8bce59e4dfa7af927 arch: setup PF_IO_WORKER threads like PF_KTHREAD
ed1b395890b7d4800cf564fe2c1b3d08940446ac arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
b14827d68f033cf598b92a3d8472e2435899f2a9 x86/process: setup io_threads more like normal user space threads
6acab294592fa902403cde33053ad795e562b8ea kernel: stop masking signals in create_io_thread()
69bf74f60f67b46119f63553141be5c900962558 kernel: don't call do_exit() for PF_IO_WORKER threads
3b01b290ba3f66df38843824ff8aab76b6631052 task_work: add helper for more targeted task_work canceling
40b6610431cc2958e8d56d18ee2bdb4aa9589dd8 io_uring: import 5.15-stable io_uring
b09c11d56fe030821b0dc50adf68b81a46f5be91 signal: kill JOBCTL_TASK_WORK
d230447eed4b2559da23b7e4e675d50063273a81 task_work: unconditionally run task_work from get_signal()
bf55b1dc98d72c8b892f2a9bc1979766f28e72af net: remove cmsg restriction from io_uring based send/recvmsg calls
53261bfd5a1994fac399464bb311d592af2f874b Revert "proc: don't allow async path resolution of /proc/thread-self components"
5b9a4591a40d50e71d52f95a6f4edd7444d445fd Revert "proc: don't allow async path resolution of /proc/self components"
e83f74b5ffe50e6f0fc3f5524a899fcaee6b89e8 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
a83d07389433e74521dca44e43d9649aac2c01b8 eventfd: provide a eventfd_signal_mask() helper
87b8866492a540ea19794bc98112a5c7e91469d0 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
4c6d0a9995f514ee1be2463d8139f6349179d8e9 Linux 5.10.162-rc1

--===============2374808763997688063==--
