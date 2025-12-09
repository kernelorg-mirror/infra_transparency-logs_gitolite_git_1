From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 09 Dec 2025 23:26:51 -0000
Message-Id: <176532281102.1004474.8623901785638857289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 15fb9d5248c134272fc1cce131333d71d31c1ee8
    new: c160def2ab826af64d246c482af8cfabc18600aa
    log: |
         630a423e5b94aabaff62dcdf376603c5b09f4f6d crypto: arm64/ghash - Fix incorrect output from ghash-neon
         195dc7ef9a25827b83938fc3ea0c337361e70fd5 arm64/simd: Avoid pointless clearing of FP/SIMD buffer
         3fad154fe2522d33cc34a6c0d4a34781ce852a21 lib/crypto: Add ML-DSA verification support
         c160def2ab826af64d246c482af8cfabc18600aa lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
