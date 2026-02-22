From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 22 Feb 2026 22:44:15 -0000
Message-Id: <177180025569.3071209.3536343411996084790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 46ce7169ef125e31e6807ff4e55d2aebbfc668d9
    new: 54bfceaf47cbb6269b66287fb5b38db444154166
    log: |
         996a1299338e13aea8a37060c108cdbfc92a830e lib/crypto: arm64/aes: Migrate optimized CBC-based MACs into library
         0bffd2c7883ddc1aa3e431f1105ceab239fbb327 lib/crypto: tests: Add KUnit tests for CBC-based MACs
         5c30fd8e51b38a97b7fa2ba662a6ab8df2e7bac0 lib/crypto: aes: Add FIPS self-test for CMAC
         0b21c653af7aaf0479cf61add7c82b1c3f08273c wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
         54bfceaf47cbb6269b66287fb5b38db444154166 wifi: mac80211: Use AES-CMAC library in aes_s2v()
         
