From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 24 Oct 2024 17:56:31 -0000
Message-Id: <172979259144.645284.4835840304837750263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 1cada74117a6645a0f6c292d5d06963e129ef5bf
    new: 12b611500cedeca1ee929d2e4678daab838a3ca1
    log: |
         07849871a924ea903c414978a3aa54e38c46aba4 treewide: Remove I/O port accessors for HAS_IOPORT=n
         15716449b6f38530e6276cea72cb8ec3322d8d1b hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         5db7b5b596addef9aec855af9e2829a089b85fe2 Bluetooth: add HAS_IOPORT dependencies
         97d6c128e7c465df8a1abb94f8f1d4ea5409f2d1 drm: handle HAS_IOPORT dependencies
         db160a9890d0b37b08d6c4bf7f59c14ca0a1de95 tty: serial: handle HAS_IOPORT dependencies
         12b611500cedeca1ee929d2e4678daab838a3ca1 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
