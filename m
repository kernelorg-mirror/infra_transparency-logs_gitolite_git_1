From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Jan 2023 23:17:50 -0000
Message-Id: <167339267054.11960.8952128222068545166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: c857c79c6d616f312b7bcd54649ac0338e1ce14e
    new: 4203bfc997bccdf1bea1878102ec12819a14b898
    log: |
         90b926e68f500844dff16b5bcea178dc55cf580a x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
         e2869bd7af608c343988429ceb1c2fe99644a01f x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
         fe1f0714385fbcf76b0cbceb02b7277d842014fc x86/resctrl: Fix task CLOSID/RMID update race
         2a81160d29d65b5876ab3f824fda99ae0219f05e x86/resctrl: Fix event counts regression in reused RMIDs
         d9fff153bffab0a1a2cb404103466ef552ead713 Merge x86/urgent into tip/master
         4203bfc997bccdf1bea1878102ec12819a14b898 Merge x86/boot into tip/master
         
