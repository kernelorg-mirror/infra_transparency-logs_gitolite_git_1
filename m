From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 19 Dec 2020 14:03:19 -0000
Message-Id: <160838659966.23464.11761239430393996490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/tags/close-range-cloexec-unshare-v5.11
    old: a5ce9be2d2b713585d6fb9ad649e89a29c5bfead
    new: 969d7c6f6e06f0bac301a1a45ef45c8f952baac9
    log: |
         3916c5ec7b518c9feba015605f5cb595d56e5cc9 close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         24b5e902bdd1afad750b21e0dc9e5af3f6222f5c selftests/core: fix close_range_test build after XFAIL removal
         203f83175f2c95d7123c65df586fb2765dec12df selftests/core: handle missing syscall number for close_range
         24b2b549d05084bff2955eda41ebc485d6ea09cc selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         33f12f2405e771b91d7089394d2cad4977ec052e selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
