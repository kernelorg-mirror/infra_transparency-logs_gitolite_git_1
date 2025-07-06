Content-Type: multipart/mixed; boundary="===============4601351774334063501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Sun, 06 Jul 2025 10:56:49 -0000
Message-Id: <175179940934.2707334.12511078726023680632@gitolite.kernel.org>

--===============4601351774334063501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: a656254952fb140548b5aef3c4b7b5fb3bb9d3e9
    new: 496bc9bb0e2447c8d2b794e743eec59cb2f2faae
    log: revlist-a656254952fb-496bc9bb0e24.txt

--===============4601351774334063501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a656254952fb-496bc9bb0e24.txt

e0e7154ccb7063ba93f23f892c54160bfe3cd7f9 m68k: mm: Convert get_pointer_table() to use ptdescs
5db4a0efd9e04fd98b63b76be5c74ddcb51a8274 m68k: mm: Convert free_pointer_table() to use ptdescs
8037ed7bc975a61139722eb333e1d5c5b0bbb442 m68k: mm: Convert init_pointer_table() to use ptdescs
df5de6ea279cc14b33b3c535e79df9f6085f91ce m68k: mm: Convert pointer table macros to use ptdescs
4cf0cb698ddc5aed47b154e3bf6922cfa5898165 m68k: Fix lost column on framebuffer debug console
ac943121e0877144d694923bcf0f7861a313b471 m68k: Avoid pointless recursion in debug console rendering
7543b8fef61965d13d9b9c4a3f645e7975202748 m68k: Remove unused "cursor home" code from debug console
5eb47148c31a9c542777b31a62b279f3348601ea m68k: Don't unregister boot console needlessly
93f13a40fdb6504144ec037c676b43b744143563 m68k: Enable dead code elimination
3491c1611c63e4898381923c8cf96a802de9431f m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
a3cd21704938f9a551263c35e1654d5e2d23fcbc m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
801b6ab1051445e9c8d81ecf92845dd95b7ecc03 m68k: mac: Improve clocksource driver commentary
24d3fc034412465f5bae34ae2faaba676dd97c7b m68k: atari: usb: Add ISP1160 USB host controller support
82bd5422ac54f04cd18dcdf4df930aca1be583fa m68k: atari: Update Kconfig.bus help text
496bc9bb0e2447c8d2b794e743eec59cb2f2faae m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support

--===============4601351774334063501==--
