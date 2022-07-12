From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 12 Jul 2022 16:03:18 -0000
Message-Id: <165764179846.26643.16017106248253941022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/traps/rework
    old: 67c62b29d8fd01aad14c2354d0a6b7801c6649ee
    new: df417920076b0ff14928c164eef975ba6fab6c1a
    log: |
         6897b5f7618fcc887a8b48c3bc8ad08e4cbe0ee0 arm64: report EL1 UNDEFs better
         a570851a04c65b46e4363504e5b7d181cabbbb48 arm64: die(): pass 'err' as long
         f82425e507605939bab2f4e60bde8419e57f3150 arm64: consistently pass ESR_ELx to die()
         e8d4d2135faccff21cda51c0da752cd71f9055eb arm64: rework FPAC exception handling
         df417920076b0ff14928c164eef975ba6fab6c1a arm64: rework BTI exception handling
         
