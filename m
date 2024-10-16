From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 16 Oct 2024 17:18:37 -0000
Message-Id: <172909911795.3219491.2316881603989386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: 26422f5486414568b84ef741ca0052534caf408c
    new: 8863d251b91f8b0b4ea114656d1cb15927f97206
    log: |
         c033aaa33c7c8251453a0d15391be9ab0071a3b9 arm64/crc32: Implement 4-way interleave using PMULL
         71210942a5ae765e25ba311715eabef4dda79676 crypto/crc32: Provide crc32-arch driver for accelerated library code
         8863d251b91f8b0b4ea114656d1cb15927f97206 crypto/crc32c: Provide crc32c-arch driver for accelerated library code
         
