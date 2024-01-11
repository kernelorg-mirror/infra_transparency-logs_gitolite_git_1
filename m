From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 11 Jan 2024 10:17:50 -0000
Message-Id: <170496827050.25489.14950958940082732012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ccm-cleanup
    old: af3449814cb32432b8a2adcde6d9a6b1e30edb67
    new: 5e5845872256c92a8f87ff6f960a99a63607a622
    log: |
         f95226e3cd0aa7c4594596837c7c046ec596e2ca crypto: arm64/aes-ccm - Replace bytewise tail handling with NEON permute
         6c058e718a14a640b8e6e93531b3a9e5fa759da0 crypto: arm64/aes-ccm - Reuse existing MAC update for additional data
         30a461cd8c2b776853bd1bd852b19bcb5ada687b crypto: arm64/aes-ccm - Cache round keys and unroll AES loops
         fff98b3ac52fb1a217c6b055724ddb40a085a808 crypto: arm64/aes-ccm - Merge encrypt and decrypt asm routines
         5e5845872256c92a8f87ff6f960a99a63607a622 crypto: arm64/aes-ccm - Merge finalization into en/decrypt asm helpers
         
