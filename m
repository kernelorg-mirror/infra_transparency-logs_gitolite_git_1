Content-Type: multipart/mixed; boundary="===============8923224017559788347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Nov 2025 22:05:25 -0000
Message-Id: <176367632551.1418887.7297323025379749907@gitolite.kernel.org>

--===============8923224017559788347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 6a23ae0a96a600d1d12557add110e0bb6e32730c
    new: 23cb64fb76257309e396ea4cec8396d4a1dbae68
    log: revlist-6a23ae0a96a6-23cb64fb7625.txt
  - ref: refs/heads/mm-everything
    old: 4c152917e6182dafbdfcdc26f29c6242a43fb3c9
    new: 03e2a536c2e22cf993b694a39b68ee871933ae4a
    log: revlist-4c152917e618-03e2a536c2e2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f4a45e5accef77e4dd345e70faec2bfe9e37695c
    new: 2db4c4cf7b00b12690c7e78f6b11d6007d727e37
    log: |
         c265522fe072ffff6ce26a2d89f065ec9f712435 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         8612474e747795c4a76ac327e32c05ff0bb334aa kernel/kexec: change the prototype of kimage_map_segment()
         fa5c4a4140ca88fd5068ed91006fd20693be6e33 kernel/kexec: fix IMA when allocation happens in CMA area
         d02941b228c57fcf98340e81123018d9c5c59afe mm/memfd: fix information leak in hugetlb folios
         32082648627d90b1b8580d5b32351c57edbdbe12 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
         bdfad2301e921340926103994cc9e9fd1210f04c selftests/mm: fix division-by-zero in uffd-unit-tests
         21c6f95c87c0667e27348245c602f68f61ae1bbe mailmap: add entry for Sam Protsenko
         b0458d74869f71e5ed7ddf08c42eb8cf79a7ada9 MAINTAINERS: add test_kho to KHO's entry
         0a9eecda54a3f60e9df2c5cae0ef5fca2fead2f8 mm/huge_memory: fix NULL pointer deference when splitting folio
         2db4c4cf7b00b12690c7e78f6b11d6007d727e37 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
         
  - ref: refs/heads/mm-new
    old: ea143488986754752eb04c3da09b3334168a801f
    new: f452635f4131aa6adfee4f84db5759d094d7f87a
    log: revlist-ea1434889867-f452635f4131.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 3e4b89e970365db7fe2c4171be06c0e88e3bcbe6
    new: 58b6fcd2ab34399258dc509f701d0986a8e0bcaa
    log: revlist-3e4b89e97036-58b6fcd2ab34.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c4d564626a7aaa38eae669dee9a3b8e6c44953c1
    new: 70f59b71f36d8a34836d0841a43e4239a9c37ba4
    log: revlist-c4d564626a7a-70f59b71f36d.txt
  - ref: refs/heads/mm-stable
    old: 80d725f96c44e6e8eff02a9820dbbeef6a52091a
    new: c3f7c506e8f122a31b9cc01d234e7fcda46b0eca
    log: revlist-80d725f96c44-c3f7c506e8f1.txt
  - ref: refs/heads/mm-unstable
    old: 7459c4dab7ad6052dc8d841d5738375fbc8c46e0
    new: 8e450401f320f33cad705f028e53a79b47b2231e
    log: revlist-7459c4dab7ad-8e450401f320.txt

--===============8923224017559788347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a23ae0a96a6-23cb64fb7625.txt

d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============8923224017559788347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c152917e618-03e2a536c2e2.txt

