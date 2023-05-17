Content-Type: multipart/mixed; boundary="===============4868348410402263962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 17 May 2023 08:14:14 -0000
Message-Id: <168431125471.24297.17139870123167661482@gitolite.kernel.org>

--===============4868348410402263962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: dd756ed7bfe68dec90fef2bc41af4dac421fb259
    new: 1b74cc90fe8506d60b5aa8474c02e96c298bdfdd
    log: revlist-dd756ed7bfe6-1b74cc90fe85.txt

--===============4868348410402263962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd756ed7bfe6-1b74cc90fe85.txt

8287482e5da2b7c1c824e450bc77e2b05b089f31 rtc: add HAS_IOPORT dependencies
dacb0533924a31e97f9c9f239ca36d85cc88066b scsi: add HAS_IOPORT dependencies
1dd9c33cf7e535aaff101497dea2f4978fe7b2c3 sound: add HAS_IOPORT dependencies
6f454db5f9be07f0bef18e0750c95a2cb508e8b0 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
7eeaa805606bf38388c60607f2d401b135de425f staging: add HAS_IOPORT dependencies
49379be0f8a317a6e1a74d87ed5c67943b3e5ab8 tty: serial: handle HAS_IOPORT dependencies
24571a7578b282c5aaba8130efef7bdd838f8288 usb: add HAS_IOPORT dependencies
aa0e3ffe221e628db151ab314e4760f736c71ecb usb: uhci: handle HAS_IOPORT dependencies
4e3f35e2bf15fe3e25640373f6f44ad86ed22f51 usb: pci-quirks: handle HAS_IOPORT dependencies
07539b04777aaa738f6305c722468f605fc7bc08 fbdev: atyfb: Remove unused clock determination
75236aebbd2578449b970b1c31f1d36c6f180c76 video: handle HAS_IOPORT dependencies
987ead6558b2de0ee31ec9f5816c3aca4a4cbd37 watchdog: add HAS_IOPORT dependencies
d145759e8493991b4bc06141e11c01abb730ee70 wireless: add HAS_IOPORT dependencies
1b74cc90fe8506d60b5aa8474c02e96c298bdfdd asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============4868348410402263962==--
