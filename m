Content-Type: multipart/mixed; boundary="===============6658859431894542140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 05 Feb 2021 15:25:17 -0000
Message-Id: <161253871718.18881.5650105933104129052@gitolite.kernel.org>

--===============6658859431894542140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 5305f9f94f4419a54d9931dd54fa7d7e41937244
    new: ee4a9636df747b1f63cf2afa90aa33dba10a13ab
    log: revlist-5305f9f94f44-ee4a9636df74.txt

--===============6658859431894542140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5305f9f94f44-ee4a9636df74.txt

527a3ef53071fee54f051dc055a2a0b19af7e76a tracing: Fix race in trace_open and buffer resize call
200c9dbe71bf181f4200deb2f1f4e74f8ab35504 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0b014c47ef0843a6d825955fcab03430091cff73 x86/boot/compressed: Disable relocation relaxation
4f99651686d3fdc3286eb0a3b7d08ce358042e37 ALSA: hda/realtek - Add some fixes for ALC233
d7bacb819cfee13b71991547315fd50384da2284 x86/ipc: Fix x32 version of shmid64_ds and msqid64_ds
d7a5b045a5516f9088f375033b6732b82dbbba1c x86/smpboot: Don't use mwait_play_dead() on AMD systems
68279c649475670ddff8ac74b1c01aac191b2667 mac80211: Add RX flag to indicate ICV stripped
4025b595d94f7c924439087b644aeacf7ea36160 USB: serial: option: Add support for Quectel EP06
5ab1a0cb6104f51a91ba473c21cf6731b87bcf36 tracepoint: Do not warn on ENOMEM
e1da8f065562546c0e574c15fdbce4d9c406faf7 RDMA/ucma: Allow resolving address w/o specifying source address
0ba5e160a356511aa168ddafaa3cc9adc7667486 IB/mlx5: Use unlimited rate when static rate is not supported
d189c32a787281aa0a0ccd8468ba288e563640c1 test_firmware: fix setting old custom fw path back on exit, second try
63a7c17b947c6a47f53dd23f7bd0da1ffb7b8591 USB: Accept bulk endpoints with 1024-byte maxpacket
d6a6b272b0b094e31760c710fe1bff99ec984d97 USB: serial: option: adding support for ublox R410M
ccfe883770cac847d2c37dcf5e16950fcddf33ee dccp: initialize ireq->ir_mark
ad52f52e53dfd16eb4087d0c7fbac4fd0ba15425 net: atm: Fix potential Spectre v1
ee4a9636df747b1f63cf2afa90aa33dba10a13ab atm: zatm: Fix potential Spectre v1

--===============6658859431894542140==--
