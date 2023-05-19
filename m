Content-Type: multipart/mixed; boundary="===============0888295550742949305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 19 May 2023 12:42:27 -0000
Message-Id: <168450014776.26234.2048288143921481680@gitolite.kernel.org>

--===============0888295550742949305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: df20b2f7231b882021caa1c8501e0c3bda942163
    new: 308569df34a9f54afd685aebeaf02680f549690a
    log: revlist-df20b2f7231b-308569df34a9.txt

--===============0888295550742949305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df20b2f7231b-308569df34a9.txt

36cc675ee0597ea3c792fe1e29077ee471f862f7 ata: add HAS_IOPORT dependencies
e4aec8a1ea46589bd0767608a81c8011c755aa1b char: add HAS_IOPORT dependencies
3be8fd877c762e962fad222664774752c6b99822 char: ipmi: handle HAS_IOPORT dependencies
ba3a64e5b73aec764b311a53add83da5c646d6fe char: tpm: handle HAS_IOPORT dependencies
1960cde29c6fe0da23b7471eaebba821f07f210c comedi: add HAS_IOPORT dependencies
2ffc801cefe223021a4d6692b92a7fc9c594536f counter: add HAS_IOPORT dependencies
1aa43b5792a2aa49186f2edefa9f637ed02318e5 /dev/port: don't compile file operations without CONFIG_DEVPORT
52a8d8749a243c7dba4bc6b93b17e4c30f137028 drm: handle HAS_IOPORT dependencies
2c50b6101869f923a09e6cc125712c7bd43d86d8 firmware: dmi-sysfs: handle HAS_IOPORT=n
fb526881bf3b7a6ae9bb25b15c6e3dab1e0e752c gpio: add HAS_IOPORT dependencies
c71615f424fd3cd62bf0747f851c9dc453418758 hwmon: add HAS_IOPORT dependencies
3049130b04a5da10bb3af6949a74e30b346d41c0 i2c: add HAS_IOPORT dependencies
966e4647d8a60211e7ed3a9c19e57fa9b53dec71 iio: ad7606: Kconfig: add HAS_IOPORT dependencies
a991a921b992dcebd0c11cf791f6d75c8662e727 Input: add HAS_IOPORT dependencies
4930ae7651b4d3b10a4f29fad072aaa36f4f61f6 Input: gameport: add ISA and HAS_IOPORT dependencies
910dd0a92ecadd3a9f228829040ff534746a47cb leds: add HAS_IOPORT dependencies
a71c330202a2d00e56240fa441cad8509a55ce92 media: add HAS_IOPORT dependencies
b58f6c30e531c6320dec0be71dccae551bfc9fcb misc: add HAS_IOPORT dependencies
401f0b1e778f8ba309b23bafca229ccd3a50e96d mISDN: add HAS_IOPORT dependencies
7c2b92da03dfd4f0a65ecd1a52228d470c0dcb25 mpt fusion: add HAS_IOPORT dependencies
c75a373bc3e187fab0d61b9e045c98a3d1613340 net: handle HAS_IOPORT dependencies
4366d817f5fbc55227d6f673360fca63a6db18cc parport: PC style parport depends on HAS_IOPORT
6ff6ccaafb64e68a53588b8777d71ba722c7b91a PCI: Make quirk using inw() depend on HAS_IOPORT
6989cb6aed4ae9623b8f09fd5ea69f51d728d960 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
3e9b4d8ec2b63f75e08b9ed4591088f88dafcedc pcmcia: add HAS_IOPORT dependencies
15b7b60ac1872091a44951b4e81d050236958ccf platform: add HAS_IOPORT dependencies
2722a09187d40bddda5b0cb0ba7ff4dfa9993f97 pnp: add HAS_IOPORT dependencies
9bedee3d55295393bb430e8a24047e9f63abea04 power: add HAS_IOPORT dependencies
9bbe8d025175244388783c72642d097b5b7dd9ff rtc: add HAS_IOPORT dependencies
f5c6b5698bb9fe37d791f1253f6a5d08446186fa scsi: add HAS_IOPORT dependencies
00a49bef614fc97baeab66ceaf8f91f61b4a7dfa sound: add HAS_IOPORT dependencies
cd58a47cddc9341252f191697a44b53afce962d3 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
4232e9991dc1376c9187773003f8210735bfb880 staging: add HAS_IOPORT dependencies
9f47e22a5443d5340d64ba39e0cc5b00d403daff tty: serial: handle HAS_IOPORT dependencies
620b97f2d14a05f2c8540dc21b320c8105d2601f usb: add HAS_IOPORT dependencies
85a7db65d08836468fb9d1e592dcb85ab9406988 usb: uhci: handle HAS_IOPORT dependencies
1eea1b377ac7075287f2357a7b8d6bd0866d965b usb: pci-quirks: handle HAS_IOPORT dependencies
000c4660d0fe3a6dbf0fdf24a91a420eb6f4af32 fbdev: atyfb: Remove unused clock determination
d58c4cb1ad21676e8c8ab69a341839ba45cd92cc video: handle HAS_IOPORT dependencies
4e74a65d9b0d17f83643cb3945b191f7522a9469 watchdog: add HAS_IOPORT dependencies
c72ec595e2d60f238b1cbab1ddeb6235d8b9b552 wireless: add HAS_IOPORT dependencies
308569df34a9f54afd685aebeaf02680f549690a asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============0888295550742949305==--