d94d9293a1ecde99514026950ded294dd5562e30 mm: vmscan: remove folio_test_private() check in pageout()
4f8961b29501f40a044bba56f61cc9b7e9bbdf94 mm: vmscan: simplify the folio refcount check in pageout()
3b12a53b64d0c86cf68cab772bd4137e451b17a5 selftest/mm: fix pointer comparison in mremap_test
340b59816bc417c306cd76b867914cfb4f386d2d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
135e541ae8f3f166453177f1a94a0ff1f86ce30f lib/alloc_tag: use %pe format specifier
e24f66e87bfbcd15a95336c30c2f131332855ba6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
c537f0dd30344434b6e7585768d3fa38190d2d0c migrate: optimise alloc_migration_target()
20605eb5bbea8184d2bb356d7e1419c8ec359efb memory_hotplug: optimise try_offline_memory_block()
98be155451eb2aa4b0413b85c3f95e239de3636f mm: constify __dump_folio() arguments
ecd6703f64d76ee4fc8cc2205bfb892d3bb9f538 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
cdcb53e1deef9bd6ba782645b7297863061c0b4c mm/hugetlb: extract sysctl into hugetlb_sysctl.c
5dba5cc2e0ffa76f2f6c8922a04469dc9602c396 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
568822502383acd57d7cc1c72ee43932c45a9524 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
9119d6c2095bb20292cb9812dd70d37f17e3bd37 mm: update vma_modify_flags() to handle residual flags, document
64212ba02e66e705cabce188453ba4e61e9d7325 mm: implement sticky VMA flags
ab04b530e7e8bd5cf9fb0c1ad20e0deee8f569ec mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
49e14dabed7a294427588d4b315f57fbfcab9990 mm: set the VM_MAYBE_GUARD flag on guard region install
29bef05e6d90b6123275159b52a1e520722243cb tools/testing/vma: add VMA sticky userland tests
89330ec89741d12970b513af94fd2c46997ae1db tools/testing/selftests/mm: add MADV_COLLAPSE test case
c0ae966fac00bfd31490b6a9bf494d28865ff840 tools/testing/selftests/mm: add smaps visibility guard region test
05be0287955970b043a0742e85b6c285dea4f286 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
bc8e51c05ad50a5a0b02114d3cc94d151a332595 mm: memcg: dump memcg protection info on oom or alloc failures
f4af67ff4fd8c4bcecb0d889652de93a75122f96 mm: rename walk_page_range_mm()
2ab7f1bbafc927c69374d45578011c814c26ae2f mm/madvise: allow guard page install/remove under VMA lock
3a47e8771c43bc9775f667b8de35c873975aa42e mm: vmstat: correct the comment above preempt_disable_nested()
2197bb60f89077603cc580ff752c5cf6388c1099 mm: add vma_start_write_killable()
7370f8e1b3a8b908b2a4a9d5d02970697e9aba62 mm: use vma_start_write_killable() in dup_mmap()
37104286f9390a3da330c299b01cabfb4c98af7c mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
1968236f7517ffde240433f2cd84d902ecd11499 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1b43b7950d5eb3bf6fcc9b206ef7e69c21228ce7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3caf767e21652348235fcfa84858f32a8db60071 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
99f89debafc572fb18872ebecb9e35fc917e5ab2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d9adfb8a28e70d71ee7812ff8561d7e82db0de96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
11bb980d41682df3af06e36f9baf89e6d459fa4f mm/damon/tests/core-kunit: add damos_commit_quota() test
c1cefda77668ddaed56d2f44020e217bd6476951 mm/damon/core: pass migrate_dests to damos_commit_dests()
eec573b8dd659e4565df8909d4a4f2262e3dde3d mm/damon/tests/core-kunit: add damos_commit_dests() test
299a88f6ec131b54712167a527e4cb9de6013935 mm/damon/tests/core-kunit: add damos_commit() test
603f67eb91e05a41c5d9da0fdc7145a57ce0ca27 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1ec5d5810b6f17d5c247f1ffcaed0ed3e8e39609 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
8b02baf37311754518dfe78073583db03fbb0c07 mm/damon: rename damos core filter helpers to have word core
53298afe456e62ad2c2dc8bc7aa54bb86a67ba2f mm/damon: rename damos->filters to damos->core_filters
96549d56b89744bc4e9e221bd8abf089c9004d29 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f0eb046cd3cca429dda9ea8c68a527a461a063b9 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
09efc56a3b1cfda995586ef27ed8d6f8f92ed917 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
10e8c7ba64bb692c32a2fc26b30a664ea21d6a8e mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
675774adbe800b350714ce46e184f48fa101512d selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
7ad58e009dd159d7004592d826749003197f4083 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
6e57c1ce81e0c14e4d46add2b8eb27a4b75d7b26 Docs/mm/damon/maintainer-profile: fix grammatical errors
6707915e030a3258868355f989b80140c1a45bbe mm: propagate VM_SOFTDIRTY on merge
c7ba92bcfea34f6b4afc744c3b65c8f7420fefe0 testing/selftests/mm: add soft-dirty merge self-test
a0abdabe463c1f3ae2fc6968ce25449a0cd32a5f mm: declare VMA flags by bit
6b3c8628979ae4bdeb4d0346722e504b4c80bb0a mm: simplify and rename mm flags function for clarity
c5c67c1de357a67374cbfea16eda846d5daaa581 tools/testing/vma: eliminate dependency on vma->__vm_flags
c3f7c506e8f122a31b9cc01d234e7fcda46b0eca mm: introduce VMA flags bitmap type
d79a3aeb747c17095d679cc4402d87f0e7c3405e panic: sys_info: capture si_bits_global before iterating over it
760fc597c33d5a727507c8bb19d6ab87a8c5885b panic: sys_info: align constant definition names with parameters
d13adc6147f5848d6ad9900fdb1dbf9a280a2f64 panic: sys_info:replace struct sys_info_name with plain array of strings
eb72c4667f4567a7363f6e00d082d2ab32b6a03a panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f791dcc842cb1cb3777ae4122be4cd37624ad53d panic: sys_info: deduplicate local variable 'table; assignments
9125163273f8033af5d38907b483c1d9f99d781b panic: sys_info: factor out read and write handlers
e1c70505ee8158c1108340d9cd67182ade93af4a ocfs2: add extra consistency checks for chain allocator dinodes
93ce0ff117b0c468961d7c296a03ad57e1e8da9f ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
7f37d88f5cb32fff454f12cd99444686482ca23b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
464c7ea5c3ffa333a2c1a8dfd68b157ced1edc5a checkpatch: add IDR to the deprecated list
bd97c976419126ee3e9acd4957f6f16a90316643 util_macros.h: fix kernel-doc for u64_to_user_ptr()
af9b65d6864aa5e94839d150b902168fd44c6107 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
5944f875ac27cae8b831206aef011a444efa637d lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
08092babd362170e059330a6a2d44c2891d9dbac lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d91f891d588557874a45a5f584b6da0b433acee7 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
6480241f31f543333ed0c7a209962412461f6e41 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
500db21917e8aaafd65360bfed35845d549aa3dd lib: add tests for mul_u64_u64_div_u64_roundup()
f0bff2eb04686f13386b2af97bc7aaa09f020f35 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
630f96a687def5616d6fa7f069adcea158320909 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
d10bb374c41e4c4dced04ae7d2fe2d782a5858a0 lib: mul_u64_u64_div_u64(): optimise the divide code
1d1ef8c1fb5e488c0f68499239d8dc61b1399db9 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
c9dddd981600538d8c39d58ba89679439231959f MAINTAINERS: add Pratyush as a reviewer for KHO
caa71919a622e3f7d290d4f17ae538b15f5cb6d3 scripts/gdb/radix-tree: add lx-radix-tree-command
581ee79a254759ea8288057f762389820b39adcc scripts/gdb/symbols: make BPF debug info available to GDB
f3fb126fdc9e148da38a6e25d7fc609774a99fc3 math.h: amend abs() kernel-doc and add a note about signed type limits
14954cd190e8cd5664a25984179b1a977615c9ed fs/proc/page: remove unused KPMBITS
1ab980e90ce31f61067eae11772670f1dcdf5a8f MAINTAINERS: update nilfs2 entry
242b872239f6a7deacbc20ab9406ea40cb738ec6 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
b50144900a56404fb784c9fd6cddeeee4093b383 MAINTAINERS: remove Gustavo from sync framework
9ab38c5216634d8adb22156ddbd32f2d195b27a7 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
5f264c00b669b934300dff506d0aa9f6f8f8c53e docs: panic: correct some sys_ifo names in sysctl doc
8b2b9b4f6f4f7a61b7e323479ed7d9faa21d6287 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
a9af76a78760717361cccc884dc649e30db61c8b watchdog: add sys_info sysctls to dump sys info on system lockup
03ef32d665e8a23d7ce5965b8b035666cfb47866 sys_info: add a default kernel sys_info mask
f1e2ca801c54dfc09d6a5540207cec25e8d43f6f lib/base64: add support for multiple variants
c4eb7ad32eab13ba64cc452c6f43d518b63f5e03 lib/base64: optimize base64_decode() with reverse lookup tables
9c7d3cf94d33927b6e4e576e7090a929e7162d05 lib/base64: rework encode/decode for speed and stricter validation
8b365c4f5be9e979bb991a52a0cb4b1e4680c8bd lib: add KUnit tests for base64 encoding/decoding
7794510e2021a29095721e59f3d249d8b4242fb4 fscrypt: replace local base64url helpers with lib/base64
b1b72ac25f89125d91ef3abd257c3b88ec169962 ceph: replace local base64 helpers with lib/base64
fdd76c8d6327e616ee61ddd00db16753d722168c Documentation/ABI: add kexec and kdump sysfs interface
aa0145563ce26a5f5a1154e9f26a2f8c21eee2ca crash: export crashkernel CMA reservation to userspace
9031b852c97f1db52180878aed66ca08946eca93 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
2fe869ecbd06eaa37a77cd58c583f4231ce7de04 MAINTAINERS: add Petr as a reviewer of hung task detector
ff713698bad2e7d052960cf182fa1ab465564dfd lib: ratelimit: fix spelling mistake 'seperately'
4022ba20050e8e2bb189155e0665b60953d7552c ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
13db54aad7442852d57bd384305bc8c10a9dcd1f ocfs2: replace deprecated strcpy with strscpy
58b6fcd2ab34399258dc509f701d0986a8e0bcaa ocfs2: mark inode bad upon validation failure during read
c265522fe072ffff6ce26a2d89f065ec9f712435 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8612474e747795c4a76ac327e32c05ff0bb334aa kernel/kexec: change the prototype of kimage_map_segment()
fa5c4a4140ca88fd5068ed91006fd20693be6e33 kernel/kexec: fix IMA when allocation happens in CMA area
d02941b228c57fcf98340e81123018d9c5c59afe mm/memfd: fix information leak in hugetlb folios
32082648627d90b1b8580d5b32351c57edbdbe12 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
bdfad2301e921340926103994cc9e9fd1210f04c selftests/mm: fix division-by-zero in uffd-unit-tests
21c6f95c87c0667e27348245c602f68f61ae1bbe mailmap: add entry for Sam Protsenko
b0458d74869f71e5ed7ddf08c42eb8cf79a7ada9 MAINTAINERS: add test_kho to KHO's entry
0a9eecda54a3f60e9df2c5cae0ef5fca2fead2f8 mm/huge_memory: fix NULL pointer deference when splitting folio
2db4c4cf7b00b12690c7e78f6b11d6007d727e37 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
cf2ba487b70ee5fc08733d252e726a9ac645530d foo
d93e9ae337bc38006d52afc776d6c7fd94fba090 KVM: s390: fix missing present bit for gmap puds
9a1461f59dd090ce5aa702fd61ca296f40a5975b mm/zone_device: support large zone device private folios
09070b2362a324315d266232895a1ab66da4ade4 mm/zone_device: rename page_free callback to folio_free
82855b0962ae210c31ef92c5ad74a4fe7124b829 mm/huge_memory: add device-private THP support to PMD operations
7ce93c2e91346c621d5d01075387a698e88fe329 mm/rmap: extend rmap and migration support device-private entries
1273925db70dc5417c418a6643c2b294f468b067 mm/huge_memory: fix override of entry in remove_migration_pmd
bc6d9d9976e14ce01da0e7add392db4b8bb9a845 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
47e6571b4cec01f56c622a7173dd80dcce6debe5 mm/huge_memory: implement device-private THP splitting
3bdd197edd2d40d540fd68a492673ac9bd1ff8bc mm/migrate_device: handle partially mapped folios during collection
3bcd9aa9656c7cefa2492f7c8b69ef0db89481b5 mm/migrate_device: implement THP migration of zone device pages
25b6db91c8bd6b9412a9242243e306fbc8786a6a mm/memory/fault: add THP fault handling for zone device private pages
591e9644f0680c57a5abccb3425c30c6fc3ddff9 lib/test_hmm: add zone device private THP test infrastructure
417c18c58c1f2c3614d8c1ca8cd09a28395632e0 mm/memremap: add driver callback support for folio splitting
0bc2e566e234686ea752bf39eb24bbb290cdff84 mm/migrate_device: add THP splitting during migration
f3e34bf44cc4036ab5163b917a5ab7bfc26812b2 lib/test_hmm: add large page allocation failure testing
011602e98d39b2c5cd26dccdefb88f6770db029e selftests/mm/hmm-tests: new tests for zone device THP migration
8f654a564751eed09a51cce0129a7b08a39241c1 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
0a779952f5d8586965211c4015b4c71825e9e79c selftests/mm/hmm-tests: new throughput tests including THP
a0c886e7c9969ed93781bac20c6c0f490f5dc49a gpu/drm/nouveau: enable THP support for GPU memory migration
cb2941e541311908f2c5c7557cd5c794567d7d92 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b704cc99832466f1b48627b61777c419431d67e2 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d98ecf2db1ea2f4583ca5176c4cf7955e6523af2 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
5fcc13aab7600b3c3a08a1a965f60856bdbf7209 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
ad9ad36397cba9ba4a840f50125b82b942ead100 mm/huge_memory: only get folio_order() once during __folio_split()
b7fb6db595dcaa2420f3793c3f9e57cb474e6817 mm/huge_memory: add split_huge_page_to_order()
8807fd0cefd6f8f3ea8312bbb47a0c5235264fb0 mm/memory-failure: improve large block size folio handling
87a4f80f72d11875208612b7a1fe52c58ec5a32d mm/huge_memory: fix kernel-doc comments for folio_split() and related
5f544e7505705c0985e20567633c288b9b57103c mm/huge_memory: kernel-doc fixup
96f885381cabb5f73aad51a6d446c444e5f07f9d mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
f62d65729ad51e71c3cad69bafd7fb9c010de80f mm/hmm/test: fix error handling in dmirror_device_init
56f99dbeb60124f6e5125416b7a3cb502265f8dd mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
b454ae79d10baeddb4af68dc6e56b6be178770c9 mm/huge_memory: introduce enum split_type for clarity
93f18767e32081ec0c7f5727c46ed1557ffd4512 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
7d6a9de495b34b790eed129d262b48bd0a3a6037 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
e7914a09a15ddff9730f4a4e61a55666e4db8e22 mm: correctly handle UFFD PTE markers
2547f40750bd063681c8ccd2dc4d6d36e5511ce0 mm-correctly-handle-uffd-pte-markers-fix
6b1bd413eadd26a7ededa46ec93953de9530e859 mm: introduce leaf entry type and use to simplify leaf entry logic
23b4fd9eb918911a039f5880ffca05c3766fa551 mm: avoid unnecessary uses of is_swap_pte()
b50a99b27fd12f9b0403fe250c4e71d264ab9602 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
89b8af607bf3d888093894c9cdabf103768e1b51 mm: use leaf entries in debug pgtable + remove is_swap_pte()
dd8b6e63895ad61c0c71b0705f37db4a36a9edff fs/proc/task_mmu: refactor pagemap_pmd_range()
6828fff671ad8ad2a32775f30917c8af17a4f388 mm: avoid unnecessary use of is_swap_pmd()
f380d3e47d46b77d23eb89ccfdda7fe7ce7a528c mm/huge_memory: refactor copy_huge_pmd() non-present logic
2be3dead8b7567fdfa2dd4f7dc409353f76f2fcc mm/huge_memory: refactor change_huge_pmd() non-present logic
8d52ef44fa2fc1deb453b2d5ee301f591171b847 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
c330f085fd1f4060575e606955a3167edc535cc2 mm: introduce pmd_is_huge() and use where appropriate
cb132cc06c4431ac8effb12a6e2defe69808a64e mm: remove remaining is_swap_pmd() users and is_swap_pmd()
cbbb78be09e8c7911b9661868a8cd6fdd6e8231b mm: remove non_swap_entry() and use softleaf helpers instead
242f2debc58b6a881a41114ac1abfa645b75567f mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d2953b1edd256213b411cb3b5a6ab8867063dbf2 mm: eliminate further swapops predicates
97f9426f998afc5cb5d9d060b8788fdac2369f2d mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
e1826ceae6ae2953a469bd19b6b7da0da6d060d5 mm: thp: replace folio_memcg() with folio_memcg_charged()
6c25cafe45738819badbb09a4f1f0f93be402b72 mm: thp: introduce folio_split_queue_lock and its variants
d9d844d92a877d70df1e89662a91532eb8bdb224 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
dc5eba7bcc52befab7a06eaab8fc15557d8f0eb4 mm: thp: reparent the split queue during memcg offline
4345114e40c5172c7ee359d3a5c448800b13cd74 mm/khugepaged: remove redundant clearing of struct collapse_control
fc3a557fc18b9f0395a0b31333f125bc977f0eeb mm/khugepaged: continue to collapse on SCAN_PMD_NONE
9955ecdba786153e2d9bcc3d1a2e084d29b3c03e mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
89520560036ca6c177980a2be6f8ab3e83763305 zram: introduce writeback bio batching support
8b0e3c06eea65e88e66365067300331aa56de3ed zram: fixup "introduce writeback bio batching support"
478fb9e49dfe0d41fe47cb31614f7ad1662bc447 zram: add writeback batch size device attr
1c0e68234bf92a2a7149a243fbe581c6e8100a09 zram: take write lock in wb limit store handlers
83d2e9d9e83af9685b69c51f2f0fd30142232efa zram: drop wb_limit_lock
1f4dbd06b2220a889c7cdbabf28eb9beaf1a50bb zram: rework bdev block allocation
fb7be5abd9dc15ead2700f24fc88eb79c51f8433 zram: read slot block idx under slot lock
de458ced567292099f797f0af6fda613921342e3 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
6110fd688759660dabb5d76176b555305e2921b3 mm/huge_memory.c: introduce folio_split_unmapped
2c7c5b9aedd42d1a38e2dbaecee59e7b442ceba5 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b78ed0e68ac848c4dceb5dca37c2a95cb29f6fb8 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
916de657ead0d7c7200d7d0608dedd1d69c80573 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
1a5a9f8a161be183a6ce02c9f4a9c8fdc0a9bf34 selftests/mm: gup_test: stop testing FOLL_TOUCH
ad4bb0440ef0310813bb0c90d148beaa52006621 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
a0c01862d9a021556f1f304e53d5e70630e54ae9 memcg: use mod_node_page_state to update stats
aba65acd92712cf760f3a5ffe0f3ea0af156bc80 memcg: remove __mod_lruvec_kmem_state
8ab8bb3122db00827660ffc3e8e0afb9114c4573 memcg: remove __mod_lruvec_state
8e450401f320f33cad705f028e53a79b47b2231e memcg: remove __lruvec_stat_mod_folio
c4978e4316ba2628d84de45b48b12eb573dd80f0 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
e0cfaccdc4425475a39547567b5762d572bcfc1b mm: softdirty: add pgtable_supports_soft_dirty()
30e195829dd9ff87083f97727cc13003de23fb42 mm: userfaultfd: add pgtable_supports_uffd_wp()
ea437f59e6da28566c28374cbd90011008e531e8 riscv: add RISC-V Svrsw60t59b extension support
d985fd4b0decb2838779e506f0f119b1834260e9 riscv: mm: add soft-dirty page tracking support
1a5c7fd8215d422a7bc5c63a86046e8f00ff37cc riscv: mm: add userfaultfd write-protect support
dbaa9719f4d74dbe65f6876651f02a7407eb3351 dt-bindings: riscv: Add Svrsw60t59b extension description
5662db5a5eda7b27f163c9689c8199d711970663 mm/swap: fix wrong plist empty check in swap_alloc_slow()
aa98e98d5b061855af0047f6cc9ea01938991ddb mm/memory-failure: remove the selection of RAS
fe1b7a5b30d9f8ec1438fd9fa3d4d2e4dc03afb1 mm: tweak __vma_enter_locked()
cad5d8648b06c9d1e2ac657244f9cb63ab2c6191 zram: fix the issue that the write - back limits might overflow
d2fff34bca0635d0bc1cff6403c8574830aee87f mm, swap: fix memory leak in setup_clusters() error path
5d3d48b2a5be72fe69f3438fa58ebb6134d94eca mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
ebf1f4362e56e60f16f9eca2f3b351a17de54ac7 mm, swap: remove redundant comment for read_swap_cache_async
e2bb09e75dfefa0f4b690889f3ca8c61894475ba mm: swap: change swap_alloc_slow() to void
f452635f4131aa6adfee4f84db5759d094d7f87a mm: swap: remove scan_swap_map_slots() references from comments
4592008e7f30c653c22b5b1f1671b6ff024f4574 foo
b5f70e33435e84a3e8302a5019612630a42dceab selftests: complete kselftest include centralization
546f63c322d265bea1dfbe7660ea1109e069d9c2 kho: make debugfs interface optional
21162185b1b9d81352279b4e3dc2a1c405d25937 kho: drop notifiers
919d2e69d539c72f94e5cd588d3c3e53d573c44e kho: add interfaces to unpreserve folios, page ranges, and vmalloc
6529a1db1df230e5097a2614e3752f1a7a953075 memblock: unpreserve memory in case of error
e1e41c7013cc9d109cfee20fc13c0a643a88bfbf memblock-unpreserve-memory-in-case-of-error-fix
f68aed9c74661775e736722234f99cfe3faa9f41 test_kho: unpreserve memory in case of error
fbdd19bda09f925856865efc406e59f8e31714cd kho: don't unpreserve memory during abort
734c1d79975dd34d2a2c48364fe9210f67756ef4 liveupdate: kho: move to kernel/liveupdate
88f3a6573e5cccdfa131ffd45d90760ec75305fb liveupdate-kho-move-to-kernel-liveupdate-fix
e86dbe8ef7d632515b4ba2a28c9e1193fd2a122e MAINTAINERS: update KHO maintainers
806cc4d56b67ef7fde9d0a2c2a72a462cad88e1a liveupdate: kho: use %pe format specifier for error pointer printing
f45a98d0f1c49dba450db6c48a4eecb62d260baf kho: fix misleading log message in kho_populate()
c17cbf7023bba3cf6c19b2cc240384492533539b kho: convert __kho_abort() to return void
5f73bfbd1ce351fa116382d87410dc158c74cc7a kho: introduce high-level memory allocation API
74cb766915a353dbf954f44e83b5f35f517a64dd kho-introduce-high-level-memory-allocation-api-fix
d12a3c3b61f85fc162cf222dc391111a78121344 kho: preserve FDT folio only once during initialization
b30cbf5e0b295718c707c715a4a291a9c806c2cc kho: verify deserialization status and fix FDT alignment access
479ec3ba5e02d63bf7f287a57d676741b461ea0d kho: always expose output FDT in debugfs
9ccd9d9cfe7f538fb3a60702b828aad8cdb2a2af kho: simplify serialization and remove __kho_abort
9616256f1a8b281bfee102cd637d8a95809875ae kho: remove global preserved_mem_map and store state in FDT
9f0ccf440df83f0828fcf790a46ab23b69edf108 kho: remove abort functionality and support state refresh
d2810d6687e72781028f80bfcf5b5e334233f89b kho: update FDT dynamically for subtree addition/removal
6bda8fe525cf208eaabbfb0f3632fe14966e3af9 kho: allow kexec load before KHO finalization
eeae17a32f72a2b04595b72da845027a76046ead kho: allow memory preservation state updates after finalization
1969191881781d76a871eea04cd0f4adaf2f12db kho: add Kconfig option to enable KHO by default
e22e5887372559fa6975ca70289dc071845c0eec liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
9e1dc8b71a52f10da50061c78bebd01e2f3f821d liveupdate: luo_core: integrate with KHO
d92fee0088daa48bb2e2d8eeb08b7a52096b595e kexec: call liveupdate_reboot() before kexec
0873738fde6046808cdb5d1efe8d6240ce620905 liveupdate: luo_session: add sessions support
88dd04d2f0f03fe97559cb1717b9aa9e2f7fd762 liveupdate: luo_ioctl: add user interface
e71a341cabe52e2c8a3a93eee4e752dd3183fc0d liveupdate: luo_file: implement file systems callbacks
e60b6121deb17a067a5b0edb9288c29d9fa5fea8 liveupdate: luo_session: add ioctls for file preservation
07e09e1379864825c789c1a6cfa26cb76ed2e44b liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
d16be9e407c7812e661527599d480f12459346c1 docs: add luo documentation
41b81afe9438ec724fae9c68612c60477f6468ff MAINTAINERS: add liveupdate entry
c7c16544c584c4a0196776a3629c3108d7398089 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
6af4b2fd062c50110e778ad8d523768bbdea9719 mm: shmem: allow freezing inode mapping
e849d500866f96971e6db555eb996c29b61b381b mm: shmem: export some functions to internal.h
ed481d1370e65bfbd89c288fbc3340ef681fe709 liveupdate: luo_file: add private argument to store runtime state
ed83cd1b4600a4bebbd0b8f64ee4ceec95f3c990 mm: memfd_luo: allow preserving memfd
e410eff3cf9f384b50cbc6d4e730193c26a7d2f6 docs: add documentation for memfd preservation via LUO
c85d67e27f3fdf93b14929f824945766d7027fd3 selftests/liveupdate: add userspace API selftests
0d623e084360090998269faa52a3441cf30577d7 selftests/liveupdate: add kexec-based selftest for session lifecycle
b9e61e8103259d5b702ba8134b06750ad79cf3ef selftests/liveupdate: add kexec test for multiple and empty sessions
9091a918c8db4b3d73aa5b063f458fc584f113e1 tests/liveupdate: add in-kernel liveupdate test
ec9fa36f1d7a524f63e39ad07034b8416468186d kho: free chunks using free_page() instead of kfree()
7c3965c41e32e621855ed6c78a0048e179c93c70 test_kho: always print restore status
8951fe67d78eedecb6f296abb8abbea8cb012cd7 rbtree: inline rb_first()
ae481b92d1b1744997c4f3abce55ba890d6b21d0 rbtree-inline-rb_first-fix
07c983ebdea98cf0b866a0c2d40163078964b9db rbtree: inline rb_last()
ea860d42235e512a9681ee87de808cd256814117 rbtree-inline-rb_last-fix
36f993dca3bfb9884b26795948599843c47f68c0 mm: kmemleak: introduce kmemleak_no_scan_phys() helper
c64dad17b2f117c9d095d06d3d3d79869b4d8193 liveupdate: fix boot failure due to kmemleak access to unmapped pages
70f59b71f36d8a34836d0841a43e4239a9c37ba4 fork: stop ignoring NUMA while handling cached thread stacks
03e2a536c2e22cf993b694a39b68ee871933ae4a foo

