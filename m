From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 22 Mar 2026 10:04:48 -0000
Message-Id: <177417388838.65840.15483866751252816113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 5662ec000d97d7a84ad4e3f34768ef08c869d0e3
    new: 6285f0881ec68034399d13552f7243e69e6e37bf
    log: |
         b74be922745989573eedee2a91d987711ef968bd tools/nolibc: add support for program_invocation_{,short_}name
         9da0f529c089f00e6ab8b552d7407e612b7245a8 tools/nolibc: add err.h
         3eb97c4cbd4d874e7e327ec512f6169934e12b8a tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
         c8f6a4bbad3b1a96572d1ac1d5c37bae109fa664 selftests/nolibc: enable -Wundef
         6285f0881ec68034399d13552f7243e69e6e37bf tools/nolibc: rename sys_foo() functions to _sys_foo()
         
