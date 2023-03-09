Content-Type: multipart/mixed; boundary="===============4398158494305282123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 09 Mar 2023 13:24:29 -0000
Message-Id: <167836826999.29756.15479452408954181366@gitolite.kernel.org>

--===============4398158494305282123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: 74753ca279ac0e793b76aa032b00fd1bff36f218
    new: d256bbafc3916f21f10b1281c2caf6db1ed32c0b
    log: revlist-74753ca279ac-d256bbafc391.txt

--===============4398158494305282123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74753ca279ac-d256bbafc391.txt

5fc2d35c7108c680b074893e1874212909dc67ff Kconfig: introduce HAS_IOPORT option and select it as necessary
2dffcc311a2a667639615d08874cd01367ff0015 ata: add HAS_IOPORT dependencies
b02146e0a4c6d6485e7296c79517048bcf69a507 char: impi, tpm: depend on HAS_IOPORT
a99b52468f8f92087daefb697b5e9590e9cdbbc1 comedi: add HAS_IOPORT dependencies
1f0034697050122c1b6a94c841a6c28350435949 counter: add HAS_IOPORT dependencies
c9244eb2fb0e946d9b1e07ac5a393c1e868e5146 /dev/port: don't compile file operations without CONFIG_DEVPORT
15473069cbebeb85385983151509768318e0babb drm: handle HAS_IOPORT dependencies
aacd4f885739ebb2a9185fd5d86fa5d0e0c577f1 firmware: dmi-sysfs: handle HAS_IOPORT=n
add51a9cc1b993a59875b345afb68a963f85d775 gpio: add HAS_IOPORT dependencies
0ef53ef3c800235d0fd23733e7e436e625554551 hwmon: add HAS_IOPORT dependencies
c296129a2ddae2f67b84289f568835702e7f8a6a i2c: add HAS_IOPORT dependencies
10f5af2aa6d94cad3982aef2e1cb452145f268da iio: ad7606: Kconfig: add HAS_IOPORT dependencies
da4e852e3782c790a4be5258f35b2cd7896d3a2a Input: add HAS_IOPORT dependencies
170c4b6e05b9da47f668aaa7b95707221fa29b50 Input: gameport: add ISA and HAS_IOPORT dependencies
41affbd4dcb78373c7a15c4b81b7213f457efeb7 leds: add HAS_IOPORT dependencies
b0ffc94bd4a6095fdeb44ae634ae7ce78e13e921 media: add HAS_IOPORT dependencies
3bedada8f26cac121d863efd7065a1f24114e7bf misc: add HAS_IOPORT dependencies
5d7fc6ecb6f2010d935ccb2433dd46b4199e3942 mISDN: add HAS_IOPORT dependencies
8a6a2ede24bb3f74a2f3556e55c6ed0e7dc71dd0 mpt fusion: add HAS_IOPORT dependencies
0027921b98d941074423f14df6d206ec02764408 net: handle HAS_IOPORT dependencies
94f9dc80c9b0d370f1fb184fb577c6474d78f990 parport: PC style parport depends on HAS_IOPORT
05dd03e02a05dbd1a58adf1a732445b527f7f028 PCI: Make quirk using inw() depend on HAS_IOPORT
ea1b4c70f4b24748fed059dd597046a5aca922da PCI/sysfs: Make I/O resource depend on HAS_IOPORT
82169221ebcf5d5e4ec303ffabc060605d3c0258 pcmcia: add HAS_IOPORT dependencies
74d889aae437a22104604b64b02358147028ed81 platform: add HAS_IOPORT dependencies
d86e342026969e1d4a36e5308c3c3a8f0ac9428e pnp: add HAS_IOPORT dependencies
f6c695a7f9057e25e6183a7b359cc0feb03cfd0a power: add HAS_IOPORT dependencies
e3ff7d2cf2f04f0a3603b74611f56b9a2c5e60e1 rtc: add HAS_IOPORT dependencies
d98a99cf4ed2032293f4fcd0469853dd06acb4f8 scsi: add HAS_IOPORT dependencies
e339a016769f76eca82315ab904965cd9be012c5 sound: add HAS_IOPORT dependencies
67a2c9dd5fa219af957bd93e8ae0598b55eb5d58 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
2bc1fc39d29184ccd439a4416844195258b0c4f3 staging: add HAS_IOPORT dependencies
a31f7dea4d12721b03c0b0ef347e37d56a3f7299 tty: serial: handle HAS_IOPORT dependencies
20f7b088e4cf8501156e6c9cccf08923578ca4f3 usb: handle HAS_IOPORT dependencies
7434b723e93a608890305a802936b276f148ae94 video: handle HAS_IOPORT dependencies
4337425bacbfeb16a7da5176ab365dfe42c1bce2 watchdog: add HAS_IOPORT dependencies
1216c75621c7726b9c35c538e38258405b968937 wireless: add HAS_IOPORT dependencies
d256bbafc3916f21f10b1281c2caf6db1ed32c0b asm-generic/io.h: drop inb() etc for HAS_IOPORT=n

--===============4398158494305282123==--
