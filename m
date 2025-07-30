Content-Type: multipart/mixed; boundary="===============2808334305562107034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Jul 2025 18:44:52 -0000
Message-Id: <175390109250.797946.7076470974605521663@gitolite.kernel.org>

--===============2808334305562107034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d9104cec3e8fe4b458b74709853231385779001f
    new: e8d780dcd957d80725ad5dd00bab53b856429bc0
    log: revlist-d9104cec3e8f-e8d780dcd957.txt

--===============2808334305562107034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9104cec3e8f-e8d780dcd957.txt

e2d18cbf178775ad377ad88ee55e6e183c38d262 mm, slab: restore NUMA policy support for large kmalloc
5660ee54e7982f9097ddc684e90f15bdcc7fef4b mm, slab: use frozen pages for large kmalloc
262e086f93026a6633da034f270c4baae47c4706 doc: Move SLUB documentation to the admin guide
30908096dd8d79b66d987782df04d14e1c907c25 slab: Rename slab->__page_flags to slab->flags
c5c44900f4739b14af71875bbd407c81bf576d04 slab: Add SL_partial flag
3df29914d9fd1a28ff0630ad5aa8a92abb97543d slab: Add SL_pfmemalloc flag
e8a45f198e3ae2434108f815bc28f37f6fe6742b slub: Fix a documentation build error for krealloc()
18085170994c9bd0970e25331dab758789918286 doc: Add slab internal kernel-doc
a39a6acc375de395aba66664ea36df312ab57501 vmcoreinfo: Remove documentation of PG_slab and PG_hugetlb
f2e555fc04ba238cd1dd21040325fa0629ee433d rcu/exp: Protect against early QS report
3dfdfaff2d49aa7895ced8a54e7d61755eac6830 rcu: Robustify rcu_is_cpu_rrupt_from_idle()
9ea40db969115022335a553b4f6fe731dcd90c2a rcutorture: Print only one rtort_pipe_count splat
635bdb9d22796fc6ba1958ec73ab0a0a693c58d6 rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
eec1f94cf77f8a7f7078365f5029a56b0ce16580 rcutorture: Make rcutorture_one_extend_check() account for hard IRQs
1b67e031d478bf386282c7c5ff3f19cd9c1e5a39 rcutorture: Add tests for SRCU up/down reader primitives
065de24265155fe662aa9f69a49e0697a5b3b4b5 rcutorture: Pull rcu_torture_updown() loop body into new function
62d92c9b87db43cc255411fe2827b9de42fa0523 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
93856948be8f5d784a28cfb2eb16884a5522faaa rcutorture: Check for ->up_read() without matching ->down_read()
f6c8785f50443db4c70faebfc22e59e8064c35a5 rcutorture: Check for no up/down readers at task level
cacba0bf6d9f7568e115f3ffe32a95c33f5fd885 rcutorture: Print number of RCU up/down readers and migrations
f32367d96eba8fc50a0bbd2a792df3199089d13b rcutorture: Drop redundant "insoftirq" parameters
5f2417ba05541332f334b557febc3af355317f2b rcutorture: Make Trivial RCU ignore onoff_interval and shuffle_interval
8d71351d88e478d3c4e945e3218e97ec677fd807 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
3b16e77e0706eb6cdfc850956ee1ed5e5c36c6ca rcutorture: Make BUSTED scenario check and log readers
e40e2391388d8db623fd2ac92d7750648155e9d3 torture: Suppress torture.sh "Zero time" messages for disabled tests
4176ebdf97d1ad08e205ec97a8f5b66f9efa70bf torture: Permit multiple space characters in kvm.sh --kconfig argument
955a83469cb46a1bc4339425e5c9cb97fc6303a0 torture: Make torture.sh KCSAN runs set CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y
1524f2032aad74f604a54d5a5cbb8b214f4da41c torture: Default --no-rcutasksflavors on arm64
103d567f51e0eaee441bb26769e443a719299412 torture: Default --no-clocksourcewd on arm64
7e5516e60961248bbde7381038ff74bdbf6c565e iommu/amd: Add HATDis feature support
025d1371cc8c852ae1b3c2916cf7403902346350 iommu/amd: Add efr[HATS] max v1 page table level
b5dac93cb61df67750a5f0667e675877306d7ff3 qiommu/arm-smmu-v3: Remove iommu_ops pgsize_bitmap
35145e069e82bd89282318465e3ed521c2c3e5fb iommu/arm-smmu: Remove iommu_ops pgsize_bitmap
8901812485de1356e3757958af40fe0d3a48e986 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
cf39047e460e86c4bc060e219f7cf4142eadf97e iommu: Remove iommu_ops pgsize_bitmap from simple drivers
b155e26df5da1f066847d35bba482e3f859ecf9e iommu/mtk: Remove iommu_ops pgsize_bitmap
db64591de4b2928288fca8b1fbcd5d61c57cbb0a iommu/qcom: Remove iommu_ops pgsize_bitmap
46a7418a3aa62fde7a5cdf6b6de9a6549daa4aa4 iommu/apple-dart: Drop default ARCH_APPLE in Kconfig
217d30bb8ee84feb0def7d31b93bce7ca52b5793 iommu/omap: Drop redundant check if ti,syscon-mmuconfig exists
26d1c1f9e3111cac346346eb38eb2dc6a3c53993 iommu/omap: Use syscon_regmap_lookup_by_phandle_args
53b76df062d84867f7bd6077e3f44727619d0eba iommu/msm: Remove ops->pgsize_bitmap
792ea7b6cafa46f8e6d6f40c557e614358a89520 iommu: Remove ops->pgsize_bitmap
0eaa67ad3a0989d01bdd9ec27fec4adebfb31c06 iommu/amd: Convert to msi_create_parent_irq_domain() helper
8154f3c0fd946db58ba1eed49a4f1126300f734a iommu/intel: Convert to msi_create_parent_irq_domain() helper
a695cad6954b1fc776039ccc8a23278e1509871d iommu/mediatek-v1: Tidy up probe_finalize
a33ad03aaed2c39d29a27a64ee55ff919810de59 rcu/nocb: Dump gp state even if rdp gp itself is not offloaded
005b6187705bc9723518ce19c5cb911fc1f7ef07 refscale: Check that nreaders and loops multiplication doesn't overflow
4b9432ed65cb3a692e8d8bd86abb93f5f2dc5b69 rcu/exp: Remove confusing needless full barrier on task unblock
bf0a57445d3fddfb47046aeccf4f5cb938a4e996 rcu/exp: Remove needless CPU up quiescent state report
fc39760cd0f432cd399a209c43dcb887fffdb6dc rcu/exp: Warn on QS requested on dying CPU
1bba3900ca18bdae28d1b9fa10f16a8f8cb2ada1 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
c694bc8b612ddd0dd70e122a00f39cb1e2e6927f iommu/amd: Enable PASID and ATS capabilities in the correct order
bd26cd9d815acba56204c8b2af45af96d221c962 iommu/vt-d: Remove the CONFIG_X86 wrapping from iommu init hook
12724ce3fe1a3d8f30d56e48b4f272d8860d1970 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
cd0d0e4e48d817215695e1cc9114c6f614fb629f iommu/vt-d: Lift the __pa to domain_setup_first_level/intel_svm_set_dev_pasid()
00939bebe51c23d325c9796ad57ace49833a5813 iommu/vt-d: Fold domain_exit() into intel_iommu_domain_free()
5c3687d5789cfff8d285a2c76bceb47f145bf01f iommu/vt-d: Do not wipe out the page table NID when devices detach
b9434ba97c44f5744ea537adfd1f9f3fe102681c iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
b33125296b5047115469b8a3b74c0fdbf4976548 iommu/vt-d: Create unique domain ops for each stage
0fa6f0893466c9fc0a149d215cfcee760e41cb00 iommu/vt-d: Split intel_iommu_enforce_cache_coherency()
85cfaacc99377a63e47412eeef66eff77197acea iommu/vt-d: Split paging_domain_compatible()
3141153816bf4f0257747bd4dda176d38f1a9a49 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
e934464e098ebfc212c72d3022f1d31b88929768 iommu/vt-d: Deduplicate cache_tag_flush_all by reusing flush_range
ced24bf4352c2216e413d1b81f6675950473e7f6 iommu/qcom: Fix pgsize_bitmap
f7fa8520f30373ce99c436c4d57c76befdacbef3 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ec7ca73144e9ca98ed278523b9bf30e1c775c0a9 iommu/io-pgtable-arm: Remove unused macro iopte_prot
49f42634e8054e57d09c7f9ef5e4527e116059cb iommu/arm-smmu-v3: Revert vmaster in the error path
b9bb7e814cd0c3633791327a96749a1f9b7f3ef4 iommu/arm-smmu: disable PRR on SM8250
2d70fdd9b5c9a10c5a4b15179b425ff554b60c6d iommu/exynos: add support for reserved regions
2f0187392cbab96ee6a1fa28d34da9474939ede5 dt-bindings: arm-smmu: document the support on Milos
ad48b1dd14fb217e0a0b0af46744a3d1f6f26dea iommu/amd: Refactor AMD IOMMU debugfs initial setup
7a4ee419e8c144b747a8915856e91a034d7c8f34 iommu/amd: Add debugfs support to dump IOMMU MMIO registers
4d9c5d5a1dc940e44084e5cab780e1646501b6c1 iommu/amd: Add debugfs support to dump IOMMU Capability registers
fb3af1f4fefb78f9180446aae2834e11a6f7d134 iommu/amd: Add debugfs support to dump IOMMU command buffer
2e98940f123d9c69d4759078aea9a536244c98d3 iommu/amd: Add support for device id user input
b484577824452e526191cb87f297f78dadd97dda iommu/amd: Add debugfs support to dump device table
349ad6d5263a6299aae64ad59d82bb5b03b478fa iommu/amd: Add debugfs support to dump IRT Table
39215bb3b0d929f336b6c82ff1665a3377ca0d4f iommu/amd: Add documentation for AMD IOMMU debugfs support
90c09d57caeca94e6f3f87c49e96a91edd40cbfd rcu: Protect ->defer_qs_iw_pending from data race
78370df5c3574cdc5c6de7844481b4dc0ef4f172 rcu: Enable rcu_normal_wake_from_gp on small systems
d827673d8a4e69937dd3731da2686a2d8206aef5 Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
b41642c87716bbd09797b1e4ea7d904f06c39b7b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a883f273431804adfac6048f5e71a041f5626f64 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
ce243b71cfef7e44401c8b2ca93cdc206f8393d4 torture: Suppress "find" diagnostics from torture.sh --do-none run
0783f216423fff1acafae3b464b95e05ac596e12 torture: Extract testid.txt generation to separate script
d57300010d38a8eb518fa05d305bef1343716431 torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
3aee453496026451fe126e53d43db6d687b51209 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
17f4698a9e6092dd59e5dd616b21095ba9c8b6fe torture: Add "ERROR" diagnostic for testing kernel-build output
748d7923b53ff7bcb3d825ef765d8461d7af1794 torture: Make torture.sh --allmodconfig testing fail on warnings
cbd5d35e6ddc47b4cde5c96a0d5f00da0f8e881f torture: Remove support for SRCU-lite
d08d409126d7d5ad2d8ceac77fb97f2d892e9f85 rcutorture: Remove SRCU-lite scenarios
941ab0b369c983f7867de54c8579fd7f1676ee3c rcutorture: Remove support for SRCU-lite
3aea745a2a82e8397d2f30326f0dcf5f375dd7c8 srcu: Expedite SRCU-fast grace periods
623baa01d5b43ca06ba337751d9a4f62199d1715 srcu: Remove SRCU-lite implementation
2a73ebf267fe26fb1fb5c8f085be986dfe9faf83 checkpatch: Remove SRCU-lite deprecation
908a97eba8c8b510996bf5d77d1e3070d59caa6d rcu: Refactor expedited handling check in rcu_read_unlock_special()
9628e5c85b1e0fd1e30d8f797ba1289de2708d3a iommu/amd: Wrap debugfs ABI testing symbols snippets in literal code blocks
8637afa79cfa6123f602408cfafe8c9a73620ff1 iommu/amd: Fix geometry.aperture_end for V2 tables
ac1207f516c2ffe082a5d8aad35ac839d6c60747 dt-bindings: arm-smmu: Remove sdm845-cheza specific entry
463d46044f04013306a4893242f65788b8a16b2e rcu: Fix delayed execution of hurry callbacks
954c0d74129948eed5c8f4a6898d3d5b344c8b18 srcu: Add guards for SRCU-fast readers
cee686775f9cd4eae31f3c1f7ec24b2048082667 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
30a7806adab5f6b971cf07439ed6a3fac3fd80cf rcu: Document GP init vs hotplug-scan ordering requirements
186779c036468038b0d077ec5333a51512f867e5 rcu: Document separation of rcu_state and rnp's gp_seq
5d71c2b53f1790c2ca09d03848839c610653d278 rcu: Document concurrent quiescent state reporting for offline CPUs
9872916ad1a1a5e7d089e05166c85dbd65e5b0e8 kcsan: test: Initialize dummy variable
97189f84a1b3c80dfbba22521df7098ed51fdb4f kfence: Remove mention of PG_slab
7f770e94d7936e8e35d4b4d5fa4618301b03ea33 memcg_slabinfo: Fix use of PG_slab
4d693c47a025ee3d3bb1de72c522cf2aa560ce7a slab: Update MAINTAINERS entry
8185696483dcb29688fc23c45c99d86b73754982 MAINTAINERS: add missing files to slab section
f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
cc1d1365f0f414f6522378867baa997642a7e6b2 Merge branches 'rcu-exp.23.07.2025', 'rcu.22.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.23.07.2025
6ed3d08a2220b12a13018ca7ef9e255f264327e8 Merge branch 'core' into next
ab1de3f9c69d404dc499349bfc7293d19618eace Merge branch 'samsung/exynos' into next
9f341a2aeb1f53297fb1aec74fc069de43be3d00 Merge branch 'intel/vt-d' into next
6ae1477fd350fae7378c63d0c4dbcf4487df5769 Merge branch 'amd/amd-vi' into next
542c6b5e9da2c0d3cf1e242951a35e1a0fb98c28 Merge branch 'mediatek' into next
df61544f83cc8537c33c01b14d1dcdbd692b3897 Merge branch 'ti/omap' into next
c4e4c1fecc30cafddc3fc29c4faa2bf869df8a17 Merge branch 'apple/dart' into next
aaac6e2f9b647d1edf76e66d808af6c834fae877 Merge branch 'arm/smmu/bindings' into next
b9e6e8ae0a5f9edae7cc1b5972a1d3dea9223fe2 Merge branch 'arm/smmu/updates' into next
53564f400572b1b8d9ee5bafb9c226eb1d38600a Merge tag 'iommu-updates-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7dff275c663178e9a12a0c0038e4b3be2f3edcba Merge tag 'kcsan-20250728-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
2db4df0c09eeb209726261f43fc556360b38ec99 Merge tag 'rcu.release.v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e8d780dcd957d80725ad5dd00bab53b856429bc0 Merge tag 'slab-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============2808334305562107034==--
