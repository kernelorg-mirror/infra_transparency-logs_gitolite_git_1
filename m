Content-Type: multipart/mixed; boundary="===============8263069756698373106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 13:55:55 -0000
Message-Id: <171673175515.401.14156189533459140037@gitolite.kernel.org>

--===============8263069756698373106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 14c11adfca2ad27779b84957db99507ce35ba766
    new: 453fa3490c4f15b93256f0d474f755221e71ac51
    log: |
         e45d81884ca135daf8bbbd960a2f30ff61ce8db2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         a1c61909c115934ad75892e45e564b1b85513cbb ring-buffer: Fix a race between readers and resize checks
         90b351875297ba36ed503b8b47cbb3488364987c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         2b4c3aee609440ec46d43ad383e402a071533bce nilfs2: fix unexpected freezing of nilfs_segctor_sync()
         53da7be4a6624c70d0832babd81a0aca7eb82e34 nilfs2: fix potential hang in nilfs_detach_log_writer()
         453fa3490c4f15b93256f0d474f755221e71ac51 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/5.10
    old: dad43ee49e7586c4cc2011110b34cf8d0ace8bad
    new: 17ebeea9066ba48fc8444726f05dbe1dad206241
    log: |
         e24565e5f75804a61f5f4bfd447a749a4a7d5783 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         36924aca4493aba20bfa37a4c643a86dffffe6c6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         cdbbbc3998f6e2313dca71c3a9f4276a3d1a45dd r8169: Fix possible ring buffer corruption on fragmented Tx packets.
         0df9216ef70772ba85debc4b9284dfc590c1e932 ring-buffer: Fix a race between readers and resize checks
         17ebeea9066ba48fc8444726f05dbe1dad206241 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         
  - ref: refs/heads/queue/5.15
    old: 2485b63d9f7764f6f74fca38e7a841f6cf48746f
    new: 6f5643f1f6b428fe360b9012ca5420503ea4737e
    log: |
         61c889f9404ea6ef12fe64325e9edec62127f76e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         cf467d08f542cd9802a5e7adcc05ffa81d25e9a9 tty: n_gsm: fix missing receive state reset after mode switch
         6596dc3372e1ddc2f40289c53407a9f72edbaffc speakup: Fix sizeof() vs ARRAY_SIZE() bug
         fcd4ceb2fb562852f894a5cd64de24d69a690b0b serial: 8250_bcm7271: use default_mux_rate if possible
         095211240ad3f26eb6a52294653264728e8e693a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
         abfd04aec9f26032f270282526478319c07511d9 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
         df7c336ef676eaf2a3478828af1873d162d600e4 ring-buffer: Fix a race between readers and resize checks
         760161db6738379a6deeb9404f1d3d2563c4ab6d tools/latency-collector: Fix -Wformat-security compile warns
         6f5643f1f6b428fe360b9012ca5420503ea4737e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         
  - ref: refs/heads/queue/5.4
    old: 4555df881d49d19c8672496c1f35debe3c6052f3
    new: a1307962b33ac37c56f83e588ed4fd9641b92825
    log: |
         0649fdf9bf98ca97ca7741a2ff1d4edad819ce4b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         ec6466b5d2f39f221e6f96574100ec40743ad8f0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         73aac6c1d8ca0a16c2b3b341b86f2f0f9d59396b ring-buffer: Fix a race between readers and resize checks
         238886f1bb8520285e0e94bbdcd561bd1354d15e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         af4d65cd04f7104705e0e72d744ee7c51ca77f35 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
         a1307962b33ac37c56f83e588ed4fd9641b92825 nilfs2: fix potential hang in nilfs_detach_log_writer()
         
  - ref: refs/heads/queue/6.1
    old: 532fb3f3053324ff159c88e717dedfbd1bb1ec06
    new: e2dbc8ba43aad939f515e3869d1ece57da37cf50
    log: revlist-532fb3f30533-e2dbc8ba43aa.txt
  - ref: refs/heads/queue/6.6
    old: 18fc3023956ac94c55ea0e22b89415d728d481d9
    new: 19e6229b0ca79fec8b39d2badf37cf9e59544e0c
    log: revlist-18fc3023956a-19e6229b0ca7.txt
  - ref: refs/heads/queue/6.8
    old: 644a0c07c86af3057b378237ef5189f664d61a57
    new: fa5588ac01888eacf32baf2b565d2f548bdc90a8
    log: revlist-644a0c07c86a-fa5588ac0188.txt
  - ref: refs/heads/queue/6.9
    old: 21dfe74615e5bfe7ad84ef76422123dbf27471ba
    new: e0564ba05ffd68f73f911152f880bdee64171677
    log: revlist-21dfe74615e5-e0564ba05ffd.txt

