From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Dec 2025 07:35:17 -0000
Message-Id: <176535211756.1479714.17673961327714775388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 87cef06a665e4dcfb492ac1b41de2f2f9821e89d
    new: 7dbc2a4b50167ec2885f78f91b6f1530005d9c0a
    log: |
         89acaa5537a29c742d7a6ed7241fc4cf5e2ef818 genirq: Allow NULL affinity for setup_percpu_irq()
         ad9c647ad7627d1ced814fca6d75d046b5a04d6b rseq: Always inline rseq_debug_syscall_return()
         55026a9670ce8b7b3d74f7d570de1382cbfb395d irqdomain: Delete irq_domain_add_tree()
         7dbc0d40d8347bd9de55c904f59ea44bcc8dedb7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
         c94291914b200e10c72cef23c8e4c67eb4fdbcd9 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
         9b5208afec8faf6e4c113d7be437ecf40ce5c557 Merge branch into tip/master: 'core/urgent'
         7a596cc73a2f08cfc82617b065b678b4be79f346 Merge branch into tip/master: 'irq/urgent'
         5ea71732550cf1cfce8c04a498434c8e000f6133 Merge branch into tip/master: 'smp/urgent'
         5288176a541215ba48d38fb74bb619e64d4d9bab x86/boot/Documentation: Fix htmldocs build warning due to malformed table in boot.rst
         7dbc2a4b50167ec2885f78f91b6f1530005d9c0a Merge branch into tip/master: 'x86/urgent'
         
