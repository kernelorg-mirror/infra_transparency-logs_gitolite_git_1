From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 08 Oct 2024 08:25:00 -0000
Message-Id: <172837590049.2196359.15515236676984659406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: a869de3a6231d2853e295ee75735b08120fd8505
    new: f8aa62323883b9a4f9cabbd51f041191b680ea32
    log: |
         0186aa075cb6e8d751edb47ccd3d091694d3c5a3 treewide: Remove I/O port accessors for HAS_IOPORT=n
         39902367c0444368bfc1a42f96f8b1d8cb4d4c8d hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         e3629a7e57d8579629003d3e1b7970a5d9297785 Bluetooth: add HAS_IOPORT dependencies
         87e0f6206ea3bdb3488e6a7a3be518ba9c7b7ad5 drm: handle HAS_IOPORT dependencies
         f0744fa53b2036f348b1fa8449cc51830b93afe9 tty: serial: handle HAS_IOPORT dependencies
         f8aa62323883b9a4f9cabbd51f041191b680ea32 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