--===============8923224017559788347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1434889867-f452635f4131.txt

d94d9293a1ecde99514026950ded294dd5562e30 mm: vmscan: remove folio_test_private() check in pageout()
4f8961b29501f40a044bba56f61cc9b7e9bbdf94 mm: vmscan: simplify the folio refcount check in pageout()
3b12a53b64d0c86cf68cab772bd4137e451b17a5 selftest/mm: fix pointer comparison in mremap_test
340b59816bc417c306cd76b867914cfb4f386d2d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
135e541ae8f3f166453177f1a94a0ff1f86ce30f lib/alloc_tag: use %pe format specifier
e24f66e87bfbcd15a95336c30c2f131332855ba6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
c537f0dd30344434b6e7585768d3fa38190d2d0c migrate: optimise alloc_migration_target()
20605eb5bbea8184d2bb356d7e1419c8ec359efb memory_hotplug: optimise try_offline_memory_block()
98be155451eb2aa4b0413b85c3f95e239de3636f mm: constify __dump_folio() arguments
ecd6703f64d76ee4fc8cc2205bfb892d3bb9f538 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
cdcb53e1deef9bd6ba782645b7297863061c0b4c mm/hugetlb: extract sysctl into hugetlb_sysctl.c
5dba5cc2e0ffa76f2f6c8922a04469dc9602c396 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
568822502383acd57d7cc1c72ee43932c45a9524 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
9119d6c2095bb20292cb9812dd70d37f17e3bd37 mm: update vma_modify_flags() to handle residual flags, document
64212ba02e66e705cabce188453ba4e61e9d7325 mm: implement sticky VMA flags
ab04b530e7e8bd5cf9fb0c1ad20e0deee8f569ec mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
49e14dabed7a294427588d4b315f57fbfcab9990 mm: set the VM_MAYBE_GUARD flag on guard region install
29bef05e6d90b6123275159b52a1e520722243cb tools/testing/vma: add VMA sticky userland tests
89330ec89741d12970b513af94fd2c46997ae1db tools/testing/selftests/mm: add MADV_COLLAPSE test case
c0ae966fac00bfd31490b6a9bf494d28865ff840 tools/testing/selftests/mm: add smaps visibility guard region test
05be0287955970b043a0742e85b6c285dea4f286 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
bc8e51c05ad50a5a0b02114d3cc94d151a332595 mm: memcg: dump memcg protection info on oom or alloc failures
f4af67ff4fd8c4bcecb0d889652de93a75122f96 mm: rename walk_page_range_mm()
2ab7f1bbafc927c69374d45578011c814c26ae2f mm/madvise: allow guard page install/remove under VMA lock
3a47e8771c43bc9775f667b8de35c873975aa42e mm: vmstat: correct the comment above preempt_disable_nested()
2197bb60f89077603cc580ff752c5cf6388c1099 mm: add vma_start_write_killable()
7370f8e1b3a8b908b2a4a9d5d02970697e9aba62 mm: use vma_start_write_killable() in dup_mmap()
37104286f9390a3da330c299b01cabfb4c98af7c mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
1968236f7517ffde240433f2cd84d902ecd11499 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1b43b7950d5eb3bf6fcc9b206ef7e69c21228ce7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3caf767e21652348235fcfa84858f32a8db60071 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
99f89debafc572fb18872ebecb9e35fc917e5ab2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d9adfb8a28e70d71ee7812ff8561d7e82db0de96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
11bb980d41682df3af06e36f9baf89e6d459fa4f mm/damon/tests/core-kunit: add damos_commit_quota() test
c1cefda77668ddaed56d2f44020e217bd6476951 mm/damon/core: pass migrate_dests to damos_commit_dests()
eec573b8dd659e4565df8909d4a4f2262e3dde3d mm/damon/tests/core-kunit: add damos_commit_dests() test
299a88f6ec131b54712167a527e4cb9de6013935 mm/damon/tests/core-kunit: add damos_commit() test
603f67eb91e05a41c5d9da0fdc7145a57ce0ca27 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1ec5d5810b6f17d5c247f1ffcaed0ed3e8e39609 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
8b02baf37311754518dfe78073583db03fbb0c07 mm/damon: rename damos core filter helpers to have word core
53298afe456e62ad2c2dc8bc7aa54bb86a67ba2f mm/damon: rename damos->filters to damos->core_filters
96549d56b89744bc4e9e221bd8abf089c9004d29 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f0eb046cd3cca429dda9ea8c68a527a461a063b9 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
09efc56a3b1cfda995586ef27ed8d6f8f92ed917 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
10e8c7ba64bb692c32a2fc26b30a664ea21d6a8e mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
675774adbe800b350714ce46e184f48fa101512d selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
7ad58e009dd159d7004592d826749003197f4083 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
6e57c1ce81e0c14e4d46add2b8eb27a4b75d7b26 Docs/mm/damon/maintainer-profile: fix grammatical errors
6707915e030a3258868355f989b80140c1a45bbe mm: propagate VM_SOFTDIRTY on merge
c7ba92bcfea34f6b4afc744c3b65c8f7420fefe0 testing/selftests/mm: add soft-dirty merge self-test
a0abdabe463c1f3ae2fc6968ce25449a0cd32a5f mm: declare VMA flags by bit
6b3c8628979ae4bdeb4d0346722e504b4c80bb0a mm: simplify and rename mm flags function for clarity
c5c67c1de357a67374cbfea16eda846d5daaa581 tools/testing/vma: eliminate dependency on vma->__vm_flags
c3f7c506e8f122a31b9cc01d234e7fcda46b0eca mm: introduce VMA flags bitmap type
c265522fe072ffff6ce26a2d89f065ec9f712435 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8612474e747795c4a76ac327e32c05ff0bb334aa kernel/kexec: change the prototype of kimage_map_segment()
fa5c4a4140ca88fd5068ed91006fd20693be6e33 kernel/kexec: fix IMA when allocation happens in CMA area
d02941b228c57fcf98340e81123018d9c5c59afe mm/memfd: fix information leak in hugetlb folios
32082648627d90b1b8580d5b32351c57edbdbe12 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
bdfad2301e921340926103994cc9e9fd1210f04c selftests/mm: fix division-by-zero in uffd-unit-tests
21c6f95c87c0667e27348245c602f68f61ae1bbe mailmap: add entry for Sam Protsenko
b0458d74869f71e5ed7ddf08c42eb8cf79a7ada9 MAINTAINERS: add test_kho to KHO's entry
0a9eecda54a3f60e9df2c5cae0ef5fca2fead2f8 mm/huge_memory: fix NULL pointer deference when splitting folio
2db4c4cf7b00b12690c7e78f6b11d6007d727e37 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
cf2ba487b70ee5fc08733d252e726a9ac645530d foo
d93e9ae337bc38006d52afc776d6c7fd94fba090 KVM: s390: fix missing present bit for gmap puds
9a1461f59dd090ce5aa702fd61ca296f40a5975b mm/zone_device: support large zone device private folios
09070b2362a324315d266232895a1ab66da4ade4 mm/zone_device: rename page_free callback to folio_free
82855b0962ae210c31ef92c5ad74a4fe7124b829 mm/huge_memory: add device-private THP support to PMD operations
7ce93c2e91346c621d5d01075387a698e88fe329 mm/rmap: extend rmap and migration support device-private entries
1273925db70dc5417c418a6643c2b294f468b067 mm/huge_memory: fix override of entry in remove_migration_pmd
bc6d9d9976e14ce01da0e7add392db4b8bb9a845 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
47e6571b4cec01f56c622a7173dd80dcce6debe5 mm/huge_memory: implement device-private THP splitting
3bdd197edd2d40d540fd68a492673ac9bd1ff8bc mm/migrate_device: handle partially mapped folios during collection
3bcd9aa9656c7cefa2492f7c8b69ef0db89481b5 mm/migrate_device: implement THP migration of zone device pages
25b6db91c8bd6b9412a9242243e306fbc8786a6a mm/memory/fault: add THP fault handling for zone device private pages
591e9644f0680c57a5abccb3425c30c6fc3ddff9 lib/test_hmm: add zone device private THP test infrastructure
417c18c58c1f2c3614d8c1ca8cd09a28395632e0 mm/memremap: add driver callback support for folio splitting
0bc2e566e234686ea752bf39eb24bbb290cdff84 mm/migrate_device: add THP splitting during migration
f3e34bf44cc4036ab5163b917a5ab7bfc26812b2 lib/test_hmm: add large page allocation failure testing
011602e98d39b2c5cd26dccdefb88f6770db029e selftests/mm/hmm-tests: new tests for zone device THP migration
8f654a564751eed09a51cce0129a7b08a39241c1 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
0a779952f5d8586965211c4015b4c71825e9e79c selftests/mm/hmm-tests: new throughput tests including THP
a0c886e7c9969ed93781bac20c6c0f490f5dc49a gpu/drm/nouveau: enable THP support for GPU memory migration
cb2941e541311908f2c5c7557cd5c794567d7d92 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b704cc99832466f1b48627b61777c419431d67e2 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d98ecf2db1ea2f4583ca5176c4cf7955e6523af2 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
5fcc13aab7600b3c3a08a1a965f60856bdbf7209 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
ad9ad36397cba9ba4a840f50125b82b942ead100 mm/huge_memory: only get folio_order() once during __folio_split()
b7fb6db595dcaa2420f3793c3f9e57cb474e6817 mm/huge_memory: add split_huge_page_to_order()
8807fd0cefd6f8f3ea8312bbb47a0c5235264fb0 mm/memory-failure: improve large block size folio handling
87a4f80f72d11875208612b7a1fe52c58ec5a32d mm/huge_memory: fix kernel-doc comments for folio_split() and related
5f544e7505705c0985e20567633c288b9b57103c mm/huge_memory: kernel-doc fixup
96f885381cabb5f73aad51a6d446c444e5f07f9d mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
f62d65729ad51e71c3cad69bafd7fb9c010de80f mm/hmm/test: fix error handling in dmirror_device_init
56f99dbeb60124f6e5125416b7a3cb502265f8dd mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
b454ae79d10baeddb4af68dc6e56b6be178770c9 mm/huge_memory: introduce enum split_type for clarity
93f18767e32081ec0c7f5727c46ed1557ffd4512 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
7d6a9de495b34b790eed129d262b48bd0a3a6037 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
e7914a09a15ddff9730f4a4e61a55666e4db8e22 mm: correctly handle UFFD PTE markers
2547f40750bd063681c8ccd2dc4d6d36e5511ce0 mm-correctly-handle-uffd-pte-markers-fix
6b1bd413eadd26a7ededa46ec93953de9530e859 mm: introduce leaf entry type and use to simplify leaf entry logic
23b4fd9eb918911a039f5880ffca05c3766fa551 mm: avoid unnecessary uses of is_swap_pte()
b50a99b27fd12f9b0403fe250c4e71d264ab9602 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
89b8af607bf3d888093894c9cdabf103768e1b51 mm: use leaf entries in debug pgtable + remove is_swap_pte()
dd8b6e63895ad61c0c71b0705f37db4a36a9edff fs/proc/task_mmu: refactor pagemap_pmd_range()
6828fff671ad8ad2a32775f30917c8af17a4f388 mm: avoid unnecessary use of is_swap_pmd()
f380d3e47d46b77d23eb89ccfdda7fe7ce7a528c mm/huge_memory: refactor copy_huge_pmd() non-present logic
2be3dead8b7567fdfa2dd4f7dc409353f76f2fcc mm/huge_memory: refactor change_huge_pmd() non-present logic
8d52ef44fa2fc1deb453b2d5ee301f591171b847 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
c330f085fd1f4060575e606955a3167edc535cc2 mm: introduce pmd_is_huge() and use where appropriate
cb132cc06c4431ac8effb12a6e2defe69808a64e mm: remove remaining is_swap_pmd() users and is_swap_pmd()
cbbb78be09e8c7911b9661868a8cd6fdd6e8231b mm: remove non_swap_entry() and use softleaf helpers instead
242f2debc58b6a881a41114ac1abfa645b75567f mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d2953b1edd256213b411cb3b5a6ab8867063dbf2 mm: eliminate further swapops predicates
97f9426f998afc5cb5d9d060b8788fdac2369f2d mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
e1826ceae6ae2953a469bd19b6b7da0da6d060d5 mm: thp: replace folio_memcg() with folio_memcg_charged()
6c25cafe45738819badbb09a4f1f0f93be402b72 mm: thp: introduce folio_split_queue_lock and its variants
d9d844d92a877d70df1e89662a91532eb8bdb224 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
dc5eba7bcc52befab7a06eaab8fc15557d8f0eb4 mm: thp: reparent the split queue during memcg offline
4345114e40c5172c7ee359d3a5c448800b13cd74 mm/khugepaged: remove redundant clearing of struct collapse_control
fc3a557fc18b9f0395a0b31333f125bc977f0eeb mm/khugepaged: continue to collapse on SCAN_PMD_NONE
9955ecdba786153e2d9bcc3d1a2e084d29b3c03e mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
89520560036ca6c177980a2be6f8ab3e83763305 zram: introduce writeback bio batching support
8b0e3c06eea65e88e66365067300331aa56de3ed zram: fixup "introduce writeback bio batching support"
478fb9e49dfe0d41fe47cb31614f7ad1662bc447 zram: add writeback batch size device attr
1c0e68234bf92a2a7149a243fbe581c6e8100a09 zram: take write lock in wb limit store handlers
83d2e9d9e83af9685b69c51f2f0fd30142232efa zram: drop wb_limit_lock
1f4dbd06b2220a889c7cdbabf28eb9beaf1a50bb zram: rework bdev block allocation
fb7be5abd9dc15ead2700f24fc88eb79c51f8433 zram: read slot block idx under slot lock
de458ced567292099f797f0af6fda613921342e3 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
6110fd688759660dabb5d76176b555305e2921b3 mm/huge_memory.c: introduce folio_split_unmapped
2c7c5b9aedd42d1a38e2dbaecee59e7b442ceba5 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b78ed0e68ac848c4dceb5dca37c2a95cb29f6fb8 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
916de657ead0d7c7200d7d0608dedd1d69c80573 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
1a5a9f8a161be183a6ce02c9f4a9c8fdc0a9bf34 selftests/mm: gup_test: stop testing FOLL_TOUCH
ad4bb0440ef0310813bb0c90d148beaa52006621 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
a0c01862d9a021556f1f304e53d5e70630e54ae9 memcg: use mod_node_page_state to update stats
aba65acd92712cf760f3a5ffe0f3ea0af156bc80 memcg: remove __mod_lruvec_kmem_state
8ab8bb3122db00827660ffc3e8e0afb9114c4573 memcg: remove __mod_lruvec_state
8e450401f320f33cad705f028e53a79b47b2231e memcg: remove __lruvec_stat_mod_folio
c4978e4316ba2628d84de45b48b12eb573dd80f0 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
e0cfaccdc4425475a39547567b5762d572bcfc1b mm: softdirty: add pgtable_supports_soft_dirty()
30e195829dd9ff87083f97727cc13003de23fb42 mm: userfaultfd: add pgtable_supports_uffd_wp()
ea437f59e6da28566c28374cbd90011008e531e8 riscv: add RISC-V Svrsw60t59b extension support
d985fd4b0decb2838779e506f0f119b1834260e9 riscv: mm: add soft-dirty page tracking support
1a5c7fd8215d422a7bc5c63a86046e8f00ff37cc riscv: mm: add userfaultfd write-protect support
dbaa9719f4d74dbe65f6876651f02a7407eb3351 dt-bindings: riscv: Add Svrsw60t59b extension description
5662db5a5eda7b27f163c9689c8199d711970663 mm/swap: fix wrong plist empty check in swap_alloc_slow()
aa98e98d5b061855af0047f6cc9ea01938991ddb mm/memory-failure: remove the selection of RAS
fe1b7a5b30d9f8ec1438fd9fa3d4d2e4dc03afb1 mm: tweak __vma_enter_locked()
cad5d8648b06c9d1e2ac657244f9cb63ab2c6191 zram: fix the issue that the write - back limits might overflow
d2fff34bca0635d0bc1cff6403c8574830aee87f mm, swap: fix memory leak in setup_clusters() error path
5d3d48b2a5be72fe69f3438fa58ebb6134d94eca mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
ebf1f4362e56e60f16f9eca2f3b351a17de54ac7 mm, swap: remove redundant comment for read_swap_cache_async
e2bb09e75dfefa0f4b690889f3ca8c61894475ba mm: swap: change swap_alloc_slow() to void
f452635f4131aa6adfee4f84db5759d094d7f87a mm: swap: remove scan_swap_map_slots() references from comments

