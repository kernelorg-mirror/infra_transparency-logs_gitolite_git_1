Content-Type: multipart/mixed; boundary="===============2650246534413489866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 16 May 2023 12:27:23 -0000
Message-Id: <168424004317.30629.14080734810662063451@gitolite.kernel.org>

--===============2650246534413489866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: 50be6126462fe3ba9e20891824f439a27948fbb6
    new: dd756ed7bfe68dec90fef2bc41af4dac421fb259
    log: revlist-50be6126462f-dd756ed7bfe6.txt

--===============2650246534413489866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50be6126462f-dd756ed7bfe6.txt

9e8cbcffec2ab52dd7ae18c921eaf05c60beb459 char: add HAS_IOPORT dependencies
4f0300e6d9569b2d9dbc3bf68de93d8dc8242797 char: ipmi: handle HAS_IOPORT dependencies
e266b7a6d01c31f08225f2c9923363550b0f3be8 char: tpm: handle HAS_IOPORT dependencies
4cc9499e0f4230567167b1aa2e7a34f8a262e165 comedi: add HAS_IOPORT dependencies
751e975ccba43737cb0c8f06fbaab5fa5b40bffb counter: add HAS_IOPORT dependencies
f161e207213b2b919c7df4886e1a9a9e3710acd4 /dev/port: don't compile file operations without CONFIG_DEVPORT
604c85457b9c7200fdcc16b7266384a9b76a8960 drm: handle HAS_IOPORT dependencies
7e1053b9afd5b8f5b604f770238d8d2b295c5390 firmware: dmi-sysfs: handle HAS_IOPORT=n
8b1d3be2a616a18e4c3cb6a610cc0cd1fe94675c gpio: add HAS_IOPORT dependencies
34e2899b3205d9c6e5c8bbd912b7a93a0638e2fe hwmon: add HAS_IOPORT dependencies
fa3a8513fbea34bf3af2a0012f89604078ffcf2f i2c: add HAS_IOPORT dependencies
ced5f7ada6afe40cdcaffa57804647951b5d5419 iio: ad7606: Kconfig: add HAS_IOPORT dependencies
995614149a7165c35a579e6465cdc6bbf48e842e Input: add HAS_IOPORT dependencies
b122ec5b5fe61a9c3cc05f4f5065170d2f31e869 Input: gameport: add ISA and HAS_IOPORT dependencies
157725255953ddd8139f4033f2ed5be78bc7df9a leds: add HAS_IOPORT dependencies
ef6cbb705b76c24e0b50603ce781030bf85681ef media: add HAS_IOPORT dependencies
6a04de5099045f71922ed75c4ef94a81eaec3111 misc: add HAS_IOPORT dependencies
60b846cd9bff62f8d7811ca924724fb831e6f961 mISDN: add HAS_IOPORT dependencies
ed1569459113b56d75f483359e47164fcb592dec mpt fusion: add HAS_IOPORT dependencies
9a761416ea078a8a8c5391eba2195d1fc0e519a4 net: handle HAS_IOPORT dependencies
594c1336a22635e06610ea78d72d334271886b48 parport: PC style parport depends on HAS_IOPORT
bf2fdd8598a48ca381b7411c1181d4b028d5efe7 PCI: Make quirk using inw() depend on HAS_IOPORT
3dee8bbbdf02a5f99dd164c645d09023553997f6 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
1b8f21b9a55a6eb88d63c6c06d734ba20f046fc6 pcmcia: add HAS_IOPORT dependencies
776ba4f8cd4e6e31e530a50a2dab34f2c43c510e platform: add HAS_IOPORT dependencies
e35ac523f008f768e448cafc3923e73b7b847e99 pnp: add HAS_IOPORT dependencies
aab2dfd5ff7fc5b9d889f02d04b4ef66db45a412 power: add HAS_IOPORT dependencies
6fafe3b05f44feb8f5a190a90aefd226c7ffe6f3 rtc: add HAS_IOPORT dependencies
b460750dfc1f9081c0b8eee412dd8c5a9381f1db scsi: add HAS_IOPORT dependencies
42e69365685aabb0d57a14adce6673bde9c25fc3 sound: add HAS_IOPORT dependencies
0d102bad2b15be67c78de71c507571b918a985de speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
68878dd07485246b24c0ea4fafc9be0617aa0fa6 staging: add HAS_IOPORT dependencies
ff52e18710ef9f8be9e8c60af18488bd3c0af611 tty: serial: handle HAS_IOPORT dependencies
46b58201cedfe87237102a31cb5023c5dafd751e usb: add HAS_IOPORT dependencies
143189485bd33df65fb41aa8ef701bf0461ee725 usb: uhci: handle HAS_IOPORT dependencies
02b4f7f46f336adf9c477d70bf8065f913f833e3 usb: pci-quirks: handle HAS_IOPORT dependencies
4101b47a2f101e82df466a5a2bb076e936382c7d fbdev: atyfb: Remove unused clock determination
213c43dbf408142fa881bbe26d56f7d7633da600 video: handle HAS_IOPORT dependencies
bf8ebfa03470bcedd8a0509a526d7cc6f82ec949 watchdog: add HAS_IOPORT dependencies
15994d6cae36374b06ded8b5a4233b95b3ee3fbf wireless: add HAS_IOPORT dependencies
dd756ed7bfe68dec90fef2bc41af4dac421fb259 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============2650246534413489866==--
