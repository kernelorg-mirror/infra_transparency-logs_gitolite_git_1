Content-Type: multipart/mixed; boundary="===============1493012816474553335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 17 May 2023 15:23:41 -0000
Message-Id: <168433702197.21787.840725706906745934@gitolite.kernel.org>

--===============1493012816474553335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: d8a4b3993affe58c72777c675822ac2512c0c7b3
    new: b9db61b3f1a3e0b3a8110f88b43ba51bfcc14f31
    log: revlist-d8a4b3993aff-b9db61b3f1a3.txt

--===============1493012816474553335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a4b3993aff-b9db61b3f1a3.txt

238c57907f82735e4fe691ad9945a001fc5716e7 rtc: add HAS_IOPORT dependencies
29ab1a6967b32c7dd1a244696a31154fdce9adb7 scsi: add HAS_IOPORT dependencies
ef92cc92fa2452ccc265eb55971d410d49d4201a sound: add HAS_IOPORT dependencies
ac0abe8565092ff95ac1d8c63876711cb5531e2f speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
3d8e09c69dbff531217ad24d289c5c47e46ce9bc staging: add HAS_IOPORT dependencies
c43d5aebf2355644def3bd429db9b7ff0518cd67 tty: serial: handle HAS_IOPORT dependencies
aa7db7e4edb6d988c2584229840cd4fa3acc6ffc usb: add HAS_IOPORT dependencies
3ae95992648965ebec9b4d65e82395308b5abd6d usb: uhci: handle HAS_IOPORT dependencies
8153f7620a83bc7c347234c4b33b928632b01124 usb: pci-quirks: handle HAS_IOPORT dependencies
1a4af840dbe79a54d9a842e7360ecf01fd10b95d fbdev: atyfb: Remove unused clock determination
a7679425525f9f5678ae511dddf066e22731d342 video: handle HAS_IOPORT dependencies
0e6e02be5b8182c5d573122fa0a10cd037a3c4ea watchdog: add HAS_IOPORT dependencies
36425548e14230f12180363d38fc5b0c88e32464 wireless: add HAS_IOPORT dependencies
b9db61b3f1a3e0b3a8110f88b43ba51bfcc14f31 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============1493012816474553335==--