--===============8923224017559788347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4b89e97036-58b6fcd2ab34.txt

d79a3aeb747c17095d679cc4402d87f0e7c3405e panic: sys_info: capture si_bits_global before iterating over it
760fc597c33d5a727507c8bb19d6ab87a8c5885b panic: sys_info: align constant definition names with parameters
d13adc6147f5848d6ad9900fdb1dbf9a280a2f64 panic: sys_info:replace struct sys_info_name with plain array of strings
eb72c4667f4567a7363f6e00d082d2ab32b6a03a panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f791dcc842cb1cb3777ae4122be4cd37624ad53d panic: sys_info: deduplicate local variable 'table; assignments
9125163273f8033af5d38907b483c1d9f99d781b panic: sys_info: factor out read and write handlers
e1c70505ee8158c1108340d9cd67182ade93af4a ocfs2: add extra consistency checks for chain allocator dinodes
93ce0ff117b0c468961d7c296a03ad57e1e8da9f ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
7f37d88f5cb32fff454f12cd99444686482ca23b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
464c7ea5c3ffa333a2c1a8dfd68b157ced1edc5a checkpatch: add IDR to the deprecated list
bd97c976419126ee3e9acd4957f6f16a90316643 util_macros.h: fix kernel-doc for u64_to_user_ptr()
af9b65d6864aa5e94839d150b902168fd44c6107 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
5944f875ac27cae8b831206aef011a444efa637d lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
08092babd362170e059330a6a2d44c2891d9dbac lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d91f891d588557874a45a5f584b6da0b433acee7 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
6480241f31f543333ed0c7a209962412461f6e41 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
500db21917e8aaafd65360bfed35845d549aa3dd lib: add tests for mul_u64_u64_div_u64_roundup()
f0bff2eb04686f13386b2af97bc7aaa09f020f35 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
630f96a687def5616d6fa7f069adcea158320909 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
d10bb374c41e4c4dced04ae7d2fe2d782a5858a0 lib: mul_u64_u64_div_u64(): optimise the divide code
1d1ef8c1fb5e488c0f68499239d8dc61b1399db9 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
c9dddd981600538d8c39d58ba89679439231959f MAINTAINERS: add Pratyush as a reviewer for KHO
caa71919a622e3f7d290d4f17ae538b15f5cb6d3 scripts/gdb/radix-tree: add lx-radix-tree-command
581ee79a254759ea8288057f762389820b39adcc scripts/gdb/symbols: make BPF debug info available to GDB
f3fb126fdc9e148da38a6e25d7fc609774a99fc3 math.h: amend abs() kernel-doc and add a note about signed type limits
14954cd190e8cd5664a25984179b1a977615c9ed fs/proc/page: remove unused KPMBITS
1ab980e90ce31f61067eae11772670f1dcdf5a8f MAINTAINERS: update nilfs2 entry
242b872239f6a7deacbc20ab9406ea40cb738ec6 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
b50144900a56404fb784c9fd6cddeeee4093b383 MAINTAINERS: remove Gustavo from sync framework
9ab38c5216634d8adb22156ddbd32f2d195b27a7 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
5f264c00b669b934300dff506d0aa9f6f8f8c53e docs: panic: correct some sys_ifo names in sysctl doc
8b2b9b4f6f4f7a61b7e323479ed7d9faa21d6287 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
a9af76a78760717361cccc884dc649e30db61c8b watchdog: add sys_info sysctls to dump sys info on system lockup
03ef32d665e8a23d7ce5965b8b035666cfb47866 sys_info: add a default kernel sys_info mask
f1e2ca801c54dfc09d6a5540207cec25e8d43f6f lib/base64: add support for multiple variants
c4eb7ad32eab13ba64cc452c6f43d518b63f5e03 lib/base64: optimize base64_decode() with reverse lookup tables
9c7d3cf94d33927b6e4e576e7090a929e7162d05 lib/base64: rework encode/decode for speed and stricter validation
8b365c4f5be9e979bb991a52a0cb4b1e4680c8bd lib: add KUnit tests for base64 encoding/decoding
7794510e2021a29095721e59f3d249d8b4242fb4 fscrypt: replace local base64url helpers with lib/base64
b1b72ac25f89125d91ef3abd257c3b88ec169962 ceph: replace local base64 helpers with lib/base64
fdd76c8d6327e616ee61ddd00db16753d722168c Documentation/ABI: add kexec and kdump sysfs interface
aa0145563ce26a5f5a1154e9f26a2f8c21eee2ca crash: export crashkernel CMA reservation to userspace
9031b852c97f1db52180878aed66ca08946eca93 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
2fe869ecbd06eaa37a77cd58c583f4231ce7de04 MAINTAINERS: add Petr as a reviewer of hung task detector
ff713698bad2e7d052960cf182fa1ab465564dfd lib: ratelimit: fix spelling mistake 'seperately'
4022ba20050e8e2bb189155e0665b60953d7552c ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
13db54aad7442852d57bd384305bc8c10a9dcd1f ocfs2: replace deprecated strcpy with strscpy
58b6fcd2ab34399258dc509f701d0986a8e0bcaa ocfs2: mark inode bad upon validation failure during read

