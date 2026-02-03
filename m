From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 03 Feb 2026 12:13:27 -0000
Message-Id: <177012080711.4053680.5271324568908530915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 065126e6214310b075902cd020b9f9922cda1750
    new: 794e33b5af375180cfbcb5dda789c69f87499f0e
    log: |
         33fc266d0b5b420b4213a399159781540285f390 f2fs: sysfs: introduce critical_task_priority
         137450f2791400081291e9cd8387e610821c11ad [FOR TEST ONLY] f2fs: uplift priority in lock duration by default
         794e33b5af375180cfbcb5dda789c69f87499f0e [FOR TEST ONLY] f2fs: update default task priority to 119
         
