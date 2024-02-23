Content-Type: multipart/mixed; boundary="===============0370541593836922637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 23 Feb 2024 15:37:08 -0000
Message-Id: <170870262800.5324.11600816694512449218@gitolite.kernel.org>

--===============0370541593836922637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v6
    old: 1de35c5842016bbcca093edfda2226be9a1b5550
    new: 54f8a32579d3d5e8fd6bd4f91e101e1004997c8d
    log: revlist-1de35c584201-54f8a32579d3.txt

--===============0370541593836922637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de35c584201-54f8a32579d3.txt

f6d8c1d4afc1d57f8757d61018ca715cda977c6b m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
7a49dbdea6263322a86b7bdafb23b8b227ab743e um: Select HAS_IOREMAP for UML_IOMEM_EMULATION
25d97b760b5526a0cfe1dc8f9b4694160cc2204f hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
507c7925f9d4973742d5d1fa90052e545a513d51 kgdb: add HAS_IOPORT dependency
581bb4eb779f39979d37393ef8ca0547cfe9840f Bluetooth: add HAS_IOPORT dependencies
9ebc2919b85d90a4cfe348fb8aec71ff542fc420 ata: add HAS_IOPORT dependencies
cc4134363fa36edb03fb164ff8d10e7bfe15fab1 char: ipmi: handle HAS_IOPORT dependencies
0eb17e21db69bffbafeb6eb709128f464cffbfc2 char: tpm: handle HAS_IOPORT dependencies
a6cb71f5c1d69ceea4690f93e84103a37b927139 /dev/port: don't compile file operations without CONFIG_DEVPORT
5814db4523ce93f40a6b438fed6673e295d1c0d1 drm: handle HAS_IOPORT dependencies
b12a7de3af14d4ed95ba02d2e216e7669cc09c84 hwmon: add HAS_IOPORT dependencies
4220fdb632262d713bb82d7052edc89f3802b5d3 i2c: add HAS_IOPORT dependencies
08be5502df8bd24909930ac0a561196c4dadbee4 net: handle HAS_IOPORT dependencies
7f22a8554dc8e671bad7847054f8b4d9f3c19fae platform: add HAS_IOPORT dependencies
6c7f246b4d62cb48ed0a74f7f3627cc537b8943a pnp: add HAS_IOPORT dependencies
6ecb84d9b3a89396a60893c2ee8fc7c1ee661cc2 tty: serial: handle HAS_IOPORT dependencies
354fa874fca59733051a85af92092408795398ec vgacon: add HAS_IOPORT dependencies
c3e946f4c53a3cb311ea69f3ebabc0eacff6aaf0 fbdev: add HAS_IOPORT dependencies
ab248f039abfac68b308963e76767982db39d2dc video: Handle HAS_IOPORT dependencies
74fbd330b580f23cdf5a14174797327f2fd15d69 watchdog: add HAS_IOPORT dependencies
54f8a32579d3d5e8fd6bd4f91e101e1004997c8d asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n

--===============0370541593836922637==--
