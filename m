From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Nov 2024 19:04:49 -0000
Message-Id: <173048788946.1998692.10041752239064643484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a031e154043984cc5a073c1b7fe62abdbe25c0c6
    new: c426456857fa0957d4ef62cb1410b5e91a08aca4
    log: |
         1c10941e34c5fdc0357e46a25bd130d9cf40b925 ACPI: CPPC: Make rmw_lock a raw_spin_lock
         a14968aea637bbe38a99e6089944e4ad8e6c49e5 gpio: fix uninit-value in swnode_find_gpio
         90bad749858cf88d80af7c2b23f86db4f7ad61c2 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
         3e8b7238b427e05498034c240451af5f5495afda gpiolib: fix debugfs newline separators
         604888f8c3d01fddd9366161efc65cb3182831f1 gpiolib: fix debugfs dangling chip separator
         edf0227abd7ffa3eff5510fd760123e2e15dc879 Merge tag 'gpio-fixes-for-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         c426456857fa0957d4ef62cb1410b5e91a08aca4 Merge tag 'acpi-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         
