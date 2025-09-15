From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 15 Sep 2025 18:32:52 -0000
Message-Id: <175796117216.4050709.16646281274675418504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: df8f189a0d3eac8f3fac4c7016a0606fc44d73c1
    new: aa3fbbf6334cd7d0417ec3217ee619816f93fec9
    log: |
         a2d2bd326811b3dc1045cafb01591a976a1a645e tpm: Compare HMAC values in constant time
         b5fdc5f52e0b21281f18f920be0c241bd2cf46a3 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
         aa3fbbf6334cd7d0417ec3217ee619816f93fec9 KEYS: encrypted: Use SHA-256 library instead of crypto_shash
         
