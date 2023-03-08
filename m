From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 08 Mar 2023 13:03:22 -0000
Message-Id: <167828060274.5407.8733292000522013172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v3
    old: 15efe5a5643b289fad94dc62901788da89dfb095
    new: d4a5d3ac4141a62b294219c6fba8a8f2165f690f
    log: |
         d5c963af1a0f428025fd70a41610b08ad8551833 tty: serial: handle HAS_IOPORT dependencies
         2626a0f98fd9f374dbaf8a9581c130a0bbd7a8d2 usb: handle HAS_IOPORT dependencies
         91d19867558af7b3947925af9ed9ad6b86b747a6 video: handle HAS_IOPORT dependencies
         7eb469e1af485267c18c9f09edc3b8c5fbbbaeaa watchdog: add HAS_IOPORT dependencies
         54f8b28207080dd58627b896f80092dd177e8559 wireless: add HAS_IOPORT dependencies
         d4a5d3ac4141a62b294219c6fba8a8f2165f690f asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
