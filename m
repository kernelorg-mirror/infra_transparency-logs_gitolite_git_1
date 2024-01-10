From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 10 Jan 2024 17:02:43 -0000
Message-Id: <170490616329.29536.4391155491311272112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ccm-cleanup
    old: a71782909d61c51c1cdd69bd3d1363fc5085042a
    new: fc7abe51f160cd4bf3d4bad8a10166d4c605d914
    log: |
         005052fe1c855b50514f14676a733f73d9d30ce7 crypto: arm64/ccm - Replace bytewise tail handling with NEON permute
         5209e3168003862f8c6d9ebefeb7fb7e3342f7d8 crypto: arm64/ccm - Reuse existing MAC update for additional data
         7b6c210f36634030a4069c6e1b3a7373f5175752 crypto: arm64/ccm - Cache round keys and unroll AES loops
         3364dcd3fa6bb3a28ce60063a4d4363e07c7dd16 crypto: arm64/ccm - Merge encrypt and decrypt asm routines
         fc7abe51f160cd4bf3d4bad8a10166d4c605d914 crypto: arm64/ccm - Merge finalization into en/decrypt asm helpers
         
