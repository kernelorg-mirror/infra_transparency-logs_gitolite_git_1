From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 May 2025 05:10:34 -0000
Message-Id: <174719943435.1592587.2912904570609009633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d60119b82d8871c66563f8657bb3e550a80234de
    new: e683c7217cf112c7a4062bd289047c96f636b76d
    log: |
         08d7becc1a6b8c936e25d827becabfe3bff72a36 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
         6c58d2791d6046727d87db50a5e46644f195dcf9 tick/nohz: Remove unused tick_nohz_full_add_cpus_to()
         96a8cb6d28cebd51a286fe4a8782dc8492813ac4 irqchip/econet-en751221: Switch to of_fwnode_handle()
         d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
         82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
         891d3b8be32a69ae94d32e3f1e1ee01359020d49 x86/bugs: Fix SRSO reporting on Zen1/2 with SMT disabled
         24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
         c8b38f80451d7f22529f486f77809124fa28d5ce Merge branch into tip/master: 'x86/urgent'
         b47418523a491b0493b0c2f14e0574cb8f093c38 Merge branch into tip/master: 'irq/drivers'
         38b0e88356c291746398617044f4e4326c1cdfa1 Merge branch into tip/master: 'timers/core'
         e683c7217cf112c7a4062bd289047c96f636b76d Merge branch into tip/master: 'x86/core'
         
