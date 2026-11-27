Content-Type: multipart/mixed; boundary="===============1729367316918430871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 27 Nov 2026 15:49:08 -0000
Message-Id: <179579454815.1165739.1703763595382245324@gitolite.kernel.org>

--===============1729367316918430871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: a9c48428cbd8d96b26f92631d0db6f8519c5fcc5
    new: e5aad2bdbbee783611d32599f89cea3f12f9593d
    log: revlist-a9c48428cbd8-e5aad2bdbbee.txt
  - ref: refs/heads/stable
    old: 25faec9ce61c01fb45abf812a222c5b43c3cd5c5
    new: 9437ee8b6cf607e883b36e44bd755968daaebd48
    log: revlist-25faec9ce61c-9437ee8b6cf6.txt
  - ref: refs/tags/next-20260827
    old: 43539c7453cfa199bf12cd79982f3816fdf2f90e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20261127
    old: 0000000000000000000000000000000000000000
    new: 7922eb284658942bd2414df2536cadb2a1d7831d

--===============1729367316918430871==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9c48428cbd8-e5aad2bdbbee.txt

233121b9d09d0866aee9307361c5363f27e478bd xen: convert xenstore interface mmap hooks to mmap_prepare
4f402dc4b4dac72cb725fa2be7f69b61b0a7a561 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
ecf684a3eb60dbf428a71598f3392eb2a4436c78 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
23086d2d5ec216c7e285028e6dc089e72eb09e46 tee: convert shm mmap hook to mmap_prepare
b21a45381e8ddaedd9cfd69bf035f74256b94ae7 misc: bcm-vk: convert mmap hook to mmap_prepare
92cdcfbf70344a999a07f65c474a00ecfa821560 ptp: vmclock: convert mmap hook to mmap_prepare
739e2d979b66be560b608a38c4ff86150ec090be vhost-vdpa: convert mmap hook to mmap_prepare
31ce79bc345e11240bb84dbd47446966a0d3db0e driver core: fix race between bus_remove_driver() and dev_driver_uevent()
635c680b2ea58b3bb75464f464a23eb4bacbb0fd dt-bindings: mfd: syscon: Add airoha,an7589-iomux
552253ba07f65a23689423aabede8e56bf1b64c0 net: xfrm: interface: restore dst_orig on every xfrm interface
a914eda8aad70a9994a2ed326db4c09bc24dc101 xfrm: iptfs: make room before copying a continuation in reassembly
1213df0bc5993e479706c5eba5830243d778f164 xfrm/compat: pass on the translated length of a socket policy
a3c327ed541199b2ab2bec6d6f130b56cba767ee clocksource/drivers/timer-mediatek: Enable the GPT irq before registering
ddea524e437eae0d5581482a90565b4c1e6d4b24 ALSA: pcm: oss: Refine slave hw_params after setting format
25d68686fb0f90ca893aec0a27805978afabdf78 xfs: Fix duplicate assignment in xfs_alloc_read_agf.
e5a14f423f68d36d5e281d000b5aeec5dabdc084 xfs: add __printf attribute to xfs_buf_alert_ratelimited()
224d2105cd64c2daf3f05c87cfa23b2af327b42d xfs: remove redundant stat checks after xfs_btree_insert()
a5689f638271529887c0449a4b68a8c9099c92e4 xfs: remove redundant stat checks after xfs_refcount_insert()
d69dbc0ff32ef1ef10132f69734e3247740614c0 xfs: remove redundant stat checks after xfs_inobt_insert_rec()
4d9405e89692e7b160f828ff2f532e1c54bb0db0 xfs: remove redundant stat check after rcbagbt_insert()
f2c584cf4723e53fb9478b903195be4077bb1588 xfs: remove status parameter from several btree insert functions
931a3463e3ea3d0f765496e6cc05bcd8754cabf7 xfs: add stat check to xfs_btree_delete and remove caller checks
41ddfeafe6f80df253a4e9c21fd1ef9e2602e440 xfs: remove redundant stat checks after xfs_refcount_delete()
31a05b07e82573ca838e670f89b69f54eef09a54 xfs: remove status parameter from two btree delete functions
dac545553c1fc88b7e1d627bad00cf543cc9f758 xfs: remove redundant extra assert from xfs_zone_gc_query
a1c699766280d148ce594df157ce83ec05f5858d xfs: reject a hole in a remote xattr value
a2a0791c4ef58ce943c7925491f31be95ebc7624 xfs: fix wrong lookup direction in xfs_refcount_lookup_eq tracepoint
58de428557082dabdeaa1e1809766236f8e9d6c3 xfs: Remove incorrect use of '&'
c8fda3f82a9b9a29bae152571bd66c1ff36646e3 leds: lm3642: Fix container_of() member confusion in pin attributes
aec5aaf124f87d33ab862849c919db2e5f38005e dt-bindings: mfd: syscon: Add HiSilicon register bank compatibles
1e3a8b6271c70905cc8fb42190e3895d12f88bfc arm64: dts: hisilicon: Add specific syscon compatibles
f9fa06498c93e8ad294083ca6b56ae7faecd20d1 arm64: dts: hisilicon: Describe ADV7533 supplies
91513a4823b96ef0ab42dfce0f613a4803006019 arm64: dts: hisilicon: Drop HiKey DSI endpoint unit-address
36d4c6590e3a0367c8fa38571da751602f837bcd arm64: dts: hisilicon: hi3798cv200: pinctrl node fixes
ed94fa53e081f10eeb73999f7f1cde8111c467f8 arm64: dts: hisilicon: hip05: Rename the HIP05 NOR flash node
873a8ba6b340592848accc6e672d3fc11ef68240 arm64: dts: hisilicon: Move non-MMIO nodes out of simple-bus nodes
b1190472fd0490ae8bbda81d6e8bd32418a1ef29 arm64: dts: hisilicon: Correct DMA node names
7018a9a140ad3ba03083893caa0e1fe9fe9c83ef arm64: dts: hisilicon: hi6220: Correct I2S channel ordering
5f7a13901cd3a5516c5484a51147195fb9d6aebc arm64: dts: hisilicon: Remove obsolete HiKey970 PMIC GPIO property
7b75e52225fdba67f90bda48082e89531efd58fd arm64: dts: hisilicon: Remove unsupported SBSA UART "reg-io-width"
1e443753bfddcd9d34bfb672be26245c4deca2d0 tracing: Export live module tracepoint strings in printk_formats
dc71f64fc283661d77d6a9a4bf38af94b4daeb5a mfd: max8907: Add LED cell
84f11d1c0ae4e427bab5985683fb2db47393e5a2 dt-bindings: devfreq: event: rockchip,dfi: add clocks to rk3588
1479a05c71ae160faed06aa29fe898e22f1c7f37 dt-bindings: devfreq: event: rockchip,dfi: add rk3576
f907850c888a81abda71f9a188d2f517a6147724 PM / devfreq: rockchip-dfi: drop incorrect shift of LP5 bank mode
5aa5824e402d87581ec9a2260f087e14bda66d1b PM / devfreq: rockchip-dfi: initialize dmc_count structs
ac30c21c1bf88e2b3733e6591c23c3c361ea07ad PM / devfreq: rockchip-dfi: move to per-variant const structs
ecc2e5f6afbf8e770ab220e5a5f56ee3881c6beb PM / devfreq: rockchip-dfi: add NO_INTERRUPT perf capability
6bc1523be680052b144b2273c72ef17429c6fcec PM / devfreq: rockchip-dfi: use bulk clock APIs
fbc79de05420d4d970bcf285900efb0ee2e06517 PM / devfreq: rockchip-dfi: make RK3588 use its clocks
07df3e447dbe235f64d63497fb052f207a50cd41 PM / devfreq: rockchip-dfi: move register offsets to variant struct
144c2aef7156331b0ca39eeb12bcf8cd60137a39 PM / devfreq: rockchip-dfi: prepare support for v4 DDRMON
63db00abc6aa92f17ae726e02bef1a4522da65f5 PM / devfreq: rockchip-dfi: add RK3576 support
7c804d7bde4a002a676509df6d1474f1d2a2434e leds: Add driver for MAX8907 LED cell
e4c5112f01816b0ac6d74724545eca1195788c38 perf: Prevent duplicate sigtrap task work enqueue
38606d2911f7f2fe80388315da0c4a7fc98af0f8 perf: Fix sigtrap for software events
34dc983cc1628dea5054baa8687477cbb8683e28 perf: Fix sigtrap vs fast-switch
43fbbfe259f0e273f2b7380fc91c4db6b4cddafd mm/ksm: avoid unsafe anon rmap dereference in KSM merge
3b6a6683d54aefc3335034fb049fe05c7c9108af mm/ksm: align smart scan skips with the scan number
54dc248a5c866369674d16fe56150e1f7d654615 docs/mm: ksm: describe how smart scan picks the scans to skip
535379971f98fbd533977c43a5bed6bdbc9f14b7 selftests/mm: fail KSM helpers on short reads and writes
191ca462d80ffdfd660b59920431550ae4b9ce03 selftests/mm: move waiting for KSM full scans into a helper
ee883a9f12bdecd11b7aebee6587d75391381a1b selftests/mm: cover merging KSM pages aged by smart scan
9c748c44466ae257fbc21ee44f8f920cbff83a2f mm/ksm: extract helper functions for scan cycle cleanup
59154b75524f270191da3a65e2d625ab8e10ae8e mm/ksm: fix ksm_exit() deadlock on exec error path
8852651fb9bce45014f8dc7451f44781e2a71865 mm/ksm: add initialization helpers for scan_get_next_rmap_item()
0750d5b6baba9a9a4fc6b1e1c6f8070d5f016e1f mm/ksm: convert VMA flag tests to use vma_flags_t
c60df55078d6b279969c0d2b7b9270ebe8b7e033 Merge patch series "mm/ksm: clean up scan_get_next_rmap_item() initialization"
b5ce258733807b3d33010fe6ed6831a417738836 mm/ksm: only interrupt unmerging on a fatal signal
42b59cfdc681c5a55a974809c61f00ac708d36e1 pmdomain: imx: gpcv2: Take a reference to each PGC node
4ea9ccc93ed7c3e220541a668da49d2d3c4c9a04 pmdomain: imx8m-blk-ctrl: Remove the power notifier on probe failure
551d8b4f6e3d7b0985b4c4e16b9ca7ad42c42e0a pmdomain: core: Add tracepoints for domain state changes
8f8dc0d419fba286722611dae31119c48280c319 efi: efivars: Don't dereference NULL __efivars in efivar_lock()
ca3525f1edb272eab60ef429e4b19011825a5be7 PM: runtime: fix stub pm_runtime_get_if_active() for !CONFIG_PM
00fa8b8c4678bb20c622331d5ff3f6dae9d22528 PM: runtime: fix stub pm_runtime_get_if_in_use() for !CONFIG_PM
e70f587f09e4a9de1827aea0401ab61baad16183 efi: Statically initialize efivar_ops_nh
15ecde5427d80dc525e8fc9ec192d82fd2cc8d23 PM: runtime: Eliminate __pm_runtime_put_autosuspend()
5a8fc2b762fdd22698dc10449a960a892e43192e mfd: loongson-se: Add multi-node support
81b7efb1926f9a21cac85d906481830b9bb072db pmdomain: renesas: rcar-sysc: Fix CPG/MSTP node reference leak
adb22d6c7137595d198397e05d81917ce060581e Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
1a144a7132c5b7f3859700cbc1a829ef07a8672e Merge branches 'pm-powercap' and 'pm-clk' into linux-next
9d64d0a3030bcae2b23a1adf348866729ef2f351 Merge branch 'fixes' into linux-next
cd1b845a4440afbf36ca2c40b1942056a69f83c4 Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
05ffea21906e18ee19304d3e010269a6fd013111 Merge branch 'thermal-intel-dpti' into linux-next
455a14e0f400af634e8f04f801585a6904c936b6 Merge branch 'pm-cpufreq' into linux-next
130298c8d5a6eab0cbb732e74aeb60a13aefbd1d Merge branch 'acpi-apei' into linux-next
992b046b98caabdd6cc689669c5b79e361625463 mm/migrate_device: avoid leaking folio references during THP splitting
40e0fcedf9c39c3a4a0100323c101506b4206394 mm/rmap: avoid reusing batched TLB flush generations
249b101e717607a60904d46101916133997e3ceb pmdomain: samsung: fix device node leak in exynos_pd_probe()
2d34a3c66737b4aa8613adab8448fafaf9718efb mm: remove wait_on_page_writeback()
10c111ad82f1f394ce2e3d17c0c48277229b1c2e mm: remove end_page_writeback()
fea1bf55fefae2964e62d6d22ed221e041102485 mm: remove clear_page_dirty_for_io()
5acb8bf5054312960d3508df593d60ae3c6187e4 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
acc76c3e9ec3088c5320bca09ab2f8d0ea470b04 mm: remove attach_page_private() and detach_page_private()
7026ad091a304eb8f99ca606f3dab80a17983ca8 mm: remove find_get_page_flags()
81a0c35b4fed950ddb892fb09116a8e892cabffb mm: remove find_lock_page()
a18213454f6c37c16a872d1fd16576a3232087c2 mm: remove read_cache_page_gfp()
bf3aec0bd35a74ce3157aedaaf88e7634e9474f7 mm: remove thp_size() and thp_order()
9346e9f3000b250ae76fc7bc641ff401dc417083 Merge patch series "mm: remove newly-unused page wrapper APIs"
d1743e400e2e6f16617d716413fceccc48a2640d m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
c72994df95d726bd79fa9bbf8ebda43309500832 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
ff821c80734a72806b539f6f8ba21366e56c95ab mm: unqueue deferred split folios outside the lruvec lock
41f61d6806ff57f8cd8dc67bab8c4737c122fe60 mm: move LRU size stat updates out of lru_lock in folio batches
42328cbff41d3641f436b7de75a5a45441b3758e selftests/mm: add CONFIG_DEBUG_FS to the config fragment
0de216744eb34452952a5449a69fb35416574b1a mm: free unused page table allocated by do_set_pmd()
8863e4a88f3df314ed5fb68e6461e9e14c829769 mm: don't allocate a page table under RCU in do_set_pmd()
71c0111b9660f275567d238ca288499389d5afab mm: remove unused clear_flush_young_ptes_notify()
ba9ec212f583954086ba144af1d56287cdf4b325 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
38fff7d0524393556d6d912a451a5ee7639cee77 mm/vmstat: remove unused folio stat helpers
396cd2edcb8751d9d476c97562c0d3ec1f701548 mm/memory: refuse to map page cache folios that are not uptodate
2b3e8546d7b6fd8778e61f9c04817f64252ee1e6 mm: remove unused folio refcount helpers
1948e822cb1aa42eb5dadf1c5aaf409a63a15494 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
a19e7df1dc2993315de555b5a4d4d5250e5220d2 mm/folio_batch: document missing struct members
802e2fa90bf3cfdbd22a7ec8ed8d171526b74ee8 mm/pagewalk: document missing struct members
a9f657a50b4bf343f5b5cd8464331e31745a705c mm: synchronize with PTE table reclaim for all folio sizes
5a852ebf9dfd841ab5f2f429c8ef99c8cd80c9e4 mm/memory: remove unused vmf_insert_mixed_mkwrite()
da42b15ac4100c364e55fb8a2fb71876ee75adfe mm/util: fix retry detection and handling in snapshot_page()
09620f033506b42fefed02b87a9c5d843f47e35c mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ea987fd4ef1bfafcbdbbb1b52de9905b0506a00e mm/highmem: refuse to copy hwpoisoned folios in the !copy_mc fallbacks
1d7d5ba18817f4e305fb0e5c0cc9d2cb2d81fdd0 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
54cde731d26269f0cf4722a0d163190fb168988d mm/memory: don't upgrade non-present PTEs in insert_page_into_pte_locked()
10e2c301acab7e6632c29593f95a670500e0b7ee Merge patch series "mm/memory: remove unused vmf_insert_mixed_mkwrite()"
31d753d2b4848f40e4d480e19455c7ff125804bd mm/memory: don't map hardware-poisoned pages in finish_fault()
f4fd164a4c8f117717d2329f03cf844f626baf39 Docs/mm: fix stale split page table lock references
dc9fc0ddb69585159da7973e55f43fc97a04eb5c mm: don't PTE-batch a swap-in of a folio with a hardware-poisoned page
f38b782ce0702cd07438e982ee42e1f9427d8946 pmdomain: Merge branch fixes into next
775abaa42585c8901e469590413959fe61779c26 mm: do not call vm_ops->access with FOLL_ANON
9555303879786887fc8441ce137b97714014531f drm/i915: consider vm_pgoff in vm_access()
50df2688fedcd12eb5ccfc0999502229a69a6567 powerpc/spufs: Fix local store offset calculation in spufs_mem_mmap_access()
8ef1926aa7735ab22291ff1b5cc379e7b50b1db6 mm: check permissions and bounds for vm_ops->access
8c15fe56c78e99fbfae09f66fb03dc0ff7a9ce9f Merge patch series "mm,drm/i915,powerpc/spufs: vm_ops->access related fixes"
e17ad94aae09b7a3ad7b2f6886c77e38a7259990 gpio: convert PC8736x to gpiolib
7ac0d49a17245a044fe7a7bb9d26231279006a6b gpio: convert SCx200 to gpiolib and use descriptors for board LEDs
b1e22d55d4a87dc48b3ec74cc7a07c5b91450388 gpio: remove the legacy NSC GPIO API
1ebd141a13ae59c34f08e55922c9308e180409a8 Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next
b935dea2d6f51be9a95a2da9d5680dc83382ff9d PM / devfreq: Resume at the frequency from before suspend
8ec31e6b08dcbfecf04176e18c264550ed28ba31 drm/xe/compat: remove leftover intel_uncore_arm_unclaimed_mmio_detection()
3c762dbdc06d3792b5796de3c0d59ee7f02e5ac6 ASoC: atmel: mchp-spdifrx: Improve probe error handling
0918434ce54001f4d31bfa607b2c9b0d5e8540a8 ASoC: atmel: mchp-spdifrx: Use devm helpers for runtime PM
e3414e02d7fed7f869ab203ba6f6fc6dd2ce418d ASoC: atmel: mchp-spdifrx: Move IRQ request after runtime PM setup
648e08bdb51ca5bbd48ac5e9522b019145a74bf5 ASoC: atmel: mchp-spdifrx: Propagate runtime PM errors in ulock get
5b671f5e3f4edc74d025d20bf85eb3da71721437 ASoC: atmel: mchp-spdifrx: Improve driver cleanup and error handling
6af68dafac111b0863d5fd5111f11c795330a70b rust: time: add examples to Delta methods
091dbd126927babfbbb9e4561597289e45089bea rust: time: add KUnit tests for Delta boundaries
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
c6c2fea2238e232740243d09e2d397221f5c622f dt-bindings: pinctrl: document the Halliday Top Level Mode Multiplexer
aaea5cc6735dc7744aff4cc02ea5b6db9db05c17 pinctrl: qcom: Add Halliday pinctrl driver
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
272820c2cedff7102e482273ba6b717c25cc4a22 pinctrl: qcom: Consistently restrict MSM8917 to ARM64
b7394b0aa8c7ddcf72d16770438b1e7890507c3d pinctrl: qcom: Enable by default MSM8917 and SAR2130P
67bb200fb9ae8629cd79851ae4410267865df136 pinctrl: qcom: Consistently handle IPQ5018, MSM8953 and others
d1e44b75cd10eead6750f929e3cf68febab8586a pinctrl: qcom: Correct indentation
0a74985977e851196d69e5364f4787adb03a5fb5 dt-bindings: gpio: mxs: Allow gpio-line-names to be set
94c9ad2fd7a15f58782c50e471397d1efe6b6363 drm/tyr: clamp va_bits to available bits
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
1e5a677a5c53b96abf8004cc4d7ba0387f4e8505 ASoC: aw88399: fix register used to disable I2S TX
b824fb3c0844f6fcfded73bfb72813205f3ad40d ASoC: aw88261: fix sign bit check in aw88261_dev_get_vcalk()
e18570e9cee374d3bdd5784eb2ed608d92567d05 ASoC: aw88399: fix sign bit check in aw88399_dev_get_vcalk()
da290cad79b6e11bc6fb995ad2087f3eb54ecff8 ASoC: aw88166: fix clearing of SYSCTRL bits
9deb0f9e70281f9187d007f975ced8d400a61763 ASoC: aw88399: fix clearing of SYSCTRL bits
a860c9588b94518bb904d2294a2999bcaa765c4b ASoC: aw88399: rename AW883XX_* macros to AW88399_*
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
145707a7d371113748d912e074c8e54514d3fc6b dt-bindings: Asoc: axg-audio: Add S4 audio tocodec
61802135f7437ab1ae41a24fa4c5a52b4f24f6d3 ASoC: meson: g12a-toacodec: Add S4 tocodec driver
2661ecf12be7ecd87cf8678bbb4990c1c34a7175 net: bridge: avoid VLAN lookups for multicast router forwarding
5163021286df2d3eb7a2cbf7f391a1cff8f7cb6c net: bridge: mdb: index port groups by VLAN
d513e83cb90f426963c7affef4c14c61608144fb net: bridge: mdb: avoid VLAN lookups in listener forwarding
ccb81d5e317b0ae2cc66ca1c628c0ca907928f94 Merge branch 'net-bridge-optimize-vlan-multicast-forwarding'
82cc99b298ddf4754ce23554cbbd806d4bbdad1d ntfs: prevent modification of $Extend system metadata
f55651163ed010b12671932ac34d129109dfbb1a fuse: reject FUSE_NOTIFY_STORE on a DAX inode
0ad3f82cb8b6c563783d58c8182cc8bc44e34e51 mm: update walk_to_pmd() to explicitly return an error
71a452114c34e750d3fb9d877806a2c5ce925e13 mm/memory: remove racy huge PMD assertion from walk_to_pmd()
125a44154999f71614b76f75309f0604835e452e mm/memory: do not report OOM if insert_pfn() races a huge fault
3636386458eb6133b88ae0875c46970710ca55a5 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
1ca891dde2c67a68ce39c45f44fbe94e291be54d Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
b5b7373aca2fd220362cc751201271c88eccdd4e Merge branch 'for-next-fixes' into for-next
b06d1fe77e42cf5b607f836f96379028a0448f19 Merge branch 'balloon-7.5.misc' into for-next
e87f3a26440a8fdceb7e9fb2302a57a78b51422e Merge branch 'core-7.5.access' into for-next
8166bedfc79fd59eedcde92332d143582f7e4831 Merge branch 'core-7.5.misc' into for-next
365ea5a039ff78a6e6b6baf778a272bbee07105e Merge branch 'gup-7.5.misc' into for-next
36fef318a115902b98e04e2b9ae7a4d65f83ad84 Merge branch 'gup-7.5.ptebatch' into for-next
399c7af040a5e52450d7befa1c690c6b4e5d8399 Merge branch 'ksm-7.5.misc' into for-next
3afd8267dc28bf6a1ed1ad016cf200d90f2feddd Merge branch 'memhp-7.5.misc' into for-next
f932514f651ae436ab4c0fa7318a75a52e11c681 Merge branch 'mempolicy-7.5.misc' into for-next
9c605438b281f8ee6661cf3fdf5f5529d2503158 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
fbfbbe9b95fbc54bea0e225788bf3fe9e71a7204 Merge branch 'migrate-7.5.misc' into for-next
8a58d06da436790bb54b9f014c1f575af9f3f286 Merge branch 'rmap-7.5.misc' into for-next
9c22eb68bf5beca7606b08dff67bb249fe70ea9a Merge branch 'shmem-7.5.misc' into for-next
c6f53520f32302ea64cbcfd7cc25a31081e34548 Merge branch 'thp-7.5.misc' into for-next
d8e27d04274746093f8d5a4e909efd9885262166 gpio: mvebu: fix Armada XP per-CPU mask register save/restore
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b4378764a58960a016a42506992eac86d4d4eaf9 ASoC: amd: yc: Add DMI quirk for HP 255R G10 (board 8D22)
b97bf5d94be25b081c66464e0002c8ff7c52cef4 fuse: make readdir requests big enough for the largest dirent
0d2c729bdefe0fe36e269099fdb56ec477567fdd selftests/fuse: test listing directories with long names
b5b89258b8840d0e9eb2fd8d48a6cadafd9ddce0 virtiofs: fix lost wakeup on a full virtqueue
d2d5d652bbaaf88725f7b90ab75f920b6dca08bc virtiofs: fix potential unmount or device removal hang due to stuck FORGETs
4b1dc1a91a4976bd4cf189815b3b1a3fcabaeb9e Documentation: note that fuse request timeouts do not apply to virtiofs
b3b0703ce967e7f87ccbfd2d01243b5111cc54cf spi: spi-ti-qspi: finalize message on transfer error
945f73846d8bded47e0ae85c2a1c20891b4caca1 spi: spi-ti-qspi: add a KUnit test for transfer error finalization
da0fc3c63259fb02dddbfa2146364c7f68ad953d spi: spi-ti-qspi: finalize message on transfer error
05ee86f3f09dc9dafe58470fdec2d3f64a6eb067 fs/ntfs3: fix out-of-bounds read in the index root ops of do_action()
417fcca4d211b5debbcbcf3c1f6aa7a926f3e077 fs/ntfs3: bound asize by SIZEOF_NONRESIDENT in check_attr()
42c78c8f6b5ea1045eda1abd681644c69a5e484a fs/ntfs3: reject short restart table entries
bb27f0622d946158100723d71d6e53f0ec5b97f9 fs/ntfs3: refresh iomap before writeback submission
c1639ff1e7ab79ead8bfad51b1aeb94f7b1e3092 erofs: reject turning inode_share on during remount
f29b683543cca614be3c9d5d02a0034c7617f60a ASoC: qcom: q6asm: fix 24-bit PCM level via media format V4/V5
e03e85ff75004587a5cf516b155f5b9cb2275e90 ASoC: qcom: q6dsp: add S24_LE and S32_LE to MI2S playback DAIs
40fddc398878c2cf661b7f16d783bfc5b0000642 sched/topology: Don't claim sched_domain_shared twice on the same domain
50529c05b08bd1aa726474c2f55301a48138d425 ASoC: SOF: imx8: Switch imx8ulp DSP control to reset framework
07f73fc8a0593e920aa5f56cda82bc507d5b7fe5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
8b8ab3baa967e720fe6a69b7e083a170a728d068 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
a4fbf4509d4e4b9050d070414c1643616caaeaef Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5453b8b53afb0912aa6b90db6158218e11a3ee79 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
1f3df2a57089483cd26a735ef50d756daf8ebb3e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
239a13f26adc38ced78c0cfa0abcac12e45195ab Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
948b50357a38c4955afea077909aac00c7699c07 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
5cd57ec259efa2dfa64c2b7a48553febb8ab6149 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f552cd223c3f097cd88e25c0c4339d821f8f62be mmc: mmci: stm32: reset and restore SDMMC state on system resume
ddcdaf279723504b7135876a542029859bca36be Fixups
fe57062e09bc162be9133695d5f1459c1c0e46c0 efi/libstub: loongarch: Provide 64-bit integer shift helpers for 32-bit
ba0084f1402bdf2946282290a3fb0af8f3544759 io_uring/bpf-ops: validate loop_step before registration
e00ba7334fc201c5dc0a7cc4fda7962342f26079 Merge branch 'io_uring-7.4' into for-next
f5e24e532d4595ee4cd60026cf2970f37d07cd94 Merge ftrace/for-next
553cc14cb1ccfdad12d68b7de912fc354babacb7 Merge trace/for-next
14dbf08fd8492086f375573dd1340992884ae03c mmc: sunxi: Report manual stop errors correctly
299ac25f5af7cbba27d80e4eaa8f9c703c96b2dc mmc: Merge branch fixes into next
f1fcf7e295c6355ea54f186272ca113a7b14a7d3 spi: spi-zynqmp-gqspi: Initialize padding in partial TX FIFO words
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
aa2874292fb936d16a4b6b1c3ffb0555e6f354b6 leds: as3668: Propagate chip ID read errors
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
d8764bc050af2bb6ab4ecd611db15ceb6cdbcc04 ASoC: codecs: lpass-rx-macro: handle LPASS_CODEC_VERSION_2_9
9efa4eac7819825dbd28004d0c5b158ec00c93ae ASoC: dt-bindings: qcom: Add Glymur LPASS macro codecs
929756ab3709ba72ad5416cb5e28cf70526deaa6 ASoC: Glymur LPASS macro codec support
1298a779a3ad921445266e8eb666b7c0d0f7aadf ASoC: cs35l56: Make SoundWire DP3 mixer registers volatile
4c17de5c7713778251c253114d1ffb5ac29cd9ff ASoC: cs35l56-test: Initialize DP3 mixer registers in mock regmap
5bfa4a089b1223189f36bdf71ec0f2e74d912b91 ASoC: cs35l56: Bugfixes to series "Prepare for SDCA Companion Amp"
2ce1acf5ecdb445fa3bc9b4ccb96f349d08216e6 drm/i915/dp: Fix source PHY updates for UHBR links with LTTPRs
f0c063a47de299000c5ae9eca33e5d1df63324b9 remoteproc: debugfs: Use sysfs_streq() for write parsing
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a8e3a6453f2a83790fa29b462cd8079667912a18 spi: omap2-mcspi: lock the DMA request bit updates
baa1eef26d2378e403e113f3217114704e5d621e remoteproc: core: Format firmware carveout rsc->name with %.*s
31045783e071227d7838668e134e3e9b084d684f Merge branches 'rpmsg-next' and 'rproc-next' into for-next
78dae1efb53e95c0187f2434cd5de66938450f96 drm/xe/hwmon: Improve mailbox power limit init and visibility
50da192235960092901cec01225a9c723b65aeb3 drm/xe/hwmon: Expose powerX_cap_max
029fd68a263364583b6f9b34d22761acf0a3940c sched/fair: Fix h_nr_runnable leak in dequeue_hierarchy()
3f014c7702dd9d2f9b5e64b73f75af4aa2f64b01 drm/xe/ras: Add SIGID logging for fabric errors
81cc7da655d64d452c1346f1cf33ebe78dcf3ec7 leds: pwm: Fix active-low brightness with default-state keep
61914cb2002ac3d745853d1064350764bd3d6c9b ASoC: airoha: fix objtool warning with memif probe loop
8c7a99ad6d6a9e2ce2e1d705406ba7659352b91b net/mlx5: Add PSP header extension length match field
68c7c6f993cb3c2d999d843c7e732dc35d432804 leds: pwm-multicolor: Manage the multi-led node reference
280cea5d04e30ca4be4f43a87e3fcc91a6cdb5e3 leds: rgb: ktd202x: Fix the flash period of short blinks on 32 bit
8cc3cc7d69aebf33972f26a1087e47be56abf5ab leds: rgb: ktd202x: Fix an out-of-bounds read with unused channels
8186b7a8675a76698c0dc8e168c082261a566c89 leds: rgb: ktd202x: Never program an on time of zero
a6cb0f219dc69db535ba7325fd8ed915f2b82483 leds: rgb: ktd202x: Fix a division by zero with long blinks
e99f5c1e90d29a8c2b8f0a3302d46e070a15bb99 leds: rgb: ktd202x: Keep the unlit colors of a blinking LED off
687bf2fbf1cb94d9339e6171e7e53ec5ae4bb1c7 dt-bindings: leds: kinetic,ktd202x: Add Etek ET6326
84c670760a749139d4c902f50a05185ab20bf2c8 leds: rgb: ktd202x: Add Etek ET6326 support
72609d1f742cfe2292d3eb297a4f5e1b9751fe0b leds: rgb: ktd202x: Add hardware pattern support
264bad714fc2917560612183f2228305e555e86c leds: rgb: ktd202x: Limit the LED current to led-max-microamp
ce4bd4b6e549ae034e3b0be3f5f126f82f15d304 leds: rgb: ktd202x: Fail the probe when the chip does not answer
4b39400401bc02c532977481344d0e54b166b9c7 leds: rgb: ktd202x: Don't let a blinking LED retime another one
43f641c028fed798bc8c3444e1066972da57c1ff hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
4d5ed6cd0a14fc04c9d852bd0baec4fb3f00ee61 ASoC: mediatek: mt8196: clear afe->regmap on devm_regmap_init_mmio() error
18246650ab69ed6b275bc963d6ab2d73411ea75d ASoC: mediatek: mt8189: clear afe->regmap on devm_regmap_init_mmio() error
8c81743be9355b2639b75c2b346f99773b2a0743 ASoC: mediatek: clear afe->regmap on devm_regmap_init_mmio() error
da96c8b9ebb256578bee364060bcabb8eb9ee9ab ASoC: SOF: ipc4-mtrace: fix the wrapped read when the user buffer is short
e2ef83e90f99c377f373f59c2204a2e984631c16 MAINTAINERS: add kernel/Kconfig.kexec to KEXEC
c929d557c827b46de53be2c7538f8c8734443eab arch, kexec: declare kexec and crash capabilities in Kconfig.kexec
12ee22287b0fca0036166a3bdbb68d5e32d03a71 riscv: Call early_ioremap_setup() before parsing the DTB
f3ea554859ba836326e0918764c962623c70ed28 ASoC: dt-bindings: awinic,aw8738: Add AW8155
fa84f87e42af9ffa3f777d4ea3b8c4f82a5a7436 bpf: Undo insn aux changes of a failed speculative path
bbe2012ece4a72d4917dcc9b3461f7573a66c418 bpf: Treat NOT_INIT as a pointer in __is_pointer_value()
599e0ce412d5f9587aab689113c762c19caf4429 bpf: Use get_unaligned() in bpf_map_direct_read()
1879b5e505de97e250bb2d7e6914fbdf4032e15b bpf: Emit nospec after calls and atomics that write to the stack
4bac3a5d8dc979c4bc77e10c0a015dae3e5ed4f9 Merge branch 'bpf-fixes-for-speculation-barriers-and-constant-reads'
a81d29df131fa3f8b3777f3b8118d6c964af731f ASoC: qcom: q6apm-dai: queue playback buffers only while the graph runs
164041af6ce0572931efacef8de7d2f07d0dbb43 ASoC: qcom: q6apm-dai: keep a playback stream running across a PCM reset
0fe506c81cc421509660163da72dac79adfb959a ASoC: qcom: q6apm-dai: stop the playback queue from wedging the DSP
f2e612475ffdf438ec123ab72b1426d6c47a63b8 crash: keep crashkernel CMA pages reserved if activation fails
73fb02754d4d3fed9f1ca0c6bd3416dc3e9cf101 kdump: Give crashkernel CMA areas unique names
fe5aa39f2130bac2a87caa85cc0c94cd37c2c166 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
ee5e175816e0187f36e0524869baa37c8c5b47c5 MAINTAINERS: Add missing files to KEXEC and KHO subsystems
7314c31e47fc8719a690c73c4a8284deb59783e0 MAINTAINERS: Add missing files to KDUMP subsystem
c37bde8f153a2e1a3e2712e6c2680548409a5131 selftests/bpf: Test the tag of vmlinux with do_epoll_create()
3928e6a30793d4f77401954f071d39686c359d3c resolve_btfids: Do not tag functions which work on BPF objects
168f3971b3575409fd6f263df1901d13924ad2eb resolve_btfids: Do not tag kfuncs and helpers
e82696a19484faeeb7e54f7527433bfa7060cb96 resolve_btfids: Exclude a set of functions by name
0c55fc04af8f818d8e16cb2a2cff648461d89864 resolve_btfids: Exclude bpf_*() and __bpf_*() of vmlinux
6a82d647cfdd99edafb91e0ac2c654f1a032b344 resolve_btfids: Exclude the code of kernel/bpf and of the JIT
c8446ba69af5c31489577ebc3e81753fc8d92ad1 selftests/bpf: Test functions which must have no fmod_ret tag
99cbc462b70dc05871b038b65d96e28a00deba36 Merge branch 'do-not-tag-selected-functions-as-fmodret-targets'
525f3c2552a9a6cdb5b91d664f7501b13bf8a39a bpf: Add missing const
3c625090b46b0d683112465a07d95bf5ff71174f bpf: Reject kernel threads in bpf_task_work_schedule()
14f6b10422d640695803c621687f790f6f3d2401 bpf, sockmap: Clear the redirect target after the stream parser runs
74ff49675ee3569a272429801bd0b5714c051bde libbpf: Fix sign extension of unaligned enums in btf_dump_get_enum_value()
3a3224cd0866cfde42867d673227ff69579d6eb9 libbpf: Fix zero detection of enum bitfields in BTF dumper
dda6568362cf51db86b50c869493a2d6aef14475 selftests/bpf: Dump unaligned enums and a zeroed fs_context
bb5ba2bb0bc5c522f757695a1c170ce36b5d2176 Merge branch 'fix-unaligned-enum-values-in-btf_dump'
be52e74c3df16db4955faf101b387a49c6dc3c86 bpf: Add log support for tracing link_create
3e5de7a1a5a860de8b731c6cbbeefd843a5c8d0b bpf: Add log support for tracing_multi link_create
892d17776b7506fe3b4a351c4cc550dac001dbc4 bpf: Add log support for iter link_create
5548641493218b27ab2a3b096813809eff24cafb bpf: Add log support for cgroup prog link_create
72fb27b0551d910dace06727e585e6339fdadc91 libbpf: Add log_opts support for BPF_TRACE_ITER
42fe7db4d6b6f508cbde9a689070b9828b324575 selftests/bpf: Test tracing and cgroup link creation logs
38d788cc92e1844fdd5ac25f14eef4e043ed71ca Merge branch 'bpf-add-log-support-for-tracing-link_create'
dc0049f3860a0f9ec6b0601e183720de06e526d7 selftests/bpf: Fix kallsyms parsing with long Rust symbols
02efea879e8769b266c2c25899ab39273b3e9da1 rust: drm: enable standard fdinfo for Rust drivers
335792313aa3e58854bd0721fb9ebb61cbbf6eb6 rust: drm: gem: shmem: Drop unused unsafe for vm_ops assignment
0f36e896905eeb31c1cf6dda70d574512794132e samples: rust_dma: add missing newline in dev_info! call
24da7e569ef8cc5e5bd09ed2ce9c4029e574b29d ntfs: keep i_size of a directory equal to its index root
afdbe7816eeea24d64f80c50095abc7bb1b867b4 samples: rust_dma: construct driver data by value
a3c13b902f14f4fc36fdd17c86e679693e21be04 gpu: nova-core: use Init for firmware initialization
1b54cd40f9ea088faa68682902e277223252f317 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
02f579047f0fa46e0a03548e76f3621fd8925592 i2c: omap: do not deselect the mux-state twice in remove()
1b61896d260ed5ceab7d9f3907c711164490e553 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
f62fba71a846ebe59423bfd057af023b418935a0 Merge tag 'pci-sriov-7.5-rc1' into driver-core-next
f3b69e4d52efd8cc780dafcff7f1f46087b871c5 Merge tag 'pci-sriov-7.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
7c64f9e61b8e8a72c77eec128511d197ae21906e gfs2: wait for bio in gfs2_write_log_header
81ea845df2ccf0acbe3be6cdf936ee222c2fd6c9 gfs2: free page leak on gfs2_write_log_header error path
e91da12099a5536c6a1852c6fb7800ef6460103d gpu: nova-core: falcon: make pfalcon private
abfb640b2374e26de8ff81d488c39d8254db538e gpu: nova-core: gsp: remove unnecessary start of `gsp_falcon`
ca89645f0d5a9106833a06bd27014aabed7d15fa spi: cadence-xspi: Properly handle errors in .transfer_one_message
7983521ee731b226a3fb521163d4217f8c0d3af0 spi: cadence-xspi: Reconfigure to STIG mode before SPI message
4b3b8a72544f2ce2484a71ac319d8d88d253be79 spi: cadence-xspi: Inform SPI core about size transferred
31a9eb539567f67f169655f4b3089075466762c1 spi: cadence-xspi: Clear "SDMA ready" IRQ flag after polling
b27e195dded4760cf44e2ea9e708867d024ce368 spi: cadence-xspi: Drop useless cdns_xspi->cur_cs
502760b2ba69e0fa3cdf30cd1e8d53e6e36276ec spi: cadence-xspi: Add workaround for old Marvell firmwares
b89f5e237625c5faedc3e6afe1850b8f271e1563 spi: cadence-xspi: Fixes and ACPI changes
2b978906a8785f8ecd8c1691efe88dee0b224025 ASoC: rt5514-spi: fix comment notation
2d69cae40cf6b02014928f71a46a66a6eb50773b ASoC: imx-pcm-rpmsg: fix kernel-doc
e9ee6617e6e6d2f0ed7ebe85644e04aaaf82bd94 Merge tag 'drm-intel-fixes-2026-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d430c96a291a9c2e7f9a279e8bf9ec252d18c4a9 x86/cpu/hygon: Work around XSAVES Erratum 1386
f8c89079cd90aa40c9ea9353221058a72c8100e2 ASoC: sun8i-codec-analog: Add the headphone inversion switches
137203c62cd0e3104a564bdca8fbcde194055003 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
f4016b642ac401e3aa818b59ba222b2a48110ef4 btrfs: rename btrfs_chunk_map::stripe_size
2de4b4a8ea628f5777a44b63d77ade880a37f22e btrfs: rename stripe_size inside volumes.c
75d322fbcefbbacefb0289c01de2a9080f70013f btrfs: reject existing chunks that don't match
ca9a6ac60f6f46fcfaa3049e60c62279777e1d0f btrfs: lzo: remove the special handling inside one fs block
7462e7dc3367fa4dde04368a1b547cf2a372cb60 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
2940d679dea6608954c5023e315a65439876a48b btrfs: scrub: remove unused first_free member from struct scrub_ctx
e2869114a1dea4e334743e955e4b4a6f6044588f btrfs: make chunk size validation to be simpler
590727b49a51efade05353977c2051b0476c9226 btrfs: allow idmapped DEFRAG ioctls
29ce8148ad7be052bfa891c9d2b007862b8c4001 btrfs: reduce the width of num_stripes and sub_stripes
734bcb6b5799be6e9a69b85aa454e1a6adf45a29 btrfs: load the on-disk btrfs_chunk::stripe_len
44df6f446fe6f54ce8a880f4fb6475c0bc6e9cba btrfs: add btrfs_io_context::stripe_len and load it
61e37073a7dc2d725e4876c6f37bf23ea35dcd05 btrfs: change scrub to use stripe_len
4719766adf2a3f0ab72b1a10877e4aaf27af9814 btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
e0d93c6590921898baa1d25467cbd7cdf5e03599 btrfs: convert volumes.c and block-group.c to use map->stripe_len
981f0c0826e54f9c7c082249e00cca63e3082f8e btrfs: convert raid56.c to use rbio->bioc->stripe_len
8d5f06374324e22fbf9f37ce7b9f7a86653e1484 btrfs: convert zoned.c to use map->stripe_len
98c4bfd90498783e9c99defe058bc1be80ba80da btrfs: introduce extra limits on btrfs_chunk::stripe_len
07aaeb5e86d20a278ae5ec4db44f159040dd60a7 btrfs: remove BUG*() from raid56.c
c40bca4902c2245fb86b36772e40565ed42f40bb btrfs: force a transaction commit when fsyncing stripe-tree extents
afbe98e42c4808aa3b3908f941502c1a30955745 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
dc3a8c82380b60f2277481ef69d0479aaa5a405f btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
059a967c3c44655581bad6bdf96f695bdf58f9db btrfs: introduce rbio_nr_data_sectors() helper
50b0185b3a66d67a741d8bc5b3aae5a2e169d2e7 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
da4c8f6a7fc234db5afcd4d8a4b92dd770255a15 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
f7d36d05b25ef8e433e7f9b70e580a484e82fe37 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
8af490aeb4b4412cf6f8ff653f367bd626c17eb1 btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
7c8c4f618efd1c41ec862bfa943faa9137c45637 btrfs: raid56: fix racy bio_list changes for failed RMW rbio
234874ae262056ebe4f3417fd4d39c353ead0407 btrfs: raid56: don't cache rbio if an error is hit
d48b21ab0bc6514eb15f4fd65a204df5873f077c btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
edd5526b9311340fe6bf39a51018b024a18d6dbb btrfs: validate but do not set bdev blocksize
3b8e292459d9ad614b98083616dff2424082c18e btrfs: return error immediately for btrfs_validate_super()
5c84e702ab6aeaa346f1718e4fca06720a2fc0aa btrfs: tree-checker: validate qgroup status item
0e9a191ff596db4a2b43b7e5d48391bb414c0a3f btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
3d1b9c711f396f829bb6f11d5abe353dd9742471 btrfs: honor FMODE_NOCMTIME when punching holes
c128384ba2caf93c5c0fd1af6188f8dc5ba9b25e btrfs: honor FMODE_NOCMTIME in fallocate
b72791777df0c017cc246d5c6d4ca8203fe3ccbd btrfs: honor FMODE_NOCMTIME when cloning
8a7ad24de6589ff18756ba08066b4458ee42e3e1 btrfs: add __printf and __cold attributes to do_abort_log_replay()
4fd391a7cf6acad6d744ce1994c7c8be67c00be9 btrfs: unify __printf and __cold annotations on error reporting definitions
95f2da544060c9cb4e4ed74d2dd85a8c2f031cc6 btrfs: make sure the eb debug info is before the WARN_ON_ONCE()
d66433dc28b3ad1f5aa83a513f225306170d9857 btrfs: tag tree block repair writes with REQ_META
20b60c45749bc6371509571795c2b9bdfb9f5005 btrfs: zstd: remove unnecessary early return in reclaim function
327198ee8b2a6cc9df82985afe8dcfca09c12cad btrfs: zstd: use a dedicated hidden max level workspace
fb66c3b75a64a3f6d0c1a47b88929c25295a0ab0 btrfs: fix anon_dev leak when snapshot creation races with a root read
97c616725be9f79971339f7d27769e8cf7e5f852 btrfs: fix double free of anon_dev in btrfs_get_root_ref() on -EEXIST
e7f79fb260d2a7bded63a424c137d70997cf3c2f btrfs: fix an off-by-one bug when reading backup supers
e29a348ccc54fe47efa6cd132611b558e1242402 btrfs: handle errors of btrfs_next_leaf() in create_remap_tree_entries()
10f15d501aead9b6a8486ce2e9117d7d3b5de79d btrfs: raid56: fix use-after-free when waking up the rbio I/O waiter
efe934ce8f701bc3cc88c6d5d1d6739ee1698fc5 btrfs: zoned: finish the zones of a relocated block group
abeb9dc0d38ed26d919750f5cf866a1c2bf7ab4b btrfs: zoned: don't treat a negative zone reservation as free zones
a59aa0aa4422346599eb30cd0e4ccf3e0710e8da btrfs: improve the algorithmic efficiency of btrfs_check_rw_degradable()
65ace6031cd9952c539610506bbc1c16967804d1 btrfs: tracepoints: fix wrong order when printing extent map type
3bfb9c0f5a361f850b71ed5a662a51c7fd009234 btrfs: add missing unlikely tag to branches leading to transaction aborts
41e66270482a6832c3aab3fff91ee3fb070eb8df btrfs: tests: zoned: fix NULL check of the active bitmap
b41a5063c9871e5e031ba7919baeac25c84f4fbe btrfs: zoned: don't release active zone reservations for conventional zones
2d41b015cc1f32993f3680688206ec9b9662e094 btrfs: zoned: don't fail start_transaction() after a forced commit
d7f1554c35c75688cf6f4e1873e269e57a599b4a btrfs: fix return value to report partial success for direct IO writes
15a2ff0d38ad9805b53c0c2913afdf8b13355065 btrfs: fix race between getting device stats and removing device
5521953e78d550ed577985497c7446dadf325ae4 btrfs: fix missing device freeze allow on btrfs_rm_device() failure
3acd589d606ed568a57d2c0101e8e73f6b6b09d1 btrfs: relocation: release path on copy failure in move_existing_remap()
720118a126a62a0bc69142e0b0a9d7e4ed53feff btrfs: props: validate property values loaded from disk
ed610778396da2ce6a352a34679921715c217c41 btrfs: defrag: break the loop early in defrag_get_extent()
fa14c8e63079e91f22609aa72300838b94a56420 btrfs: defrag: fix missed extent when the lookup lands on the next inode
43ce826a1620004acf19c43bc240ace04d592586 btrfs: zoned: skip missing devices when releasing active zone reservations
94705023e964e5af9cd2f148c03df61e2e1d8371 btrfs: fix RCU usage in btrfs_ioctl_dev_info()
956f5a00ed1fce7211f5d3020a475fdc41ab6de3 btrfs: speed up steal_from_bitmap_to_front() with a backward word scan
b63596c63b9e556eb74ddc499268b4dde655935c btrfs: scrub: fix use-after-free when waking up the repair waiter
078efd79243519576b5596c4835df180bd84f179 btrfs: scrub: fix use-after-free when waking up the stripe I/O waiter
48f7ecbf7c7c5a0c46ab316c3d97613ab71d5c10 btrfs: fix double release of data space on failed direct IO COW write
75ba0d287641d1f94e679933b13306ff85b13ffd btrfs: wait for async dio before dirtying folio in btrfs_truncate_block()
6b68c662c28fefe2b16fde49d1d4938e7736809e btrfs: fix incorrect memory copying in BTRFS_IOC_GET_SUPPORTED_FEATURES
4dd54518bc09384cde4745627fe7e5c36853d567 btrfs: use AUTO_KFREE() in btrfs_control_ioctl()
8a7050a4effdceca40a0cbbdf5e6b32cf2bcd52b btrfs: fix zeroing tail of copied inline extent when reflinking
6b0eb661988d97e23902c4a3b7ba099b063109d6 btrfs: report writeback errors on initial COW allocation failure
808e4ce938c12c66e302753804db2ba7e52e15b9 btrfs: qgroup: handle the transaction commit error during rescan
f3ca094bffc0d7e59d8865a5f42764b26a26ae9b btrfs: qgroup: ensure the qgroup rescan messages are always shown
5c6f665ba695bf48f28b6074163e95dc60bc8828 btrfs: qgroup: show the "qgroup scan cancelled" message correctly
35f73dcc0ca9b14e6966c8e820a703297bba164d btrfs: avoid copying too much memory in the logical to ino ioctl
ffe322d0b11d59001a220c71ef84b925fd457821 btrfs: fix double free of reserved data space on error in btrfs_zero_range()
9290a194a78523e8f314c46a0e5d134885b5ed58 btrfs: fix leak of roots in dropped_roots list after transaction abort
4e4bf94031a49de251786099a436b8ea72551d8b btrfs: keep drop_progress when resuming snapshot deletion
46dbca6a56c081794d771cad93577e5d4b55be86 btrfs: pin folios before dropping the last extent buffer reference
09c3959dea256952fe76db9d2370346132836d90 btrfs: fix deadlocks with transaction commit when cloning inline extents
2e9cab4095c8c614c91b544714ff302acca299c0 btrfs: assign boolean literals to fragmented field of btrfs_free_cluster
6bacf5b84c404ed6ea1e2ffa6406ceeaee84c2f9 btrfs: use boolean types in struct btrfs_dev_replace
d4eda8652b775856b7c488ea58c2dd38e8534a1f btrfs: use boolean type for struct btrfs_device::dev_stats_valid
5d0eb79592f2b7cf4877f08b836a7eeaf71b37f3 btrfs: fix race between setting attributes and writeback with compress attempt
977825d33a1cc8716238e6b0ca31a8f9e39fc416 btrfs: fix loss of fsynced file after link into new dir and unlink
6afc1ad4eb462d8991f12267d6c8dd41d5433f09 btrfs: use super_set_uuid to support FS_IOC_GETFSUUID
63cce0e919cc9ef80ff792824ecc2aec2ecc6095 btrfs: fix use-after-free in the raid stripe tree commit root search
9929a8b1a7735cf93d7528e22738ca4a9cfac654 btrfs: reject too high tree level during backref walk
9e5437dccd27fe386bfcd132ace99b052a309a51 btrfs: avoid NULL-ptr-dreference after a lowest_level search
b34f2575fb4e5b8d52dd168226834ed033b7904a btrfs: tree-checker: verify tree_block_info bounds in check_extent_item()
f19f9967c6f5881d70246c0019e9754a8c8112b1 btrfs: zoned: fix possible race for reserved_active_zones
d43ed6d9827541a5e0202dd9178f55718f97b1b5 btrfs: return -EIO when attempting to start/join transaction after shutdown
82d745e7d04c05e9123209a680835833a0447552 btrfs: zoned: do not fail an ordered extent on a zone finish error
ce6c0365c23e2d0b4f979ead519c45167ea4c56c btrfs: zoned: tolerate a failed zone finish on a full block group
ebec7d3b752c490ace5cff16ea156cdccee34e6f btrfs: zoned: do not WARN when zones fail to finish before relocation
4927a8fb73269da2bd218ecabeac25e286d3bab8 btrfs: === misc-next on b-for-next ===
f69978bb2429ac42cb7a0a2d954441aa7e86a349 Merge branch 'misc-7.4' into for-next-current-v7.3-20261127
39abe541ebbe606730a0903cf7fc9eed104a9e5b Merge branch 'b-for-next' into for-next-next-v7.4-20261127
58a24caf836b849ea66d98a842051a9fd3d52e19 Merge branch 'misc-next' into for-next-next-v7.4-20261127
1a59abe324a38097e0c476f71405717e849f69d7 Merge branch 'for-next-current-v7.3-20261127' into for-next-20261127
14bf1d1d36414abf5f7f5b8e69a1810617c5f22f Merge branch 'for-next-next-v7.4-20261127' into for-next-20261127
b27df3e3423a5188f7eef6ec4c9e426ae7c158eb Merge spi-linus into spi-next
543bc7b4337302ae75119059bdeff6df8eb34b56 Merge spi/for-7.5 into spi-next
71b89ce9fc48ad6364b62a3ae024fee6169a0e3f drm/xe/guc: Scale suspend wait timeout with preempt timeout
2868e2fa60eb7eaa7ef80cdd11f887e2947ebaa3 drm/xe/cri: Increase default CCS preempt timeout to 7.5s
4524e2d3a376c93505fd09de0f60784bad60e190 Merge asoc-linus into asoc-next
a6c7e545d8abac8ad0b48da4c8b4ca5ef8ea8eda Merge asoc/for-7.5 into asoc-next
057370d76cc261a075cd7287ab6e664dcae40377 platform/chrome: sensorhub: Check FIFO read response length
5f50a34803977de7b17f9d34197f826a46768152 platform/chrome: cros_ec_proto: Reset msg->result before sending command
93b99991f70808d732f941ea565b1fd5c3d71227 platform/chrome: cros_ec_proto: Retry sending command on -EAGAIN
66f00cf9a5be3deb85a9625184c3a621244f283c platform/chrome: KUnit: Add tests for retrying commands on -EAGAIN
2bb45a4c536133a829a058f664b4ccb17e43d6fc platform/chrome: cros_ec_proto: Reallocate din/dout buffers atomically
830537d5456f4905a12b57ad886f17b1e9d4ee81 platform/chrome: cros_ec_proto: Guard protocol v2 fallback
f3bf02d943f7848e69cabdef8bc67d75749aef8b platform/chrome: KUnit: Update test cases for protocol v2
a666c89771d9594cbb62601fcb787758f3366934 platform/chrome: KUnit: Add test cases for protocol fallback
a5bea50c86b51fa4eeda3eee4914228e30cfb88b platform/chrome: cros_ec_proto: Propagate feature probe errors
80f94fc7da85468940f9d8b919723db744aa7d3c platform/chrome: KUnit: Add feature probe unsupported tests
811a9130cf51e601f01f361e03bc8d3d73bba1ea firmware_loader: Stop pinning modules on registration
1f5ebdafbede39821c59db56e15ca7327a12b932 firmware_loader: Stop pinning parent device per workqueue invocation
63f54c991238be0c8c276bf1c4b3acc899a32dad treewide: firmware_loader: Drop the unused @module argument
58049491ec37bacd9515bffd9bf15f9fa2611952 crypto: ccp - Factor out the release of the SEV firmware buffers
8e5a9089c3acd60f2a7dd77e70f2c5ba7d9ae7ea crypto: ccp - Allow SNP platform data to be queried after SNP INIT
5a9fc94785d42c0a603897277637aefd1bfe6b62 crypto: ccp - Register with fw_uploader and always fail
09cf2586e9be76bcca51cba4bc97c46fa1e77dfa crypto: ccp - Implement SNP Download Firmware EX
8af1cbcee5c571e51cc2896fe96693eac01d3c5b crypto: chelsio - Fix potential NULL dereference after detach
e352cd339d428efb51632ff7980f09468e522288 crypto: ccp - unwind PSP sub-devices on partial psp_init() failure
1ae1e13f85a67e50618ea84984c653c577cdff06 hwrng: cavium - Fix PF register mapping leak on probe failure
785662197f63e753ed120a942fe1801f5920f921 crypto: ccp - fix leak and stale misc_dev on SFS misc_register() failure
c2a653c86eca08836039e934a9faa574b1a32734 crypto: ccp - fix leak and stale misc_dev on SEV misc_register() failure
23073a888ba1cea46d025443a946ad19115540f4 crypto: marvell/cesa - Fix DMA cache leaks on hash setup errors
e3e30b405e0ba8daf36aef343460d6eae1c6817c crypto: marvell/cesa - Fix padding cleanup on hash setup errors
f523d3ccd581a31810daabc3f0a3600f77705758 crypto: marvell/cesa - Free hash padding when queueing fails
3173ca0bb119d8879498f52864eb593bbe9cc8bd crypto: hifn_795x - Remove the hifn_795x driver
5dc7b5b4b49c56b3f6adf7fbcc68a75ab504944a crypto: caam - handle empty message in ahash_finup_first
7957c2884f761ad0503dba6b2517535b1b06a2b2 dt-bindings: crypto: Correct Shikra QCE compatible hierarchy
b73e5f2d6c0dd8e7fd23ad3febe25c18c58ca2ad crypto: caam - Fix wrong unmap operations
6e61867d8f92ec0536218e8362532079f39e8ef4 crypto: caam - Use bounce buffer for unaligned RSA destination buffers
e6874da6e2e12381e0f85a0d60ae7203c4856f30 dt-bindings: crypto: Document support for SPAcc
edee7867726cbb731171b316cc0700515e2c23de crypto: spacc - Add SPAcc ahash support
90ef0c277e9feed03ea8a074f01d43cc46e6de04 crypto: spacc - add spacc autodetect support
45fb31e07d6a102f82a2eb4bf8ac1915858e367b crypto: spacc - Add SPAcc Kconfig and Makefile
5fae3ba0a9e86e7d90305dc7794cda16ec3dc653 crypto: powerpc/p10-aes-gcm - Fix IPsec stall on bond failover
7ee5e160d927a2abd063a81934663b8e4f214ee2 crypto: eip93 - return request validation errors synchronously
9fb9278d13dca54ce7ecd3254c7df8839e59f03d rhashtable: Fix safe iterator cursor substitution
84b738acee7b29b4b62174406a0a041c480515c3 bpf: Count outgoing stack arguments in the combined stack size
0d6bb3033868dba5d583ce0fd304ba881a8e2690 bpf: Require CAP_PERFMON for recursion
163a692345e54a962ac1572792a998470960f2b7 bpf: Fix reference leaks in struct_ops programs
e16e7782115daf5f4f8c4adb8815d917c34ebac9 bpf: Allow only fentry on a subprog that can throw
7bba28b399b36f6d50f904a53cfe900e79f1e1e5 Merge branch 'bpf-fixes-for-calls-struct_ops-and-bpf_throw'
02d3452bdd80cf645694110128db2ed67da96490 bpf: Set the run context for async callbacks
7df3d95a7804ae150e69bb4c9a897d66d73af61e Merge branch 'dt64' into for-next
fc47933002b7278ca4f8998edc27b5b1ebef3ec4 .mailmap: update email address for Mukesh Savaliya
a86b4d87f749a9a70fe9a0d0093017021ec8294f .mailmap: update email address for Tushar Nimkar
aa5144d6e580362251e13e6465e9d6ca5e17485e mailmap: add entry for Yuanfang Zhang
277958de6b9eb5c7eae4ff4f56bb3403fc6bef02 mailmap: update Vivian Wang's email address
60f669d41e4e80875af75e3c3f6e5cc24eec546c ipc/msg: keep expelled receivers from taking new messages
0097589c25c6204da8253240196847058ad9e836 ipc/msg: serialize receive permission checks with IPC_SET
7b16b09f9cb414e3e7ba612b8bb034638ae465ba ocfs2: unregister the JBD2 shrinker before journal shutdown
bb8c86cf048f13a3841d66805ae2310b4fc10162 fat: improve fat_sync_bhs() write submission
35fc5df04cb27120c8435fb25f3b5759b6f2003c ipc/msg: fix saturation of percpu counts in msgctl_info()
30f6677c852ffbb34f346ac3e1c868487a7addaf ipc/msg: clamp negative MSG_INFO usage counts
f661ce8ba1d0cb3d0849fbbf0927493e83f8791f docs: xforms_lists: support __nonnull_args()
b10911f8bcad1d2dad832c65db7e733a62f1a5d7 string: switch to __nonnull_args() macro
5193b1a2c139d5207a640d3fbfcd741db16e2b72 lib/list_sort: switch to __nonnull_args() macro
ab991578eab93c99b277c83f48006035cced1d52 xarray: switch to __nonnull_args() macro
5df0684f84471fdbed8e91fcad9ec45b25141823 drm/amdgpu: switch to __nonnull_args() macro
d84a2ffb4dd8a0f3ff0e8b0958ce219f75c6031b drm/gem: awitch to __nonnull_args() macro
99a7200156947b76fb8d50b5e014859da06dde46 leds: pwm: switch to __nonnull_args() macro
298cae7c6e3ce81f0f403e0db596cab6c0aa79ff soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
1bc3640ec9a8b1183a69b4082dc5d5a1428ee010 checkpatch: suggest nonnull attribute conversion
ab4ee623c8a52533ea628c8c09c8f3a220324f11 xor: remove obsolete MMX optimized code
071046a24f8078ec9a5ec012c9ebffc2b7c4f4cc raid6: remove obsolete MMX optimized code
0f636b9f9db0804e8522ef9a311fdad259640c13 raid6: simplify CPU feature checks
13ef8af4756a8e85679d36b68d9004a8a55b76cd delayacct: preserve delay extrema when aggregating taskstats
1eb20b7b242d3a30458733401de66881eb37c112 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
fc28ccae755d2422e382108cf7c40a1cd3388db9 ocfs2: replace ocfs2-specific inode flags with generic ones
eedbba51fe7e5754ab7d4560a3ebc8e5222b76b8 proc: use pid_has_task() in proc_inode_is_dead()
4fb21c8ed183874c0721f573d4e5c6889e60234c include/linux/jhash.h: fix kernel-doc parameter name
7332d6b543b3a5315c3d4d9d3f59835d3fadd810 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7fc3eef3e0538cf2fbac44842a5add985f84d72b ipc/msg: fix msg_qbytes truncation in IPC_SET
c14fefae5e43e673341b3e287fe903ded5130c41 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
0bb55675d6492e37469b666e9f5e56dcf8baceeb hibernation: make swsusp_page helpers static
96b288fd4128ad6b75c8e4d818b1f171930b0d6c hibernation: ensure secretmem pages don't reach a snapshot
2f6da46b0b19e44ff830e57aaab8732c856714c8 hibernate: handle potential errors in hibernate_{map,unmap}_page()
bb2a4f37365bcabaf99db624ed757f25af5addaf hibernation, KFENCE: explicitly map/unmap KFENCE pages
5798a95fbf88ae531a7be88c754e53aebf1023d7 hibernation: make hibernation unavailable when debug_pagealloc is on
ebf43c415aca2f9d294fe836b89c1e218a957806 delaytop: add delay max for delaytop
f47aaf790625995a550314d69a925121d53d0968 delaytop: add timestamp of delay max
fbeab6b82cb4d71e2ec87ef567eec5f0e134c532 delaytop: sort by max delay to highlight top latency processes
f647a5195b6bbff89b24cf4453c0508cdf4f67d0 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
6dc773cb8f5e27d716ecac74e38cbe1d6d00a90d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
7966d3b5979cb888ccb8e7781dfb23503b4c0e18 params: serialize lookup_or_create_module_kobject()
0756932e8560a96969a588fd69466d7d36123ae4 ipc: mqueue: reject negative queues_max values
7ab26a15e27a7420f20deb252212bfebda902ffb selftests/uevent: gracefully handle receive buffer overrun
50fe6967f61945267e1fe15ecf8a3a4d6707b658 ipc/sem: fix malformed kernel-doc comment
c5ddae4681bfb4729bbbf6348ac68f39951e086f ipc: sem: fix used_sems overflow in newary()
4192b4ad04481a3ac19a27f454af5ae4eaddcc72 get_maintainer.pl: fix inexact file pattern matching
026b83f93ef264f1c15839c62655670d698ac50a lib/sbitmap: add KUnit test suite
3824b1e54acedf807427e72423a322a156587b72 taskstats: use nla_put_u32() in mk_reply()
500a3937904884568932de27332ac99f8dd504ef taskstats: take the inode once in exe_add_tsk()
601b81e2c66ba57e5a1328001a6a86bf135bcb4e taskstats: reuse na in cgroupstats_user_cmd()
d69c117e2203948027df83b309b4ee1429e7a67a taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
054c88c4d02751e59eb2e27caad48dd5a815ff27 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
2a259b3ea464aa60cd6fb5c5590cac7ac3d4bd57 checkpatch: is_userspace: exclude kernel code under tools/
20deca8cf309ebc80b0df7118253dfe224a5c00a checkpatch: don't warn about ENOSYS in userspace code
718d4d9b043c2221eb2227e058923b46e6731ce3 checkpatch: don't warn about BUG() in userspace code
df0d2052320e0b428b90d4c9df0f9575f02b7fec checkpatch: don't suggest kstrto<type> in userspace code
e9bde9ef74d91068e5b447fbc17eabd763295b08 async: use ktime_us_delta() for debug timings
8aa0a9dfd768544fb15512ac98949e2dfc96113a shmem: clamp negative used-block samples in statfs
f7094495a05f1fa8971d249091220b50b42617f6 scripts: decode_stacktrace: preserve input while reading lines
ae6c4ad79c6545d3fa548d4987efcebaab3352de tools/laptop/dslm: fix inverted open() error check
75355f9a011113bc00ab4609e8a6ff24e9bcfa30 rapidio: use dmaengine_desc_set_callback()
d99942d44b01ad19fa7e3f062355fbf3cdccb86e selftests/proc: search the kernel headers before the tools copies
277e380ec9b530fff518d1510f3a1213876749e0 ratelimit: fix data race on ->burst in ___ratelimit()
fbb9b42c6ed0911bd73b8186cfce62665896f32b stackdepot: don't WARN when the depot runs out of pools
31ed0938a2db9554b097a0faf1d495db23356848 selftests/prctl: select the tests by ARCH alone
92d20dd5f33eca33ea8ae0aec9f086967436c04f compat: make compat_sysinfo() scale far enough to actually fit
7297d33141f47dcb3aa4f21998ef0c71269cd9a4 rapidio/tsi721: include dmaengine private header
1f5e769ec02aad78d3e52d8a3ad868ec0ebf3678 squashfs: fix leaked page locks when page actor allocation fails
6dd4f69d4bcfb2dc796bb02be05c6076a3086edf squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
502dc188979c3318c01bbb1fd2e21f8b2d0bc51d lib/tests: add KUnit tests for the priority sorted list (plist)
16ff1c1faf94a0027ca35f6e29facf5db0527b84 checkpatch: fix bad FILE_PATH_CHANGES on headers
114b54b16455de51e31c29145353537b45f11319 checkpatch: fix bad COMPLEX_MACRO on asm volatile
726d6f62598cf098176468282e471e4556863057 ocfs2: exempt orphaned dinodes from the zero nlink check
dd87d7f2e6920e13b7dcbbfb3eacef74477502d1 ocfs2: abstract the zero nlink or mode dinode check
91bb0fc25d66b47f3a57933c02db5b3b82f1324c ocfs2: abstract the dinode i_blkno mismatch check
2573b618ae9ec2cf724a0c755dcc9e56ae53cac6 ocfs2: abstract the dinode OCFS2_VALID_FL check
8def562184c27db0e3eb8c3e9b9c603f73e1d182 ocfs2: abstract the dinode fs_generation mismatch check
dae00e64b2cd28f9970052db5a5163a8c9404ba6 ocfs2: abstract the dinode suballoc slot checks
325199a3e7ce99acf9bf9c0652fdb32060d9db93 ocfs2: abstract the dinode suballoc bit check
3084a7425b644d65bfdadad688eef7acdcc3fa1a ocfs2: abstract the dinode orphaned slot check
0a6fb633c8293db6d7f05efcc0672ce0eec0c5ca ocfs2: abstract the dinode DIO orphaned slot check
33a22c14c0858e0ad5d0ba159495979e68709a39 ocfs2: abstract the inline data dinode guard and cluster check
290ac6dea32992450ed402d8dd1c75993359f9b0 ocfs2: abstract the inline data id_count bound check
8ffb903bc0134d06776474a8eaded8a77135a97a ocfs2: abstract the inline data i_size bound check
bcc3d31bb3199c3175e0f618af116ad9067f3032 ocfs2: abstract the fast symlink dinode guard and size check
4cdbb872541e056a796e40fa25fbede9d9f6f52c ocfs2: abstract the fast symlink NUL-termination check
fef57640c0f6bd464218b351f13321d72cb4daf1 ocfs2: abstract the chain list dinode guard and count check
d7ff5229d8bd758b8d01b5bece9283cf0168a7d9 ocfs2: abstract the chain list next free record check
ef33ad1491362e7a4923a101c1b426c346a677e5 ocfs2: abstract the chain list bits per cluster check
7ee7d9a5bc4974aec3bf3f308f1a57816450028d ocfs2: abstract the dinode refcount location check
72497f44c01fc2784101501937f4c009c37b178f ocfs2: abstract the zero extent list count check
bd49336bd3a985bdc8f4d8680135f01ed3ff32e5 ocfs2: abstract the oversized extent list count check
6614ba4c0696de1ef825ccf1c5ac0108dec3ba5a ocfs2: abstract the extent list next free record check
ea3e6007c63a8125599886d1e48e963ad95e86aa ocfs2: report unrepairable corruption from online filecheck fix
84a29386155e727b4a1e9316c3c27a6bca3c6d1b ocfs2: check dinode nlink and mode in online filecheck
30a356560e06a68c3f1be0a0323eceb3f8453562 ocfs2: check dinode suballoc slot in online filecheck
ddbec1440ca733630916a1fc644e43abe8d40b38 ocfs2: check dinode suballoc bit in online filecheck
4f8bf8cd39fa3e36f33a9be8fe05787df2aa6211 ocfs2: check dinode orphaned slots in online filecheck
3c4d150ad20b4c9ee936c1470abdb8d6988a09b8 ocfs2: check inline data dinodes in online filecheck
7837b89df6c1996b7390d35c0ca03a31d4eac3a4 ocfs2: check fast symlink dinodes in online filecheck
f515c1574a83fef47ed6f51c8ae8b0ec0a512a60 ocfs2: check chain list dinodes in online filecheck
c8e09e0d4a758b778021448961331696bb905398 ocfs2: check dinode refcount location in online filecheck
79fa3699486e11c58068747f6066f3102eba8d8e ocfs2: check extent list dinodes in online filecheck
3ee040de14916a305b7f883bb5e0664e840d6645 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
367cf58c0a07f3307a75129d685971ad4344ae82 lib/tests: add KUnit tests for genalloc
92ddece7a4a97ae1b05192a14e6294212e530a2e lib/tests: add KUnit tests for xxHash
98b4327918c98ede543802fcad9bb3bcfe5495f5 lib/tests: add KUnit tests for the UCS-2 string helpers
4d8bf8d5d0db9b6e4cec779f2d7006715b962c8d tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
551249d0d0da6614f036aa35c3d86f8c531f5ac8 ocfs2: fix lockdep class of newly created directories
ef45b4d34129bc1d72bb06e6401081bdcde664c9 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
f5a0fc25c47c2ce1ecb23eb06bf19e0544c22c53 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
a317dd8942f815187909fe652c2ac2ef39de7c18 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
fce44ababd6783262c4652e111619764d9ec93c5 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
1bad7eacfec6bb6e9f73c46ad2750df99c8c6e63 Squashfs: convert SQUASHFS_ID_* to inline functions
4dfc72d0d3ae698ba5e6c2c010213eedd360de92 Squashfs: convert SQUASHFS_XATTR_* to inline functions
7d1c45f26d485c5cc479d2cc56361c9d3c7af1c9 Squashfs: fix offset in squashfs_read_inode() TRACE statements
a8e03e62a078d3f61a42481cd0cfdd5643fa3a13 Squashfs: don't compute start or alloc memory on empty directory or index
4d986492a9547e1f5f1739a43c3939d042942d24 Squashfs: fix fragment bytes overflow on 32-bit architectures
14ede40157092eff116962832f70e837eb2ab607 Squashfs: fix fragment index table length too large exploit
9ffbb62f270cacbf4f21ec3fb774a361fbc2c7a3 Squashfs: sanity check inode metadata block location
08d350e3167251cb523e777d1be613f3401a235f Squashfs: sanity check directory metadata block location
f6d41fe88856c9bf23e93170953f2d1ee6ca6505 Squashfs: widen xattr count variables and add sanity check
977c33d4dbadfa3b77141c94e5f57833e9547c10 Squashfs: very large files can exceed an int or size_t
34036a4bfe382eec4efc4d37c5bf4b370b3421f2 Squashfs: add more sanity checking to squashfs_block_size()
98e57d00754030af0385ea63ba137d3ba7f5cc62 Squashfs: sanity check fragment block location and range
616a3ec018a86be6d3ee42c710cff6ced9ee5b67 Squashfs: sanity check block list sizes and range
c9342951fc20dac022fb7c821a60f4cc19855fa2 Squashfs: don't store large export table indexes in memory
742edafe8708e8b566514f57f0a1b66a65cc75aa Squashfs: don't store large fragment table indexes in memory
11231343b7692746d0abf6a7c044c714879ff400 Squashfs: don't store large xattr id table indexes in memory
8ffbbfb71bcdcb42476e9b1c8cfc25f517640cc7 Squashfs: fix variables in directory code and add more sanity checks
67d1235c067f1b3f3916499d677ffb781ac71042 Squashfs: fix regression in squashfs_copy_cache()
330b463f9f13a85df5c9def0ab53c20d64ed6472 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
907886f00c244d1adb8b60e812bd52c95664f9be squashfs: identify device in mount errors
0e94ef546733df1a5cfbebf55c0c45a52146478b fault-inject: use a shared initialization helper for the random state
7ddadc053ba71ae6128c420810ce5daae6f189c3 um: define kernel_fpu_begin_mask()
3caf4e17bfe3eff7bf203185179651afdf7322c8 xor: opt out of initializing MXCSR and 387 state
95b7cbb90a28e4fb558ae7cd466cbff3dc40ce0e raid6: opt out of initializing MXCSR and 387 state
f7ae3933c68e3ca05a3ab0ebfbf7017bfc7bd0c4 reboot: halt when power off fails
3bfece41f052cd96b917ee8edc7126886eb1ae55 init: reject bare rodata parameter before architecture parsing
7f3ea190576065276b1784fe9a660f5daa776d3c lib/sys_info: avoid showing locks info twice in __sys_info
383ed580faca71881b1c950293c607a308b0dee2 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e6cc073ef91d93288eb7cae7003d2b1dacd2406c init: use strscpy() in do_initcalls()
c4e5a8b8d21c681eb47b32722052dfd55c583eae init: use kmalloc() in do_initcalls()
f24df7cb4e6b4fca97a134670b08fa2d3aac8831 init: remove strlcat() and sprintf() from do_one_initcall()
bf9629945d23560bcab48a62176e6051f3f81def ocfs2: drain domain handlers before destroying the DLM worker
0bb16dea1480755358c8663ec88c0493b4d2de86 ocfs2: skip network flush when no domain handlers are registered
59fc429358e088760c4c6fd9b3d46dbe74249187 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
af4ee0ae776aedccfb381ff59ec4d7be6e9262e9 init: use strscpy() in initcall_blacklist()
c3a8f73d21d71a2aa6fb25b124be994e511f75d0 init: combine blacklist entry allocations in initcall_blacklist()
89fddc5b01520b8121d96f4262b5e5878ad9d6ff ipc/sem: account dynamically allocated sops arrays to memcg
94e9da77bd71e0117d5e6b584e263872a349b4e8 ipc/sem: reject negative SEMOPM values
d1b3002bc953b71cff82761fb088df128ad85268 ipc/sem: remove obsolete SEMOPM fragmentation warning
0612c620c9882332cc0d86ef3ee4906391905185 squashfs: read symlink error before putting cache entry
f8976e1be6d63f2efde0b6e0096f887e75d3f729 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
6d48d81f919c71e1e1b96884a0dc2712cc578d5b ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
fc2dde534d83c4256540e54b67e7a81ef228050e selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
1d54c00f49689ea92aa67b08d7dbca23ae006492 selftests/ptrace: test the lowest valid syscall error
edd40032d036a595070b3e695d773001172a1f82 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
ac020530b419e70206056e9c8f5dd86dcc80d46a parport: use kstrdup() in parse_data()
f129c0adda346fba597e88ee91f918f385996dfe fault-injection: fix typo in failcmd.sh
7847dcaab7d6b0a1918777d5a14cb96a83951369 init: use ARRAY_SIZE() in unknown_bootoption()
4fb56705a45ecc20b421638e3682683b4d011671 rapidio: use file_ns_capable() when checking config space read access
aeb110bb8a88cfeb297ac39d6a64beefa8314f88 zsmalloc: fix SPDX license identifier
ff766b38465b903e4884c448bd5b2adc7ab6b68c zram: use SPDX license identifier
4e0354ec1c0f59f35ccdd42514fc412a224caef6 mm: remove unused helpers from pagemap.h
5e7724ef09f2cf58bb39a0a18f8254223bde6e35 mm/swapops: remove unused make_guard_swp_entry()
b199af3b2f79f23097aa94705777d77b64ee2988 mm/swap: remove unused folio_to_swp_tb()
99ef696f4200bcda494bc64aa7bddacf19b65213 mm/zsmalloc: remove unused zpdesc_lock()
a00721fb9fc1e734096cd7b94a38a2df6330be13 mm: nommu: remove unused heap_stack_gap
f7ca1a614f8af20c088ee7094be32125231fd6f8 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
42ac4824feea45db244e58a79920b0189c6d629d ocfs2: drain fs_state readers before journal teardown
975a146a02c562c86fcfae06e4e11361ecaba21e raid6: use normal stores in the x86 x4 xor_syndrome functions
31951b0a6b9e6979c9acd2c21c082f226f3579f1 raid6: declare the AVX-512 P/Q stores as asm outputs
55050cdd3b678fdec5ad92b1c7174477bbb78d33 raid6: remove the sfence from the x86 xor_syndrome functions
83450eee12e4e4db358dd3faf5dd2cf9bb0ff95d raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
27a4491697580869bc299b67a3c38ba167d6ddce selftests/prctl: skip the anonymous VMA naming test when unsupported
d70c3927ea6f0e25b0daccb2d53260e9f1a26663 selftests/kexec: select tests using the target compiler
c2492dd7c0c127ffac798850457e4cbcf3884123 selftests/size: use nolibc startup and syscall wrappers
a151cf7eb1b0da175a018b31f05e7299cda8ec7c lib/asn1_encoder: fix encoding of zero OID components
0b214d89c1923f525884bd25130afd08220b628b reboot: validate reboot CPU against the possible mask
66b66781fcc61faf4e8c7bffc97bc074c1ebb936 ocfs2: don't BUG_ON when a group extend leaves too few free bits
558445c243fb5bc12e942ededbd5541508ea6a78 ocfs2: validate chain allocator clusters per group
c0c256553b4e0d5bba7a047db5a63ecf3167dba6 ocfs2: check chain allocator clusters per group in online filecheck
d72f848b87af5f3a884a49e49ac68a043e875ebf selftests/proc: skip fd-003-kthread if run as non-root
81706fb20e798a993aadd4e152e44ea6a93f1d01 kcov: defer PC canonicalization until tracing is enabled
2ede1e67395d27a576c1895f4bdb708a6975117c mailmap: add entry for Asaf Nuri Bertizlioğlu
f8ff759df06c592a89b3fc77016c31aa96db2a98 scripts/bloat-o-meter: describe output fields in help text
c6c21eac17f9b319f3cba145739bd86e85b991f0 scripts/bloat-o-meter: clarify Before and After help text
d4437f79a90d39f589edbbc9c76fe463bc80e43a MAINTAINERS: add mm and block lists to zram entry
e4c5b23ce5883f75ddeb722821c79ce556dbdf56 selftests: uevent filtering: don't shrink the socket buffer
3b9f0c6f5ecd8a28b6e8d12e58305514a5bdb946 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
35089504655335dfd2ab6687a0bd51264c64d21d init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
ceb8b041deb408af0cd45941b00ed32bf1582885 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b20e37d4777d7c5e6e7111f3595a490a710b3b64 dyndbg: clean up dynamic_debug_init() to improve readability
d5bbc1d707bebab787346806ce08d1ee6fabcff4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
137eb7b2be81f5fb33cb6ed11ce04ee73c01db4a PM / devfreq: Fall back to previous_freq when get_cur_freq() fails
e7c25197980f6edcf38a8167996eb4626a0a5c0d PM / devfreq: Add more details to the get_cur_freq() comment
e79163b531eca7f3fdc05031f4b43b6f7c51d3bc Merge tag 'asoc-fix-v7.4-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
68425bdbc7f466dc10a349156b744e69e554369b Merge branch 'sched/urgent' into sched/core, to resolve conflict
cafe142a72222eca970a9edf3363b1202f427e30 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b026cc5ce2f1049486fd4a12b97311e65c51cdf8 ipv6: check the scope of the best source address candidate in a VRF
c83fc88d628fb9a19ba4c3794d4f706a5d2a6481 selftests: fib_tests: test IPv6 source address of a VRF
e9e45fcb6d39bee9325e6a7dca72bd14e82760f3 Merge branch 'ipv6-fix-ipv6-scope-check-of-the-source-address-in-a-vrf'
838e2af4fde3f180abdd0e4755be078be7e132a1 gpio: shared: restore the atomic set_bit() lost in a merge
a548807405310659daf293809f8f7e993c20ab80 drm/xe: remove unused fake uncore lock
3429f53b0263d2f4afc104cff0980929a9a8d95f riscv: Add support for KHO
250c5bf9a89d74878d0cb33351e07df0487c40b4 selftests: kho: Add riscv support
8021faa8ac37c03e5228e840f7c5b8d82de2b7ab selftests: liveupdate: Add riscv support
f43e46a85bb15e17654e7026917ea5925d77c97a drm/i915/gmbus: move debugfs stuff at the end of the file
65a83653d0a27df6a7badd5d4be9d664ef103af6 drm/i915/gmbus: pass struct i2c_adapter to debugfs functions
bf48caa166e2cbbf17eaf666a337c182f45d9933 drm/i915/gmbus: remove and open-code intel_gmbus_is_adapter()
3198095ba4244cbaa9c11e47daab6d14b25e7e08 drm/i915/gmbus: deduplicate setting force bit-banging
c6b0de6fbfe1c51c2c82e4af01d8da1e855c65b8 drm/i915/display: don't be cute about printing enabling/disabling
accacc0e5e1f1446af365770e88d344b7786ac82 drm/i915/display: use str_enable_disable() more
d630454310b39d33be6757d7784418cf44ab0601 perf/x86/intel: Don't allow extended register sampling for BTS events
67b34211a9eb103aba474bc179fab3dd2912f07e perf/core: Use the elapsed period for frequency-mode period adjustment
e47c9ae5442e15dd558f3d5c90f020e4f7bcc0de Merge branch into tip/master: 'locking/urgent'
a42b50adf458151ddb500cec8c6f3e8f631f7aeb Merge branch into tip/master: 'perf/urgent'
6722459ac28dcb5262fff2f992620ea612b5a79b Merge branch into tip/master: 'sched/urgent'
d830ec2fba407da6a55eef37eb40fb553b9997c1 Merge branch into tip/master: 'x86/urgent'
e356bd50246d09ef78c8e3a064463ae77b59e440 Merge branch into tip/master: 'x86/mm'
56d3252bcbf7f87475777e553f0523153941d521 Merge branch into tip/master: 'core/merge'
fff033842d26b718f02624bbdaae7c1e87c1f966 Merge branch into tip/master: 'core/rseq'
1100cc8b3badbedd990d5747dc40d33816cddea4 Merge branch into tip/master: 'irq/core'
5c02fff1be029b7e7f96ba8ea1f1ded4b4fbf02d Merge branch into tip/master: 'irq/drivers'
ad60637bc86feb77aeeff2ca3412ab2acfeb4dac Merge branch into tip/master: 'irq/msi'
01fa1a7036bca812447aa5e9a2824bfab81827fc Merge branch into tip/master: 'locking/core'
9fd18b24b84bfcbf514fe1ac40b3f63322a2cc87 Merge branch into tip/master: 'objtool/core'
fc3e102c9b7ae0d7f1f381922814d5c7052f98af Merge branch into tip/master: 'perf/core'
223f63dc836ecbd690dd9cc0636a44e7c976894d Merge branch into tip/master: 'sched/core'
cbaf32b8f5746d1704dc80b0a70e4e7417a2403e Merge branch into tip/master: 'timers/core'
58e7490cc51da1b592b2a32035bd25419752a915 Merge branch into tip/master: 'timers/nohz'
d4b4873627e70b2eabef38d9b64163f88e80e105 Merge branch into tip/master: 'timers/vdso'
57c039b9fc8ded9c95510d2e4c1d6c45e603eb66 Merge branch into tip/master: 'x86/apic'
ddba39c4a104b0f2bd6dc7822b7297ab85799912 Merge branch into tip/master: 'x86/cleanups'
d0c6f58c34c5932d11643a1e1da7592db0683d2b Merge branch into tip/master: 'x86/entry'
5d95146bf3a2508d80c950cf161dec0047b9f0da Merge branch into tip/master: 'x86/misc'
26c6a23b016598581950c0995c91b46b4a0fb5e4 Merge branch into tip/master: 'x86/sev'
0c77a239ed4f8853901d6627aa479ab52633b760 pinctrl: qcom: sm8250: mark egpio as a GPIO pin function
2552eac9d68fec18e584858e7b6872721363db93 pinctrl: qcom: sm6115: mark egpio as a GPIO pin function
44788a3a359a0948405641dd7051a77457f99ef8 pinctrl: qcom: milos: mark egpio as a GPIO pin function
7950d02193d557be6f088a214e6a4a44a7e3a134 pinctrl: qcom: eliza: mark egpio as a GPIO pin function
f666ce3884316635cc2f7e371a62ec5167613626 pinctrl: qcom: hawi: mark egpio as a GPIO pin function
f0426d6bf6271db4434de160913ca910e2a23f8a pinctrl: qcom: kaanapali: mark egpio as a GPIO pin function
38d3f870a1cb4eeb4c51a690d51590519de46de2 pinctrl: qcom: maili: mark egpio as a GPIO pin function
5571669ff9fce2476c5581be755ec0a9b997f218 USB: serial: console: use isdigit() in usb_console_setup()
e9da838b8676366e854ba1ce15f882445a401993 kho: reject zero bootmem scale
b0eef9362175d560b2f2b63eac5611057f21171b kho: walk bootmem areas in address order
19601b7f60150634f2c1d61d3d56a6c0cb99bb65 kho: skip zero-sized lowmem and global bootmem areas
3ac98437016c0cf95b3a31115605082cd959718b kho: fix bootmem sizing
dad20da62ef0cced13d12ab6e9ae2016e2ee1b15 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
8bf088cb4aa5735d4e3ae62235b7b21d07bcf74f kho: docs: update description of bootmem regions
aed7f5854b07aca49628990a88f404e824c75387 kho: Remove redundant 0x prefixes
f5253276945165e635041689977783160dcfd48a Merge patch series "kho: fix bootmem sizing"
c0606b36b4c10fb989d31985ab3a1a34d7adc018 kho: fix restore order for NUMA-split preservations
87de6ac866157ffb7ed53bb269f316ae59589750 Merge patch series "riscv: Enable kexec handover and live update"
3dd312e6f7e9745a75479bd47ee6aeeb36347bc7 liveupdate: luo_file: allow keeping private_data from retrieve until finish
ebe00a8b9352fb3759b4be5f5f1856cb73038423 mm/memfd_luo: don't use memfd_pin_folios()
72449f0095e5fcdaee745ebce941255a74711b61 mm/memfd_luo: keep memfd frozen until finish
87332ab445947433f261dff42fef97d42c43be01 liveupdate: drop redundant lower-bound check in luo_session_ioctl
28da77a8611f69583d85d213e8a780c94d26f2eb Merge patch series "memfd_luo: keep memfd frozen until finish"
02e592aae7cf2bb3c73aae3d6c646fd9e59744fe dt-bindings: i2c: Add Cortina Systems CS7542 I2C controller
3fdb0e8ef0d477ce4b9a9c5ebd370e64d7ae4ed8 i2c: Add Cortina Systems CS75xx I2C controller driver
eeb63983deb23d68ddc47e5d1944a7d64acdaf22 Merge branch 'i2c/i2c' into i2c/i2c-next
945ce2ec0e49fae870304b233670793cca56d02d Merge branch 'kexec-fixes' into kexec-next
3a68460be7e8ab4c4871f96e70ff0cc879660877 Merge branch 'fixes' into next
b8466e1ecc5694775d345a08b1e55223fa439fa8 Merge branch 'kexec-7.5' into kexec-next
6ef6a1295419d2c6aff95587236083d764eb4c9e Merge branch 'liveupdate-7.5' into next
533bb2423175776161ef002e94725b61fd4c920b Merge branch 'luo-internal-api' into next
a8d435799f3c87231bca0c245fd9e60f31e45135 Merge branch 'lu-pci-preservation' into next
e20a00eb02ca87ab8e6e57468ed77268062bac74 net: lan966x: fix disabling timestamping without PTP traps
0651cae60e847cb947311167cf1325bb8ab64d31 net: lan966x: return an error for XDP frames that are not queued
cc02d3b82669fa14a8dd26a7e482dbe719f33932 net: sparx5/lan969x: only check the DSM calendar on sparx5
7d1984a4af82c2cf9646571228036e580b9d5b62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
36b849d8cd7ca2ec86f2291e240887027356f8eb Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cf6a73eb1d353e6d23b6ede07ee983ca5953baae Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0df15111255ed76cfebef0fbf64a9e558c4aeaa2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9f549a1c1a290390d97dbc6d302c6b7e315027d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b3bc4937fd30ec3dec71713d86028ac2a965e244 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d7cc37f21fde4879aae522a4c322e47b7fe22689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1858c0c086020b59e2eaa5dae964ffcec1a16ef7 Merge branch 'master' of https://github.com/ceph/ceph-client.git
1dfbaa74313f18dc02d073e31bff154d6ac94a6d Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
e3edc7c5e9eb1b4851027b998c5f46935be8544c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
1141a85f136d99ff82388d34898ef58722fee363 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a4fd8cc74c4a6201239d820cf8a4066b5792840d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
422f75865f456dd4c09e26e79238d9eb7e46ecb3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
600ad5b15cc3ef7ef432c1b8f8b5cb9fd8bf5a38 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0d89d79f72228f26724db9add608718bb1fde59c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3c104c17ac98903e838d1ffa8d83a4e2d7948230 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
625825f060a3d2b8baa106c69843fd711d112060 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d052c819271e65cb14cf15d8556764e6713462d4 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
6a716df8e2c0ce8623964818678bb8c40cdf2f20 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a418fd54294b581ff3b880cd6dc638953187219a Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cc176ce68050cab615951e00fe9c484d1e212ddd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5cbc285bf2d7a8f106bd92ba0ac5bd86fd9e40c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
4d8770f2b8746a07f1034ffc3bd8900bd87a4319 Merge branch '9p-next' of https://github.com/martinetd/linux
12436dafeec4b0394d1fac44e7b96917ad1565ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c71a3a2c1c487ef57e65052eea687339de37a7d9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c7983c07a09cf56f44db954e1dc1e09899c87f44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e439723308d801523964d7d19d17957e6da8c84b Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d17340b697e363034be483884fc368c115431c80 Merge branch 'fs-current' of linux-next
4dad46ded09d23d98aa95d3d45cbd742dd01ce4e Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7d55f5bb6ed62da848b646892ad54f023bda9578 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a368389fdc638339345e572ae8fc5bf35559be44 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8635ce3f78a9a0e1a48fd075aac9850af3b8e8cd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b1dff0d56bb230795c51fce7e8a6aaaa8f710452 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0428ac615952a588013aa8277556818f70c782e2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
db41a43d34e5951a89e4f128acbce81fc7bf2466 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
859f082219d508196aab3d2f343688c99e826628 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
79faa5da18787162c1648686506617dc8d5ce684 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aaf2594f058076e1bfbb5bd490110b2727c87b27 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a0500b22bc68d49c040f2cb93a972528a54dc7a2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
30c93fac6ac60d301e3a8741c1967118db1253ce Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dbbcd5803ec776f5a4434a91be77568a2b5df480 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
07c73554d9e8c5ae2ec3020c1475ff2197851242 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
66a65fe297861c21f5a83525e16773aaa9c967a7 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d564c758cdd74695f674e0f2213da0627972ebaf Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
490bfb27d11ec1eef841b7815e4d3f5acadcda69 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9ae844bdbef4993717f69f12c16fa7bf61eae21c Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
84f2944ee963ea0920df6a2fe78fc6da9e6a1f4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
41b48504a95ca9c48e58bc3d9f9df1fe32fad6b7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6c3e21e277a851a955ba1fe9c15ea55cb9aaf109 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c8e0265f917774c5f7b6bbd4482bf3d00fa189ed Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d5f5f87c34859359cf1383557b8171695496378 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
b4c526ed61770ccb00068d44d8a7b482bdf2d7fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b0e91109ca9d552990b29fe3cc72f2566b9df44d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
dbe70ecd7b3ffc397dbfdf22726a2c3c2641e6a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8cc12a22419cc61a23723075363fe9ab79a4916f Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ecfc54113ba19fb116cfbd4af4576e8c6821b0ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b8eb2f8dca31b2c12aeb1c257906b937a3326fc4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fd361aba8277b553b61427e40e604eb3ea5c5a84 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
baa40aab907f67834458a1fd79e96536d48056ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fc6e737e1d1fe285037e4044d5985a1f3bbc8ee6 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
d2101121ed829c56ed5ce754d31e94d8863d5c56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2084bf80e123b613d3799c6a70cc5d26e5821d82 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a3238972b61e6c730f1c132fd8c67b78a3c46ccc Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a02ab4dcfea88709eb5cd377545b2226edf8c624 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9e182a64053cb4a2d0d40be3306e5e1e82c3bf8d Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e20f988d946af42901fc40fbd53ca24bebdb0e7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9938293026ab7bf41d2f04e8cbe2c9bf31beb31d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
478ab5a4dff28b7469c62f0997ff79fe56040683 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f4e341002452082cfc1be7deb39f0218c309cb70 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
05cb119fa78fe5803c98c324761cb6ee37ae1383 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1059a1de6f3cce2d8a20144f52e32d06e8e34101 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a07741d4e5b30d9b2ce1d9052f4dd8c06710ca67 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
add29f750b01da54bcbc0a27f367fbcbc3623d8a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
813b244d37a15aaf2dd6a4d16ad3c46776f10d96 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
344f317984943efd22e25fafc58b7cd401abc9b1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
755bf8a7eb628fbfd15f74a383ee58846dbd5245 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
0de357d8b47392f5cfa018da4f2826f16ee66117 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
0789f08e5d7540b9e0ad6d59f2325feb5c3387ca Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
e012d546a5f42032e6f645eefca018c7ae8fa8f2 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
8e346220f676ca24cc111a6016bdbde4c34328ae Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
bfc13291b7cb6c91c90535741f2d2a20752c7349 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
5b258725a95a07830ed90f1ada374cc7f0798415 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
9333d9531e6f7ecdf613024d80dc1ba9292d7bb0 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4eb8ecba7b690183af0f985fb7346171dd44e74a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ab83d2c953557ae84e842e92ae9447188ea2be4c Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3808cb9708593fc30c8bf6315b13efd2aa01c5b4 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
fc3356eaf4a5fe8c771c88eb4bc10ef7d197b7f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
416d3a8baf1bac53623ca3ac81d0d4c24c84ca4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
233c7eedc888f2d4ea2cf0305958d071749868c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ce7e794d1787f09006fae33670431d00fd66b6a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b5f2a8ff404ff79b8489a72534a5870c79a09087 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a7bf4f7952c51000224d85e046db63809918e5c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
fc607d4f02a3e7320b47ec906c88b518ecfb1678 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
592273b77247efc213c845a4e1bcccaa452659ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
e335a6174e5d56a070e66b5624e59410d1a67ae8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
484a84148077d3b69805d02841105892f829bffd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c70eccf2ae9f74f7b4e93044809c3c856a5712dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
dfc526f006c56c2112ed99c48d2f5f41557552c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ee422efa87d77a5896447cf1f42374499e0e2129 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1f86bc2dc9aa1a65327a706edf01e63471864d7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
45ef3778cbb659792d6f289de09cd8cbbf542ea9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
bcfb40d3ba980dcb1647f18bc8cfa7f30ebde7f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
64a06f91833e64aab2f07e832a30d25784bca36d Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
2d757ab5cef0be9b3fdeb07e3a623358aa62b2d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4d1920577d7e5d9ecbbac71d949295320235e510 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f31aade5757ebd2d08998f20aec4e6e8f8a16faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
e0872d5b5d3c08fca7c17412185f524e60448d6a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
86f73c2de1715f31222edea9b5d5793193623224 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
41dae21976f4d4ecf57dee8e642182d79f6da44b Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
87c07b8bb6d9c3561d13ce8238fd1fb8d889944c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
911cb69ff2442ae7ce44a603f64e4f58b649660e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0dc45f312068a1ab384bae21ee80678a158112cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
414507c67196a032292d966592e4821f740d55b9 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
3247b54a44e726742769e6b38089fcf27dac7514 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
be60bd70f812888cdb2e17d4cf4f9c13a8e076f2 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
dac0f1ff2c329ff5ab8f7868963e975f4a8ead06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d45ada14bae2c1bd6bebecdb7774d78e84ebf28b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
da082415ccb92a97c25a5b92819ec4383c572a40 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9b81ce7099232d0aa9c021c74d8fb7eca6a6e007 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8d5d28e417e9cc03f5cf53177bedf2194abb8848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
aa5a14961c9a46dd77ec56bfca77ad0591b6ee34 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a01a583c075c0f10d8f235334c08afbb9ee25757 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6427a16f19d72a700b5ef4a258553489d358a1af Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b7e55ae7ed78d103731dec427a7e75b12747c647 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b8e4efeea3ba950647de770bb17610ca0f7e47b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b3ad7373eb38563b6d56e84eb3c67ef3a331f10d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
d23177aa7b84f9f58cfca4d7cee3e23c961ff701 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
164870cbb0f52d01f1283c5ed0f7e71099b676fd Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
209152f8c5e73a7803223390e9c69235448689f0 Merge branch 'fs-next' of linux-next
199c83f3cd3502190e9b5f9bab161931cd199056 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
42518268d1743fd59d71b71115a2224ffbf9e47a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6391dee3bb53a4cb02bc281dd757b76296c2fa47 next-20261126/hid
057380e487519b1d16d8d1ae2696dd63b804ee02 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fbe649728fcbbc0289fb21cfc36de4790c042298 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
5c985745b65c0a65d440e09f8cef01c8c33e0c70 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a21c805c891d7ab1505475835f96ff54ae301227 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5e958345e9d025bed9f361e3c26ce496e666c8d3 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4f14d999a78f8b67899b26d8566464e05402a922 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
233da7ea3b2b912665f22657c1030c6e9ee7b76c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1c7e186e082032d9f1628b725d1938d97855bfe2 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
bc443acc24b4d01e55fcf2c07c502d9134077524 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4610f923bfce5ced09c7fdc13161a3f4cd5235d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1c40431201883c65b39808fae9b8b3bf54535a83 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
040cb62d9a30a4d4b786193adffc484ad99caab5 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c72edabd37e15ab858e13b316b0f87f3ed0191f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
294e2cd08a3866f07ec7e4b45d16d57d5d14328b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1f4d49eb48a3a204fe7a711c6a2eb9bca65ec45a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
eb18d105f51bf92d366e81e22f3816d413b87487 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8978c9d1b302bc1cc3d5e7ab40543e184ce87086 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f1d52912ebcb4719ef10f5f65a7549808dfc1847 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bdf7707e573a21a135212db0195e97626a3813a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7f2025f011931cbdbc0e5dcaf922f365f648b9ed Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51c8e1309c368ffc1f8fbdd5d648c7b6929a5ad6 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9bef1593b6a1ce959c3ec04abe817f65e35c1329 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
45a77d7a7163120eac19ecb20d3d554579555bcf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
86c2de908b24111b8c24c7b40bfe3d0b461c3f94 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0f19b6238c063e5cdfaaff122d7989f0e86e66b1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4e82b70520c2b355f2edbef4790f03b81ece1092 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
74a1675d4841844dc359ad8682b1a7608bdeff0f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
5b5974a5976c25b231512ab673b154afa7676e42 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0e161d46e50c92d2ce4374584c31c6e961f69567 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
290b6f43cc3355d2efd61b9bb6e43fdef490db53 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
d0326ec49bd759f73b8459847924533402e0dbf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4739cb561d723c1e23bc121cf4507558c10fba8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
86a15cf8b84de066878cb15571764f7102390e93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a372d1bcad764639b70c2bb740262aa366b7834f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3aa375cbdeff3ae42b8d2751433fbb1815f85f60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f0ed715481024cdde1f8d3492f02e8b5aeb0b440 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a3c1eb088fd2349eeb7a39f83fc11cf8127b81b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
75f2e3793a6c9101e4c315123ef4022a90c465b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
94095dcc8e0648269e25db36c68be47f3ee684ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
14520bb70f0581116675f9b8ca747d6ebc860a86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a406eb393ab2fefa6e7e1b824258bc25ace75a37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ef6de2825c387cdc644fdd1da3f8e8e4f467c4f3 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
999c7ffea6520c7c71a4f087261e6b6fcbc940d3 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
814d401937432a8f0f247db394ffb42210d3877a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0cc39584e23e21d4318d01341d8d4851e4ae701f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
88d07ac45d942560689c862223c37dcc605d5517 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
582b13ec81fca3b0f14c9ff1ee823958471d19cf Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b709f82e1a6e3bf00c682353eb43dd03200c6550 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7d048a28c782a9a949b953c0d5386bf5a7cf8b60 Merge branch 'next' of https://github.com/cschaufler/smack-next
c940de191b3ce9783d01c18cc97026c4fb0d7953 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d38b2b17a268452365e91df60273c0a5d9adb920 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6cd11b79ae041b46addd016a3a0f13d2ab8ca570 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
800ab798d4a8d9dd7969234c865759e217094e9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4db637f7ef4b1d059871d829a87e165215638597 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a488f09b7c30ec825e2df443f98daee87a8d4d4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
652d617960fcabe5a022303dff32573d3779fded Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ef755a6a284deceebf38e5ed8bc09052d1d07d57 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e5978abab4e86765b29fac424e70839df802bee5 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9a33ca5505b356110219a98344716faa9f358f53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
bcba886978bdf2b2a87a61febbdb5fd33d2e5022 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
b8a76606dd694b5b29b7e50e5f76af847df89b98 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e354059143af1bc1090896e2bd9b22d3d9ba80bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
611aafc8f3da2f8f1dfa475669b83ccc1bdf9513 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
17d571a43508fdb9ec609040c3dfca1505d8d7a7 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
86b2cca0b920c5dfd93ee8aa8724f290aa14a19e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f36327ae8d0e1e22296faafccb1024f9e8c64ed7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0d8b62fcc89dde7266232ab8b906f8701beb73a0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6e64cafc7eda9a06544231d8d095dd5db584611d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bda3d48815891fa2d212318a22cc86634a120a52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3de2e192d3387f6ff281824db6dee521ea2833cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
583c78a6af7bfee9d37e4fbeb884e5185e75647e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d0e86cc051956975334e97e9f43c19919bb4a72d Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
eadf8377b437698ebfb5fc9737ca5da358ad5464 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1941993558f63b239978966032c146ff77b7008e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5e16f3a744a5a4f8ecbaa7374e673a31b4a63331 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
be381d7e3468ec144fb3ddbb43581225445a9dcf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e07c66f8ac39c77c476a4ea0e425ed63e52cc55a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
108e74d95d820537c399bb82a76efab9cf389a4e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
65fce7497c4eb58b1889770f039840d76b7e6eec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8827ddc9548777ca7e32493922ebd187bf3f3669 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
9f925f9b8eae1fbc687eb0a8c3c62042fc469093 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
614c2c9313912b8d977bf76860689f12b1a9c51d Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a8815c5ad053192ec240cde7c1e01f460504ff04 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a2736b61f102910fec53a92585fa69a782deaa20 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
5b0491a1e97cf908abd41367c38e087a106e65b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
878b530d2b65731604e8ba21be84c9793e0739be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8860076cd4ab1277991f9b7bf6e369c73e52024a Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
60e7eda35e5329dd1974a2704a8bac3491ea1e74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5945446b8860e992a2c840c6f806b7db7c0a1bf7 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4fbc4ae7b67850417c883ff12cde159dbe3d9d7d Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0717e1ac0acfff0ac43a6dd7bf529f08ae3abfd6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c81db16bb3cb31f1a9d22ef17d8981029c449e4e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2577dca76e38d5343a422f87350f864e6a64239b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b25812888d5c6c042b46bcd66aed9c84a3cde385 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
67e4a96282115c4ac8628f0823f60a33b774c33c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e8ee055395eac3d3a75bdd2ad45ec1093b2c08ad Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
50f41ebac8197f1b6f3a388dbfc398dec7d28d13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b9f8e3c5a21cbe5be17db90d44c207156ab0524f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4caf6a6c6046ad04cbba27c8e27d8c4242e4abfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
843034c38be29df84092d7c5ae19a27d631ded1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5f224c914459bacea9abdceabdeb7b933ab8c5f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4972b63ad1bc06b59721bc02cd5b073982c0792a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4c9575d0f59ff73bb3a542ead81cf74d0b14af10 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bde8b5c7479c529b313acaddf5a04c324fffee36 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
73f45bb5f79f6fe696547d3c2bdd5b64b736ee59 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6d0db3fc2c0dc3c25846dd70649b90822055d56f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
7f33431ff2e339c32fd71035f46474eb925f1f9a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
60cc4cd8d74e8c4b2c7e2c0d5ca088db8c38b278 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
964401c18636e72242f54da0f7cbb8caed72c04d Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cae529b962b133bd26c29fb1966b75a7eca107a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d26556993ae6c3a0d38317cd0c2ea94138f493c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c00693cab08ebdb98d6792c846640f73a716f6a0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2f445ca1d57a354b5f8cac5b96949c8c424fe147 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d6a950bd75bdd6a3c561816b8b40f6039ba982d1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
051f0fc6d9870c369825966f18f1aa99e050f055 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f2e98871db3729c333ba91f719a83081559232fb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7faefaeb2393c9eae7aa24717f0209e822ddbd46 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
01b234447a547db1ef452d2b79880d3ae408f782 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
243bd5efe337d9405c3bcfded7e1e967e8399a69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6c716674b587dfc13e98cbc695d4af6405ca77c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
157e2d9bc0034d0900e4d8336d63dd0ed65632a8 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e823a27fd0e43f4bf971021747e234eaece35bd6 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
de577339b58cbd96a939b64fadaaa6ec6383a4af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
70a92e6cd03a1a2ed2ed8ad2716ed11abd6c5bca Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5a6abb3339a3fdb4d62c5acad070ab2276ea9c76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
f2bbd6035e52a4ab68a331da4b77533ae053e38b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
83e5679cc3b4f9a0632e4966103b7d19c87f61dd Merge branch 'agents' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/linux.git
59927eeff95321a313393e4de5ff8cda652e69b2 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
e5aad2bdbbee783611d32599f89cea3f12f9593d Add linux-next specific files for 20261127

--===============1729367316918430871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25faec9ce61c-9437ee8b6cf6.txt

51222df62c7af2f0f11ec25c9fa8bcaa0f87fac8 wifi: ath10k: fix status of bundled mgmt tx completions
b1ed5a45b994a6473ca1cf34f35a1bf87f1d8e2a Revert "wifi: ath10k: Stop unanswered temperature reads"
bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1729367316918430871==--
