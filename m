From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 13 Apr 2025 15:45:37 -0000
Message-Id: <174455913711.46250.1701396193429175483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-crc
    old: 9f5166eeb71eb34d88043eea1db1d31e29092b16
    new: a12fe30696e0b692b6ed902d00d338cb21090a40
    log: |
         955b6db6eab519667ed810d9d0e0f0d4f013326d lib/crc: make the CPU feature static keys __ro_after_init
         55e409af396deef159e0ab8ed8df63a989a56f48 lib/simd, crypto: refactor SIMD testing support into lib code
         8db4e9091b39788f10d03265fd145212cf62992f lib/crc: switch from crypto_simd_usable() to may_use_simd()
         a12fe30696e0b692b6ed902d00d338cb21090a40 lib/crc_kunit.c: add proper nosimd testing
         
