From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 24 Oct 2024 12:29:07 -0000
Message-Id: <172977294766.365928.17673542087668010406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 94a8cc2cd6a2fb577af57c70d9d779e144f478a2
    new: 23357331df69bda6ab97c0e4d30b5e6bb8c416a4
    log: |
         725d3b11b7918f38e7c1bd37fa14c7425ef392d3 drm: handle HAS_IOPORT dependencies
         998ab7194d6f7c0c04d92034ff52c9778e9e4c92 tty: serial: handle HAS_IOPORT dependencies
         23357331df69bda6ab97c0e4d30b5e6bb8c416a4 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
