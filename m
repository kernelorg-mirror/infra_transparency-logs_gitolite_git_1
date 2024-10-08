From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 08 Oct 2024 11:33:41 -0000
Message-Id: <172838722123.2361340.2745113144052988509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 0784b172d589dc65180b543475d2963d6508abcd
    new: 1d0d78dcf50f332f44c5e899742988f124b4528d
    log: |
         5e37db931c1275b3ac750f970c2ce9a49365f7b8 treewide: Remove I/O port accessors for HAS_IOPORT=n
         a8c6d693cafe4b14663635049d63fb235c0b1e67 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         dd41f128ae7db2fe4f73f67099523c33422dab41 Bluetooth: add HAS_IOPORT dependencies
         33896b1670b7ecb81b1449192fb027e467ce17d1 drm: handle HAS_IOPORT dependencies
         e27dd75caac708815de886609c189e1e3b3aa0eb tty: serial: handle HAS_IOPORT dependencies
         1d0d78dcf50f332f44c5e899742988f124b4528d asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
