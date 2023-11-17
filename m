From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 17 Nov 2023 09:56:41 -0000
Message-Id: <170021500199.18775.4046530611240331895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: e4ab322fbaaaf84b23d6cb0e3317a7f68baf36dc
    new: f41cf22c62cb3375979c6ff63a72b4220aeb384e
    log: |
         f9742097bbd0e5e57325eeff4e4626f4d9001de3 ptrace: Convert ptrace_attach() to use lock guards
         f41cf22c62cb3375979c6ff63a72b4220aeb384e lockdep: optimise "struct lock_class" layout
         