--===============8923224017559788347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d564626a7a-70f59b71f36d.txt

d79a3aeb747c17095d679cc4402d87f0e7c3405e panic: sys_info: capture si_bits_global before iterating over it
760fc597c33d5a727507c8bb19d6ab87a8c5885b panic: sys_info: align constant definition names with parameters
d13adc6147f5848d6ad9900fdb1dbf9a280a2f64 panic: sys_info:replace struct sys_info_name with plain array of strings
eb72c4667f4567a7363f6e00d082d2ab32b6a03a panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f791dcc842cb1cb3777ae4122be4cd37624ad53d panic: sys_info: deduplicate local variable 'table; assignments
9125163273f8033af5d38907b483c1d9f99d781b panic: sys_info: factor out read and write handlers
e1c70505ee8158c1108340d9cd67182ade93af4a ocfs2: add extra consistency checks for chain allocator dinodes
93ce0ff117b0c468961d7c296a03ad57e1e8da9f ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
7f37d88f5cb32fff454f12cd99444686482ca23b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
464c7ea5c3ffa333a2c1a8dfd68b157ced1edc5a checkpatch: add IDR to the deprecated list
bd97c976419126ee3e9acd4957f6f16a90316643 util_macros.h: fix kernel-doc for u64_to_user_ptr()
af9b65d6864aa5e94839d150b902168fd44c6107 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
5944f875ac27cae8b831206aef011a444efa637d lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
08092babd362170e059330a6a2d44c2891d9dbac lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d91f891d588557874a45a5f584b6da0b433acee7 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
6480241f31f543333ed0c7a209962412461f6e41 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
500db21917e8aaafd65360bfed35845d549aa3dd lib: add tests for mul_u64_u64_div_u64_roundup()
f0bff2eb04686f13386b2af97bc7aaa09f020f35 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
630f96a687def5616d6fa7f069adcea158320909 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
d10bb374c41e4c4dced04ae7d2fe2d782a5858a0 lib: mul_u64_u64_div_u64(): optimise the divide code
1d1ef8c1fb5e488c0f68499239d8dc61b1399db9 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
c9dddd981600538d8c39d58ba89679439231959f MAINTAINERS: add Pratyush as a reviewer for KHO
caa71919a622e3f7d290d4f17ae538b15f5cb6d3 scripts/gdb/radix-tree: add lx-radix-tree-command
581ee79a254759ea8288057f762389820b39adcc scripts/gdb/symbols: make BPF debug info available to GDB
f3fb126fdc9e148da38a6e25d7fc609774a99fc3 math.h: amend abs() kernel-doc and add a note about signed type limits
14954cd190e8cd5664a25984179b1a977615c9ed fs/proc/page: remove unused KPMBITS
1ab980e90ce31f61067eae11772670f1dcdf5a8f MAINTAINERS: update nilfs2 entry
242b872239f6a7deacbc20ab9406ea40cb738ec6 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
b50144900a56404fb784c9fd6cddeeee4093b383 MAINTAINERS: remove Gustavo from sync framework
9ab38c5216634d8adb22156ddbd32f2d195b27a7 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
5f264c00b669b934300dff506d0aa9f6f8f8c53e docs: panic: correct some sys_ifo names in sysctl doc
8b2b9b4f6f4f7a61b7e323479ed7d9faa21d6287 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
a9af76a78760717361cccc884dc649e30db61c8b watchdog: add sys_info sysctls to dump sys info on system lockup
03ef32d665e8a23d7ce5965b8b035666cfb47866 sys_info: add a default kernel sys_info mask
f1e2ca801c54dfc09d6a5540207cec25e8d43f6f lib/base64: add support for multiple variants
c4eb7ad32eab13ba64cc452c6f43d518b63f5e03 lib/base64: optimize base64_decode() with reverse lookup tables
9c7d3cf94d33927b6e4e576e7090a929e7162d05 lib/base64: rework encode/decode for speed and stricter validation
8b365c4f5be9e979bb991a52a0cb4b1e4680c8bd lib: add KUnit tests for base64 encoding/decoding
7794510e2021a29095721e59f3d249d8b4242fb4 fscrypt: replace local base64url helpers with lib/base64
b1b72ac25f89125d91ef3abd257c3b88ec169962 ceph: replace local base64 helpers with lib/base64
fdd76c8d6327e616ee61ddd00db16753d722168c Documentation/ABI: add kexec and kdump sysfs interface
aa0145563ce26a5f5a1154e9f26a2f8c21eee2ca crash: export crashkernel CMA reservation to userspace
9031b852c97f1db52180878aed66ca08946eca93 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
2fe869ecbd06eaa37a77cd58c583f4231ce7de04 MAINTAINERS: add Petr as a reviewer of hung task detector
ff713698bad2e7d052960cf182fa1ab465564dfd lib: ratelimit: fix spelling mistake 'seperately'
4022ba20050e8e2bb189155e0665b60953d7552c ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
13db54aad7442852d57bd384305bc8c10a9dcd1f ocfs2: replace deprecated strcpy with strscpy
58b6fcd2ab34399258dc509f701d0986a8e0bcaa ocfs2: mark inode bad upon validation failure during read
c265522fe072ffff6ce26a2d89f065ec9f712435 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8612474e747795c4a76ac327e32c05ff0bb334aa kernel/kexec: change the prototype of kimage_map_segment()
fa5c4a4140ca88fd5068ed91006fd20693be6e33 kernel/kexec: fix IMA when allocation happens in CMA area
d02941b228c57fcf98340e81123018d9c5c59afe mm/memfd: fix information leak in hugetlb folios
32082648627d90b1b8580d5b32351c57edbdbe12 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
bdfad2301e921340926103994cc9e9fd1210f04c selftests/mm: fix division-by-zero in uffd-unit-tests
21c6f95c87c0667e27348245c602f68f61ae1bbe mailmap: add entry for Sam Protsenko
b0458d74869f71e5ed7ddf08c42eb8cf79a7ada9 MAINTAINERS: add test_kho to KHO's entry
0a9eecda54a3f60e9df2c5cae0ef5fca2fead2f8 mm/huge_memory: fix NULL pointer deference when splitting folio
2db4c4cf7b00b12690c7e78f6b11d6007d727e37 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
4592008e7f30c653c22b5b1f1671b6ff024f4574 foo
b5f70e33435e84a3e8302a5019612630a42dceab selftests: complete kselftest include centralization
546f63c322d265bea1dfbe7660ea1109e069d9c2 kho: make debugfs interface optional
21162185b1b9d81352279b4e3dc2a1c405d25937 kho: drop notifiers
919d2e69d539c72f94e5cd588d3c3e53d573c44e kho: add interfaces to unpreserve folios, page ranges, and vmalloc
6529a1db1df230e5097a2614e3752f1a7a953075 memblock: unpreserve memory in case of error
e1e41c7013cc9d109cfee20fc13c0a643a88bfbf memblock-unpreserve-memory-in-case-of-error-fix
f68aed9c74661775e736722234f99cfe3faa9f41 test_kho: unpreserve memory in case of error
fbdd19bda09f925856865efc406e59f8e31714cd kho: don't unpreserve memory during abort
734c1d79975dd34d2a2c48364fe9210f67756ef4 liveupdate: kho: move to kernel/liveupdate
88f3a6573e5cccdfa131ffd45d90760ec75305fb liveupdate-kho-move-to-kernel-liveupdate-fix
e86dbe8ef7d632515b4ba2a28c9e1193fd2a122e MAINTAINERS: update KHO maintainers
806cc4d56b67ef7fde9d0a2c2a72a462cad88e1a liveupdate: kho: use %pe format specifier for error pointer printing
f45a98d0f1c49dba450db6c48a4eecb62d260baf kho: fix misleading log message in kho_populate()
c17cbf7023bba3cf6c19b2cc240384492533539b kho: convert __kho_abort() to return void
5f73bfbd1ce351fa116382d87410dc158c74cc7a kho: introduce high-level memory allocation API
74cb766915a353dbf954f44e83b5f35f517a64dd kho-introduce-high-level-memory-allocation-api-fix
d12a3c3b61f85fc162cf222dc391111a78121344 kho: preserve FDT folio only once during initialization
b30cbf5e0b295718c707c715a4a291a9c806c2cc kho: verify deserialization status and fix FDT alignment access
479ec3ba5e02d63bf7f287a57d676741b461ea0d kho: always expose output FDT in debugfs
9ccd9d9cfe7f538fb3a60702b828aad8cdb2a2af kho: simplify serialization and remove __kho_abort
9616256f1a8b281bfee102cd637d8a95809875ae kho: remove global preserved_mem_map and store state in FDT
9f0ccf440df83f0828fcf790a46ab23b69edf108 kho: remove abort functionality and support state refresh
d2810d6687e72781028f80bfcf5b5e334233f89b kho: update FDT dynamically for subtree addition/removal
6bda8fe525cf208eaabbfb0f3632fe14966e3af9 kho: allow kexec load before KHO finalization
eeae17a32f72a2b04595b72da845027a76046ead kho: allow memory preservation state updates after finalization
1969191881781d76a871eea04cd0f4adaf2f12db kho: add Kconfig option to enable KHO by default
e22e5887372559fa6975ca70289dc071845c0eec liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
9e1dc8b71a52f10da50061c78bebd01e2f3f821d liveupdate: luo_core: integrate with KHO
d92fee0088daa48bb2e2d8eeb08b7a52096b595e kexec: call liveupdate_reboot() before kexec
0873738fde6046808cdb5d1efe8d6240ce620905 liveupdate: luo_session: add sessions support
88dd04d2f0f03fe97559cb1717b9aa9e2f7fd762 liveupdate: luo_ioctl: add user interface
e71a341cabe52e2c8a3a93eee4e752dd3183fc0d liveupdate: luo_file: implement file systems callbacks
e60b6121deb17a067a5b0edb9288c29d9fa5fea8 liveupdate: luo_session: add ioctls for file preservation
07e09e1379864825c789c1a6cfa26cb76ed2e44b liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
d16be9e407c7812e661527599d480f12459346c1 docs: add luo documentation
41b81afe9438ec724fae9c68612c60477f6468ff MAINTAINERS: add liveupdate entry
c7c16544c584c4a0196776a3629c3108d7398089 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
6af4b2fd062c50110e778ad8d523768bbdea9719 mm: shmem: allow freezing inode mapping
e849d500866f96971e6db555eb996c29b61b381b mm: shmem: export some functions to internal.h
ed481d1370e65bfbd89c288fbc3340ef681fe709 liveupdate: luo_file: add private argument to store runtime state
ed83cd1b4600a4bebbd0b8f64ee4ceec95f3c990 mm: memfd_luo: allow preserving memfd
e410eff3cf9f384b50cbc6d4e730193c26a7d2f6 docs: add documentation for memfd preservation via LUO
c85d67e27f3fdf93b14929f824945766d7027fd3 selftests/liveupdate: add userspace API selftests
0d623e084360090998269faa52a3441cf30577d7 selftests/liveupdate: add kexec-based selftest for session lifecycle
b9e61e8103259d5b702ba8134b06750ad79cf3ef selftests/liveupdate: add kexec test for multiple and empty sessions
9091a918c8db4b3d73aa5b063f458fc584f113e1 tests/liveupdate: add in-kernel liveupdate test
ec9fa36f1d7a524f63e39ad07034b8416468186d kho: free chunks using free_page() instead of kfree()
7c3965c41e32e621855ed6c78a0048e179c93c70 test_kho: always print restore status
8951fe67d78eedecb6f296abb8abbea8cb012cd7 rbtree: inline rb_first()
ae481b92d1b1744997c4f3abce55ba890d6b21d0 rbtree-inline-rb_first-fix
07c983ebdea98cf0b866a0c2d40163078964b9db rbtree: inline rb_last()
ea860d42235e512a9681ee87de808cd256814117 rbtree-inline-rb_last-fix
36f993dca3bfb9884b26795948599843c47f68c0 mm: kmemleak: introduce kmemleak_no_scan_phys() helper
c64dad17b2f117c9d095d06d3d3d79869b4d8193 liveupdate: fix boot failure due to kmemleak access to unmapped pages
70f59b71f36d8a34836d0841a43e4239a9c37ba4 fork: stop ignoring NUMA while handling cached thread stacks

