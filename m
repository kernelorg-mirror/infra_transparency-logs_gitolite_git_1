From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 May 2025 13:56:03 -0000
Message-Id: <174766296388.116381.7009175370452316233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap-v5
    old: 8327084086df5964ea0483ebc9e8a50382a45378
    new: a65ae82e5c9bb79ebcd82834a3dad28375eb1dca
    log: |
         9220aa8a6779b586ef11bcd5473d103f7cf60756 x86/msr: Remove a superfluous inclusion of <asm/asm.h>
         54c2c688cd9305bdbab4883b9da6ff63f4deca5d x86/xen/msr: Fix uninitialized variable 'err'
         da07aebb8490ded2ee65d4375ba22255573f0143 x86/boot: Assign boot CPU's CR4 shadow before entering C code
         33fb27546ca93188ab61c806afd4b2d8754819f2 x86/mm: Move struct tlbstate into its own header
         e7b714e92731307609f62f80dd3ebd573072b261 x86/boot: Test the shadow CR4.LA57 bit for 5 level paging state
         d5438399dfd940067bebc0703a50ce8cea912ca4 x86/boot: Drop the early variant of pgtable_l5_enabled()
         a65ae82e5c9bb79ebcd82834a3dad28375eb1dca x86/boot: Drop 5-level paging related variables and early updates
         
