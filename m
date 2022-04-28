Content-Type: multipart/mixed; boundary="===============8102843229581325872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 28 Apr 2022 08:08:21 -0000
Message-Id: <165113330128.2745.12040122319882326905@gitolite.kernel.org>

--===============8102843229581325872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 5acf4c829afe3b2eda34277238969e8a2135e6a4
    new: e20b7c3fb43b92cdc6725510a62905167de69bdc
    log: revlist-5acf4c829afe-e20b7c3fb43b.txt

--===============8102843229581325872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acf4c829afe-e20b7c3fb43b.txt

02f1dade98db0bd5416ea21464f26802d2efbb85 Kconfig: introduce HAS_IOPORT option and select it as necessary
483ca7e906cec8ee4c55b084084eb1f1b71b2082 ACPI: add dependency on HAS_IOPORT
2277a4deeaeb5b363d5be5eb9c4ed175187ee733 ata: add HAS_IOPORT dependencies
4ae41dcd4dc11db7b272f2b034239495492ca188 char: impi, tpm: depend on HAS_IOPORT
b7a8ae3171f611f6cd88b1296f324d140965fc50 comedi: add HAS_IOPORT dependencies
689509882520fe38fd4705f995432813d73c2907 counter: add HAS_IOPORT dependencies
66af4aad2b2b133d0c03c8f691f6ec9479f6b140 /dev/port: don't compile file operations without CONFIG_DEVPORT
ba30c66a8760dfdd09c8b7b16ba839d5599693b4 drm: handle HAS_IOPORT dependencies
a5dcbaa176085aa32f8920b72014d50d48945e04 firmware: dmi-sysfs: handle HAS_IOPORT=n
2601890037e496b64a838b33d3d8d9d6fee48a46 gpio: add HAS_IOPORT dependencies
b9e15be864b163c0e252bdc81ce3abc0102a3ba8 hwmon: add HAS_IOPORT dependencies
dd3055bede4caa4de4756118478f0b0528df9900 i2c: add HAS_IOPORT dependencies
2a2b04a6547aaad96500dacb286dc7984f36140e iio: adc: Kconfig: add HAS_IOPORT dependencies
f15234f05c3fbcf6192791782dfe0c18a99b4e62 Input: add HAS_IOPORT dependencies
1ef76b5727f581d80a5c513aee35f2045db53186 Input: gameport: add ISA and HAS_IOPORT dependencies
014bad35b87422e818054b55a41d8af7df5dbfd4 leds: add HAS_IOPORT dependencies
ebf2470ad27c77ff6b79dc19d659109a35f808a2 media: add HAS_IOPORT dependencies
4b86188da91b22b0af93e8f968d72981579813ce misc: add HAS_IOPORT dependencies
c2ebe03a039fee582d7fcadb6f03aa9c45e06c73 mISDN: add HAS_IOPORT dependencies
e2c31d7f4d757e5f028d8a408738eddb372efd38 mpt fusion: add HAS_IOPORT dependencies
0fd78e61d1c1abcd0b58a97baeb15dcca69eb1b6 net: add HAS_IOPORT dependencies
822e01d4771875c2b429bb9da1059761048aa3c0 parport: PC style parport depends on HAS_IOPORT
c3e6e3609f79bc47c9dcd92e7b8a3b1ec32015b9 PCI: make quirk using inw() depend on HAS_IOPORT
fc0934923e71eb3a7ce5693d33713ea43095afe5 PCI/sysfs: make I/O resource depend on HAS_IOPORT
d1133e5190c3a93764a09147955dc0a3631ff064 pcmcia: add HAS_IOPORT dependencies
2db875cb235030390d77c978c1446db8b3548ff9 platform: add HAS_IOPORT dependencies
130d2a150f8f2aa5979372b6f8ca9958d63ac318 pnp: add HAS_IOPORT dependencies
ab0e56ca20b1f08e5fb29e3e94c217c9bcd4ad98 power: add HAS_IOPORT dependencies
b51ba2f17b43cd84dec2a84afbdbcb3245d6e125 rtc: add HAS_IOPORT dependencies
8e3919efc8b3a70d323d3bf6d3969fe8a3f71357 scsi: add HAS_IOPORT dependencies
a4c6113ff42aa4e7b71b7199c096ef5b93ccba1e sound: add HAS_IOPORT dependencies
95592be308e123d487d9373ceb23e703ccb66c47 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
7fe81a7827bdb8b1240430edb11e2578ec913077 staging: add HAS_IOPORT dependencies
e93f309209073c5584f282ffd4b64954b40f3222 tty: serial: add HAS_IOPORT dependencies
7cf03525e6b7a0faf4ed436aca96cb7c2fa024bb usb: handle HAS_IOPORT dependencies
6baf2d047255b617532961d2a436005825b429c5 video: handle HAS_IOPORT dependencies
b2b3e9a307a623e2542c3928afa353ae537f30d3 watchdog: add HAS_IOPORT dependencies
d587d2ece4d85feb688c2caad1653303018835fa wireless: add HAS_IOPORT dependencies
e20b7c3fb43b92cdc6725510a62905167de69bdc asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============8102843229581325872==--
