From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 11 Jul 2022 19:41:13 -0000
Message-Id: <165756847395.19758.2517592265676274098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 86dc18bcc88e81c53cd1aff99d1775778c582bf9
    new: 9aafa63eb9f526ef2b8b499ba32faa681170b64d
    log: |
         3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
         9aafa63eb9f526ef2b8b499ba32faa681170b64d Merge of free-mq_sysctls-for-v5.19, ptrace_unfreeze_fix-for-v5.19, and ucount-rlimits-cleanups-for-v5.19 for testing in linux-next
         