--===============8923224017559788347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d725f96c44-c3f7c506e8f1.txt

d94d9293a1ecde99514026950ded294dd5562e30 mm: vmscan: remove folio_test_private() check in pageout()
4f8961b29501f40a044bba56f61cc9b7e9bbdf94 mm: vmscan: simplify the folio refcount check in pageout()
3b12a53b64d0c86cf68cab772bd4137e451b17a5 selftest/mm: fix pointer comparison in mremap_test
340b59816bc417c306cd76b867914cfb4f386d2d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
135e541ae8f3f166453177f1a94a0ff1f86ce30f lib/alloc_tag: use %pe format specifier
e24f66e87bfbcd15a95336c30c2f131332855ba6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
c537f0dd30344434b6e7585768d3fa38190d2d0c migrate: optimise alloc_migration_target()
20605eb5bbea8184d2bb356d7e1419c8ec359efb memory_hotplug: optimise try_offline_memory_block()
98be155451eb2aa4b0413b85c3f95e239de3636f mm: constify __dump_folio() arguments
ecd6703f64d76ee4fc8cc2205bfb892d3bb9f538 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
cdcb53e1deef9bd6ba782645b7297863061c0b4c mm/hugetlb: extract sysctl into hugetlb_sysctl.c
5dba5cc2e0ffa76f2f6c8922a04469dc9602c396 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
568822502383acd57d7cc1c72ee43932c45a9524 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
9119d6c2095bb20292cb9812dd70d37f17e3bd37 mm: update vma_modify_flags() to handle residual flags, document
64212ba02e66e705cabce188453ba4e61e9d7325 mm: implement sticky VMA flags
ab04b530e7e8bd5cf9fb0c1ad20e0deee8f569ec mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
49e14dabed7a294427588d4b315f57fbfcab9990 mm: set the VM_MAYBE_GUARD flag on guard region install
29bef05e6d90b6123275159b52a1e520722243cb tools/testing/vma: add VMA sticky userland tests
89330ec89741d12970b513af94fd2c46997ae1db tools/testing/selftests/mm: add MADV_COLLAPSE test case
c0ae966fac00bfd31490b6a9bf494d28865ff840 tools/testing/selftests/mm: add smaps visibility guard region test
05be0287955970b043a0742e85b6c285dea4f286 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
bc8e51c05ad50a5a0b02114d3cc94d151a332595 mm: memcg: dump memcg protection info on oom or alloc failures
f4af67ff4fd8c4bcecb0d889652de93a75122f96 mm: rename walk_page_range_mm()
2ab7f1bbafc927c69374d45578011c814c26ae2f mm/madvise: allow guard page install/remove under VMA lock
3a47e8771c43bc9775f667b8de35c873975aa42e mm: vmstat: correct the comment above preempt_disable_nested()
2197bb60f89077603cc580ff752c5cf6388c1099 mm: add vma_start_write_killable()
7370f8e1b3a8b908b2a4a9d5d02970697e9aba62 mm: use vma_start_write_killable() in dup_mmap()
37104286f9390a3da330c299b01cabfb4c98af7c mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
1968236f7517ffde240433f2cd84d902ecd11499 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1b43b7950d5eb3bf6fcc9b206ef7e69c21228ce7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3caf767e21652348235fcfa84858f32a8db60071 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
99f89debafc572fb18872ebecb9e35fc917e5ab2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d9adfb8a28e70d71ee7812ff8561d7e82db0de96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
11bb980d41682df3af06e36f9baf89e6d459fa4f mm/damon/tests/core-kunit: add damos_commit_quota() test
c1cefda77668ddaed56d2f44020e217bd6476951 mm/damon/core: pass migrate_dests to damos_commit_dests()
eec573b8dd659e4565df8909d4a4f2262e3dde3d mm/damon/tests/core-kunit: add damos_commit_dests() test
299a88f6ec131b54712167a527e4cb9de6013935 mm/damon/tests/core-kunit: add damos_commit() test
603f67eb91e05a41c5d9da0fdc7145a57ce0ca27 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1ec5d5810b6f17d5c247f1ffcaed0ed3e8e39609 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
8b02baf37311754518dfe78073583db03fbb0c07 mm/damon: rename damos core filter helpers to have word core
53298afe456e62ad2c2dc8bc7aa54bb86a67ba2f mm/damon: rename damos->filters to damos->core_filters
96549d56b89744bc4e9e221bd8abf089c9004d29 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f0eb046cd3cca429dda9ea8c68a527a461a063b9 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
09efc56a3b1cfda995586ef27ed8d6f8f92ed917 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
10e8c7ba64bb692c32a2fc26b30a664ea21d6a8e mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
675774adbe800b350714ce46e184f48fa101512d selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
7ad58e009dd159d7004592d826749003197f4083 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
6e57c1ce81e0c14e4d46add2b8eb27a4b75d7b26 Docs/mm/damon/maintainer-profile: fix grammatical errors
6707915e030a3258868355f989b80140c1a45bbe mm: propagate VM_SOFTDIRTY on merge
c7ba92bcfea34f6b4afc744c3b65c8f7420fefe0 testing/selftests/mm: add soft-dirty merge self-test
a0abdabe463c1f3ae2fc6968ce25449a0cd32a5f mm: declare VMA flags by bit
6b3c8628979ae4bdeb4d0346722e504b4c80bb0a mm: simplify and rename mm flags function for clarity
c5c67c1de357a67374cbfea16eda846d5daaa581 tools/testing/vma: eliminate dependency on vma->__vm_flags
c3f7c506e8f122a31b9cc01d234e7fcda46b0eca mm: introduce VMA flags bitmap type

