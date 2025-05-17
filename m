Content-Type: multipart/mixed; boundary="===============6832078244237382018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 17 May 2025 07:16:44 -0000
Message-Id: <174746620407.1438546.11369603408693494816@gitolite.kernel.org>

--===============6832078244237382018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap-v4
    old: bbd7222232115d4b07d2e2d23bb0242ae58dc4a5
    new: cb7653f41d651d6ab407ee453b968c210a4e5b7b
    log: revlist-bbd722223211-cb7653f41d65.txt

--===============6832078244237382018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd722223211-cb7653f41d65.txt

1adf711919de7c9e1b281a4d9cd9e3a81f3a70f7 x86/mm: Fix kernel-doc descriptions of various pgtable methods
baad9190e6465fdbe458f59cf04c2b2032ec4797 x86/msr: Add rdmsrl_on_cpu() compatibility wrapper
cdc8be31cb324a0c52529f192e39a44abcfff513 x86/cpuid: Move CPUID(0x2) APIs into <cpuid/api.h>
968e3000680713f712bcf02c51c4d7bb7d4d7685 x86/cpuid: Set <asm/cpuid/api.h> as the main CPUID header
2f924ca36d2f788d40a57ea48825ff51cba4e700 x86/cpuid: Rename have_cpuid_p() to cpuid_feature()
e7df7289f1481993c9f326aea801323a1d3d0c5f x86/cpuid: Rename cpuid_get_leaf_0x2_regs() to cpuid_leaf_0x2()
4b21e71ad6cc93d39d78176de269a0dc9a318fc6 x86/cacheinfo: Rename CPUID(0x2) descriptors iterator parameter
119deb95b0bc2793d4b002549444ce0aec346b4f x86/cpu/intel: Rename CPUID(0x2) descriptors iterator parameter
3bf8ce828419810f45a272948805cf9a2b685529 x86/cpuid: Rename hypervisor_cpuid_base()/for_each_possible_hypervisor_cpuid_base() to cpuid_base_hypervisor()/for_each_possible_cpuid_base_hypervisor()
c309b2705a4684e5c8e97e21bc9b14e2b539b87a x86/mm/64: Always use dynamic memory layout
4375decf50f74878e73c29c9dcd8af51dd3f7376 x86/bugs: Fix indentation due to ITS merge
2aeeea68118a9eb6c96df42909687428c8a1fe42 x86/cpu: Use a new feature flag for 5 level paging
9106d4bbd7414581032ed65d8bd7f9168601d46b x86/cpu: Move CPU capability override arrays from BSS to __ro_after_init
1fbac592bcb76d181ea9d800d0421b68757a0e72 x86/cpu: Allow caps to be set arbitrarily early
977b5b0f348aa69c2f641106fc3dca3ce3e6465b x86/boot: Set 5-level paging CPU cap before entering C code
08318640eb35e61eae01bed3d78d566c1d493b2e x86/boot: Drop the early variant of pgtable_l5_enabled()
cb7653f41d651d6ab407ee453b968c210a4e5b7b x86/boot: Drop 5-level paging related variables and early updates

--===============6832078244237382018==--
