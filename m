Content-Type: multipart/mixed; boundary="===============5308866687366466009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Fri, 18 Feb 2022 16:09:21 -0000
Message-Id: <164520056167.17876.14549909862280583741@gitolite.kernel.org>

--===============5308866687366466009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 3f2b41135db9099b8d216fffeede5c2cb38ed277
    new: 45d9de484a57be37a3730f32682943b643a4785a
    log: revlist-3f2b41135db9-45d9de484a57.txt
  - ref: refs/heads/master
    old: 3f2b41135db9099b8d216fffeede5c2cb38ed277
    new: 45d9de484a57be37a3730f32682943b643a4785a
    log: revlist-3f2b41135db9-45d9de484a57.txt

--===============5308866687366466009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2b41135db9-45d9de484a57.txt

3f21c7548d8518c31d35260b20d5d3064982c583 uaccess: fix nios2 and microblaze get_user_8()
030a7020b8966edc2e86a2866608776f6da2163e nds32: fix access_ok() checks in get/put_user
aa9065b608d5dcc373f6ba04ca7a6092297da562 sparc64: add __{get,put}_kernel_nofault()
3b71bf0272a53a56e86804c6b70188fdabe02fc9 x86: remove __range_not_ok()
8a4f0b32c5aaa2270a609173945a95db9e4399f7 x86: use more conventional access_ok() definition
ec7ef42b3b2cb57268afc55637d28b3aefb1df30 nios2: drop access_ok() check from __put_user()
19793a2d6c63345d3a6dd5b88d95b828e4185675 uaccess: add generic __{get,put}_kernel_nofault
6c1fb01964e9a312002c1ef88c419b1734b1c24b mips: use simpler access_ok()
66e7c45d6e4f38ea999092c64ae12058db0af2b2 m68k: fix access_ok for coldfire
94e4914e8ffe821c90c50daf55ffdc2a53768525 arm64: simplify access_ok()
27e8140d7819b7dce32967e4b5bba102b59196ee uaccess: fix type mismatch warnings from access_ok()
189d2606eda6b4611e560224718cd82dea30ffd0 uaccess: generalize access_ok()
4870475440b4d1ee604a054180d8f7e3ec13f399 lib/test_lockup: fix kernel pointer check for separate address spaces
3a4365b3e1a1f4e6e174e7965c36e435351fe73d sparc64: remove CONFIG_SET_FS support
447fd126a9aac25725df7a10ebe7eae2a4fb0526 sh: remove CONFIG_SET_FS support
741dabc16f3e984f4105f56b5f284e714482e91e ia64: remove CONFIG_SET_FS support
81ba80d2dbd7f4536edb20b54754ad03b910e4aa uaccess: remove CONFIG_SET_FS
be92e1ded1d17d68444a793fb07c118ab98b28b5 sparc64: fix building assembly files
45d9de484a57be37a3730f32682943b643a4785a Merge branch 'set_fs-3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic

--===============5308866687366466009==--