--===============8923224017559788347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7459c4dab7ad-8e450401f320.txt

d94d9293a1ecde99514026950ded294dd5562e30 mm: vmscan: remove folio_test_private() check in pageout()
4f8961b29501f40a044bba56f61cc9b7e9bbdf94 mm: vmscan: simplify the folio refcount check in pageout()
3b12a53b64d0c86cf68cab772bd4137e451b17a5 selftest/mm: fix pointer comparison in mremap_test
340b59816bc417c306cd76b867914cfb4f386d2d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
135e541ae8f3f166453177f1a94a0ff1f86ce30f lib/alloc_tag: use %pe format specifier
e24f66e87bfbcd15a95336c30c2f131332855ba6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
c537f0dd30344434b6e7585768d3fa38190d2d0c migrate: optimise alloc_migration_target()
20605eb5bbea8184d2bb356d7e1419c8ec359efb memory_hotplug: optimise try_offline_memory_block()
98be155451eb2aa4b0413b85c3f95e239de3636f mm: constify __dump_folio() arguments
ecd6703f64d76ee4fc8cc2205bfb892d3bb9f538 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
cdcb53e1deef9bd6ba782645b7297863061c0b4c mm/hugetlb: extract sysctl into hugetlb_sysctl.c
5dba5cc2e0ffa76f2f6c8922a04469dc9602c396 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
568822502383acd57d7cc1c72ee43932c45a9524 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
9119d6c2095bb20292cb9812dd70d37f17e3bd37 mm: update vma_modify_flags() to handle residual flags, document
64212ba02e66e705cabce188453ba4e61e9d7325 mm: implement sticky VMA flags
ab04b530e7e8bd5cf9fb0c1ad20e0deee8f569ec mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
49e14dabed7a294427588d4b315f57fbfcab9990 mm: set the VM_MAYBE_GUARD flag on guard region install
29bef05e6d90b6123275159b52a1e520722243cb tools/testing/vma: add VMA sticky userland tests
89330ec89741d12970b513af94fd2c46997ae1db tools/testing/selftests/mm: add MADV_COLLAPSE test case
c0ae966fac00bfd31490b6a9bf494d28865ff840 tools/testing/selftests/mm: add smaps visibility guard region test
05be0287955970b043a0742e85b6c285dea4f286 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
bc8e51c05ad50a5a0b02114d3cc94d151a332595 mm: memcg: dump memcg protection info on oom or alloc failures
f4af67ff4fd8c4bcecb0d889652de93a75122f96 mm: rename walk_page_range_mm()
2ab7f1bbafc927c69374d45578011c814c26ae2f mm/madvise: allow guard page install/remove under VMA lock
3a47e8771c43bc9775f667b8de35c873975aa42e mm: vmstat: correct the comment above preempt_disable_nested()
2197bb60f89077603cc580ff752c5cf6388c1099 mm: add vma_start_write_killable()
7370f8e1b3a8b908b2a4a9d5d02970697e9aba62 mm: use vma_start_write_killable() in dup_mmap()
37104286f9390a3da330c299b01cabfb4c98af7c mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
1968236f7517ffde240433f2cd84d902ecd11499 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1b43b7950d5eb3bf6fcc9b206ef7e69c21228ce7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3caf767e21652348235fcfa84858f32a8db60071 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
99f89debafc572fb18872ebecb9e35fc917e5ab2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d9adfb8a28e70d71ee7812ff8561d7e82db0de96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
11bb980d41682df3af06e36f9baf89e6d459fa4f mm/damon/tests/core-kunit: add damos_commit_quota() test
c1cefda77668ddaed56d2f44020e217bd6476951 mm/damon/core: pass migrate_dests to damos_commit_dests()
eec573b8dd659e4565df8909d4a4f2262e3dde3d mm/damon/tests/core-kunit: add damos_commit_dests() test
299a88f6ec131b54712167a527e4cb9de6013935 mm/damon/tests/core-kunit: add damos_commit() test
603f67eb91e05a41c5d9da0fdc7145a57ce0ca27 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1ec5d5810b6f17d5c247f1ffcaed0ed3e8e39609 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
8b02baf37311754518dfe78073583db03fbb0c07 mm/damon: rename damos core filter helpers to have word core
53298afe456e62ad2c2dc8bc7aa54bb86a67ba2f mm/damon: rename damos->filters to damos->core_filters
96549d56b89744bc4e9e221bd8abf089c9004d29 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f0eb046cd3cca429dda9ea8c68a527a461a063b9 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
09efc56a3b1cfda995586ef27ed8d6f8f92ed917 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
10e8c7ba64bb692c32a2fc26b30a664ea21d6a8e mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
675774adbe800b350714ce46e184f48fa101512d selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
7ad58e009dd159d7004592d826749003197f4083 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
6e57c1ce81e0c14e4d46add2b8eb27a4b75d7b26 Docs/mm/damon/maintainer-profile: fix grammatical errors
6707915e030a3258868355f989b80140c1a45bbe mm: propagate VM_SOFTDIRTY on merge
c7ba92bcfea34f6b4afc744c3b65c8f7420fefe0 testing/selftests/mm: add soft-dirty merge self-test
a0abdabe463c1f3ae2fc6968ce25449a0cd32a5f mm: declare VMA flags by bit
6b3c8628979ae4bdeb4d0346722e504b4c80bb0a mm: simplify and rename mm flags function for clarity
c5c67c1de357a67374cbfea16eda846d5daaa581 tools/testing/vma: eliminate dependency on vma->__vm_flags
c3f7c506e8f122a31b9cc01d234e7fcda46b0eca mm: introduce VMA flags bitmap type
c265522fe072ffff6ce26a2d89f065ec9f712435 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8612474e747795c4a76ac327e32c05ff0bb334aa kernel/kexec: change the prototype of kimage_map_segment()
fa5c4a4140ca88fd5068ed91006fd20693be6e33 kernel/kexec: fix IMA when allocation happens in CMA area
d02941b228c57fcf98340e81123018d9c5c59afe mm/memfd: fix information leak in hugetlb folios
32082648627d90b1b8580d5b32351c57edbdbe12 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
bdfad2301e921340926103994cc9e9fd1210f04c selftests/mm: fix division-by-zero in uffd-unit-tests
21c6f95c87c0667e27348245c602f68f61ae1bbe mailmap: add entry for Sam Protsenko
b0458d74869f71e5ed7ddf08c42eb8cf79a7ada9 MAINTAINERS: add test_kho to KHO's entry
0a9eecda54a3f60e9df2c5cae0ef5fca2fead2f8 mm/huge_memory: fix NULL pointer deference when splitting folio
2db4c4cf7b00b12690c7e78f6b11d6007d727e37 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
cf2ba487b70ee5fc08733d252e726a9ac645530d foo
d93e9ae337bc38006d52afc776d6c7fd94fba090 KVM: s390: fix missing present bit for gmap puds
9a1461f59dd090ce5aa702fd61ca296f40a5975b mm/zone_device: support large zone device private folios
09070b2362a324315d266232895a1ab66da4ade4 mm/zone_device: rename page_free callback to folio_free
82855b0962ae210c31ef92c5ad74a4fe7124b829 mm/huge_memory: add device-private THP support to PMD operations
7ce93c2e91346c621d5d01075387a698e88fe329 mm/rmap: extend rmap and migration support device-private entries
1273925db70dc5417c418a6643c2b294f468b067 mm/huge_memory: fix override of entry in remove_migration_pmd
bc6d9d9976e14ce01da0e7add392db4b8bb9a845 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
47e6571b4cec01f56c622a7173dd80dcce6debe5 mm/huge_memory: implement device-private THP splitting
3bdd197edd2d40d540fd68a492673ac9bd1ff8bc mm/migrate_device: handle partially mapped folios during collection
3bcd9aa9656c7cefa2492f7c8b69ef0db89481b5 mm/migrate_device: implement THP migration of zone device pages
25b6db91c8bd6b9412a9242243e306fbc8786a6a mm/memory/fault: add THP fault handling for zone device private pages
591e9644f0680c57a5abccb3425c30c6fc3ddff9 lib/test_hmm: add zone device private THP test infrastructure
417c18c58c1f2c3614d8c1ca8cd09a28395632e0 mm/memremap: add driver callback support for folio splitting
0bc2e566e234686ea752bf39eb24bbb290cdff84 mm/migrate_device: add THP splitting during migration
f3e34bf44cc4036ab5163b917a5ab7bfc26812b2 lib/test_hmm: add large page allocation failure testing
011602e98d39b2c5cd26dccdefb88f6770db029e selftests/mm/hmm-tests: new tests for zone device THP migration
8f654a564751eed09a51cce0129a7b08a39241c1 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
0a779952f5d8586965211c4015b4c71825e9e79c selftests/mm/hmm-tests: new throughput tests including THP
a0c886e7c9969ed93781bac20c6c0f490f5dc49a gpu/drm/nouveau: enable THP support for GPU memory migration
cb2941e541311908f2c5c7557cd5c794567d7d92 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b704cc99832466f1b48627b61777c419431d67e2 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d98ecf2db1ea2f4583ca5176c4cf7955e6523af2 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
5fcc13aab7600b3c3a08a1a965f60856bdbf7209 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
ad9ad36397cba9ba4a840f50125b82b942ead100 mm/huge_memory: only get folio_order() once during __folio_split()
b7fb6db595dcaa2420f3793c3f9e57cb474e6817 mm/huge_memory: add split_huge_page_to_order()
8807fd0cefd6f8f3ea8312bbb47a0c5235264fb0 mm/memory-failure: improve large block size folio handling
87a4f80f72d11875208612b7a1fe52c58ec5a32d mm/huge_memory: fix kernel-doc comments for folio_split() and related
5f544e7505705c0985e20567633c288b9b57103c mm/huge_memory: kernel-doc fixup
96f885381cabb5f73aad51a6d446c444e5f07f9d mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
f62d65729ad51e71c3cad69bafd7fb9c010de80f mm/hmm/test: fix error handling in dmirror_device_init
56f99dbeb60124f6e5125416b7a3cb502265f8dd mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
b454ae79d10baeddb4af68dc6e56b6be178770c9 mm/huge_memory: introduce enum split_type for clarity
93f18767e32081ec0c7f5727c46ed1557ffd4512 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
7d6a9de495b34b790eed129d262b48bd0a3a6037 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
e7914a09a15ddff9730f4a4e61a55666e4db8e22 mm: correctly handle UFFD PTE markers
2547f40750bd063681c8ccd2dc4d6d36e5511ce0 mm-correctly-handle-uffd-pte-markers-fix
6b1bd413eadd26a7ededa46ec93953de9530e859 mm: introduce leaf entry type and use to simplify leaf entry logic
23b4fd9eb918911a039f5880ffca05c3766fa551 mm: avoid unnecessary uses of is_swap_pte()
b50a99b27fd12f9b0403fe250c4e71d264ab9602 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
89b8af607bf3d888093894c9cdabf103768e1b51 mm: use leaf entries in debug pgtable + remove is_swap_pte()
dd8b6e63895ad61c0c71b0705f37db4a36a9edff fs/proc/task_mmu: refactor pagemap_pmd_range()
6828fff671ad8ad2a32775f30917c8af17a4f388 mm: avoid unnecessary use of is_swap_pmd()
f380d3e47d46b77d23eb89ccfdda7fe7ce7a528c mm/huge_memory: refactor copy_huge_pmd() non-present logic
2be3dead8b7567fdfa2dd4f7dc409353f76f2fcc mm/huge_memory: refactor change_huge_pmd() non-present logic
8d52ef44fa2fc1deb453b2d5ee301f591171b847 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
c330f085fd1f4060575e606955a3167edc535cc2 mm: introduce pmd_is_huge() and use where appropriate
cb132cc06c4431ac8effb12a6e2defe69808a64e mm: remove remaining is_swap_pmd() users and is_swap_pmd()
cbbb78be09e8c7911b9661868a8cd6fdd6e8231b mm: remove non_swap_entry() and use softleaf helpers instead
242f2debc58b6a881a41114ac1abfa645b75567f mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d2953b1edd256213b411cb3b5a6ab8867063dbf2 mm: eliminate further swapops predicates
97f9426f998afc5cb5d9d060b8788fdac2369f2d mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
e1826ceae6ae2953a469bd19b6b7da0da6d060d5 mm: thp: replace folio_memcg() with folio_memcg_charged()
6c25cafe45738819badbb09a4f1f0f93be402b72 mm: thp: introduce folio_split_queue_lock and its variants
d9d844d92a877d70df1e89662a91532eb8bdb224 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
dc5eba7bcc52befab7a06eaab8fc15557d8f0eb4 mm: thp: reparent the split queue during memcg offline
4345114e40c5172c7ee359d3a5c448800b13cd74 mm/khugepaged: remove redundant clearing of struct collapse_control
fc3a557fc18b9f0395a0b31333f125bc977f0eeb mm/khugepaged: continue to collapse on SCAN_PMD_NONE
9955ecdba786153e2d9bcc3d1a2e084d29b3c03e mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
89520560036ca6c177980a2be6f8ab3e83763305 zram: introduce writeback bio batching support
8b0e3c06eea65e88e66365067300331aa56de3ed zram: fixup "introduce writeback bio batching support"
478fb9e49dfe0d41fe47cb31614f7ad1662bc447 zram: add writeback batch size device attr
1c0e68234bf92a2a7149a243fbe581c6e8100a09 zram: take write lock in wb limit store handlers
83d2e9d9e83af9685b69c51f2f0fd30142232efa zram: drop wb_limit_lock
1f4dbd06b2220a889c7cdbabf28eb9beaf1a50bb zram: rework bdev block allocation
fb7be5abd9dc15ead2700f24fc88eb79c51f8433 zram: read slot block idx under slot lock
de458ced567292099f797f0af6fda613921342e3 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
6110fd688759660dabb5d76176b555305e2921b3 mm/huge_memory.c: introduce folio_split_unmapped
2c7c5b9aedd42d1a38e2dbaecee59e7b442ceba5 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b78ed0e68ac848c4dceb5dca37c2a95cb29f6fb8 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
916de657ead0d7c7200d7d0608dedd1d69c80573 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
1a5a9f8a161be183a6ce02c9f4a9c8fdc0a9bf34 selftests/mm: gup_test: stop testing FOLL_TOUCH
ad4bb0440ef0310813bb0c90d148beaa52006621 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
a0c01862d9a021556f1f304e53d5e70630e54ae9 memcg: use mod_node_page_state to update stats
aba65acd92712cf760f3a5ffe0f3ea0af156bc80 memcg: remove __mod_lruvec_kmem_state
8ab8bb3122db00827660ffc3e8e0afb9114c4573 memcg: remove __mod_lruvec_state
8e450401f320f33cad705f028e53a79b47b2231e memcg: remove __lruvec_stat_mod_folio

--===============8923224017559788347==--
