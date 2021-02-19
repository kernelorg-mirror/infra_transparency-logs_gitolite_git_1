Content-Type: multipart/mixed; boundary="===============3978449262621957375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 19 Feb 2021 10:08:41 -0000
Message-Id: <161372932112.10618.15783561111001319255@gitolite.kernel.org>

--===============3978449262621957375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: fa7316c94fad2b143fe78cb0af113aec5e8a2a8a
    new: e8af691412c7e03138792b76fa9d4e7ba40054b3
    log: revlist-fa7316c94fad-e8af691412c7.txt

--===============3978449262621957375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7316c94fad-e8af691412c7.txt

0532e4335fe7c853123b85ea81a4b9a4480ca22f i2c: core changes for slave support
e362c0dd2cd652fa7ddaf6ff42d547c8a8807ef4 i2c: rcar: add slave support
053083bc3bd2dad698ab330cfaa970b01b2323ef i2c: rcar: make sure clocks are on when doing clock calculation
b3d66e6419009058b7b9fd6a5b5ddb17354f3b75 i2c: rcar: rework hw init
551e4f15e8b689a90f071a276c349b4dc7473085 i2c: rcar: remove unused IOERROR state
266bd718efd92b6fa50319061d636ea7f82f6b22 i2c: rcar: remove spinlock
13eeca57dfd6868cef4a7ad302990fdff27bf177 i2c: rcar: refactor setup of a msg
25f6eb92ccdbff5e04a8faf446d1c38216bc20ca i2c: rcar: init new messages in irq
cdb80c41e12a77596b3becf40a005fac67676204 i2c: rcar: don't issue stop when HW does it automatically
0e0754f6b8f83e62501c8161892b331255effb9f i2c: rcar: check master irqs before slave irqs
c0b3b9e3f3c56ea1756b3e0a38a3023d51cfad2d i2c: rcar: revoke START request early
851d14efc136fbd929a3888889c6ac5685f8e127 Kbuild: change CC_OPTIMIZE_FOR_SIZE definition
b176daaa7b336ea36901c632e287d3088e86a226 xfs: fix incorrect log_flushed on fsync
65d380853e90ae1a2a0d29ee91ca2b3e80284509 netdev-FAQ: clarify DaveM's position for stable backports
2610edcf3f91b18c3164ad0a10d73ee3abec841d packet: fix reserve calculation
614e7b38b00f2e51b3d9e2a8a54f3eac9f40ac00 x86: Remove unused function cpu_has_ht_siblings()
d479e07e867a7693fa19881297082b0677d03f4c x86/crypto, x86/fpu: Remove X86_FEATURE_EAGER_FPU #ifdef from the crc32c code
8f96a1b76bd790f1d500a25fcca12a876c5aa8a7 gpio: No NULL owner
aeab2eb2c477d61c08af0f603308bc92fce3cd77 Clarify (and fix) MAX_LFS_FILESIZE macros
e8af691412c7e03138792b76fa9d4e7ba40054b3 bonding: re-evaluate force_primary when the primary slave name changes

--===============3978449262621957375==--
