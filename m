From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 11 Jan 2024 10:22:32 -0000
Message-Id: <170496855249.28894.13380892244162064657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ccm-cleanup
    old: 5e5845872256c92a8f87ff6f960a99a63607a622
    new: 28a7c91dc3fdc2e6d13ae0c1e5192834ec2f4729
    log: |
         c9057410abfdc70650db22a426d12a67cac3cc33 crypto: arm64/aes-ccm - Cache round keys and unroll AES loops
         5404e4162d5e29c20485daf9bf22d68d7d1162c7 crypto: arm64/aes-ccm - Merge encrypt and decrypt asm routines
         28a7c91dc3fdc2e6d13ae0c1e5192834ec2f4729 crypto: arm64/aes-ccm - Merge finalization into en/decrypt asm helpers
         
