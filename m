From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 21 Sep 2022 12:03:38 -0000
Message-Id: <166376181886.17591.7503118939655380425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 5aa266bb455b8a8d09eea3279ea44af5cf14315c
    new: 4a4a085d97ce381af2466d573c10ae88ebc08bc3
    log: |
         db74cd6337d2691ea932e36b84683090f0712ec1 arm64/sysreg: Fix a few missed conversions
         0072dc1b53c39fb7c4cfc5c9e5d5a30622198613 arm64: avoid BUILD_BUG_ON() in alternative-macros
         ea84edbf08025e592f58b0d9b282777a9ca9fb22 Merge branches 'for-next/sysreg' and 'for-next/alternatives' into for-next/core
         4a4a085d97ce381af2466d573c10ae88ebc08bc3 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/alternatives
    old: d926079f17bf8aa47485b6a55be1fc0175dbd1db
    new: 0072dc1b53c39fb7c4cfc5c9e5d5a30622198613
    log: |
         0072dc1b53c39fb7c4cfc5c9e5d5a30622198613 arm64: avoid BUILD_BUG_ON() in alternative-macros
         
  - ref: refs/heads/for-next/core
    old: ebbb0b0b372490388601ac14c4668bb5d45fb738
    new: ea84edbf08025e592f58b0d9b282777a9ca9fb22
    log: |
         db74cd6337d2691ea932e36b84683090f0712ec1 arm64/sysreg: Fix a few missed conversions
         0072dc1b53c39fb7c4cfc5c9e5d5a30622198613 arm64: avoid BUILD_BUG_ON() in alternative-macros
         ea84edbf08025e592f58b0d9b282777a9ca9fb22 Merge branches 'for-next/sysreg' and 'for-next/alternatives' into for-next/core
         
  - ref: refs/heads/for-next/sysreg
    old: 10453bf149c9539c446574932f00ea50438cede5
    new: db74cd6337d2691ea932e36b84683090f0712ec1
    log: |
         db74cd6337d2691ea932e36b84683090f0712ec1 arm64/sysreg: Fix a few missed conversions
         
