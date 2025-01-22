Content-Type: multipart/mixed; boundary="===============2369384285686411929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 22 Jan 2025 12:50:55 -0000
Message-Id: <173755025505.1769598.14627078136743500099@gitolite.kernel.org>

--===============2369384285686411929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 5d9421e05ccac37b5d06de968fa0b1409a437f36
    new: aaf00fa1b6dac177f96d2f0f07d43373def230b1
    log: revlist-5d9421e05cca-aaf00fa1b6da.txt
  - ref: refs/heads/master
    old: d0f93ac2c384c40202cf393fa7e8a2cac7004ba1
    new: c4b9570cfb63501638db720f3bee9f6dfd044b82
    log: revlist-d0f93ac2c384-c4b9570cfb63.txt

--===============2369384285686411929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9421e05cca-aaf00fa1b6da.txt

87cafa082ce395ff8a28ab23ff97dfe108604bf2 dt-bindings: iommu: arm,smmu: add sdm670 adreno iommu compatible
42314738906380cbd3b6e9caf3ad34e1b2d66035 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
d1e22c7145af42f26f05771897a9fd5162212edb dt-bindings: arm-smmu: document QCS615 GPU SMMU
2593988fd00e1fa9401fa5f951c098682b41f2ef dt-bindings: arm-smmu: Document SM8750 SMMU
43ca55f5555b53d0c37039c62d75e882cccbfb69 iommu/arm-smmu-v3: Introduce struct arm_smmu_event
d814b70b9b901c823ddedd12757ca4a19b18c8f7 iommu/arm-smmu-v3: Log better event records
9b640ae7fbba13d45a8b9712dff2911a0c2b5ff4 iommu/arm-smmuv3: Update comments about ATS and bypass
7d835134d4e13e9c30509fd24a42f8c2b94135ea iommu/arm-smmu: Make instance lookup robust
97cb1fa0272646c2a033b05338bb8e0260879968 iommu/arm-smmu: Retire probe deferral workaround
fcbd621567420b3a2f21f49bbc056de8b273c625 iommu/arm-smmu-v3: Clean up more on probe failure
46b3df8eb9bd035620bc48bd7a1f028490626621 iommu: Manage driver probe deferral better
6e192214c6c82c2f52238d5e1865f11594e58a6f iommu/arm-smmu-v3: Document SVA interaction with new pagetable features
48e7b8e284e5be9fd1b54b60246bcbe9711d43e4 iommu/arm-smmu-v3: Remove arm_smmu_domain_finalise() during attach
bb857c5c015033026d82d404061b26bbb37c821d iommu/arm-smmu-v3: Make domain_alloc_paging_flags() directly determine the S1/S2
cdfb9840fcc60b6e493aec077b1eecaa3268640b iommu/arm-smmu-v3: Remove domain_alloc_paging()
4dcac8407fe1be21990f356e2e8d8309ba63e346 iommu/io-pgtable-arm: Fix stage-2 concatenation with 16K
376ce8b35ed15d5deee57bdecd8449f6a4df4c42 iommu/io-pgtable-arm: Add coverage for different OAS in selftest
254ef9541d68bd9d75296b2487ec97d4d6d40d57 ima: Suspend PCR extends and log appends when rebooting
d5f88acdd6ff84607043a6845b81e4be148f9fd9 iommu/riscv: Add support for platform msi
f20a6e3eb2ef323aa0a6ac22f94293ce4f17d113 iommu/amd: Misc ACPI IVRS debug info clean up
82582f85ed22ba6cd27fea76b4248745f3b9fdf7 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
7bea695ada0e84c40685551159068996cea29ef8 iommu/amd: Introduce struct ivhd_dte_flags to store persistent DTE flags
8b3f78733814b180089a400743b6f19d118aec62 iommu/amd: Introduce helper function to update 256-bit DTE
fd5dff9de4be29b8ebec63b7e916915d4c984027 iommu/amd: Modify set_dte_entry() to use 256-bit DTE helpers
a2ce608a1eb65c2af99c58b63eae557165a0da87 iommu/amd: Introduce helper function get_dte256()
66ea3f96ae2b02cf543f3373b67aa6b8c6794926 iommu/amd: Modify clear_dte_entry() to avoid in-place update
457da57646686fcb38b3f61b153920ca08200078 iommu/amd: Lock DTE before updating the entry with WRITE_ONCE()
b0988acc94c021d8d428c9496649a1b4e6203011 iommu/amd: Remove amd_iommu_apply_erratum_63()
fb3de9f9b085d003a8a869ca6a4789d1bfbb3f22 iommu: Prevent pasid attach if no ops->remove_dev_pasid
1fbf73425f5169e2d183b2ca67bfe2f1019d11c0 iommu: Consolidate the ops->remove_dev_pasid usage into a helper
b18301b9156a0d8a0094fcd16a1b98816539eab0 iommu: Detaching pasid by attaching to the blocked_domain
ef181762cb544efc8c88b79ea9224e21ca5da533 iommu/arm-smmu-v3: Make the blocked domain support PASID
4f0bdab175d6ea544c97766813db001ba28be3a7 iommu/vt-d: Make the blocked domain support PASID
5f53638882391646e203e064c3ef3cc401745da8 iommu/amd: Make the blocked domain support PASID
647b7aad19490a7b90c52c883bda7df299457491 iommu: Remove the remove_dev_pasid op
8735e47e3a29fa25439caaa2cf3b9a25f5357ec7 dt-bindings: iommu: qcom,iommu: Add MSM8917 IOMMU to SMMUv1 compatibles
b7b8a63055572f5baa78c1d9d048aad750b02ba5 iommu/io-pgtable-arm: Fix cfg reading in arm_lpae_concat_mandatory()
e94dc6ddda8dd3770879a132d577accd2cce25f9 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
68af44a71975688b881ea524e2526bb7c7ad0e9a ima: kexec: silence RCU list traversal warning
7eef7c8bac9a31f12ae19369582bc25971bc8fe1 ima: limit the builtin 'tcb' dont_measure tmpfs policy rule
4785ed362a24d4f37ee0eb4403f587fee886f8da ima: ignore suffixed policy rule comments
5a0751fc9eab152d20808623bf64c86ee83df976 dt-bindings: iommu: rockchip: Add Rockchip RK3576
8d8d3752c0a4f7fb072352837cbdbf57c02df239 iommu/riscv: Empty iommu queue before enabling it
77a44196abfb39e183be554003e9ee76d95edab1 iommu/riscv: Add shutdown function for iommu driver
afc0cbc6e25b37dc9ba11d415ea6858902a7f04b iommu/msm: Use helper function devm_clk_get_prepared()
5bb494d5cbb9a3403ba8b1c8bc145b42fc119078 iommu/amd: remove return value of amd_iommu_detect
60f030f7418d3f1d94f2fb207fe3080e1844630b iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
de1dda7e0b60c52204c623f288021b2a22636126 iommu/vt-d: Remove domain_alloc_paging()
c2206299401b23bed9ef87f561d6f85f9351aa84 iommu/vt-d: Remove iommu cap audit
cf08ca81d08a04b3b304e8fb4e052f323a09783d iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
acf5d49aaf862333a7139adff52a6b153af2853a iommu/vt-d: Link cache tags of same iommu unit together
ef4144b1b47dba61ebf19b9567013afdba5225dd iommu/arm-smmu: Re-enable context caching in smmu reset operation
445d7a8ed90e1725d148f2ce0f87d3ef3dd5f7ff iommu/arm-smmu: Refactor qcom_smmu structure to include single pointer
7f2ef1bfc758f0f206eac863ff8ee417d5bb1493 iommu/arm-smmu: Add support for PRR bit setup
9fe18d825a5854f1ed6d6f91b45190d3a20f9f23 iommu/arm-smmu: Introduce ACTLR custom prefetcher settings
3e35c3e725de97f7870ef414cd5d6de7945d4fe7 iommu/arm-smmu: Add ACTLR data and support for qcom_smmu_500
821500d5c59737708b0959a6c71328ae5ba070ca iommu/io-pgtable-arm: Make pgtable walker more generic
d9e589e6ad73e5e13f8ed5df9a3e4049001a95c1 iommu/io-pgtable-arm: Re-use the pgtable walk for iova_to_phys
aff028a8192d056d346541c5fc7d88c0eb43412c iommu/io-pgtable-arm: Add way to debug pgtable walk
f2c77f6e41e68e1b24c165acbf6d4da6b3117e23 iommu/arm-smmu-v3: Use str_read_write helper w/ logs
1f3dc29d2445c89c85e451c02e41a8e0cd22423c iommu/arm-smmu-v3: Add missing #include of linux/string_choices.h
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
7fedf4fdf5109ed90887c7a940c7a01e04132d09 Merge remote-tracking branch 'origin/master' into linus-next
aaf00fa1b6dac177f96d2f0f07d43373def230b1 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux into linus-next

