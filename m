From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Jun 2026 19:34:21 -0000
Message-Id: <178042886149.39192.15543558001357132168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 180a232ea78003d1dc869b217b4e49106fd58e8f
    new: 45b49d7e3ab6490a9b957a4075344093c43d1f7e
    log: |
         e4a70f5fbd43f55b474028a2cee3d78e4b443dd7 timers/migration: Fix hotplug migrator selection target on asymetric capacity machines
         d4f198c13611257f7f29d3c614721d0ac5d362f5 timers/migration: Deactivate per-capacity hierarchies under nohz_full
         45b49d7e3ab6490a9b957a4075344093c43d1f7e timers/migration: Turn tmigr_hierarchy level_list into a flexible array
         
