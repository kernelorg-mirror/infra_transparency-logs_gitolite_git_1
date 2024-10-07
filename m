From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 07 Oct 2024 11:27:58 -0000
Message-Id: <172830047838.1181982.4909924821193890952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 8b4415c1ca48b77d98dbda75289b0bbed44853bc
    new: a869de3a6231d2853e295ee75735b08120fd8505
    log: |
         90c6d7756166423cba0f05de76f62a15d9536863 treewide: Remove I/O port accessors for HAS_IOPORT=n
         418bbb300c29857a963017cb43c9a6cc89a3a246 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         dd85ca596ec16e4901034fa5b0b2ec3971a0c281 Bluetooth: add HAS_IOPORT dependencies
         5139444ec4bfd300f3c1b542bbb3ede89d8772d2 drm: handle HAS_IOPORT dependencies
         8d7dab48542a360a505225bdb81c36a991e586db tty: serial: handle HAS_IOPORT dependencies
         a869de3a6231d2853e295ee75735b08120fd8505 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
