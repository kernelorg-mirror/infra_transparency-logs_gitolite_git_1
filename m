From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 19 Dec 2020 13:59:36 -0000
Message-Id: <160838637680.17508.15205739736826381320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/vfs
    old: 10f7cdddddf4a4b3e0ee1e948fc769d10a047806
    new: 33f12f2405e771b91d7089394d2cad4977ec052e
    log: |
         3916c5ec7b518c9feba015605f5cb595d56e5cc9 close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         24b5e902bdd1afad750b21e0dc9e5af3f6222f5c selftests/core: fix close_range_test build after XFAIL removal
         203f83175f2c95d7123c65df586fb2765dec12df selftests/core: handle missing syscall number for close_range
         24b2b549d05084bff2955eda41ebc485d6ea09cc selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         33f12f2405e771b91d7089394d2cad4977ec052e selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
