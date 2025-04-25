From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 25 Apr 2025 08:36:21 -0000
Message-Id: <174557018116.2416841.6249231686071389271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 7661fc5dbc9118c5d38dc659fd4d911d6640dfad
    new: 892dbfaaf7912651ec0e8d05b264554089dd7de7
    log: |
         0b671ad3bd3e067b531c9439aa7579c83e7a449a LoongArch: Select ARCH_USE_MEMTEST
         be1df70494d2f5277b7ad04fe205b9981baffb00 LoongArch: Make regs_irqs_disabled() more clear
         03ee2649643785644b2edfc82257b71de0e874ee LoongArch: Make do_xyz() exception handlers more robust
         a6ed07a0c9fad43c04133ca39d17c3c07db17033 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
         3ec99d73f4cf39628e87659d69525d565f5c9f3a LoongArch: Remove a bogus reference to ZONE_DMA
         e3fb8560f36877b2b861146d0e5d79735272b7e1 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
         a042ca543a2a21b0c46f7517043ffceb4f1446ff LoongArch: KVM: Fix multiple typos of KVM code
         afe1a5f8fe6533af5e77dba34cc0d8dd57dd54f0 LoongArch: KVM: Fully clear some CSRs when VM reboot
         892dbfaaf7912651ec0e8d05b264554089dd7de7 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
         