--===============8263069756698373106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532fb3f30533-e2dbc8ba43aa.txt

eda215d8a92d6a182b766dca210a25dc4134f477 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
234bd53aefe1fb0c2043c3c60d7876034f3fe72d tty: n_gsm: fix missing receive state reset after mode switch
d77abaac93e4923aa849bbc2ae51c88ba69be673 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ca0e1881ef30a35cc4afffdee91823847eebf7dc serial: 8250_bcm7271: use default_mux_rate if possible
2b1dbb44776f6ff67452e66f919b5c9e1395cb66 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
ba21303c1364ee586c89da41b8174d86be4991d5 io_uring: fail NOP if non-zero op flags is passed in
950192df20500df7505345d73217d9d4fc3e4f55 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
081054356defaac35a95cc0a93c7e21f1d5de371 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0674c27cccb7c46b1e623c01ccef5cd61fa26dd4 ring-buffer: Fix a race between readers and resize checks
0c88312d01d08c2bb580e3ecc7a6bd6ced672408 tools/latency-collector: Fix -Wformat-security compile warns
ce8f15f26097ce7c42352e0dd18439b935a90db3 tools/nolibc/stdlib: fix memory error in realloc()
e2dbc8ba43aad939f515e3869d1ece57da37cf50 net: smc91x: Fix m68k kernel compilation for ColdFire CPU

--===============8263069756698373106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18fc3023956a-19e6229b0ca7.txt

ced02e5ff6521c33ab50cf87ecd503179d5d6dc6 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4b77de3c0ebf01f8e77ad683dfe6766aa2c4055a tty: n_gsm: fix missing receive state reset after mode switch
9d77b833b3a5d72531a8122d012ad0c210f1488a speakup: Fix sizeof() vs ARRAY_SIZE() bug
9cd44dae4acbe48e4162e9bc2ebac5137343ffcc serial: 8250_bcm7271: use default_mux_rate if possible
4a5251721cc0d23b9cbd38775bdabfbd828bc4fd serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
3866887b11931b60ae90f23d918f80ad8c37a9d3 Input: try trimming too long modalias strings
f459b3ed444dd4566a845d16230e0c6487e88480 io_uring: fail NOP if non-zero op flags is passed in
18a78ba38c755f4c950f43ff2dc375b1d71ad63f Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
c5486619841cbddc4bbdfd47caa2019925bddb52 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
28a74ff1cd5c096116004702b9ce26ec5c75fe5a ring-buffer: Fix a race between readers and resize checks
dabcac9ccc2a99209fb75d5657387479f20bd489 net: mana: Fix the extra HZ in mana_hwc_send_request
4f95deadd83fe205d562267323fc4c6855379ea3 tools/latency-collector: Fix -Wformat-security compile warns
15277ac512da2d566b0eb734d8093e668f24da6b tools/nolibc/stdlib: fix memory error in realloc()
c5cfb3f8228a4486926d18b24bc3d90496bee330 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
f9bd32f9b5531d759d77fe2ed293e896ae280ae1 net: lan966x: remove debugfs directory in probe() error path
19e6229b0ca79fec8b39d2badf37cf9e59544e0c net: smc91x: Fix m68k kernel compilation for ColdFire CPU

--===============8263069756698373106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644a0c07c86a-fa5588ac0188.txt

