From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 07 Oct 2024 10:46:22 -0000
Message-Id: <172829798211.1149952.8575682656427972161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 3b264e3be5ad706ee51e74b3bbba81545de88ca9
    new: 8b4415c1ca48b77d98dbda75289b0bbed44853bc
    log: |
         4e97812ea74ed759351c36407e7efbb04c82228e treewide: Remove I/O port accessors for HAS_IOPORT=n
         98bd7cdbb1fe96cf6f468bcf2e4a59f1c4201b14 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         e1277db9443fb87487e9f3aecae5191b33e134f0 Bluetooth: add HAS_IOPORT dependencies
         07a70b3ec110aa2f942fec8c666344a2bbdf4bfa drm: handle HAS_IOPORT dependencies
         5f5ca6db351c2c154e3841de1aa684526b4c7dfe tty: serial: handle HAS_IOPORT dependencies
         8b4415c1ca48b77d98dbda75289b0bbed44853bc asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
