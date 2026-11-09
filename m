From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Mon, 09 Nov 2026 14:41:25 -0000
Message-Id: <179423528534.487742.843573744774360439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/sched_dl
    old: 57a9dd5af8fefe8741ac4603ddef919bb846848d
    new: c7b08add3c256a54070267564516979470240073
    log: |
         a0e8ec3b014d20e3613a4ceeb97268f56e4e4fb4 rcutorture: Don't try to disable to RT throttling.
         eafac58897b974326e969e6372aee8585086ca46 sched: rcutorture: Allow to disable DL fair_server
         bc71e59751c0c01c79e0157881c4f6a978b34ccf sched: Move DL's admission control to sysfs
         c7b08add3c256a54070267564516979470240073 sched: Limit sysctl sched_rt_{period|runtime}_us to RT_GROUP_SCHED
         
