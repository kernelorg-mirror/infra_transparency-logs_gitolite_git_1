From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 10 Dec 2025 17:47:04 -0000
Message-Id: <176538882427.2057848.17319063319165844851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: c160def2ab826af64d246c482af8cfabc18600aa
    new: 0914d5848096af6496c7aa5e1ac051fcdb3f755b
    log: |
         f6a458746f905adb7d70e50e8b9383dc9e3fd75f crypto: arm64/ghash - Fix incorrect output from ghash-neon
         7b8e92ce76c3182d07498d6ba4156aef9fcdcbd8 lib/crypto: Add ML-DSA verification support
         0914d5848096af6496c7aa5e1ac051fcdb3f755b lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
