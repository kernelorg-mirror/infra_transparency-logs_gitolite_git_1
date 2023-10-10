From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Oct 2023 08:17:57 -0000
Message-Id: <169692587779.21435.3770663624018494149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: ad0a2e4c2f20510d7e3f2bc110cf74f8578547f0
    new: 4fbf8b136ded943f8661cf48270482ad1f5ce7bd
    log: |
         4fbf8b136ded943f8661cf48270482ad1f5ce7bd locking/atomics: Use atomic_try_cmpxchg_release() to micro-optimize rcuref_put_slowpath()
         
