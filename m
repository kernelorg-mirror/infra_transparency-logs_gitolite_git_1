Content-Type: multipart/mixed; boundary="===============0790763763349680686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 12 Mar 2024 01:29:23 -0000
Message-Id: <171020696350.1900.737322588891032861@gitolite.kernel.org>

--===============0790763763349680686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bff4b74625fea851f9dd61e747a162d2f6b3317e
    new: b0402403e54ae9eb94ce1cbb53c7def776e97426
    log: revlist-bff4b74625fe-b0402403e54a.txt

--===============0790763763349680686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff4b74625fe-b0402403e54a.txt

1b908debf53ff3cf0e43e0fa51e7319a23518e6c x86/resctrl: Fix unused variable warning in cache_alloc_hsw_probe()
b57c1a1e7effab067a65bab54c5d83a67cffd043 EDAC/synopsys: Convert to devm_platform_ioremap_resource()
0976783bb123f30981bc1e7a14d9626a6f63aeac x86/resctrl: Remove hard-coded memory bandwidth limit
54e35eb8611cce5550d3d7689679b1a91c864f28 x86/resctrl: Read supported bandwidth sources from CPUID
49527ca264341f9b6278089e274012a2db367ebf Documentation/kernel-parameters: Add spec_rstack_overflow to mitigations=off
c2427e70c1630d98966375fffc2b713ab9768a94 x86/resctrl: Implement new mba_MBps throttling heuristic
3f3174996be6b4312c38f54d5969f5d5b75fec9e RAS: Introduce AMD Address Translation Library
6c9058f49084569d1d816e87185e0a4f9ab1a321 EDAC/amd64: Use new AMD Address Translation Library
1289c431641f8beacc47db506210154dcea2492a Documentation: RAS: Add index and address translation section
fc747eebef734563cf68a512f57937c8f231834a x86/resctrl: Remove redundant variable in mbm_config_write_domain()
e2fbc857d3c677ce96d9260577491e0d8f21b6f7 x86/nmi: Rate limit unknown NMI messages
b37bf5ef177a1aae937451f2e272943a9333dd5c Documentation/maintainer-tip: Add Closes tag
453f0ae797328e675840466c80e5b268d7feb9ba RAS/AMD/ATL: Add MI300 support
e3ef461af35a8c74f2f4ce6616491ddb355a208f x86/sev: Harden #VC instruction emulation somewhat
4cab62c058f5a150d9960c112362e5c76d204d9d x86/mm: Fix memory encryption features advertisement
e814b59e6c2b11f5a3d007b2e61f7d550c354c3a x86/sme: Fix memory encryption setting if enabled by default and not overridden
b6e0f6666f74f0794530e3557f5b0a4ce37bd556 x86/cpufeatures: Add SEV-SNP CPU feature
acaa4b5c4c854b5009f4d4a5395b2609ad0f4937 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
04d65a9dbb33e20500005e151d720acead78c539 iommu/amd: Don't rely on external callers to enable IOMMU SNP support
216d106c7ff7b3dcabacf2b5dc6c9c40eba7495c x86/sev: Add SEV-SNP host initialization support
e3fd08afb7c350d5612f113eadfb4ebb6ed08deb x86/mtrr: Don't print errors if MtrrFixDramModEn is set when SNP enabled
94b36bc244bb134ec616dd3f2d37343cd8c1be54 x86/sev: Add RMP entry lookup helpers
1f568d36361b4891696280b719ca4b142db872ba x86/fault: Add helper for dumping RMP entries
54055344b232c917a9e492a8bf5864fed99ad6b8 x86/traps: Define RMP violation #PF error code
e8bbd303d7de3fb32be1434a5d5ce3e1cb182018 x86/fault: Dump RMP table information when RMP page faults occur
2c35819ee00b8893626914b3384cdef2afea7dbd x86/sev: Add helper functions for RMPUPDATE and PSMASH instruction
661b1c6169e2b260753b850823d583d9f2c01be4 x86/sev: Adjust the directmap to avoid inadvertent RMP faults
3a45dc2b419e691f3dd7fb42c2a1b1cc8146be4f crypto: ccp: Define the SEV-SNP commands
1ca5614b84eed5904f65f143e0e7aaab0ac4c6b2 crypto: ccp: Add support to initialize the AMD-SP for SEV-SNP
18085ac2f2fbf56aee9cbf5846740150e394f4f4 crypto: ccp: Provide an API to issue SEV and SNP commands
8dac642999b1542e0f0abefba100d8bd11226c83 x86/sev: Introduce an SNP leaked pages list
24512afa4336a1c14de750238abe32759cfba4b0 crypto: ccp: Handle the legacy TMR allocation when SNP is enabled
7364a6fbca45f826952ea932699fb2171d06ee73 crypto: ccp: Handle non-volatile INIT_EX data when SNP is enabled
a867ad6b340f47b7333b80a54b8507fc2cd80aa4 crypto: ccp: Handle legacy SEV commands when SNP is enabled
f366a8dac1b8fef28a470d4e67b9843ebb8e2a1f iommu/amd: Clean up RMP entries for IOMMU pages during SNP shutdown
8ef979584ea86c247b768f4420148721a842835f crypto: ccp: Add panic notifier for SEV/SNP firmware shutdown on kdump
75253db41a467ab7983b62616b25ff083c28803a KVM: SEV: Make AVIC backing, VMSA and VMCB memory allocation SNP safe
c3b86e61b75645276aa2565649a6da5d6e77030f x86/cpufeatures: Enable/unmask SEV-SNP CPU feature
f5db8841ebe59dbdf07fda797c88ccb51e0c893d crypto: ccp: Add the SNP_PLATFORM_STATUS command
fad133c79afa02344d05001324a0474e20f3e055 crypto: ccp: Add the SNP_COMMIT command
cb645fe478eaad32b6168059bb6b584295af863e crypto: ccp: Add the SNP_SET_CONFIG command
a7b57372e1c5c848cbe9169574f07a9ee2177a1b RAS/AMD/ATL: Fix array overflow in get_logical_coh_st_fabric_id_mi300()
87a61237530769d5a7a750fbc747ac0d1b2e18c1 RAS/AMD/ATL: Add MI300 DRAM to normalized address translation support
65c441ec582247757059e0662fb6f9ebce4965f2 EDAC/igen6: Add one more Intel Alder Lake-N SoC support
e77086c3750834553cf6fd2255c5f3ee04843ed8 EDAC/i10nm: Add Intel Grand Ridge micro-server support
1bfca8d2800ab5ef0dfed335a2a29d1632c99411 Documentation: virt: Fix up pre-formatted text block for SEV ioctls
29956748339aa8757a7e2f927a8679dd08f24bb6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f9e6f00d93d34f60f90b42c24e80194b11a72bb2 crypto: ccp: Make snp_range_list static
a6a789165bbdb506b784f53b7467dbe0210494ad x86/mce: Make mce_subsys const
1c811d403afd73f04bde82b83b24c754011bd0e8 x86/sev: Fix position dependent variable references in startup code
45ba5b3c0a02949a4da74ead6e11c43e9b88bdca iommu/amd: Fix failure return from snp_lookup_rmpentry()
ee8ff8768735edc3e013837c4416f819543ddc17 crypto: ccp - Have it depend on AMD_IOMMU
7dd0a21ccb5a937ca9f798afad34de4ba030f8d4 Documentation/maintainer-tip: Add C++ tail comments exception
83bf24051a60d867e7633e07343913593c242f5d EDAC/versal: Make the bit position of injected errors configurable
0e4fd816b08e85484e4dbe06e91466c85273f8e0 Documentation: Move RAS section to admin-guide
3b566b30b41401888ee0e8eb904a1e7a6693794b RAS/AMD/ATL: Add MI300 row retirement support
03ceaf678d444e67fb9c1a372458ba869aa37a60 x86/CPU/AMD: Do the common init on future Zens too
31a5c0b7c674977889ce721d69101bc35f25e041 tick/nohz: Move tick_nohz_full_mask declaration outside the #ifdef
3f7b07380d58cfbb6a2d3aa672dcc76c0f4b0745 x86/resctrl: Free rmid_ptrs from resctrl_exit()
b1de313979af99dc0f999656fc99bbcb52559a38 x86/resctrl: Create helper for RMID allocation and mondata dir creation
311639e9512bb3af2abae32be9322b8a9b30eaa1 x86/resctrl: Move RMID allocation out of mkdir_rdt_prepare()
40fc735b78f0c81cea7d1c511cfd83892cb4d679 x86/resctrl: Track the closid with the rmid
6791e0ea30711b937d5cb6e2b17f59a2a2af5386 x86/resctrl: Access per-rmid structures by index
c4c0376eefe185b790d89ca8016b7f837ebf25da x86/resctrl: Allow RMID allocation to be scoped by CLOSID
b30a55df60c35df09b9ef08dfb0a0cbb543abe81 x86/resctrl: Track the number of dirty RMID a CLOSID has
5d920b6881f2249be3a028ce0a7f31c5cc61b1ee x86/resctrl: Use __set_bit()/__clear_bit() instead of open coding
6eac36bb9eb0349c983313c71692c19d50b56878 x86/resctrl: Allocate the cleanest CLOSID by searching closid_num_dirty_rmid
6eca639d8340b569ff78ffd753796e83ef7075ae x86/resctrl: Move CLOSID/RMID matching and setting to use helpers
a4846aaf39455fe69fce3522b385319383666eef x86/resctrl: Add cpumask_any_housekeeping() for limbo/overflow
09909e098113bed99c9f63e1df89073e92c69891 x86/resctrl: Queue mon_event_read() instead of sending an IPI
6fde1424f29b151b9dc8c660eecf4d1645facea5 x86/resctrl: Allow resctrl_arch_rmid_read() to sleep
e557999f80a5ee4ec812f594ab42bb76c3ec4eb2 x86/resctrl: Allow arch to allocate memory needed in resctrl_arch_rmid_read()
13e5769debf09588543db83836c524148873929f x86/resctrl: Make resctrl_mounted checks explicit
5db6a4a75c95f6967d57906ba7b82756d1985d63 x86/resctrl: Move alloc/mon static keys into helpers
0a2f4d9b548c5b1e2e3fcfa966f5d47b1cacff01 x86/resctrl: Make rdt_enable_key the arch's decision to switch
30017b60706c2ba72a0a4da7d5ef8f5fa95a2f01 x86/resctrl: Add helpers for system wide mon/alloc capable
1b3e50ce7f5001f1e0edaf7d6abea43b264db7ee x86/resctrl: Add CPU online callback for resctrl work
978fcca954cb52249babbc14e53de53c88dd6433 x86/resctrl: Allow overflow/limbo handlers to be scheduled on any-but CPU
258c91e84fedc789353a35ad91d827a9111d3cbd x86/resctrl: Add CPU offline callback for resctrl work
eeff1d4f118bdf0870227fee5a770f03056e3adc x86/resctrl: Move domain helper migration into resctrl_offline_cpu()
fb700810d30b9eb333a7bf447012e1158e35c62f x86/resctrl: Separate arch and fs resctrl locks
ffc92cf3db62443c626469ef160f9276f296f6c6 x86/pat: Simplify the PAT programming protocol
6f15e617cc99323339dc241d19956f0d640c4354 RAS: Introduce a FRU memory poison manager
c0d848fcb09d80a5f48b99f85e448185125ef59f x86/resctrl: Remove lockdep annotation that triggers false positive
dd61b55d733eee9bbe51abe7ab0e6f2ce1fae332 RAS/AMD/ATL: Fix bit overflow in denorm_addr_df4_np2()
d54e56f31a34fa38fcb5e91df609f9633419a79a x86/nmi: Fix the inverse "in NMI handler" check
d7b69b590bc9a5d299c82d3b27772cece0238d38 x86/sev: Dump SEV_STATUS
9d2b6fa09d15d021fb83ec6f1336176ebaebbeec RAS: Export helper to get ras_debugfs_dir
838850c50884cdd1c96fce1063ef918c394d4bdc RAS/AMD/FMPM: Save SPA values
7d19eea51757ad72faf4b0493e5bde85ca62012e RAS/AMD/FMPM: Add debugfs interface to print record entries
bd17b7c34fadef645becde1245b9394f69f31702 RAS/AMD/FMPM: Fix off by one when unwinding on error
c0935fca6ba4799e5efc6daeee37887e84707d01 x86/sev: Disable KMSAN for memory encryption TUs
4527a2194e7c2f88e940f9071084daa307ce08af EDAC/versal: Convert to platform remove callback returning void
af65545a0f82d7336f62e34f69d3c644806f5f95 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates-for-v6.9
d8941ce52b708cfd520994e65760a2fa6a646dfb Merge tag 'ras_core_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
742582acec1e894b80815ab379e1c9d347a0406b Merge tag 'x86_cpu_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfdb395a7cde12d83a623949ed029b0ab38d765b Merge tag 'x86_mtrr_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2edfd1046f555db6456514bc8ffe0847537e54f4 Merge tag 'x86_cache_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
38b334fc767e44816be087b3ec5d84b1438b735f Merge tag 'x86_sev_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f75619a721d5149d9a947f2177d3cffc473fbb7 Merge tag 'x86_misc_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0402403e54ae9eb94ce1cbb53c7def776e97426 Merge tag 'edac_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras

--===============0790763763349680686==--
