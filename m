Content-Type: multipart/mixed; boundary="===============7760145621176098489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Aug 2022 03:16:58 -0000
Message-Id: <166061981844.28736.4802996039027812401@gitolite.kernel.org>

--===============7760145621176098489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: fa96acf505e0e5f4774e273d97cee65fffcf53e6
    new: e1084bacab44f570691c0fdaa1259acf93ed0098
    log: revlist-fa96acf505e0-e1084bacab44.txt
  - ref: refs/heads/stable
    old: 9f162193d6e48eb4ff51c2ea3612f1daebca1b7e
    new: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    log: |
         568035b01cfb107af8d2e4bd2fb9aea22cf5b868 Linux 6.0-rc1
         
  - ref: refs/tags/next-20220516
    old: b0116cffedf1ca8b522591b82ae039fd7efe3ebf
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220816
    old: 0000000000000000000000000000000000000000
    new: 5211a5a50a2381f9e4746ce745f6b4568b1d6840
  - ref: refs/tags/v6.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 09e4144cab94d10fec58b9296d6fc22a8b42b30a

--===============7760145621176098489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa96acf505e0-e1084bacab44.txt

d2eb7cb97c7df25df3e3e0f590b5bbf00c66d4c9 wifi: rtw88: 8822c: extend supported probe request size
8edb22de9de771e6be142599d7dc898c082342fc wifi: rtw88: fix stopping queues in wrong timing when HW scan
79ba1062c459a7afac8cc43649f7377052795c05 wifi: rtw88: fix store OP channel info timing when HW scan
86331c7e0cd819bf0c1d0dcf895e0c90b0aa9a6f wifi: rtw88: phy: fix warning of possible buffer overflow
dcbf179cbc18f66976740d28fbcfab75be514d16 wifi: rtw88: access chip_info by const pointer
15273b7b8b4f378613bf2cb45ce1b83f13e4afa1 dt-bindings: wireless: use spi-peripheral-props.yaml
0cf03f1b432dda23cfbbfb9a642deb29c8e13482 wifi: brcmsmac: remove duplicate words
93fbc1ebd978cf408ef5765e9c1630fce9a8621b wifi: rtlwifi: 8192de: correct checking of IQK reload
6b013c3d47be86b07afb2e16da43499fb5b0a262 wifi: qtnfmac: remove braces around single statement blocks
674ece275a8ef3c024cf5b15e20fca5acb24ee42 wifi: rtw89: refine leaving LPS function
bafe9528b792f4a442aa1ea2b0297cd53a0351ab wifi: rtw89: 8852a: correct WDE IMR settings
0fa24196e4257bcad0c5c82d93508536426db4a2 wifi: brcmfmac: fix continuous 802.1x tx pending timeout error
09be7546a602ea2d0959fc13515765221da248f2 wifi: brcmfmac: fix scheduling while atomic issue when deleting flowring
aa666b68e73fc06d83c070d96180b9010cf5a960 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5606aeaad01e0b0ad09c021cfa44ee18fc4ae33b wifi: brcmfmac: Fix to add brcmf_clear_assoc_ies when rmmod
2eee3db784a045289ebc62fc3bdbe0eb36b73a3d wifi: brcmfmac: Fix to add skb free for TIM update info when tx is completed
9a72db41338564040b6469342cfddd46568c7380 wifi: rtw88: add mutex when set SAR
685b474b7d8aadf601f4627ccad00d59fabd4757 wifi: rtw88: add mutex when set regulatory and get Tx power table
341dd1f7de4c2d91edf0fa4d34a14b4f98717bea wifi: rtw88: add the update channel flow to support setting by parameters
68c5391443971c371daf98830172319477dd95e6 wifi: rtw88: fix WARNING:rtw_get_tx_power_params() during HW scan
d08458b57a5025ca137807f1030ad93e3d7f05f0 wifi: rtw88: add flushing queue before HW scan
6bf3a083407b5d404d70efc3a5ac75b472e5efa9 wifi: rtw88: add flag check before enter or leave IPS
7dad3e39fde1eef97bc1a0b92e5d0f3500c9ed56 wifi: rtw88: prohibit enter IPS during HW scan
7fe05e125d5f730bd2d0fc53985bee77b6c762f0 ice: Fix VSI rebuild WARN_ON check for VF
cf90b74341eecc32ceef0c136954a1668e43b1e7 ice: Fix call trace with null VSI during VF reset
2067231a9e2cbbcae0a4aca6ac36ff2dd6a7b701 NFS: Fix missing unlock in nfs_unlink()
67f4b5dc49913abcdb5cc736e73674e2f352f81d NFS: Fix another fsync() issue after a server reboot
edf79efcc9d0cf38fcc1efe688fd697b9bb0ddc4 NFS: Remove a bogus flag setting in pnfs_write_done_resend_to_mds
5f6277a0c15e1ea54b6fd3d78c9fff7bfe42556c NFS: Cleanup to remove unused flag NFS_CONTEXT_RESEND_WRITES
fc04b2ccf0edc49e53d2e1251d122e40285233e6 x86/rtc: Rewrite & simplify mach_get_cmos_time() by deleting duplicated functionality
e1a6bc7c6969527dbe0afa4801a0237e41e26b1b x86/rtc: Rename mach_set_rtc_mmss() to mach_set_cmos_time()
8924779df820c53875abaeb10c648e9cb75b46d4 x86/kprobes: Fix JNG/JNLE emulation
568035b01cfb107af8d2e4bd2fb9aea22cf5b868 Linux 6.0-rc1
4d39265b930fb42eb396c3153a3f4afdee9f5c17 Merge remote-tracking branch 'asoc/for-5.20' into asoc-6.0
75c971dd6c4ed6d0218ce52bfa4572a6dded7695 Merge remote-tracking branch 'spi/for-5.20' into spi-6.0
ac5d2f049c4b9b466f9757415007f65db949fe24 Merge remote-tracking branch 'regulator/for-5.20' into regulator-6.0
32d3679cbb383478c7e9dff590f367f1d7dda975 ASoC: cs43130: Replace scnprintf() with sysfs_emit()
1218d67d376156aa8dc9dbc39616867823f60783 ASoC: tlv320aic26: Replace sprintf() with sysfs_emit()
0aab7bda03086061abd5f8a7794324bb70f769a3 ASoC: Intel: sst: Replace sprintf() with sysfs_emit()
7ae8d8ea9427b6fb1ed04b02faf31ad5e3a6de8b ASoC: Intel: catpt: Replace sprintf() with sysfs_emit()
11af2b1e33e8c9e72ddf14cd61f9494f34e06c40 ASoC: Intel: skylake: Replace sprintf() with sysfs_emit()
628d0f72d5828611cae353bd8b49d7647711c283 ASoC: core: Replace sprintf() with sysfs_emit()
69f7cbfb08c7ee2ca565f532b0073b847db20bdc ASoC: DAPM: Replace sprintf() calls with sysfs_emit_at()
a111ae4d7f0796cf2ea0e8bf3ab6c06a401e0560 ASoC: omap: Replace sprintf() with sysfs_emit()
b79b6220a753995b80054916f1f8f037113d8d93 ASoC: dt-bindings: Definitions for DAI params
955927873d82c5127e31e618703d804033a93e4f ASoC: dt-bindings: Add sample format conversion
047a05366f4bb2e32eabbd3c8990d1d91ab87c89 ASoC: simple-card-utils: Fixup DAI sample format
98c17a01bc5965047890bd30c95966007234e6d1 ASoC: tlv320adcx140: Fix a typo in a comment
4e6bedd3c396014ba70de2b4c9995c8e024e82b3 ASoC: codecs: add support for the TI SRC4392 codec
d563336877b21ede46053103c726f50a0206d155 ASoC: dt-bindings: fsl,sai: Convert format to json-schema
eab9100d9898cbd37882b04415b12156f8942f18 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
b9f0a8ffd6265e7d8c7464a7990330da85ee07ef ASoC: mediatek: mt8186: remove unnecessary NULL check
1b5efeabf75a74043f1eb509ca3ac183b3ffaf89 ASoC: Variable type completion
1ca726424a12962f2c2656cc9cdd0b8668117e8f ASoC: Intel: cirrus-common: Use UID to map correct amp to prefix
51eea3a6fb4d39c2cc71824e6eee5949d7ae4d1c ASoC: mt6359: fix tests for platform_get_irq() failure
020adbfb2edae4dd90d7774d08936261e218c171 ASoC: codecs: dt bind. doc for the new TI SRC4392 codec
7d67657cb472a80d54457362bc421f2b57ee250b ASoC: sam9g20_wm8731: Simplify some error message
088f115c6ff664c8afe003bd542e1e662a72aaed ASoC: imx-rpmsg: Support configure sysclk for codec dai
ada79bca380009a85d1e643e5a4da0c079f28225 regmap: mmio: Remove mmio_relaxed member from context
159dfabd207628c983e0c3c5ef607f496ff5e6a5 regmap: mmio: Get rid of broken 64-bit IO
93ce557679e1cf7742ad327d40a1499e7d8535b7 regmap: mmio: Introduce IO accessors that can talk to IO port
7e7ba58c94127efa97c249e38cc2d1c0ed78b58f regmap: mmio: Fix MMIO accessors to avoid talking to IO port
060004431df4958a326d6a45107b2fe3406d10f2 regmap: Make use of get_unaligned_be24(), put_unaligned_be24()
46f7ac3d7892e808c9ba01c39da6bb85cda26ecd spi: bitbang: Fix lsb-first Rx
734db797616777430491e8e65f95e866ae9f3f62 dt-bindings: hwmon: sparx5: use correct clock
667393a5d4c63a52d543549dc91854dae07d9695 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
31d6b41228149415a139916c2ad110a61a4dac66 shmem: update folio if shmem_replace_page() updates the page
a6fc862eae99f8c8ee5b4af542c532013bf63f0e writeback: avoid use-after-free after removing device
36c6050677442cfe3cabe08d38aa0fd1ffa236d0 mm: vmscan: fix extreme overreclaim and swap floods
392891a654b0b9a366684f18a0ab2bc997ae9157 mailmap: update Guilherme G. Piccoli's email addresses
589a6a9a382f6cbb7321d2f2fec243c6f765e941 vmcoreinfo: add kallsyms_num_syms symbol
abde634b41528d7a66b5abf3707fb32611eec52b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9a11af3529d0fa1bc6c64e0345f37100d0fb197c mm: re-allow pinning of zero pfns (again)
2478cbe3a3bc0493ee2bed803dceef276ecac36c binder_alloc: add missing mmap_lock calls when using the VMA
7914fb93d3106055fc6b1d34398f7450b4d58984 get_maintainer: add Alan to .get_maintainer.ignore
8ffc1f108afd8baaea46fca20c033648fec7c22b Revert "zram: remove double compression logic"
0e5d6dac6b65fc52b335999d78e0a8ea990f68a6 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
ba903ada43b05c8f0a657ba8cd20558334444183 kernel/sys_ni: add compat entry for fadvise64_64
fa2d46ec62ef4aa96f902e126f79619495b6cefa mm: add DEVICE_ZONE to FOR_ALL_ZONES
a8552fe097c0f37df7ffa02158ee8f9c07b6e5b7 mm/smaps: don't access young/dirty bit if pte unpresent
27f552116fd1c7ef0ce39f0f968905a2031ed692 mm/uffd: reset write protection when unregister with wp-mode
d042b86410f5b21ed66347a616801c8d002a69c9 mm/hugetlb: fix hugetlb not supporting softdirty tracking
e5ed58330d609764612ef790381c9add553fe335 mm/hugetlb: support write-faults in shared mappings
a8e41d7d8649e9bf8e5e6c4b82072e4240966904 mm/shmem: fix chattr fsflags support in tmpfs
9d98bc37f00a56c221ec22d37693eaa9eda313f8 mm/shmem: tmpfs fallocate use file_modified()
675347b9f51f05106db8af1082f0861f0b5e038a mm/shmem: shmem_replace_page() remember NR_SHMEM
93c46a2d477249bd5040815403ec79dbe2513882 kprobes: don't call disarm_kprobe() for disabled kprobes.
a97dbe16b2c78c194fea93ccc0419e126eaf0de7 mm: discard __GFP_ATOMIC
ec0602f294c1706cdd2a6367efa77661e570af3a mm/page_alloc: minor clean up for memmap_init_compound()
a913c3817ff354f6001a557658d04614984a8e06 procfs: add 'size' to /proc/<pid>/fdinfo/
e4ab315810850b93cac381d6f4efd532f45a790e procfs: add 'path' to /proc/<pid>/fdinfo/
1083dd0e8bce8da15fdac9ff1ac1ce2f1758005b mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
1628a5807ad55d90cca3ef78c358b7110cef2926 mm/khugepaged: add struct collapse_control
5830cf4feacb102d78cab35e78ceadabc620bdf3 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
0028cf88a1e40eb318dc15938a3f4dec546fa70d mm-khugepaged-add-struct-collapse_control-fix-fix
46c1db05725e9219df57a1f19a31eac40f71b08b mm/khugepaged: dedup and simplify hugepage alloc and charging
a0e7ab39f2843f723ad54a14b40dce86f3980e68 mm/khugepaged: propagate enum scan_result codes back to callers
f8698d22cd0d000e90b415eb3f4a97239b40f8ab mm/khugepaged: add flag to predicate khugepaged-only behavior
bb8fd8663fa5935670cf0b0fa7269950e7c0653e mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
41d984032f57bf2d8b03637d8bad8fa9720d4dbf mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
343783456693c25bc8bbd0c3b7667547fca7bb1f mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
dce973eac8bac38586ecd9e76f38bf4cc061e104 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
028e54cdde5fed59e6bc4a0a76f0b8303a479c5b mm/khugepaged: avoid possible memory leak in failure path
0ce4cd7f0e9cc13ba04bc32327f2f672dd375452 mm/khugepaged: add missing kfree() to madvise_collapse()
2897a2baa354ebb1febb2de590d116cd3e303bcf mm/khugepaged: delay computation of hpage boundaries until use
749483f40ebd9c64cb95661d946cb556b30f7cd9 mm/khugepaged: rename prefix of shared collapse functions
d7b8140cff5ac816b864a80dffc29bdb40ac6a7f mm/madvise: add MADV_COLLAPSE to process_madvise()
066b6713b919e1acb7b50d02b3c7472702cc6717 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
db9d5c7c8f7c1cacb6ae33fe1fbe99c794e66341 selftests/vm: modularize collapse selftests
5e4e9f959fc1b6cba14939ef03d151e016cb7de9 selftests/vm: dedup hugepage allocation logic
cd4fd6d2ad5e14e258681ca55d9cc8e8ac467ac6 selftests/vm: add MADV_COLLAPSE collapse context to selftests
4c9f7da29d00870c202bc7c56d9ec4fa6ac47e07 selftests/vm: add selftest to verify recollapse of THPs
e247f4a71e501abe8dee8f9bf931d999f871d9e8 selftests/vm: add selftest to verify multi THP collapse
3591b0bd3d5cc367da1fce6bea2b34bb12f21539 mm: prevent page_frag_alloc() from corrupting the memory
3f1e1ac565c281a716498ce5a2065fd6d2da2ca4 mm/page_ext: remove unused variable in offline_page_ext
8ba333a4bc69eb508fc839c8f7ee503e9d4e14d7 mm: fix use-after free of page_ext after race with memory-offline
c4aad0dd4b5e52e8b4fa4f9673417ae70873a117 mm: align larger anonymous mappings on THP boundaries
dbebd232409c7664a0d42d363b62d2371a39568e mm: memory-failure: cleanup try_to_split_thp_page()
47dbe94fa46eb08a6b856cbf2774e0947f8c83e6 mm/filemap.c: convert page_endio() to use a folio
e325a45117ea4ee045c23ed7a53bb02a95db93cf mm/damon/dbgfs: use kmalloc for allocating only one element
d9211939b8ca37d340029acd3a18a6b068be3c42 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
3d7d9c5c1f46bccce5330544c27aec50b6282098 userfaultfd: add /dev/userfaultfd for fine grained access control
908148c417d475fbb9e6a9ade611c2bba63a220c userfaultfd: selftests: modify selftest to use /dev/userfaultfd
8c4a014a95f138b8d14ba697afa815e7a95e616c userfaultfd: update documentation to describe /dev/userfaultfd
ff79cd85d41276c99905a954e978fe151255e701 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
b79e8bef17369ade4393be0d36df94dabb50b374 mm/vmscan: define macros for refaults in struct lruvec
ec315ddc98010b53d0f1bca74a24d392f74da981 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
fdcd2c4d5961a79455a73a02bd68d0465a6b8c6a mm/swap: comment all the ifdef in swapops.h
456f12230f7da139bdab17a92d85d12032d87a9f mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
6fe23b626c4d6462ba8364cec89b596d48eb0a09 mm/thp: carry over dirty bit when thp splits on pmd
578d60ef43248ecb5bd8d4ff2b58467f13793614 mm: remember young/dirty bit for page migrations
a0cbc2f3b501ef1be95ff18c3ee401cb5c3be265 mm/swap: cache maximum swapfile size when init swap
bf89552b0fc59f4844f17ac40c810cf632b8ad7a mm/swap: cache swap migration A/D bits support
f4b1e129d8b377bb3b1eed398e05db32271a974d zsmalloc: zs_object_copy: add clarifying comment
6f9a1253407a63fd6900ab8fe0312d8a27580b53 zsmalloc-zs_object_copy-add-clarifying-comment-fix
5dcee0dffa74018681980cacc4a524f85f34c15f zsmalloc: remove unnecessary size_class NULL check
76e34aac90955d0ff90b53a6b4816c086310e275 mm/swap: remove the end_write_func argument to __swap_writepage
92ce91cd8656979afdf912756f551c927193d7d7 mm/cma_debug: show complete cma name in debugfs directories
65e59cadcf9f03f475a872730e9948ff6a902154 mm/mempolicy: fix lock contention on mems_allowed
6b1eb206587261a38b5e2da6a8d4807bc6ad1f48 filemap: make the accounting of thrashing more consistent
0018d2d40eafdf710ed08fd304421d76d2cbea51 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
9ba9985b424b36e4280c83e3fc4ea03d0f6babe3 page_alloc: remove inactive initialization
1c6c6f87026ac144f9457ab67263bcae473e8567 mm/page_alloc: only search higher order when fallback
fe69bdadeed27af0a0514467178b2ce366744de4 mm/util: reduce stack usage of folio_mapcount
e2c8813d9f019f230ec5ea1a4859982b2a6a02a6 tools/vm/page_owner_sort: fix -f option
8be91fbf5378aec4170944fca908cb385eda64db mm/damon/core: simplify the parameter passing for region split operation
c125173ff8abf5bb37cfea8907227c3b4f98d537 mm/vmscan: make the annotations of refaults code at the right place
5417dee015416ac28bbe30d784ed157874ac6d21 mm: migration: fix the FOLL_GET failure on following huge page
72f4a6fc2e7455a8bf8972bf7c94fa47bbac9690 kfence: add sysfs interface to disable kfence for selected slabs.
e0ca31ab83761fc750fc0c0d5a975bc2a3cdc27f Kselftests: remove support of libhugetlbfs from kselftests
fd9187d5c3f0a2944b8bb5d6e577e81bed635d55 hugetlb_cgroup: remove unneeded nr_pages > 0 check
afef572cfa76b70e2aaa7c2a75032f7518a6ae1d hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
92b17072c015b4d2f15514dfb685dc8610aa0e76 hugetlb_cgroup: remove unneeded return value
323b8db538e14e1d188f347ad9b87c8f2cd82637 hugetlb_cgroup: use helper macro NUMA_NO_NODE
f38832953604f9a135bcfa225ac81666cd535623 hugetlb_cgroup: use helper for_each_hstate and hstate_index
4d1225cd5560ffafcb829fb354b76f4520a3bfb6 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
bf8e1bb07884dcde8daaae4328440a308bc948bf mm: add more BUILD_BUG_ONs to gfp_migratetype()
21d7f84f26c42f53075672368c380f7c1785b798 mm/util.c: add warning if __vm_enough_memory fails
061533b64823b22e1fc9e608aea89f56709b30e5 mm/dmapool.c: avoid duplicate memset within dma_pool_alloc
192f866740945322e72703d7d05e9c84dc2e6a90 memory tiering: hot page selection with hint page fault latency
918a50eb295b6ed8e302d18b5de1d3cb7ca6b9b7 memory tiering: rate limit NUMA migration throughput
b1040cd48b20f827c8c29f0be66e846487774b73 memory tiering: adjust hot threshold automatically
d2af7b221349ff6241e25fa8c67bcfae2b360700 mm/compaction: fix set skip in fast_find_migrateblock
db4656ea6ca1f924aefb0a7f4d8f24d4f5a212f1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
7718d534e2abacbcbf8749875c32de0b0ef9630b ocfs2: clear links count in ocfs2_mknod() if an error occurs
98ad5af965c412e36587210cbf160eae0cb83135 ocfs2: fix ocfs2 corrupt when iputting an inode
2d0a9f3d569ea378e70da7e2c4e1cbcfe05ea018 init/main.c: silence some -Wunused-parameter warnings
43016e1d43ceb5d966966515d738d294ff22cb7f lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
255eb97cc807fdbe9fb06f48f6d30fde0e0d904e hfsplus: unmap the page in the "fail_page" label
4b3211e0193315cfd2d5c109a052670294779d38 hfsplus: convert kmap() to kmap_local_page() in bnode.c
30c3f32537009195bcf2b32bbba2706518e17630 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
212b431719e1853462a0fce1475fd592e5517cfb hfsplus: convert kmap() to kmap_local_page() in btree.c
f13dc29aef5b25c6ace4c131c9b1975f70f65e84 scripts/decodecode: improve faulting line determination
77284601e7bf83d9e61eecae5b7c8117d999371d ipc/util.c: cleanup and improve sysvipc_find_ipc()
3cb90acf88a242035820e60a3257847dd53ba7dd treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
0d8f705fc03e2629efa306ed62d5d19ae5c87de1 units: complement the set of Hz units
a4323d6e4ec13df819eef7d3493f8f688800cb7b iio: accel: adxl345: use HZ macro from units.h
897373bc7005f0cd7d4f0afaea21b6dded053b95 iio: common: scmi_sensors: use HZ macro from units.h
8b1912a0771844a8e360a3f25a4f209fb952c8ff fs/isofs: replace kmap() with kmap_local_page()
245b16c469e6f45e7ab88563d00093dabc561dfe checkpatch: Add kmap and kmap_atomic to the deprecated list
3eda8f62f52187479b28340bff3ff23b36359d9e lib/cmdline: avoid page fault in next_arg
40411e41e99a89c7c57891d8fbc4d731a16d17cf kexec: turn all kexec_mutex acquisitions into trylocks
bc4db4b497cf0352d2236b9739a58a7a98194df4 panic, kexec: make __crash_kexec() NMI safe
8035c31065138c5bc84a51847610d3fb05792305 Merge branch 'mm-nonmm-unstable' into mm-everything
f74c7557ed0d321947e8bb4e9d47c1013f8b2227 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
65f5c01033ab85f8d385d65c4b51fe31459da603 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
2a0805f55b8e70241709accdf3a7d59ad316306c fpga: microchip-spi: add missing module author entry
e167b2c3a0e631a51bbdf96f8e8550fe314cfbbd dt-bindings: fpga: microchip,mpf-spi-fpga-mgr: use spi-peripheral-props.yaml
5dd8ce24667a70bb9f7808f5eec0354bd37290c6 cifs: missing directory in MAINTAINERS file
2a29f80e155a9cf40ca8b6648bcdc8422db4c4e4 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
82a1356a933d8443139f8886f11b63c974a09a67 drm/sun4i: dsi: Prevent underflow when computing packet sizes
09a89d63ed13e772f588c10e521378d75684cc61 arm64: dts: renesas: r8a779f0: Add SDHI0 support
bf23b62b1cf311ca0ef37beefcacaf100cc3c453 arm64: dts: renesas: spider-cpu: Enable eMMC0
0ca66670806862ab41fb683fe788009960d0c6f2 arm64: dts: renesas: r8a779f0: Add CMT support
8026ad61286b92ab5ff9178c975735cb08141104 arm64: dts: renesas: r9a07g044: Add IRQC node
ef13625ea262cd277ad2bd3f852f2d67547365f7 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
7f1ed268bc6401f1907e13cab83a1393903a88fd arm64: dts: renesas: r9a07g054: Add IRQC node
a5fd441c97acd3e1a822262850166a8070beba0c arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
41a21e578da4986685f013d45454a12457f01180 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
a856c5f264405e55734da632683232c2e69eb68b Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-drivers-for-v6.1' into renesas-next
7110a6acd06453ba445aa4405a16b4b17dd30290 Merge branch into tip/master: 'perf/urgent'
123cd683aaca04ead82c4650a5b987703076b959 Merge branch into tip/master: 'sched/urgent'
0b90652232fc2f951b6331886517ac7b8bc9dd5d Merge branch into tip/master: 'WIP/fixes'
d75d79c40362d0f49c1d3234cc395bfc651e55b1 Merge branch into tip/master: 'locking/core'
bd8d10c2c88af7a2bd6dd2bd059a5ac9ebb6648c Merge branch into tip/master: 'sched/core'
9df563f69bb2a4e58c5b056dd0d87a169feefbf7 Merge branch into tip/master: 'x86/cleanups'
be9915bc7c029ac5327be2c7180c9700f04f7641 Merge branch into tip/master: 'x86/mm'
a43cb9d5dc530a9b51d6e65a24c9f912f6f0f8e0 Merge branch into tip/master: 'x86/platform'
3b8e4b2bb4bb0b63091fa25fb0980d14283498e4 Merge branch into tip/master: 'x86/timers'
9b5dd1ff705c68549f7a2a91dd8beee14bc543e1 clk: renesas: r8a779f0: Add SDH0 clock
32fb5425547bae46c0d61ec01de1422ffe6d4758 clk: renesas: r8a779f0: Add CMT clocks
b6ba7bf9d1c56202b4712c4a4288d7292c88c0de iio/drivers/sun4i_gpadc: Switch to new of thermal API
fbee6beb00083e49ed867c80e099ed6e8e66cfde Input: sun4i-ts - switch to new of thermal API
21d0e18b40c39b9f5b8288fd3282d54be8794d0d regulator/drivers/max8976: Switch to new of thermal API
2bb88700531c28539fdaef44e5bab2a4af4e3da1 thermal/drivers/samsung: Switch to new of thermal API
49e1b119376240aeadaae738c3dc6a5eded7380d thermal/core: Move set_trip_temp ops to the sysfs code
40bc85f45c1a61981d64919fa5998018d17d98a3 thermal/of: Remove old OF code
1907f42be30ccbec3d9fe4d5f8aa632b967d52d5 thermal/drivers/qcom/spmi-adc-tm5: Remove unnecessary print function dev_err()
bd4bc7e890940320a90fd0045de404321752cfb9 thermal/core: Rearm the monitoring only one time
a467876841345e111ef32d797afdf72c20a7f4b2 thermal/core: Rework the monitoring a bit
6a36f189d8123bdfbd09d711fc1c6e33d040e9df thermal/governors: Group the thermal zone lock inside the throttle function
22ee0eb6c83a25ddcdea730cb2a226332517e45b thermal/core: Move the thermal zone lock out of the governors
c9791a567cbe04afbaf7901499075d1d9ae1ec86 thermal/core: Move the mutex inside the thermal_zone_device_update() function
ed777d5f2bfc983dbdc69ecef1863ec5ba2dbf50 thermal/core: Fix lockdep_assert() warning
3e738c87720d57a313b21095284f3c47133a96e8 Revert "mlxsw: core: Use different get_trend() callbacks for different thermal zones"
60292c08740386125c9cc916928a0c5a5a74c6ab Revert "mlxsw: core: Add the hottest thermal zone detection"
b60e31bf18a7064032dbcb73dcb5b58f8a00a110 thunderbolt: Add DP OUT resource when DP tunnel is discovered
ba96b2e7974b9b5283b52dd5dc8bb3d15be7734c dt-bindings: gpio: gpio-xilinx: Convert Xilinx axi gpio binding to YAML
68a838b84effb7b57ba7d50b1863fc6ae35a54ce net: qrtr: start MHI channel after endpoit creation
66ba215cb51323e4e55e38fd5f250e0fae0cbc94 neigh: fix possible DoS due to net iface start/stop loop
0ff4eb3d5ebbf72a7fc355e6001a0a6740662bf9 neighbour: make proxy_queue.qlen limit per-device
27b8d4d7a0cf442b7a0351fecc33b714f4208324 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
f5142b753f88feea987f9ca9a350893d66f06d16 dt-bindings: mmc: Set maximum documented operating frequency as 384MHz
7396ba87f1edf549284869451665c7c4e74ecd4f net: fix potential refcount leak in ndisc_router_discovery()
02799571714dc5dd6948824b9d080b44a295f695 net_sched: cls_route: disallow handle of 0
12e091389b29cddf26279fdf182b13b3a1583d0d mlxsw: spectrum_ptp: Fix compilation warnings
a159e986ad26d3f35c0157ac92760ba5e44e6785 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d72fdef21f07540c6cbb8043cc93decd2a5d35dd mlxsw: spectrum_ptp: Protect PTP configuration with a mutex
e01885c31bef7c2c5fcb79dc192039f25e300ded mlxsw: spectrum_ptp: Forbid PTP enablement only in RX or in TX
5061e34c67446f73842391f9b3275e1be5491871 Merge branch 'mlxsw-fixes'
efb0cb50c42734f868908a97f0d93e9208da1f0e regulator: qcom-rpmh: Implement get_optimum_mode(), not set_load()
ac2c55e2260e0ae019119e1b2a52dda138039841 dt-binding: spi: npcm-pspi: Add npcm845 compatible
6db8595a3e1996654a130760d363912cdd28706d spi: npcm-pspi: Add NPCM845 peripheral SPI support
a5890c12ecce2696f90ef7d2b8fbb33387f735de spi: dt-binding: document microchip coreQSPI
2ba464e5a3b5743e8f935b5a02b9a7c3d2bd9549 spi: dt-binding: add coreqspi as a fallback for mpfs-qspi
8596124c4c1bc7561454cee0463c16eca70b5d25 spi: microchip-core-qspi: Add support for microchip fpga qspi controllers
1f7d00a7565c8468bbfef87f9fbfebb047003942 MAINTAINERS: add qspi to Polarfire SoC entry
63e2df2d9e46e7f9bbbe4a2b94426bfaedb32807 spi: dt-bindings: nvidia,tegra210-quad-peripheral-props: correct additional properties
9b6744f60b6b47bc0757a1955adb4d2c3ab22e13 regulator: Add missing devm_* functions to devres.rst
d9c6a706f37c32480ab287aafcc781192996d584 spi: dt-bindings: lpspi: add i.MX93 compatible
fba933c2d975463d6a19898cbe30f7399de9f32e spi: lpspi: add dmas property
dad57a510db9423a4128ae6565854e999cebac51 spi: s3c64xx: correct dma_chan pointer initialization
7964e817d2311b37b86d6fbf588cd9fbe747b108 spi: microchip-core: Simplify some error message
0df874c6712d9aa8f43c50ec887a21f7b86fc917 spi: lpspi: Simplify some error message
41f53a65444997f55c82c67f71a9cff05c1dee31 spi/panel: dt-bindings: drop 3-wire from common properties
0a90ed8d0cfa29735a221eba14d9cb6c735d35b6 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2986c51540ed50ac654ffb5a772e546c02628c91 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
84b8e403435c8fb94b872309673764a447961e00 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
6d6ea95abc66596ceff131080e86db3bbec77064 platform/surface: aggregator_registry: Rename HID device nodes based on their function
06964552928f6e111c2c29a8352ece8345e9cb18 platform/surface: aggregator_registry: Rename HID device nodes based on new findings
6b2caaafc5df5f9d8a41679c3ec1bdad3b8fbe14 platform/surface: aggregator_registry: Add HID devices for sensors and UCSI client to SP8
98d7c5e5792b8ce3e1352196dac7f404bb1b46ec mmc: pxamci: Fix an error handling path in pxamci_probe()
b886f54c300d31c109d2e4336b22922b64e7ba7d mmc: pxamci: Fix another error handling path in pxamci_probe()
97f857445a0942b15df346d2f60bb0ace4455431 mmc: sdhci-pci-o2micro: fix some SD cards compatibility issue at DDR50 mode
1e65d136d956e4d33bd0a5d48e3e32d7d951c156 dt-bindings: gpio: fairchild,74hc595: use spi-peripheral-props.yaml
52d8b12a44c1889ca3023e9713c565bbc881d7f7 dt-bindings: mmc: mmc-spi-slot: drop unneeded spi-max-frequency
cc5d1692600613e72f32af60e27330fe0c79f4fe mmc: mtk-sd: Clear interrupts when cqe off/disable
fec9be7c9468a4ef932bb551e96de226fdf13485 dt-bindings: mmc: Add compatible for MT6795 Helio X10 SoC
b3e1cf31154136da855f3cb6117c17eb0b6bcfb4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ea75deef1a738d25502cfbb2caa564270b271525 ASoC: cs42l42: Only report button state if there was a button interrupt
461122b999bda2ebef2086a35d8990f9ccac5ab8 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
7b6670b03641ac308aaa6fa2e6f964ac993b5ea3 s390/hypfs: avoid error message under KVM
0fef40be5d1f8e7af3d61e8827a63c5862cd99f7 s390/ap: fix crash on older machines based on QCI info missing
16acb3691091bd534849e43d734a0058cf8091d2 Merge branch 'fixes' into for-next
58ca14ed98c87cfe0d1408cc65a9745d9e9b7a56 xsk: Fix corrupted packets for XDP_SHARED_UMEM
d3fa0db15691b4856f4255be25e8ae23cd0db39a Add support for Microchip QSPI controller
490211b0f480ce5eb112747af684ed73bae8225d spi: npcm-pspi: add Arbel NPCM8XX support
f1f63cbb705dc38826369496c6fc12c1b8db1324 drm/hyperv: Fix an error handling path in hyperv_vmbus_probe()
f15f39fabed2248311607445ddfa6dba63abebb9 tools: hv: Remove an extraneous "the"
bfbfc863fcfe4e5bcbab26291485cd42bae731c1 Merge remote-tracking branch 'spi/for-6.1' into spi-next
79a8ccbd6fc220267934ce398147af14b633eca6 ASoC: Replace sprintf() with sysfs_emit()
36b99942d4770e91d58e7578480db2be8e059c80 DT binding for sample format conversion
efe30e2cb6ff87467389cece8ce604f6601059f9 ASoC: soc-utils: Improve kerneldoc for snd_soc_tdm_params_to_bclk()
f1227dc7d0411ee9a9faaa1e80cfd9d6e5d6d63e selftests/landlock: fix broken include of linux/landlock.h
a0753ef66c34c1739580219dca664eda648164b7 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
77672e0387f90153e3c7ee89456d16dcacfef6d2 regmap: mmio: Extending to support IO ports
4306981aa7caf2e37f76b6dea82deb7863364cf1 dt-bindings: mmc: cdns: remove Piotr Sroka as a maintainer
dbdd5b72a66f71eb5dd909d3b5796da96e19800b Merge branch 'fixes' into next
a3c001190799da313335797d61007f31a845c1d2 fscrypt: remove fscrypt_set_test_dummy_encryption()
5d826a76c592aa4365037e50b703009647e8b286 mfd: intel-lpss: Provide an SSP type to the SPI driver
574e1ca8e1b55a410a23ab0bb9175867e8127be6 mfd: stmpe: Remove rotator block from probe
2b21bc3a1a394ad1111a5de383becc3e5cb908c5 mfd: stmpe: Probe sub-function by compatible
68656bac1e2684a187864955d282b317b8b2320e dt-bindings: mfd: syscon: Add Rockchip RV1126 QoS register
dfca2ff81179f3c56dd564fbd27e77b939a00dfc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8a8cf3dc64193378359a5918a289b01d73b9b879 mfd: intel_soc_pmic_crc: Merge Intel PMIC core to crc
88993acb3bc03cbced9138201289770f3e3e949c mfd: intel_soc_pmic: Move non-Intel Makefile entries to their own group
20d1cb81510f7d3e95f176ec48d5bb1e2794f158 mfd: intel_soc_pmic_crc: Use devm_regmap_add_irq_chip()
a819fb99ba7988dd6edfa333bc036e50833544b0 mfd: intel_soc_pmic_crc: Convert to use i2c_get/set_clientdata()
10bf2ee2ce9a7a58486f297359b075aa94b81e77 mfd: intel_soc_pmic_crc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
a5ce966ce4404a399af157c104e3d31270696ef9 mfd: intel_soc_pmic_crc: Drop redundant ACPI_PTR() and ifdeffery
5fccf5beb5a7cec4ab536f5f027070710d119b7c mfd: intel_soc_pmic_crc: Convert driver to use ->probe_new()
281924f128de7b3cb34ec158418c76dfb780a1d9 mfd: intel_soc_pmic_crc: Replace intel_soc_pmic with crystal_cove
8e482248653270a01f03e9ebd58b195a1459ca71 mfd: intel_soc_pmic_crc: Update the copyright year
08613a62e7e47c564cc6169491fabb0bd8eda507 mfd: rk808: Add Rockchip rk817 battery charger support
76f52f815f1ae02a4cfb13c037a99a0d1e6df9e5 dt-bindings: mfd: Add MediaTek MT6370
ab9905c5e38eb881b3079ce5572eb3aed4b24203 mfd: mt6370: Add MediaTek MT6370 support
3078980d55c973e6c224e84060807cbfa7547c98 mfd: silergy,sy7636a: Add config option MFD_SY7636A
97ecda0f615efc6ddcb8e944188cc2cbf8b01dd0 dt-bindings: mfd: x-powers,axp152: Document the AXP228 variant
f131c3ed3394f19d7c54ec84bf7b7b4aadf96180 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2ef83887d890a147a4f3d898321bb5df405df09a mfd: lp8788: Fix an error handling path in lp8788_probe()
e7e6f58b6560e5a44d582fc130b4c87828f34bbb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8f8ad6b778b3cce3588dbbf62ba5fb87f92aa085 mfd: twl-core: Fix double "to to" in comment.
810c9040a548d38fa9f0edc282eef8d9440f0564 mfd: core: Delete corresponding OF node entries from list on MFD removal
d38be4f3d4a70e9ce19c151c32dcf7d66fdd941a mfd: rt5120: Add Richtek PMIC support
0b99f3d66cbd26dabfb9d4077e2ecdd8f666ecad dt-binding: mfd: Add Richtek RT5120 PMIC support
a8574f8e4cf0e2ed3c40ba6af5c6aa3fd0bda358 dt-bindings: mfd: aspeed,ast2x00-scu: Convert to DT schema format
3d021aaca7c702c1409079a46ae27fe62304fd0b dt-bindings: mfd: mt8195: Add bindings for MediaTek SCPSYS
434c3f622ad2419a4e512027c621e348061b6114 workqueue: Fix memory ordering race in queue_work*()
d52788b3da2750ebc617891cf260b8f8912f522b mmc: sdhci-of-aspeed: test: Fix dependencies when KUNIT=m
41a55567b9e31cb852670684404654ec4fd0d8d6 module: kunit: Load .kunit_test_suites section when CONFIG_KUNIT=m
7eac0081a8e958106ed3aea402c8105f30fad6d9 riscv: dts: microchip: add qspi compatible fallback
3836bf266b86f79621e397dcf08ba9bf850fc2e2 workqueue: don't skip lockdep work dependency in cancel_work_sync()
7f203bc89eb66d6afde7eae91347fc0352090cc3 cgroup: Replace cgroup->ancestor_ids[] with ->ancestors[]
9d9ec8d01443832d4e6d2f46bfd6b3270f390be3 iio: Add blank lines after declarations.
3d4b8291df3b5c9bc62ea8213b5483c4ec852947 iio: Fix indentation for multiline conditional.
857f09f605bae6702b5ec9afdc47c6b188d7cdf6 dt-bindings: iio: adc: ti,am3359-adc: add ti,am654-adc
9e8284501c8d9e2bde4dfcddaf0201ee7cc8f2a7 MAINTAINERS: Update Microchip MCP3911 to Maintained
bd1d558c9c65cf56623a3a237a2998697586c409 iio: adc: imx8qxp-adc: propagate regulator_get_voltage error
af0a61e940f8cea62c3c9a18ff5b3830b16e2087 dt-bindings: Document ltrf216a light sensor bindings
83f0bcd40d5cf88870d2f2bb8b97c772b92a3d1f iio: light: Add support for ltrf216a sensor
3b7eee5b38755501b8cc09b8f3b46c005af40a50 dt-bindings: iio: adc: Add rtq6056 adc support
4396f45d211b6aa2f3a821f0a3a77c992335724b iio: adc: Add rtq6056 support
7898f31b0e7a6ba1ec9c7391e7ece9e31dd93262 Documentation: ABI: testing: rtq6056: Update ABI docs
1bfb86d97a9fa607ab9bab4b28784cac7064420c iio: Add names for function definition arguments.
bb73d5d9164c57c4bb916739a98e5cd8e0a5ed8c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d84ace944a3b24529798dbae1340dea098473155 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9780a23ed5a0a0a63683e078f576719a98d4fb70 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
808175e21d9b7f866eda742e8970f27b78afe5db iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
cf15a2b518b3e6991ef1c2f87e9a7f7e4afa7b77 iio: adc: at91-sama5d2_adc: exit from write_raw() when buffers are enabled
287c271dee146b7ab38f29d055691b8bc3753f35 iio: adc: at91-sama5d2_adc: handle different EMR.OSR for different hw versions
502966c3b0267aee88803eda639d95fb98db433b iio: adc: at91-sama5d2_adc: move the check of oversampling in its function
eea2655e10a05b0836c09a8ac7c27edc79d1d661 iio: adc: at91-sama5d2_adc: drop AT91_OSR_XSAMPLES defines
3c5d62a1e407eb2c941d094bfc0aa9ee85998f88 iio: adc: at91-sama5d2_adc: add .read_avail() chan_info ops
00ee4add809fa6d2a4508004e3933404de288194 iio: adc: at91-sama5d2_adc: adjust osr based on specific platform data
5fc30713acf731f562dfdbe0795dadb71abd9183 iio: adc: at91-sama5d2_adc: add 64 and 256 oversampling ratio
426b64752c4cc2059d5219d81071bf57608f346f iio: adc: at91-sama5d2_adc: move oversampling storage in its function
04227f9510799b8f15fc9dcc30e12ed503bb3183 iio: adc: at91-sama5d2_adc: update trackx on emr
5f72666f4b1ac269fe5b3b3f0cfaa6ada6add57c iio: adc: at91-sama5d2_adc: add startup and tracktim as parameter for at91_adc_setup_samp_freq()
a0f96db4ca1279d2c5150ed306e32a589f66070b iio: adc: at91-sama5d2_adc: lock around at91_adc_read_info_raw()
cb6e097d9340e037ced6c580019e823b702c6bb9 dt-bindings: iio: adc: at91-sama5d2_adc: add id for temperature channel
5ab38b81895c869fb72eab5b528d5ef13a741c66 iio: adc: at91-sama5d2_adc: add support for temperature sensor
0cf53f303a02f5c4560042e856035b995a457c1f iio: adc: at91-sama5d2_adc: add empty line after functions
75d7556ac0e4bff830f7f90ceaa8d35f4b6c346a iio: adc: at91-sama5d2_adc: add runtime pm support
15b2ac67859006bace228cbdc8607d0ea0af4e89 iio: adc: qcom-spmi-adc5: Add missing VCOIN/GPIO[134] channels
79c3e84874c7d14f04ad58313b64955a0d2e9437 iio: inkern: only release the device node when done with it
9e878dbc0e8322f8b2f5ab0093c1e89926362dbe iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
ed5e5ed4e377599825d32162a6ff3e9d2d89d200 iio: inkern: only return error codes in iio_channel_get_*() APIs
d6bb09eab2b3c4c55e5f6006cf8e759439e3e741 iio: inkern: split of_iio_channel_get_by_name()
1e64b9c5f9a01f1a752438724bc83180c451e1c7 iio: inkern: move to fwnode properties
17fe12a2fe2dc95f22efa388d60b396ca134c1ee thermal: qcom: qcom-spmi-adc-tm5: convert to IIO fwnode API
9ac075972bd25c83a922d3b9548cbe952248bd8f iio: adc: ingenic-adc: convert to IIO fwnode interface
dec7e2c83e678ed0c4cab56c1a099bd39ebfa408 iio: adc: ab8500-gpadc: convert to device properties
34b6eb89351bc281d5323c119e2deb84273d4266 iio: adc: at91-sama5d2_adc: convert to device properties
9e90c1772fcb8fe3bf39c112b8ef6852e48dbc71 iio: adc: qcom-pm8xxx-xoadc: convert to device properties
e7c672d06b0777342672ee125548310d433855fc iio: adc: qcom-spmi-vadc: convert to device properties
4f47a236a23d9f18d018a2f6639daad476d2a3f2 iio: adc: qcom-spmi-adc5: convert to device properties
d7705f35448ada5a04f15326404e40d4254c538d iio: adc: stm32-adc: convert to device properties
b22bc4d6072e74b768c4c19e2ff3585ba5927904 iio: inkern: remove OF dependencies
110f11589c877732d8167d4d4ee739a4566785e2 iio: inkern: fix coding style warnings
1efc41035f1841acf0af2bab153158e27ce94f10 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ebf30bed140d1da42331ce2e90125fb5e3cc5191 staging: iio: cdc: ad7746: Use explicit be24 handling.
104827ec920d73db1c0176536f02ba5272c4b8fb staging: iio: cdc: ad7746: Push handling of supply voltage scale to userspace.
77fdc4cead204f2b3e2e1e365f70528199298737 staging: iio: cdc: ad7746: Use local buffer for multi byte reads.
5d54564e47435a5c1c1afa63c1d64908609cd545 staging: iio: cdc: ad7746: Factor out ad7746_read_channel()
b1f567bde7e12e7671d8b0015ad3cbff8f3a8d3b staging: iio: cdc: ad7764: Push locking down into case statements in read/write_raw
9eee2fc4a670d70ded6cc88c42d760338ce96918 staging: iio: cdc: ad7746: Break up use of chan->address and use FIELD_PREP etc
90e7853ce051bca3690d3518e523f427e55c4806 staging: iio: cdc: ad7746: Drop unused i2c_set_clientdata()
431e9147b4667d67399fe5db4f8203d55811951b staging: iio: cdc: ad7746: Use _raw and _scale for temperature channels.
5c64990b99aa91622cf044a9a2f7a78de8f770a2 iio: core: Introduce _zeropoint for differential channels
2d72ead25abb72996a7e92608224d2503a3bac9c staging: iio: cdc: ad7746: Switch from _offset to _zeropoint for differential channels.
4b717201a00576a2aad4d02ae61df363279bd934 staging: iio: cdc: ad7746: Use read_avail() rather than opencoding.
6d6c760954dc3075378ce925f8a511c64cbd908f staging: iio: ad7746: White space cleanup
cc21231ef0995a6507f2976e40fa473b82e84a44 iio: cdc: ad7746: Add device specific ABI documentation.
40b5c4d5b5a67e79eef86a653cdc8b10b4d73f11 iio: cdc: ad7746: Move driver out of staging.
becbe550a36e027440ca0ccef2195e67c054e5bb dt-bindings: iio: adc: stmpe: Remove node name requirement
89aba5759891acb859ab6d34453a8b933e38ace5 iio: test: Mark file local structure arrays static.
282d16b628e4979eee692f5f93a936e5d613c926 iio: light: cm32181: Mark the dev_pm_ops static.
e48668a38bf420c660b07851985e6922fcf4b194 staging: iio: frequency: ad9834: Fix alignment for DMA safety
48a1319164d9339ad50a25085cad6b879fef9fbe staging: iio: meter: ade7854: Fix alignment for DMA safety
4c0babbd978a98dfbdacbe078817ea9c953b3298 staging: iio: resolver: ad2s1210: Fix alignment for DMA safety
1c4986f7e1fdbc44df66b37ee80722a2fcb02163 iio: adc: mt6360: Drop an incorrect __maybe_unused marking.
c3b4afb1825b120481798512dd6a647804c5e521 iio: magn: hmc5843: Drop excessive indentation of assignments of hmc5843_driver
71041f73dc685ccaa7d150aa5eecc02609117739 iio: magn: hmc5843: Move struct dev_pm_ops out of header
8bbce0954fa1c695272421d047c53447fa709535 iio: adc: ad7124: Benefit from devm_clk_get_enabled() to simplify
25f7e79515e76204ca03daaf77dab1e90ef97b33 iio: adc: ad7768-1: Benefit from devm_clk_get_enabled() to simplify
cdd07b3ab94a020570132558442a26e74b70bc42 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
51f2f910a551b3e8a23ea1d21b836716658908fe iio: adc: ingenic-adc: Benefit from devm_clk_get_prepared() to simplify
4004912e0ce545074b6177c43a70bd36c9c28006 iio: adc: lpc18xx: Benefit from devm_clk_get_enabled() to simplify
dcb9bd105c9e6a69848c68575fa174ce6d7e9549 iio: adc: ti-ads131e08: Benefit from devm_clk_get_enabled() to simplify
40c0c1312c1b558463ddbf494d1f4569449cf11e iio: adc: xilinx-ams: Benefit from devm_clk_get_enabled() to simplify
72336966eedbea3e264be46968beabd29e907ca8 iio: adc: xilinx-xadc: Benefit from devm_clk_get_enabled() to simplify
3ea5b370afd4babbdff48775701bdd839dbb0407 iio: frequency: adf4371: Benefit from devm_clk_get_enabled() to simplify
129a90cf81d510551e73aaaa1efb9befb0c17e52 iio: frequency: adrf6780: Benefit from devm_clk_get_enabled() to simplify
33dae107b6a9dfe92eba97b4a1df7402f9637f11 iio: imu: adis16475: Benefit from devm_clk_get_enabled() to simplify
21a60fce89c63cc674910d3dbb12177366f41643 iio: temperature: mlx90632 Add supply regulator to sensor
ef6d997667cbb964dbc27339fefbe65ceabea13a dt-bindings: iio: mlx90632 Add supply regulator documentation
e137fafc8985cf152a4bb6f18ae83ebb06816df1 iio: magnetometer: yas530: Change data type of hard_offsets to signed
4efdfbc16cceffbcb29e53a5be55d83a4c76a9c0 iio: magnetometer: yas530: Change range of data in volatile register
413cf691633c985c3b49d005aa07b0e9c70c14a1 iio: magnetometer: yas530: Correct scaling of magnetic axes
8239f904f97c94b25a9983aa243090bb393abe81 iio: magnetometer: yas530: Correct temperature handling
0ca09faadef13bd6f7a59fa9f6858ccb88dac539 iio: magnetometer: yas530: Change data type of calibration coefficients
6e3bfa97c5b8a9ea702ad0b8a28e703b6d561ac1 iio: magnetometer: yas530: Rename functions and registers
bdef8dcfbb94dc16e9750cd109bb9b7d8edfa1ca iio: magnetometer: yas530: Move printk %*ph parameters out from stack
92d9c05ca7324aed6695b53d3ce11b3e1387f470 iio: magnetometer: yas530: Apply documentation and style fixes
a70f60e5b6b37e8b9f0967235bf89aebd2d9fbb9 iio: magnetometer: yas530: Introduce "chip_info" structure
dd9bd44f877d8935b7359f083626786cead98adb iio: magnetometer: yas530: Add volatile registers to "chip_info"
913fd409668b7fd54db5efd979417a9f94dcc79b iio: magnetometer: yas530: Add IIO scaling to "chip_info"
2d6676ecbe6a39fb1e002b89781e4158e77a784e iio: magnetometer: yas530: Add temperature calculation to "chip_info"
059ff0f9a10508c39f2c22d4144e88156bbf86ef iio: magnetometer: yas530: Add function pointers to "chip_info"
65f79b501030678393eae0ae03d60a8151fbef55 iio: magnetometer: yas530: Add YAS537 variant
b82217e73b5aa6db8453ad91b929ca2366e47184 iio: pressure: dlhl60d: Don't take garbage into consideration when reading data
8f89e33bf040bbef66386c426198622180233178 iio: adc: mcp3911: make use of the sign bit
160905549e663019e26395ed9d66c24ee2cf5187 iio: light: cm3605: Fix an error handling path in cm3605_probe()
6264abdcc76dd27c85d6b386e3636e63284545b7 iio: adc: mcp3911: make use of the sign bit
cbb690682ce69f0b269cbea15bca5aa0994a2b11 iio: adc: mcp3911: correct "microchip,device-addr" property
b59dc4aa244141aa7cf732c084cff3342fd57f1f iio: adc: mcp3911: use correct formula for AD conversion
31a08a9202e95fd6525be87bb629c63ab17699b9 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
7e41d299a83d8dcb897c16127fdd9e5b88745c41 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
8eb57231f546431eaaa568a421b78adc3c25c733 Merge branch 'for-6.1' into for-next
5f4d1fd5b5d3506759b5d9cf20bb5fb5b8bdcab1 selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
5ba18f7fe4d9d0c27e2adbea081ed482ec576958 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ae2b894758a0f437c314a190ab196ef5e12edbc9 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
60d29457f103db00f5f8df80d882c0de2463b5be Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
58d60bd5aaeb08186f28f8ca15269930731b1271 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dff5ae56f36b0ca4cd4cb18e7d1c5d0eaef604c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ec6234e172151566a4682a581543102a0b626f20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d9a8dbcbd068e62e2a8b8eac1942444b2da5c9a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d925e9bf0a235beda77c1912e4b9006b965a282a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8c7255232d8124c4026eb80e6415aadd07abfc98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
385930f68a8d8a968cfd541d4365bfeac023b6c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a16d121fab881c4ae9760e0e658b901784ac363e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb7a37409d157ecec3dbafb8150975cb8ef9f1e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a603f4c5a58ac1332916366cf6c3bb521aa1d9d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
371bef98b2dd8ca875aba27d86e4b2181bf68fa2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
719a6f7e5959bb0287b0cc84c150181bef15dc6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3cc64162f58a1ab7e8540654fd0955ef38448306 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
887e74600553e4867689ff335c31b15fffd12326 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2ac231802760f176f3bcab6d905367365185487a Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cd1786963d81d895a711d0209028f43f0e8a8c2e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b25f4f62e008abd79bbe59c33306b40439eaaf41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
02fe974b58378249def4e4cf039ab2b8180240c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
592da6cf9f173e300d352932c376ffbc8ccd763d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
110b9db31952a9c9ad5c03d23583930fcbabb124 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1178f285e25bfa2cee7815f3c2c30ad9e1bd74cb Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
589c668a314af6593c53a6363f0bffc2d63f2730 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
52a0602c34d7efe0c91fbc27ef2520695c488d5b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
07bdb0435d2ac1ad1d15f1c7ba94d0f9c167c411 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ee556793d89d0e3c4bbee8c8ad8d66fc8b390a92 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7f27a30d2618de3676b8e949f49999040ea23d71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a0e745077f8b194301307234f1bcd863d5d4310e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7e8f5201e7bcc0b22bc5158e6262c17f50b3fac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a46687f02b51bbd9e09c22d36223ea92496ac59d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b81d3c27481071f06e14e9f9ec60169c9a66c1ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3c627568f21f6cbd71ad22000dce08a1a42539bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
56e23540de6f7e0658ff77226a5b668ae0edfc46 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cc43ef0ee1772941e33ba1af25521f71b5edd27b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
33c2f16471359b6713c8aeab7543b77d66248f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e17843b7958cbf5df07c02db710005c70e531b4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dbb74d20b7761e568eca21224ab05901b34c6dac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2e61ada85488f70184939002c52ecae338934a23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6c757784ea04ebe618e91068b33adba75fa46ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c2e9b99ed0fe512bc41575c961f761693b5d1240 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c6bb9ba1eb251879e1e579ece3e479ee9cb9f5c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1e24879787a89f1280e09a9b51be760d0e3a358c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e9a91b2d2addff61d0c872c9d969d5121a666afd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
913e7fc8aa4e675a95193cc0c3301d5cde57a301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
29dedf68b04e99ee7c0fc29d75b8cc5f47139e7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
34e2e1411da0d1bfb8622cc4aa2325bd7c229b42 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8e8f46774090e2a383a061983a4dda9bf46c54df Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3ef3db887fe6f6306127ee973ae6fdc8e8995396 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
97ca34081051f7f9ed87b7a532ac2f412ac3aeed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1140a6eed018a72e632f2a5396435872e55fdc89 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1983e2ff53d7a7ba54e3710638a0eab17a3c1c30 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
97c3fcae82ad23483b9917553666b9f7d1347ad6 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9d1f32c81c250db1d9d2279aab91907a85eeda2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1703d18c7525a6bbd0eeaa99cd30180ce965057a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a2e6b395c96ee3b58525111dcaf043769c42d4ed Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f4d7b0b0a75ef4a64ed3fcfd7b8b779e46008fe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e449920a8d49a10cabe98735d12c8ed6ac5ce671 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2baf4896f2be351eb6f3b7713a1e2c457fcc28cf Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a03b784af443bbc0491ae4d87342d1ca11eb2943 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a5e18111f0d624d075f41e70787a5fe475dce921 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1e4e43e503136275f35a78458e1458658485bcc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99fef0ec3cf4f13dcef8cae6b34f08b0bf75fe6c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b4d6797290571a92a51948e14857ee36b883014f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
89ea309752e8dcfa7e8fe016a228329a1455d014 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
9f18411561057a5190b4132a8b0f1103381d01a4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ecd491f61b8b15af4eeaeb14b94ca8466f468f06 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8c3a187bfc5ddde158cb4d2c80f83ace668e7d23 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
309b350bc6aa25e664983930ce28017c884a2070 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
389ba5c53b97aaa24a99851b63b88a5325f5a3b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0005c03e6b1082cdb15501c5d8ece5e3062cb0fc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ae6f3b9c4372fc62b013604fd4e8d43648f175c9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ab4180c2fbe6c6ba754569e5936dfa1636cb145b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5ab9d1a5c65d282eb87f3b2f288c7f6b873897e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2791a80e84f9b3de7cd0018847759726ba936a51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3ac2e2a4525876ec3019a8890b20d9490a735b6d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bb1ab6cc81694cc74a4865ef84421d235332531f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e1add102477246f2df6f0348854b7a14a12b579f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2d1e6688014d0f34783c6c730cb594cb1fcf8878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
17f28b0d494e8ab06dc9b4666edba2f47bc45ed3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b33377302a58379c01145db2fb49e733feb8df6a Merge branch 'next' of git://github.com/cschaufler/smack-next
9a620dc74146452e1ad7d4e4898c36d0075a1e16 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
87f8748f0ddc6677f5a0a4dce84a2b5ae2582d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f39bd077873268bb946134a0b0f5797b86cafee0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7f85904526a93bd13259246a910d65f46dfa02f4 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
99757b9871aace8e7628e57cd1cf85cfadee57d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
bfc5862216b0b95e4c62f86230fdb7cfe5579184 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ef07594a36582bca3c8a78e352a8068aa8a2a556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
988ac97662709b8cb1ab07cc8494ab650734fd41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c18701ce7e2a15a1fbf39f2ff6f3970d402b4a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
362f3c28b1f2caf7c05064ed1593ce1af3386439 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ca3dd6a4f22c885e3cc94b183d14605233b9d714 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
61060c4e2f01cc94bdc51dff1a2c502bf516848d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
11677b3afcede72ce51c6818004957ca0e9ba91a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
acaddb4f1f9816ab27b79821fd9c526af0860142 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
528d7c06088c114d6a2617cac437bb457b50053e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3b27061c746e3947aaa653ae726794f459dc17c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a51206c3830e28ff84a91db67add25ae6d98aa88 next-20220815/vhost
afff9395d88b0df3cad7bd7a347c9a7d26f4b2b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
748f450242ac9c616b5c7ac4dfd20fa8f681d1cb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bab2c1f3cc726e654a36f51e53d39f12c7bad685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
092ce8ee0fd88ec81a84ae9ac5a9f21812609326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fca5fdfe72fd97d2486661fc9c1b05ad71c9b36b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8cff785d2303ba7216321a4c6d56a71ebb7afebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0a42ee831ef50f5b3389eb7fbdb3db83973f07ba Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ddd51264bf9d7bc4cd6d7521cc81ef7daca9e86b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e379b6eec1d5619b578d4bd568d1b47320419703 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
660f01ae55e06102c037ad011b1481024e82a473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
88f9ca7dc67f5a66b27d9e1dcee2b55eac3d4451 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
617f98ea8b15c225f5ec535819637bd8a20e85fc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d2a575af60d5d23776afc0c5b77630362ec77c38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
600a36fd91c1065e605345e16ab1117d3d8f0ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fb087b3a6cf94068e3201aa9fbf3d3efc0767aa3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fb644826831a9198be76ecb87c8ac1bc55c23e82 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b49051b6816d4d338a1276da1771a2d6e2471ce4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
94ab9da281bc8a3b9c300c82933e7869949946d7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1084bacab44f570691c0fdaa1259acf93ed0098 Add linux-next specific files for 20220816

--===============7760145621176098489==--
