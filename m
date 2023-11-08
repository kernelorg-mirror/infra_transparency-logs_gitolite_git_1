Content-Type: multipart/mixed; boundary="===============4857529615027176425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 08 Nov 2023 13:39:43 -0000
Message-Id: <169945078391.22349.16853664782824559457@gitolite.kernel.org>

--===============4857529615027176425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 5cd631a52568a18b12fd2563418985c8cb63e4b0
    new: 2220f68f4504aa1ccce0fac721ccdb301e9da32f
    log: revlist-5cd631a52568-2220f68f4504.txt

--===============4857529615027176425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd631a52568-2220f68f4504.txt

010a9ef080b924dbc6df059f4b6acbd770dc2ba2 fs: massage locking helpers
39dbcf77d7f4d159aac5cc63bbddd11a4309aed2 bdev: rename freeze and thaw helpers
112412315ce7b4d0651dd6f7f5a1a2c6a6fe62d1 bdev: surface the error from sync_blockdev()
f0ed1cc2de6579597bccf78f73ae03ab9b5bf344 bdev: add freeze and thaw holder operations
288d8706abfc6a8d216cee36b9ae59214e5d12ef bdev: implement freeze and thaw holder operations
94c7c97e8aba93c17eca610e195564927ae3e171 fs: remove get_active_super()
c4f5558fbdb1dee8eb20b013dbfee8cb9f450161 super: remove bd_fsfreeze_sb
fc3c5d4c6af45c0d59409e3334ef977b6850cc92 fs: remove unused helper
1c09136441bfddeeee61d5917991cb86297f4503 porting: document block device freeze and thaw changes
53d9147b2d6c6de7bddefce2656134141cc83c57 blkdev: comment fs_holder_ops
65c0f9b19b9091c96c88566dfbb614a08d2ad0b1 fs: simplify setup_bdev_super() calls
b86cf097997f65dfc068796a1062400b0a8401bc xfs: simplify device handling
59b2053e35a48f9b492b923b55cfbb264039543c ext4: simplify device handling
cc9183e0a3e76cf3423c2f791feec7bf574185ea fs: streamline thaw_super_locked
e8ccc6f5ff414fdfef3a627e7d92488ee86e6d32 nilfs2: simplify device handling
322948c3198cf80e7c10d953ddad24ebd85757cd powerpc/machdep: Remove trailing whitespaces
1f92a844c35e483c00bab8a7b7d39c555ee799d8 powerpc: Remove file parameter from phys_mem_access_prot()
deebe5f607d7f72f83c41163191ad0c1c4356385 powerpc/fb: Call internal __phys_mem_access_prot() in fbdev code
9745915cc5e03b6c0cc2e3d302ce0617adba8342 fs: remove dead check
03630940f6225d64cab8478e524b5613b6da81fa fs: handle freezing from multiple devices
258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
8e897399352cb58ca0744d9677e4ce65d28aaca7 bcachefs: Convert to bdev_open_by_path()
1dc2789bf2d99480a53aa31e11e6035a211c96c7 block: Remove blkdev_get_by_*() functions
c5e9b2c2ae82231d85d9650854e7b3e97dde33da riscv: Improve tlb_flush()
c962a6e7463980a513e990a7a8a9967e529ad467 riscv: Improve flush_tlb_range() for hugetlb pages
9d4e8d5fa7dbbb606b355f40d918a1feef821bc5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
5e22bfd520ea8740e9a20314d2a890baf304c9d2 riscv: Improve flush_tlb_kernel_range()
9ba91d1356db3ad4df7c79d5284bc1427d51c03b Merge patch series "riscv: tlb flush improvements"
708e8ecda49ead6ac5e4c7b75b5a3562667c70b4 block: Add config option to not allow writing to mounted devices
b6b2f4843264e06da61fd8f88087f8a4c0ec7d3d btrfs: Do not restrict writes to btrfs devices
48ce483465bbea787d356b6152e3efaaf83429e0 fs: Block writes to mounted block devices
dae1e956882c55a643b7a83397b5a5035de77872 xfs: Block writes to log device
a8a97da123939339a0543284422d7530d02c3f58 ext4: Block writes to journal device
57a4542cb7c9baa1509c3366b57a08d75b212ead riscv: boot: Fix creation of loader.bin
b18f7296fbfdb2ad0871f00f3042fc74663d52ac riscv: use ".L" local labels in assembly when applicable
76329c693924d8f37afbf361f0d8daab594e1644 riscv: Use SYM_*() assembly macros instead of deprecated ones
4cc0d8a3f109fbdd8100ed88fc9417203a5d5b4e riscv: kernel: Use correct SYM_DATA_*() macro for data
be3ca57cfb777ad820c6659d52e60bbdd36bf5ff Merge tag 'media/v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
cdd5b5a9761fd66d17586e4f4ba6588c70e640ea Merge branch 'next' into for-linus
e0c0a7c35f67191152635e5913f76aa7094d967c riscv: select ARCH_PROC_KCORE_TEXT
9fc3bc7643341dc5be7d269f3d3dbe441d8d7ac3 tg3: power down device only on SYSTEM_POWER_OFF
115c0f4d58574524ed7fbbcce1b0a86aa5249db1 idpf: fix potential use-after-free in idpf_tso()
65083333d3d16b282674aeef5cce5c72226c05e0 powerpc/pseries/rtas-work-area: Fix rtas_work_area_reserve_arena() kernel-doc
644b6025bcaff59737270d812c70302f5a8d4a8f powerpc/rtas: Fix ppc_rtas_rmo_buf_show() kernel-doc
0bffeed013ec84084bc5090b377d2183efa8d72b smb3: more minor cleanups for session handling routines
e7ed6473c2c8c4e45dd861bfa06e96189b11d8db crypto: jitterentropy - Hide esoteric Kconfig options under FIPS and EXPERT
9aedd10fe38418319bd8ed55dc68a40ec04aaa05 crypto: ahash - Set using_shash for cloned ahash wrapper over shash
64bc7eee421fafc5d491d65bff74f46430fe61af iomap: rename iomap entry
f9d190fb4572c459fced8e226abfd977c669e407 vfs: remove a redundant might_sleep in wait_on_inode
6eeeb4c7e4b5e03405b335fa7ce340922b7ce089 Documentation/arm64: Fix typos in elf_hwcaps
15c7ef7341a2e54cfa12ac502c65d6fd2cce2b62 perf: arm_cspmu: Reject events meant for other PMUs
403edfa436286b21f5ffe6856ae5b36396e8966c arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
45f2f28bd498fb697d07a38775d55f0f50fee5ca ASoC: SOF: sof-client: trivial: fix comment typo
85dd3af64965c1c0eb7373b340a1b1f7773586b0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
015c9cbcf0ad709079117d27c2094a46e0eadcdb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
33dabe920f1ac62f7d4eb189a1b0beef57f451a9 Merge branch 'fixes' into next
e89a60ba93c266ee3606adcdd460412c1e7c0924 fbdev: omapfb: Do not shadow error code from platform_get_irq()
7be6adf11370d58f9a7afa50fbf06801db04af5c fbdev: omapfb: Replace custom memparse() implementation
02d487fa30042fb68392e36f04e51fda266637e7 fbdev: offb: Simplify offb_init_fb()
fc6699d62f5f4facc3e934efd25892fc36050b70 fbdev: omapfb: Drop unused remove function
3e91a38de1dce97b385d732a5f444264ea8fbd92 fbdev: viafb: use new array-copying-wrapper
e08c30efda21ef4c0ec084a3a9581c220b442ba9 fbdev: imsttfb: fix double free in probe()
aba6ab57a910ad4b940c2024d15f2cdbf5b7f76b fbdev: imsttfb: fix a resource leak in probe
fb2e377bb3052a0e082bd93a026ba7ed966c49bf fb: amifb: Stop using platform_driver_probe()
4ad714df58e646d4b2a454a7dface8ff903911c4 MAINTAINERS: create an entry for exportfs
26fd31ef9c02a5e91cdb8eea127b056bd7cf0b3b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
df42ee7e22f03de034939d582c4dff19e6030e4f ALSA: hda: Add ASRock X670E Taichi to denylist
495950c44a32c1ea6e9e30b296968b5b5a805feb Merge branch 'vfs.misc' into vfs.all
ea887daf23fbe0c35f38b460e3f304b09fb5f32a Merge branch 'vfs.super' into vfs.all
bb04c104612f4914d51e4f842fc77cd432ba580b Merge branch 'vfs.f_fsid' into vfs.all
9256e8d47a2fa0bcb5d32e7fee8c674c476a480f drm/amd: Disable XNACK on SRIOV environment
89830c62e677187a75b25202effbbf6611fc6552 drm/amd/display: On boot disable domain22 force power on
13c84bbe0524e6a5c8a3d873152c1eaa295e3592 drm/amd/display: [FW Promotion] Release 0.0.189.0
028bac5834495f4f4036bf8b3206fcdafe99a393 drm/amd/display: decouple dmcub execution to reduce lock granularity
5d71a8e336e1553aa685963ba362d951541ce082 drm/amd/display: 3.2.257
566f648c4e028ffd62f533d2e8d7e7f89d0e420c drm/amd/display: Fix missing blendTF programming
f896cd2686817db915c265ff693a8dad7b6580dc drm/amd/display: Fix FRL assertion on boot
eacfdc362d3c1eaab517f7c25b089f2536c010f1 drm/amd/display: Enable RCO options for dcn35
92e11f0159f6635bb8b0a7bb427ddb525bccbcb5 drm/amd/display: Enable more IPS options
8df0d7d33a58d9394bd1240205e393d5f2bab6c7 drm/amd/display: Allow 16 max_slices for DP2 DSC
f031ba12082cadd1d827b36ba1d2c76a2395134d drm/amd/display: Update test link rate DPCD bit field to match spec
81df7271688cf04a502e3bbd19d0395a986a89e1 drm/amd/display: Update DP HPO MSA with colorimetry from test request
85de32cd7b383f5d84195aed0c53e920e6786005 drm/amd/display: DCN35 Disable cm power optimization
39ad51cb61556892ce8af02b995136cd2711527b drm/amd/display: Introduce flag for disabling Replay desync recovery
ce3b32ec4aef7171277c7c8efc07861eac27998c drm/amd/display: amend HPD handler for Replay
fd7cedccdde3ff9c7d31092787f280631da7b207 drm/amd/display: Fix OTG disable workaround logic
f9e7d4fadc4fbd8083e8dec04fabf870f3f6ae39 drm/amd/display: Add missing dml2 init value for dcn35
51131758c79f3f727318ee468bbb9c22666604e3 drm/amd/display: 3.2.258
77b2c07d7d3cc1ee11cb64d209d59e57b0ae649b drm/amd/display: [FW Promotion] Release 0.0.190.0
d0ef62bd109c2af3ba8dc16a6d5ad4a0f30e03dc drm/amd/display: Revise Replay Desync Error IRQ handle
3e18d4bd9ac627d8262661272ea1e60631c2608e drm/amd/display: Disable OTG for mode timing switch on DCN35
60ccd588d5820fc270bdd75185b5dc0220019e35 drm/amd/display: Create optc.h file
62893e9794c5ba237af93fa1f67cd04ca823405e drm/amd/display: Remove unused duplicate register definition
fecbaa0a79adaa632e406ee5cffe5751e2d44fcb drm/amd/display: save and restore mall state when applying minimal transition
5c10147464fafbd3850d1f276a75a8825ecbbc0d drm/amd/display: Promote DAL to 3.2.259
90f2f83352f7e85edb38cdb171627ded3d9c7040 drm/amd/display: Remove references to unused dml arch version
e4c33fff2eae41d16d9760e56efc23dcc30c6b91 drm/amd/display: Enable physymclk RCO
ed6e2782e9747508888f671e1101250bb19045be drm/amd/display: For cursor P-State allow for SubVP
35c1d9664cbfa3a592c208cff86353c7c7689eef drm/amd/display: Fix handling duplicate planes on one stream
d736c2e0744807e4cb12e84b179896c995a096f9 drm/amd/display: Set stream's DP test pattern upon test request
9c561ca2d3ca99606034880f62791e866af35ef9 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.0
0553eb9f33aa1a89a788682c78bd9747d41e65cb drm/amdgpu: Fix sdma 4.4.2 doorbell rptr/wptr init
8cfd6a05750cd7aa84e7f1e5933fa7781006bfc3 drm/amd/pm: Hide irrelevant pm device attributes
c68b4550b6b432cbb05ad30f67178d2d3845d919 drm/amd/display: avoid variable reinitialization
d78fa1c309327cee1cfb7c608ec59f5a60ab94bd drm/amd/pm: not stop rlc for IMU enabled APUs when suspend
61fe5536d06cf485d387c894d2083de883c81ad7 drm/amdgpu: handle extra UE register entries for gfx v9_4_3
20238a2cc9a6a926f9f47ae4ae9edd1bc98f278c drm/amdgpu: add RAS reset/query operations for XGMI v6_4
02cc095088396e48d264ed36cda8f7111ee882f3 mm/damon/sysfs: eliminate potential uninitialized variable warning
d34bb779b41ecd7c3db0564c56f672d3cbb83426 selftests: mm: skip whole test instead of failure
267af152705ea603e09f1f449f3fc88810e16f1f selftests: mm: fix some build warnings
905b3ec0af3e131836c13e9c19ea04dd596df85b selftests/mm: restore number of hugepages
d5d749acbaab83cf599e9b6c5ec4dc6f8bf7f04b selftests/mm: add hugetlb_fault_after_madv to .gitignore
d46c2a8aa25acb9bb130196ee1f9bf082fada5df mm: fix for negative counter: nr_file_hugepages
7523c7b6e09d53551d7431821a04c759f1a45ed3 mm-fix-for-negative-counter-nr_file_hugepages-fix
4ef1c56008f6f3c12cfec7a994cbb4d897b4c463 mm/damon/sysfs: check error from damon_sysfs_update_target()
99b3018e0992752db48d6dda43dd2554eddf7b87 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
f1930c43b40fb192f4ef45635d8ab49e47cf7f79 mm/damon/sysfs-schemes: handle tried region directory allocation failure
abfb82c6a0eab2fe5011edfa49012451cdfd1c41 mm/shmem: fix race in shmem_undo_range w/THP
9101d128ee3fb6f55e244f61594186fd415a721c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
1859b9893af73df97f58c87d1f70d4228d7b7912 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
b5803e5f96f096ef47169f4df0ac7b2cf51de90d mm/sparsemem: fix race in accessing memory_section->usage
66a124fa320f8793c3fa899068b8085fd5b634be mm/sparsemem: fix race in accessing memory_section->usage
bd1c40112607e3e81e307e1da6057d3236a883b2 kexec: fix KEXEC_FILE dependencies
acbdfe9880566dec3a59a13e2ab189e27ce441d4 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a2b67b6fe61113e71b3261756dd816b93981381e kexec-fix-kexec_file-dependencies-fix
652473d42ecd78867a56f572a2aff240d5cc01d1 mm/vmstat: move pgdemote_* to per-node stats
88b6c5df4a526d2634159deaea69f8136c2b0929 maple_tree: add mt_free_one() and mt_attr() helpers
980683f6e069fef5f7d3fe2f6fb1ffd0baae7330 maple_tree: introduce {mtree,mas}_lock_nested()
8826050c3b8337e240918fd8ff77020867af7846 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
6a14298dd507eb8fbe816726c92c904882038c64 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
008a507dd6052b7e0973bfc680d6c4f6be58d9b7 maple_tree: add test for mtree_dup()
043eb2ae47cdde54ae55ee495b38632cabe45bba maple_tree: update the documentation of maple tree
6f241afc0175f2ebb59c1841e84f2a213235f5cd maple_tree: skip other tests when BENCH is enabled
44512fda76c4a7bf4953ad2bbbc2bae2f8227128 maple_tree: update check_forking() and bench_forking()
6dcc3c5112232a59457018b30e8c2dcbbaf57643 maple_tree: preserve the tree attributes when destroying maple tree
cc42c414488e7c0697f8c71bb1245fe7f5e56829 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
1d8ecbc85c92013d230eafab7a1155b18545de7a maple_tree: remove unnecessary default labels from switch statements
8da2cb7743614af3612437ab158c61130bf08d6e maple_tree: make mas_erase() more robust
1d3d88fd8a2da2d71e5c8843a614137083121dd9 maple_tree: move debug check to __mas_set_range()
b456761dbcb8924134b00a695a94d948abb89764 maple_tree: add end of node tracking to the maple state
14a32816256df04d64173e8a65c11216b3234c08 maple_tree: use cached node end in mas_next()
e746529088ea0c6c61aa64764b2d4569b139ce24 maple_tree: use cached node end in mas_destroy()
80a04812c36c69c37b9a11f548fbe4fa31a04472 maple_tree: clean up inlines for some functions
e79aa3139f37874b756f7a98a059e1302652c2c0 maple_tree: separate ma_state node from status.
a164efeae59c50587c7905ff338d60ef81d6befa maple_tree: fix comments about MAS_*
9ea6cbeb6fa79fbfa7470903364051e451adc541 maple_tree: update forking to separate maple state and node
12c47bc19a11c2ae5c164361dba8ffa7b2137d1d maple_tree: remove mas_searchable()
e834768781f9e3c0ee8162249f27e09cd237e4e5 maple_tree: use maple state end for write operations
14c96bc8f438da0cb26d0f553f6cd6bc93842383 maple_tree: don't find node end in mtree_lookup_walk()
912f41aa00c1746eb64ac0c7c1fd19ec3664b255 maple_tree: mtree_range_walk() clean up
c27b9846bccd40d13c5c42dd79bc7a6dd263785a mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
c863c6dcb8eb0895e0af8fe96f86e5137e6cf2dd NUMA: optimize detection of memory with no node id assigned by firmware
5cc51a4ff963cfcce361aac1622e65ffb87396e9 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
5e5f0980c2760936bdd20468fe499ab730147300 mm/memory_hotplug: split memmap_on_memory requests across memblocks
3a0d799ee79d81e32efc00a81caa34fac7d68ef3 dax/kmem: allow kmem to add memory with memmap_on_memory
c58c347d446179355f58d68dce19d6fc27439b56 mm/filemap: increase usage of folio_next_index() helper
523afcbbdb5e4b19594a2507120ac8a1bd75629b fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
32c713d33c24f7403914b43cda4e33cc45aa098e fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
76ff30bdd2434b305e0121a04f741464ee2c4c73 selftests/mm: check that PAGEMAP_SCAN returns correct categories
cff5c44e70a6436f0893cda7c7ef8e9bbe849431 maple_tree: remove unused function
cf623f47bb203ea5c8ffc31776ed7c62dde81f23 mm: optimization on page allocation when CMA enabled
5279b2a868e5e0beb390d5864f82d2ea218a273e mm: vmscan: try to reclaim swapcache pages if no swap space
4e9d927b561994dd6e4839588ce685da2ce1b4ec mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
8702c5a1f3e517a0ea14404510c599a061c440ff mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
83a49d2a10387e2cbc4d22295a48291fa863e688 kernel/reboot: Explicitly notify if halt occurred instead of power off
cb0fdd1f68220df0a6dbe2744b560da8a70fe5fe kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
59583908ce73f785f22b45d56ec777818cf53598 introduce for_other_threads(p, t)
4a76c5e98278e64be18257b346d354d118180f48 fs/nilfs2: use standard array-copy-function
9489317c7277aa6e697af1e2bbc6acde8742c3b6 Merge branch 'mm-nonmm-unstable' into mm-everything
166b0110d1ee53290bd11618df6e3991c117495a parisc/pgtable: Do not drop upper 5 address bits of physical address
c9d01179e185f72b20af7e37aa4308f4c7ca7eeb Merge tag 'bcachefs-2023-11-5' of https://evilpiepirate.org/git/bcachefs
7f851936a0ca4b231224ee296cba28f9b1bc555e Merge tag 'ovl-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1a0507d8780e2902c4c17c5a4c45d298bd7048af Merge tag 'gfs2-v6.6-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
062cca8915cad56aabb11206a4a5082856167fc0 Merge tag 'vfs-6.7.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
13d88ac54ddd1011b6e94443958e798aa06eb835 Merge tag 'vfs-6.7.fsid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e3ccc37911fdfb1cdc3e5bfcf6b37045e812667d fb: atmel_lcdfb: Stop using platform_driver_probe()
767baa82a8569fb878c247876a1d995c49c93b80 fb: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
dd10b0cf6af9402e74cb2cf752aaecbb6688afaf fb: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
d07a4475e4cd8da918f28eba14d00b7e5d16e98f fb: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
8086fbc4d41047464326f81063d8df477efd0b02 fb: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
00fb7098059cb03d3406ac8af7e1924057be1350 fb: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
8cfc78a8b297ad45bfea5dbc1f58f60940fab78c fb: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
e29d534c1096f50cc269c6f49d2aa9926dfe50eb fb: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
36384fab49a903b62b6fdb1e6e1d99210bcc52b1 fb: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
5688f3153bda2c711e456aa73f89c3e28ff871cb fb: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
d54138a804693c47e5071ee34afca0304c72b9dd fb: amifb: Convert to platform remove callback returning void
d8e4a2a5f72e9a494595f0d15f8e3687a4f1c28a fb: atmel_lcdfb: Convert to platform remove callback returning void
20c269bbc72430c31a40c3e9a385f390e580c57d fb: omapfb/analog-tv: Convert to platform remove callback returning void
76b004682934c84ed636384de75c7076dfad5af4 fb: omapfb/dpi: Convert to platform remove callback returning void
b15ab9e028f3bc401f37106d3745b8008cdf6472 fb: omapfb/dsi-cm: Convert to platform remove callback returning void
a3b32da6bf2d36205ac054a9be11e323590d9a2d fb: omapfb/dvi: Convert to platform remove callback returning void
83cf402e4a74916ed6f3c3f2edae894a6b5a72f9 fb: omapfb/hdmi: Convert to platform remove callback returning void
502e9d6a78c2bbf239f9c4a81cd0c3679df84888 fb: omapfb/opa362: Convert to platform remove callback returning void
7135f36cefc36e1630ce35a2619d5ca1cc9ce3f2 fb: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
eee1cb86e459d4ff4601a2b2db1442113a08ec1b fb: omapfb/tfp410: Convert to platform remove callback returning void
d458382207d8e4b82ab860efb197b299fc6e5a96 fb: omapfb/tpd12s015: Convert to platform remove callback returning void
48bfd3cbb62dc8a3c768ae2b0bbd47d251649d59 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cea58fc4c012cece09c8290b8ce9d9c9393e85a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
28f9e8b82836b300aab7e0655262529ec5ef35e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c7a60b5ee079d642bbb81cf771bea03c64053bd4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2f778657841b377477f345e90569f9c9b01f191b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a1de0b4916acf0d0193fb12a615138864a87a256 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c798c7c4c3a10475568bb6dfee92abe474991cf3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ebd53256df47e76f14e5871a7fba33bdf762e5cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0da1e935e7474b7228caffbcb37c1f4f83356ef7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cd7ec15ef8e75c12769e324d208981057e2e73ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e33409b03350b1ede094657134ee4b90ec587cab Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9adb49fc88598785b6d180bc1bf48a22973cade8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e5274ddeb197245fbab715204387068e10fda91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
730737523f1c3ec2edf766271c10870d38cd9084 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8feeeb85b411f91880cf10b28c04f4061acc0547 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
32efa96bda7ac31ccbb1f6c273453338596722e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1097b04ffc5c58767dd336d53a6d1e9362d9618 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dd6141d5bd0334475a1127d23890cd8a1b9e08d9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b3a6b43ef3d9e379f4ee929274f2eed1a9942bbb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
252fc70b84377c019416366baf5d68f82952cd16 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a61620fda74b8051beb9d2dfd790895df93f4b3 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d82f431e0d542c3b1977871d4b9274e384b7109f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
056c0103e139d0cdb9ebaa4f2d6c950f6cd4f86d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
816d161b3a383d8665a842b746fa330711cb52d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2fa76d9655f6883ca70dc16fcef893f4be1d5a88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
94f02da68912625b365413319e1cfe7283ed7e02 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cd4772a2dfc5d8cc4e468677f0b5fe5869c4fb26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
493cd0ed2f69a577d42e55032b5886cf5faee618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
74e61c90ceef990571df61fcbb984db8f292ca88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b2d387c533998b3c90967a975a5504e027066a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8cba4abcddfc8cd26def7b1aa8967d7c874ea23d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
162be0e9b524834ebfd623cd0e53c699a4d99139 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e5ec8252069db68f59f8626d3be1d7687922ba35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7cf354d05d9b121ce1e919a50d1a1df0e77fbf9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
45237c9c7f6ed9a54ffd0e05dab5730a57c6433e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c4712bd14f829e79ccd5e88f572dd7806e6d1aba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8ce822cfb365de50377740fd9172489b3cd4cfc2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f7741950804c8962cf36cf0d8587900003751adc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5780e0a3ab2f4b588ea0223088ce2136657905ef Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5c4823b4cacb38547ad31aecf11b3f453f729f26 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1893c062c72682dff76d3b931303bf305da34179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7e9cb3bdd5c28dd0fbcc205e399593f02e4bfc4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ea9e9d053b9608be4f2c8e430776bbf4ff9724e8 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
77bee0dc61e6363d358a7eba1beb7ad2a584073d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
697408d9247e7d3abc8ec6662c99042f5564b979 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9a9b8efce2c191c186b71005719250b636b05626 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
523a157e17b157d70e8f37880b84c87f04dac4ef Merge branch 'master' of git://github.com/ceph/ceph-client.git
c32832cacb897167d11ea37e6c642f458814cc3e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f85e7d7f6b783ccc8d6a23e29c96bc869eeab518 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f236209b2cb81d2d1d28bcdf362b02f656903767 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
62dfe98eda06a46002fe9ae2f829f04888cc032b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
74d64d71330fd8ed98305a8a51c7171c961fa0b9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
81aa7aaf74d5967b919ee13141bba38733c5e3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0fc24788869a14e30d09d7e69c3a332a660edecc Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ccea923c75e4c242d7f15b49785dec6563aad227 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2c9aa2ce8b96ddd9afa61927885d52c2dbca5b96 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
7d0d9094163250389c2767b17a9bc71df7df0268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5b7cb8880286106d370c69dabc50f0a4e02b9dfc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e2d905c4e028e0964ef3241023e98a2735adbbb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fa4ca2cde46e65037604357417d2b805301d4cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9f53814ee94035fcfe4d76b1088c00f8c4f63fd6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bd10bc918859ecb003fa53c9c2640f61d57ee8c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
95e2ddd3ed3e336c77a142103c393dae382f4d9b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
50085c04443f6f0db6cf9e9dbfb8e2a457b79664 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a4f4063fad8938fa9480272b9a2d9099edf6953b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
fc56778e4decbc1cda40f5da5e4e778ffc6e15ec Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
250d8a81ac26cffa0e350c00bd9722fcfe589fed Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e647fb3ad33ca926063d940ab00629cd97ad2807 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
7e0876a0906f5b1aca94bb8e01d8bc572815659a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
351437cbe8eba36b1bf505156a9ae549d31eacb1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
155e0fa79ea5ae94ba152cf9431e7b41a6d0563c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
aea84b2ea37c246d740e308c5f50f901120b63d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
31675964b1c7ea25d420ff778cddf0bf8126abc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e0f8b47043e0b88b90b8f458ea09fa0bd9ffdef9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
67aa0b2aa6caf33899a6aea1d9c3e535d7094e81 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f4d02026812de3feecf41ccb7d0c42b8cf3134df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a59069601f420b5ffe59aa92d4ed2f7517e10f0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6439c3cf486cc05d34d27a40c637bcf6315c470b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4caef696dc6019e6099a63023841f3610be05673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
64ab7a3434b3507dba0beb07b06e9898b8814631 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3a4a80999a2deb55aae2e45b90b2083fe6f5fae2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b08d3da5c22ee949ca34002a819624ad8bdc7391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
dcbacb7d5869e1e2c78fb2012f33532559484b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
473e4f6ca11973ccbe330b98791140f765485839 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2a0bb0b81ce6c0c04ea4f2d84626907df98029a3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1c50fb3e53da2ee2bbc5611ad2f4d7867c0231fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d2910fd15da7fa355dee92125382f01aa2938c3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c018c7aaa4a6a683f5509fe04a82821b7a2bbc13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fc26c1db4b7bbc8ac87905fa5e25c281d91f3927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a49b13adacaf1020854aeaa371c7f5cc0bf96c16 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2539d0631eab3875424ca7d80377c5bc2f1ecfb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0f3d3410a03ffbb8bf3cd82a0261925eb1058dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6020c10f19f5dc9cd556a791557d13cc1f496c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
afcc525571797c60b800d9c035885630182cb001 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c9d91b5a5617787e727f6dfdc08946b9384a0507 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
8b22f9edfb4708f328b8af9a531c7b97c6b0a3be Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4ecbe4824f737f034bde222b48d0d8e5362b6fd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0aacaa8756d2a760c631cc7eabd19813dcd15def Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2220f68f4504aa1ccce0fac721ccdb301e9da32f Add linux-next specific files for 20231108

--===============4857529615027176425==--
