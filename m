Content-Type: multipart/mixed; boundary="===============4577451839579155150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Mon, 14 Feb 2022 15:47:26 -0000
Message-Id: <164485364633.22334.7553665008957021936@gitolite.kernel.org>

--===============4577451839579155150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/set_fs
    old: 2a0bc55bf1de54742196464620860bbc46592f11
    new: 3110044e0698225d89dea709e3af6f71a18d7518
    log: revlist-2a0bc55bf1de-3110044e0698.txt

--===============4577451839579155150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0bc55bf1de-3110044e0698.txt

84b0391764bec256ef59244084b03de6552473d6 uaccess: fix integer overflow on access_ok()
9a6e21f5042a3ab86b0542b54687140f754494f2 sparc64: add __{get,put}_kernel_nocheck()
249b740a577ea2e4e43f271ee9c9976f82f05949 nds32: fix access_ok() checks in get/put_user
b73c5f063ca03c1fbdbe4c498914369b9d90a223 x86: use more conventional access_ok() definition
16c3e7c01b8907b185857f11cc7be402531f0538 uaccess: add generic __{get,put}_kernel_nofault
4c79fefb08bc5916d787dbd3df2158ec3b90cb43 mips: use simpler access_ok()
4cecc4de39f4590f86594a171c1a6cbc5f906c00 uaccess: generalize access_ok()
6ade3a960b43480a26eac72f8078b69b6955cbd1 arm64: simplify access_ok()
77560e9ec45f62d0180d0437be12b8ee563b2f22 m68k: drop custom __access_ok()
49c0a4030257f2c79b47c830f3bf3f5ac141e7ab uaccess: remove most CONFIG_SET_FS users
10b263f07ccaf4b202b355fc5ac31338dbf050bf sparc64: remove CONFIG_SET_FS support
38508b098f00439e0b128ddc00836ee33a66d04f sh: remove CONFIG_SET_FS support
487a35d9939bdbec29d93321152f60d539c5a3fd ia64: remove CONFIG_SET_FS support
3110044e0698225d89dea709e3af6f71a18d7518 uaccess: drop set_fs leftovers

--===============4577451839579155150==--
