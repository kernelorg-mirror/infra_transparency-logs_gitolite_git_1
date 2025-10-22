From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 22 Oct 2025 18:23:26 -0000
Message-Id: <176115740671.1667820.623618519471425699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 42acd0cbb6b5b40c79410dfa9912da6a96eaadb3
    new: 727401fe7e5c5eb6582f7520cd4e857d0abf6f90
    log: |
         e73cd53811f461aa0071b09bb95376cb9c621283 lib/crypto: blake2s: Adjust parameter order of blake2s()
         4a2488278de5ba7a498dc6ffe57d9cb6efc9bb8e lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
         c2805f19e41676a8e47c0481efe0706d9542840e lib/crypto: blake2s: Drop excessive const & rename block => data
         016b89aad8355e196b35bee237ff96a9d98ebf81 lib/crypto: blake2s: Document the BLAKE2s library API
         a597dd2a299579086eb98815e4ff6b8c703771b0 byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
         e44a2ee2408c732eb128a93e2793adc8756cd190 lib/crypto: blake2b: Add BLAKE2b library functions
         213f19eda6cf036fa024c6237e6fcb11bdfc202a lib/crypto: arm/blake2b: Migrate optimized code into library
         bd9421a1138a0a4c195657bb43e1c63a2ccc6274 lib/crypto: tests: Add KUnit tests for BLAKE2b
         727401fe7e5c5eb6582f7520cd4e857d0abf6f90 crypto: blake2b - Reimplement using library API
         
