From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Oct 2023 16:07:57 -0000
Message-Id: <169643567740.13365.4810264034611803688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 5e0eb67974e88dbaded765278a3ffe7af33e3b22
    new: 01a99a750a4f414c221781de2e5570e0ceae04b5
    log: |
         01a99a750a4f414c221781de2e5570e0ceae04b5 futex/requeue: Remove unnecessary ‘NULL’ initialization from futex_proxy_trylock_atomic()
         
