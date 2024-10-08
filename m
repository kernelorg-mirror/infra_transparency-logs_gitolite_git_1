From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 08 Oct 2024 10:59:28 -0000
Message-Id: <172838516881.2327394.15973667092097988480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: f8aa62323883b9a4f9cabbd51f041191b680ea32
    new: 0784b172d589dc65180b543475d2963d6508abcd
    log: |
         1c3a44a4b249062e6044cfef81d46f0add9c9e3a treewide: Remove I/O port accessors for HAS_IOPORT=n
         44e6aab61e81f718d960398bdcc61e5621508ca5 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         0e7e3d1d4f246c8e5eedc5673ffb34d62daf6fc4 Bluetooth: add HAS_IOPORT dependencies
         815297d6e39224865dcfa999f4218b03439b3315 drm: handle HAS_IOPORT dependencies
         d779611ec87a657ce2d98b21e1a189ddd086ed42 tty: serial: handle HAS_IOPORT dependencies
         0784b172d589dc65180b543475d2963d6508abcd asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
