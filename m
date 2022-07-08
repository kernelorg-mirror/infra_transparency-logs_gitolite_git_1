From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 08 Jul 2022 22:52:00 -0000
Message-Id: <165732072051.24804.13185750318562900873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/ptrace_unfreeze_fix-for-v5.19
    old: f11c1cc75627b70960e0369a37fc696bc8cca385
    new: 3418357a32db6c8ce5e4417964bac1edcc3f281a
    log: |
         3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
         
