From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Jan 2021 11:45:17 -0000
Message-Id: <161174791704.30544.6422309419641256570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: 997acaf6b4b59c6a9c259740312a69ea549cc684
    new: 59ea5f1508e15cecddd8e2ca828f7962ea37adab
    log: |
         3018a08401300005536817507dd14c2a7c4ffa69 futex: Change utime parameter to be 'const ... *'
         cfb8364aec4317f8e0695e4c9779b3413ce36ef4 futex: Remove unneeded gotos
         59ea5f1508e15cecddd8e2ca828f7962ea37adab locking/rtmutex: Add missing kernel-doc markup
         
