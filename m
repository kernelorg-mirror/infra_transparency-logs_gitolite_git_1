From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 18 Sep 2025 13:54:38 -0000
Message-Id: <175820367849.3489191.8111039375596383219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: fe33147edc4d6f6641988dfebdb47dded5ff5563
    new: 1bc9f4036bb24e43799bb6e768794608f1686f38
    log: |
         f93e464673f93db64a18cb7469eb0d03fc9f579f rhashtable: Enable capability analysis
         323fb843039e7dcdfaccc0fbecb7452188fda4d0 printk: Move locking annotation to printk.c
         b86cd2e4a9e30a4c3542ad9bc6171255cb3d070e security/tomoyo: Enable capability analysis
         e40c13fc7954bc7f3b7c252ec7a54eae86137b3b crypto: Enable capability analysis
         1bc9f4036bb24e43799bb6e768794608f1686f38 sched: Enable capability analysis for core.c and fair.c
         
