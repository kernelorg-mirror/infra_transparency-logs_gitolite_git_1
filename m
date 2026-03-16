From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 16 Mar 2026 20:58:47 -0000
Message-Id: <177369472706.1562871.942473862667986075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 6f828cfbeee9c27cac5f88ebec08b04e439fdb5c
    new: 1600ae3774abbdbdd363bb9c639d9feeaaf8dbb6
    log: |
         0a59b287c59f658f558351b97081dfd4f728555a crypto: crc32c - Remove another outdated comment
         1600ae3774abbdbdd363bb9c639d9feeaaf8dbb6 lib/crc: arm64: Drop check for CONFIG_KERNEL_MODE_NEON
         