368a2705ca36971913481a25c8063a9255875ecd Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e885e3b2c499c74a13079d56f3a0ba2d942ffd90 arm64/fpsimd: Avoid erroneous elide of user state reload
e139e528ac102552374846fae0a2778bdc5aebbb Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
c3ae83aa6278ebd2d511bbf2781d516c267e7d1d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
553e3fabe7d8e6e6ad7908541582a659df21c276 tty: n_gsm: fix missing receive state reset after mode switch
e0788d2296a65cd873e3205e2640f671ea7c39fe speakup: Fix sizeof() vs ARRAY_SIZE() bug
403549b41b0f35f5f98d952f3fc02557fcf4c1aa serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c905fbb6afc0494c320bbdd63b2e5daea72a896c serial: 8250_bcm7271: use default_mux_rate if possible
08907becfb0916b5fad8689ff6e345e82e5b289a serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
3ab62921e807e455e5534df56e0a3c7e62964cd0 Input: try trimming too long modalias strings
8e31314c1293543eedfcb6cdbb47c2592c200736 io_uring: fail NOP if non-zero op flags is passed in
76b930979e36c0493b78e76f03a57b93fb721db0 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e512304336f928b8de0a5ebfe30f5c2e287843db r8169: Fix possible ring buffer corruption on fragmented Tx packets.
14dbbb41cc32e00647ecbd227f614467760e0b0f ring-buffer: Fix a race between readers and resize checks
02a3431fd03125251e5c162c9cb9a75cb06c8c4b net: mana: Fix the extra HZ in mana_hwc_send_request
a2c33fb03d39edfdcb5ba8b5c7cc86fe741e1318 tools/latency-collector: Fix -Wformat-security compile warns
4a72c3dd3bea81282ae73cae3ff47f07165479ba tools/nolibc/stdlib: fix memory error in realloc()
ec6a96ef07b8e84f8b78c129a5d623b91dc409e5 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
c43b19619af7c6acd135ed363bcd6bce25a8c213 net: lan966x: remove debugfs directory in probe() error path
fa5588ac01888eacf32baf2b565d2f548bdc90a8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU

--===============8263069756698373106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21dfe74615e5-e0564ba05ffd.txt

2b499b045d1cf3555769405c67065c8b41b20562 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
224ac5ecc14a095d7d8405d9dc305d67c733c1c8 arm64/fpsimd: Avoid erroneous elide of user state reload
e4cec1b00b5c63bf0a8bc60d3764525c58b67f93 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
04ad3613bc4da56fe2655b29a5bfc302cd5c19da tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
031b1c5a4ace2ca85154e45a658275173ed05cb8 tty: n_gsm: fix missing receive state reset after mode switch
281284f893ac262147adaf6ba072f518e18b58a6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9663a11073be69cc74c1d1ab01d5f2b84e196364 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c7603a1fa85080fee7c03c3a338ead315dfb9c00 serial: 8250_bcm7271: use default_mux_rate if possible
8ef5bfcf510da45b7060dc30997d91d3115ed0c7 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
c13811830e60e0cd3282d7b170976dc96b9bb0e6 Input: try trimming too long modalias strings
8c7640b80c6a6e6b968a3926f3c470f82f7131fd io_uring: fail NOP if non-zero op flags is passed in
92fa5d1e86e218f0f040e9c5f5fd0ff2024806a5 io_uring/sqpoll: ensure that normal task_work is also run timely
a0512b9d18aadc3ce58c9f232a43ba9af14747a9 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
270ca58508158308621c940a0529d98d46088221 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2ffb7fb8334090c5fba66d1a3ca79d8468815227 ring-buffer: Fix a race between readers and resize checks
d9c123367c3c657f26e2d33df12e81e56bcce0f1 net: mana: Fix the extra HZ in mana_hwc_send_request
4be3bf807ed9eb0ab26b2a9f7e71d596f7827c8a tools/latency-collector: Fix -Wformat-security compile warns
5365011d60001de30e26837caed9e267c56c90ad tools/nolibc/stdlib: fix memory error in realloc()
79d55489f07a5e8cb298942c25711de3b40e8f24 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
0462a88edbc825ead10035ac4ffe3cd75d9eb0e8 net: lan966x: remove debugfs directory in probe() error path
37b9efcadd33f635feba4cadf403f0229463a1f2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
cad6f45ba0121b07a012dcf3c2fa5120f7de556b f2fs: fix false alarm on invalid block address
e0564ba05ffd68f73f911152f880bdee64171677 dt-bindings: adc: axi-adc: add clocks property

--===============8263069756698373106==--
