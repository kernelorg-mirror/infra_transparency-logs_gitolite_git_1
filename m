Content-Type: multipart/mixed; boundary="===============3075172010387720018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 24 Oct 2024 17:24:33 -0000
Message-Id: <172979067356.614938.1094760468343644837@gitolite.kernel.org>

--===============3075172010387720018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a5944784d9c38cbda8da2dbf8b9f01cf06a4df67
    new: 22aa06e2316d4665b4b84f0d31ef7a9f8c30c43a
    log: revlist-a5944784d9c3-22aa06e2316d.txt

--===============3075172010387720018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5944784d9c3-22aa06e2316d.txt

38d222b3163f7b7d737e5d999ffc890a12870e36 9p: v9fs_fid_find: also lookup by inode if not found dentry
1325e4a91a405f88f1b18626904d37860a4f9069 9p: Enable multipage folios
79efebae4afc2221fa814c3cae001bede66ab259 9p: Avoid creating multiple slab caches with the same name
8b62645b09f870d70c7910e7550289d444239a46 bpf: Use raw_spinlock_t in ringbuf
8be007c8e0911d0450b402ca8cbb1a8cbd00e8f2 block: fix blk_rq_map_integrity_sg kernel-doc
db9795a43dc944f048a37b65e06707f60f713e34 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c7c44e57750c31de43906d97813273fdffcf7d02 iio: light: veml6030: fix IIO device retrieval from embedded device
530688e39c644543b71bdd9cb45fdfb458a28eaa iio: light: opt3001: add missing full-scale range value
9de32f48c5896e033b78a31da59a6594a805753f dt-bindings: iio: dac: adi,ad56xx: Fix duplicate compatible strings
cd8247cd41bc983398f5eb572f660752adfe7a1a iio: bmi323: Drop CONFIG_PM guards around runtime functions
506a1ac4c4464a61e4336e135841067dbc040aaa iio: bmi323: fix copy and paste bugs in suspend resume
50161b2768d0f5381e095c04a3048fba9e19900e iio: bmi323: fix reversed if statement in bmi323_core_runtime_resume()
c9e9746f275c45108f2b0633a4855d65d9ae0736 iio: light: veml6030: fix ALS sensor resolution
d6bf6983b3949baab4b791b80a2aa0a077b00ced iio: pressure: sdp500: Add missing select CRC8
a03c246d4ec836ae5827a4a16f6b9e730ec5ee8c clk: samsung: Fix out-of-bound access of of_match_node()
16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
e7b71bf181d03b4835e2d424fa587f4db2438fb2 reset: npcm: convert comma to semicolon
2cf59663660799ce16f4dfbed97cdceac7a7fa11 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
665a58fe663ac7a9ea618dc0b29881649324b116 pinctrl: apple: check devm_kasprintf() returned value
b0f0e3f0552a566def55c844b0d44250c58e4df6 pinctrl: stm32: check devm_kasprintf() returned value
e9bd9c498cb0f5843996dbe5cbce7a1836a83c70 bpf: sync_linked_regs() must preserve subreg_def
a41b3828ec056a631ad22413d4560017fed5c3bd selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e38dad438fc08162e20c600ae899e9e60688f72e nvmet-passthru: clear EUID/NGUID/UUID while using loop target
09d88791c7cd888d5195c84733caf9183dcfbd16 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
3ed6be68913b2d56a35d30c67f83ba3d2f1998fc bpf: Sync uapi bpf.h header to tools directory
9b5ce1a37e904fac32d560668134965f4e937f6c sched: Fix sched_delayed vs cfs_bandwidth
d4ac164bde7a12ec0a238a7ead5aa26819bbb1c1 sched/eevdf: Fix wakeup-preempt by checking cfs_rq->nr_running
5fd7e1ee09afd1546b92615123d718ad6c8c5baf irqchip: Remove obsolete config ARM_GIC_V3_ITS_PCI
9e9c4666abb5bb444dac37e2d7eb5250c8d52a45 irqchip/ocelot: Fix trigger register address
7f1f78b903c933617cbd352f9eafe9e3644f3b92 irqchip/ocelot: Comment sticky register clearing code
4a1361e9a5c5dbb5c9f647762ae0cb1a605101fa irqchip/riscv-imsic: Fix output text of base address
6eabf656048d904d961584de2e1d45bc0854f9fb irqchip/sifive-plic: Return error code on failure
393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
ca9984c5f0ab3690d98b13937b2485a978c8dd73 bpf: devmap: provide rxq after redirect
49ebeb0c15e86548822a8fc8c5ac34c70709c1aa bpf: selftests: send packet to devmap redirect XDP
bcd28cfd04ebd3f871443e4746e511147686e517 Merge branch 'bpf: devmap: provide rxq after redirect'
122019f051bdae3c700ec4a8246b74e3e6f29d9b soc: fsl: cpm1: qmc: Do not use IS_ERR_VALUE() on error pointers
1117b916f541fc8e4ce812843555432022e5aa0e soc: fsl: cpm1: qmc: Fix unused data compilation warning
37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
782373ba27660ba7d330208cf5509ece6feb4545 nvme: tcp: avoid race between queue_lock lock and destroy
d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
bf4baaa087e2be0279991f1dbf9acaa7a4c9148c bcachefs: Fix lockdep splat in bch2_accounting_read
bade9711e0905eaa99e2ed98fc9642acaf9ba2b5 bcachefs: Split out check_unreachable_inodes() pass
38864eccf78b4e8ab9e2b7a4320943b1feb6872a bcachefs: reattach_inode() now correctly handles interior snapshot nodes
12f286085bf592346cffa93d8e21b0cc2c01f9fe bcachefs: btree_iter_peek_upto() now handles BTREE_ITER_all_snapshots
cba31b7eee41eb34941d040bddaed3628f160cae bcachefs: Delete vestigal check_inode() checks
96666f05d11acf0370cedca17a4c3ab6f9554b35 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f4dc96f05149d5e14d7a03c3b16171098847fee9 iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb143d05def52bc6d193e813018e5fa1a0e47c77 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f3fe8c52c580e99c6dc0c7859472ec48176af32d iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
a985576af824426e33100554a5958a6beda60a13 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5bede948670f447154df401458aef4e2fd446ba8 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
62ec3df342cca6a8eb7ed33fd4ac8d0fbfcb9391 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3fd8bbf93926162eb59153a5bcd2a53b0cc04cf0 iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
aa99ef68eff5bc6df4959a372ae355b3b73f9930 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fbb913895e3da36cb42e1e7a5a3cae1c6d150cf6 iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f7b25f6ad0925b9ae9b70656a49abb5af111483 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
75461a0b15d7c026924d0001abce0476bbc7eda8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
17a99360184cf02b2b3bc3c1972e777326bfa63b iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
2caa67b6251c802e0c2257920b225c765e86bf4a iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
c64643ed4eaa5dfd0b3bab7ef1c50b84f3dbaba4 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b7983033a10baa0d98784bb411b2679bfb207d9a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
bcdab6f74c91cda19714354fd4e9e3ef3c9a78b3 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
252ff06a4cb4e572cb3c7fcfa697db96b08a7781 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
27b6aa68a68105086aef9f0cb541cd688e5edea8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ccf9af8b0dadd0aecc24503ef289cbc178208418 iioc: dac: ltc2664: Fix span variable usage in ltc2664_channel_config()
841dd5b122b4b8080ede69c5f72fd6057da43f8a arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
c10e50a469b5ec91eabf653526a22bdce03a9bca cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
ab8851431bef5cc44f0f3f0da112e883fd4d0df5 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
f8bc84b6096f1ffa67252f0f88d86e77f6bbe348 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
b402328a24ee7193a8ab84277c0c90ae16768126 block: Fix elevator_get_default() checking for NULL q->tag_set
45126b155e3b5201179cdc038504bf93a8ccd921 bpf: Fix memory leak in bpf_core_apply
87b696209007b7c4ef7bdfe39ea0253404a43770 HID: plantronics: Workaround for an unexcepted opposite volume key
1a5cbb526ec4b885177d06a8bc04f38da7dbb1d9 HID: multitouch: Add support for B2402FVA track point
3fc5410f225d1651580a4aeb7c72f55e28673b53 RDMA/bnxt_re: Fix a possible memory leak
9ab20f76ae9fad55ebaf36bdff04aea1c2552374 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c5c1ae73b7741fa3b58e6e001b407825bb971225 RDMA/bnxt_re: Add a check for memory allocation
8e65abacbce22fc8dcf6d58f7937e721d8a13fdd RDMA/bnxt_re: Fix the max WQEs used in Static WQE mode
6ff57a2ea7c2911f80457a5a3a5b4370756ad475 RDMA/nldev: Fix NULL pointer dereferences issue in rdma_nl_notify_event
7a5ab8071114344f62a8b1e64ed3452a77257d76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
557f6e4ab5ba607750756b29922b7f35fd7ec97e ALSA: hda: Sound support for HP Spectre x360 16 inch model 2024
5069d7e202f640a36cf213a432296c85113a52f7 RDMA/core: Fix ENODEV error for iWARP test over vlan
2b5648416e47933939dc310c4ea1e29404f35630 x86/resctrl: Avoid overflow in MB settings in bw_validate()
1442ee0011983f0c5c4b92380e6853afb513841a irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6b1e0651e9ce8ce418ad4ff360e7b9925dc5da79 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
0dfe314cdd0d378f96bb9c6bdc05c8120f48606d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f63237f54cf18448728201a65e6c82018e807cd9 iommu/arm-smmu-v3: Fix last_sid_idx calculation for sid_bits==32
7de7d35429aa2e9667e51b88ff097be968feaf8f iommu/arm-smmu-v3: Convert comma to semicolon
d5fd042bf4cfb557981d65628e1779a492cd8cfa x86/resctrl: Annotate get_mem_config() functions as __init
b24d7f0da6ef5a23456a301eaf51b170f961d4ae bpf, lsm: Remove bpf_lsm_key_free hook
40f0e5dc2f3c866bef3fccf398114b90c6136dfa nvmet-rdma: use sbitmap to replace rsp free list
9c7072df535bd7db475d32c7da76c7d241c08ab1 nvme: delete unnecessary fallthru comment
dc7785e4723510616d776862ddb4c08857a1bdb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
9988844c457f6f17fb2e75aa000b6c3b1b673bb9 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
acc450aa07099d071b18174c22a1119c57da8227 arm64: probes: Remove broken LDR (literal) uprobe support
50f813e57601c22b6f26ced3193b9b94d70a2640 arm64: probes: Fix simulate_ldr*_literal()
13f8f1e05f1dc36dbba6cba0ae03354c0dafcde7 arm64: probes: Fix uprobes for big-endian kernels
7941b83bceb374c7e81061e0ebb45cd45f3e3517 selftests: sched_ext: Add sched_ext as proper selftest target
9b23fdbd5d29beb5bd272c304e0d978edd32f513 bcachefs: bcachefs_metadata_version_inode_has_child_snapshots
84878e82457f2d7900cc70041bd7c05684a6726e bcachefs: Kill bch2_propagate_key_to_snapshot_leaves()
9d86178782a25fac105e550e1c29c7d3f8470116 bcachefs: bch2_inode_or_descendents_is_open()
19773ec997201a45b3a1b5f1171897cba0f30bab bcachefs: Disk accounting device validation fixes
0151d10a480da22d0c137f859645fdc79e10b551 bcachefs: add check for btree id against max in try read node
a1541541480073365ac701a1125d750a86bfd644 bcachefs: Release transaction before wake up
a30f32222df2a3777f8c09ef460ae8ad278021e6 bcachefs: Fix NULL pointer dereference in bch2_opt_to_text
9205d24cf7714dd2b5fa09a22964dbcdeed6c430 bcachefs: Fix state lock involved deadlock
04b670de2859a8a8b0830779f9c9bda5d39662ab closures: Add closure_wait_event_timeout()
a7e2dd58fbbd8882557135b9433192e038fdb88e bcachefs: Check if stuck in journal_res_get()
3b80552e70573764bbf38b89c58749aef9dd8753 bcachefs: __wait_for_freeing_inode: Switch to wait_bit_queue_entry
0ce96a6708f34280a536263ee5c67e20c433dcce nvme: disable CC.CRIME (NVME_CC_CRIME)
b55da84759c8c21ec0c7441c519fc1d07dc4c65c kbuild: refactor cc-option-yn, cc-disable-warning, rust-option-yn macros
ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
797d73ee232dd1833dec4824bc53a22032e97c1c bpf: Check the remaining info_cnt before repeating btf fields
c456f08040589a5096481277c83168a4e7ae7ed7 selftests/bpf: Add more test case for field flattening
830b8e49424b15ca469e2a5b162c9ee818a113c6 Merge branch 'check-the-remaining-info_cnt-before-repeating-btf-fields'
434247637c66e1be2bc71a9987d4c3f0d8672387 bpf: use kvzmalloc to allocate BPF verifier environment
4deecdd29cf29844c7bd164d72dc38d2e672f64e bpf: fix unpopulated name_len field in perf_event link info
4538a38f654a1c292fe489a9b66179262bfed088 selftests/bpf: fix perf_event link info name_len assertion
30a59cc79754fd9ff3f41b7ee2eb21da85988548 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
60f802e2d6e10df609a80962b13558b7455ab32b selftests/bpf: Fix error compiling cgroup_ancestor.c with musl libc
7aa8804c0b67b3cb263a472d17f2cb50d7f1a930 ksmbd: fix user-after-free from session log off
ff898623af2ed564300752bba83a680a1e4fec8d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3ea87dfa31a7b0bb0ff1675e67b9e54883013074 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
50e4b3b94090babe8d4bb85c95f0d3e6b07ea86e x86/entry: Have entry_ibpb() invalidate return predictions
0fad2878642ec46225af2054564932745ac5c765 x86/bugs: Skip RSB fill at VMEXIT
c62fa117c32bd1abed9304c58e0da6940f8c7fc2 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
b81e286ba154a4e0f01a94d99179a97f4ba3e396 crypto: api - Fix liveliness check in crypto_alg_tested
6318fbe26e67f9c27a1917fe63936b0fc6000373 crypto: testmgr - Hide ENOENT errors better
e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7 crypto: marvell/cesa - Disable hash algorithms
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
3cd03ea57e8e16cc78cc357d5e9f26078426f236 s390/pci: Handle PCI error codes other than 0x3a
78f636e82b2288462498e235dc5a886426ce5dd7 s390/ap: Fix CCA crypto card behavior within protected execution environment
e8061f06185be0a06a73760d6526b8b0feadfe52 KVM: s390: gaccess: Check if guest address is in memslot
cad4b3d4ab1f062708fff33f44d246853f51e966 KVM: s390: Change virtual to physical address access in diag 0x258 handler
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c425180d888e7d346d3b574a62a91932bca8797f sched_ext: use correct function name in pick_task_scx() warning message
6cb86a0fdece87e126323ec1bb19deb16a52aedf bpf: fix kfunc btf caching for modules
4192bb294f80928bc2257c7a2ff6c86a27de6807 selftests/bpf: Provide a generic [un]load_module helper
f91b256644ea6f7628580029c5a223573f55d98c selftests/bpf: Add test for kfunc module order
3f2ac59c0d7b4d9f0e87371662a6ba8273b07818 Merge branch 'fix-caching-of-btf-for-kfuncs-in-the-verifier'
3a29b84cf7fbf912a6ab1b9c886746f02b74ea25 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4c4834fd8696a949d1b1f1c2c5b96e1ad2083b02 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
66cf4455f3aba1d7dab4be7f4d8f95dc334ae46e iio: adc: ad4695: Add missing Kconfig select
28a5dfd4f615539fb22fb6d5c219c199c14e6eb6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c9644a683e1690387a476a4f5f6bd5cf9a1d695 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6b8e9dbfaed471627f7b863633b9937717df1d4d iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4809a017a2bc42ff239d53ade4b2e70f2fe81348 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
512a9721cae0d88d34ff441f2f5917cd149af8af drm/vmwgfx: Cleanup kms setup without 3d
26498b8d54373d31a621d7dec95c4bd842563b3b drm/vmwgfx: Handle surface check failure correctly
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
e72a076c620f692b405dd6c39e8a7c98c8a59ecc kbuild: fix issues with rustc-option
54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
23dbbe8889250bed10cdd8a328d97efd15f808a7 Merge tag 'samsung-clk-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
fd526e121c4d6f71aed82d21a8b8277b03e60b43 selftests/bpf: Fix cross-compiling urandom_read
ad6b5b6ea9b764018249285a4fe0a2226bef4caa bpf: Fix unpopulated path_size when uprobe_multi fields unset
b836cbdf3b81a4a22b3452186efa2e5105a77e10 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
f07fd958a49264eebc1db9c946eb5d2e91c470fd drm/vmwgfx: Remove unnecessary NULL checks before kvfree()
416a8b2c02fe2a5a9fbdf2a35ea294b78d939f84 erofs: ensure regular inodes for file-backed mounts
2402082e5332a2d27be82b4a2bb42490f9c5134b erofs: get rid of z_erofs_try_to_claim_pcluster()
ae54567eaa87fd863ab61084a3828e1c36b0ffb0 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
f956052e00de211b5c9ebaa1958366c23f82ee9e vt: prevent kernel-infoleak in con_font_get()
9462f4ca56e7d2430fdb6dcc8498244acbfc4489 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
40d7903386df4d18f04d90510ba90eedee260085 serial: imx: Update mctrl old_status on RTSD interrupt
4bef7c6f299910f19876ad8e7f5897514855f1d2 serial: qcom-geni: fix polled console initialisation
19df76662a33d2f2fc41a66607cb8285fc02d6ec serial: qcom-geni: revert broken hibernation support
23f5f5debcaac1399cfeacec215278bf6dbc1d11 serial: qcom-geni: fix shutdown race
23ee4a25661c33e6381d41e848a9060ed6d72845 serial: qcom-geni: fix dma rx cancellation
fa103d2599e11e802c818684cff821baefe7f206 serial: qcom-geni: fix receiver enable
c657243ae12000dc57e3648b0ddd30da9ffd1f14 serial: qcom-geni: fix rx cancel dma status bit
8173d74ac12bf231fa3a22ae0ad9d56c2abc4618 serial: qcom-geni: drop flip buffer WARN()
4cf4b344c1e1a0682d76f3ec9da90a714e986e90 serial: qcom-geni: drop unused receive parameter
be847a3a8d4ec4bf270c2455376d11f2de61bfb3 serial: qcom-geni: rename suspend functions
d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0fb823f1cf3417e06846d1ffe2c97e10a65a847e xfs: fix integer overflow in xrep_bmap
1e3fc2000035ffea0b1b7ec2423706715ab2e7f6 drbd: Remove unused conn_lowest_minor
332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
a77e0e02af1c2db5fc040511aa78a58a52e116ab ksmbd: add support for supplementary groups
97420be7bda57030110c7032ad190d320f2e0157 btrfs: use sector numbers as keys for the dirty extents xarray
4e1e3dd88a4cedd5ccc1a3fc3d71e03b70a7a791 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
c659b405b82ead335bee6eb33f9691bf718e21e8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8cddfa535c931b8d8110c73bfed7354a94cbf891 RDMA/irdma: Fix misspelling of "accept*"
4d784c042d164f10fc809e2338457036cd7c653d RDMA/srpt: Make slab cache names unique
b4ff6e93bfd0093ce3ffc7322e89fbaa8300488f elevator: do not request_module if elevator exists
ee7ff15bf507d4cf9a2b11b00690dfe6046ad325 elevator: Remove argument from elevator_find_get
66691c6e2f18d2aa4b22ffb624b9bdc97e9979e4 btrfs: fix uninitialized pointer free in add_inode_ref()
a0af4936e4a89e0006c73d5f9e969a613c99a655 btrfs: send: cleanup unneeded return variable in changed_verity()
2ab5e243c2266c841e0f6904fad1514b18eaf510 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
ac6df53738b465053d38d491fff87bd7d37fdc07 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
a9e6e7443922ac0a48243c35d03834c96926bff1 RDMA/bnxt_re: Fix out of bound check
87b4d8d28f6af8fc62766a8af7a5467b37053dfa RDMA/bnxt_re: Fix incorrect dereference of srq in async event
98647df0178df215b8239c5c365537283b2852a6 RDMA/bnxt_re: Return more meaningful error
0ba9294da081ba4a16699cfcfc3836600ec9e403 RDMA/bnxt_re: Fix a possible NULL pointer dereference
8be3e5b0c96beeefe9d5486b96575d104d3e7d17 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
a5e099e0c464ac3d077339f481981e0d859b8545 RDMA/bnxt_re: Fix an error path in bnxt_re_add_device
2df411353dacc4b0c911f8c4944f8ffab955391c RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
7988bdbbb85ac85a847baf09879edcd0f70521dc RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
dc5006cfcf62bea88076a587344ba5e00e66d1c6 RDMA/bnxt_re: Fix the GID table length
7d84d9f449f929a3b010cab04a0adc97c7853ab7 bcachefs: Fix bch2_have_enough_devs() for BCH_SB_MEMBER_INVALID
c1bd21bb65182afca490db4031890802a1a546b7 bcachefs: Fix invalid shift in member_to_text()
672f75238e54a642d3ccbcb62d3977383ab50bb0 bcachefs: Fix accounting replay flags
9183c2b11e93f16dfd89a7fa09ec50c0be71f15a bcachefs: Fix bkey_nocow_lock()
c986dd7ecba185ad2a36b0815940f34deb2a8170 bcachefs: Improve check_snapshot_exists()
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
c5e8e93897b7bb0a336bf3332f82f8d9f2b33f14 accel/qaic: Fix the for loop used to walk SG table
7528cb0f65d7472c1d6b96956f86b408c5ab6b11 Merge tag 'iio-fixes-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
02ac3a9ef3a18b58d8f3ea2b6e46de657bf6c4f9 parport: Proper fix for array out-of-bounds access
3c2d73de49be528276474c1a53f78b38ee11c1fa misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
2471787c1f0dae6721f60ab44be37460635d3732 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
af0121c2d303111d363c62e40413ffb39d5dc0f1 kbuild: rust: add `CONFIG_RUSTC_LLVM_VERSION`
8b8ca9c25fe69c2162e3235c7d6c341127abeed6 cfi: fix conditions for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
573ddcdc56077615f8db045cd06b44dd8fc01f4b bcachefs: fix uaf in bch2_dio_write_done()
a319aeaebb6c7d8e68125943d454031b27d6b3ef bcachefs: Fix missing bounds checks in bch2_alloc_read()
9f25dbe0bf91108be38c690628910c3ee85f6c1c bcachefs: Add missing validation for bch_stripe.csum_granularity_bits
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b1e562265ed801c36e8817c67c97a47137870ece bcachefs: Fix kasan splat in new_stripe_alloc_buckets()
cb6055e66faa0d4c15587ef67be18bc199aef085 bcachefs: Handle race between stripe reuse, invalidate_stripe_to_dev
c6508124193d42bbc3224571eb75bfa4c1821fbb sched/psi: Fix mistaken CPU pressure indication after corrupted task state bug
cd9626e9ebc77edec33023fe95dab4b04ffc819d sched/fair: Fix external p->on_rq users
5e3b72324d32629fa013f86657308f3dbc1115e1 bcachefs: Fix sysfs warning in fstests generic/730,731
1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95 blk-mq: setup queue ->tag_set before initializing hctx
0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
e3e85271330b18f487ab3032ea9ca0601efeafaf arm64: set POR_EL0 for kernel threads
f56d8d2389ba2a0cab0512637bd264611eab1b9a Documentation/protection-keys: add AArch64 to documentation
fcf38bc321fbc87dfcd829f42e64e541f17599f7 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
bfecbc2cfba9b06d67d9d249c33d92e570e2fa70 drm/msm/dpu: make sure phys resources are properly initialized
3ae133b0192b9b0c9f560bbc096887053150195f drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
3a0851b442d1f63ba42ecfa2506d3176cfabf9d4 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f260ed880c1fbe6bd7fab47708a659e9df2bdbde drm/msm/hdmi: drop pll_cmp_to_fdata from hdmi_phy_8998
24436a540d16ca6a523b8e5441180001c31b6b35 drm/msm/dsi: improve/fix dsc pclk calculation
358b762400bd94db2a14a72dfcef74c7da6bd845 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
293f53263266bc4340d777268ab4328a97f041fa drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
e4a45582db1b792c57bdb52c45958264f7fcfbdc drm/msm: Allocate memory for disp snapshot with kvzalloc()
da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
60e339be100d7d49e13616bd8b4b1b864f0a64a0 sched_ext: Remove unnecessary cpu_relax()
d8794ac20a299b647ba9958f6d657051fc51a540 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea531dc66e27dcc5216bee1a76d1c052ab9eb5b6 net: lan743x: Remove duplicate check
e3e4e5667d134e37cad83049071545b7475dd23a Merge branch 'posix-clock-fix-missing-timespec64-check-for-ptp-clock'
25c12b459db8365fee84b63f3dd7910f70627f29 net/smc: Fix memory leak when using percpu refs
eabb03810194b75417b09cff8a526d26939736ac [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
8e8a69bc776ad7d70357237d5a67bc904c4193aa Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
6e02a277f1db24fa039e23783c8921c7b0e5b1b3 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
b62f4c186c70aa235fef2da68d07325d85ca3ade net: usb: usbnet: fix race in probe failure
c0adf8c3a9bf33f1dd1bf950601380f46a3fcec3 iomap: factor out a iomap_last_written_block helper
caf0ea451d97c33c5bbaa0074dad33b0b2a4e649 iomap: remove iomap_file_buffered_write_punch_delalloc
b78495166264fee1ed7ac44627e1dd080bbdf283 iomap: move locking out of iomap_write_delalloc_release
3c399374af28b158854701da324a7bff576f5a97 xfs: factor out a xfs_file_write_zero_eof helper
acfbac776496f2093e9facf7876b4015ef8c3d1d xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
abd7d651ad2cd2ab1b8cd4dd31e80a8255196db3 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
8fe3b21efa075f29d64a34000e84f89cfaa6cd80 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
c29440ff66d6f24be5e9e313c1c0eca7212faf9e xfs: share more code in xfs_buffered_write_iomap_begin
7d6fe5c586e6a866f9e69a5bdd72a72b977bab8e xfs: set IOMAP_F_SHARED for all COW fork allocations
f6f91d290c8b9da6e671bd15f306ad2d0e635a04 xfs: punch delalloc extents from the COW fork for COW writes
1cff6ff302f5703a627f9ee1d99131161ea2683e net: stmmac: dwmac-tegra: Fix link bring-up sequence
7aed6a2c51ffc97a126e0ea0c270fab7af97ae18 kasan: Disable Software Tag-Based KASAN with GCC
637c4f6fe40befa04f19c38b5d15429cbb9191d9 octeontx2-af: Fix potential integer overflows on integer shifts
ffd95846c6ec6cf1f93da411ea10d504036cab42 x86/apic: Always explicitly disarm TSC-deadline timer
b0798838418abe996d9b618d341d865462264cbe firmware: arm_ffa: Avoid string-fortify warning caused by memcpy()
c8347f915e6779f6c861e7a041adf3559d51b363 gpu: host1x: Fix boot regression for Tegra
28aabffae6be54284869a91cd8bccd3720041129 io_uring/sqpoll: close race on waiting for sqring entries
09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
1f021341eef41e77a633186e9be5223de2ce5d48 nvme-multipath: defer partition scanning
d2c72d96dff5ba408bb107193b53e3134a516c4b drm/amdgpu: enable enforce_isolation sysfs node on VFs
c0ec082f10b7a1fd25e8c1e2a686440da913b7a3 drm/amdgpu: prevent BO_HANDLES error from being overwritten
7760d7f93c764625fedca176891238675fd06d62 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
e7457532cb7167516263150ceae86f36d6ef9683 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
68d26c10ef503175df3142db6fcd75dd94860592 drm/amdkfd: Accounting pdd vram_usage for svm
7a1613e47e65ba6967085ad99dee95420346a0ce drm/amdgpu/smu13: always apply the powersave optimization
28127dba64d8ae1a0b737b973d6d029908599611 drm/radeon: Fix encoder->possible_clones
cb07c8338fc2b9d5f949a19d4a07ee4d5ecf8793 drm/amdgpu/swsmu: Only force workload setup on init
eb0c062161cf5f98556a906c48b0cfc019d9e89c gpu: host1x: Set up device DMA parameters
cf58aefb1332db322060cad4a330d5f9292b0f41 macsec: don't increment counters for an unrelated SA
a1494d532e28598bde7a5544892ef9c7dbfafa93 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
cf57b5d7a2aad456719152ecd12007fe031628a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
99714e37e8333bbc22496fe80f241d5b35380e83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c186b7a7f2387d9e09ad408420570be025b187c5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
bdc72765122356796aa72f6e99142cdf24254ce5 Merge tag 'bcachefs-2024-10-14' of git://evilpiepirate.org/bcachefs
ae67b9fb8c4e981e929a665dcaa070f4b05ebdb4 bpf: Fix truncation bug in coerce_reg_to_size_sx()
61f506eacc77a9dad510fce92477af72be82c89d selftests/bpf: Add test for truncation after sign extension in coerce_reg_to_size_sx()
35ccd576a23ce495b4064f4a3445626de790cd23 selftests/bpf: Add test for sign extension in coerce_subreg_to_size_sx()
ee230090f62fbb1c63c7f305d57289ab753221ef Merge branch 'fix-truncation-bug-in-coerce_reg_to_size_sx-and-extend-selftests'
2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2 Merge tag 'trace-ringbuffer-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c401ed1c709948e57945485088413e1bb5e94bd1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
76237ff95bf7691f115b1b08a1fbdfd61bc398b1 Merge tag 'reset-fixes-for-v6.12' of git://git.pengutronix.de/pza/linux into arm/fixes
6f547381662cb29f81b9e35bdd0e6686930d7cb6 Merge tag 'mvebu-fixes-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
aa56d752673aaec3cab7d73c668c4b29925d3ba0 Merge tag 'ffa-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1b59d6c19c2ca4e705effee5c2f68fd8ab307c90 Merge tag 'scmi-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a98a0f050ced4bd4ecb59e92412916012b7c2917 irqchip/riscv-intc: Fix SMP=n boot with ACPI
d038109ac1c6bf619473dda03a16a6de58170f7f irqchip/renesas-rzg2l: Fix missing put_device
40dad89cb86ce824f2080441b2a6b7aedf695329 drm/msm/dpu: Don't always set merge_3d pending flush
f87f3b80abaf7949e638dd17dfdc267066eb52d5 drm/msm/dpu: don't always program merge_3d block
cf8989d20d64ad702a6210c11a0347ebf3852aa7 powerpc/powernv: Free name on error in opal_event_init()
fed07d3eb8a8d9fcc0e455175a89bc6445d6faed net: bcmasp: fix potential memory leak in bcmasp_xmit()
77ad507dbb7ec1ecd60fc081d03616960ef596fd drm/msm/a6xx+: Insert a fence wait before SMMU table update
e8c526f2bdf1845bedaf6a478816a3d06fa78b8f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1833d8a26f057128fd63e126b4428203ece84684 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
56440d7ec28d60f8da3bfa09062b3368ff9b16db genetlink: hold RCU in genlmsg_mcast()
d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
217a3d98d1e9891a8b1438a27dfbc64ddf01f691 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
126e799602f45e9ce1ded03ee9eadda68bf470e0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
11d06f0aaef89f4cad68b92510bd9decff2d7b87 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
dff6584301ddeb147ae306b140ccf2e128e29030 Merge tag 'sched_ext-for-6.12-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
18d9b52271213890da295a7c63ef8880ed570cd8 cpufreq/amd-pstate: Use nominal perf for limits when boost is disabled
19ebc1e6cab334a8193398d4152deb76019b5d34 smb: client: fix possible double free in smb2_set_ea()
1ab60323c5201bef25f2a3dc0ccc404d9aca77f1 smb: client: fix OOBs when building SMB2_IOCTL request
3dfea293f4279b3021cb0ecf3807e763bddb63b9 smb/client: Fix logically dead code
6aca91c416f626fc0c5146cc4450ea86b831f3dd cifs: Remove unused functions
0240b293ec0fd90b92ac938dc28134244e9142d2 MAINTAINERS: Add an entry for the LJCA drivers
92682f3460071733f16cebd7cf8e33e776bc9aaf MAINTAINERS: usb: raw-gadget: add bug tracker link
befab3a278c59db0cc88c8799638064f6d3fd6f8 usb: typec: altmode should keep reference to parent
ffe85c24d7ca5de7d57690c0ab194b3838674935 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c96e31252110a84dcc44412e8a7b456b33c3e298 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
7d381137cb6ecf558ef6698c7730ddd482d4c8f2 xhci: tegra: fix checked USB2 port number
705e3ce37bccdf2ed6f848356ff355f480d51a91 usb: dwc3: core: Fix system suspend on TI AM62 platforms
9499327714de7bc5cf6c792112c1474932d8ad31 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
164cd0e077a18d6208523c82b102c98c77fdd51f ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
9b52ddeb468c74db7f652f7ac5a390591bb47dc7 s390/pkey_pckmo: Return with success for valid protected key types
0d9dc27df22d9b5c8dc7185c8dddbc14f5468518 s390/sclp: Deactivate sclp after all its users
dee3df68ab4b00fff6bdf9fc39541729af37307c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
223e7fb979fa06934f1595b6ad0ae1d4ead1147f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b4fa00fd428bf7648d4ac5d0c8b61882902ec516 s390: Update defconfigs
69b3d87212676c4c22aa4660435e2066dc7d1311 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
2f54e71359eb2abc0bdf6619cd356e5e350ff27b drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
858e686a30d7bffba3f3527add4f78766a4389d0 io_uring/rsrc: ignore dummy_ubuf for buffer cloning
e972b08b91ef48488bae9789f03cfedb148667fb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4ceead37ca9f5e555fe46e8528bd14dd1d2728e8 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
03a86c24aea0920a1ca20a0d7771d5e176db538d drm/xe: fix unbalanced rpm put() with fence_fini()
761f916af44279a99db4e78c5f5ee839b31107ea drm/xe: fix unbalanced rpm put() with declare_wedged()
ed931fb40e353586f26c3327813d142f782f5f78 drm/xe: Take job list lock in xe_sched_add_pending_job
82926f52d7a09c65d916c0ef8d4305fc95d68c0c drm/xe: Don't free job in TDR
477d665e9b6a1369968383f50c688d56b692a155 drm/xe/query: Increase timestamp width
e7518276e9388d36f103e8c1c7e99898a30d11f5 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
4e8b5a165160e2f521cc10bae58ce0b72b2e22b5 drm/xe/ufence: ufence can be signaled right after wait_woken
816b186ce2e87df7c7ead4ad44f70f3b10a04c91 drm/xe/xe_sync: initialise ufence.signalled
6df106e93f79fb7dc90546a2d93bb3776b42863e drm/xe/bmg: improve cache flushing behaviour
ffafd12696d1a4c8eeb7386d798d75e1fafb4e01 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
42aafd8b48adac1c3b20fe5892b1b91b80c1a1e6 ublk: don't allow user copy for unprivileged device
92f3715e1eba1d41e55be06159dc3d856b18326d bpf: Fix link info netfilter flags to populate defrag flag
2aa587fd6659baef8722ccfb1d1d13d18e105059 selftests/bpf: Add asserts for netfilter link info
6f6fc393f4dbaa149962a4662f5dd08513c28905 Merge tag 'v6.12-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9f635d44d766b10b6fa5cc08b09a18de7de9ff42 Merge tag 'v6.12-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
667b1d41b25b9b6b19c8af9d673ccb93b451b527 Merge tag 'for-6.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ea330429a04b383bd319c66261a5eca4798801e4 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
ec1aab7816b06c32f42935e34ce3a3040c778afb drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
702dedf75891f10fe8adddf1e2858aa5b96fae2f Merge tag 'amd-pstate-v6.12-2024-10-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3ebe9c12559c656dd16d05c97dcc77dcdac8d995 powercap: intel_rapl_msr: Add PL4 support for ArrowLake-H
c964ced7726294d40913f2127c3f185a92cb4a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6b5cca7868fdd2499384e21279fdab86bfa04997 clk: test: Fix some memory leaks
fe05c40ca9c18cfdb003f639a30fc78a7ab49519 selftest: hid: add the missing tests directory
5189df7b8088268012882c220d6aca4e64981348 USB: gadget: dummy-hcd: Fix "task hung" problem
6599b6a6fa8060145046d0744456b6abdb3122a7 xhci: Fix incorrect stream context type macro
fe49df60cdb7c2975aa743dc295f8786e4b7db10 xhci: Mitigate failed set dequeue pointer commands
f42a36bae0645f85c0290abc1d1385efd8ec9b13 usb: xhci: Fix handling errors mid TD followed by other errors
30c9ae5ece8ecd69d36e6912c2c0896418f2468c xhci: dbc: honor usb transfer size boundaries.
e5a3c24bcaf7bc1c3c2647395aae5de4660c1c64 Revert "drm/mgag200: Add vblank support"
5b3c0209e88a67a8d029ed8b6e30bca383cbdc55 drm/ast: sil164: Clear EDID if no display is connected
c09c4f2a972ca7cd9c8926594aa2099bcbcd3b79 drm/ast: vga: Clear EDID if no display is connected
4cd33d972e0ff596df99db9afcc37e50d1772b48 Merge tag 'drm-msm-fixes-2024-10-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
be602cde657ee43d23adbf309be6d700d0106dc9 Merge branch 'linus' into sched/urgent, to resolve conflict
4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
9c5bd93edf7b8834aecaa7c340b852d5990d7c78 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
3543152f2d330141d9394d28855cb90b860091d2 vsock: Update rx_bytes on read_skb()
6dafde852df8de3617d4b9f835b629aaeaccd01d vsock: Update msg_count on read_skb()
19039f279797efbe044cae41ee216c5fe481fc33 bpf, vsock: Drop static vsock_bpf_prot initialization
540eff5d7faf0c9330ec762da49df453263f7676 USB: serial: option: add support for Quectel EG916Q-GL
6d951576ee16430822a8dee1e5c54d160e1de87d USB: serial: option: add Telit FN920C04 MBIM compositions
8f7033aa4089fbaf7a33995f0f2ee6c9d7b9ca1b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
e59db0623f6955986d1be0880b351a1f56e7fd6d riscv, bpf: Make BPF_CMPXCHG fully ordered
78b2770c935fc1434a95cc17613fe31165b02dfe dma-mapping: fix tracing dma_alloc/free with vmalloc'd memory
07d6bf634bc8f93caf8920c9d61df761645336e2 Merge tag 'net-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5c94bdab3a32e6225b30df6650337ad21ac42551 Merge tag 'sound-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c16e5c94c8c2f0c20f5ce594188f84fd00040378 Merge tag 'arm-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6efbea77b390604a7be7364583e19cd2d6a1291b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
26bc0a81f64ce00fc4342c38eeb2eddaad084dd2 nvme-pci: fix race condition between reset and nvme_dev_disable()
9495a5b731fcaf580448a3438d63601c88367661 bpf: Fix iter/task tid filtering
ee8c7c6c3f8c7105b1f2e0ba321c193e9f0158d9 bpf: Properly test iter/task tid filtering
3878ae04e9fc24dacb77a1d32bd87e7d8108599e bpf: Fix incorrect delta propagation between linked registers
3e9e708757ca3b7eb65a820031d62fea1a265709 bpf: Fix print_reg_state's constant scalar dump
db123e42304d5bba9a1e04341db0cafaa7a52f35 selftests/bpf: Add test case for delta propagation
c199fac88fe7c749f88a0653e9f621b9f5a71cf1 nvme-loop: flush off pending I/O while shutting down loop controller
d06923670b5a5f609603d4a9fee4dec02d38de9c nvme: make keep-alive synchronous operation
599d9f3a10eec69ef28a90161763e4bd7c9c02bf nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
579941899db4f972507df3bf783518e606bb095a ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
5ceecb301e50e933c1e621fbeea5ec239fbff858 ipe: also reject policy updates with the same version
02e2f9aa33e461468de02e35ad977bd7233960ae ipe: allow secondary and platform keyrings to install/update policies
de7007e9e6fe08dc7b45693d7e8cef41f9499854 Merge tag 'nvme-6.12-2024-10-18' of git://git.infradead.org/nvme into block-6.12
5ac9b4e935dfc6af41eee2ddc21deb5c36507a9f lib/buildid: Handle memfd_secret() files in build_id_parse()
5ec36fe24bd2d529ba415b9eaed44a689ab543ed MAINTAINERS: Add an entry for PREEMPT_RT.
01541a87064f9e5d336fd8e2e397fd16e567b484 Merge tag 'amd-drm-fixes-6.12-2024-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7626b4e96bdbbadca046a775c6b8e02b842c05e7 Merge tag 'drm-intel-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
49ff3e79a7f49e269b0278e75d35d6421f5538a2 Merge tag 'drm-misc-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d4b82e5808241239cb3ae2bff5a6c6767ea976cb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4d939780b70592e0f4bc6c397e52e518f8fb7916 Merge tag 'mm-hotfixes-stable-2024-10-17-16-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0bf1afde7c34698cf61422fa8ee60e690dc25c3 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
ade8ff3b6aca47c234e5353b1e9dc1e5a8f21ffe Merge tag 'x86_bugs_post_ibpb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
83f000784844cb9d4669ef1a3366479db3197b33 Merge tag 'drm-xe-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0fd2a743301b6b5eec0f407080f89bed98384836 xen: Remove dependency between pciback and privcmd
1154a599214c655c8138b540f13845257f1952fd Merge tag 'usb-serial-6.12-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6e90b675cf942e50c70e8394dfb5862975c3b3b2 MAINTAINERS: Remove some entries due to various compliance requirements.
9b673c7551e6881ee0946be95e21ba290c8ac45e misc: rtsx: list supported models in Kconfig help
c91c14618fcf4ae3cf3475e5461ea8b41bf76f6d Merge tag 's390-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef444a0aba6d128e5ecd1c8df0f989c356f76b5d Merge tag 'powerpc-6.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
75aa74d52f43e75d0beb20572f98529071b700e5 Merge tag 'iommu-fixes-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cf8679bb77e99682a5a5806cc86554235fa56233 Merge branch 'pm-cpufreq'
b1b46751671be5a426982f037a47ae05f37ff80b mm: fix follow_pfnmap API lockdep assert
5d97dde4d5f751858390b557729a1a12210024c1 Merge tag 'drm-fixes-2024-10-18' of https://gitlab.freedesktop.org/drm/kernel
3b3a0ef6ae54948d71e93f94e3deee81f9a8b971 Merge tag 'hwmon-for-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e9ab267bec1cf6d1127a7fabd7d7108865bb0fb Merge tag 'pm-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
568570fdf2b941115f0b1cf8d539255a1c707d9e Merge tag 'xfs-6.12-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b04ae0f45168973edb658ac2385045ac13c5aca7 Merge tag 'v6.12-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f40998a8e6bbf0314b8416350183a537f9b59ca9 ipe: fallback to platform keyring also if key in trusted keyring is rejected
917a15c37d371bc40b5ad13df366e29bd49c04a1 MAINTAINERS: update IPE tree url and Fan Wu's email
22a18935d7d96bbb1a28076f843c1926d0ba189e Input: xpad - add support for MSI Claw A1M
a041f47898e30e01fea5da4a47bd6bcd72d8955a Merge tag 'io_uring-6.12-20241018' of git://git.kernel.dk/linux
f8eacd8ad7a658b805c635f8ffad7913981f863c Merge tag 'block-6.12-20241018' of git://git.kernel.dk/linux
2de01e0e57f3ebe7f90b08f6bca5ce0f3da3829f Input: zinitix - don't fail if linux,keycodes prop is absent
dbafeddb9524bd459592f92432b90dd7c0b79568 Merge tag 'linux_kselftest-fixes-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3d5ad2d4eca337e80f38df77de89614aa5aaceb9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2c02f7375e658ae93d57a31a66f91b62754ef8f1 fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
fae4078c289a2f24229c0de652249948b1cd6bdb fgraph: Allocate ret_stack_list with proper size
ae6a888a4357131c01d85f4c91fb32552dd0bf70 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
4e6bd4a33a6cf4d2dce9725630ada847a3947c7c Merge tag 'rust-fixes-6.12-2' of https://github.com/Rust-for-Linux/linux
9197b73fd7bb263084a95d1c578b7ee0ad54dfb3 Merge tag '9p-for-6.12-rc4' of https://github.com/martinetd/linux
f9e4825524aaf28af6b2097776616f27c31d6847 Merge tag 'input-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8203ca380913af8d807f82089ec623e117955c85 Merge tag 'ipe-pr-20241018' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
06526daaff9058947293244d28a32280d9218d8e Merge tag 'ftrace-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
531643fcd98c8d045d72a05cb0aaf49e5a4bdf5c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
715ca9dd687f89ddaac8ec8ccb3b5e5a30311a99 Merge tag 'io_uring-6.12-20241019' of git://git.kernel.dk/linux
10e93e1900286cdb2db2754d86910e229be635dc Merge tag 'dma-mapping-6.12-2024-10-20' of git://git.infradead.org/users/hch/dma-mapping
a5ee44c8297803efd36cd0c773d72687afdd7500 Merge tag 'for-linus-6.12a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2b4d25010d0f2e359ff34e06c120e0cee3848fc7 Merge tag 'sched_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949c9ef59be74a0439e57629b72ac972c0f47136 Merge tag 'irq_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db87114dcf138b5b1290ba9aa9e29c21297a0b48 Merge tag 'x86_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b68c18957029b7be71a73f89a083856305536e1f Merge tag 'usb-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c01ac4b9440aa85374536075b1d61af961c3e567 Merge tag 'tty-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c55228220dd33e7627ad9736b6fce4df5e7eac98 Merge tag 'char-misc-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
4a8f407518883816c8fea5e44d29517ce6c0390f mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
44d1391c61a56485fe3b6aeb5592693e82c7bd7d fork: do not invoke uffd on fork if error occurs
7441f9e9601e5d25d26d9b31dffd52e3151e6898 fork: only invoke khugepaged, ksm hooks if no error
4b9afeb3ab76a182814b767ec4cdfab4f454ce35 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
27f4e34c91b62cafe9d88ce9e52a61224e393db2 mm/mmap: fix race in mmap_region() with ftruncate()
672142331868c79bbc952ca3127ef6a13eeb77c5 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
37e315cb50f91fb422e37e231b90a9e5eb00c787 x86/traps: move kmsan check after instrumentation_begin
ce7cee45c036bdd1b613f233f0dec6b5b15d1a95 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
4897d13b7bd7fefa09ab72da085ffd93fae39cc2 mm: shmem: fix data-race in shmem_getattr()
b43bb2ab08ee4984f8c8fca9293f61222c55b336 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e557d2fa77b1bd4852969ea7cb956a3eff37f9e6 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
5dc45193ebe3ff2f175542b6e175eb3de9b433c4 nilfs2: fix kernel bug due to missing clearing of checked flag
5add6be34672860c00d78fcebba87081c06452c5 resource,kexec: walk_system_ram_res_rev must retain resource flags
c1ebab86253d4be7ad68f241b8657196dfa82ba3 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
633e7df6cfdf97f8acf2a59fbfead01e31d0e492 tools: testing: add expand-only mode VMA test
58655e5c11ebc97fe26dce4ad095c37d9c51ad9d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
848c21b73c5d7b75038de9735219267d174b2bb3 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
fd00f3f9a0033138b819b92239e89681ff2a5176 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
04f0186ca3a39d3062dd42830c294f2e108e3523 mm: split critical region in remap_file_pages() and invoke LSMs in between
4b3deceac39d02387c5289c6c212f2b2a0bbb926 mm/gup: stop leaking pinned pages in low memory conditions
7cdaaef4e1156ea44cd22cd75a0c5b45b878561e mm/gup: memfd: stop leaking pinned pages in low memory conditions
a2ec2a27375835590d2ea2556ca8ad8104ecde20 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
c0573d26ea585215c9c55a834714cc0843a6e141 mm: wake_up only when swapcache_wq waitqueue is active
ce85a28c5494600f4a08c29ac2ab8034b811ef2d mseal: update mseal.rst
e1b41a81694e0f4407adfc034708a2a59da0808a mm/codetag: fix null pointer check logic for ref and tag
78e4df3ecf93afbc87a384f321fbedfdbb84b118 mm/page_alloc: fix NUMA stats update for cpu-less nodes
0b75f15374201625036621cee262f4bd19ac00c3 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
16e029ac226aac6fa0eb7e4f2c9d4f449370751f mm: fix PSWPIN counter for large folios swap-in
b3f17f93039109d594bdb2794ce6344838b96ff4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2d0d8ca6be81e025d4a89647b7ae040d7b230574 mm: unconditionally close VMAs on error
1a5f6cb2541331df3fa39e0ed7d78ccc5b6ea3ee mm: refactor map_deny_write_exec()
14ebf494ee175802f1e7e42e8ec9476cc229a693 mm: resolve faulty mmap_region() error path behaviour
903416966cdc07cd411a597c96ef32db09bd4c02 mm, swap: avoid over reclaim of full clusters
d217dd5b5e48f477ec55f445e87fbf21a19bc91e tools/mm: -Werror fixes in page-types/slabinfo
bfbb70f2ffb68ed9c26a612bd5e2c66d11f9fcc5 kasan: remove vmalloc_percpu test
6439825d575ba18438e8e57de8ca4881b80bb524 lib: string_helpers: fix potential snprintf() output truncation
fd81eb60d314ac3b46d47741d0bed4d5adfda6e6 Squashfs: fix variable overflow in squashfs_readpage_block
50e861a248ba44e200a2842da305c622c5fce8c8 nilfs2: fix potential deadlock with newly created symlinks
7b84d52d3376cb203b2c0e19b1c58260942aff51 mm: allow set/clear page_type again
322a0d8f14153685cfff11cc9b59436621a4bf56 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1ee09e54a76f75dcf5d59737d81bec1624bf4764 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
ed93465b3107f42b2cc2bd4320d49389da1d73df selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
10627e9719ac0b855e8b965446497389fbea7b37 mm: shmem: fix khugepaged activation policy for shmem
cccb47ac6504a729269b65e5926ca210a8801a35 mm/damon: fix sparse warning for zero initializer
c9baaf1851ed2e5e03b5a56748336f3770f1da22 mm/memcontrol: add per-memcg pgpgin/pswpin counter
28341946790eb75756dab70909073e79c3c33dd9 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
f15d99e094dc96671ae548f819f7d735fa42132e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1fdc064780050e2f1275569d18260aa15ce74e63 zram: introduce ZRAM_PP_SLOT flag
a93baf419bbf79594814ba25d3f3b5c804409d78 zram: permit only one post-processing operation at a time
c71e4896631f34fb7198c639c8bfd0535030e68a zram: rework recompress target selection strategy
bdbf088d46cc86cd9caafb5dfb549528403c69ce zram: do not skip the first bucket
5e0816e66575d6388fbec043b9d657f5b33d1f1e zram: rework writeback target selection strategy
1a649bc005b838488e95b802cb7b046889ec3e9d zram: do not mark idle slots that cannot be idle
d51f89cc84437e42cff48d37ad6295f79997ec8e zram: reshuffle zram_free_page() flags operations
39d0c9f7416a08d32b88e179ff861dbed62dd53f zram: remove UNDER_WB and simplify writeback
ef377f468fd239cc1b1a08203cca05cc44421794 mm: refactor mm_access() to not return NULL
533d191a08085e843a57ca65fd914504b607d3b4 procfs: prefer neater pointer error comparison
107738afbba2c6e0e2257b972a579c5ef53ca64c maple_tree: i is always less than or equal to mas_end
60397c14abf0c054aafa1b918a18f8ae1cf5a6e9 maple_tree: goto complete directly on a pivot of 0
19ba0ebbbc13aea6c8135f760dd639ab9b9308eb maple_tree: remove maple_big_node.parent
7570a951a890f934b0056c270aae8e61c8090446 maple_tree: memset maple_big_node as a whole
869eef46c63c0409dfc909fef3979301f5cd1a67 mm/list_lru: don't pass unnecessary key parameters
99227ba2ea3b5d30b20e4389faf6cc306e7d4510 mm/list_lru: don't export list_lru_add
6ae7aabec1fc0ee059aaedbfafa840ae81c8cfd0 mm/list_lru: code clean up for reparenting
329e3618cbf6992909f198220f6ab771232fa395 mm/list_lru: simplify reparenting and initial allocation
ae3d7e4b1c0498cde245339913a7677843029b20 mm/list_lru: split the lock to per-cgroup scope
329af0fb286061d61fae6e1ce349d7b75a8f4d72 mm/list_lru: simplify the list_lru walk callback function
cf17314596d0e0c78824c8cfcf964acbb5ba4784 mm: fix shrink nr.unqueued_dirty counter issue
b62e50a2fe7605e7c23e618568f96cb91b7102a9 mm/mempolicy: fix comments for better documentation
76f19ae208cfd08b18090bded3f1cfa98a323342 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
78b58a66e7c811e1ed26db5487211ff96efc84f8 selftests/mm: hugetlb_fault_after_madv: improve test output
9b7e505286e5535a7ab7c66333df462c63c4d538 mm/madvise: unrestrict process_madvise() for current process
8d8c00f72cb637e7c93d0a99a7c8ec68a19b6070 mm: move mm flags to mm_types.h
3b144beb745dbd481191f7e9acf364f641b8476e mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
6da6afcd1dcc07a0034dc4d0dfa2785b41fb0935 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
edcefb60737ce18a84c5ef21ea70fc6e19280e0a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
3236214ca445da4e88760763e34394bee2f435bd mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
0d4c9168ee573b64ec595fc5cb09a8cde3242089 arm: adjust_pte() use pte_offset_map_rw_nolock()
d8a1aa5c6759e1611a9ac219742283869eaf73b1 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
7da7d9b07b5f7760b4e3e7fec4f098f3b7c08a0c mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
f3262877714b9c6f6eb777316c7dce1a2f04a6d2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
30f2d184b564a4308c7a303457a6d2bb0e58ddd7 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
223017d8f076d2db0878c4ecba3f94d289699057 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
41b2c711d67f02a57468b0ccb2485eb0a919406f mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
b42ddc5a6830503d8a5187cb5c067b419d145f3b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
8a6f69623d22a6d2848c1852fbb0c817ea39f6ce mm: pgtable: remove pte_offset_map_nolock()
0e6ab7da2ebb1203cf7f936a866160fa4e389176 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
6031d26c625fdd3816a982a6ce9fed0955494d97 mm: optimize truncation of shadow entries
b8eebdc3abef2844eefcf1c80707f7dde24cd2da mm: optimize invalidation of shadow entries
91e8a4af4dfbd0f2b8e12302e83ffd947ba1b03d mm/cma: fix useless return in void function
e61b518156e55033bd59785c3203ae274ad26982 selftests/damon/access_memory_even: remove unused variables
09711275302b429c2bd3d51989e4fc3f2c42c608 zsmalloc: replace kmap_atomic with kmap_local_page
775485b262da2213a06357fc9c65d0429d45ee7c mm/zsmalloc: use memcpy_from/to_page whereever possible
69da200cb87ff707472c6ce2ae27e08e549a2ab6 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
9be6f944224b1301fc2234ae2a3796582a6845aa mm: zswap: modify zswap_compress() to accept a page instead of a folio
f90f580db1eb92f46e43b8cb8b85102616927d71 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
18cc017bcc5bb334dcbd5537b1c8fe33e8f3092f mm: change count_objcg_event() to count_objcg_events() for batch event updates
eca9f10279292864c4bc41fd903baf3603692970 mm: zswap: modify zswap_stored_pages to be atomic_long_t
538f95965e8ff044b1ea479f9b1fe58959250441 mm: zswap: support large folios in zswap_store()
cccdd1fb1ed41d446bcceabc748f49f4b2a133a9 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
a14bf49193309cefbcf7245573fde62d579197c1 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ee9f9e0cc1f5151c6b097a6c9945d8a3a4989155 ksm: use a folio in try_to_merge_one_page()
e50d5da3b8cda0d9588fabc5a7322070813fef70 ksm: convert cmp_and_merge_page() to use a folio
18a89158eb11324a2cceab5736d04d6d18a7dd8a mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
551f1187469936a7cea956efaf8fc051d2b33e3c ksm: convert should_skip_rmap_item() to take a folio
6b93b0a22eb979f97a854df9525b94aa163e6560 mm: add PageAnonNotKsm()
0f0c2c9f3bc1990841633dfe44c9d054dd554b85 mm-add-pageanonnotksm-fix
64ba88f21855082c187ca5748bb7534069b1820d mm: remove PageKsm()
c4338ddfbf46a92ca1e1f64e601cd1577399ee3a gup: convert FOLL_TOUCH case in follow_page_pte() to folio
e8f918b51115072956eb5af44a3a54c87e37eada mm: move set_pxd_safe() helpers from generic to platform
f6d6f3250e76da0b7b70f658da7dd22442b14802 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
fe56d71ed95a0a43d0af16a0c5b3585db878a477 mm/truncate: reset xa_has_values flag on each iteration
a567f857290c75bd0b19f5f02c0f4f603b8b5342 maple_tree: do not hash pointers on dump in debug mode
96a7efd9b91c3f98bc9f77bdf8d20e1e36a753c3 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
bad064d83023ca4c353f407645eb892c613398c4 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
0d70d3ffcc467ffca9e28328ff295064fb9b9e3f arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
db45128448095498821381c3b57f807c5b084e40 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
662fe1a30b39afa6f1ad051a5033b7f4ad9dffbb arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
74c550ad6a2ac151ea3793ed20ac2350c1d9bbec arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
69d6eb26dfd2b87774c2bc404c9cc35420f1f9e0 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
abecf84388cb61bd0d60d156302fcd98eb278ee2 mm: drop hugetlb_get_unmapped_area{_*} functions
95ba8c4595f3e1c7f68301dfdbe2ebb87342b06c arch/s390: clean up hugetlb definitions
a462a2eceb13d41a8c48809d843879e0a9111c1e mm: consolidate common checks in hugetlb_get_unmapped_area
c658a0ead85facd7c40e5b61af8facfc035a5e72 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
9d5c4007b90bfb49d66063193a1a973bdb811720 percpu: fix data race with pcpu_nr_empty_pop_pages
83d213d79fa58dff4b4fa7a1adac46957110353c mm/memory.c: remove stray newline at top of file
1b7a95df410870bc6e23bf81814b5475fdfb387d mm: convert page_to_pgoff() to page_pgoff()
cf32ca86a3edd833282a250e3db58bfc1e011aa9 mm: use page_pgoff() in more places
35e9a63e4f5b7cf4fb46bafa1368d6e34b5fb718 mm: renovate page_address_in_vma()
df60dd4aaadedfcd9bff1b86fee5fb00552d5d8c mm: mass constification of folio/page pointers
2502a8028848f720532b2b23719b146790e4ae90 bootmem: stop using page->index
dead87ee6d843b5738a778c0677124299f1dab86 bootmem-stop-using-page-index-fix
700862daa96221f39bbb792514da9eb8bb06d5d4 bootmem: add bootmem_type stub function
8d52c67a05876f1dd53c12e9466570730af90cc9 mm: remove references to page->index in huge_memory.c
7630b09369c19be13ac7d6ab1f3419fc2dbe9b59 mm: use page->private instead of page->index in percpu
5e2bc805d5f9621769ae4e1957f399b9022f886d MAINTAINERS: mailmap: update Alexey Klimov's email address
7b263be4b26b2140ac3e2ff9a655f3e9b539594d mm: abstract THP allocation
cd0001c774d6ddf2581aadc9a66735befda889e7 mm: allocate THP on hugezeropage wp-fault
396daa973e24824f29280b59af7e5376cd13a360 zram: do not open-code comp priority 0
e220ad6d7f3c179f605eff39ffc2997c8b277a0f kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
af7b676b9e5bd28fd60d6f6871bb72dbc78e8239 mm/kmemleak: fix typo in object_no_scan() comment
68ec639a77c6e23beddd8c07788cfbbf91dc848a mm: add pcp high_min high_max to proc zoneinfo
7c094ddeaf07490ac4437f0f321144aa49e09f1d mm: remove unused hugepage for vma_alloc_folio()
c91e3baf3572301aa47c91ef7ebd3eb74c91baf8 memcg: add tracing for memcg stat updates
aceff5ff8ffd6b862fe852b50bf82f216b349ebc memcg-add-tracing-for-memcg-stat-updates-v2
b490a17e062d93d0c162366bcc33a9a2912c21fa mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f66d6432f0d81414fabe664feb68441e3591d019 maple_tree: refactor mas_wr_store_type()
1cb6c7a54bc6d7edfb5890b583e80ecdef2297dc mm/zswap: avoid touching XArray for unnecessary invalidation
626bc4f23083de17bdebce5facdab5690c4cb523 mm: avoid zeroing user movable page twice with init_on_alloc=1
b94bc056d6423f4cb49a92115ebf90e605488d5c mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
2e39d6b9d27cb9c988e3738260d86c40f27193e8 vmscan: add a vmscan event for reclaim_pages
315962ad48ade496e54c1048846a3f2445fe32c4 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
2b26a1d22ec805acb8ae9f641eacd9ca5479631c mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
155659a984bb4fa742b8d34586adc948df64e91b maple_tree: fix alloc node fail issue
a9ec8308d65ef511adfdda0aa11e0dc842fc036e maple_tree: add some alloc node test case
796e5a59d0c20a7177ddfa4afd96adbf92138414 maple_tree: root node could be handled by !p_slot too
681e80ef42206ec6c4eb90c468f4e5bcc5ee66eb maple_tree: clear request_count for new allocated one
95d27795db0fe73c1410d832532a1bf155e3e02e maple_tree: total is not changed for nomem_one case
1a307712cfac62453c7c463de1c5eba33eecd26b maple_tree: simplify mas_push_node()
d25bd8617d2c9446c5ae0e6d5d4e05b3750ab61a mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c6a007929eacdb3a439345dd982e6223bf3393c mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
6a0128f012d098fa1490118db7bc2a9f5611023b x86/percpu: fix clang warning when dealing with unsigned types
8e9be593b557f0fb7f4de54507b3687bda98996b percpu: add a test case for the specific 64-bit value addition
7dcbed9984275bd516aa4ba318aa35ab4cdbf00c mm: swap: use str_true_false() helper function
0ddacfba1c6975a3c0281fa40e07a9a187690840 kasan: move checks to do_strncpy_from_user
a6ad6e2e4fc3e41da6c619ff35aed7eecba18199 kasan: migrate copy_user_test to kunit
3f038d7fa271bb0e81dd8af3b1e080864ad7ed15 mm: export copy_to_kernel_nofault
4afb0380adc218bfd1c951e52bd57861cafb5040 kasan: delete CONFIG_KASAN_MODULE_TEST
d20cbc7604aa549db988212748b570c389ea80b8 Documentation/kasan: fix indentation in translation
282b528c5aff1760ef16bfddd264cce409410894 mm/mglru: reset page lru tier bits when activating
448317c54c780316e68e66d5d1fbbbe40d070773 tools: testing: fix phys_addr_t size on 64-bit systems
a28810c4228b3ccb2e3f152939f2a109e309cd43 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
c189e3c33374a2ecb0bf31b97b04267c27c79598 tmpfs: don't enable large folios if not supported
c4116c9a9fb56bae0b98468b5d906c5126938bbe mm: huge_memory: move file_thp_enabled() into huge_memory.c
5b0f43d1926a6740251f2898f459c724355ac28f mm: shmem: remove __shmem_huge_global_enabled()
8682726c36893440bd019274c58b40534627d05e mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
f7ac7eed95fe20f7423b0262167cdda0e3176b19 maple_tree: calculate new_end when needed
90b6b01d14ca318df62d8679cbde9202c71d2c5c maple_tree: remove sanity check from mas_wr_slot_store()
7b0bce28e19ab1261717bfcedbeaa067d1406c11 mm/mremap: cleanup vma_to_resize()
3867b9c658f57a4ecf89d6762c67946f5dcd085c mm/mremap: remove goto from mremap_to()
c936abc7608978a09b176b555822fc3a315a9317 mm: remove redundant condition for THP folio
3c7d8336384de8fc7905983982ad6e0193652c85 mm: remove unused has_isolate_pageblock
1a1a3b814b660feea7abcdd9d22381773c73e36e mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
6884255aab73fd7f26217f6665e062c6e505ef53 mm: shmem: improve the tmpfs large folio read performance
36e6a131b0804c8b188ecc4f23256bfee2696a85 maple_tree: fix outdated flag name in comment
e8eb2b312271fd94b26695a66da18a89714ac669 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
59536423e5b0ae316937a53b0c139de1b758c10f mm/memory.c: simplify pfnmap_lockdep_assert
2aa9b803c300cdae27d03c526c9860abc63b0bdf mm: vmalloc: group declarations depending on CONFIG_MMU together
9f6cf14787dc57313d51f7327c50a5684cfeb64c mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
58e7867759df7a85368ce886fcee735de8f683e6 asm-generic: introduce text-patching.h
e2d086824660ba983a487bfd52aeed6a94619317 module: prepare to handle ROX allocations for text
28310dad73dafe2f7c50b16dba6bfde71dfafdca arch: introduce set_direct_map_valid_noflush()
b640e81e9e1177323843dc01ad6166678c54b596 x86/module: prepare module loading for ROX allocations of text
ed24ebbea905e6542db9f974700ba9e28ddcc81f execmem: add support for cache of large ROX pages
74c6a68b43cc39091ed66f85ce25dfeb590f54c7 x86/module: enable ROX caches for module text on 64 bit
88128347e562b85e4c823cee77e55d491ea2628d maple_tree: add mas_for_each_rev() helper
aaa080409016a5b73066edfc6a2716562f491aef alloc_tag: introduce shutdown_mem_profiling helper function
e88dfe467aa7af29b50334db1fc961e899ab57f5 alloc_tag: load module tags into separate contiguous memory
a9c60bb0d0e58ca30b8bfd00bddbe5bf79bd120c alloc_tag: populate memory for module tags as needed
94c9b2b06e73c71e0c37f4e20b10cb9072ded401 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
963a6b6df96682322acaf38693bb29d69c8f9d81 alloc_tag: support for page allocation tag compression
2482963926a5e686964e3d1a562b412ac0ec347d tools: testing: add additional vma_internal.h stubs
249839ca39b757667ae092fc4fcc07c85e1d6039 mm: isolate mmap internal logic to mm/vma.c
3bd7e6e3e596e7b4cf3741ce40b9eb90830b5a2c mm: refactor __mmap_region()
bb19273375c3c6bb942ecf98c2b96ce3d4e8604c mm: defer second attempt at merge on mmap()
32788b0ce9c27093bf5482f1585e1171ab9c7c4e mm: pagewalk: add the ability to install PTEs
3da732925e459706e635d3bd780a231881e84f32 mm: add PTE_MARKER_GUARD PTE marker
755415d5e3ff5d2fe848098ab43a6f67f8d2057e mm: madvise: implement lightweight guard page mechanism
e6398ed13317c24ad2e1bebc25bcb781582285f1 tools: testing: update tools UAPI header for mman-common.h
842fc3c021b47cf82774ae934ae5fe10b7b33195 selftests/mm: add self tests for guard page feature
6140993dd85aa21a45339307853716f4cb767463 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
4ec274c079c5942e5cf3c74e2d39e06083760326 tools/mm: Free the allocated memory
ef9aae77eba8235c7285bf6587834e3ccb19556b tools-mm-free-the-allocated-memory-fix
0534adf5347ee27935ade0aab693cffee502d99e mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
da387f7ce98dbe1e8f26a2f1ecc7ed5d236a4e77 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
3bbac5ec447fc622064507aaa91bf4e2219e4569 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
1ebffd44c5bdeb4134a0e70e3da4793c5c453d2b mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
84893cc12bc07af64b37d5830c8b31f93631111c mm/damon/vaddr: Add 'nr_piece == 1' check in damon_va_evenly_split_region()
2f97f64b415c4e6e76bb6df4b7ffbd72f1cd9864 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ed1c287ad4be9d40f303dcdcb218e67495bbc605 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9c111059234a949a4d3442a413ade19cc65ab927 mm: optimization on page allocation when CMA enabled
d922fe669a100a636e17aa990aa8641570970b9f === mark start of DAMON hack tree ===
ed670d0ccfc4b3daf0e09286f37301112f5f9a50 Add -damon suffix to the version name
4d35facdb3ea0523f8dfb1a56d22e2aba07c6e9b === temporal fixes ===
f86d49d7c5dd88567e2338072f08c6ea66d20a1c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
09b0c253be1712bc67e6ca021a5977a88254866d === patches written or reviewed by SJ but not merged in -mm ===
361a243682dd40b60205e7c9219e70e0aa8bdac4 ==== remove DAMON debugfs interface ====
2d9d438a32dd0da0ff59ba7fb3ba83a926e27a3f Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
12611ead6c0add79920717e7634a09f5f63fccb9 Docs/mm/damon/design: update for removal of DAMON debugfs interface
95ee69ff5511cf89f922ad6fe849d530fdec6392 selftests/damon/config: remove configs for DAMON debugfs interface selftests
f53280cdd3a830fde0f0f9963cb86879c696f142 selftests/damon: remove tests for DAMON debugfs interface
e05ca9f0b9829aefa63983bb487a7995a28502e8 kunit: configs: remove configs for DAMON debugfs interface tests
bc3fbdc5ba0c0c4b336e09a6fe0ce0cd897e106a mm/damon: remove DAMON debugfs interface kunit tests
95d011bd1c0f0e7cd39f0af1612dd3fe8c5b0a37 mm/damon: remove DAMON debugfs interface
59c73a9406b892ee79a953cdab3acf5ae97fd939 ===== revert debugfs interface removal =====
2a90745f4b86cf2d872d5eb923655d7777b06c6c Revert "mm/damon: remove DAMON debugfs interface"
0450ea0bde69e48c15f15e066a34546df26846b3 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
3bc5f7f116f15f8ff6e7017e936e76f3a43b7c27 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
64925470106db47475d94f6665e8cd1cd5279214 Revert "selftests/damon: remove tests for DAMON debugfs interface"
c77b0ab4a8f508a16d541f36ace6b62cc1d09f3f Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
9ec6558abde9bb38482e573de7e64fc2505254f0 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
443b59bfe06ede455a7c8acf8bd8f84804e93654 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
1a2f63c8248ebe8b270a2d047e1acfe0a394a3ec === commits aiming not to be posted ===
d5c3fa3fcaf73b4073b3850bb4310adb98c23cba mm/damon: Add debug code
eeadf8f5186237826a46e7cbf196f95e93aaa6fd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e96eae56fdd81752043076fd8e24296f79f5e534 mm/damon/core: add todo for DAMOS interval validation
9a8b02b38ee5e0a3cfa14112c0b2fd51ecdcda75 mm/damon/core: add debugging-purpose log of tuned esz
3c270ee108c4053330ea3e8a297ce526218fd916 Add debug log for PSI
b51c3927d68e857acfca20700f7beb013a02bc1a === hacks in progress ===
b027a7763c392d0a13175ef723a856fd2ffc7ea0 ==== ACMA ====
915a8f2829403cbf0b41579a4e6b2360387ff2ba mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
67a7bcde60bfc461bec7024c3562d652f6340559 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
df2d6a7d70a6eee314773a59e7c73857e17cb573 mm/page_reporting: implement a function for reporting specific pfn range
f1c53e093899ee76a4b8b31fd0f6a9fe39b4d485 mm/damon/acma: implement scale down feature
28cd52cd14f40385feef1417e8c04d8e12841386 mm/damon/acma: implement scale up feature
443da118b60c761dfbd83c6a49d163c24447f04b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8349164c5a6e94d96a3efa0c25cf35dff24cfec0 ==== write-only monitoring ====
f05c84edb9ed9f69a30057a6f05d5f9e5f1c74f6 ==== docs for DAMON and mm ====
5f68a8f165790ec93d9a418fc57d31b5ac1db2b0 Docs/mm/damon/design: add API link to damon_ctx
c6133416bdae41d2cc1fff5745e6505ecf16cc53 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
f66a7ad0a7ac26494dc17bf5b27847abfc4fb7ec Docs/process/2.Process: Update mm tree URL
964068e36c2aaad21114c866287a433a95ef4b28 Docs/mm/damon: add links to DAMON academic papers
235a5ff24067f0b3741008522fab26126adde7e2 ==== auto-tune fix ====
66d6a1e243bef5f9faf6c4c961ce4617678c495c mm/damon/core: support zero intervals
fafa00acd5940b0f1dc220422c87c00fb55adb81 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
3f282ca806a1ee207a1b24c6cbb314202f16bb62 ==== fixup DAMON {self,kunit} tests ====
36c5f5c0182868600ba028d4465758945660ff2e tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
be7f569e02023d21d9464fd5af0baa1efbab7a50 selftests/damon/_debugfs_common: hide error message from test_write_result()
b6a55f35f07db22d7c08af7b7db2f58eae4bf440 selftests/damon/debugfs_duplicate_context_creation: hide error from expected file io failure
260394fc31fbad55434abf149b5874f2c71b35fb selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
17db2311c3dfaedcca52a8f71fb26d340d2fc6ca selftests/damon/huge_count_read_write: remove unnecessary debugging message
bfd20c00842a3a57b2556b34b102ad5a76aca728 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef
22aa06e2316d4665b4b84f0d31ef7a9f8c30c43a mm/damon/Kconfig: fix wrong DAMON_SYSFS_KUNIT_TEST prompt

--===============3075172010387720018==--
