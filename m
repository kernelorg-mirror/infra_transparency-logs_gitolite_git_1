From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 05 Apr 2024 15:26:14 -0000
Message-Id: <171233077481.406.966473217596031863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: d8d60c754ef34bc9d86bb805d8dfb8c1821e3a90
    new: 2fa1736f19b530dc61860e88fab7cafe1a0b8cef
    log: |
         6bba4015b26f8fa97d8831ea9c6f29177dc74d47 tty: serial: handle HAS_IOPORT dependencies
         a39503c616e10e98fe194c61f4c091c0ffa52ce1 vgacon: add HAS_IOPORT dependencies
         882ce70ead09214b481dfae9cee8d8914c589cfe fbdev: add HAS_IOPORT dependencies
         3029321b97aeb97b5bca7b895e6bcba4c384fe36 video: Handle HAS_IOPORT dependencies
         73433da391334277683f2c4c654b04f6ed8996b0 watchdog: add HAS_IOPORT dependencies
         2fa1736f19b530dc61860e88fab7cafe1a0b8cef asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
