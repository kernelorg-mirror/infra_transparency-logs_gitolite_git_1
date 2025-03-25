Content-Type: multipart/mixed; boundary="===============8388175152633564908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 09:23:59 -0000
Message-Id: <174289463998.407755.12436945791454674336@gitolite.kernel.org>

--===============8388175152633564908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 99d9e7b5bbf31f206d6168bb0335aeb6bc19eb5a
    new: a78961ce8c8816f4be5fa83a4680ca96cc041813
    log: revlist-99d9e7b5bbf3-a78961ce8c88.txt

--===============8388175152633564908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d9e7b5bbf3-a78961ce8c88.txt

0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
b5969494c8d8a2384c0636707a538efad15d8660 x86/cpu: Remove CPUID leaf 0x2 parsing loop
09a1da4beb310420b720994f7b6599e8d0bce3e1 x86/cacheinfo: Remove CPUID leaf 0x2 parsing loop
fe78079ec07fd48a19abcfeac74bc97e07171fb6 x86/cpu: Introduce and use CPUID leaf 0x2 parsing helpers
a078aaa38a23a2595addb14ac286d8b8ae793d39 x86/cacheinfo: Use CPUID leaf 0x2 parsing helpers
ee159792a4db06e359a5e2e231c6f1242ec76c31 x86/cacheinfo: Refactor CPUID leaf 0x2 cache descriptor lookup
21e2a452dca34538db0731b45c113cfd31aa45e6 x86/cacheinfo: Properly name amd_cpuid4()'s first parameter
cf8758205264707b4521163c0a37bf587c4425c4 x86/cacheinfo: Use proper name for cacheinfo instances
7b83e0d2b20b38a025d15ba88516c1b8fe9c6f3d x86/cacheinfo: Constify _cpuid4_info_regs instances
036a73b5174477b72d881b4c75740d3dbfd7ec49 x86/cacheinfo: Align ci_info_init() assignment expressions
1374ff60ed0d4cedd55f653edd3f59f9f19c4171 x86/cacheinfo: Standardize _cpuid4_info_regs instance naming
77676e6802a10ffa5a0ad6367e8f6e14cbd88781 x86/cacheinfo: Consolidate AMD/Hygon leaf 0x8000001d calls
c58ed2d4da8dced3fa4505f498bd393f565b471a x86/cacheinfo: Separate amd_northbridge from _cpuid4_info_regs
365e960d296ef9f36b20971aa4854ce07817a9bb x86/cacheinfo: Move AMD cache_disable_0/1 handling to separate file
071f4ad6494aff76589ca30a2d13e74bc1e33e0f x86/cacheinfo: Use sysfs_emit() for sysfs attributes show()
2d56cc87225035919dfceb40e676081d833dab13 x86/cacheinfo: Separate Intel and AMD CPUID leaf 0x4 code paths
eb1c7c08c5a8155d0d2d0a6c7fd741039b7287f1 x86/cacheinfo: Rename 'struct _cpuid4_info_regs' to 'struct _cpuid4_info'
7596ab7a107bf70d571d75ad6ae078127f5ea11b x86/cacheinfo: Clarify type markers for CPUID leaf 0x2 cache descriptors
e1e6b57146554a321d0ed1e76d2839ac24117f26 x86/cacheinfo: Use enums for cache descriptor types
543904cdfe1eb53ff4267f561a4d59cb1fe6ceb7 x86/cpu: Use enums for TLB descriptor types
37aedb806bc68ff23bd0d90dce1564bfb0dca911 x86/cpu: Consolidate CPUID leaf 0x2 tables
da23a6259844b576d98ad5c633eb437d3a2d90d3 x86/cacheinfo: Use consolidated CPUID leaf 0x2 descriptor table
4772304ee651b952fd098ec80a8298af9905743f x86/cpu: Use consolidated CPUID leaf 0x2 descriptor table
5adfd367589cf9bb984aabfab74107bcf4402fde x86/cacheinfo: Separate CPUID leaf 0x2 handling and post-processing logic
66122616e212f1b9fee7d03582a5fdab2e8ed0e4 x86/cacheinfo: Separate Intel CPUID leaf 0x4 handling
fda5f817ae41035db9e36854600525145688b35e x86/cacheinfo: Extract out cache level topology ID calculation
05d48035e5f69cfe3c125b2bac47e4003b4acccf x86/cacheinfo: Extract out cache self-snoop checks
eeeebc4fc642f492522e4be92dcaf22119123581 x86/cacheinfo: Relocate CPUID leaf 0x4 cache_type mapping
6c963c42fc19d7c9ae9582ab75c3476d1752d979 x86/cacheinfo: Introduce cpuid_amd_hygon_has_l3_cache()
0dd09e215a391805130338688586805fe8bf2b32 x86/cacheinfo: Apply maintainer-tip coding style fixes
43560639961a7ab609a9e234de44df804a212bc5 Merge branch into tip/master: 'locking/urgent'
e4b24dcadc279746fa85cfa59fe39f4a568bbf0c Merge branch into tip/master: 'x86/urgent'
a78961ce8c8816f4be5fa83a4680ca96cc041813 Merge branch into tip/master: 'x86/cpu'

--===============8388175152633564908==--
