From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 09 Apr 2026 08:14:09 -0000
Message-Id: <177572244984.1291816.8572703649810649486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-crc64-neon-v2
    old: 436929879183a8a5f746dbff5a218baabaf92e9d
    new: 2e815e63f36cf4bab25b4245583d8e811c74569e
    log: |
         5276ea17a23c829d4e4417569abff71a1c8342d9 lib/crc: arm64: Assume a little-endian kernel
         e0718ed60d60299840cfc2a408eb26042a20d186 lib/crc: arm64: Drop unnecessary chunking logic from crc64
         f956dc813144baf8bd2d77eec61b90bc00c10894 lib/crc: arm64: Use existing macros for kernel-mode FPU cflags
         8fdef85d601db670e9c178314eedffe7bbb07e52 lib/crc: arm64: Simplify intrinsics implementation
         8a457c1d9bf7cc4c170ac5a0758384b81d0f8dbc ARM: Add a neon-intrinsics.h header like on arm64
         23040944bcb7d73f3a1e7e0735eb8b8197b0c10b lib/crc: Turn NEON intrinsics crc64 implementation into common code
         2e815e63f36cf4bab25b4245583d8e811c74569e lib/crc: arm: Enable arm64's NEON intrinsics implementation of crc64
         
