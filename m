Content-Type: multipart/mixed; boundary="===============0806657990646351925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 09:11:37 -0000
Message-Id: <174289389705.398349.17097154007831980053@gitolite.kernel.org>

--===============0806657990646351925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: da1af03eac8ab32e4251d240b1148e529860a5e3
    new: 99d9e7b5bbf31f206d6168bb0335aeb6bc19eb5a
    log: revlist-da1af03eac8a-99d9e7b5bbf3.txt

--===============0806657990646351925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1af03eac8a-99d9e7b5bbf3.txt

ceae053ba32e88f2f705f845897f5e3e00741033 x86/cpu: Remove CPUID leaf 0x2 parsing loop
8580f0e9a60c89593201ff3160c1862d327dc7a5 x86/cacheinfo: Remove CPUID leaf 0x2 parsing loop
d399752987a963905ad53ee9c8c66a4a161915d5 x86/cpu: Introduce and use CPUID leaf 0x2 parsing helpers
ac1be65a129ac995a53677ccc0ee5fdcff4db2d3 x86/cacheinfo: Use CPUID leaf 0x2 parsing helpers
b512930685912118699061f8d205d6160f011417 x86/cacheinfo: Refactor CPUID leaf 0x2 cache descriptor lookup
359a64ae1789669d036d7428d87f038c2db6a00b x86/cacheinfo: Properly name amd_cpuid4()'s first parameter
df6113a61a31e45201ba3ebee0f1da9ae63f5ea3 x86/cacheinfo: Use proper name for cacheinfo instances
c9135d10379da1e4ca0d57e444db343401aee81a x86/cacheinfo: Constify _cpuid4_info_regs instances
e71f8f1497c457fd5d0de2b17cec752b495e2440 x86/cacheinfo: Align ci_info_init() assignment expressions
5b4684f07d5d4577002ca7c01aa90f93554b6c3b x86/cacheinfo: Standardize _cpuid4_info_regs instance naming
debab6512e58241edc702b79bab09763773c78ce x86/cacheinfo: Consolidate AMD/Hygon leaf 0x8000001d calls
0238c57d1c8b25932d547cd112f1a05bf35253ce x86/cacheinfo: Separate amd_northbridge from _cpuid4_info_regs
bff720737fd99ae74eb43eac7dd06ae021df7505 x86/cacheinfo: Move AMD cache_disable_0/1 handling to separate file
229cd775b95beaeb49c13c9978c7d252e93b033b x86/cacheinfo: Use sysfs_emit() for sysfs attributes show()
dc06807972818df18504047cbd32c8afa09f7c36 x86/cacheinfo: Separate Intel and AMD CPUID leaf 0x4 code paths
c79604f837f28010720254233aa40d2e1b9b1446 x86/cacheinfo: Rename 'struct _cpuid4_info_regs' to 'struct _cpuid4_info'
48b15364716409c54d7076a3142d654cf8beb02d x86/cacheinfo: Clarify type markers for CPUID leaf 0x2 cache descriptors
074617574aef8d8ce16ce5305ef9d6a62e0fc240 x86/cacheinfo: Use enums for cache descriptor types
1a62e51e6d5f396ebfe3755351beba93b754fa4c x86/cpu: Use enums for TLB descriptor types
2a184a892fd1383a238b628a7cf52b5318338cca x86/cpu: Consolidate CPUID leaf 0x2 tables
1002653c916e8ba7029cc21ec6e781223f3c15af x86/cacheinfo: Use consolidated CPUID leaf 0x2 descriptor table
5eb6dd954b19f0d4f9bd4e801a632512c9d2154e x86/cpu: Use consolidated CPUID leaf 0x2 descriptor table
b6870e2fc6bb15d4151652777caebb73f665c345 x86/cacheinfo: Separate CPUID leaf 0x2 handling and post-processing logic
de35213c9093674a46fe8000cd52850a85c5c1f4 x86/cacheinfo: Separate Intel CPUID leaf 0x4 handling
fa4fff0dabd12b13a96a14ef400648e43b8c0bf5 x86/cacheinfo: Extract out cache level topology ID calculation
340d87e724bd44cbeb8b97b7157de316b5a22e91 x86/cacheinfo: Extract out cache self-snoop checks
3ea7880e924f29373bde0f691d99d99f1c3a094e x86/cacheinfo: Relocate CPUID leaf 0x4 cache_type mapping
f869883514b80eabb668b272122f05e340ee7a8a x86/cacheinfo: Introduce cpuid_amd_hygon_has_l3_cache()
80b8cb0bc4e8ff3647cfd6a8260ef6d616722f77 x86/cacheinfo: Apply maintainer-tip coding style fixes
99d9e7b5bbf31f206d6168bb0335aeb6bc19eb5a Merge branch into tip/master: 'x86/cpu'

--===============0806657990646351925==--
