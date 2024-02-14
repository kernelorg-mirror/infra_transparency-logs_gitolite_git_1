From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 14 Feb 2024 02:21:20 -0000
Message-Id: <170787728012.9797.11218235085802213904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/dlserver-feb-fixes
    old: 15e0f8d8cfadf9d2a110e37f510ff53a970a64c8
    new: a81d7e41130fa46e91bde4dd820f673250934286
    log: |
         e9ed91d6edccfe081db03f05857614233b83eea0 sched: server: Don't start hrtick for DL server tasks
         8bc7eaabe1f077ad38de14b8574e2c0a3d4b7f05 selftests/sched: Add a test to verify that DL server works with core scheduling
         7d7567a3e6afc41b1c2beb196a7f934551f4754e selftests/sched: Migrate cs_prctl_test to kselfttest
         a81d7e41130fa46e91bde4dd820f673250934286 admin-guide/hw-vuln: Correct prctl() argument description
         
