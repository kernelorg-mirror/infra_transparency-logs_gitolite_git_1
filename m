From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 11 Sep 2026 03:40:21 -0000
Message-Id: <178909802148.1152744.17690369258118713108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 349d3e270ff9f4f0946ff44d32343b7459b37b93
    new: c88a2036a4b69087b765f48d68b8230d675f6eec
    log: |
         01072ef4db1f62dc68271d493f25f847b6d99f13 watchdog: PM: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr for dev_pm_ops
         c88a2036a4b69087b765f48d68b8230d675f6eec watchdog: sp805_wdt: fix suspend/resume handling of HW_RUNNING watchdog
         
