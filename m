Content-Type: multipart/mixed; boundary="===============8163907050063304941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 19 May 2023 11:36:06 -0000
Message-Id: <168449616683.15166.14608338692468975378@gitolite.kernel.org>

--===============8163907050063304941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: 6f3b33a28ed2221c8d6609a44513db35ab3283ce
    new: df20b2f7231b882021caa1c8501e0c3bda942163
    log: revlist-6f3b33a28ed2-df20b2f7231b.txt

--===============8163907050063304941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3b33a28ed2-df20b2f7231b.txt

cb99c6f1d18af45aa70d0b55345318ddd6d5e75f gpio: add HAS_IOPORT dependencies
1ff2200412d52d96377f3acf10001b0f5e11fd9d hwmon: add HAS_IOPORT dependencies
e65e08c5a4246a8b1ffdc0d3d2e42860f1ceeac9 i2c: add HAS_IOPORT dependencies
2b80d073b9c2260823cac6a4133601a965e5759a iio: ad7606: Kconfig: add HAS_IOPORT dependencies
1c8368714cbf6225cac8b76db1723bc0018752c3 Input: add HAS_IOPORT dependencies
3dfa82c1c36adc04407e91cfe030064798d8093f Input: gameport: add ISA and HAS_IOPORT dependencies
66accf909a49a2950a9a1185fddb77d8cfdcedc2 leds: add HAS_IOPORT dependencies
c5e585a6451abedb27a06042948402cd0a11e926 media: add HAS_IOPORT dependencies
066dd6510e99c84edd35ede8b84ff5d8dafade5d misc: add HAS_IOPORT dependencies
9687c5119da7ad0e9c0f2bcc8a3c43102def5465 mISDN: add HAS_IOPORT dependencies
4ac1fc291e926dc82aa18a644dc9c15528b74eaa mpt fusion: add HAS_IOPORT dependencies
4e54690a4540a9bd749e157cf531196f77478d9d net: handle HAS_IOPORT dependencies
d7a11362910da268c455b39df3012cdb0d651772 parport: PC style parport depends on HAS_IOPORT
767b409f0acd90df44efb0f0a11b19882e1d41c4 PCI: Make quirk using inw() depend on HAS_IOPORT
74425228dc5e692e8df479a8f2003e3a250b2a8b PCI/sysfs: Make I/O resource depend on HAS_IOPORT
22bda91eca32a4522a8b3db6ed14f35f573f09e8 pcmcia: add HAS_IOPORT dependencies
6d28a89355fb065f673821c382f18870e35a4530 platform: add HAS_IOPORT dependencies
3d87dc1754df81129d66d717de0cd1964c0967c0 pnp: add HAS_IOPORT dependencies
fdbd98fcfc6a5d067b1ac995aeb1f43625389313 power: add HAS_IOPORT dependencies
06e960d784ccc1da87b1ce4b6d7301cd8acd1611 rtc: add HAS_IOPORT dependencies
34a21c70566d7a4f6a65f987dd676405a14bd5f2 scsi: add HAS_IOPORT dependencies
b20874ee8fd91bec1dbfd5663c41505acf29fae3 sound: add HAS_IOPORT dependencies
72b40d6424a6ffedff49f3266e27cf9ac6ec7278 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
0dd5fc5e452ab66311470e91469f9d90f5655f5c staging: add HAS_IOPORT dependencies
52afda3d68835e92bda2e67ff152f3ccf626a4eb tty: serial: handle HAS_IOPORT dependencies
21f10cd173cfd128e9b813a9a76e5ae1041f59ae usb: add HAS_IOPORT dependencies
b60c6ebaee34f4410f57ebff517ecba1738b6be0 usb: uhci: handle HAS_IOPORT dependencies
0b72fc2826344448b2513a0cd576ba3b46156731 usb: pci-quirks: handle HAS_IOPORT dependencies
c902668188799741e5040bd96f0da36776696618 fbdev: atyfb: Remove unused clock determination
97c0d36c5641b1640dff5ea760b94b65c48809ca video: handle HAS_IOPORT dependencies
12e281ab424c009a64139d5b77faae8bb1e482fd watchdog: add HAS_IOPORT dependencies
09589f6493a159350eea8cc4ceae4d0e82b0e374 wireless: add HAS_IOPORT dependencies
df20b2f7231b882021caa1c8501e0c3bda942163 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============8163907050063304941==--
