From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 14 Oct 2024 08:11:29 -0000
Message-Id: <172889348904.406989.10396364342394303895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 1bc3b9921585a26c1bb19e386a7117e94df81025
    new: c5eb07fef09e3096fd94ae22fbc6667cca77d0a7
    log: |
         77742bf2fed505d0a2506b47e6ca91862c5d231d treewide: Remove I/O port accessors for HAS_IOPORT=n
         76c8134462ec3e3723bfa36168e55bfe776ee588 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         1234b9ad00305fee7c6569fa540724fcd069bd60 Bluetooth: add HAS_IOPORT dependencies
         c4c98effd23573064a808fb8d1e93f77208fe0e9 drm: handle HAS_IOPORT dependencies
         4d29b007373f6de098007d6dc7e90f645b37e4b8 tty: serial: handle HAS_IOPORT dependencies
         c5eb07fef09e3096fd94ae22fbc6667cca77d0a7 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
