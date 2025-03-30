From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 30 Mar 2025 01:47:28 -0000
Message-Id: <174329924835.2498034.16639477777153566036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-crc
    old: a4ef2788b8ec582df1645a9f7c5f43f9f6175228
    new: e56e2af8867c3690298e889b9febb1cb4d712341
    log: |
         50235d68e1a858a6f671583a76343b12723368bf lib/crc: switch from crypto_simd_usable() to may_use_simd()
         e56e2af8867c3690298e889b9febb1cb4d712341 lib/crc_kunit.c: add proper nosimd testing
         
