From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 08 Oct 2021 03:48:30 -0000
Message-Id: <163366491079.26916.8513814400476615619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/per_signal_struct_coredumps-for-v5.16
    old: 4d84c793090907c22057e1b3b43feae0d067d058
    new: 2fc3551b831260d83761c26753e3e1c5e65511e2
    log: |
         2fc3551b831260d83761c26753e3e1c5e65511e2 coredump: Remove core_state from VM_BUG_ON_MM
         
