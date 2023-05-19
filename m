Content-Type: multipart/mixed; boundary="===============0002259427412459256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 19 May 2023 13:40:56 -0000
Message-Id: <168450365616.2121.8166400227875300829@gitolite.kernel.org>

--===============0002259427412459256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: 0a4e783ffbd94ddfec94e7c473857d7205910404
    new: 8dfae73daf9c5fecb922ae68cc06f394fce30d3e
    log: revlist-0a4e783ffbd9-8dfae73daf9c.txt

--===============0002259427412459256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4e783ffbd9-8dfae73daf9c.txt

8aa6ac5dd0027e12180185a55ea6aee6ffc6daf2 counter: add HAS_IOPORT_MAP dependency
0ca0505a1f9711fd85f3ef7956e585a51c0b79f5 /dev/port: don't compile file operations without CONFIG_DEVPORT
ab713e38b38c7b1358885f17684586b3ca63807e drm: handle HAS_IOPORT dependencies
5cd30ae8926bed48976b95212e606f5e4a97c812 firmware: dmi-sysfs: handle HAS_IOPORT=n
7b8de8f21c57f1b8330475ff2dd2aa310933ccd1 gpio: add HAS_IOPORT dependencies
6adab37a960b7e7585d0a6882449a0e44127804e hwmon: add HAS_IOPORT dependencies
e40088c1f29b62b03ea5570d045f571c5da7a69e i2c: add HAS_IOPORT dependencies
d641e2d5dbf9e093d2bb3acf51756eaa6b938317 iio: ad7606: Kconfig: add HAS_IOPORT dependencies
204ab77c9641e60f424d4357efeaca4c34e8dd32 Input: add HAS_IOPORT dependencies
6c463392fdda543dfcf14b4649fba958efdeb559 Input: gameport: add ISA and HAS_IOPORT dependencies
7ecacb68e6e2fc94871c87cee1d5cd47255974cd leds: add HAS_IOPORT dependencies
172a6d216a13094ad6de29a042a94a0a248d734c media: add HAS_IOPORT dependencies
2e4bd209a15029cb17dba2af9bb8760055c6c593 misc: add HAS_IOPORT dependencies
200d5cba3430e4ad69cf3a3f1234dfdcef026841 mISDN: add HAS_IOPORT dependencies
263914aa691bbb92c12f40ff0d767264e887caa0 mpt fusion: add HAS_IOPORT dependencies
f3e332861cd4fe51e789109dd5470ca2d4684fac net: handle HAS_IOPORT dependencies
00aeb7c2885f362f4d2b317279417b24abaa3250 parport: PC style parport depends on HAS_IOPORT
fc016340ba38bea922c2aaf7dc199cc58581efe1 PCI: Make quirk using inw() depend on HAS_IOPORT
3f01e15fb3d6c22b51c4e80aed86236977aa91c5 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
718cb517ee7286eadde3a225254b849e0c99fe4a pcmcia: add HAS_IOPORT dependencies
68b5b031c18ba331762bbb637f2843c806b4befc platform: add HAS_IOPORT dependencies
d4d8995678a0164caecfaa8bedb69a412b6d00f1 pnp: add HAS_IOPORT dependencies
75ad3f5fc35abddd90f49c72bc60b2c1c350ced1 power: add HAS_IOPORT dependencies
518a3dd60a5d43a09fd5ddd6fe5ff9e1ae35ba99 rtc: add HAS_IOPORT dependencies
e0515d59eea55620c4ab2414ede1a09df9fbe7e6 scsi: add HAS_IOPORT dependencies
91385b1dcb05f1c944140c482f9d493040c7b2cf sound: add HAS_IOPORT dependencies
dc5e65f60138b9d1ea781f09bbfde3fad7876e02 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
f85a8e2e8d61ca6443f9a0a54cd6711338dfaf2d staging: add HAS_IOPORT dependencies
f31d30cda56b286cf20c4cf6390dc06fbec08082 tty: serial: handle HAS_IOPORT dependencies
2ac3291c444a6f57d87e93db313a81609434b322 usb: add HAS_IOPORT dependencies
2968478d53f853e3b07cf12250e465fb92f7bfac usb: uhci: handle HAS_IOPORT dependencies
58313dfb5368fe3155e8a921571995dd367d5536 usb: pci-quirks: handle HAS_IOPORT dependencies
d28c29ffeb6d2ad0b3ccbfb7c66f24eb2239f07c fbdev: atyfb: Remove unused clock determination
b1887b39832f675e3f4e89ecfb575631b3a6c078 video: handle HAS_IOPORT dependencies
35d96cea4de7e06d5450947631a994a5a02462a7 watchdog: add HAS_IOPORT dependencies
02a9ab323c2cffd5a68327cc48a31c1882c37d55 wireless: add HAS_IOPORT dependencies
8dfae73daf9c5fecb922ae68cc06f394fce30d3e asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============0002259427412459256==--
