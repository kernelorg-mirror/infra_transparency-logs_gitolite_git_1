From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 16 Nov 2026 21:27:20 -0000
Message-Id: <179486444051.613637.11963420276579344373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: ac65fcce7f4d6e327ab7b755f999a8b15381d3f0
    new: d8cda274400b52c5bb542158ae9f220f72f059f0
    log: |
         32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
         4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
         d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
         19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
         8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
         9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
         e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
         d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
         
