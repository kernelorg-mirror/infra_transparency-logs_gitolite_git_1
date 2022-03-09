From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 09 Mar 2022 19:00:04 -0000
Message-Id: <164685240461.14334.8668542786273253991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a
    new: b859ebedd1e730bbda69142fca87af4e712649a1
    log: |
         6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
         b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
         
  - ref: refs/tags/arm64-fixes
    old: abf7ba5a17a7a7ce45e42222e977b54c24949675
    new: c737dbfbf5fbf2192060edd30cae874232b381e1
    log: |
         6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
         b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
         
