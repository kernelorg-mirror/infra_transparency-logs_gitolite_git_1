From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Mon, 09 Nov 2026 14:26:31 -0000
Message-Id: <179423439154.474436.16897210663375494278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/sched_dl
    old: 048bd4cd9d9a4bd96eb2ae73b86474abd9bed12e
    new: 57a9dd5af8fefe8741ac4603ddef919bb846848d
    log: |
         4fc315c62143055a79c077281661addb66849bf9 sched: Mark RT_GROUP_SCHED broken
         04be520c6e36c1f5ef9dd22a721663fb0ff20c6b revert-for-testing
         3111a04d19fd222519b317869daecd1f7c307213 rcutorture: Don't try to disable to RT throttling.
         f4e2fb382891e2a59c4c36b7841eb041ff097b47 sched: rcutorture: Allow to disable DL fair_server
         b180df20616a023675d5e15a101b4a77f16816b5 sched: Move DL's admission control to sysfs
         57a9dd5af8fefe8741ac4603ddef919bb846848d sched: Limit sysctl sched_rt_{period|runtime}_us to RT_GROUP_SCHED
         
