Content-Type: multipart/mixed; boundary="===============7212401674026515500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 24 Nov 2020 07:05:36 -0000
Message-Id: <160620153604.8604.12123459779085691431@gitolite.kernel.org>

--===============7212401674026515500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 62918e6fd7b5751c1285c7f8c6cbd27eb6600c02
    new: d9137320ac06f526fe3f9a3fdf07a3b14201068a
    log: revlist-62918e6fd7b5-d9137320ac06.txt
  - ref: refs/tags/next-20201124
    old: 0000000000000000000000000000000000000000
    new: d15bc835890b58e7a440334e0ea7a563bb734daa
  - ref: refs/tags/v5.10-rc5
    old: 0000000000000000000000000000000000000000
    new: af69a948d2ce48f8bfe9935958d12f86fb50326b

--===============7212401674026515500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62918e6fd7b5-d9137320ac06.txt

617ff9e657c4c4a6ffca325740e36d0d5e1f636e ARM: shmobile: r8a7779: Use ioremap() to map SMP registers
5b0480f53dbfe58b6aa291f462a708f178c4bd40 ARM: shmobile: r8a7779: Remove obsolete static mappings
cc85e21d6d18ffea52eef061f987978153c2aa0a ARM: shmobile: sh73a0: Use ioremap() to map L2C registers
a0a6624dbec851ab5c136efbecd87a49617a5cc9 ARM: shmobile: sh73a0: Use ioremap() to map SMP registers
5705747c0c8f90aee5a433a94f58c9ffad8a5a37 ARM: shmobile: sh73a0: Remove obsolete static mapping
d4a617c9bbef94e4a776901cf12c95eafd54504a ARM: shmobile: Stop using __raw_*() I/O accessors
c01f4b1c02123170959e4d4766df939925c1e6b4 soc: renesas: rmobile-sysc: Stop using __raw_*() I/O accessors
b79a2639266de0b430f1895bf71b4239f6abee34 Merge branches 'renesas-arm-drivers-for-v5.11' and 'renesas-arm-soc-for-v5.11' into renesas-next
59165d16c699182b86b5c65181013f1fd88feb62 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
c307912d28cac3ca9c68af55e79c4061e5b1a54c dt-bindings: i3c: MIPI I3C Host Controller Interface
9ad9a52cce2828d932ae9495181e3d6414f72c07 i3c/master: introduce the mipi-i3c-hci driver
e44cdff05145b84293e3f424daa17e4f3ce0109c clk: samsung: Allow compile testing of Exynos, S3C64xx and S5Pv210
44a9e78f9242872c889f176782777fa2ed535650 clk: samsung: Prevent potential endless loop in the PLL ops
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
266994e3ac78955f2f7f4ac3fe588002c7bd679c m68k: mac: Refactor iop_preinit() and iop_init()
471037e2c9bbc96048a024b68bc9873b588fbe96 m68k: mac: Remove dead code
0c450b8e7882e42c3f65ab434c48cc110640de92 m68k: mac: Remove redundant VIA register writes
07ce9b7ab0bff8f7e2b51db43e69d36f018c8118 m68k: mac: Update Kconfig help
549aeec256caa80e03607c88f1030b58fb87aaf3 m68k: Drop redundant NOTES in link script
428ec5f9dde73fa93d1bb2dc27db1db167dd9530 m68k: Add a missing ELF_DETAILS in link script
a7b5458ce73b235be027cf2658c39b19b7e58cf2 m68k: Fix WARNING splat in pmac_zilog driver
66930e7e1e58880046a0d39eacccf67e8027d980 Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb into for-next/iommu/vt-d
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
77663819d4901e1f982e69ca336daa1bc830c5d6 Merge branch 'fixes' into features
87d5986345219a7e4f204726d9085ea87f3e22d0 s390/mm: remove set_fs / rework address space handling
0290c9e328e04052e317171953feb18177a34aed s390/mm: use invalid asce instead of kernel asce
062e527956d05fae02f143c0d5ff9e8525c6799f s390/mm: add debug user asce support
80f06306240e0ad1c75116111be11950474dfda7 s390/vdso: reimplement getcpu vdso syscall
774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
246e5c5c448e896fb1b8a2013da7fe76d92c11e3 Merge branch 'fixes' into for-next
b79e43ff5aa08f6ebc8e87f2f55e8d3775d16df5 Merge branch 'features' into for-next
5c3b5796866f85354a5ce76a28f8ffba0dcefc7e Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
e524f252c42fc4f2bc4a2c3f99fe8659af5576a8 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
b128d0470f60fd014a4513a46d14e559a8e77ead Bluetooth: fix typo in struct name
73f209c5bedb0b1d408e8b9de60cc0f27cc19b37 Bluetooth: btqca: Use NVM files based on SoC ID for WCN3991
9db124565a37497e0da38d886403e48a94e4badb Bluetooth: btusb: Support 0bda:c123 Realtek 8822CE device
281f156c3f4a8255766b923cd6fca5f31db51539 Merge back cpufreq material for v5.11.
0f6e2cb45bcb003e5b3a5332b4de79bf82814f45 Merge back cpuidle changes for v5.11.
7f7126b7739d21faafebf8c3abadfdb6a3af102f Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
423282af887b88bad97d1362129c9999593bc608 Merge ACPI APEI material for v5.11.
d45330536ce310d2a7bd3d9c85570ded63b8e5cd Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
cd18d9abfde2a47a539cf7f16c9fdc70054f3614 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
6f294707e771a7db56205f181838347dc1f85cfb Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
f5effa1360c92f4dc74723a76c7ee84df870beef Merge branches 'pm-sleep', 'pm-acpi', 'pm-em' and 'powercap' into linux-next
f44f64286f83c636aa63e1f3b6689cfc9d50df5c Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
762509afa7cf9109f4c7a19c7cc1958b76f73bf0 Merge branches 'acpi-misc' and 'acpi-apei' into linux-next
a88ef85069487a3616ef49e2b5a276eeb1100000 Bluetooth: Fix for Bluetooth SIG test L2CAP/COS/CFD/BV-14-C
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a8cb5559d809862f8d41c8bdf3a4608553997d0a Merge branch 'pm-cpufreq-fixes' into linux-next
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
8dc248665f3a4261907ac35200687c4cb6e16cc0 Revert "firmware: QCOM_SCM: Allow qcom_scm driver to be loadable as a permenent module"
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
854a22997ad5d6c9860a2d695c40cd4004151d5b mmc: sdhci-esdhc-imx: Convert the driver to DT-only
40e49564e189a81094fccac830818d6c89dde376 mmc: tmio: Fix command error processing
c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
effbafb07dd6c3ae3db970670b838d29901ae710 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
cb4789b0d19ff231ce9f73376a023341300aed96 iommu/ioasid: Add ioasid references
cfc78dfd9b36dcda7c3ca9cdfca343f84c72252f iommu/sva: Add PASID helpers
32784a9562fb0518b12e9797ee2aec52214adf6f iommu/arm-smmu-v3: Implement iommu_sva_bind/unbind()
2f7e8c553e98d6fcddeaf18aa90ea908e3f1418e iommu/arm-smmu-v3: Hook up ATC invalidation to mm ops
96a34ccbfc3863a9bbdd7aa2a1dded30e4f392aa dt-bindings: pinctrl: Add bindings for pinctrl-microchip-sgpio driver
6c33287665e093cdf885e700487380b65e402d33 pinctrl: pinctrl-microchip-sgpio: Add pinctrl driver for Microsemi Serial GPIO
11a7806a983dad99c54e2775e5d3583f8e960c8d Merge branch 'devel' into for-next
333dee86958dd8e339453e70dad444e24f8c9eb6 btrfs: sysfs: export filesystem generation
7241cf70a781ef52168e8e1c1f8bf299bf857008 btrfs: use helpers to convert from seconds to jiffies in transaction_kthread
5897b5639ee135ab3070a7d5657ea4e1dc66429c btrfs: remove redundant time check in transaction kthread loop
960666a0530ababbfe429a8c46cb5e4697e1751d btrfs: record delta directly in transaction_kthread
59333892b29ccbb1372bdedc4b10e5b4145fc67b btrfs: calculate more accurate remaining time to sleep in transaction_kthread
b22fa96f3f1c2a6e2a688c7587f3a109dcc18497 btrfs: calculate num_pages, reserve_bytes once in btrfs_buffered_write
fa4b3c0a8bfb7ec89e8d0756bf8ed5327c2f1228 btrfs: use iosize while reading compressed pages
758f2c26c975aa56fb37b93216832cc092ccc9b1 btrfs: use round_down while calculating start position in btrfs_dirty_pages()
cdbdbd0c12fa1607bd756e4166b03822787f3c71 btrfs: set EXTENT_NORESERVE bits side btrfs_dirty_pages()
8eca1c28cb678ba678ae4837b2707d526b74cb53 btrfs: assert we are holding the reada_lock when releasing a readahead zone
8deb7b6261b781d6fcf1fa6e6a49870f565dfb2d btrfs: do not start readahead for csum tree when scrubbing non-data block groups
121a5c67a90334ae9f89d5c77dcfca3fda28955c btrfs: unify the ro checking for mount options
ea4018414375b3714d533b912ec7c5ef996e0654 btrfs: push the NODATASUM check into btrfs_lookup_bio_sums
746b3758713da2569e23778b0598d089d61774f6 btrfs: sysfs: export supported rescue= mount options
9230fa96de6bc4cfb0f1920bc7485b600d844c37 btrfs: add a helper to print out rescue= options
301331a0e05f092504e3b3b845cb60f5342cd11a btrfs: show rescue=usebackuproot in /proc/mounts
4779c22db6748e2427cb286877d627b58ea36585 btrfs: introduce mount option rescue=ignorebadroots
5a0bb711274e6f11c834dee786c4a3d4b7d8e85b btrfs: introduce mount option rescue=ignoredatacsums
f6485f5da224a1af70e3c67860e4b19cf8a4381c btrfs: introduce mount option rescue=all
f8f7638459c7ed967301e3a1f5691e8ecd396841 btrfs: open code insert_orphan_item
0155316c0b7e0e4b93058b67f917c36d78bfd90f btrfs: switch extent buffer tree lock to rw_semaphore
09ff7f33ae0507b4511e8cf1473d6b2d65cd4f6d btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
e947b2496dec6ed688a19735758dc198bc14bb64 btrfs: add helper for string match ignoring leading/trailing whitespace
1f6ea7c13d162e0e14b5cd6fe7c30e2e01cbd8a7 btrfs: create read policy framework
02f20864db94dfea490a649a16b86478f78cdbc9 btrfs: sysfs: add per-fs attribute for read policy
c60c7047f7daf15fdc708c3fbcc5085b961607f4 btrfs: split btrfs_direct_IO to read and write
6bba49acbe4733fc02069131bb9309fbc2fc8c02 btrfs: move pos increment and pagecache extension to btrfs_buffered_write()
0b80438b907abb30c29589c744f6a7d0aab096e8 btrfs: check FS error state bit early during write
02a7b1a7ac5f8df7bef008b0d280fe5328498aa5 btrfs: introduce btrfs_write_check()
266de249556b6e20a05c6f0baee73c74b435d253 btrfs: introduce btrfs_inode_lock()/unlock()
2928cbc8a9faf2c9d3dcf46e6d36df1acbfabe9f btrfs: push inode locking and unlocking into buffered/direct write
d88ab40775618022dd12cf5f774d3151b24b4f42 btrfs: use shared lock for direct writes within EOF
f7d3faa45130c026b2074883a2e5de7f7679c428 btrfs: remove btrfs_inode::dio_sem
89dc61afccc168fd6b0c528c1be41be4a87e071d btrfs: call iomap_dio_complete() without inode_lock
64c94ada7e2b8c324da6fc231f6570cde76ea994 btrfs: remove dio iomap DSYNC workaround
3d5e59fae891e00ee9102edf0db90e1083f9481b btrfs: use the right number of levels for lockdep keysets
d8e30b55dfbdabd3aac04902d18a6e6c2a9ea5e0 btrfs: generate lockdep keyset names at compile time
9b182c6db58fc031aad30b342f577e91bf1b2408 btrfs: send: use helpers to access root_item::ctransid
04f88004890470e8cfa7770f5b04366ea7f9fa59 btrfs: check-integrity: use proper helper to access btrfs_header
fea2476d308d3bb0125feb389c154453eadda0ce btrfs: use root_item helpers for limit and flags in btrfs_create_tree
e2dd79fac5c0ad4999491ed7f0455cae1aa2f0e0 btrfs: add set/get accessors for root_item::drop_level
d4306d0da8674e32d75f3463eebc9e0810bd0a56 btrfs: remove unnecessary casts in printk
3243ab3a1111fa06b3d3a613409d35bae43eb216 btrfs: extent_io: fix the comment on lock_extent_buffer_for_io()
6ef293080dc1e855e14c5b4d094bdcb6666c18e3 btrfs: extent_io: update the comment for find_first_extent_bit()
a37b8710c9d2f90ef544f1d4e93328dc44c03184 btrfs: extent_io: sink the failed_start parameter to set_extent_bit()
a14fdf19aa9226fab0ee635d52a00fb4f6e7af21 btrfs: disk-io: replace fs_info and private_data with inode for btrfs_wq_submit_bio()
d2ddaef5b5ae06f316cc082ce9447bc3cf64fcc8 btrfs: inode: sink parameter start and len to check_data_csum()
32ff28e44c0edc3343fcf9d48c85618d40e9c138 btrfs: extent_io: rename pages_locked in process_pages_contig()
b59ee2edf5a896100250fca47bd36f8952622427 btrfs: extent_io: only require sector size alignment for page read
0786c7b995812abaa4262999983ef059df9baf48 btrfs: extent_io: rename page_size to io_size in submit_extent_page()
89789a832a85d7937acb06f0256c8a90d4d1b09f btrfs: use precalculated sectorsize_bits from fs_info
0b4fbcd522dcbd30b43400ddebcacf727d84896c btrfs: replace div_u64 by shift in free_space_bitmap_size
81d7cde1ff3108a7dbfb52c1f7eb92ff5fcc8a31 btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
0e3eb36a57b580a9c9347f827f8651c639ee216a btrfs: store precalculated csum_size in fs_info
74f94f94249e9f452cfd31eb734dad19bc5b1498 btrfs: precalculate checksums per leaf once
e0d3786f17a9135369751aa67ddcbd7c473a2d0a btrfs: use cached value of fs_info::csum_size everywhere
96c9968049948fbb1f1942080737f9d50b6c6f60 btrfs: switch cached fs_info::csum_size from u16 to u32
841e505001deca90b756beffff5710d9032eed3f btrfs: remove unnecessary local variables for checksum size
5fc3df1619af2453bb6b216a84b49b4b5698ef6b btrfs: check integrity: remove local copy of csum_size
aa6228ab45a8b89432e3d3966a0a0dee68616d12 btrfs: scrub: remove local copy of csum_size from context
06b97d9d03a79fb537bd14cc36c22c60887b819d btrfs: locking: remove all the blocking helpers
14bb0d8a06ddd9191735033a9c44ecf72b212bac btrfs: locking: rip out path->leave_spinning
a3307c8c54961ec3faba8568c9d44cf47760d3b5 btrfs: reorder extent buffer members for better packing
e703518392574e00dcc6cc61a505792acec43143 btrfs: do not shorten unpin len for caching block groups
7dd5e331811986c3a761d16916d2ee2ef2102232 btrfs: update last_byte_to_unpin in switch_commit_roots
c2724caafd67521d40954da9cc9c05e3f438510e btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
56b4f40e57db7ad9f1776b0d2363ea1274a5eb44 btrfs: cleanup btrfs_discard_update_discardable usage
172091bc1caa603ecbf4893cdbd9aa8c1af0fb3b btrfs: load free space cache into a temporary ctl
232856df08f125537d0bbce03b1aa2edb108ef4b btrfs: load the free space cache inode extents from commit root
8f2fafca539871894403ce2ea8da9fab13378360 btrfs: async load free space cache
f243359b77299b40f6c6dea98bb3b407ef26121a btrfs: protect the fs_info->caching_block_groups differently
8ff89c91803c23b3950dab70a2e1abe382352ea8 btrfs: extent_io: assert page mapping lock in attach_extent_buffer_page
4d9bc16851fed54a05b23b9bd00fe0068b164888 btrfs: extent_io: make buffer_radix take sector size units
b688833b092a5c98335df8ab9ab9232e554ef088 btrfs: grab fs_info from extent_buffer in btrfs_mark_buffer_dirty
2518a13c2d602e22e5ab5a695ddfcb9fc375489d btrfs: make csum_tree_block() handle node smaller than page
786fc9d825f36020bd910ab13fb3274f46d9a849 btrfs: extract extent buffer verification from btrfs_validate_metadata_buffer()
750ff25ff95c7872ea1d03180d5a9dc8a721e27a btrfs: pass bvec to csum_dirty_buffer instead of page
8997807503cfd888a679b33a6d3846523c26fb1e btrfs: scrub: distinguish scrub page from regular page
786cf904e14fb8bc58871e6a57bee1211c9a2803 btrfs: scrub: remove the force parameter of scrub_pages
4aea943c6814d525f91219bcb907560fa94da12c btrfs: scrub: refactor scrub_find_csum()
ec75f0154a985e0dca7774e55b6913716d425d80 btrfs: discard: speed up async discard up to iops_limit
b6311f4528113ee2b32792e291df4d8dc94a7698 btrfs: discard: store async discard delay as ns not as jiffies
c4d96d4befb4faa799f4e9b9ebbd316f2162a35c btrfs: don't miss async discards after scheduled work override
5851a7c09db511d3fccd0c938ff1f41c0b41be68 btrfs: discard: reschedule work after sysfs param update
5d393e0d232622b7d34d61abd07b27f3b75e1309 btrfs: remove lockdep classes for the fs tree
2118cbe5e7b24cdf5d056ddeb7ca6fdc5bb124e2 btrfs: cleanup extent buffer readahead
2e41aa695d0aa7a0632049f507cdb63b6e21c9fb btrfs: use btrfs_read_node_slot in btrfs_realloc_node
aba0b561bcb01478736039d7899394cd06fa7da9 btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
28e57e65b3f44f212793b3e3299982c318d7c76a btrfs: use btrfs_read_node_slot in do_relocation
80be4f41003acda3203481d03ee40309b366a685 btrfs: use btrfs_read_node_slot in replace_path
913af537fb5e91f723248c842bed566c75ac4e3c btrfs: use btrfs_read_node_slot in walk_down_tree
d7ba8717df7fc64c3ea0d62a4b4b0ec582c6c3b8 btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
9b276d0a1ddb4420509abf2b8719770865a5f2fe btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
f35dcfb5e19a3413bb95f415de53d047e223c677 btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
d526ccaa0fe413d8fd50aa05dcd87d74719dcd17 btrfs: pass root owner to read_tree_block
fc5a61588a8dd22872aa8613578d49cb22a9f560 btrfs: pass the root owner and level around for readahead
6c4c40b446959c432ad228eebc78f6bb04ffe83d btrfs: pass the owner_root and level to alloc_extent_buffer
864e07d18faa151e2547348530fc5b2d8f733051 btrfs: set the lockdep class for extent buffers on creation
c0634a9390281ffba13244af4d28e1163c42c145 btrfs: fix missing delalloc new bit for new delalloc ranges
e68a044cc62151e8bc5a35f1535f13e0c57b1043 btrfs: refactor btrfs_drop_extents() to make it easier to extend
74aa1318d3150c02db0e4b083f99d00cf37f0167 btrfs: fix race when defragmenting leads to unnecessary IO
28b5b38ccbee004cf9649931cca397839b922e5e btrfs: update the number of bytes used by an inode atomically
22fd4c85088b7f50019ce8d08481aaf40b9d2a76 btrfs: drop unused argument step from btrfs_free_extra_devids
7b229a94a8d39f8c6d37e6c760d96df66267ab60 btrfs: drop never met disk total bytes check in verify_one_dev_extent
5a34d64f5b028c7c5e2d02de47de9cb1e2b67038 btrfs: remove unused argument seed from btrfs_find_device
5bb39f4d0d5a8a735c45c3686d15cf6696e05e01 btrfs: cleanup the locking in btrfs_next_old_leaf
f1d40604a21f042acf65901f5c36dbcee4e87584 btrfs: unlock to current level in btrfs_next_old_leaf
f9cd77591b8b6d45c37095ccdf81a57e0e43a3b6 btrfs: kill path->recurse
a4f20399a059c3a7ddbc41deeae197e40f6aae43 btrfs: locking: remove the recursion handling code
b1c0cb7403cae0e8f8cf0c0973b0460ef03c7b85 btrfs: merge back btrfs_read_lock_root_node helpers
438ea9bb0f9547492ec71652fab69f2ec254c144 btrfs: use btrfs_tree_read_lock in btrfs_search_slot
33f967dc0c810c2974fa866b3c1b5a1b95cf6e4f btrfs: remove the recurse parameter from __btrfs_tree_read_lock
ffeeb131bea5923d4701d2588bd98fedba963773 btrfs: remove ->recursed from extent_buffer
498c75f067796e04920eb94ba65e3b7b49bbdd8d btrfs: make btrfs_inode_safe_disk_i_size_write take btrfs_inode
a4c06b33770c2e9c5026c7bb717f8a5790088d9c btrfs: make insert_prealloc_file_extent take btrfs_inode
5785dffebf3a9ff8924c16a7c7690da51704722a btrfs: make btrfs_truncate_inode_items take btrfs_inode
df15743ae85476ea07e2b3309774b2190dda15d9 btrfs: make btrfs_finish_ordered_io btrfs_inode-centric
6685c1e397adbd5c3203f6ba00c26b9c4f397e0a btrfs: make btrfs_delayed_update_inode take btrfs_inode
5908aff5972225f642dc770e44a6870b9b354c81 btrfs: make btrfs_update_inode_item take btrfs_inode
cc68657f1d724cb0aaf9edd5b85d9ea2c8881753 btrfs: make btrfs_update_inode take btrfs_inode
568517431c3274f0ff78ecf3042cde792643952a btrfs: make maybe_insert_hole take btrfs_inode
3ecf7a4644fb8e4f4095f612ae199afbd33de4cf btrfs: make find_first_non_hole take btrfs_inode
6e29b8152b3358292308356fcd531a344ba654e2 btrfs: make btrfs_insert_replace_extent take btrfs_inode
635096d797bbded68bae325d8e89fd56175eeb08 btrfs: make btrfs_truncate_block take btrfs_inode
1ddec6da0c199f08f34666fb414dafeb661b2255 btrfs: make btrfs_cont_expand take btrfs_inode
95ba1aaebafbca0cb55231d557e69471a7ff9089 btrfs: make btrfs_update_inode_fallback take btrfs_inode
71fd995db2017677659308f2bd893eec996e278d btrfs: merge __set_extent_bit and set_extent_bit
f135862193a6f873f049ead5ad8ac799c8c2505e btrfs: qgroup: don't commit transaction when we already hold the handle
d731a5fffd88671d4c0bd63a5e22558d567846de btrfs: skip unnecessary searches for xattrs when logging an inode
818aca42a1a0188a0b8d6cc49abc9d21740fc9d6 btrfs: stop incrementing log batch when joining log transaction
79c3168c7228fb2c6ddaac67e9ae2cafe634416a btrfs: remove unnecessary attempt do drop extent maps after adding inline extent
e93ebf268a6e3b2b0a3f695ecd38009cf7e5ea9f btrfs: tree-checker: add missing return after error in root_item
f3bc74fb80b663d4f1c6159bb9c70ad283155ad2 btrfs: remove useless return value statement in split_node
d7b1760e6bb564cbcdd3fb067b96af1442688dee btrfs: simplify return values in setup_nodes_for_search
dc56391956867fd65ff9e40d6ded12364b781092 btrfs: sysfs: remove unneeded semicolon
92e22f2066e2bebb2b5d798a78f897ff5c61213a btrfs: tests: remove invalid extent-io test
1887c88e8add97ef26839c61c692a5972815cc1b btrfs: add structure to keep track of extent range in end_bio_extent_readpage
5742e7711950a667bfa3ce7f3bc6bbeaea23b3ae btrfs: introduce helper to handle page status update in end_bio_extent_readpage()
8339c320834bbbaac84bc39251ecd0b80071eac6 btrfs: use fixed width int type for extent_state::state
3d618e2ac6275bf9e398f53a8babcb55024f1b1f btrfs: scrub: remove the anonymous structure from scrub_page
6b512fd47332a0971357136a0152658a45e22c6b btrfs: remove unused parameter phy_offset from btrfs_validate_metadata_buffer
fc2b6ec8a0081ea41caa4ff68a5557d3e120ed72 btrfs: only clear EXTENT_LOCK bit in extent_invalidatepage
d31fae8d3ccd7a0796cb29c7f25b2b8591c4e2b7 btrfs: use nodesize to determine if we need readahead in btrfs_lookup_bio_sums
63603235bf780ccab427cc626abc7c1d287439e6 btrfs: use detach_page_private() in alloc_extent_buffer()
96068213ab29c1d4c4db0e4543b71edaf402491a btrfs: don't access possibly stale fs_info data for printing duplicate device
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
a8520921e0d4361858b00ae63bc5cb40576e9277 gfs2: Fix deadlock dumping resource group glocks
73b7690710d0ae685736e250b52c048480e732b6 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
7e0a62e84057b905ac72fbfa320f0729aebfcf7a Merge branches 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm' and 'for-next/iommu/vt-d' into for-next/iommu/core
5d69f1c8a200e601ad62e0e7b7e91e85c20b2d4c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
03cfdb8444c063f17e0b06c3d40afc8ac859d382 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
29c31da354d18a1eea0fe445e9c33069ef96855a mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
eb854e7a035bfe85ca25c39253cb6a58ee8a90b8 Merge branch 'fixes' into next
f505d46daa5e3b469b68473b64f4e3fc14c41f46 mmc: sdhci-sprd: drop of_match_ptr from of_device_id table
2a765b8c6bb68a7e69332f5634578f546a55d155 mmc: sdhci-st: drop of_match_ptr from of_device_id table
bb0dae89a7689f3cc3b194994759139cd080683d btrfs: remove stub device info from messages when we have no fs_info
4e75279950e3e25d3e0b800bee6cc15e3c0a4dcb btrfs: tree-checker: add missing returns after data_ref alignment checks
203fec3776779d122082106dd526e6cd4bf4d280 btrfs: tree-checker: annotate all error branches as unlikely
804f096a373eabfd75922a74e983ba0cffae8cfc memstick: fix a double-free bug in memstick_check
019e525e2853c8004096582790e3933160e2007c btrfs: fix lockdep splat when reading qgroup config on mount
31c0806d27c8ffe88c25c9a29b8571f29bc444e8 btrfs: unlock path before checking if extent is shared during nocow writeback
e45b57df4b9e9f8b5df7553a9a001acd9cae1b5d memory: tegra30-emc: Remove unnecessary of_node_put in tegra_emc_probe
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8663daeac7a1fd1b200e3365ccc9403f026f2fc8 parisc: Drop parisc special case for __sighandler_t
161d36dfc7b56c357e5f291679c8e159527797a6 parisc: start using signal-defs.h
1d82b7898f2ad9cc414805aef23b99b742218f10 arch: move SA_* definitions to generic headers
23acdc76f1798b090bb9dcc90671cd29d929834e signal: clear non-uapi flag bits when passing/returning sa_flags
7da5082a2f9a1d16eded00c204fdb52a855c2bb2 arch: provide better documentation for the arch-specific SA_* flags
a54f0dfda754c5cecc89a14dab68a3edc1e497b5 signal: define the SA_UNSUPPORTED bit in sa_flags
6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa signal: define the SA_EXPOSE_TAGBITS bit in sa_flags
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d9e16797a6a1986b1c843ecf56a2d6138131eba btrfs: introduce ZONED feature flag
d30b465e7a781bbf66c8978da2e95a94c54f6981 btrfs: get zone information of zoned block devices
be3aa95d79b79884e0644b34f3202ba0d2d74856 btrfs: check and enable ZONED mode
41a0e15887d30332dfcab364853fd2bbc1baaa8f btrfs: introduce max_zone_append_size
327780645f53b2493c59fbe9dac19b9bf422405f btrfs: disallow space_cache in ZONED mode
6053956d7d61f952a42a36e8e7ec7001471d67e3 btrfs: disallow NODATACOW in ZONED mode
7633b6400e741d9854cfd22a2352446f82f94ecb btrfs: disable fallocate in ZONED mode
bcc92a78468e0dcafe1197393aa9f7871c808988 btrfs: disallow mixed-bg in ZONED mode
0dfb39b4a9a46c1634271d305f9c1a1797647abf btrfs: implement log-structured superblock for ZONED mode
ef79b8ddcba098702de289bd6e18ba408c6cada2 btrfs: do not block on deleted bgs mutex in the cleaner
8bf53ceb97af03b41ff63d114cb396e42ba04ccb btrfs: only let one thread pre-flush delayed refs in commit
ec59f254256736211a9ad9e324ec9f76e85a2f5c btrfs: delayed refs pre-flushing should only run the heads we have
ddc7cb9d46f6ab92f7ef933fd6f0866b55903f61 btrfs: only run delayed refs once before committing
ccb0edc68b690d0a62e9377ab509eb2f7cb610d3 btrfs: stop running all delayed refs during snapshot
02df9ad20204d79f92330fd95637b1bcdc1c77b2 btrfs: run delayed refs less often in commit_cowonly_roots
59a3b9b5b3d689f15dd3c2f6d52012de25be3a64 btrfs: lift rw mount setup from mount and remount
18902988dac6559855002b4dde29c5c5d55f25ec btrfs: cleanup all orphan inodes on ro->rw remount
ad6823d7954cc9ee9776a85242b9cb0e8eba0ea8 btrfs: only mark bg->needs_free_space if free space tree is on
56b8714b67b43196b9da49ffb35619d8d3cf4c00 btrfs: create free space tree on ro->rw remount
4a742b2edc7119a691972d5ac951b2c6de48f110 btrfs: clear oneshot options on mount and remount
5dd570e0693089fd18c1f1bd8c2b63ff5928a338 btrfs: clear free space tree on ro->rw remount
e841847ef6c7e9fdae73177f62d64ec34a82ff0d btrfs: keep sb cache_generation consistent with space_cache
9cf2653ce5228e8049ccbc42e2b8e9bf870666aa btrfs: use sb state to print space_cache mount option
53e6fed20c01c7892021eb6b962f98be32977ee3 btrfs: warn when remount will not change the free space tree
fe3c76c70262317c78be70e0b734911cb44b58da btrfs: remove free space items when disabling space cache v1
e1e5e6fe24c3c8489d69f481f079b79f7373d2d6 btrfs: skip space_cache v1 setup when not using it
03dd34a1d333913e50604b50dc3b3fe07a1dee5c btrfs: fix lockdep error creating free space tree
a23a95e7ef317b9290fd84dc280876bd8b2c5e4d btrfs: make flush_space take a enum btrfs_flush_state instead of int
48790ff68ebe459c402e39ca29bc8cdd3c458994 btrfs: add a trace point for reserve tickets
6902ea72593f38748832f2e84576046f36b01e38 btrfs: track ordered bytes instead of just dio ordered bytes
551475552c8b01b59497a742c4dc0620f899dfb9 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
79e1b444730dc995d7bbf7a790d1518fa67f92d0 btrfs: improve preemptive background space flushing
1f0af9b7874787a419f26a354ae3a9c79e0f4a73 btrfs: rename need_do_async_reclaim
773f71a77ac6d647cd0f7c7066a5348740fd4574 btrfs: check reclaim_size in need_preemptive_reclaim
f5ba919e34c391a6994f82ec4f5e4b92e45ca8de btrfs: rework btrfs_calc_reclaim_metadata_size
eac7e1f00016ce2539f84bde52ee60de30aad2ca btrfs: simplify the logic in need_preemptive_flushing
c8b9876bf5ef50b44a35b8bbc2af6b90854fb576 btrfs: implement space clamping for preemptive flushing
29827b66c168b10c0a5cd1322776ba0e66c98572 btrfs: adjust the flush trace point to include the source
73366dffdbc802c2cd8aa96bcde0c69db7e715ab btrfs: add a trace class for dumping the current ENOSPC state
e945927dc7c2d844b1955b2ec7ace07d2f6a6dcb firmware: arm_scmi: Remove residual _le structs naming
f83eb664cdb45169338b9633f22eaafc23764f05 Merge tag 'scmi-voltage-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-next/scmi
437d48b4f5da2a0d984b8afa69c1b9e64fe035bd Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b17e7a4e9ce3fe501513a2f644d15682f21a95fd Merge branch 'for-v5.11/tegra-mc' into for-next
f2df84e096a8254ddb18c531b185fc2a45879077 drm/vc4: kms: Store the unassigned channel list in the state
2820526dd5c27326d9c0d2c831a34b8f14e7c404 drm/vc4: kms: Don't disable the muxing of an active CRTC
15f256c655ebaefbc7fb177650282e608dc984ae KVM: s390: Add memcg accounting to KVM allocations
d121365715a0ea87aacdc7ab01ffd08c0029b5bc s390/gmap: make gmap memcg aware
b17f656a60d0f03601dafa94ef240a3d93ef455f Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
f935de2a33c102ba7aa3b169fa1a9caef43a85e3 f2fs: remove writeback_inodes_sb in f2fs_remount
cf1806b4298879454f6e01a2d6a2036a0ac3f6ec f2fs: Remove the redundancy initialization
73641f4542aaec2d3d6de8bbc18bffad0391f7dc libfs: Add generic function for setting dentry_ops
fa54f65bc8c7aa6e8fff62eee93fc02d32f2c3b3 fscrypt: Have filesystems handle their d_ops
632cc618fa14e9b36dac2062c4359c97e285ffaa f2fs: Handle casefolding with Encryption
40aeb506dc803a3e452d2e612137b8f10cec3eb5 coresight: tmc-etr: Check if page is valid before dma_map_page()
ce10f6ca9654410a66c81a3a68e680feca6b59d2 Merge tag 'scmi-voltage-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into regulator-5.11
74305b039239cf815679a153b7c9f9bd964f56f9 drm/i915/perf: workaround register corruption in OATAILPTR
1d3ef3f1791db7e8e562213ffd5e94a8bea9e514 coresight: Fix W=1 warnings in core framework
c6b180b50065e7886616d88f198857f31f12f63f coresight-tpiu: Fix W=1 warning in TPIU driver
c5348c8a239bd6c2c82e5cb68636611ea3fe532a coresight-stm: Fix W=1 warning in STM driver
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
77429eebd9b1af516bf1b6898e63b098ed748374 EDAC/igen6: ecclog_llist can be static
e6b9534d9db610988eefe87c9cb373d3d33d6ece Merge branch 'edac-igen6' into edac-for-next
dceec3ff78076757311d92a388d50d0251fb7dbb arm64: expose FAR_EL1 tag bits in siginfo
dfee38d54f41d1361875656723b332b7db1d1a2b Merge branch 'for-next/signal-tag-bits' into for-next/core
39ae4d688ac67163986577af7e50173f253b0213 gfs2: set lockdep subclass for iopen glocks
9ecdea6994e4dbbc593d55268497cf9f25fead5d gfs2: Take inode glock exclusively when mounted without noatime
67add3351dc2498334eb68418e42d307b886483d Documentation: Update filesystems/gfs2.rst
6bbfa9fe23a2e9bbe7d4bd38c9e786d5d1ea7b48 MAINTAINERS: Add gfs2 bug tracker link
8e1e33ffa696b2d779dd5cd422a80960b88e508c net/tun: Call type change netdev notifiers
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
25ce4f2b3593fa6bba70ddabbd2ee297b262784f ASoC: hdmi-codec: Get ELD in before reporting plugged event
e7095c35abfc5a5d566941a87434c0fd5ffb570f regulator: core: add of_match_full_name boolean flag
b52b417ccac4fae5b1f2ec4f1d46eb91e4493dc5 regulator: as3722: Fix fall-through warnings for Clang
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
c32625f1c9d98e0df46b0445f7dcf8f9f40caaa3 svcrdma: Catch another Reply chunk overflow case
2a8f25437cc7f193f9d50f054962e7a5f7b3f8c3 SUNRPC: Adjust synopsis of xdr_buf_subsegment()
6238e0a00554e5dc94874dcadc8eebef5b824ee3 svcrdma: Const-ify the xdr_buf arguments
c7e886715b686c74f92b77d481ebd839ca7d6c79 svcrdma: Refactor the RDMA Write path
62d2276b24147569371a32aec87fd2a0e851e2a0 SUNRPC: Rename svc_encode_read_payload()
6aa288e4614e7258dced2a47c0651dd268b2a5cc NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
e59dde2219d7c9bed277543d043291e9b5b589de svcrdma: Post RDMA Writes while XDR encoding replies
880222822492fda74feadfc3cdb439da4d8af2e9 svcrdma: Clean up svc_rdma_encode_reply_chunk()
26190344b7223a8527118d9fcb8b01ee36a2b8df svcrdma: Add a "parsed chunk list" data structure
f3f9a2b8cd98e6c0cea558b2ba81112b2c396e56 svcrdma: Use parsed chunk lists to derive the inv_rkey
5b2c3e12f87453f6f2d232c270bcb443b8c61d37 svcrdma: Use parsed chunk lists to detect reverse direction replies
be207b981066bddf33004010089f21f3cd9af652 svcrdma: Use parsed chunk lists to construct RDMA Writes
f54fe660343f2d5e53f8b86244aa6d0319997401 svcrdma: Use parsed chunk lists to encode Reply transport headers
0cfb19cbbca942a46c35ea3253663f215765ec8a svcrdma: Support multiple write chunks when pulling up
832d72e34d565fcc0d0d64fdf027823284123fd3 svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
6973c449dd5d8f98bb6a515aead6825584135700 svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
12c33ef108ca2eb4bf03b9fd17d5c66571647046 svcrdma: Remove chunk list pointers
6a6ecce00e5173509f5a4632e91cac28b89d71bd svcrdma: Clean up chunk tracepoints
3e72bac24739b0383a1db05b2289797b6c49f092 svcrdma: Rename info::ri_chunklen
181534331f4c687881905c82c9a2c604c17ae3d9 svcrdma: Use the new parsed chunk list when pulling Read chunks
ca3f99cc18f6ae86f41bba8966b2ecb81301f9b3 svcrdma: support multiple Read chunks per RPC
28de9ce65393171b3600b924993c03914aeca7ac NFSD: A semicolon is not needed after a switch statement.
0a9c59879494b73c358ebcc08c0d1d7baf83c44e nfsd/nfs3: remove unused macro nfsd3_fhandleres
8dcdfadfdff56df25138156cfda9da2cbf7a2562 SUNRPC: Move the svc_xdr_recvfrom() tracepoint
bb6ec5e0aef7986c3af3267326b8201fa1d35717 NFSD: Clean up the show_nf_may macro
476ca74c18fcbf7c5086ad08454ef8730344ec93 NFSD: Remove extra "0x" in tracepoint format specifier
c86f9e352b0805431e5d2cc563f367b6cbd069e4 NFSD: Add SPDX header for fs/nfsd/trace.c
b47d191efec1f6aa6251a846d86b7b7c9fdea275 btrfs: do nofs allocations when adding and removing qgroup relations
4165ffc83d213fd297838260d7fab150d67ce692 btrfs: fix lockdep splat when enabling and disabling qgroups
8fb0f9de8eaf75c8a4665a1b2d7c72ae8ec0e4dc Merge branch 'icc-5.11' into HEAD
8ef2b1b2f5c097caced87c56e0bd6b6e1c9a786f Merge branch 'misc-5.10' into for-next-current-v5.9-20201123
b020d85e3ebf2293b72348df6ea1801c958fae62 Merge branch 'misc-next' into for-next-next-v5.10-20201123
2c649c3a4b7e39dec7ab70b7c1ef05ba23465736 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201123
de59343b4e83906a3d1f7661da85ae6cf056da5e Merge branch 'ext/boris/fst-fixes-v7' into for-next-next-v5.10-20201123
2fa0b6754da6fc1d1d0c415aa8a6f71c35b75b50 Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201123
78492da9c9880dca023b093d783722e5d764f2e5 Merge branch 'ext/zoned-10-to-merge' into for-next-next-v5.10-20201123
9f4a32afb49c55289d6a512c821bff6477eeef81 Merge branch 'for-next-current-v5.9-20201123' into for-next-20201123
725e49df89e0e01921c6adebfcbce4377b8dbb89 Merge branch 'for-next-next-v5.10-20201123' into for-next-20201123
0697d9a610998b8bdee6b2390836cb2391d8fd1a btrfs: don't access possibly stale fs_info data for printing duplicate device
6d06b0ad94d3dd7e3503d8ad39c39c4634884611 btrfs: tree-checker: add missing returns after data_ref alignment checks
3d05cad3c357a2b749912914356072b38435edfa btrfs: fix lockdep splat when reading qgroup config on mount
7aa6d359845a9dbf7ad90b0b1b6347ef4764621f btrfs: do nofs allocations when adding and removing qgroup relations
a855fbe69229078cd8aecd8974fb996a5ca651e6 btrfs: fix lockdep splat when enabling and disabling qgroups
462b8e885b92459dcca35f5df9266190b89c7da1 Merge branch 'misc-5.10' into next-fixes
5d16a4f9540e5af41418adb94a1cec8805226c12 Merge series "Add support for SCMIv3.0 Voltage Domain Protocol and SCMI-Regulator" from Cristian Marussi <cristian.marussi@arm.com>:
2be4c075b50fcdfc8c956d180bfdc4885cc0a92a Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
8f05568156ea576ec90a277e1b88b50f6747efc7 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
c3d900dc905b78788c94f3a063b769bdbad16a98 ASoC: sh: depend on COMMON_CLK to fix compile tests
82ceffce96336ee9863f3dfde63aef5748ca4ab1 ASoC: stm: depend on COMMON_CLK to fix compile tests
b3cf78e0dacb7fba50d0c1eb9dfa6f92d31529e2 ASoC: ti: depend on COMMON_CLK to fix compile tests
6a8b8b582db13a18235f3b0400f103a0573c7859 ASoC: imx-audmux: Remove unused .id_table
e8056bf01080eeb13b0229f3fa4cb25a5a2de6a5 dt-bindings: arm: remove optional properties for SCMI Regulators
0fbeae70ee7ce98e18a47337cd1f205dd88589e9 regulator: add SCMI driver
2ed6e3bac15242c18bef5af12547a13b25b65ac8 spi: amd: Use devm_platform_ioremap_resource() in amd_spi_probe
f8c44e79c2d4817fd9182c80151277ee5b244149 Merge remote-tracking branch 'kbuild-current/fixes'
d66e5c1b056d2744a1596e62b56da1953369eba9 Merge remote-tracking branch 'arc-current/for-curr'
9f895827d078e4c4977f578bd42f091f2b7a42b3 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
aae864a7278a3b7a0214612a2868c6135eecca6e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
0708ec9d538378939fa142c273c4a9d00588292c Merge remote-tracking branch 'powerpc-fixes/fixes'
7196ffcd2c34b80f5f4ee3f895d408ded35cd656 Merge remote-tracking branch 's390-fixes/fixes'
3b28123f766061f0ac17b43d00504616c7372280 Merge remote-tracking branch 'sparc/master'
81941084d24922ad78a1acf8b099b8a3a37de161 Merge remote-tracking branch 'net/master'
c44da95e7b8198cd7979fa8a3e3a4489b1160390 Merge remote-tracking branch 'bpf/master'
fcae93e3448c2f3dcb4e6b9461e7226286dc4f6c Merge remote-tracking branch 'ipsec/master'
27aa7fc4383739954fea7eb0496231b72f95b872 Merge remote-tracking branch 'netfilter/master'
9f895cca438f01f79729a179b1f7fb6d4bc0dedc Merge remote-tracking branch 'wireless-drivers/master'
b2be29dc9acf6326273cacb1b92e9f6722bb953b Merge remote-tracking branch 'sound-current/for-linus'
3a0fadbd61c8cfef723b840c5f2955c8c519ca76 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
473fcdaea6833884907065778a1d38f36dbb951c Merge remote-tracking branch 'spi-fixes/for-linus'
7d176323a81d4e99b1abfb1bb62be1a1037cf0c1 Merge remote-tracking branch 'pci-current/for-linus'
28eccffd81d2973e841cba04bb927a40cbb0def4 Merge remote-tracking branch 'usb.current/usb-linus'
5cc22131a77f6801b8148e108aa9e45ae7b93e6b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2857f3c8727c9cbfd56848834b2d80d0cc83648a Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
40d05b37e559043b5d5d2d91f83b5a2b71203bda Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e527208b6902b2832c022a0a8e1e632fac36b5da Merge remote-tracking branch 'thunderbolt-fixes/fixes'
0380bcd454946657b54886c9082deed9cbaeb80a Merge remote-tracking branch 'ide/master'
4aeaa84a33dc6949ac3ceb9bc49e7ac3209c33d0 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
bc87cf385ba3d7aad2c5608ac997420a06e03294 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
c8246dc2b29f1bb4051ee7bf3bac7073761b151a Merge remote-tracking branch 'omap-fixes/fixes'
acaf1309d286a23d317d3edde96b64ab7a43a8e4 Merge remote-tracking branch 'kvm-fixes/master'
b08cdd75aa2283731bd5c40235a9a409b5c552fe Merge remote-tracking branch 'btrfs-fixes/next-fixes'
86a3d5f8409d372b35ce42994da7b459dfd9f646 Merge remote-tracking branch 'vfs-fixes/fixes'
caf03cc2e7b3d88346a326e57d24975f3aa09938 Merge remote-tracking branch 'scsi-fixes/fixes'
65c1585bf15abf4b750dfb9795e2ee2db6260587 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
bc9e50efc1b571efa6538c295831992f8ea0e2f5 Merge remote-tracking branch 'mmc-fixes/fixes'
358285744d4e81a5aa4abccbd27c3155100527ad Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
5ae43c72e6f3171aa08a448ff2bd0276c92b1070 Merge remote-tracking branch 'risc-v-fixes/fixes'
7dbd0d5b23af80fdf01b6be282c29537193d9fba Merge remote-tracking branch 'pidfd-fixes/fixes'
713b1264bc7a5fbb1a39d3533b345ed4e1de88a1 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
ea2235a03b2c1f9deace7f390d3fe56b35622364 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
fc0d3b24bdb7a523e973e49648c45d240320ee95 compat: always include linux/compat.h from net/compat.h
eca7bc924ff20e29476932af10403e64608ebfc4 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
cafa4cbf8092adac314c3e27bba7df4895993dd1 Merge remote-tracking branch 'kbuild/for-next'
d52754dacc4e2aded871a8e521e4f97bce391d01 Merge remote-tracking branch 'asm-generic/master'
076d38b88c4146fd5506933d440b881741b6ab60 net: ptp: introduce common defines for PTP message types
6b6817c5d81d168b03b0e9c3adc4eb42d3713e08 dpaa2-eth: use new PTP_MSGTYPE_* define(s)
34890b30dc73175c4dfdd58e3e5985bdd3fe318e ptp: ptp_ines: use new PTP_MSGTYPE_* define(s)
2fc9e6842fb8fcbaee95bc7cbb99220d08dac3a9 Merge branch 'net-ptp-introduce-common-defines-for-ptp-message-types'
712b7f332d9cc6d1129ce2becd3db6ba03b1c697 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
72b8a440418a464211bb0be5e67d98990e94ab1d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
7ab445544a2a84f2817a767d1a689923b6342c86 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
ebea02734c8b8cb2f7fec6f5888ee080eedc301b Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
7aca842125c48d90797c619bce84a32650b910d1 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
a664a7e5f651e9ff9156f75be3baaee2f664a4e8 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
4d97157ab2d9c9eef2880463a714ca81520adc31 Merge remote-tracking branch 'spi/for-5.11' into spi-next
92e2b6bebd4bb793d6122cbb6dd8ab6015f5d727 Merge remote-tracking branch 'arm/for-next'
e2462a906d3bdd3e40a22beea2d4378ca8b00a22 Merge remote-tracking branch 'arm64/for-next/core'
22b7550cdd91e0f6ba4103bff787980174e80273 next-20201123/arm-soc
c9e8bff9c182b3b61bc80a818e9ea4d84e5690e8 Merge remote-tracking branch 'amlogic/for-next'
9e522cf9d6f9a6a6100b5d90ed22a667c664e747 Merge remote-tracking branch 'aspeed/for-next'
59ad357d1c0bb50e5a10c1a8052c4fef904c7767 Merge remote-tracking branch 'at91/at91-next'
3574bbbe6df80ae5b8d9b597277d4f0274fb4642 Merge remote-tracking branch 'drivers-memory/for-next'
3688c13718eef237ae064c1eaf7d678c635273e0 Merge remote-tracking branch 'imx-mxs/for-next'
52c706077b0ddcd6a564dfc7082689992ee0f09f Merge remote-tracking branch 'keystone/next'
a488acb24d8e11619049fb015481ed42f631bfe1 Merge remote-tracking branch 'mediatek/for-next'
e0ea6855ffbf219a20e32c7980b7a51887786a40 Merge remote-tracking branch 'mvebu/for-next'
718e2ae948f2d91cf3c13de45f5f7379f7598aee Merge remote-tracking branch 'omap/for-next'
be67c29e6733849f3740f02ff6e3a73fd002c3a1 Merge remote-tracking branch 'qcom/for-next'
0570b5b82280e80a1ace926242a3eaebd30fac18 Merge remote-tracking branch 'raspberrypi/for-next'
3e080ef557c0e8e14abb5665fdc4ffc35ee5daa8 Merge remote-tracking branch 'realtek/for-next'
2f1a344bdd2f63bc4c813d91cbcc9821c1cf1a13 Merge remote-tracking branch 'renesas/next'
aebb3cda76380b76359c932d22a64ff884aba054 Merge remote-tracking branch 'reset/reset/next'
e0f7c72d0e2846a0fcc708f6caf6aff3b8a1891d Merge remote-tracking branch 'rockchip/for-next'
a94556e29b6262dcef2028d45f769bbd40a2a35e Merge remote-tracking branch 'samsung-krzk/for-next'
8085c364523f39c32670e1c03c0929c005712bac Merge remote-tracking branch 'scmi/for-linux-next'
fb0fd139763b33b11e60782b3e61dff16e61b9e7 Merge remote-tracking branch 'stm32/stm32-next'
13716736f395483addef1c927f79e6ffb22966b1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
912a11d751366ad9e47089831480b8ff1478ff7c Merge remote-tracking branch 'tegra/for-next'
76a574825985684b2211f95c52a4bf1883d9a7c8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
66052a4ea75f844187871968f22cee089b30c08e Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
4c299a017fd4f1993115a4bda1cb01d35f183d35 Merge remote-tracking branch 'clk/clk-next'
707fcefd28584172b81ef637747f9a21c5e960f9 Merge remote-tracking branch 'clk-samsung/for-next'
44cb3ae99e8361bc6d734be41d4294a55ddca821 Merge remote-tracking branch 'csky/linux-next'
6fdbe02a9956832706c77aeba7c8c53d1a11cfd4 Merge remote-tracking branch 'h8300/h8300-next'
6b75c0b6e0706c1b6b093859e5f86f7fc774b990 Merge remote-tracking branch 'm68k/for-next'
77f512bde99ad1ebc88f094d18702fa9589c2206 drm/mcde: Fix RGB/BGR bug
b7668abcf87fdaf6ae08325ef403d4e9c732c5ae Merge remote-tracking branch 'm68knommu/for-next'
383976fd70e39e33e5ad4bca313ee5b1f06f8bad Merge remote-tracking branch 'microblaze/next'
bfbc5e3b1774073ec92129995c7a6291015008af drm/mcde: Break out DSI set-up routine
d795fd322063246f23ca20ba0125cf3ed89cc1d3 drm/mcde: Support DPI output
8a25af6de5740d50400fbde78172edec4de1dad5 Merge remote-tracking branch 'mips/mips-next'
62acbd9fa423325dc171769bb20378b29ea1ff92 Merge remote-tracking branch 'nds32/next'
265e0ec8f9a753ce6be02499b4315808bc3bc29a Merge remote-tracking branch 'openrisc/for-next'
cafb07621353d6c95994d2ca445ec08c0da1ed50 Merge remote-tracking branch 'parisc-hd/for-next'
d4a7dfc47e4924e5278acc909e48f69c516e51a3 Merge remote-tracking branch 'risc-v/for-next'
3a78f064a679e44cbd77df9fcb30ebac32f5b46a drm/mcde: Fix uninitialized value
b2d99bcb27225fe420a8923b21861aef2bb43d9b selinux: Fix fall-through warnings for Clang
f929f71f9c0beb18a3f242b861518e0f6fa0a108 Merge remote-tracking branch 's390/for-next'
27ad478501faeefdf21cc55db0f0c70715dd1f2a Merge remote-tracking branch 'fscrypt/master'
bbfb49717a8fa2c14f296d987eb2faf03f24d22f Merge remote-tracking branch 'btrfs/for-next'
31118f93e1de9f15dfdd15d394897c9db0abc817 Merge remote-tracking branch 'cifs/for-next'
a686f56c17103d9dea52aaa7b7c29e9cd2259776 Merge remote-tracking branch 'configfs/for-next'
775dfa5eec00a70fd79d74ab0043f80025172285 Merge remote-tracking branch 'erofs/dev'
38428ee5066505d7b1c6bdd27492b00a25f218ce Merge remote-tracking branch 'ext3/for_next'
3df98d79215ace13d1e91ddfc5a67a0f5acbd83f lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
0ba64eaebf9e7b9961c3f099a1d86790946f49ac Merge remote-tracking branch 'f2fs/dev'
e92ea81028345557d4a3ca0e18e9f74432373b9b Merge remote-tracking branch 'fsverity/fsverity'
35c3f56831326d4372a3a7ab36013040ff718c0a Merge remote-tracking branch 'fuse/for-next'
b7fe37e3c3b25c2af735f0ec859fa3bdbfd7d196 Merge remote-tracking branch 'jfs/jfs-next'
13983bb72ae2288156957f932a9a5ef119acfd30 Merge remote-tracking branch 'cel/cel-next'
a929bf2af075bff3c328a0f366541b795675c080 Merge remote-tracking branch 'overlayfs/overlayfs-next'
75f080254f1f667bb9d550e30c14d6ebb5814544 Merge remote-tracking branch 'v9fs/9p-next'
853980e4e8186c116417ff9e34e1f1f5a649156c Merge remote-tracking branch 'file-locks/locks-next'
fdd61e2dff8e4a9617ea3264659efd0e1a70306d Merge remote-tracking branch 'vfs/for-next'
8ab2bf7bb02e08e022e06ef5fcdce08bdf54dae5 Merge remote-tracking branch 'printk/for-next'
8655d635b1a65529681dd20f7ca94851f1825d82 Merge remote-tracking branch 'pci/next'
bf0ce10b3900c07250be9d4344a6eb174d29efad Merge remote-tracking branch 'pstore/for-next/pstore'
b772dc134ede1f458a3ec7f53fe904e6c5a876f2 Merge remote-tracking branch 'hid/for-next'
fc2256c2c9cd58ae1fbbd7b64454dfaaa410e72e Merge remote-tracking branch 'i2c/i2c/for-next'
6aa0d510f0a900cb016368c250a682f78902c00f Merge remote-tracking branch 'i3c/i3c/next'
154b3213d8f9bf236ff0714f2edbd17af7391db1 Merge remote-tracking branch 'dmi/dmi-for-next'
46ddf658834d0150805b6170fc581205cd7201cd Merge remote-tracking branch 'hwmon-staging/hwmon-next'
31b526b1d72e0b673f9e919c50b68114a5703c2a Merge remote-tracking branch 'jc_docs/docs-next'
db1e3c8d0fbb0265443985b6544e2e90b7f41e31 Merge remote-tracking branch 'v4l-dvb/master'
5322313619c593825d18a68d5fdc30dfc4670129 Merge remote-tracking branch 'v4l-dvb-next/master'
1850aaa8e52466ef1410721f729a2b7feb75a76e Merge remote-tracking branch 'pm/linux-next'
ce5bb65b6b68fceccd7b820a29b957a2d4410591 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
53a716725519fe50001dc4457318be0b183697c5 Merge remote-tracking branch 'cpupower/cpupower'
5fd4bbc1daf10280a06e21e04b05d9734576f89b Merge remote-tracking branch 'devfreq/devfreq-next'
0fdc9e95cd19a30ecb42a6a0b4ed3fbc7aa22561 Merge remote-tracking branch 'opp/opp/linux-next'
8a5e7ae129db2523f7f5e2c3c7a29b16ff9d125f Merge remote-tracking branch 'thermal/thermal/linux-next'
8551fad63cd3e9e86926966da68d66fc19a6928d net: dsa: tag_hellcreek: Cleanup includes
ed5ef9fb2023cb6e6a85ff6617a30acd8df63075 net: dsa: hellcreek: Don't print error message on defer
1119ea801955d93169b652f4dd3d46c455272c88 Merge branch 'net-dsa-hellcreek-minor-cleanups'
5822c65ab508de80d52e682a5956575e34e4a467 Merge remote-tracking branch 'ieee1394/for-next'
43a8fe3c5f3fdaf1b488601f0827c98baa971760 Merge remote-tracking branch 'dlm/next'
40a546d3e448116ad2f57a9bd550949dbb69c61f Merge remote-tracking branch 'rdma/for-next'
8ff39301efd9d21cd62caad3504aa8d6e35d8304 net: pch_gbe: Use dma_set_mask_and_coherent to simplify code
7fd6372e273e67d6d8b49a3cd8d9a00b44d92e97 net: pch_gbe: Use 'dma_free_coherent()' to undo 'dma_alloc_coherent()'
debf300de975718dacb8b5a1bd9d8bd60029cd03 Merge remote-tracking branch 'net-next/master'
4c615774e78f8e4299ff058985b980330885290c Merge remote-tracking branch 'bpf-next/for-next'
492caed3e90f7f7e0e67b583da6af7fc9efae384 Merge remote-tracking branch 'netfilter-next/master'
ef47db8ff2c424aedad4fd9975d6406505f35c93 Merge remote-tracking branch 'wireless-drivers-next/master'
aaf914c03991fb25df95544cd01983090e6c637e Merge remote-tracking branch 'bluetooth/master'
169c67e3068e096704344c33e3fc93a7e36862f3 Merge remote-tracking branch 'gfs2/for-next'
664fa3579b6466574934d2b24bfc0f2ae1b95143 Merge remote-tracking branch 'mtd/mtd/next'
426d81ca2d6f8eef7d980649c6075131ad8e18f7 Merge remote-tracking branch 'nand/nand/next'
7cb54b9dbf4e2816c4518e8aa487310542296391 Merge remote-tracking branch 'spi-nor/spi-nor/next'
fe8865f24cca4b0734728fd5cd11a1511d983aea Merge remote-tracking branch 'crypto/master'
d5254bc3f20dfbb1b4dff3b9fe74679ebef1197b Merge remote-tracking branch 'drm/drm-next'
4085f75d55db6d01c88ce30d40b74f90c1826cef Merge remote-tracking branch 'amdgpu/drm-next'
4317918898d9a5510781db6a1dd5a4b2ed9b1aaf Merge remote-tracking branch 'drm-intel/for-linux-next'
88f3e8fe0c74b1ff0c7f64258493550e2402729b Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
62586bf75ccd8e831a8c0b6c0c8a0085efbc3c94 Merge remote-tracking branch 'drm-misc/for-linux-next'
eafa5005d08cf6e7b6142181e95b94b531ed0f9b Merge remote-tracking branch 'drm-msm/msm-next'
7b4cb88e01aa856fc2d33c4230ec15fe1c1b78c6 Merge remote-tracking branch 'imx-drm/imx-drm/next'
359f71f4e5d578d2fa9abdac0b64905270bd47f2 Merge remote-tracking branch 'etnaviv/etnaviv/next'
0c3388e4a5de717fe77d390c31cd5291c4eb93ad Merge remote-tracking branch 'regmap/for-next'
5ca727a3b10f2d3c6108103ba669a6f39b1fe795 Merge remote-tracking branch 'sound/for-next'
6a25e44b1503451208309c2d1b80349572a5b459 Merge remote-tracking branch 'sound-asoc/for-next'
d6a32f3824fba1388e588163a9572affaab24cee Merge remote-tracking branch 'modules/modules-next'
f902b122aab4a7f8fd08fa162ea52088fa4cba36 Merge remote-tracking branch 'input/next'
c0413eb6db2f212d70b35e9ca0a77889dff0deeb Merge remote-tracking branch 'block/for-next'
1dbe25d0f0e20d34823b4fbc6e82f3f36e1280ec Merge remote-tracking branch 'device-mapper/for-next'
8659113719d9e58aa0d0f01ee9b939297d47550a Merge remote-tracking branch 'mmc/next'
98649820b9310370f3f68ea678c4fd32a0ddc6bf Merge remote-tracking branch 'mfd/for-mfd-next'
4ba78e9657641d2e3918b8a982ea16ce3fb7caca Merge remote-tracking branch 'backlight/for-backlight-next'
7a3615852ff2cc68fc679736fd3683659564c59b Merge remote-tracking branch 'regulator/for-next'
400f14df5152ef8a34e47f0816689aed10926015 Merge remote-tracking branch 'integrity/next-integrity'
f1bce4b4fdc57fc066c410eee5894765ad17a83f Merge remote-tracking branch 'selinux/next'
b2c1a72901cc4cecb576324fb4c9cd1ffff02823 Merge remote-tracking branch 'smack/next'
619c3e58c7b2d5cf92fbc7cec56e075ab60d9028 Merge remote-tracking branch 'tomoyo/master'
97f83fb695514c814bd51131f6ebc5fec45ecfce Merge remote-tracking branch 'audit/next'
19b059da1a68d85f0bf984f90170062190d2dbf4 Merge remote-tracking branch 'devicetree/for-next'
630d3485c320b05992d0fec8e0389f9af54039c8 Merge remote-tracking branch 'spi/for-next'
66df79ccbc2f617a2bbaa7108a2b50a6869de5d4 scsi: ufs: Adjust logic in common ADAPT helper
817893253b4ae04a3dab2915b708428267fabbcb Merge remote-tracking branch 'tip/auto-latest'
03fe6a640a05c5dc04b6bcdddfb981d015e84ed4 scsi: atari_scsi: Fix race condition between .queuecommand and EH
bdd1cc0377d3ce96683d178f30714da478f6a955 scsi: NCR5380: Reduce NCR5380_maybe_release_dma_irq() call sites
27a34943bd89c101d3fb4a895d51d41a3c35ccab scsi: pm8001: Remove typecast for pointer returned by kcalloc()
1b5d2793283dcb97b401b3b2c02b8a94eee29af1 scsi: pm8001: Neaten debug logging macros and uses
89eddb401080a1969f0ef67fbd19123062e64a0b scsi: pm8001: Make implicit use of pm8001_ha in pm8001_printk() explicit
e30d3188b67dcdb6431094fbbf7d3bea80d5635d Merge remote-tracking branch 'clockevents/timers/drivers/next'
a19de35a9605eebc70cf29172d02199715ec5032 Merge remote-tracking branch 'edac/edac-for-next'
90b3a938031fd2da2000f84e58223971ad8f6df3 scsi: fnic: Change shost_printk() to FNIC_FCS_DBG()
adc877c72b5cf08b106b09a003b99653c104af84 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
259db1ea9f13c86dd9481be5a9a28f43f36a9ccb Merge remote-tracking branch 'ftrace/for-next'
f9e2beb990f0836b642e5e7d1bed285bbc137c83 scsi: fnic: Avoid looping in TRANS ETH on unload
d6ccec98e213f2879950bc5f5e26ee71943ab012 Merge remote-tracking branch 'rcu/rcu/next'
875d4eda3bd67315418f4e6f6725a877aa1786b5 scsi: fnic: Change shost_printk() to FNIC_MAIN_DBG()
74ae6d6a6805f9fe162e4527d8ff0f7d2f9bc0d0 scsi: fnic: Set scsi_set_resid() only for underflow
3256b4682386298ec106c1d1896b064f6a291f88 scsi: fnic: Validate io_req before others
62c0394b5655927941dcdcd17d573fd4aff1439a Merge remote-tracking branch 'kvms390/next'
b8ec54fadb5cc2bb76d3bbb96a80ea1a91c91d24 Merge remote-tracking branch 'percpu/for-next'
a964e17c9371fba71fadf783433b9eba39c27516 Merge remote-tracking branch 'drivers-x86/for-next'
1bbadf7979555b69a41d250e55653483181daf0f Merge remote-tracking branch 'chrome-platform/for-next'
f6fd928acc87809c1707b4de7d75ddf566c6f398 Merge remote-tracking branch 'leds/for-next'
a67b18af171f8de0a25934ae106f84b9393d2556 Merge remote-tracking branch 'ipmi/for-next'
03ea5b84bdb490b11073ce18850c23381d795e0f Merge remote-tracking branch 'driver-core/driver-core-next'
dd8f52660cb1f6fac0b4cc8adb3f008edd2c14d2 remoteproc: qcom_sysmon: Constify qmi_indication_handler
2c78f796db0c63a835204ac036d124e1d7fa885c Merge branche 'rproc-fixes' into for-next
8999e0d0a70e5a9aa41e55984ebc525746369572 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
a03c7f83b9e1ae78b473117f7a62486adcf451fd Merge remote-tracking branch 'usb/usb-next'
ee1b40e9ab56a52eedd3222bba7595390e94f700 Merge remote-tracking branch 'usb-serial/usb-next'
b49f7311d7c642d826f6f9d28c8eb6c36b226ba8 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
f593695acbe0a6354c2a1ef4e65cfebcfd8be6e5 Merge remote-tracking branch 'phy-next/next'
994c51038b318e0e3a238dac21d98d790bc11580 Merge remote-tracking branch 'tty/tty-next'
3a486f43608861d28a9e436f15a451ea30a27209 Merge remote-tracking branch 'char-misc/char-misc-next'
adc942da05759618a9fa64cfcc6872ddefad90a0 Merge remote-tracking branch 'extcon/extcon-next'
6cc837e159e868f00529298f5067398a8f98d009 Merge remote-tracking branch 'thunderbolt/next'
ff7bb8a24509796ad40bf55320f90e33413c8800 Merge remote-tracking branch 'staging/staging-next'
6afc88a804349af3402a02c18fad610643f1f562 Merge remote-tracking branch 'mux/for-next'
cbdcb5b1dc27f5ebb82788015e0f375bf3027cd6 Merge remote-tracking branch 'icc/icc-next'
f8f0df08125505fa92042c8428c09f4321396655 Merge remote-tracking branch 'dmaengine/next'
790a53085b6c7473225388c911c15768ec40376a Merge remote-tracking branch 'scsi/for-next'
99b7c811ef7c39ef59aa44eba3ff24d1affcb4a4 Merge remote-tracking branch 'scsi-mkp/for-next'
3b13d8e00b05f084eb783a4f4130f0177b4bb865 Merge remote-tracking branch 'rpmsg/for-next'
a86b1de86402262c62142dd6e14db35fabc2d279 Merge remote-tracking branch 'gpio/for-next'
97d26c3fc647cf3fe2d0d7638ef96f51fd838e31 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
13c5c22a50168618633d17098a7e88adbd349beb Merge remote-tracking branch 'pinctrl/for-next'
ae1897df5e3127f06444b1b2c77765d781fbd05b Merge remote-tracking branch 'pinctrl-intel/for-next'
86ff90c9033987713900bd465f8fdb8a4f57695f Merge remote-tracking branch 'pinctrl-samsung/for-next'
906da123c1aad6b1b47a0e61add3910537c61bcb Merge remote-tracking branch 'pwm/for-next'
8062baf5ba18b9d99e2644cd56891fe9a76b35c2 Merge remote-tracking branch 'kselftest/next'
ee9d4e5c903e2501301b35436b121c5b13184452 Merge remote-tracking branch 'livepatching/for-next'
10f93af7a5b81c709baef30c27b7440dbb50cb64 Merge remote-tracking branch 'coresight/next'
76de4846cdfc05b8b0758e424effd9fd8aef7494 Merge remote-tracking branch 'rtc/rtc-next'
b603579c288633143c830a3bcddeed426fde4e21 Merge remote-tracking branch 'seccomp/for-next/seccomp'
d04d8efdfc06f3ee86d330d5fe2185447099afec Merge remote-tracking branch 'slimbus/for-next'
4507c83dda940cc485d796760481d09c237802d2 Merge remote-tracking branch 'nvmem/for-next'
fe139418a8bd0d79bee9250934b1df4809f08985 Merge remote-tracking branch 'xarray/main'
d7e026d75cba96a46a2ba036a8ce71d2b0a7c092 Merge remote-tracking branch 'hyperv/hyperv-next'
794c164a97566ebae44e78687577bccba4ae6999 Merge remote-tracking branch 'auxdisplay/auxdisplay'
cc004b22d341f710bf64b31a9c05e303799cc03b Merge remote-tracking branch 'pidfd/for-next'
195c8986613fb852461c676f0adc55990d15c4fa Merge remote-tracking branch 'fpga/for-next'
97b9c46e990abd3f6fb90d70562173cb1c1d7d93 Merge remote-tracking branch 'mhi/mhi-next'
b0e58c934159434bfc5407f5a142b3142458c6ee Merge remote-tracking branch 'notifications/notifications-pipe-core'
6dd13c2947087cc451f91b47b6718c3c2f163df9 Merge remote-tracking branch 'memblock/for-next'
9aecb7b93f899e02c28b126765e8ad1a7a2712f7 zlib: export S390 symbols for zlib modules
d9789b8523597ac893c3e6ccfca888a5c2d2ec69 proc: use untagged_addr() for pagemap_read addresses
6a16b41f7a357d33ebe00285279476e836472c4f coredump: fix core_pattern parse error
6e6d96a260793266fdcb1eae79e0e56f65af96e9 mm/filemap: add static for function __add_to_page_cache_locked
80bf194625f55ce4e6a85481fc039a069ec3a423 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
4756798ac07835e6780238303eaf27e65f2b9170 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
82562d6e07de9aad91c156f20edc65a91a7bb9b4 /proc/kpageflags: do not use uninitialized struct pages
0f4ff5d52dcab8a2b209a25a59d79c3e89317031 kthread: add kthread_work tracepoints
650883bd5120cf2bd615e90afb0a0937b471af97 kthread_worker: document CPU hotplug handling
0c2c323b3a77036382673c43df009641852ae61e kthread_worker-document-cpu-hotplug-handling-fix
6eeca2ca5e7d34f4d730b68aef8cbef54e274440 uapi: move constants from <linux/kernel.h> to <linux/const.h>
1952048025648b2d37b99efb79d4fcf6f2974a31 ide/falcon: remove in_interrupt() usage
0915f3d3974ceb59fd97d72d80cb13898023b2d0 ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
a207d3e07bc06a92c5bc3c144e9c4b6094c1b468 fs/ntfs: remove unused varibles
6fd16d35bdefc7dcaeed5f7b09c1f97b1a56ec6c fs/ntfs: remove unused variable attr_len
d5a22f92ad083294f2431c0aec4697d043ff530e fs/ocfs2/cluster/tcp.c: remove unneeded break
ca35f520f41691fafb2a14a3b7ab371f530e304d ocfs2: ratelimit the 'max lookup times reached' notice
97a5241d9b6e6db9afa7e86cc6662463e77406ba ocfs2: clear links count in ocfs2_mknod() if an error occurs
6a646008a6bb195821265c60542a47bb2dfa2d8b ocfs2: fix ocfs2 corrupt when iputting an inode
0e98ec8917165e11c06d01cf946ea7aafb13db94 ramfs: support O_TMPFILE
51a5d8520ef6c1f4a80ba7eeda3af28acf85d73b kernel/watchdog: flush all printk nmi buffers when hardlockup detected
da614dc3033016b17fa9b8a79231e7ea39dd71b3 mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
ff521f9cdc396c657713605107a30c6becad7f12 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
3e7b2ae910fa162e09569d28467eb4746a5e11ee mm: slab: provide krealloc_array()
0b93e73c053b3baefa56cb1a7ff3cf88bd51be27 ALSA: pcm: use krealloc_array()
91ce5f69e27ed8a21ae916b7fcdc9bd9bd83f2e9 vhost: vringh: use krealloc_array()
f4b1876018c906aa33a5e9cba1cae41cb793408d pinctrl: use krealloc_array()
47a3f41802d85aaf6aaf7720ceb5b209a0240c69 edac: ghes: use krealloc_array()
895d34cc4b66f744dd8767f48c39d7c806826f5c drm: atomic: use krealloc_array()
987a649b19c5aff6789ef91ae2bd3f7530a77983 hwtracing: intel: use krealloc_array()
1faad6c51a0cf8196bf6e98ee76d8a20b824cad6 dma-buf: use krealloc_array()
20670ef69f73119e115107280f88c47889794134 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
0f8e64a28e816b44ae4fe2fe95cab1f1f266742c mm/slub: let number of online CPUs determine the slub page order
9fa8891083b276aa70bddabf52fcdb68018e677d device-dax/kmem: use struct_size()
26ceaf212f4cbd53645cc9fae4aadb2ce72d37b9 mm: fix page_owner initializing issue for arm32
345b6515c1f5343097988c83f122a71cf50eeca6 mm/filemap/c: break generic_file_buffered_read up into multiple functions
b5a139104ec24e12a167579a47a3e37179dfcaad mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
715df708fa6967a70ce171f3657868fe6b0765b7 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
78624d7a3ad47e4b86f04cf8890d991d752c1e82 mm/truncate: add parameter explanation for invalidate_mapping_pagevec
02aeacacbbacaa65c6f734207a0009a93588188f mm/gup_benchmark: rename to mm/gup_test
6506b18a2dd79216dbe11a2ca05e054c178fd1cb selftests/vm: use a common gup_test.h
bc03aeabd8188e99386938fc5ae8d722ff6b73b0 selftests/vm: rename run_vmtests --> run_vmtests.sh
8f14dfeb9c8c859e8c8fa1910b071a753041eb0c selftests/vm: minor cleanup: Makefile and gup_test.c
a5f70154c9fb5620faf23f283edd6e96153be549 selftests/vm: only some gup_test items are really benchmarks
fea5db35d591f4f6ea48cb4213f5faf9eba3e0d9 selftests/vm: gup_test: introduce the dump_pages() sub-test
988af86cd0331eb4d9d596f98b43f3ddcbeb5db3 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
0777a7aa483bdd798330b889aa1c8d312eb584c6 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
cb787c9715ed156e761c9a90d5a6ffc1bc19cd44 selftests/vm: 2x speedup for run_vmtests.sh
82962d52efb7c9be40fa6c0085dbe6ab6743c969 mm/gup_test.c: mark gup_test_init as __init function
0a34ed82cd5a032b880a8e02162773d8d4ac13b8 mm/gup_test: GUP_TEST depends on DEBUG_FS
b58bbced23f8f7b69a0ba74ff115bfed5c99b9e4 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
c57397e647a5b2273dbc8db38f92709ce184f48a mm/gup: reorganize internal_get_user_pages_fast()
2cb9378f6b5dd18e67041b68b088495a652ff30f mm/gup: prevent gup_fast from racing with COW during fork
e36eb9d38ac00753f3f752e198736e1b3b6b4173 mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
5e4020484554bda213c80a29a8f5336b645b7afb mm: handle zone device pages in release_pages()
8f1c50741eba47963d1a17aebccc7f7fbfba2404 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
13e6a656dac216cfb6855dac9b169c373203b3b3 mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
6ab2b6b09356c5aeb7194d711b29a8198729d84f mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
c17d0a1c641dce2a980fca1684542a93f0a7b80c mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
fe3d643879f191adb686c01cbf1d2664fc5e3483 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
ddb995f60e5566c4d5562640d3d020e50451e1c9 mm: remove pagevec_lookup_range_nr_tag()
cb12c552f586afda54eaf40eec38821ec080fdb2 mm/shmem.c: make shmem_mapping() inline
6698bfa8e2014d374d3d4b2ff5d1ed64439d1569 mm: memcontrol: add file_thp, shmem_thp to memory.stat
1680393e3994744b11a673bac76dd942d8c87abe mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
867cc1dfa8f3af73735786b4a017ef1619a84d72 mm: memcontrol: remove unused mod_memcg_obj_state()
23f5285032205bc11864bde8542d1e405b408d17 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
c2ea66f1f60729156a6d1529239520956ca590a7 mm: memcg/slab: fix return of child memcg objcg for root memcg
a29b35de43f1f392e66ca4eed158ad65dfe6b33a mm: memcg/slab: fix use after free in obj_cgroup_charge
4c8eae1bd69dec1144c4e9700a9b2427b8dbd6a4 mm/rmap: always do TTU_IGNORE_ACCESS
3962cbf522a52ae9dd751ae7688b65ae06b05ea0 mm/memcg: update page struct member in comments
6c127573e6ceb759202ebf3cdca121bc754d7c39 mm: memcg: fix obsolete code comments
cfb5b15dc8cc54fdc17274cb6e69515ce2a4a0cc mm: memcg: deprecate the non-hierarchical mode
f16e95d4cea324125218adee507f0e81e960f390 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
71fe2391afdf362287a97b9c52e07956e5b82a4d cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
73eec3ca68d14158d673fb5c3687843850a4bb7e mm/page_counter: use page_counter_read in page_counter_set_max
dd27d4a000ab2cbe60ccb3bc5ac90b68b5674086 mm: memcg: remove obsolete memcg_has_children()
843f0a23ed926010b6f8202fc72b4340c61af931 mm/thp: move lru_add_page_tail() to huge_memory.c
e72f67ff9627182e08940d40b472b277767ca26b mm/thp: use head for head page in lru_add_page_tail()
41b9ca9d93acb9ed1afa6a5bc6b7e10a25a843f6 mm/thp: simplify lru_add_page_tail()
79baf6e1006c7a9e7b5c14c11fb92d46508268af mm/thp: narrow lru locking
74ae05b87db02ecf0d1902e74d3edb57297d32a9 mm/vmscan: remove unnecessary lruvec adding
d775fb2dd4fe8d582734ab8e67167743d6d26bfc mm/rmap: stop store reordering issue on page->mapping
12d607a76eb43f6dacb09cfaeb3fb3a8183f4a98 mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
ecf95aff4e815b18ba021c7ef9e52046712ecacc mm: page_idle_get_page() does not need lru_lock
160af53eb01f5e54339056ea8377761a9392ea4a mm/memcg: add debug checking in lock_page_memcg
aab6137ab364dcd9cd8aee7ccd172581b42f7800 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
8cb87c9fc800d5133188e0c7bbe7ca50de295898 mm/lru: move lock into lru_note_cost
fa89c7a69258d677fed15de644ff3568a7e1041c mm/vmscan: remove lruvec reget in move_pages_to_lru
1eea9af88e5fd55c9d451618aa28067fd171fd90 mm/mlock: remove lru_lock on TestClearPageMlocked
d8aa30dd626e5ae1f9fd7644ca801e6fc8ffc6b2 mm/mlock: remove __munlock_isolate_lru_page()
a2d3a7e4890818de22823a15f199fb688173779f mm/lru: introduce TestClearPageLRU()
ce8d4ae1c160d4a656cdd45a659f85c3578ce43a mm/compaction: do page isolation first in compaction
b7bedbea8d8ece7b3100f6b1876bd90a8a72e0e4 mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
4ff825dc4e02c82690fcafa4665a97cf33a6b058 mm/lru: replace pgdat lru_lock with lruvec lock
4f0afdd5a72251582a123568acca5d4bccfcff8d mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
529af76ac301628aa841551c43b18d13349df94a mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
49f7f66a0ac7c55f056d2423b86a969c3bd95b1d mm/lru: introduce relock_page_lruvec()
96af910a32f756da4a3ec52549f8a95ab6a203b5 mm-lru-introduce-the-relock_page_lruvec-function-fix
f46cdc387708fb667ef8acf33cb92e73820a6352 mm/lru: revise the comments of lru_lock
46c37166e31fa0d470768d10d541a4e374343621 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
87c39c5c6778b17de89b5338865104f14f77cbdf mm: memcontrol: Assign boolean values to a bool variable
f82644f0b03bf3ddf49ebb33b28c1383e85c137a mm/memcg: remove incorrect comment
383bb2cd7a8de0e511a02f349a54fdca5a234ba3 xen/unpopulated-alloc: consolidate pgmap manipulation
a0b64bf294555daa5998f2efb1636a7267e5eabf kselftests: vm: add mremap tests
d4a8f04f1dc627264961ccc974309b86f91ce467 mm: speedup mremap on 1GB or larger regions
574be7a4e4e2c146f055631e6bc49efe22cb27bf arm64: mremap speedup - enable HAVE_MOVE_PUD
992b00832681579cccfea4f8e92b88adc3bf71d6 x86: mremap speedup - Enable HAVE_MOVE_PUD
0479b639fedcaab5efc7323b360b3bb69b22125e mm: cleanup: remove unused tsk arg from __access_remote_vm
5055c067d757ec300180c815868ef711ee44744c mm/mmap.c: fix the adjusted length error
c56fd711f5b8a2be479add4a16066de6c1215545 mm/mapping_dirty_helpers: enhance the kernel-doc markups
ea2f2a6ea9d7965d7a000b5b3f782071df36a58c mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
0f818c4bc1f3dc0d6d0ea916e0ab30cf5e75f4c0 mm: mmap_lock: add tracepoints around lock acquisition
3d443fa492cd88f6740f5bf1f17c252534832501 mm/mremap: account memory on do_munmap() failure
6ec3b0da6b93691aedee7b2ddfb7fa135db5b5ab mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
6330714bbe857094d8e1931bc7eafb80388a0560 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
99a33a943cebd50126d1f158b8aa4b8a21ac4a01 vm_ops: rename .split() callback to .may_split()
cf6e60eb1ef387e260ce08f9d7dcd5b6cae86a15 mremap: check if it's possible to split original vma
6b7aa5d478ddf652d59e33f507ce664e72b0e0d4 mm: forbid splitting special mappings
2c73e83113bbabd563a982094e262feaaa466cc3 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
accbc67ea21fea09ea03d3889cc0fdb7b3100048 mm,hwpoison: take free pages off the buddy freelists
d8bc3a0ecfa6f9f80604675dbef0d41de44077a7 mm,hwpoison: take free pages off the buddy freelists for hugetlb
d8d44899ab73650b855c92cc8c3a0dcf39019d15 mm,hwpoison: drop unneeded pcplist draining
0ce70d1caa601eb4dee98c56b8158e3c297f5c63 mm,hwpoison: refactor get_any_page
19d473efaa2e801f5feff2189a6a7002b53fe844 mm,hwpoison: drop pfn parameter
265ef9b67fd9d79146929c0e8972192dd9732fc9 mm,madvise: call soft_offline_page() without MF_COUNT_INCREASED
86ac684ef6261cfc38c02fde679f51d939baf6e5 mm,hwpoison: remove MF_COUNT_INCREASED
f5b238a18a48340fae226ac95cf77f1cbffff5bb mm,hwpoison: remove flag argument from soft offline functions
1aab8e30dadd74b0c980752aa9fde3a319b22ad8 mm,hwpoison: disable pcplists before grabbing a refcount
e309ce2ea662cce8070511ea44d8a9ecf1f75153 mm,hwpoison: remove drain_all_pages from shake_page
05e95883e5d430e9c8fadac280e58dcb18179220 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
dc260979300d409a09d6c24411241ba2887067c9 mm/vmalloc: use free_vm_area() if an allocation fails
8f690aa2fa6ffa963d5fe48d0919c5820478d293 mm/vmalloc: rework the drain logic
135525e5016c6168930f7e661d98c49c583f4836 mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
a746a8d2557a2457020902dedf1b1611f971bc0d docs/vm: remove unused 3 items explanation for /proc/vmstat
f2e3741240b2bc64eb7380fd77ada0143b1058a2 mm/vmalloc.c: fix kasan shadow poisoning size
bf0c8eaa9bb0e3f0aad6aa14baf87d5d87df72ce alpha: switch from DISCONTIGMEM to SPARSEMEM
f912d81a446f4d5c41fa5e947692d8843c007920 ia64: remove custom __early_pfn_to_nid()
abd89d7d55a5b120586e3079f0cb339a46855266 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
b612183a9fb1426ac0b0671cfd2d8e5ca155ad20 ia64: discontig: paging_init(): remove local max_pfn calculation
781c53f14c635e4b29586fb17b9124d65b3f62dc ia64: split virtual map initialization out of paging_init()
c860dc7ddb4802a4194520ad26ca6b4979ca40d0 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
610af68de74abe16401c868f6f6db20ecee0cdeb ia64: make SPARSEMEM default and disable DISCONTIGMEM
7f29aee0830d62e5b05b87977938c7cf37ccf730 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
84d8b3661cc9f01c31332410be535ee7ef7fa645 arm, arm64: move free_unused_memmap() to generic mm
2adc7286d3eac1f8dbd035b2f92c8c11a784651a arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
2e5fa78de832fbcb1afdfd600d9f3a5af1f4ba30 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
9c636afdd5e7c034511809c62ee9a944978bd20a m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
e13acae107e485733513e8752f84b0e4c736e573 m68k: deprecate DISCONTIGMEM
f170ec07173cfb9b8f7f09fb1d7f715b03c48306 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
98817ab4690f165c46066088fcb5015f958a1c4d PM: hibernate: make direct map manipulations more explicit
46b9b00649f6748773d18721748fe7ae9016184d arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
f36368f5a2dea392959e551e7cd054aaa367cfdc arch, mm: make kernel_page_present() always available
2600c05e675cdf91ccef4564fc623e8e8fc2b2ea mm, page_alloc: clean up pageset high and batch update
5426782e45f65e542e4790e2471ae9dc55046456 mm, page_alloc: calculate pageset high and batch once per zone
d79d1a229244929fd1bde5920098dcce9bc405b0 mm, page_alloc: remove setup_pageset()
b53ec58225a434d9b100a997b9153ffae9089391 mm, page_alloc: simplify pageset_update()
b992e7c3e4388ccf65e49812a26d9751f5ebafac mm, page_alloc: cache pageset high and batch in struct zone
5d2dcec921026b62cff1744314eb4ae76b63184e mm, page_alloc: move draining pcplists to page isolation users
acaaa15ef00fc5bb980ef9dad8a494a637f1a77d mm, page_alloc: disable pcplists during memory offline
da80fdc4eb316dd7ebf42a08fb423669f286542d mm-page_alloc-disable-pcplists-during-memory-offline-fix
317457c3c52d7a4ea089641a756482e28bf00c89 mm/page_alloc: clear pages in alloc_contig_pages() with init_on_alloc=1 or __GFP_ZERO
20fa7a4507eada61da8326820edd4f5d33aef30d include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
79cf85b2b94beb6d53d82c8d090e4394cfae9c90 mm/page-flags: fix comment
82c3bd4f545d20ecefb0d12e26cd698fcfd9f41c mm/page_alloc: add __free_pages() documentation
bf086ae1452e07a8733aaab9dce8066dcbc6c1ac mm/page_alloc: mark some symbols with static keyword
b4f836995ddec20bcf7a9fcee7a5669d2256e90a include/linux/mmzone.h: remove examples from enum zone_type comment
e12b4ef29da306629598bb0ecc697734bb2280ea mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
53a54fc6756f201cac2c91bde56344ae9ef21597 init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
54215689b712c13476c921800e5114e5de8aa58a mm/hugetlb.c: just use put_page_testzero() instead of page_count()
8819e36e62026119e51f7b9ab4c080805295be0e mm/huge_memory.c: update tlb entry if pmd is changed
c3ea7ef2bb3932e8cab3dd578853c46084301c7a MIPS: do not call flush_tlb_all when setting pmd entry
0324729a3a6eb2d6f8e3b80706dce706ccd61dc8 include/linux/huge_mm.h: remove extern keyword
cc3afe5c08a07bd68ac7256278a6957bfea21ce5 khugepaged: add parameter explanations for kernel-doc markup
3f37f035c206a5fb1a439713a893cc8742e0bb0a mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
92b11061bf0d152952a45f1e6c7a60f3359eb951 mm,hugetlb: remove unneeded initialization
4312e428ff2952fef905cd6c5678a38b3279e668 mm: don't wake kswapd prematurely when watermark boosting is disabled
117d8a90ab967c1292264702e080a7292817c248 mm/vmscan: drop unneeded assignment in kswapd()
ee8d9e5324ca9460008db5724021f429e54dcc33 mm/vmscan.c: remove the filename in the top of file comment
0499e1a60797d4dcbe2d8a61985735dd1c7c4af1 mm/vmscan: __isolate_lru_page_prepare() cleanup
ba038246596f3b3ad5eebcc478ee511b2bad758f mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
602b291df9bf8e872ee8ecb308ca82ea286e69a4 mm/compaction: move compaction_suitable's comment to right place
93a92ac71425af03f1500e1e055a543790d66bea mm/compaction: make defer_compaction and compaction_deferred static
fb9a95c0d735859306830a8d7300dffd63dc2b00 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
4ee513fa3d51ab768911f6d4bf5d25a42e2fcc91 mm/migrate.c: fix comment spelling
88b47799eadce7e9541cc84ca50b1ab3af235905 mm/migrate.c: optimize migrate_vma_pages() mmu notifier
72d22a0d0e866d5121c5c74f801275e4a77d700e mm: support THPs in zero_user_segments
334c950c7830c1c43d0234c3af3ee0e131bf3fd2 mm: truncate_complete_page() does not exist any more
d19107bef2995400764da00682c3044c0290b135 mm: migrate: simplify the logic for handling permanent failure
4efb379efc868fb9a78f0fd3c11b197e529216fe mm: migrate: skip shared exec THP for NUMA balancing
733b7aad1f513a45f611f96ee4592cb600bd593b mm: migrate: clean up migrate_prep{_local}
b798745c96c578c8619ebf55e5b8bde580026f62 mm: migrate: return -ENOSYS if THP migration is unsupported
98b31059d8c3c3fbb63d999a2c9ef069df538242 mm: make pagecache tagged lookups return only head pages
2370aa52aa76645659e16f3170e2771502131c4e mm/shmem: use pagevec_lookup in shmem_unlock_mapping
53755f350532ae409301446afafce1304243f50a mm/swap: optimise get_shadow_from_swap_cache
09ea1234b7e7c1a3a3630b003f4f850ab1ea358d mm: add FGP_ENTRY
13b56b457c7fd5fc762f07e0c54a7b231fca4eaa mm/filemap: rename find_get_entry to mapping_get_entry
47bdc685551cea2af16ffb5bfe8bae192e2fab9b mm/filemap: add helper for finding pages
c18d732b8ba38929422d0061c171018db5e97310 fix mm-filemap-add-helper-for-finding-pages.patch
20e41dd59e93ed3645c12a81eca610951300630d mm/filemap: add mapping_seek_hole_data
5e2cdfcb17c4d01d15e221e86037ebe0bcfef391 fix mm-filemap-add-mapping_seek_hole_data.patch
bc221f619d0d2f0d640d4f444aafaf9943064e68 iomap: use mapping_seek_hole_data
eed145f52a5f40c7e3361740a7256ca6b4bd09de mm: add and use find_lock_entries
7de686f90d62da25f92f29af366f8a1d105654a0 fix mm-add-and-use-find_lock_entries.patch
3d93464d032561b6bc75b657111d59c00c29166b mm: add an 'end' parameter to find_get_entries
f2815118213d078ef2ae8d9b1a7ae553b4c45ed2 mm: add an 'end' parameter to pagevec_lookup_entries
9c0ab25f0ad4b622015613f44904247335efd3b2 mm: remove nr_entries parameter from pagevec_lookup_entries
1bfc73427f91ed8c975538547b80c49857d8e9d4 mm: pass pvec directly to find_get_entries
b3907712189986d486a89eeeb02700b31a9008d2 mm: remove pagevec_lookup_entries
a8d54c7ca046c2d51a3004c34d3f75b68a899f89 mm/truncate,shmem: handle truncates that split THPs
f3bf0ebdce0a064cd3db571e63ffd8f96b73132f mm/filemap: return only head pages from find_get_entries
68be50fa5a9068b066ab9232477147616b79d152 mm/cma.c: remove redundant cma_mutex lock
659316014bab138170ee07e585e7b4e5314562fb mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
42d92717e4224d44392d13a7f4b56c031d693c3c mm, page_poison: use static key more efficiently
7bc98b3d224efbcd24e4967a1f6d28c2269f3874 kernel/power: allow hibernation with page_poison sanity checking
cc8a7d6b9c3e837018c9986e68b36c1fe6e81bec mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
ef79b7f3dafce938bf5dba80e329282d60b049d8 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
1fd62e87d39567e9f8215a473805743d75b6587f mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
9d1dffca0f6b33339b0d70921a0da1b420d581d0 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
ff55973fc4d4465ed8816b0c2063c3f31fcc7fe3 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
756b677b5b6c1b10280db9c7bca30f3965f4e580 userfaultfd: add UFFD_USER_MODE_ONLY
472bbe9c28ce75427085ae321b1db05585550f82 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
b6e2d8257c17da9b2823bed76cb7d56888eafeae mm/zswap: make struct kernel_param_ops definitions const
f8d1a6e65b0fa37fefda8c5ce4b83396a20c02a7 mm/zswap: fix passing zero to 'PTR_ERR' warning
9aade34c4f857084f27f0e74f5487c24dcddfe32 mm/zswap: move to use crypto_acomp API for hardware acceleration
38a1c920a2fadfbfb863b49ac82e6122d5510b2b mm/zsmalloc.c: rework the list_add code in insert_zspage()
187dbec1bbaf902104e0c7f4627cf6da6b9e9b93 mm/process_vm_access: remove redundant initialization of iov_r
21f7748069e020d71d5e039334469338cfd8b610 zram: support page writeback
52f1cf6099c7e6b4e52131c44008611376157ac0 mm: fix kernel-doc markups
ba18c1eafa8e27c87804656ee22fdb794d90f5d4 mm: use sysfs_emit for struct kobject * uses
6a0d0a2a2a5e3978f864ddcf3d0f95f23417a935 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
43d608042ab115253bf8d4828a469f63933867e4 mm:backing-dev: use sysfs_emit in macro defining functions
01a6297e13d609e6e9400f5e120e2d877d325938 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
39843aaedb7e7409c62733ef8a51d92210a668ec mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
fe273f704d298397b816ff46c978ea44bc82d967 mm: fix fall-through warnings for Clang
aeee00c1e062a176a246d67d34198e047551e564 mm: cleanup kstrto*() usage
fc7af9fd768395b32eb3853ec8f10529f2392dc5 mm: add Kernel Electric-Fence infrastructure
278e0bd6e7ddb89b21cf5a768b472898056e541b kfence: Fix parameter description for kfence_object_start()
87887bd2b926a42b488f294d7b8732fb2f0bf369 kfence: avoid stalling work queue task without allocations
8b8490c0bd2269a6fdf4c6c1a010b3423dd8824b x86, kfence: enable KFENCE for x86
c0ea76967d0ce5ecb761496cc09408ee2de48f46 arm64, kfence: enable KFENCE for ARM64
a7554721b37b28f6e5c9c8edd096abe8c4147760 kfence: use pt_regs to generate stack trace on faults
121e45b24d61b5fda94b2fb623758b043d5e0140 mm, kfence: insert KFENCE hooks for SLAB
145cd60fb481328faafba76842aa0fd242e2b163 mm, kfence: insert KFENCE hooks for SLUB
06f8efd3022328115dda914e3f7f0c7d7dbcba5b kfence, kasan: make KFENCE compatible with KASAN
6f8a3fedb6a27e11ff86c9d66088aa20268c8edd kfence, Documentation: add KFENCE documentation
e246cb76f79ed5a780cf40ffa823c7c304838980 kfence: add test suite
d862647ed4b33840399063208fa4f71b5d58cbfd MAINTAINERS: add entry for KFENCE
2e5a325a157aae8d03a77886a240be3bf14fbbb0 fs/buffer.c: add debug print for __getblk_gfp() stall problem
f83fca3671bccbc850f9bd5b6ecb0d946e426831 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5a2c7d1a63035250c894fbd83d14b81523003040 kernel/hung_task.c: Monitor killed tasks.
7d9f31c3e3b212704c9eeb892714a198a301b650 alpha: Replace bogus in_interrupt()
ca3422d8780fae9e8bac1d7da19588f3499dd8f5 procfs: delete duplicated words + other fixes
bc39dec7bf0c2903e90caf4681663a1a5ac12427 proc: provide details on indirect branch speculation
2654fa3fc24970a66a53959c58e045f852c1029f proc-provide-details-on-indirect-branch-speculation-v2
18ea99d21963437f4b2372314ce80f3cb25c48e0 proc/sysctl: make protected_* world readable
443796c2320ea59690bcd587b88e6cf2582fea82 asm-generic: force inlining of get_order() to work around gcc10 poor decision
761ace49e56ffeecf290716239ed8138879f1825 kernel.h: Split out mathematical helpers
75a50da7c27d1a280252c9b3b40e6f6b39b6c47d kernel.h: split out mathematical helpers fix
c0f77f3b6bcfc386e8f1ef5dcdfa9f129cea83d5 kernel/acct.c: use #elif instead of #end and #elif
5699e4d7baf126daa7df8e1d15dc5b414be16cfe reboot: refactor and comment the cpu selection code
acc7dd5241ec5bef20d3db8dda7604e5cbf44330 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
0bb12e476318860a2e2c5420da82e902080faa90 bitmap: remove unused function declaration
2705dd7ec485bb10adc70e94de3780d0c9be496d lib: stackdepot: add support to configure STACK_HASH_SIZE
51b6d4a20ea2357c0738cc09c9865bad74287225 lib/test_free_pages.c: add basic progress indicators
c7fdaae3a9fdad4a6579b9272841c71c5ee32515 lib/stackdepot.c: replace one-element array with flexible-array member
d18658e1ff576d0abd3aabcc2f2a14366c780f6c lib/stackdepot.c: use flex_array_size() helper in memcpy()
fb35026981af5f4dfd1722d6e63ca440db38834c lib/stackdepot.c: use array_size() helper in jhash2()
b266b259138b6295b59c94d34cd978621aecb5ae lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
7c6c5b830347359d86b25ff55dcf26dda46a83c9 lib/list_kunit: follow new file name convention for KUnit tests
5865f0337e5b58b0f5a662a749df5e4089d09fcc lib/linear_ranges_kunit: follow new file name convention for KUnit tests
c49705d426e32be4090449ec53254b5bc697579c lib/bits_kunit: follow new file name convention for KUnit tests
86f80dd16eb358c2285dafc1e06941f7b110af1d lib/cmdline: fix get_option() for strings starting with hyphen
e85b674ee23bb895f157cebfa97aa39b0435d73c lib/cmdline: allow NULL to be an output for get_option()
d11a7d13acd808e41e59e46f7926f53437e5012d lib/cmdline_kunit: add a new test suite for cmdline API
1852f36b059c02f24e4dcaaa1ef9cf1735b53a6a lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
60b76f6b822b59c2883b1bb3b784aa3e9201c3e6 lib/cmdline_kunit: type of expected returned values should be int
ef17428bd05f4494997e36c51cff05c849536662 lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
f2fc6cac16b44c96447a734412b50eb78aad89ee lib: optimize cpumask_local_spread()
78b48e1e4e36424274e7c52a71057357e44c5473 ilog2: Improve ilog2 for constant arguments
86bf004551930059283d56b9e6cc2aece3fab501 ilog2-improve-ilog2-for-constant-arguments-checkpatch-fixes
d06128f6abdb320473c7f6141b79ea31936636b3 lib/string: remove unnecessary #undefs
6ae24728ec45578aa659d14d519a4d1f96915fd0 lib: string.h: detect intra-object overflow in fortified string functions
f1a0afcc706ec40d02f171fcc3234172fa0222bb lkdtm: tests for FORTIFY_SOURCE
b49e01973bcb7f1a4c8edabf4950e08057a887bf string.h: add FORTIFY coverage for strscpy()
88c60078a1106a4c26e57fd2b204f1bfa476be50 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
b17830cc7fa92cfeca37528bf2d223ac6d6336e5 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
a872af3677b976ca5a5cec31271ae330ecdc2d5f lib: cleanup kstrto*() usage
ee94c8c1067de404b21ff918e9a1a85fe9d443e3 lib/lz4: explicitly support in-place decompression
3acfc95acd57710ccc4f65d150295af1475bdc3e bitops: introduce the for_each_set_clump macro
23593b5f31e2afd80cd52aeab4aaaf407b8ecabf lib/test_bitmap.c: add for_each_set_clump test cases
0af5ca10b51237cf7d093440214f0487ec364c9e lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
cf06a814a154afb9cb59c254933107c33737d6ae gpio: thunderx: utilize for_each_set_clump macro
9dd47d88ba6d53063452fa2519ce35a5b6bc2860 gpio: xilinx: utilize generic bitmap_get_value and _set_value
cb953fbe4e581d9a78e13517968d5c1962c8e277 checkpatch: add new exception to repeated word check
2cbed8c8b5fc8606db5cf6774ad20d52037584cf checkpatch: fix false positives in REPEATED_WORD warning
4cd245012b4d80325bcfd9aba140200328845992 checkpatch: ignore generated CamelCase defines and enum values
e43d779b58d9b35c2ae234245bc698dcce78527f checkpatch: prefer static const declarations
d2c25b87e2ef84e53504c1545c9ec57e929cf5af checkpatch: allow --fix removal of unnecessary break statements
192fbac9879312428f4399122a663e09d322db0d checkpatch: extend attributes check to handle more patterns
abd62c6ddfda4d12d6082a3a2171119c35fb97d2 checkpatch: add a fixer for missing newline at eof
52ad75e3e8626b5a3c6657d2a8e9a51e8fa61656 checkpatch: update __attribute__((section("name"))) quote removal
fc2d5af606cd9b6d21602994d1f6e1679a7666ef checkpatch-update-__attribute__sectionname-quote-removal-v2
edf4296eb55667e59577da38b615d688bb256aa6 checkpatch: add fix option for GERRIT_CHANGE_ID
af1c84a88c623eebe327153c787acfda7c61baca checkpatch: add __alias and __weak to suggested __attribute__ conversions
8c42a2f5b6998a41326ba17a594904889e1fa1e9 checkpatch: improve email parsing
77b63a2d7c3bd008af6c115cba23d756c95f2e74 checkpatch: fix spelling errors and remove repeated word
85fd25fd9f55fbb354ce9f035a682c64532ca94a checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
c93f0da2c20458cfe73892c02fcc0d707485c6e4 checkpatch: fix unescaped left brace
5843f40b72bda192ffe37e35ba5b77d603c927da checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
4a98be24db68a17641528213c4ad6f677f8384a4 reiserfs: add check for an invalid ih_entry_count
e37b45ad98f4c03e4a32029909ff847ff77f6191 kdump: append uts_namespace.name offset to VMCOREINFO
f4b3d141938e8aa32afcbf4d02d2c8c84266870a rapidio: remove unused rio_get_asm() and rio_get_device()
70681499dab8e53901fa2c360e7549f8953dc696 gcov: remove support for GCC < 4.9
2328f5910e8f4598692157758c85590b930830cd gcov: fix kernel-doc markup issue
7059d704613ac8bb9a204d5ed65d5d2328ee9b5d relay: remove unused buf_mapped and buf_unmapped callbacks
63bead5703f53305cbf258710e3700bbb7cef710 relay: require non-NULL callbacks in relay_open()
353b5c67c4b7794406b7574042a0adc38008c1a4 relay: make create_buf_file and remove_buf_file callbacks mandatory
5edf0cf01b6f5a388ea1f7a96beb4c9658a18224 relay: allow the use of const callback structs
4df219cffb40ace65457439cab1212a20f02aa62 drm/i915: make relay callbacks const
476867ddbc3f14f712b67cfab72a4e82d127ede5 ath10k: make relay callbacks const
2a88faa571743ab0981472266334437ad9f211fd ath11k: make relay callbacks const
191f4403fd05cdaad455db8138accdb1cfa759e5 ath9k: make relay callbacks const
687bc121a8e4934f2740b17a10291bdaa16b5bbf blktrace: make relay callbacks const
b888035e29cee84f1cef645d7df3c5006e19372b aio: simplify read_events()
b1d2476d20870a19020f744f0f51eb146374cc5c kernel/resource.c: fix kernel-doc markups
b21926bd2fcf4f39d05ca8a639c8c26210f8635c resource-fix-kernel-doc-markups-checkpatch-fixes
eab90a2377a8bb538a68d6dcd87a0487fea5bac5 reboot: allow to specify reboot mode via sysfs
7c9c06c327092dfdf634cade49e777a4fc482ecc reboot: fix variable assignments in type_store
73b4dbb4cea0210d1553ab711c6a7b18b41d23be reboot: remove cf9_safe from allowed types and rename cf9_force
75894e678dd30d4af69bf49724799d12c09f109d fault-injection: handle EI_ETYPE_TRUE
ab573a2b40b239a6db9b112568fb54a32cefa491 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
d9927d46febf5048bd6e9d52859eb0d53facb853 Merge branch 'akpm-current/current'
d4ac4d6773cdf4a6a54b979669a5ba733f161817 mm/swap.c: reduce lock contention in lru_cache_add
f2d2b23b219dfb2bee05b79d458c63b59438af20 mm: memcontrol: use helpers to read page's memcg data
192a42a5dbb557d9af31724a12d5919a7fcb08f4 mm: memcontrol/slab: use helpers to access slab page's memcg_data
f62f45604ce87a211fc306bac09bb2e6e2a8615b mm: introduce page memcg flags
918151cd4068c48566deba95d64b0309ce575165 mm: convert page kmemcg type to a page memcg flag
e340322a1bfaaacb99df05bc55ad70c8d199a121 mm/memcg: bail early from swap accounting if memcg disabled
2541a9e5a2d230b9e6694494af0fc53860160b10 mm/memcg: warning on !memcg after readahead page charged
773bce8a4fe4e39e8357bcd1cdeed8ee27117fc5 mm/memcg: remove unused definitions
461b928a326769f8f45fd90b5ffbf7d712f815e7 mm, kvm: account kvm_vcpu_mmap to kmemcg
68eb11dbfdacba6f4b98bbade506b88ac2b16b3a mm: slub: call account_slab_page() after slab page initialization
9c7d6a6eb2bb67ba75927a01132a656b2641beeb mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
130984e3b59fe84e220f98c634cac5d4fdc25389 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
1213af3baca12416d0d52a963654e0706c8a25dd mm/memcontrol:rewrite mem_cgroup_page_lruvec()
4b2904f37986bc120f3acf9ce8694dabde103546 mm/memcg: add missed warning in mem_cgroup_lruvec
0301c3e7e23ce1602069d4760744f4c131e21653 treewide: remove stringification from __alias macro definition
30944760a36b93beeb1c79daf035869646556cb1 ARM: boot: quote aliased symbol names in string.c
a25ddb5f02f36755e656ff114988f774c5e14c88 epoll: check for events when removing a timed out thread from the wait queue
a943529eeab3a44c5f7d80368c5e02ba75f20999 epoll: simplify signal handling
303ec64419479727f99d405df07bb7bdb8b643e3 epoll: pull fatal signal checks into ep_send_events()
147bedf6e852d88c575715f62d6d8345cc9353d2 epoll: move eavail next to the list_empty_careful check
b5af8085b02c98074b158c36a9e9fb237eadc3c1 epoll: simplify and optimize busy loop logic
d76b1b3343f59208bd50a5ba1a410fc2da6cdda1 epoll: pull all code between fetch_events and send_event into the loop
4b72f8f1b1c0343abd6042239f9e779e0236137d epoll: replace gotos with a proper loop
5bce77d61f7670db1b49c2eeaa43696c5e410189 epoll: eliminate unnecessary lock for zero timeout
6e7ffad9169eba27d1b11200667c61b5da659d42 mm: unexport follow_pte_pmd
31afa1da150baf44e34c638ee466f8e197756c52 mm: simplify follow_pte{,pmd}
3637aa84298352cc5bf0ec3940d6db8d02f66082 merge fix for "s390/pci: remove races against pte updates"
b2f1c1652b3e3cc644be10fd2512199102a07c92 kasan: drop unnecessary GPL text from comment headers
ff2a83bc61750f5209d1dc935c1b6f984d79630c kasan: KASAN_VMALLOC depends on KASAN_GENERIC
f635210138d66be5764fe7b28522cc051db0368d kasan: group vmalloc code
7b449a040dc70d604fd6ab111b2274788a5f4b8e kasan: shadow declarations only for software modes
adae01a93dc4e1672e1d46b139833420fff1a985 kasan: rename (un)poison_shadow to (un)poison_range
08dc7549e0883516e578bcf291dc4c0f6b1ff195 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
cacd585c988c0a5f2d8df8453d802e55f96b39e4 kasan: only build init.c for software modes
6526cde73bab09bd4d0ceb53be18befd3c2fadbe kasan: split out shadow.c from common.c
84fd4bc5d7c50f5b17a0b6b67e9a00196167a9b1 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
7a6757f6467e6ecca063892b88c44d0e5e11835f kasan: rename report and tags files
30b8de619abfcbb97dc9c919fe87efd9feae567e kasan: don't duplicate config dependencies
930c6c12d4c9f2f7a905cbb74ff3e41d764111c7 kasan: hide invalid free check implementation
37fd1f28fa59d40a252d7f3738ae4fe39bb1cf6b kasan: decode stack frame only with KASAN_STACK_ENABLE
1a315c34bdfe4e75a37b0a083bbc661672652c9e kasan, arm64: only init shadow for software modes
1b85b468cf704c521dc4c701bc065452eee8ceed kasan, arm64: only use kasan_depth for software modes
ef7055f41014cc3738a793319bd79836e3f55a79 kasan, arm64: move initialization message
a419eb204442703d7d046f8a59039f9306ff0135 kasan, arm64: rename kasan_init_tags and mark as __init
712daec8c7d63cad95df59ea5bcd31bc40839224 kasan: rename addr_has_shadow to addr_has_metadata
8061ec67817eeee018d3a2f1904c6c9e4ae29b31 kasan: rename print_shadow_for_address to print_memory_metadata
e4cdd165444f272ac4cc527da01015b0643554e1 kasan: rename SHADOW layout macros to META
9f2121cbeb8c02b6a4f05dca5b946adeecbd2169 kasan: separate metadata_fetch_row for each mode
c6bd7b35cae6f3378370a2f6cbdef3ae3dda5a0f kasan, arm64: don't allow SW_TAGS with ARM64_MTE
8ba6defb2ca300570bc17e4dd11edd33ec6d95d9 kasan: introduce CONFIG_KASAN_HW_TAGS
264edd8141b36b04ecc947312205edf0a184eac8 arm64: enable armv8.5-a asm-arch option
5dad87cd9c7c40b5bad2795b069861f4c2ef4853 arm64: mte: add in-kernel MTE helpers
8e99cb4566692bf78cdd65d2f2d7f7953b52807d arm64: mte: reset the page tag in page->flags
d8536136aa2655890be9d73a0b9b25b7029b41fb arm64: mte: add in-kernel tag fault handler
6acf811ecd191a33daab5d2efa5c4afac5d469ef arm64: kasan: allow enabling in-kernel MTE
f61bbcc6bf5f8c0d95e56b81fcd45ab4fc18585c arm64: mte: convert gcr_user into an exclude mask
c064a4924ddf53ef7fa0687605cdc9adc71592d9 arm64: mte: switch GCR_EL1 in kernel entry and exit
208b5ff904bd85b808d93235f9ea6fd562c60d3a kasan, mm: untag page address in free_reserved_area
59a8982d8d4a8da13add9d191f00ec73d6abf18c arm64: kasan: align allocations for HW_TAGS
19e8be65376d6d373777021901f63b05ad39886d arm64: kasan: add arch layer for memory tagging helpers
2d9c4a3b36004a1153af5c6b11a37e218ce43204 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
5c4e62158571f188eb1db34e10a39b87c348a325 kasan, x86, s390: update undef CONFIG_KASAN
e19c6b026ed6e3bef068f9f998962ab35a8d30a9 kasan, arm64: expand CONFIG_KASAN checks
fee0c5796a5cf3f44ecc60e99562d64385026607 kasan, arm64: implement HW_TAGS runtime
0e30c5d8858c97c81eff578039d22ab7bd8a0d3b kasan, arm64: print report from tag fault handler
03d21c1ad69675839ffdaeb19620baff93562ce7 kasan, mm: reset tags when accessing metadata
048b4e4b81017401231f5dc8dc6dece71eb467fc kasan, arm64: enable CONFIG_KASAN_HW_TAGS
10688afd7a243b8d100e2c58123b4277272aa7dc kasan: add documentation for hardware tag-based mode
2d084b2de2883f70559f300db043a21ccac1ad95 kselftest/arm64: check GCR_EL1 after context switch
acf6f79911bf9a7d4bf3d74efc37b726644b1ab5 kasan: simplify quarantine_put call site
4f805dfc845438dbef77827c2d18581178fb9a24 kasan: rename get_alloc/free_info
5a35f1baa9aca4ecc7411e7c81a1ee84e0c08cf1 kasan: introduce set_alloc_info
7080474df53fd974ac49225bc05a752d7fe91b93 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
852ba670429d6863d5b4c2850c349b2152effb50 kasan: allow VMAP_STACK for HW_TAGS mode
066ff17c3931675b4eb6b217a24c9529c7ecdc28 kasan: remove __kasan_unpoison_stack
74d6120a4d5df343c5e6541437863558571c43fe kasan: inline kasan_reset_tag for tag-based modes
afb1d9f78f9b477426ccb1f2812fa09db4ef525e kasan: inline random_tag for HW_TAGS
5e55452fed55a31a16c014a70ec7621e6f47b6a8 kasan: open-code kasan_unpoison_slab
4208ef08b64a564ee7812b7623264a8ea57dd3f1 kasan: inline (un)poison_range and check_invalid_free
b7699e2b3ad26a6100fa9f18e353182e07bbc968 kasan: add and integrate kasan boot parameters
77da7a2b3c86021935e0d2e72e80433c0c86d709 kasan, mm: check kasan_enabled in annotations
231401536f40d19d155983cb8eea0e1111985a47 kasan, mm: rename kasan_poison_kfree
d17ee296d1fe6ac6baf5a5d8ebb4efd198b3001f kasan: don't round_up too much
a3a819551aa0954bd7405890061c75e5890059c4 kasan: simplify assign_tag and set_tag calls
2ebfcc95824ac46d7ee1e0335aea0f4b3a6592d1 kasan: clarify comment in __kasan_kfree_large
2081f1552a2e67b69e6e6c0567b8dd96e15b30dd kasan: sanitize objects when metadata doesn't fit
1cd33484cf82195a4f332db44df5422448dcfecf kasan, mm: allow cache merging with no metadata
b9aed4a2cef9ed6aeeab4253aa88349b5c90fffa kasan: update documentation
517a97fcb687bb35c3ffa28fbf3dd056e27f69d0 mmap locking API: don't check locking if the mm isn't live yet
626379c9fa28ed90b22c22fadcd003e6bc326cc0 mm/gup: assert that the mmap lock is held in __get_user_pages()
3bdf1a251cfef41343904667173c1596707e724f Merge branch 'akpm/master'
d9137320ac06f526fe3f9a3fdf07a3b14201068a Add linux-next specific files for 20201124

--===============7212401674026515500==--
