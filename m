Content-Type: multipart/mixed; boundary="===============8395904296667599986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 15 Jul 2022 21:49:13 -0000
Message-Id: <165792175310.16957.2492271993549380544@gitolite.kernel.org>

--===============8395904296667599986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/arch-topo
    old: df379c4b12f6b22fb8c07c2be16fd821a4fcbfc5
    new: e9f4b00c8f8ac309a500a029b27739bfe42ab5cd
    log: revlist-df379c4b12f6-e9f4b00c8f8a.txt

--===============8395904296667599986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df379c4b12f6-e9f4b00c8f8a.txt

b1526b38e363bd87840c0e2c22a16e6fd42fea56 hwmon: (lm90) Only disable alerts if not already disabled
f63f6cce28cd90f7caa68b4a3690896523d142a4 hwmon: (lm90) Add explicit support for ADM1020
9a1986637021f4578937d18f4bc0fa2062b992b5 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
018b82877046c2644acd43d5a03c0d3aded5caf2 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
ca99633ae40937adfe9acf3d01e5c74fbd940927 hwmon: (lm90) Support temp_samples attribute
4036a48e20e84930645f20bb817a04dc70286695 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
5e9caf86b835a4d4fe6b9ddfe4b75a2d68a0be45 dt-bindings: trivial-devices: Add lt7182s
e10d9e4ca1d9d7b28907c3850828ae214c3adf67 hwmon: (pmbus) Add support for Analog Devices LT7182S
739743ec78c9d70954845609093dc0ffb22f3ab8 hwmon: (f71882fg) Add support for F71858AD (0x0903)
39397ba8a7ec46b2b2553886056acabae1ef7a40 hwmon: (lm75) Replace kernel.h with the necessary inclusions
fd2d53c367ae9983c2100ac733a834e0c79d7537 hwmon: (sch56xx-common) Add DMI override table
bae26b801f98bc902ab4a43c96947f3a0ce4f3a0 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
8a85007c8386ed8378ed3ee9f53e995e3c45fa1c hwmon: (pmbus) add a function to check the presence of a block register
6fd584230a85aefb22f291884af790664c2eddae hwmon: (pmbus) add MFR_* registers to debugfs
b97adb596399581df42a5f94e14235359f150373 hwmon: Allow to compile ASB100 and FSCHMD on !X86
d8d5879a444297f819c70fbffd7b6a2790eea571 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
f07691219cff2521e6eace2cb6d3e3d3c589b376 dt-bindings: hwmon: Allow specifying channels for lm90
b9e7dfdedbc5309eb516fb11cef4a67543f20fc2 hwmon: (lm90) Add compatible entry for adt7481
27f0438972fc045a575d4f95458415e62c1d24e5 hwmon: (lm90) Define maximum number of channels that are supported
f9938eeb97fc786148809be6ca752c0c6baebf49 hwmon: (lm90) Read the channel's label from device-tree
9b00a5f50934b74c61982dcd30b2c21e07d0d317 hwmon: (occ) Delete unnecessary NULL check
07845f559d325ce7b227b478dd33b8c524a065ad hwmon: (lm90) Add support for 2nd remote channel's offset register
00dc6452bee557c7d34a6064472817f6f6b3f185 hwmon: (lm90) Read the channel's temperature offset from device-tree
0356d778aa1e14d80db40a9dae02192d6b47a5ac hwmon: (pmbus) fix build error unused-function
452d5e2976941c24c4fe9e6d782bfbac3cabd54f hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
385e5f57053ff293282fea84c1c27186d53f66e1 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
489dd8f05a3e97a28bc240be29b78bf8aba77969 hwmon: (dell-smm) Add Dell G5 5590 to DMI table
b674bcb13f418e0580878c21afbe14c4bdfa3138 hwmon: (gsc-hwmon) Add missing of_node_put()
07fb76273db89d9340fa1fea2997d73fa3768ab9 hwmon: (pmbus) Introduce and use cached vout margins
2a20db9bfc42b71fa311ace70265ba16f5a3ab80 hwmon: (pmbus) Add list_voltage to pmbus ops
4a235369dae5aa366c007fa46f670375cd845374 hwmon: (pmbus/ltc2978) Set voltage resolution
c10d52d6eda346e2c714d0d534ac8078d684511e hwmon: (dell-smm) Improve assembly code
8f9eb10ff71d8e3beeee3f8d19050223600faf85 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
5993b9887ac3b80fba78e1a488ac748d6e4429c1 hwmon: (lm90) Use worker for alarm notifications
8e1187fe7a7fbac4df1a95abe0fffa3a41d345aa hwmon: (asus_wmi_sensors) Save a few bytes of memory
5918036cfa8ded7aa8094db70295011ce2275447 hwmon: (drivetemp) Add module alias
1c4e4f4a0e8d9ebe8be1c838fec4fb7053a989d9 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
654c97351baf5e2f00e417291cc9e9caf1d07f4b hwmon: (aquacomputer_d5next) Move device-specific data into struct aqc_data
9992b19d756ab8f0889fcaf3e71ff93852e74694 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
09cf6054c859d408cc60024808bfda931bf8ca0e ASoC/SoundWire: Intel: add sdw BE dai trigger
b0b0b77ea611e3088e9523e60860f4f41b62b235 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
59b2947ed4c32da50e7390fce6e200669900f503 iio: adc: xilinx-xadc: Make use of device properties
568f6869e680c7492c5e38df9094af86fe9d6364 iio: adc: xilinx-xadc: Drop duplicate NULL check in xadc_parse_dt()
ecd5b2eadfffed8875349f621105dc6060e07f23 random: cap jitter samples per bit to factor of HZ
957a7d6899b50a8ebf0f8899a63326cf504c37dd random: remove CONFIG_ARCH_RANDOM
9ddd36047681f976ca5fe88fbb726bf976b96354 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
5750676b64a561f7ec920d7c6ba130fc9c7378f3 fs/remap: constrain dedupe of EOF blocks
6d44371fbd7a84b54320b156c51b3b9e4d98981d Merge branch 'thermal-intel' into linux-next
7fccd723912702acfc2d75e8f0596982534f7f24 Merge tag 'dt-fixes-for-palmer-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
d0b97f3891fb414bd1fd1cb3d83f0f6b9fd0d357 Merge tag 'cgroup-for-5.19-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8ed2f5a6f385b5fff313208b90ea83f7121bd909 libbpf: Error out when binary_path is NULL for uprobe and USDT
4a57a8400075bc5287c5c877702c68aeae2a033d vf/remap: return the amount of bytes actually deduplicated
fbd74d16890b9f5d08ea69b5282b123c894f8860 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
524b6b1a1288721f687931cf457a3216ad14742a Merge branch 'acpi-cppc' into linux-next
8795e182b02dc87e343c79e73af6b8b7f9c5e635 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f26e58bf6f547031f91a1b0e39b9308d48a4ba8c PCI/AER: Enable error reporting when AER is native
5e6ae050955b566484f3cc6a66e3925eae87a0ed PCI/AER: Iterate over error counters instead of error strings
38f897ae3d44900f627cad708a15db498ce2ca31 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a0e43bb9973b06ce5c666f0901e104e2037c1b34 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
36d9018d557c1f8f9cf79b5453da30181be07450 PCI: qcom: Power on PHY before DBI register accesses
839faeca73e9d3954710562cdddd506b2cfa675d PCI: qcom: Remove unnecessary pipe_clk handling
53775b23ff2eff4f64b13a447ded0590b812da5e PCI: dwc: Move GEN3_RELATED DBI definitions to common header
911c6b5b7714c95040ca75123cc9052bd7c24813 PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
a989fed8693473f82776e78eddc3dd724467e7f7 PCI: qcom: Add IPQ60xx support
4630790b24973ef73f9c08d0061506ad4d2fceb3 dt-bindings: PCI: qcom: Fix description typo
0a8bc5f2aa56fd7f469b255e5ca37f880b373f23 dt-bindings: PCI: qcom: Fix reset conditional
d5e28671f8fd85145539858a39f2a8c90a0ff817 Merge branch 'pci/aspm'
2eeb21b068935b56be67993eb9b0206361e52fa8 Merge branch 'pci/endpoint'
256965ac2137ef3d491ea9e3330fb0e7188ef3df Merge branch 'pci/err'
02227b5ed69e6fcc8c38e95d8da047adfe00bb8f Merge branch 'pci/pm'
8437f3aa2d7107d3a44a41fc60465f37ba76508f Merge branch 'pci/virtualization'
24cda29aa03332ba701f4af35b6257a105fe265c Merge branch 'pci/ctrl/aardvark'
614718bc7fd306a6e86ef49be1692db5b2cccce2 Merge branch 'pci/ctrl/dwc'
9f8fefc36c982ba97b98f9fe7424214c8b7e3568 Merge branch 'pci/ctrl/dwc-edma'
2732e3340ac01fb229cde5b109f6604cfc2de645 Merge branch 'pci/ctrl/iproc'
328c9c89e2f585109fcb2ae759b4d4f0205e00ba Merge branch 'pci/ctrl/mediatek'
2a69476f652e7a8c65210fcb5a387672720b7178 Merge branch 'pci/ctrl/mediatek-gen3'
f9c2e367da6dfea9da4ece439543c12152d4711a Merge branch 'pci/ctrl/microchip'
4b9a964a46a323d8bf2df89be247ac51891e9bd6 Merge branch 'pci/ctrl/qcom'
4473a53c6db887448bba1568ea218b830a29012c Merge branch 'pci/ctrl/rcar-gen2'
fc557f552914992e28dc448d1a8f039351da803d Merge branch 'pci/ctrl/switchtec'
d6424c67582f05c6d8da3f3af32ca747152c732e Merge branch 'pci/ctrl/tegra194'
6b74496fb433d8cc3b56e33519c8d0f5296a7f6a Merge branch 'pci/ctrl/vmd'
946aac7af90b8dc15f9cbc5021eb0ccb91367b07 Merge branch 'pci/misc'
d5a0cdb852b311585b0aff657703da92c874ef8b MAINTAINERS: mark linux-doc-tw-discuss mailing list moderated
12fe434314c8572c8043c6eee6799d2ccac99f26 Documentation: siphash: Fix typo in the name of offsetofend macro
c528be5ed203ece2bcb5680f015d18da76174653 docs/zh_CN: core-api: Add watch_queue Chinese translation
e6bd91a7a45e750b471a24496a7c1a612c0ce899 Documentation/translations/zh_CN/mm/page_owner.rst: adjust some words
ec7c56812fa56b6726150877f0a1025fc78b44a4 Documentation: hyperv: Add overview of Hyper-V enlightenments
ac1129e79e90a1dae495fdb2f4659bd1be90abb1 Documentation: hyperv: Add overview of VMbus
ab3e69fc4d693bb1cc6b3d5afcfabd88a17da9d4 Documentation: hyperv: Add overview of clocks and timers
aa68ce3bcb0ac9a5dce980199db82979cbb8a5c3 Merge tag 'arm-soc/for-5.20/soc' of https://github.com/Broadcom/stblinux into arm/soc
f8a291b7e35dcb3ea65c13f60cad7fb250b6b850 docs/zh_CN: Add a new translation of reporting-regressions.rst
c67af87178f20455ff1ef5b50b3a8734ae16d2ca Merge tag 'arm-soc/for-5.20/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
4ea0878417332e7ea9012c15785d7a9e78ff27da Merge tag 'imx-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
6cd345e5835d54f24c67f532a7de940b4151fc98 Merge tag 'at91-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8c1e9736c5bdb280ab45eba58254f048b750481e Merge tag 'qcom-dts-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
5a044eef1265581683530e75351c19e29ee33a11 block: ensure iov_iter advances for added pages
ac3c48e32c047a3781d6bc28bb5013e4431350fd block: ensure bio_iov_add_page can't fail
44b6b0b0e980d99d24de7e5d57baae48a78db3b6 block: fix leaking page ref on truncated direct io
f857cf22d7c31ed99bc818ae1983c9bfa3f12453 Merge branch 'for-5.20/block-iter' into for-next
c703d300c0128263daf4e704dcc7ab17b51b81e4 Merge branch 'arm/dt' into for-next
fdc6055bcc8ea7ad0ba7d9d2b48f397d0f4bef18 Merge branch 'arm/soc' into for-next
dba665c1e6b385698b67018767ee2adf824ec02c Merge branch 'arm/fixes' into for-next
6522768cbcdee341a896f73df0ce2f7e984e1813 Revert "ocfs2: mount shared volume without ha stack"
191764e01c61096a9c9531c04e9d55ae8c9865c8 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
d80bd1c4af1b6b992f08798ef25305f49c31278b tmpfs: fix the issue that the mount and remount results are inconsistent.
5715d411c4fa15bf7fc2f62e9ab31bf2c6bfad78 mailmap: update Seth Forshee's email address
19614e3c61813819cea36c85e5eba0c1f4fd2411 mm: fix page leak with multiple threads mapping the same page
2f57a9be72ba2bb834b5d1c67ae1876e2dae6b04 mm-fix-page-leak-with-multiple-threads-mapping-the-same-page-v2
0218d2639247a55868e246af473054ab4996650c mm: fix missing wake-up event for FSDAX pages
f00b05f90d18809654f4611e1c67e803ff32d511 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
78d02924d5f6bac74b4b4386ba512b2beba7c2b8 secretmem: fix unhandled fault in truncate
e69e212153a73f6374752b106bee013d1cbf6c27 ntfs: fix use-after-free in ntfs_ucsncmp()
9376784e5752118be63f83e628cdbab230eacbfc ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3
13e1b996213c2dd1a65c6bdc19e635af50703ae2 ntfs-fix-use-after-free-in-ntfs_ucsncmp-v3-checkpatch-fixes
9f3df314714958b1e8db1371bd32ff804ab1ee91 fs: sendfile handles O_NONBLOCK of out_fd
47ae5d0b12626e6ce310735ccd636303d15d1a7c hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
ed2a54dba6023ebc34929aa55568edf6fb0ba107 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
cb84e28edaa4ed77e9571192839407a8bdc95561 userfaultfd: provide properly masked address for huge-pages
0d11075e280e40476b47f191c3a080b275d9313c Merge branch 'mm-stable' into mm-unstable
c2cda11cec4fd7923d31b08ee583f47a7a559c29 mm: discard __GFP_ATOMIC
fdba80af7d99c9773fd63a035ff59157affe445d mips: rename mt_init to mips_mt_init
4aa1fc8cffa7fb3e7bc50e70d21cccfdefe50ce5 android: binder: stop saving a pointer to the VMA
3f873bad4e91bf0c0260198ad6241d98903e41bd android-binder-stop-saving-a-pointer-to-the-vma-fix
d1b4eb54a7b9980f608ac74a5532c34ab013ffed android: binder: fix lockdep check on clearing vma
0b186256a3a1d881139f4ac9e31b5087bba0dd35 Maple Tree: add new data structure
5fb363717c5d79bf451fa6853ee1cfd367271cef maple_tree: fix underflow in mas_spanning_rebalance()
435e282bc1b40a314d688ccc73d08246ccad5ceb maple_tree: fix mas_spanning_rebalance() corner case
4b8bc1a628eeccc4b3684c718536d2271866f652 maple_tree: Fix use of node for global range in mas_wr_spanning_store()
e66506de37da8d02ec6c297d6d690897634d5583 maple_tree: fix out of bounds access on mas_wr_node_walk()
261af6549123a4512c90881567d3f1b1b0e1ecc8 maple_tree: fix mas_empty_area_rev() search exhaustion at root node
7d15a72f3bbcb940f568730f7a959030b59f0cf9 radix tree test suite: add pr_err define
73f6a25ad7b7a9cb432663a4798e727e36786874 radix tree test suite: add kmem_cache_set_non_kernel()
852b53d8c43e7b79fa5c71a8553f1a674c3b4206 radix tree test suite: add allocation counts and size to kmem_cache
1ec69710f9447c97aa287adeabec68e115105f83 radix tree test suite: add support for slab bulk APIs
c1de87920daa29457ee286b352664d290661fe1d radix tree test suite: add lockdep_is_held to header
3cd199bd3aef7e144bbc10b045374e1e42beb756 lib/test_maple_tree: add testing for maple tree
080654217e34bcb63c25bfaa88e530b47fd574f6 test_maple_tree: add test for spanning store of entire range
368012821c20a8daee8e38ec27c6c0a3852ab261 test_maple_tree: add test for spanning store to most of the tree
8c6358bacb8d8ecd5478201ea29e73585f52db0c test_maple_tree: fix accounting in check_erase2_testset()
a7880b3f7a2edb07d6edb76d20ea7f574ab3a813 mm: start tracking VMAs with maple tree
6ba37887df6f2236177fa1b6af774a5c32e2c8fb mm/mmap: reorder validate_mm_mt() checks
e45f7d4f79174b8c3e589be3ecf531602f28c969 mm: add VMA iterator
412c1da9f8caef22e8483983baa6fa7e35bc66c9 mmap: use the VMA iterator in count_vma_pages_range()
d84c35dd180df8b9e59b9d8cbbba165f473e0ada mm/mmap: use the maple tree in find_vma() instead of the rbtree.
cf43c0a7d89e4b529cb56804dff6fd2e1b95759e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
7e878c2a10d00641bea4ff3dc5c80cd2da9d969d mm/mmap: use maple tree for unmapped_area{_topdown}
9a6c424525bcfc3381bb9146098068d22576191f kernel/fork: use maple tree for dup_mmap() during forking
097e9be93f6d669acb479a342a44dcd4d73ffbce damon: convert __damon_va_three_regions to use the VMA iterator
a1209abc701d45d0692e273b36eca5bb96675fc1 proc: remove VMA rbtree use from nommu
9a398214baf964c50bd44c7f71afb99a0600305f mm: remove rb tree.
99506c718e2b700f2ad307550e44ab07cb92e3e6 mmap: change zeroing of maple tree in __vma_adjust()
46fc2ee4518e79ff32ca408779b4888a2591c615 xen: use vma_lookup() in privcmd_ioctl_mmap()
c292303388b0ddcf34cb53d372c508900fe371ce mm: optimize find_exact_vma() to use vma_lookup()
dc97fef7c6dd1986b8f658f3be0187dbfa5767c3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
570fdb180777c4fb807334944be62d2384bd192a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
9c310fce3c93fd6d67f2df778eeb9b658731d711 mm/mmap: fix return on maple tree expand fail in brk()
6ab156fd039c85ced6fc863f9bbc48d652d36026 mm: use maple tree operations for find_vma_intersection()
ebb89cecaeff94f672fe8a0a944148882166e234 mm/mmap: use advanced maple tree API for mmap_region()
44d8e78e775c19fb3138e011a3cbe43759860c9e mm/mmap: fix locking issues in vma_expand()
1702d6c8623902f88f7652c10d0387edd73a2576 mm: remove vmacache
f53914ebdd81ca7d2d2c0d903f6009796d57c30a mm: convert vma_lookup() to use mtree_load()
b9d1bf3b39a913a98b4a70381ea333283b323df6 mm/mmap: move mmap_region() below do_munmap()
6ef0ce577b5c47d54d59f02101f1844d087d40d0 mm/mmap: reorganize munmap to use maple states
08defc0c9f0e3668d8b638d1f41292da34b7f0e7 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e735ab5ee61e1483fdeebf844c16c8c6d66d19c6 arm64: remove mmap linked list from vdso
1322512f24ba45895102a4687d17206f215b1c39 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
903bda39375cb5018903ded24a74e99486ea8d25 parisc: remove mmap linked list from cache handling
db64789a649a10c549841626b9970438d09618b0 powerpc: remove mmap linked list walks
a003414495a5543ec3af5b78858ae093eb145e67 s390: remove vma linked list walks
0397668a2093ccb249032439e43c91afafaeb306 x86: remove vma linked list walks
025465d1fa544762c185760be836275a090352ec xtensa: remove vma linked list walks
0f4ed939d46a1b22a7ab668eba2671ba8fc04dc8 cxl: remove vma linked list walk
d196c233ce5dfe042bd9d4ebac3fd956b7f38ccf optee: remove vma linked list walk
24466395d239505f5e90de3fc3c5992e7116315f um: remove vma linked list walk
c83433af048a169b0043ec2c945db4f71d8df348 coredump: remove vma linked list walk
342780d1f05092f16bf2fa93c4d4b2f53adf9ce1 exec: use VMA iterator instead of linked list
979c1b79d40c1be12c287b5e85e05f01bb1f024c fs/proc/base: use maple tree iterators in place of linked list
800af7d0fbe69cb7ad1ac0d0b139a324fc1629a5 fs/proc/task_mmu: stop using linked list and highest_vm_end
1098fc27773f2a8c88aff3ae1f710b6a31710e47 userfaultfd: use maple tree iterator to iterate VMAs
085604971187efad4fa7a92888fcb6b104f4fb2a ipc/shm: use VMA iterator instead of linked list
1f9e2ca1a7bafde4170a49abdeab4c7cb580cc8b acct: use VMA iterator instead of linked list
329ad09409bfce9bf4d2f22b6e9800a32d3cbd3e perf: use VMA iterator
f697e58706dd81146c3265a69aec27297f6298f6 sched: use maple tree iterator to walk VMAs
0139c3c22a4feb8cd7db5fc2a3243f4ae1865cde fork: use VMA iterator
fe2a37d7f8e0c4939ab9dace4c3c8c7f031932a1 bpf: remove VMA linked list
ecf46c868828a3b35872f0c2c2e0fafb43ae78e1 mm/gup: use maple tree navigation instead of linked list
a108292522ea3ebd815ad9142e135b8292230352 mm/khugepaged: stop using vma linked list
4e2bda65220370ce2e324cce2fa6b8524cea84da mm/ksm: use vma iterators instead of vma linked list
ea4c082615e6191687c90d305ee601355291d652 mm/madvise: use vma_find() instead of vma linked list
89bcc9d9974f1d7526ae95fee605a748d2ac6ad1 mm/memcontrol: stop using mm->highest_vm_end
8e7f62823253a26f06601cf317eb117518fa19d1 mm/mempolicy: use vma iterator & maple state instead of vma linked list
3e39240826a158b5bd96941dfdbb6c43b09bdde0 mm/mlock: use vma iterator and maple state instead of vma linked list
9ccc6abbe94e111e8fc740a19b37598e692351d3 mm/mprotect: use maple tree navigation instead of vma linked list
4c00f274324cd349d25925fcb22e3f408420ac7f mm/mremap: use vma_find_intersection() instead of vma linked list
a84f32e16d7e4c52a277a213f95de8e844171f0f mm/msync: use vma_find() instead of vma linked list
5a189b7628f79a38e15faacae798bc7dd90ea210 mm/oom_kill: use maple tree iterators instead of vma linked list
6e04091d6f8863964eafc029177c61d68e49f56b mm/pagewalk: use vma_find() instead of vma linked list
6787411f1db8d81f7694bda6e6fd2b01a18f94bd mm/swapfile: use vma iterator instead of vma linked list
81d1cbae0d957b65e895f1a763b7a8cc15bd8968 i915: use the VMA iterator
19db36ac3f5e9e7da29f7a0699d8680f34e314e8 nommu: remove uses of VMA linked list
4fc80de37901a86997aae3e16da8497a310e2737 riscv: use vma iterator for vdso
cd6680491e08dc9204f68d18a968581c2540585f mm: remove the vma linked list
0aaeda44b27a111eb0473a9adc0d635e30bf239e mm/mmap: fix error return code in do_mas_align_munmap()
dae14cf39febe7cb6a680a7c493f64aa4d4d1494 mm: document maple tree pointer at unmap_vmas() at memory.c
e19b12756fd32a9c6bf75e301f9c10816d7f6c2f mm-remove-the-vma-linked-list-fix-2-fix
98ad660f0250d5d4983021ccadeb3f3c45ddb852 mm/mmap: fix copy_vma() new_vma check
5bdc8836468f30f48b6907ca9b8cc2ed684b3109 mm/mmap: drop range_has_overlap() function
059f65d4f90b2f7a01bdb22f648933f40a3b12ee mm/mmap.c: pass in mapping to __vma_link_file()
2f7f6891f7c1297d928de971adce3c5884f70861 selftests/vm: add protection_keys tests to run_vmtests
7bfa9b39747c0f922303c56c094e405cdf1d3948 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
febfedd044923158dc5df1cf957894a320c09349 mm: drop oom code from exit_mmap
3d62fabf8cc5f044efaacfec631a54b5970d742e mm-drop-oom-code-from-exit_mmap-fix-fix
4540ad2e6ea85bfa635c82a0602ca537707c4eaa mm: delete unused MMF_OOM_VICTIM flag
7df8deae5b4da40f58486eded47b32374808c58c mm: refactor of vma_merge()
7ab7756bf2df8714bfb67906c0c3fe041a0e2e02 mm: add merging after mremap resize
d3ece9c7987be820b1b6a41460be7bfb0ab9b615 mm-add-merging-after-mremap-resize-checkpatch-fixes
92d4a572f6c3663a630b0f4aa4749d37ed12c503 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
e8882943938193bf2aff49d7024fa1ed775c4dc8 mm: move page zone helpers into new header-specific file
f3b8ca316c15e8a0068fcae664051981cb164c16 mm: add zone device coherent type memory support
cc5c33ac788bb5c0d9721bf576d1ab1744041203 mm: handling Non-LRU pages returned by vm_normal_pages
d75a0ea0b4db8de68ea00e471a375e5eb4051759 mm: add device coherent vma selection for memory migration
cb0e9d2037390abbfcd1dc349261b7ee6d43a9ab mm: remove the vma check in migrate_vma_setup()
112db026e0696ab77b23966ceed296a8a09dfe25 mm/gup: migrate device coherent pages when pinning instead of failing
eeb0677bcc25f7e27d7e8e37d547fc408bf67e32 drm/amdkfd: add SPM support for SVM
7f2d61d7598dca35b1425c08dda51dde02b0b2ef lib: test_hmm add ioctl to get zone device type
838fa6f70cc7a905aa788620fd02da77fa2cb04e lib: test_hmm add module param for zone device type
20f7db49bc5cd416452abaf87ed6d30d5677d851 lib: add support for device coherent type in test_hmm
ab4d9c51a460ce78e2d7d0bcb2fc567b9749cf47 tools: update hmm-test to support device coherent type
943b01f29d6235b1992edf9bbb8b642a3567518e tools: update test_hmm script to support SP config
d2856c9061d4159aecb6cce832dc017d8b56ff87 tools: add hmm gup tests for device coherent type
963e99b6b0e743c754e141f9ce79eaa5a46c5649 tools: add selftests to hmm for COW in device memory
50d139e3634e1ccb317bb30157f9a26e306e5b89 dax: introduce holder for dax_device
b7d83aa4d1710e6a34b3026974693820a52487c8 mm: factor helpers for memory_failure_dev_pagemap
0ba52da12c7322ae7c1d20aaf8602332f7174a7d mm-factor-helpers-for-memory_failure_dev_pagemap-fix
3207f3ce358c50534ebf3d950110499599720df4 mm/memory-failure: fix redefinition of mf_generic_kill_procs
cf8bfd782fb333c1b079a226a6a556eefe246985 pagemap,pmem: introduce ->memory_failure()
f87a84dfaf22d98375ccdd81399c01f86d8d5c56 fsdax: introduce dax_lock_mapping_entry()
2744ce7e0b6886b47262e65228a2d824b3779a32 mm: introduce mf_dax_kill_procs() for fsdax case
2b83d47fb863b8ee7066ed10dbe8299ab8ced0ac xfs: implement ->notify_failure() for XFS
f5e7c52a09df41998098e53383368c38e9820a44 fsdax: set a CoW flag when associate reflink mappings
d2004f00a12ea935b8299a40b6b794038c0e9263 fsdax: output address in dax_iomap_pfn() and rename it
ff7e5474be034ff69f5152a09ad37b708d92a130 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
2e5cb642ee268ba06e1cc395ded380e9184e981b fsdax: introduce dax_iomap_cow_copy()
18fad264b5756c6b824e301d33d361ea9374e0c9 fsdax: replace mmap entry in case of CoW
e30c3cb0eb3a546a93329915d1bebd865693821b fsdax: add dax_iomap_cow_copy() for dax zero
b55f76de67eff200577efab9de20cbe3fb951887 fsdax: dedup file range to use a compare function
7cadc8deb71ffd8f8899b9a5186834bcb3d31c7b xfs: support CoW in fsdax mode
00cf88933aa02520aceb205aa66dd0fa18043a90 xfs-support-cow-in-fsdax-mode-fix
777540268dcdf1f09f83970eceb20b4e3583b1ea xfs: add dax dedupe support
a255cadebf69e69f1fd564301001de5d9393c815 mm/page_alloc: minor clean up for memmap_init_compound()
4e4157ef68e591c42b1c04d62476f02b6373b0cf selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
e6a7573bc46d541ae2dbf96eff8faf03a36dea27 userfaultfd: add /dev/userfaultfd for fine grained access control
d1a9bd8549d939a09dd61b71fdd44ca749f7bd43 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
f39da7168e5a56d2995a075a6b9fcfc978b60bc1 userfaultfd: update documentation to describe /dev/userfaultfd
18c1d6f1be3b476ce6efc2b9b030ee160937ecc6 userfaultfd: selftests: make /dev/userfaultfd testing configurable
c043bf60d1cf08b093cd6b2eb79bc732d9389193 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
ecfe886274612606c793244f291e930a2dc8b34d mm/mlock: drop dead code in count_mm_mlocked_page_nr()
0713c925008112fdf51f14763d791d9bf8e45cc3 mm: khugepaged: check THP flag in hugepage_vma_check()
3c2b674c0465921039fb0997e857551603433a57 mm: thp: consolidate vma size check to transhuge_vma_suitable
432d4eba8ac26ffd616fd9f0ddf991835e67fe04 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
010e909113651eedc61537c724c50722a3ddb8a2 mm: thp: kill transparent_hugepage_active()
88a8f03df99f30a402d042222dda21f03d5d0535 mm-thp-kill-transparent_hugepage_active-fix
2d1d6520590c596df88f9c14906764fd5f359c7c mm-thp-kill-transparent_hugepage_active-fix-fix
ab0d4dd8fe758461814795b7cd0f7b69a5b123ba mm: thp: kill __transhuge_page_enabled()
f35764cac31d1b0873b7b533ec92ec3f2de35bbb mm: khugepaged: reorg some khugepaged helpers
5460f79efc2d0dbaffd08f7fbe955a31a48a76b6 doc: proc: fix the description to THPeligible
273ecf696bfd538bb7a2b6730c5fe0abde1c1d41 kasan: separate double free case from invalid free
45ebd14e3548275f7205c572f1687f0cb75d0662 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1bd0ff890e90cd3914478b54427538404355ff20 hugetlb: skip to end of PT page mapping when pte not present
909a978a844615966f47a8299a9a5fd4b0e29aaf arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
000c03f4963ead0706ba9e9ecc632c1cad5067e9 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
25a3f758a8bc900ea318f683c11dd3316f7ac288 hugetlb: do not update address in huge_pmd_unshare
90a85591d41b741e2b980f43a32e6bc447ca3d68 hugetlb: fix an unused variable warning/error
d8ce3d48408f6fc4f6b46c0843aadebc917c2ddc hugetlb: lazy page table copies in fork()
8a591f71d1f3a2aa1d02d0532e92ef0e79f79e6a mm/page_alloc: add page->buddy_list and page->pcp_list
7f7be031206a5b762382f9d45190f7113e317b32 mm/page_alloc: use only one PCP list for THP-sized allocations
ca229e8640a44c216d8d6e56841cb281eee9cd28 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
537389a35257a7b715a59905a6c704a922dd5607 mm/page_alloc: remove mistaken page == NULL check in rmqueue
5144821e420adb3307daff80801ea4616968c69b mm/page_alloc: protect PCP lists with a spinlock
9a33012ea6b1e29818467e64a86b6df9c12c87f0 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
da854a68c4dd29c9d0425b800d5063ca42121c80 mm/page_alloc: remotely drain per-cpu lists
f1657264806ce54a39d44d4392078bf80739e75f mm/page_alloc: replace local_lock with normal spinlock
7580a6c60ddf2832afc6e94bf3ae0f2b981b8aff mm/page_alloc: replace local_lock with normal spinlock -fix
3feb8ffa13a8573103ff64fa2e72ca5115ec59c1 procfs: add 'size' to /proc/<pid>/fdinfo/
0c7cfcdfee9ff824782f55e0a0d4ec0408560d09 procfs: add 'path' to /proc/<pid>/fdinfo/
5a55ae587090ad162cbdee998608132cfab5aac5 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
ad0b44f2d3b2a52a3e474a6795a7fb22b4449ccf memcg: notify about global mem_cgroup_id space depletion
e826a0ab9f4e7fd1e931ba329364d3101429c411 filemap: minor cleanup for filemap_write_and_wait_range
1e32d971de2382abdc3e241b455812e8b0fbfe13 lib/test_free_pages.c: pass a pointer to virt_to_page()
6e4282dec33db58d812230a3d9fdd4f1123e107a mm/highmem: pass a pointer to virt_to_page()
c0e22e144fbee04d333c6865dcae6bdcfbf7ed7e mm: kfence: pass a pointer to virt_to_page()
654df89a046e0390d6c2923ef823a7cb95d8e46e mm: gup: pass a pointer to virt_to_page()
5a10ed37ad6b8c4c5d0c9008ccda67e20c68c721 mm: nommu: pass a pointer to virt_to_page()
b7c6bfef54f9315fc5c21c970ac4cc3d2972ce5e mm/mmap: build protect protection_map[] with __P000
5493ee2fec1507354904dfdbb195085447b3af7b mm/mmap: define DECLARE_VM_GET_PAGE_PROT
dd1a38c6f1e1c71e9fc46698c6c11e4d3c8cd2c8 powerpc/mm: move protection_map[] inside the platform
ec378ed1349dcdbee479015446424de6bb1b48ef sparc/mm: move protection_map[] inside the platform
688e653ac197fb41654a021ef766b5643bb0db02 arm64/mm: move protection_map[] inside the platform
3b7402e0413208c3fadf7902bbed4febd4dfbb13 x86/mm: move protection_map[] inside the platform
c2b57371a2c5ddc3a4382cf2fa0dd09b1eb12444 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
07b8aa25dd53dc011b218cb75ab750d203516fca microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
799fc812194244e97b17f54d02c6552ad001c260 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dfe560b2ce041d46731b825af6edc5aa0011ba24 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f5ac8f41afeeaddf5c4bec1637efadfb13d2046c xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f6f62cc7913df8930d65659c05ba62032059e626 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f47333a0f5e01a2cdd9e59bc565ce5c445253bf2 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5e572ba38f22959eaf8360824f59a960bff1474a alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a5b1b6279841022053627939ed6f947ba18e0785 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5666713012d53f9e08e583afad18fba1232b67c1 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
756740ee35df1e1870ebe2ab6a996dc726c847c8 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6890a1299a63f476e89eca3c2d8c58edda58ac1a s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f19c5e1f12ee009f82a9f47adf63324ade71d424 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2132dae18b4ce4af9eae02c7421a9ed643abe7ba mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c69f164543c247c0747322efdc5784a8bc9101af m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a55814600dc9cd4130174effba6875e46139d678 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9af77859ea06f9937ab5fcc4b5b29b05946de40a arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6ac8e4426702978f7e29c9b378cfd26849a69f27 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c5b6d7d694cf3f46dd298ee26e7216d62ec900ec sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
515fb7b46025a302c34f1ec498668f9e8a5ba904 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
a5f4590cdec0f18d4fd54611766c4ec591dae591 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
e3b857db19736be52158e16117379f514e4fa69f csky: drop definition of PTE_ORDER
d02970268017230612bfa1c755c76bfd97a2f4a4 csky: drop definition of PGD_ORDER
ee348cd55327e78569af86683f7c067041e708dc mips: rename PMD_ORDER to PMD_TABLE_ORDER
4e2d5dc5391aebab0782dc5334ddda9b78618efe mips: rename PUD_ORDER to PUD_TABLE_ORDER
2cd1a283c8eed8597ac95984c5a6049fc0f5c542 mips: drop definitions of PTE_ORDER
753dd8a4f0c90779806396b80deced6580679750 mips: rename PGD_ORDER to PGD_TABLE_ORDER
c5695d7390a4c796ab4cba92c5fa9823afe343bf nios2: drop definition of PTE_ORDER
811eb01f00c36cf14b992bbc626254295ac92b53 nios2: drop definition of PGD_ORDER
f92e55f62d35a92f16fdf035f7c946f7d1d224f2 loongarch: drop definition of PTE_ORDER
7c8c6ff8590ea95af421b7c40851ff090febfaab loongarch: drop definition of PMD_ORDER
85ca625e2997c6ff989ceb30beed92adfffdf601 loongarch: drop definition of PUD_ORDER
0b4bbfdd191811ddcc1d8a27816103e0e97e3def loongarch: drop definition of PGD_ORDER
9930a71bba54b0076879e0ae195a26260c3f69f5 loongarch: drop definition of PGD_ORDER
5826ee3c556f9d69ded18ac0768624b37e18e29e parisc: rename PGD_ORDER to PGD_TABLE_ORDER
f584b30dd952e9d820fd70f8d334975d0bb61d05 xtensa: drop definition of PGD_ORDER
d803c926ee8b01b8b5191bd81087f6669fafd0c7 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
f5269771702363f4d8962b31fb57600d5f18275f mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
5e3bf5abf86f44c5e724ee2162e8e3892c6778fa mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
7ee386df299cef731ee2b57085fb0f24d0a0d946 mm: hugetlb_vmemmap: introduce the name HVO
ae3a1cce7a952f04440caa8741dace1c4dc233a9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
079b36218bffbb542bc0e0671c7f0f350a74e06f mm: hugetlb_vmemmap: replace early_param() with core_param()
a43656b47d782d09e84d9f884f6da681d18fdd22 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
42c535bb4a929609ba57dfc5f5576daa9f875de8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
576144128fc44d1333df92e7d48014142dddb983 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
5ac0ee702387d7a6e76da44c6d58267e654f962b selftests/vm: fix errno handling in mrelease_test
4e45ede5a08ed29223ff221c0df29e2ec5999275 selftests-vm-fix-errno-handling-in-mrelease_test-v4
84aaf5189abfde5798bde5e0bc76eb178f11097c selftests/vm: skip 128TBswitch on unsupported arch
02770a5853e022917afce27214ddb6de8c389275 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
35351d1fbcc83d5096df93c2701232026ffce402 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
ddad39ea3ec54669b33c693038f88b38876861d8 mm/huge_memory: fix comment of __pud_trans_huge_lock
6d23990d3c35e8b5055d9a65a8e6e9dab7aeda68 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
d34f921200e09dbf8a2616571857a09172df320e mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
d71ef17d30b030d096153d9c41436dd88a5e5248 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
5fa3af6863a1a9d3a69494d14f9f864dc0ee16a4 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
a54d7fe58ff45527f76eb077ca633f4f54ce927d mm/huge_memory: use helper macro __ATTR_RW
6b34753393b6e046421460bd2221e379bb551eb1 mm/huge_memory: fix comment in zap_huge_pud
3a127ef11c50e81219713a4d806001f2f428b101 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
49a00ceea9c1c4449b7ba882f18187b3aebb8144 mm/huge_memory: try to free subpage in swapcache when possible
74a882af66200328cc11de6eefabf589cd9c5416 mm/huge_memory: minor cleanup for split_huge_pages_all
71e19dbe8099c244e4b893e105d484df916a35e5 mm/huge_memory: fix comment of page_deferred_list
09a6be70004af9bd6192b01cea28941d7f5897f5 mm/huge_memory: correct comment of prep_transhuge_page
e37b93a7055678bb7655313ec1e5148a9ad6b91e mm/huge_memory: comment the subtly logic in __split_huge_pmd
526d7eb4cc463391479eb66041715257c586f077 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
a922f06f755ff856578fe0fa2794a30f8b8952a9 mm/mprotect: remove the redundant initialization for error
2a9f79cfee083a7f308e9cf2798c984a92cae332 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
4201e1e444a93c9ecd579fefb809b5bded1811d1 mm, hugetlb: skip irrelevant nodes in show_free_areas()
4f4a78a4c5bca0bfd3edd7e7aa64cc5caf777294 selftests/vm: enable running select groups of tests
322624147b284c0b6b4556c22071782f26e781fd mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
08b9c5eecdf501b16d9cd30eb0c0801e70e3b537 mm/khugepaged: remove redundant transhuge_vma_suitable() check
b5188fa9ee76c838468adad1daa8180bb33a2060 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
1ecd1a3c3fd3a8a065b331244bcab94ac0107e54 mm/khugepaged: add struct collapse_control
c62abcd68e37ace95caa7c295a6980e9ef716844 mm/khugepaged: dedup and simplify hugepage alloc and charging
9dc134b54bd1776bc3872774596a95d08d253473 mm/khugepaged: propagate enum scan_result codes back to callers
44c0edd651238efed403a1bf06c963bc28118e08 mm/khugepaged: add flag to predicate khugepaged-only behavior
de08d82e103a4d71c39bc60c3c5902254b14cd0e mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
f4ee1fbc073a460659e337c4907b279600dbcae8 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
0bdca21a03a67e213e71c11071eba858af4aae55 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
5513549b8962109bc103be3c4f10101f0f22c1fc mm/khugepaged: Avoid possible memory leak in failure path
12bc9d4834578c120ae8b3762cccae7af01808cc mm/khugepaged: add missing kfree() to madvise_collapse()
9657237e0b230189689f8ade3536b1f9e2f71df2 mm/khugepaged: rename prefix of shared collapse functions
203619e35d4d1fefd377db20012f6d25fa7dca67 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
ddc1087472b85231b5b60e68dac056e66735b80b mm/madvise: add MADV_COLLAPSE to process_madvise()
71279ac457fc69dc633c5cd1737cb0c53ff6b8ab proc/smaps: add PMDMappable field to smaps
38fe05bbf7e97b369a8cbc4841ea5837e04b0f67 selftests/vm: modularize collapse selftests
29636ea78e09d435eb27129b46f65162892bf10e selftests/vm: dedup hugepage allocation logic
3d050e67c9f29893022f6ade705cdbd2b78b26d5 selftests/vm: add MADV_COLLAPSE collapse context to selftests
8e474d593961a79a67ad4d83ac66de3970cbe6b8 selftests/vm: add selftest to verify recollapse of THPs
f3619dde788bc3d00225da696c34f2a9dc5b2ec6 selftests/vm: add selftest to verify multi THP collapse
05296d15d41ee85caccf524bf34f8bac1721b371 mm/page_vma_mapped.c: use helper function huge_pte_lock
85aa9717141e216e8706c1271099973a2f5b2b7f mm/mmap: fix obsolete comment of find_extend_vma
087eacc11fb19e358584b9f73295416f4a488f13 writeback: cleanup bdi_sched_wait()
303fd97ea3047b55c6c9d73aeabbb2e7ca427933 zram: fix unused 'zram_wb_devops' warning
902d6fab669e6680e35af43b91efb7bab4a05a7f mm: compaction: include compound page count for scanning in pageblock isolation
f9ae4d5427e92090346d3d0d4ecd626b8be01074 ocfs2: reflink deadlock when clone file to the same directory simultaneously
b4e440d61a5ff797059942c81951394651ca763f ocfs2: clear links count in ocfs2_mknod() if an error occurs
f315b4fe78b66fdd19ae094cc2b87149e3146669 ocfs2: fix ocfs2 corrupt when iputting an inode
57f0d877e378da4a6d491bd6b23ad686aae1232f init: add "hostname" kernel parameter
43ec7db57556f65c5fee9bd20dae6eb19f8d908b init-add-hostname-kernel-parameter-v2
5f3c8d6b57d55dff0598da156ae14137bcf42aa0 init/main.c: silence some -Wunused-parameter warnings
4d06b02ede88b6750154cf190e116bb65fa4ecd4 resource: re-factor page_is_ram()
8dab496c679f2faf4a6c8f0bad89bba4c01404ae lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
a27f0a007ad4671f3b5c76b5bafc73697fd88353 lib/lru_cache: fix error free handing in lc_create
28700acfd6d387f1827a558d91692e7084c89521 net, lib/once: remove {net_}get_random_once_wait macro
6c1411912c53f1be564fe04334ad8ec7a82743c1 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
403a7bfa3cbd80f8e3f54938991ee832f10cb5c5 lib/error-inject: traverse list with mutex
741c7961f451926ecb81bd6ab69b2d0df36e356a compiler-gcc.h: remove ancient workaround for gcc PR 58670
d331600a6cb716148f695f516ea7efa63154f518 kfifo: fix kfifo_to_user() return type
61b197a319e3a9f63af95638b93462e85077fb63 lib/radix-tree: remove unused argument of insert_entries
920e1559a741df6f7ffa4744f534031b97ebe080 lib: make LZ4_decompress_safe_forceExtDict() static
9fc4adb1d9bb7b6a254bae0f492917cfbead8dd7 lib/scatterlist: use matched parameter type when calling __sg_free_table()
b63c98b27e350bfb6990e28899bc2e82378cedbd lib/ts_bm.c: remove redundant store to variable consumed after addition
aca93f62098dc2d0d4ad03c3dbbf18798c5338c0 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
d7fc14b1a75a3216c45a0332e0c901c4ba5e887c squashfs: always build "file direct" version of page actor
6f4a5327979b102b136cbd1b67de32356f2ddbde squashfs: implement readahead
c025084e25635f0e841ae0d891e7574d5d67f030 squashfs: support reading fragments in readahead call
331a490f9a6087f95bfbcd36f1dc1f77040d2437 kallsyms: move declarations to internal header
8e160e680deab3e7e235b0bd202657586e50ff35 vmcoreinfo: include kallsyms symbols
f1d543a095adb49af9ccb747c015d08ede79d26a proc: delete unused <linux/uaccess.h> includes
a77a92b7e01b38820dbaf68581f51eeae65fbcfc kdump: round up the total memory size to 128M for crashkernel reservation
c94885819887e775a76aaf35877aeb0db65ae061 ipc/mqueue: remove unnecessary (void*) conversion
6753a8e8f90fce4c22408ce4fd3359b8be7363f6 epoll: autoremove wakers even more aggressively
13fb51c8754119b8a3108f89b2aa4a32172ec5f9 scripts/bloat-o-meter: switch argument parsing to using argparse
9dc0785c156dfa9e6e4fc06065ba6d07fd23efe0 scripts/bloat-o-meter: add -p argument
105e10e2cf1c8785f9217719097f882f0b0e9308 kexec_file: drop weak attribute from functions
ac322d1771f61fb24c42a4a89ad8e958d755466d kexec: drop weak attribute from functions
04ea90141603b56b4eb53c01ca95d89dcbf585e0 x86/cacheinfo: move shared cache map definitions
d01663602931c31858df21aeab21a6d3d7fa2551 cpumask: add UP optimised for_each_*_cpu versions
2f5cf3621897012c303a0ca5e475f5a6b834a2c0 cpumask: Fix invalid uniprocessor mask assumption
94bbd5d60013e1044485349bc2ba080935432674 lib/test: introduce cpumask KUnit test suite
f1236f52898106efb68a0b5a810af31649cb39f6 cpumask: update cpumask_next_wrap() signature
adb37b04509dfc5046ceccbc5cbb0d0920345b01 lib/smp_processor_id: fix imbalanced instrumentation_end() call
d090534b6d79993955926c50e2e216cf183c2fea lib: devres: use numa aware allocation
a289af88d1e01b364bcf949f8370c59269737185 autofs: use inode permission method for write access
34604395103c943c67617a2d4c6586777a62fa7b autofs: make dentry info count consistent
84b3dbf04eb63bac6232334ea8cae3c4927a0639 autofs: use dentry info count instead of simple_empty()
afee433bc10a4f33ac3adc086189b21265455da9 autofs: add comment about autofs_mountpoint_changed()
d5379d8e4aafd0158f9d63e0233f28a311c998c2 autofs: remove unused ino field inode
d11a675d69554064f405b964a416718ca2a9d12f proc: fix a dentry lock race between release_task and lookup
4514cf7203e61ae8b7355c57a4ce5093a12880cb proc: fix test for "vsyscall=xonly" boot option
e4f90c2639120261cdee875cfd8f6c6872da79bb ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
1c4730066710e3a3fa8c4d373a5e9489d30801dc Merge branch 'mm-nonmm-unstable' into mm-everything
b7a583b5c6332a15b63de8f24019d70e9b7febc2 soc: document merges
8ab4cdcf03d0b060fbf73f76460f199bbd759ff7 bpf: Tidy up verifier check_func_arg()
95c0581f9bfdfbe97126ba1c7f5650a9dd064dda apparmor: add a kernel label to use on kernel objects
df4390934da48e0462d1e77fba3e15f080e2c2a0 apparmor: Convert secid mapping to XArrays instead of IDR
524d8e14258a3c31bcaf915db5762e41249eb924 apparmor: disable showing the mode as part of a secid to secctx
f5ba14043621f4afdf3ad5f92ee2d8dbebbe4340 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cc79950bf0904f58e651747c17987270f1931c29 drm/amd/display: Ensure valid event timestamp for cursor-only commits
8955ff11f56e1596e9f80ff6fa8c48e53047654c drm/amdgpu: Add reg headers for DCN314
806b52287a96bf5812a6be008d24add3f18952cc drm/amd/display: Add DCN314 IRQ services
d5c6909e74606870bb59b962200cf75eb25d6d0b drm/amd/display: Add DCN314 clock manager
3cffeffe051a961417bc26f2053bced4cff83119 drm/amd/display: Add DCN314 DC resources
41529d79ce1655bd7463c01d9813d0abb6fb08a4 drm/amd/display: Add DCN314 DML calculation support
5439c41a80c00e993d18d1cd4407a6a82b35d963 drm/amd/display: Add DCN314 version identifiers
ee7b62e127c8cc6db24f83e5e116357649f6e41f drm/amd/display: Enable DCN314 in DC
cc35e75273fcf4fb4f12f9d8fd979be7aa808041 drm/amd/display: Add DMUB support for DCN314
e850f6b13a85b451411bb74a526bc08706129e8c drm/amd/display: Enable DCN314 in DM
b7be3ae759160aa3355ebeb0583f67fb9bda4dae drm/amd/display: remove duplicate dcn314 includes
32f319183c439b239294cb2d70ada3564c4c7c39 smb3: workaround negprot bug in some Samba servers
04a98a036cf8b810dda172a9dcfcbd783bf63655 xfs: flush inode gc workqueue before clearing agi bucket
a4454cd69c66bf3e3bbda352b049732f836fc6b2 xfs: factor the xfs_iunlink functions
4fcc94d653270fcc7800dbaf3b11f78cb462b293 xfs: track the iunlink list pointer in the xfs_inode
04755d2e5821b3afbaadd09fe5df58d04de36484 xfs: refactor xlog_recover_process_iunlinks()
a83d5a8b1d946264e24299d6697bb03fe5198668 xfs: introduce xfs_iunlink_lookup
2fd26cc07e9f8050e29bf314cbf1bcb64dbe088c xfs: double link the unlinked inode list
5301f87013145a874cda4ae008b6fcc2b810a721 xfs: clean up xfs_iunlink_update_inode()
062efdb0803adac3fad039d681789c5e01818bef xfs: combine iunlink inode update functions
fad743d7cd8bd92d03c09e71f29eace860f50415 xfs: add log item precommit operation
784eb7d8dd4163b82a19b914f76b2834a58a3e4c xfs: add in-memory iunlink log item
5dc0f7491f9af356a3c78d56fe55890ebf37a1ac NFC: nxp-nci: add error reporting
de67dc575434dca8d60b1e181ed5dd296392ffce xfs: break up xfs_buf_find() into individual pieces
348000804a0f4dea74219a927e081d6e7dee792f xfs: merge xfs_buf_find() and xfs_buf_get_map()
d8d9bbb0ee6c79191b704d88c8ae712b89e0d2bb xfs: reduce the number of atomic when locking a buffer after lookup
32dd4f9c506b1bf147c24cf05423cd893bc06e38 xfs: remove a superflous hash lookup when inserting new buffers
298f342245066309189d8637ca7339d56840c3e1 xfs: lockless buffer lookup
ebe41da5d47ac0fff877e57bd14c54dccf168827 sfc: fix use after free when disabling sriov
3d73b200f9893d8f5ba5d105e8b69c8d16744fa2 scsi: ufs: ufs-exynos: Change ufs phy control sequence
8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
c641ffdb5904df0dc249ef3f2d753e2a684779c6 scsi: ufs: core: Remove UIC_HIBERN8_ENTER_RETRIES
f46a5a9c679f495c555b7842807db5e886a9e650 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b633670087ea7a683d2b47e18c2803657486ef1 octeontx2-af: Limit link bringup time at firmware
f712e24c0b2e638481b439ee2f1f33d6938a6cb9 scsi: gvp11.c: Fix DMA mask calculation error
aec95e3a8dedb626739efd3d7d6cb7110cab31b0 scsi: fnic: Refactor code in fnic probe to initialize SCSI layer
2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
4e7d26029ee7558badad4188ddb3a79566da69c0 scsi: smartpqi: Shorten drive visibility after removal
1d393227fc76cf0887077d6752af0bb2288e5802 scsi: smartpqi: Add controller fw version to console log
dab5378485f601174a297a069d040ffb92918bf5 scsi: smartpqi: Add PCI IDs for ramaxel controllers
297bdc540f0e391568788f8ece3020653748a26f scsi: smartpqi: Close write read holes
904f2bfda65e051906e79030b7cbfa2f5db3e5f4 scsi: smartpqi: Add driver support for multi-LUN devices
331f7e998b20c406e8d3689b1c0d77c6325a5d4b scsi: smartpqi: Fix PCI control linkdown system hang
44e68c4af5d2ce622527e0be28207956394891e2 scsi: smartpqi: Add PCI ID for Adaptec SmartHBA 2100-8i
2a9c2ba2bc47d2df8791a1e32788c76cafa5584c scsi: smartpqi: Add PCI IDs for Lenovo controllers
85b41834b0f43b3e5c079ea9ea9288b2568b8c60 scsi: smartpqi: Stop logging spurious PQI reset failures
69695aeaa6621bc49cdd7a8e5a8d1042461e496e scsi: smartpqi: Fix DMA direction for RAID requests
6ce3cfb365ebb2b93ee547318c6a108e62c740a1 scsi: smartpqi: Fix RAID map race condition
cf15c3e734e8d25de7b4d9170f5a69ace633a583 scsi: smartpqi: Add module param to disable managed ints
2d80f4054f7f901b8ad97358a9069616ac8524c7 scsi: smartpqi: Update deleting a LUN via sysfs
6d567dfee0b7b4c66fb1f62d59a2e62e2709b453 scsi: smartpqi: Add ctrl ready timeout module parameter
e4b73b3fa2b98187c9cbb1364d6849ca4b7d6c25 scsi: smartpqi: Update copyright to current year
f54f85dfd757301791be8ce6fccc6f6604d82b40 scsi: smartpqi: Update version to 2.1.18-045
fded192f13033676a5ed202cae187d2832fa0093 scsi: mpi3mr: Resource Based Metering
c196bc4dce42bdcc2c69ec106d176f427c56003a scsi: mpi3mr: Reduce VD queue depth on detecting throttling
3101bcf7eea56fd76c7cb11b518d6acc9a15a08a scsi: sg: Allow waiting for commands to complete on removed device
5be0f08e9d95b0a1fe1e4fdf7dc1f1362c7fe2bb scsi: sd: Fix discard errors during revalidate
1bd95bb98f83db65b86e0dbf74d4cf8547c8c612 scsi: sd: Move WRITE_ZEROES configuration to a separate function
00a29760c26692e980c4b833160cce17ea666494 scsi: sd: Implement support for NDOB flag in WRITE SAME(16)
57ba0610410c83571df21ca919d05cd2d88c7d0d scsi: sd: Enable modern protocol features on more devices
039e231c6573c2384b4cfed16b62f39ccd6be51b scsi: sd: Support multiple LBA ranges in an UNMAP command
bdce35b84457ce0a56c71cd2430f80a71116dd4d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
7133db10f9e887c9867d3f164e4708d7a8943dcd scsi: qla2xxx: Fix incorrect display of max frame size
33537a01233afff5b783ce4368098e335198c060 scsi: qla2xxx: Zero undefined mailbox IN registers
d8a0f785c773156ec809a04ceadfe9cde7ea0efe scsi: qla2xxx: Fix response queue handler reading stale packets
8511c533dc2160e6b8387191535069ab306dfc84 scsi: qla2xxx: edif: Fix dropped IKE message
c8c2a9053c4b28167c2a63e78d7949b775d238b6 scsi: qla2xxx: Fix imbalance vha->vref_count
be9011542a5119efa304dfd4098ac106536b9a62 scsi: qla2xxx: Fix discovery issues in FC-AL topology
65496cffad99a404744139352d9ad24958069bb6 scsi: qla2xxx: Fix sparse warning for dport_data
4043e06fc7233a5935782fe70e8c3e016ee23e7a scsi: qla2xxx: Update manufacturer details
f095c3cd1b694a73a5de276dae919f05a8dd1811 scsi: qla2xxx: Update version to 10.02.07.800-k
b1fc28b338860b6c06a7a5881005a1ca9b108ba2 samples: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
bf3f00378524adae16628cbadbd11ba7211863bb libbpf: Fix the name of a reused map
94bf6aad5dbed1c93618035ec31b37927538c276 selftests/bpf: Return true/false (not 1/0) from bool functions
a5ef9c9985695b3acc02ce64a8638ca1dd290102 Merge branch 'fixes' into for-next
9009b3dfd4a20f6bb31e8f40100392f19fc149a7 Merge branch 'misc' into for-next
0391334907937f841f23e77d0e1c0a2eb26c15d5 xtensa: iss/network: drop 'devices' list
8864fb8359682912ee99235db7db916733a1fd7b xtensa: iss/network: provide release() callback
628ccfc8f5f79dd548319408fcc53949fe97b258 xtensa: iss: fix handling error cases in iss_net_configure()
c49731a04e7c14b2ccd146a7fddf92e78ccae143 xtensa: enable KCOV support
0847d167d0f9bdc8f61e5e5d32831fa8fdcd150f xtensa: enable ARCH_HAS_GCOV_PROFILE_ALL
f83d9396d1f63048c423efa00e4e244da10a35fd Merge drm/drm-next into drm-misc-next-fixes
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
d6ed6f570513c4c8d869d1d4e62890de19600420 fs: change test in inode_insert5 for adding to the sb list
7f46dc5808710d261600d715402c839033d61902 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
91c08da8e7fc4269de542500519c4df1d93a2731 fscrypt: add fscrypt_context_for_new_inode
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
89422df9548002adfffb73799cebe4909cfc8902 ALSA: usb-audio: Use atomic_try_cmpxchg in ep_state_update
3233b978af23f11b4ad4f7f11a9a64bd05702b1f ALSA: hda: hda_cs_dsp_ctl: Add Library to support CS_DSP ALSA controls
e414b05e724f5fbae6e86d074d7668287a603b24 ALSA: hda: hda_cs_dsp_ctl: Add apis to write the controls directly
22d5cbd273a2ca90ba026ec82f0b9c3e984b0c1c ALSA: hda: cs35l41: Save codec object inside component struct
2e81e1fffd53ba108481f2f14388b628884efe61 ALSA: hda: cs35l41: Add initial DSP support and firmware loading
e99f3c7e3250dd895d2da506d0d910d641136d2c ALSA: hda: cs35l41: Save Subsystem ID inside CS35L41 Driver
eef375960210fdc1ec2786bddc91ff100444ffb8 ALSA: hda: cs35l41: Support reading subsystem id from ACPI
bb6eb621f522d1f76ee4593966d2863401892407 ALSA: hda: cs35l41: Support multiple load paths for firmware
63f4b99f0089a9719aa4441015fe30ff4b6f10e5 ALSA: hda: cs35l41: Support Speaker ID for laptops
e1a534f5d074db45ae5cbac41d8912b98e96a006 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ee46bfbb65fd971b734c3972ea9cc123fc869d1 MIPS: dts: correct gpio-keys names and properties
62fb295ce7dd9df3e04b48a943f8cafaf1f32980 MIPS: dts: align gpio-key node names with dtschema
d3164e2f3b0ac003c401d419cda2da0571724352 MIPS: Remove VR41xx support
d13122ca3cdf75f0ab82b4080c2058604834d1da Merge tag 'kvm-riscv-fixes-5.19-2' of https://github.com/kvm-riscv/linux into HEAD
9888725d8a640d67abe6139e84ff41bafe89b11e fs/ext2: replace ternary operator with min_t()
7fd0dbb80f46b122c3723ac8ad02a2d84468e342 Merge ext2 min_t() cleanup from Jiangshan Yi.
ad39bafda7369b241179da074005a08edcd77f27 xen-netfront: remove leftover call to xennet_tx_buf_gc()
06673c2102b3f0959302d65e07485ba3f2b94127 xen-netfront: re-order error checks in xennet_get_responses()
b126047f43f11f61f1dd64802979765d71795dae Merge branch 'xen-netfront-xsa-403-follow-on'
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
99482726452bdf8be9325199022b17fa6d7d58fe KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
84e7051c0bc1f2a13101553959b3a9d9a8e24939 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
1b870fa5573e260bc74d19f381ab0dd971a8d8e7 kvm: stats: tell userspace which values are boolean
942d9e89524c135615e557fffa144104ea8fb361 Documentation: kvm: clarify histogram units
8030aa3ce12e3b9d47afa62344c601ed508c2d9e ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
29589ca09a74cfc0c50ad002e298bf4b8e69e0bd ARM: 9208/1: entry: add .ltorg directive to keep literals in range
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
fa9b878ff86f4adccddf62492a5894fbdb04f97d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
ef30911d3c39fd57884c348c29b9cbff88def155 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
ecff027298de72c6b0c7144baa7a76c7b2a24451 spi: dt-bindings: atmel,at91rm9200-spi: convert to json-schema
747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
4fa05a67b558d2cb3acd2bb299b91220d405ca5e dma-buf: revert "return only unsignaled fences in dma_fence_unwrap_for_each v3"
2a3c8f8a4494343f5942b780b3f6295307a07b6e Merge tag 'iio-for-5.20a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7d09c7606346db9a48b62b4e02454a6b8f323043 drm/mgag200: Don't read-back PCI option register before writing
71f28f3136aff5890cd56de78abc673f8393cad9 ublk_drv: add io_uring based userspace block driver
0edb3696c1713c42f52acbd8355b545e58f782b1 ublk_drv: support to complete io command via task_work_add
cebbe577cb17ed9b04b50d9e6802a8bacffbadca ublk_drv: fix request queue leak
051de2edff2e30106e5dfb07ea8023b4dded3931 Merge branch 'for-5.20/block' into for-next
03a3f428042c7752afa5dc5ffe3cf0b8f0e2acbf net: copy from user before calling __copy_msghdr
1a3e4e94a1b95edb37cf0f66d7dfb32beb61df7f net: copy from user before calling __get_compat_msghdr
a8b38c4ce7240d869c820d457bcd51e452149510 io_uring: support multishot in recvmsg
dd292b76eedd22143c7cbcc640b3aa125f6930c0 Merge branch 'for-5.20/io_uring' into for-next
cca3f3381bef16ae04933cc3ff480952f7ae298f Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-master
6e9966d920616dd22c6cc7e814d33c5988c51965 Merge remote-tracking branch 'spi/for-5.20' into spi-next
7e50133234007f77d40c5ad871960a3171b362c3 Merge tag 'v5.19-rc6' into usb-linus
3486af89dd3c0b0bef194c4bccf17c31ef16b99f Merge tag 'usb-serial-5.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
80dd7ae16bea69a055d14b81e43317207de70f83 docs: ABI: sysfs-class-pwm: Update Lee Jones' email address
9f9c909095610b1fc11f0784cfa591c756f1cdc0 docs: ABI: sysfs-devices-soc: Update Lee Jones' email address
4a4e8f7f625b48c79ec9f3b5c219a09a6c71fd83 MAINTAINERS: Change mentions of mpm to olivia
71d46f1ff2212ced4852c7e77c5176382a1bdcec eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d618072d86fcc391b77ca0a1909b5f0bb8423f6e mei: me: fix clang -Wformat warning
4b00b176b3a3bcd4679487c23d333be02e533d93 cxl: Use the bitmap API to allocate bitmaps
3a15b45b5454da862376b5d69a4967f5c6fa1368 cxl: Fix a memory leak in an error handling path
952ae488b9492b40ea18b5de101afce69b965336 dt-bindings: vcpu_stall_detector: Add qemu,vcpu-stall-detector compatible
6c93c6f3bad468ce4b8c843227d60fbeb02fd741 misc: Add a mechanism to detect stalls on guest vCPUs
e6281c26674e037798bf674f26a7593a324cdf39 firmware: stratix10-svc: Add support for FCS
79b936254aa0eb4e3bc73fecaacf049145613c0a firmware: stratix10-svc: add FCS polling command
4a4709d470e624e65a879b5c430dee5e27e9ac83 firmware: stratix10-svc: add new FCS commands
4a6c8c565db1d07c6edf05e015159ed9d11d184e firmware: stratix10-rsu: extend RSU driver to get DCMF status
1b4394c5d731593063f53df9d72467335c3b0367 firmware: stratix10-svc: extend svc to support RSU feature
7935e899b35c93faa26e1d272a51b3d9cb39f23f firmware: stratix10-svc: To support a command ATF Get Version
33f32e5072b6cc84d1b130a3ad485849bcec907a bpf, arm64: Mark dummy_tramp as global
e0a592505566c82d60a2010d0976b8ae0a831fcc Merge tag 'qcom-arm64-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3476ccbd0ae6325ef9a31e1a8c17073ef708e185 Merge tag 'arm-soc/for-5.20/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8 Merge tag 'arm-soc/for-5.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
7fb72b7bf167a8047204d30e0e8affe6023363d9 ASoC: Merge up revert of v5.19 version of the rockchip BCLK management
efb2b2097c62c7707ec4622c9e66115e6f703ad8 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
c9a866cf4a53ad1b5e42b43180c541bc48717098 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
b823d286c674c531dcaf5b9a61c16733907bbb67 Merge branch 'arm/dt' into for-next
f3eade9adec6f591a12d0b75d447697ce642333d soc: document merges
8a414f943f8b5f94bbaafdec863d6f3dbef33f8a KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
4613b17cc4789d6061041f9bd424180251fb6228 Merge tag 'xfs-iunlink-item-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
35c5a09f5346e690df7ff2c9075853e340ee10b3 Merge tag 'xfs-buf-lockless-lookup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
5bf83e9a14ddae994d783dee96b91bf46f04839c block: stop using bdevname in bdev_write_inode
02ff3dd20f512cf811ae8028c44fdb212b5f2bf7 block: stop using bdevname in __blkdev_issue_discard
1b70ccecaed4c3c50239e8409156fb447f965554 drbd: stop using bdevname in drbd_report_io_error
fa070a3b50a17506a230e72bd48dba89e7bb5fea pktcdvd: stop using bdevname in pkt_seq_show
beecf70ee84363e92f3bf783b74da5f26e765d8d pktcdvd: stop using bdevname in pkt_new_dev
6e880cf59932a14bca128fc8e8faae0554932942 rnbd-srv: remove the name field from struct rnbd_dev
4664954c9421ce326bb5c84f175902b03f17237e ocfs2/cluster: remove the hr_dev_name field from struct o2hb_region
c5b045b9838972cc4c4985a32fa5d35ecf2ab15a ext4: only initialize mmp_bdevname once
900d156bac2bc474cf7c7bee4efbc6c83ec5ae58 block: remove bdevname
d17451696e0c3554e3fbdb2f37f4d74a25d5a646 Merge branch 'for-5.20/block' into for-next
ea2150c62afc80fd9ad17d39c42ccd80b5664dc9 Merge tag 'nvme-5.20-2022-07-14' of git://git.infradead.org/nvme into for-5.20/drivers
95c090184632b6e36ae082afac649365d7259026 Merge branch 'for-5.20/drivers' into for-next
42a2f58230ae909da49190c06918779cab3c62ab NFSD: keep track of the number of v4 clients in the system
05eaba9bd8c0658004f71e781568f55263da8a64 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
f84a9e9658337e5a8407819971c79fd97bb7d408 clk: explicitly disable CONFIG_UML_PCI_OVER_VIRTIO in .kunitconfig
94681e289bf5d10c9db9db143d1a22d8717205c5 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
7d45e0edf375b4bef0562873a28c41d2cf07bd6a io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
db3edb69fb7d58a2314122e045f372787311afbf Merge branch 'for-5.20/io_uring' into for-next
6d200bdc017a420b23f70d15090e32ac87428dd5 Merge tag 'make-attr-fork-permanent-5.20_2022-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.20-mergeB
95ff0363f3f6ae70c21a0f2b0603e54438e5988b xfs: fix use-after-free in xattr node block inactivation
d11219ad53dcf61ced53ca60fe0c4a8d34393e6c amdgpu: disable powerpc support for the newer display engine
94e8100678889ab428e68acadf042de723f094b9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
51f1c31f8ba713f70f1659e7c91e837fe5f5554f MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
3d8c51b25a235e283e37750943bbf356ef187230 net/tls: Check for errors in tls_device_init
656bd03a2cd853e7c7c4e08968ad8c0ea993737d nfp: flower: configure tunnel neighbour on cmsg rx
dd4a6bf374744a8bd5ae8d6096efe5c351f2607a MAINTAINERS: Update info for William Breathitt Gray
b6e9cded90d46b1066a1ca260d8b5ecf67787aba counter: 104-quad-8: Utilize iomap interface
daae1ee572d1f99daddef26afe6c6fc7aeea741d counter: 104-quad-8: Implement and utilize register structures
c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35 MAINTAINERS: Update 104-QUAD-8 driver maintainers list
7e5c1520d8e5300da4ab7a28222f6bac8f37c1ab erofs: get rid of unneeded `inode', `map' and `sb'
c29548cd7aed192625c4670de21748630f5c49e2 erofs: clean up z_erofs_collector_begin()
27d7a0c788ff1a2ccccea8984bb2699981b94582 erofs: introduce `z_erofs_parse_out_bvecs()'
075e989f85a354b5da152576c6523a1f6d94dda3 erofs: introduce bufvec to store decompressed buffers
e73fd0b3d193f2d8b7c16b7ac108ae30e64ea0e3 erofs: drop the old pagevec approach
f6780469e3955d4e97524659d9a5f2be69bcde8d erofs: introduce `z_erofs_parse_in_bvecs'
38b7e70951b398896c4b2eb3868be6822b6d42e8 erofs: switch compressed_pages[] to bufvec
da0a11cc3b2f68db4b7ebc575c5eba98736ce3eb erofs: rework online page handling
1e62c85878d87b584f8cb007e90909044ca2cc98 erofs: get rid of `enum z_erofs_page_type'
bcf8b8bd0bebbabcdf633f9559db4b090227cbde erofs: clean up `enum z_erofs_collectmode'
21fd30aede41a8e15084c1da8389552a8ded0fcf erofs: get rid of `z_pagemap_global'
07124a3700e56bf8e89175206c22d42477dcbf40 erofs: introduce struct z_erofs_decompress_backend
54d4a32a24a451be1017a9dd1ee5dfb7f413971a erofs: try to leave (de)compressed_pages on stack if possible
aca538287c82ea499cf171500348aa6846344579 erofs: introduce z_erofs_do_decompressed_bvec()
388798fa15c3ecfd45a8b7e6df4f01d0ba868c6f erofs: record the longest decompressed size in this round
2c13554cafe7e1e308b9c086710431062ad1ea29 erofs: introduce multi-reference pclusters (fully-referenced)
9009f55bc44e4cb6f94e8e3315e85ad5ed69a519 riscv: config: enable SOC_STARFIVE in defconfig
ff07a02e9e8e6489db841e0c48a5c78e7e78d572 treewide: Rename enum req_opf into enum req_op
77e7ffd7ad3952909be6a9c599b7d164c8866fec block: Use enum req_op where appropriate
86947df3a9236481276e8baadde50a403b02b4d4 block: Change the type of the last .rw_page() argument
2d9b02be73ba8efba406b399a722b4e33614dd0e block: Change the type of req_op() and bio_op() into enum req_op
342a72a334073f163da924b69c3d3fb4685eb33a block: Introduce the type blk_opf_t
16458cf3bd15e5624205df6e8a76b9a5363555f3 block: Use the new blk_opf_t type
dc469ba2e790cb0a335e2650b701639752ff65cd block/bfq: Use the new blk_opf_t type
f8359efe4742a39b4ece554ab9d7e5f03c4fff83 block/mq-deadline: Use the new blk_opf_t type
d625fecd8af84ac669075caf1941ff0d1995de56 block/kyber: Use the new blk_opf_t type
22c80aac882f712897b88b7ea8f5a74ea19019df blktrace: Trace remapped requests correctly
919dbca8670d0f7828dfbb2f9b434ac22dca8d2e blktrace: Use the new blk_opf_t type
ba91fd01aad28b2290a00518c4cd6eb728b4f06f block/brd: Use the enum req_op type
9945172a7120790fb8832cfec9557773f69e9d74 block/drbd: Use the enum req_op and blk_opf_t types
86563de87447ad9458fda9d1862c5ba333c8ab2e block/drbd: Combine two drbd_submit_peer_request() arguments
23f8ae7148cc32287364741e32b20f37730114aa block/floppy: Fix a sparse warning
03df83ac9eb77f749bfd84c7d448cb2b90c1196c block/rnbd: Use blk_opf_t where appropriate
6c5412e268340e0d98eade4571658bacb4652176 xen-blkback: Use the enum req_op and blk_opf_t types
bc0421ea44b82d2108bcf79e020498c5ff0000af block/zram: Use enum req_op where appropriate
ba229aa8f2494bb76aa3f0c80e8a6c0023c829d7 nvdimm-btt: Use the enum req_op type
7ee1de6e2712efabe8e6cab8db5238ed13643dc1 um: Use enum req_op where appropriate
581075e4f6475bb97c73ecccf68636a9453a31fd dm/core: Reduce the size of struct dm_io_request
71f7113d20ae1083e66ce3301f387362184cdd96 dm/core: Rename kcopyd_job.rw into kcopyd.op
a3282b432f64e9b88632bd380c90157673dce75b dm/core: Combine request operation type and flags
67a7b9a5b54fa3a1b9e4ab5b9808198680cba082 dm/ebs: Change 'int rw' into 'enum req_op op'
eff17e5161feda42c64b1402e86724649927bcde dm/dm-flakey: Use the new blk_opf_t type
c9154a4cb8dc6a1bca4158174fedecf98de7580d dm/dm-integrity: Combine request operation and flags
c1389b33332ee09e8981a21a8abb812d93ca253f dm mirror log: Use the new blk_opf_t type
6b9901395702c34c3ef0fe63573fcf69192244ea dm-snap: Combine request operation type and flags
8a5a7ce8774ce9d2fb52df6ecb0d234cf76811d1 dm/zone: Use the enum req_op type
13a1f650b6ec935834977461b87585f6387257b4 dm/dm-zoned: Use the enum req_op type
4ce4c73f662bdb0ae5bfb058bc7ec6f6829ca078 md/core: Combine two sync_page_io() arguments
9a4fd6a22c64cd7e5555d252ef6c5f2c6dce8ec2 md/bcache: Combine two uuid_io() arguments
552eee3b53f661b76e354ab2ba71e2a625cb9722 md/bcache: Combine two prio_io() arguments
3c5e514db58fdca10ff5e08a5d2e8a4b077300e4 md/raid1: Use the new blk_opf_t type
cb1802ff82e1ebbbafd860e5a73c26607d72dcd9 md/raid10: Use the new blk_opf_t type
a9010741ce7c9533fa825cc49f0739d4d8ebda48 md/raid5: Use the enum req_op and blk_opf_t types
f9ed86dc1dc87662145d0327845fde1c6f3db6cd nvme/host: Use the enum req_op and blk_opf_t types
a288000f9fe381a21693832275491b9c802921c4 nvme/target: Use the new blk_opf_t type
ea957547e819a21bd49895c6162f78d542867d39 scsi/core: Improve static type checking
88b32c3cdf5fff7ed5bdaec7493428185cc65b6e scsi/core: Change the return type of scsi_noretry_cmd() into bool
2599cac57a9af4e7ce628e2ef41e92797cba4ae2 scsi/core: Use the new blk_opf_t type
c15cbe9a84b05462195102bcead0213eb068c595 scsi/device_handlers: Use the new blk_opf_t type
0d8009f39d0adb5b0415190f71841a88f14d9790 scsi/ufs: Rename a 'dir' argument into 'op'
79fe9d7d9f6479d3fe85d39813ec452844fac99a scsi/target: Use the new blk_opf_t type
f8e6e4bd9fd8c452565f3eaeb358e3cc08d880f4 mm: Use the new blk_opf_t type
3ae7286943ae6f6bfecfe0a3da9d1a4c64f5531f fs/buffer: Use the new blk_opf_t type
1420c4a549bf28ffddbed827d61fb3d4d2132ddb fs/buffer: Combine two submit_bh() and ll_rw_block() arguments
c6293eacfc16fe3d85f468fc7ed91eb18f5861d3 fs/direct-io: Reduce the size of struct dio
f84c94afcf823c6c78438c56c9414763beec50d9 fs/mpage: Use the new blk_opf_t type
bf9486d6dd2351f6cfff9a8df87657a1248a918d fs/btrfs: Use the enum req_op and blk_opf_t types
67c0f556302cfcdb5b5fb7933afa08cb1de75b36 fs/ext4: Use the new blk_opf_t type
7649c873c16a384d447f7dbf9b153e333159f914 fs/f2fs: Use the enum req_op and blk_opf_t types
67688c08b7e5e9f8f945b22fb460a31ed3feb880 fs/gfs2: Use the enum req_op and blk_opf_t types
c85f99929ea66c357199b6a3fe958745e1190f5a fs/hfsplus: Use the enum req_op and blk_opf_t types
dbd4eb8148f694ae300fe9682b505acf53053f6e fs/iomap: Use the new blk_opf_t type
6669797b0dd41ced457760b6e1014fdda8ce19ce fs/jbd2: Fix the documentation of the jbd2_write_superblock() callers
5d12ce77e1e677590de13468fe1a497388de3a9e fs/nfs: Use enum req_op where appropriate
ed4512590bd5839f8ea9eef1626b0f4db626b1d1 fs/nilfs2: Use the enum req_op and blk_opf_t types
ce6b5315883448fbecfaca43b95d3bf2ed1d008c fs/ntfs3: Use enum req_op where appropriate
61ba06c7069bfe1d2b66ab474ce0d6b4f5419d64 fs/ocfs2: Use the enum req_op and blk_opf_t types
568e34ed7339e357f73c8e1ae5cc4f4595805357 PM: Use the enum req_op and blk_opf_t types
d03025aef8676e826b69f8e3ec9bb59a5ad0c31d fs/xfs: Use the enum req_op and blk_opf_t types
e46b5970496705127f9ae494c66e0242773097e8 fs/zonefs: Use the enum req_op type for tracing request operations
be6bd82351e8019eae1e289537529ff59b41b955 regulator: max597x: Don't return uninitialized variable in .probe
91de5eb17c100b3ab9192c36d99761e9da8536da regulator: pwm: Update Lee Jones' email address
44c1e84a38a031758cf762c1902c2ae0b166c0d4 RISC-V: Add CONFIG_{NON,}PORTABLE
c4634a3c7dcabed7321304efc00b5a81559adeca Merge tag 'sound-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
097da1a44d1aef15739214fecf8f4c63792bb665 um: Replace to_phys() and to_virt() with less generic function names
2eb5866cac07121b0990d0af5085e36ca5b1ccad Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4adfa865bb972d38d35a6fb19e59a86074d25a75 Merge tag 'integrity-v5.19-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a24a6c05ffa7adb3f2d4b417ca46eedbe67b7302 Merge tag 'nfsd-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f41d5df5f146d606df02ec8fafd080a5ee6e6e81 Merge tag '5.19-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5ad26161a371e4aa2d2553286f0cac580987a493 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
9bd572ec7a66b56e1aed896217ff311d981cf575 Merge tag 'net-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ca7dc242e358e46d963b32f9d9dd829785a9e957 dm writecache: set a default MAX_WRITEBACK_JOBS
949d49ec306dfca51d63d89bc316211a2a008cfc dm kcopyd: use __GFP_HIGHMEM when allocating pages
9bc0c92e4b82adb017026dbb2aa816b1ac2bef31 dm writecache: return void from functions
2c6e755b49d273243431f5f1184654e71221fc78 dm writecache: count number of blocks read, not number of read bios
b2676e1482af89714af6988ce5d31a84692e2530 dm writecache: count number of blocks written, not number of write bios
b28a31ebc74fc72acbc9cb9d865c14000d420773 Bluetooth: Collect kcov coverage from hci_rx_work
2ee73ef60db4d79b9f9b8cd501e8188b5179449f dm writecache: count number of blocks discarded, not number of discard bios
ca0367ca5d9216644b41f86348d6661f8d9e32d8 drm/nouveau/kms: Fix failure path for creating DP connectors
9a162977d20436be5678a8e21a8e58eb4616d86a selftests: timers: valid-adjtimex: build fix for newer toolchains
a8d74fe7fed55fe53066dca66708273f3dd9bb2f selftests: timers: fix declarations of main()
2d87048acb53e876a634a3f5cb15718b22a109ad selftests: timers: nanosleep: adapt to kselftest framework
04fd937eb652fd9b908f885a373960ebad5cd72b selftests: timers: inconsistency-check: adapt to kselftest framework
4d8f52ac5fa9eede7b7aa2f2d67c841d9eeb655f selftests: timers: clocksource-switch: fix passing errors from child
5be1fd963f7989090b16e3c471d0910502fb9bf8 selftests: timers: clocksource-switch: sort includes
19b6823a6e9177ca95068440d622005e4aab5543 selftests: timers: clocksource-switch: add command line switch to skip sanity check
248ae6f49a257bcbc57513ebc58e5ed7fa47e7fe selftests: timers: clocksource-switch: add 'runtime' command line parameter
ce7d101750ff8450af16d6e1f6ccba10d44ae9f3 selftests: timers: clocksource-switch: adapt to kselftest framework
53c26181950ddc3c8ace3c0939c89e9c4d8deeb9 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c96cfaf8fc02d4bb70727dfa7ce7841a3cff9be2 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
a917dd94b832c8f4ad458d0ca2bd1007466c5643 selftests/landlock: drop deprecated headers dependency
ca2e1a627035002cd33d9667431e80bad90c25fa xsk: Mark napi_id on sendmsg()
0c17f5554805d448c5bbbb79fb023ec88715c2db smb3: check xattr value length earlier
5002615a37b1e23a4b51c386ee22c8f90a70b4dd bpf: Warn on non-preallocated case for BPF_PROG_TYPE_RAW_TRACEPOINT_WRITABLE
0ce9331cf85ab93554b1d60793f2ae0048b827f6 kexec_file: drop weak attribute from functions
47e766ce0c219fcfe2da16eec03fbf1f40bb178a kexec: drop weak attribute from functions
96a233e600df351bcb06e3c20efe048855552926 bpf: Add endian modifiers to fix endian warnings
a4c174ca8d8f747b7c5e82f64a2c5ddca67cd1ac docs: kernel-docs: order reference from newest to oldest
615041d42a1a03a024d0013390961d105bf2e05e docs: kernel-docs: shorten the lengthy doc title
f46b4b168cdb3b16ae8c7792c28d0b921db1932b docs: kernel-docs: reflect that it is community-maintained
6c568f6a42ab77e5a299ea152efc89f38d88f334 docs: kernel-docs: add a reference mentioned in submitting-drivers.rst
3cb5e516869e2f53b8fc5732f9db140fe539d53d docs: admin: devices: drop confusing outdated statement on Latex
9db370de278087321840ea904d877803a78fba71 docs: process: remove outdated submitting-drivers.rst
26f200c9e56fefbcd7d302db1019b955ea20bc98 docs: it_IT: align to submitting-drivers removal
aa3b2a7ffae17b708e926e2cd148c08a3d189fe1 docs: ja_JP: howto: remove reference to removed submitting-drivers
481bb592d300493a920319e03c0396098119eddf docs: ko_KR: howto: remove reference to removed submitting-drivers
9d4e2eed3f72268ba87af22cf87c9c3bccb8c3c4 docs: zh_CN: align to submitting-drivers removal
374e4e6f7c77bf742e5383e787cc302d655e6016 docs: zh_TW: align to submitting-drivers removal
0582591cc454e48b027d23c84bc768198d6a82e4 doc/zh_CN: remove submitting-driver reference from docs
bb6279d8ed25824df9427a367a3f42c7a389346a Merge branch 'submitting-drivers-removal' into docs-next
6832cd3aafb2aa7c98b21b215091cb385b8af687 kexec: clean up arch_kexec_kernel_verify_sig
54ad89fbb0876a27db7044fed4ba7ef396946d8f kexec, KEYS: make the code in bzImage64_verify_sig generic
5604776d18e8844974901073adc73152c2611f0b arm64: kexec_file: use more system keyrings to verify kernel image signature
e2ab31ebd6062b63c783bcee19b2e7a52b1b6288 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f46c4db86bee760a24f38093a76a2a2688a6b76e Merge branch 'for-5.20/block' into for-next
077c63ca4e722aa8d9a008f8e9aeaf3f13635e60 Merge remote-tracking branch 'linux-integrity/kexec-keyrings' into next-integrity
ef09fa67dc7dc7d839d8f9bee43ecacc83401de5 riscv: dts: starfive: Add JH7100 CPU topology
af8f260abc608c06e4466a282b53f1e2dc09f042 riscv: dts: sifive: Add fu540 topology information
bf6cd1c01c959a31002dfa6784c0d8caffed4cf1 riscv: dts: sifive: Add fu740 topology information
d9d193dea8666bbf69fc21c5bdcdabaa34a466e3 riscv: dts: canaan: Add k210 topology information
a8914b6cb8dd0e8ba215e6047f8ed0c88ba4ea7b Merge tag 'dt-for-palmer-v5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into for-next
eabfbd92a67827a3d899a9dda4d840e75ff11309 Merge branch 'riscv-cpu_map_topo' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into for-next
2987372a321e9341417991f588a884229cc4acb4 cifs: remove redundant initialization to variable mnt_sign_enabled
b49816611eaceb66a00c8b18e6d7bcee63eba86b riscv: dts: sifive: "fix" pmic watchdog node name
db886979683a8360ced9b24ab1125ad0c4d2cf76 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
0b4736a424a1358d613057a24ff97813305513e2 arm: align find_bit declarations with generic kernel
e2863a78593d638d3924a6f67900c4820034f349 lib/bitmap: change return types to bool where appropriate
31563fb891aa3f5f94ccd2b72e6e099f1c4da398 lib/bitmap: change type of bitmap_weight to unsigned long
e6de1c6e222e2b603d585fd2c88555e9451332ee cpumask: change return types to bool where appropriate
1217fa5e5785e49a6255c77fa2595370760e96fb lib/cpumask: change return types to unsigned where appropriate
1079effbd954677d391081da2fcffe8e95bc47a4 lib/cpumask: move trivial wrappers around find_bit to the header
054cbf414641e030d57a1b091be505851ba31e2c headers/deps: mm: Optimize <linux/gfp.h> header dependencies
34973181c7289fb3a89208e7f254f2e006e4c748 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
0458b184812bb66f998002f68f657cb551f8fa7c headers/deps: mm: align MANITAINERS and Docs with new gfp.h structure
ae3f9b7057099258cdba1990c777d47fc87dcc8a lib/cpumask: move some one-line wrappers to header file
d0e56d3427d24030742be191679b81998b6869e7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16b02c9bed7a2621fdfced2385a37f5673627c95 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
290171de2ddfa075d41a76386ad4b026bf6fb7f9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7819b2e7fec571316478dc9f0e90c5b2929864f3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6544889ce44e1e62874a067ad6fc22fdeec14302 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1bd89695ab73a3c11f195897a62184519cfecbcc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
807bafe66d68ff00790d1b05c23d71421bd9ae10 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
049aad15b974c30913aa94e5cc549181777779ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c965b38c8b771d1fff7b1edf3ecc4a2a2d10928 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7fac7497e4786aeade5c773d354f7b0efae63b80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb9c9ca901f0a7a0ed85855e1c1e6896d1edb1b8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae22be8c1521d3b78a5ef5f477f4f4d4d4706f4e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5dc5b9e682d913b09824e2dd870fd87741b8a076 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
579fcd841445162999986bf26f93a0be2075ab21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
853bc1d4123c5ad962b9e96285bad123e4dfbc90 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2d8a5b8fe894f8692669f69343be8c2ff6fcc916 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
95978b886d55557cf52c44803e6c290546922be7 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f852ca3ae93a57863950059dcff58a4f8a9e19da Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
278539448db538a31806d2856dfe5adcd93e9b7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a0e5110ac9e52dac6a58d5b039d76409a81509e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
01d61c34408133870c7dc50fb4b5da3c36f688b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
47485f6feb63af173e66ed0e8b647d5d5815d528 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
34e6f90eb2671886a911aadc1a66311a7abbbe0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b511b5753c17caf70bef7438c24191d4a043a390 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee7a347845e8bbc2ac089910d7994fe539f01fc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ecdb2ac399863a94200306e3d2c90e95b0ef2da0 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
cbdfe0cfb35d5a880a90f0079cc8ffe363fa2c42 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6379900caaca7afae2e9d88a99057417b63360c7 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
73d49fcbc7f8a2f2d135d605da0060c4de75994c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
654b2a09ff70a189934527dc5fd986d60433392d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
27ca1dbc37a0aacd61371f94a83d684024ba9749 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b4ad67edebba9416a1897bd0d0e8b9dbb8123f7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ae408632eea0ebb690cc726f3911a4a1b843a3e Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f2178f0b6e8e11a74dd3a4759dbfd760603fba62 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
004ec8ad498db19c54f15f06a339a6933ce5f7d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
27576ef17ef4ad5af138c5a9649c9c2497b93aa1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e4be5a7f305bac52880aad030655809e4b03aabd Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5ff6bb6566ce5d10a25f1cec2867d75317351c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9408aaf32df1641f3580869b3520842ef7c32362 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dedcb42b101350015406b25061da8f431bd5510f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
21715b842afa5f9e27cf4f1cc3f46105aa0edc80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9cfaa8510029edc51b986d3a4d36fd3f4372ba1d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f26a9704efcc6305ad183b15f929fe4984708c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fa8e002958f9557fafec175c62e7f3e1baa4c32b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3b4236d746bc0a449a5cb8c9592e89179cea4227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c7c868f0e23ee5d5bd3310dde5b1e5a03c501c72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eac1d97271eed7ae885ed3869193ace1d45ad47f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b6318c617b224e9f08b1dd66ef94a0fecc7ace49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
39acdac2d2202cc3462e7eabbfe6b942d5f28f3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
69131cf5b71686fe2ff790e25f5afff1f3bf7ba7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca28f182d953cd8825acd138a9175957b2b316d9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b9556c8c0e86e6165c74677667ff1612a138232c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7ac4edfb8c96559750abcc0f4dd7192a3c3ad43c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
209ddf629cb1f6cfe2156a848105032f37b56f26 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2bb7e2f76d009f90882dc9673f7b69ea3c335ab2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2dc3714c385ae3b3b28da6e90c23180fc3c32aef Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
946f9f72baaf1de77e1a7287d514b137ac3425cf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
05b336846455ec442f299c27a2ec81395872ac6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ca4b0faba5bdbf54ead952c3f070b7fe6920443a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
da168e04e53a997c8d4d7cb051a9a26607c0929a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
52478a4d343a39b59a39410a4c9f173989d01572 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ce7e0d576ff4bd993bec9c73dcc26780fae178a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e3e1b5d8eb2c9a32934667ed9dcc35f5a38a8514 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
55655ea1abdb2956a36c738cecc1246c6592a53c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b9a56b02fab9d6751917b392e2af8211b9e37027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
87ea16aaa77aa7dd2a5fdd050040a574184c2fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
cfe5899cef3ac46fb58b424e1cd7c01afaa14301 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d7a215493a6f5fc4f15346e835fc01a7d7e33089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
de10fcbc34f642a062992892c28d3bb20cce17a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ef69860353d9fa08f7808ed13d3a95fffc63b8a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ba4aec518ec6f2bee13ded9a908f29574c1913fe Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7dca2d0facd0d716ac2f28729f684c2fa4a8b084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
04ce2c3826f35545644ab3e64fffd0dfb33bf2a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a01b0b8282f2d53fe4cc8429fc280270b0c62188 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0fceff70f10309a9847005d6575a452a1884e562 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5b44d557a117d6142719349d7b85dec109e0c164 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
93ab2b77e747b39e55af49f5b178e6c63003c557 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
659cb5a7d3e7a9ef10ab3f89cea1774b61b33500 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
be7befdcdb50d31652595d3b5b4de8efb3257fc2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4a6158a8c8fb1dcb72155596b2a0fd3b1e4df75e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cc6d90c26329b143698ff21c86e92a0e6ec97037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
84bcbd968c6f2dc28bcc127db85694dc7e948b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
51496048d68873bfc0ab10cc997572e19c58dbd7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
04478d7b90500a7d16cd63f561e95676316c6487 Merge branch '9p-next' of git://github.com/martinetd/linux
e673d633d0a8fcb6ef9a4c2def6993bc33c2c538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5a57d56b40ea7489b01d6ff80213109b3ed1dc83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ca7e1c4263447ed304f97a6b4f7e094475d6556b Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
89051a72222cbaad42aade701efe80b1886fe50c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5ba72187e763e9233c3c2b521ec7b10bc3a5fb06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e5c089b06d956ba2f6f98798d064d576c39a2a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
de6a6aa19506c14606a0756265d2051781af8ae1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f04b8514021e951f9cf99cbb5e9cadf5375c3d99 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1d5d287b6e59d795807621374a121e65326664f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
17dd25c29cda98c370f8d5a4ae3daee33fac1669 module: Modify module_flags() to accept show_state argument
dbf0ae65bce48bf4c2b6d114cac10193ef050294 module: Use strscpy() for last_unloaded_module
6f1dae1d84b6d08541d8e12edd1c8677ab279dea module: Show the last unloaded module's taint flag(s)
595bb9430482e0bf28b287ec50948d1f3c18b719 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
15f05fbf18c0feb951bc8c447741540ba3e00cc0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
41873abf15428b4d3accf5eb320061391bdf0b46 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3f12d2b81d6e6b92bee8dabafc74da5be7a0561 Merge branch 'master' of git://linuxtv.org/media_tree.git
bef9c8645e16c7a665b84474e3f20f9987fef216 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e955a5a888ff02ff6e8959d7b12f995177d4dc0a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7cd5ec1cf302b77f7946aa7c095c2288161085f8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f8c152f24efa022c2fd3ee8cc9bdb44757f82ac Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
20fba5c0977ab11a2353b9b6b14b9c88f629a314 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7540050ea14c4db85beca0aebdc003c33b808ee2 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3708642fad6fb341239e500399f68b50825b013d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
742b4fac1cd9346237b8debb8d666c4e2a053077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
40d0864256fae1f595bfe4dd4e1f13f1de7a9e01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f7c75c55a1aec0f9e46c07588b01556c0b8fede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
84856fec26c732b4b2279cafb88994f1eb9c2c73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
bdb568710c4dee7277da686ef2dcbabc36165869 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
854f56f099c9a10799554ae46f44f389d68cdb8b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aecff913096be79addc0c93c2003a0cc65eb2959 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ccb46942d7ffb7e46c14caafedf57141963c3ccf Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94b8e8c4971cf92eba7ce1202e04c42c7936771c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bf241374e2038e9e23a8d1d0a8bedc69cf917f78 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
fd343450a7f7fe6be7172b7d32b5da1edbb1fec0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c4ee53c8e52366592909e5733c7ac866522c7ead Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cf011dc794a2290437029e6cd8c45dec07dbf39e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
387162479d8ba9a11cdb6277cd5df3b3ba6da1f3 extcon: fsa9480: Drop no-op remove function
2fb67280fd83f0f40ef4ae73aa1b9fbec075c13b extcon: Remove extraneous space before a debug message
97e1bb93e7211f5468d0ebc9007331b58a074461 extcon: Drop unexpected word "the" in the comments
d4f46c0e52d6ef309ba74830916fcb02b119ce0e extcon: sm5502: Drop useless mask_invert flag on irqchip
6d7151343520c9578a5bc087f01e63524f79c81a extcon: rt8973a: Drop useless mask_invert flag on irqchip
3a06ed80265fa62eecaf519d92f1633e4f9510c7 extcon: Add EXTCON_DISP_CVBS and EXTCON_DISP_EDP
01019625c9a2bf26b83504ac4fe908bfc2e4add1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
27c0047837d0654781a32f5d3f5341050e38ef46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
188668da3def9b6c5b93a178e053dc2cf631585c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
56b66ee4dfb920ff23856a7edf90660bf57be680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cb153821d232f7f821a3bb9e142d518317c3d06 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3be3b5134d2728dcce8197368934f83613650798 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bc4aeb81453fc78222c29072310d40f2f9a57c31 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a574ed7308ec9a66056f7ca583aed21061065a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d2487d38805961635fb840aa28f862de3d48b3c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
dbf20d5d99044760a087b192a69127a796fd014d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e89713b31c2bd7276f1c212bb68fd2af6a9c8586 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fabc8b91ba25a7f1a8a4b06a2a8db91f0751b541 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bf5e5e3f7a9ee06a2b9310bc6e8ed955eec015e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f215002d670021b6b5631e625ecb9818d69a6d67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f7f54fde44fda5435b054665a2c3bcb60ee5f9ec Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
73612674322e5c05d8b73a88413b2a38091a59e0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8cfa2ee90073951446b88725730ec50a75b8fa13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4bb92a20942c9369f07288fb37310111ccfa4117 Merge branch 'next' of git://github.com/cschaufler/smack-next
9d50b652c31de6145c214b4fc74d37031cb03340 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
124165f6fee3ee0c5890ce68128e2ffd0a89fe56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a040ecf801477d305351a4b61851a5cff9909a78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a5b8b04663195bce5a4f494ab82889e15a211a89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
79092a46295b6db83f3ed848c1ed754a016cb191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3009d4e9576e2e9dcfab9920b119435bce21a781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3ccaebdf28752c2ea0367ce45cc788fe2b27e8b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1547a1937af394612516a9c0dec1e2fa626f73b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
79220cbdbb7da044c53d7af41fa6dc03cd8e5b32 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
70aa73acf144614becd94a272688ba365d51df9e Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fd58ca3eccd40ec9bf1eb558a506bb148df6d07d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d8abdd88679f8745a86f9614850772399bac907e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
520c3d3e813fea2a7e85bf3a3a9db61c1ff22f46 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
91181d370115807b854b7bc830cc0b61639388cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
897c6fbd59d32e7f8906e1b555310c4b1c8ffa37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
767ff9d8ce114e5612482284ec0dc4a4667797a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2419a9cfd9e213baf4b47190d6f54fe94ee4bef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bd6862d5229059274d5fa5c2a4f8120d2a561a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
30cf56d043ac5337e88c98730df784948d8d03b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7ad9e019de853b6e93b8026e5fc58df4d4a1574d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8d7953ed4b0bc324791bf5aac32b36ac6d3c0cab Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c55bbee7b004cab7d1abda61befb02d741eea541 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f4fb8ef67a8f92dd367f65bc3645fedb59558c8f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3e57b0c776b44137c7dd35c7f1e66f8f34120118 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3c830230edec5fb52056d0a196c45e439a5119eb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1fed51f7d677eee89f201ace668481f386d7761f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
addd5d5b1b4dbe74bed51828e4f0a2e6606b8e9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
44ba7eaf4f5f15e7232cdf163562538b9f59c06b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3f7a1148b84d82c24746e9003918349827178fc4 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
def18c3b29ed76084ac60f2f7fbebc55bafccae1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
996f10b13baf4daddc69f08d42ef9460712ac513 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f9d9a9d75c7e262d872cd8b8dda596034eaebf14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9abf78f3a93a8ce8cb4d044da2778d33ec064141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fd6c998f67a8158dcaed5cae4cb1166dddb3514a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4bc4d53b07cede63261f471f582a1c0845dfede4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ee7d7d78125234fa6d0ba0b20243339c4d7aa71d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c5ab640f23851fd5bf3ef444d804a3d325654ff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f59708c2bb25da5a6cf4c126db5e3f25b803fdb6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d4543b676a26d20539746c480f5aada82cd559b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c16045b4c0ce195bf83d4e841fe55d154baff00d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
55667f7558a5b51f69016efe59a00d46ca54c3c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
882314d3e1721422ba5a54b967c9a84681e03ecf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
497879ef5bf240a21af97842c5e9718d786df8d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e6c4495979c413ffb46d748666799b99495ba836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f9ff80b52f160789c76294fc014b5558c90befec Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
670a8938e95576fd5238538da26817bcc5d0fef1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e41153676ead403e9509ee548a9ce00e0db5ea2e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b664110de025f4e7d149ca8e3c41f14fbe48211 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6f29fd62d262266bbe66dc0a09c56547131dcfcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fd1ffdf87a97790c789d9cf1041133d1e1ccb906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
17cf4cfbbfbea40cac58a037dcf7d15aa524ec5e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
15d67de4b1307374feacc590c53e09e8ea9d6040 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e9ba45f284dde08a3d4c95b50146b305560e683d Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1d2866eea2d48bb18116f7271e1bfc9142d87c4b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2617397af440d72c1b32d8f2f6739bd6899be1f6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
22a710c750eeb3ae940aab939695913b2109afc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
94ec3b2dfe0877453bd980483aeb08e277993c10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4c8322db0aa64198732f86317eb566ccf0d4ea29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
adafcaa1665e8b6b5034ff89b8f41e0a7dc41a93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c3b1a7dbe8bdbae4b9f03175869db76c64ec833c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
55dfd001c5f88faddc8215c9ff6b85d450a6a52f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6d92a556bb97eb244df4169bf5e4bc7f415f8440 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0775d92978a8e5d89d5eacbff9b41f1734953c36 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e5e5cf539adb81eecee2e93ddfd00319098a377e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4bf71bd2294812027a6c9891e2db713abd264ff Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
73fdafe20d48b53b845cb79c79ac2fe0a95bee33 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d77743a09cf8920d6faa3926efba9755d436ad8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
35f4bd5a752f4498db4d1b87eacb7a795441ae46 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4c95c380782dd936198aac49b87821fb2bb01a82 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ec5db1903df46aa9404beb792c6dd91ed963204 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da04d36d46d1767a341b7041a5674ca13f3a2ccc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b0b67d55f138669e694adc5fbc55c96bf305f51 fix up for "io_uring: support multishot in recvmsg"
8eec55780ba29e92d045763719967b49b109676f fix up for k3-udma.c
ca345536a9fc4b3478bba42c4aa0dda9749fa246 Revert "ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations"
6014cfa5bf32cf8c5c58b3cfd5ee0e1542c8a825 Add linux-next specific files for 20220715
465398867cbe8072235968db1a550b8f3fcebb26 arm64: topology: move store_cpu_topology() to shared code
e9f4b00c8f8ac309a500a029b27739bfe42ab5cd riscv: topology: fix default topology reporting

--===============8395904296667599986==--
