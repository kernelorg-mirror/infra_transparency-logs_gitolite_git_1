From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 12 Jun 2025 18:52:03 -0000
Message-Id: <174975432399.1848615.6682799077107257662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 28de0b66e8fae02ddb7f5d2366c176ea07c07a16
    new: 2b55970c15342fa2519538b161eca68fcb5534f9
    log: |
         03f4e89dcfa1d7da56f3f97a75e43990f1a82d0f lib/crc: re-disable optimized CRC code on user-mode Linux
         2b55970c15342fa2519538b161eca68fcb5534f9 lib/crc: explicitly include <linux/export.h>
         
