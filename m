Content-Type: multipart/mixed; boundary="===============0691522301094525214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 19 May 2023 13:17:24 -0000
Message-Id: <168450224482.17173.16130874620137603078@gitolite.kernel.org>

--===============0691522301094525214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: c2b2a01f632d831d4781c188a198c54ddf660794
    new: 0a4e783ffbd94ddfec94e7c473857d7205910404
    log: revlist-c2b2a01f632d-0a4e783ffbd9.txt

--===============0691522301094525214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b2a01f632d-0a4e783ffbd9.txt

0b16f9f0767d83faefc6741678fdd98ad69b160e counter: add HAS_IOPORT_MAP dependency
df12f1f873a0fe849f838e6581fb8ccf50f5b584 /dev/port: don't compile file operations without CONFIG_DEVPORT
d31addc47d79e3e22d247b24bec300f72a0c0f57 drm: handle HAS_IOPORT dependencies
2a7e5e727f2f5f42bba5480199610a7e9c691f40 firmware: dmi-sysfs: handle HAS_IOPORT=n
c79cd3bfa8e30be3ae266db38c7ee78962d180b2 gpio: add HAS_IOPORT dependencies
c791ed8ae2b27e2b46e5721ea34b2f130478116d hwmon: add HAS_IOPORT dependencies
e0e9b83a04ef8b23ccd00e07c2a83dfca1818a73 i2c: add HAS_IOPORT dependencies
1624d1dd2d393e288e81dc787149ee485924b1fe iio: ad7606: Kconfig: add HAS_IOPORT dependencies
772927b16a3b58d0dd11c19624028c9662bfcda0 Input: add HAS_IOPORT dependencies
6226a0273613b5dd88c521c315595375ce9c2185 Input: gameport: add ISA and HAS_IOPORT dependencies
de84e33676da8f7bd017eb7f8f976df44ece40a5 leds: add HAS_IOPORT dependencies
aa130a5f143159b08ce68b56987e7ea4fafa9a07 media: add HAS_IOPORT dependencies
23c513e920eb04f864f36706361bff2a6f090759 misc: add HAS_IOPORT dependencies
76bfb318890c53d93656e4f28f153c5dd4b52523 mISDN: add HAS_IOPORT dependencies
151b14c14fdb8c765f65baf5b91ec9005c304389 mpt fusion: add HAS_IOPORT dependencies
a44052743eca4a5c90d112010fca8e22ef3f5ce3 net: handle HAS_IOPORT dependencies
e7223acaa13432aa10afa45bdca665799bc785f3 parport: PC style parport depends on HAS_IOPORT
739e4e88446dba3ed934c4a17baf297d4c1ef6c2 PCI: Make quirk using inw() depend on HAS_IOPORT
087508400d7ce6f271f2c83e6de52cc7139663e6 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
842e42a0fb84876d078cc7d4aeca890312251a1c pcmcia: add HAS_IOPORT dependencies
f03abd51aa9a93b9fa392b86d09dadca44282dff platform: add HAS_IOPORT dependencies
c5fb9392d49d8d4eaff61dea26896b13a80765aa pnp: add HAS_IOPORT dependencies
cd33ab327a3103c1437b795b5c27a251346d741d power: add HAS_IOPORT dependencies
942f24122e09a5eb375c2e9083198c2e6e08ac00 rtc: add HAS_IOPORT dependencies
1afd5517914b364788d1d630d2fbf51c0f8f0171 scsi: add HAS_IOPORT dependencies
771294a09c45c52c68649da8e563a9515f60c96a sound: add HAS_IOPORT dependencies
0f2eb4d02ceabbbc39866e6bd4bc426bb8f4914c speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
ac04daed3a88945dd5c7cd7d0d293c4613445005 staging: add HAS_IOPORT dependencies
5a03224d6b2f7ec1a3443b68d3422e36c3ea5e0b tty: serial: handle HAS_IOPORT dependencies
db6fef41858339b8e7e749de484aee1f14916063 usb: add HAS_IOPORT dependencies
51a88a4f4b571b16f7e5de873acf356261c17e96 usb: uhci: handle HAS_IOPORT dependencies
74de4caf54764dd3bca0517412c8329897f9fe08 usb: pci-quirks: handle HAS_IOPORT dependencies
b29ee571885867d44f0a98a997053b211319ff38 fbdev: atyfb: Remove unused clock determination
9930d43ac3f983d1a0cd163ff4dd4ea57a13098d video: handle HAS_IOPORT dependencies
5ae7046b124e5cd1235ed86f29c536ffdc0e1e7e watchdog: add HAS_IOPORT dependencies
a697980a86ded016f81f46c4fb3f64437174005c wireless: add HAS_IOPORT dependencies
0a4e783ffbd94ddfec94e7c473857d7205910404 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============0691522301094525214==--
