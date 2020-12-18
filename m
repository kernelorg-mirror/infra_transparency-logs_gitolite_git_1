From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 18 Dec 2020 13:40:45 -0000
Message-Id: <160829884519.32640.545686719205933647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/vfs
    old: 2174275202d3d216299423933ed60b52714b60e2
    new: cb8a541bb9b090b82e47b2598da6433322895a72
    log: |
         29bbcb42e0aadd7670ad581edd6bd44560312792 selftests/core: use __clone_args in close_range() tests
         d0b53cccefeace29d4f3415cb2e544d81ace5539 selftests/core: fix close_range_test build after XFAIL removal
         169b220b4fd3f76fcd40e89aefaf906de5aae16c selftests/core: handle missing syscall number for close_range
         1f047179d4a44943e07294af7164f26c11137db1 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         cb8a541bb9b090b82e47b2598da6433322895a72 selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
