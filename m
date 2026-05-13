From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 13 May 2026 15:08:48 -0000
Message-Id: <177868492827.1141979.10216364986790987423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-7.1a
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 00951dad37791e4ccb4d789be80370f48a6c51aa
    log: |
         11f152c0acaa924d93339000cb785d34e003aff5 xen/arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in interface.h
         99cf26a6143c22ee6c5b940a0e5e027a99e5524a x86/asm, x86/boot: Expose inline memcmp
         41a8ae18f561199f2480597695ba5909816caf4c x86/cpuid: fix unbootable VMs by really inlining memcmp() in hypervisor_cpuid_base()
         a77eb86f5f24dba3579caebdb30e8d2d9dd948a1 x86/pvh: fix unbootable VMs by really inlining memset() in xen_prepare_pvh()
         00951dad37791e4ccb4d789be80370f48a6c51aa x86/xen: Fix xen_e820_swap_entry_with_ram()
         
