From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 30 Mar 2026 14:32:39 -0000
Message-Id: <177488115983.1734115.892086202394205491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/crc-next
    old: de8b85c04f26c42ba761fe6a0bb7afb7e477a5de
    new: d1d10cdd77d8daceee4ff1c54007dbf14d7d9918
    log: |
         1fed4904316651ca757bcf8f484d439d29870a0e lib/crc: arm64: Drop unnecessary chunking logic from crc64
         96e7a6e3f08ddd1be0a616e58e416317494ff721 lib/crc: arm64: Use existing macros for kernel-mode FPU cflags
         8020aa01bf334fd18cacf4e3ac4ca5006e5f42e2 ARM: Add a neon-intrinsics.h header like on arm64
         dfc27f9281bade900b6ab8274d7bc7e6dc9d220f lib/crc: arm64: Simplify intrinsics implementation
         d1d10cdd77d8daceee4ff1c54007dbf14d7d9918 lib/crc: arm: Enable arm64's NEON intrinsics implementation of crc64
         
