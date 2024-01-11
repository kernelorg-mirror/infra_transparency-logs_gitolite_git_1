From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 11 Jan 2024 10:04:09 -0000
Message-Id: <170496744940.14244.5219143155639929222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ccm-cleanup
    old: 93bf3c3a8d4cadacbec45561de13bdc7c2cd1b2b
    new: 77bb13eca7082284dc9fd5add98d59867a157ef8
    log: |
         d0de210398e6ecaac040f453e647fa4e46b9a7e3 crypto: arm64/aes-ccm - Cache round keys and unroll AES loops
         e68f1ba04cb21b899593d8f5e73a242ec77e350f fixup! crypto: arm64/aes-ccm - Replace bytewise tail handling with NEON permute
         a6d43928eabad43a603698921dddaade64efbfb1 crypto: arm64/aes-ccm - Merge encrypt and decrypt asm routines
         77bb13eca7082284dc9fd5add98d59867a157ef8 crypto: arm64/aes-ccm - Merge finalization into en/decrypt asm helpers
         
