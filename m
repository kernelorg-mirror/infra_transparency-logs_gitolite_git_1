From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 02 Jul 2022 01:02:32 -0000
Message-Id: <165672375219.387.13990280703539578700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 6a022dd29f2cefbac4895a34e2e1f14b2d12d819
    new: 375561bd6195a31bf4c109732bd538cb97a941f4
    log: |
         375561bd6195a31bf4c109732bd538cb97a941f4 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
         
