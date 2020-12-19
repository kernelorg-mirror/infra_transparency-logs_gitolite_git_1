From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 19 Dec 2020 10:57:41 -0000
Message-Id: <160837546136.28457.10090016173553350545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/vfs
    old: cb8a541bb9b090b82e47b2598da6433322895a72
    new: 97e758c320e892c63d40705dddbfd400412e9f6e
    log: |
         cffccdb73606dbbcedd7aac0a416d78d97ab6fd0 close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         7f08cb83d154659ef7de40ba8d9552bedae436e8 selftests/core: fix close_range_test build after XFAIL removal
         3985c3f5e0c4ab9126ef9cf94d6f7a8916be4c29 selftests/core: handle missing syscall number for close_range
         97bd9e2638d2c6d15ec538ecf67ce19726f3b247 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         97e758c320e892c63d40705dddbfd400412e9f6e selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