--===============2369384285686411929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f93ac2c384-c4b9570cfb63.txt

6fba89813ccf333d2bc4d5caea04cd5f3c39eb50 lsm: ensure the correct LSM context releaser
2d470c778120d3cdb8d8ab250329ca85f49f12b1 lsm: replace context+len with lsm_context
76ecf306ae5da84ef8f48c7a2608736e6866440c lsm: use lsm_context in security_inode_getsecctx
b530104f50e86db6f187d39fed5821b3cca755ee lsm: lsm_context in security_dentry_init_security
a4626e978677e3d3e816fdc217d8416c8b9462ae lsm: secctx provider check on release
9c76eaf784886603a010f0af7071c2b4d7f574c5 rust: replace lsm context+len with lsm_context
e92eebb0d6116f942ab25dfb1a41905aa59472a8 audit: fix suffixed '/' filename matching
6f71ad02aae83f7032255863e374acadaa852bea smack: deduplicate access to string conversion
254ef9541d68bd9d75296b2487ec97d4d6d40d57 ima: Suspend PCR extends and log appends when rebooting
b01c939d5854bbf1acf6109ba7a0f74993a22b19 selinux: add generated av_permissions.h to targets
c75c7945cd49c05404b00358108084a175a5fb29 selinux: use native iterator types
034294fbfdf0ded4f931f9503d2ca5bbf8b9aebd selinux: Fix SCTP error inconsistency in selinux_socket_bind()
4aa176193475d37441cc52b84088542f3a59899a selinux: add support for xperms in conditional policies
2ef6fc99e0d922a54073e7b6d6465c62f4d3b62b selinux: add netlink nlmsg_type audit message
012920131013208186ce0ded0ef1c47fa67a70f6 binder: initialize lsm_context structure
bf2066caee80c1612cb5a3356dc16a7a298f58ab firmware: google: cbmem: Constify 'struct bin_attribute'
7da14dea76fb6a90f62938e6dfa9f34c980af358 firmware: google: gsmi: Constify 'struct bin_attribute'
093d752032f723da665cdaa6077ee62b3931e48b firmware: google: memconsole: Use const 'struct bin_attribute' callback
7543d5702c2cfe0e8e8bc8bf4fe8cd44f08d6d39 firmware: google: vpd: Use const 'struct bin_attribute' callback
7a9b65ab0abd52ae646ba327522315d7500a7d4f selftests: refactor the lsm `flags_overset_lsm_set_self_attr` test
68af44a71975688b881ea524e2526bb7c7ad0e9a ima: kexec: silence RCU list traversal warning
cfa842c80c99966db06f5ee7ec03e7d513965247 platform/chrome: cros_kbd_led_backlight: remove unneeded if-statement
5ffa0dbfdc9fc05acae02d5b0dc766ec778569ac platform/chrome: cros_ec: jump to RW before probing
dce2f5b5da23389f838a22a7c149b717da93d9fe platform/chrome: cros_ec_proto: remove unnecessary retries
3a1d61dc32022ab15f168391d2120d4fcc2d048e platform/chrome: cros_kbd_led_backlight: Remove OF match
033fceedca9178f137ee5f6652e0f734199b1c96 dt-bindings: cros-ec: Remove google,cros-kbd-led-backlight
6fcbc55a6afb21ccfaa4de1426b22a5e25331506 platform/chrome: cros_ec_vbc: Constify 'struct bin_attribute'
fb1e493426d4da77a1d192fffa4dc55fc4ad5741 platform/chrome: cros_ec_lpc: Only check for events on MKBP notifies
7eef7c8bac9a31f12ae19369582bc25971bc8fe1 ima: limit the builtin 'tcb' dont_measure tmpfs policy rule
4785ed362a24d4f37ee0eb4403f587fee886f8da ima: ignore suffixed policy rule comments
7ccbe076d987598b04b4b9c9b61f042291f9cc77 lsm: Only build lsm_audit.c if CONFIG_SECURITY and CONFIG_AUDIT are set
241d6a66404c975415fd0facaf70d61b37248f50 security: remove redundant assignment to return variable
b0966c7c816a0be9a34cdf4fb16fdb89560af623 lsm: constify function parameters
b00083aed484a2885bc92c6a7a85d7952c101d75 lsm: rename variable to avoid shadowing
3b44cd0998678b55a0df20b514bca0e298f4ff48 net: corrections for security_secid_to_secctx returns
f09ff307c7299392f1c88f763299e24bc99811c7 safesetid: check size of policy writes
714d87c90a766e6917f7d69f618b864d350f09d3 lockdown: initialize local array before use to quiet static analysis
df78050d1a1338dd3e07db959b42c2d03969ed30 platform/chrome: Update ChromeOS EC command tracing
58517215304b6113beaa3a319ed19cdd9f8fbcc1 platform/chrome: cros_ec_lpc: Merge lpc_driver_ops into ec private structure
be4fccb5e1fb5c732f2868b9a278e71d9be0283c platform/chrome: cros_ec_lpc: Support direct EC register memory access
9d8d094fa307a93674d9126bd05adbda8b3c0011 selinux: supply missing field initializers
046b85a993a19c992da317b2c19e168d1da795af selinux: avoid using types indicating user space interaction
90903085101107b06158d2407bb2a6045af6dead selinux: constify and reconcile function parameter names
5e99b81f48cd565a5341c921e62fd09184d6bb72 selinux: rework match_ipv6_addrmask()
83e7e18eed6e06cd1ce82fa4b9c9a05c24f7a80b selinux: rename comparison functions for clarity
f07586160fd5492f8d48e7667e7a5d8797aa5090 selinux: use known type instead of void pointer
749153636643aaa793f14e84e864fdaf5ed0620d selinux: avoid unnecessary indirection in struct level_datum
01c2253a0fbdccb58cd79d4ff9ab39964bfb4474 selinux: make more use of str_read() when loading the policy
15fa0621d7b389effbf09e94b765e828f931f8c0 platform/chrome: cros_usbpd_logger: Use str_enabled_disabled() helper
fccebbdde2067e359f01382a72c31ed2af7acbac platform/chrome: cros_ec_lpc: Handle EC without CRS section
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============2369384285686411929==--
