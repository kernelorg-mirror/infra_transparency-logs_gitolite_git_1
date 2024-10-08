From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 08 Oct 2024 12:38:26 -0000
Message-Id: <172839110691.2416043.12296259147648538647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 1d0d78dcf50f332f44c5e899742988f124b4528d
    new: 1bc3b9921585a26c1bb19e386a7117e94df81025
    log: |
         9e457ce063990b5f641cacb557d76cf29fcd0a69 treewide: Remove I/O port accessors for HAS_IOPORT=n
         78308650ffa850da3c6da1e8b0271530c2b1dab3 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         41048e794e87c7252cb74fa385571ee8e56f8c1c Bluetooth: add HAS_IOPORT dependencies
         5c3662d41dd4123a81e93d242bcda532fb4925f6 drm: handle HAS_IOPORT dependencies
         6ee4ff4676e3c704c833be66249fcc2a4994c598 tty: serial: handle HAS_IOPORT dependencies
         1bc3b9921585a26c1bb19e386a7117e94df81025 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
