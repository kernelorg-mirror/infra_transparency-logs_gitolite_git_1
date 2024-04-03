Content-Type: multipart/mixed; boundary="===============7792310613498615160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 03 Apr 2024 13:40:53 -0000
Message-Id: <171215165328.19312.188569494887605467@gitolite.kernel.org>

--===============7792310613498615160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6
    old: 1a635e4947a7b713a2b1840353f5d75c8129dbca
    new: e9bfacbf232626fef5fd1f048fbbecc90afdd2bd
    log: revlist-1a635e4947a7-e9bfacbf2326.txt

--===============7792310613498615160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a635e4947a7-e9bfacbf2326.txt

2667f30c94e1be3083dbb1818e2a4502e8a63f48 Bluetooth: add HAS_IOPORT dependencies
fb6d1c3da9ec4007d0d8648564421375b91c98c4 ata: add HAS_IOPORT dependencies
d748d2bcf38c4a7359d907490647b3bc0439ee07 char: ipmi: handle HAS_IOPORT dependencies
855ffa710a7f23a75f9b7006dec30514af6027a4 char: tpm: handle HAS_IOPORT dependencies
d58d638de1affa68a8f37ca26d6ae7967ee92e29 /dev/port: don't compile file operations without CONFIG_DEVPORT
df2e076c813e199cdbc1d34cf08f19a0ed014d0b drm: handle HAS_IOPORT dependencies
95f94d14ff7699a9517d53cebc602542a075508a hwmon: add HAS_IOPORT dependencies
4fd685083e1cbba762135d72f848c29e4d71eb12 i2c: add HAS_IOPORT dependencies
214d42efa96806193714ec0fe01da34039f67a98 net: handle HAS_IOPORT dependencies
1d78df4d42c2cc792b11316bb80943d3b837dc74 platform: add HAS_IOPORT dependencies
748beef3ce9c52179ee799affef96906cf10f3df pnp: add HAS_IOPORT dependencies
c18df1f36a3f4e8be9650523bb7fc9b94f44d9e5 tty: serial: handle HAS_IOPORT dependencies
0d5f78fd514407e18bf24fd0b2a27475ab437d7a vgacon: add HAS_IOPORT dependencies
580ef3277be265b7c190df56fab3ed221c599e1e fbdev: add HAS_IOPORT dependencies
e70549c83cba7b1de5ef894e40a9736571d72305 video: Handle HAS_IOPORT dependencies
57a952994e99ea42d0add33c71eee5c00d6859f1 watchdog: add HAS_IOPORT dependencies
e9bfacbf232626fef5fd1f048fbbecc90afdd2bd asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============7792310613498615160==--
