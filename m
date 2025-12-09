From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 09 Dec 2025 23:16:34 -0000
Message-Id: <176532219432.994328.9134344070492892591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 9923bf25554cc1c7c9c13e971befc5b73362ccec
    new: 15fb9d5248c134272fc1cce131333d71d31c1ee8
    log: |
         07a679f7184b7d620b2f07fb28b34be1e9a026b7 arm64/simd: Avoid pointless clearing of FP/SIMD buffer
         9d4e2035461354fafa99e69ade27ff54fc277cee lib/crypto: Add ML-DSA verification support
         15fb9d5248c134272fc1cce131333d71d31c1ee8 lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
