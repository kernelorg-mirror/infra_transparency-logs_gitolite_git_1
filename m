From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 07 Jun 2021 23:02:03 -0000
Message-Id: <162310692383.23679.6731141324073829386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 46773f32ddf1d49a84eca5f19126d6dfaf08e8d9
    new: d9e6a7f4d8c7a14ca3bdbce5c2b32d2cf283c2db
    log: |
         d13b0485a7bb82f2c4c369ed50a00a42a1729d02 pgo: Fix sleep in atomic section in prf_open() v3
         d9e6a7f4d8c7a14ca3bdbce5c2b32d2cf283c2db pgo: Clean up prf_open() error paths
         
