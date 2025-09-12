From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 12 Sep 2025 07:58:44 -0000
Message-Id: <175766392456.3860967.6104392978784298391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/busyloop
    old: e62774b3e9269e13e87ca7ec978deaba9f78ed2c
    new: 162608b694726304487e2441eb8b70f2ef2878e9
    log: |
         a6dad140a499558d1db4bf10c87489bb267b5c5d platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         d853405ee52f024cbc7624008c911bf6100cc361 platform/chrome: cros_ec_chardev: Don't use wait queue's lock
         162608b694726304487e2441eb8b70f2ef2878e9 platform/chrome: cros_ec_chardev: Check ec_dev's availability in fops
         
  - ref: refs/heads/revocable
    old: 05be0f9fa58748750357ba940b2c2b1bc966e7c4
    new: a6dad140a499558d1db4bf10c87489bb267b5c5d
    log: |
         a6dad140a499558d1db4bf10c87489bb267b5c5d platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         
