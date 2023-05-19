From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 19 May 2023 14:48:24 -0000
Message-Id: <168450770437.13546.12484299145422830516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v5
    old: d1c47a4af21e4c7b31919e1fe1eb245ff9d70807
    new: 48f7d93568dd75a9b9d76953926986c7882c9cd3
    log: |
         d2b0f06257a6e3b98dfca8d8928dceb4bad28a40 vgacon: add HAS_IOPORT dependencies
         49e93234acbf7c70f4ea48a3f4f87b8ae4af88fd fbdev: add HAS_IOPORT dependencies
         38ee6348639bef5628072dd994ad67820f9ff5f7 video: Handle HAS_IOPORT dependencies
         b95465a4856f466ddb837de17a6a4e2c5f21ee3e watchdog: add HAS_IOPORT dependencies
         4efefe75ca47ba9c01a80f8e609ecc9ef63dcf67 wireless: add HAS_IOPORT dependencies
         48f7d93568dd75a9b9d76953926986c7882c9cd3 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
