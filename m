From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 20 Jul 2022 15:27:48 -0000
Message-Id: <165833086885.7355.15105511825948206863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 864b0954e4d93e24ff46549fbae1865fe724f591
    new: a0b88362d2c797aeb96c42fe94c7518b78ac84e7
    log: |
         cbe9dac379047730e39c7e570eddd27124b0d2dc signal: Ensure SIGNAL_GROUP_EXIT gets set in do_group_exit
         d80f7d7b2c75c5954d335dffbccca62a5002c3e0 signal: Guarantee that SIGNAL_GROUP_EXIT is set on process exit
         9a95f78eab70deeb5a4c879c19b841a6af5b66e7 signal: Drop signals received after a fatal signal has been processed
         a0b88362d2c797aeb96c42fe94c7518b78ac84e7 Merge of ucount-rlimits-cleanups-for-v5.19, interrupting_kthread_stop-for-v5.20, signal-for-v5.20, and retire_mq_sysctls-for-v5.19 for testing in linux-next
         
