Content-Type: multipart/mixed; boundary="===============2660179711825824280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Mar 2026 13:54:38 -0000
Message-Id: <177427407801.1450172.17454275817717568913@gitolite.kernel.org>

--===============2660179711825824280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 8b5f70b18f13d1b14dfcfc62fb0b1c23fbe6369b
    new: a961ccfe0453df75378fa70d0a04f468138c6c8c
    log: revlist-8b5f70b18f13-a961ccfe0453.txt
  - ref: refs/heads/fs-next
    old: 40cdae4812a3f588fc7d051a70394603a2dfd427
    new: e9e008a68a4c5d5a67520e9f9cbffa44602d52bc
    log: revlist-40cdae4812a3-e9e008a68a4c.txt

--===============2660179711825824280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5f70b18f13-a961ccfe0453.txt

4ced4cf5c9d172d91f181df3accdf949d3761aab binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
f69cfd8e8fd13b5d57e638fa1542fcd56f594ef0 x86/hyperv: print out reserved vectors in hexadecimal
2b476739f93d286dc7c2b9d14301eaccccd789d3 MAINTAINERS: remove Tudor Ambarus as SPI NOR maintainer
82d938d5266256d2f4d90ed3733a421493eb3623 MAINTAINERS: add Takahiro Kuwano as SPI NOR reviewer
8e2f8020270af7777d49c2e7132260983e4fc566 mtd: Avoid boot crash in RedBoot partition table parser
0410e1a4c545c769c59c6eda897ad5d574d0c865 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5a674ef871fe9d4c7477127340941f2c4d9a2741 mshv: refactor synic init and cleanup
622d68772ddf07573cf88e833afe8ba6c70ac748 mshv: add arm64 support for doorbell & intercept SINTs
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a3125bc01884431d30d731461634c8295b6f0529 bpf: Reset register ID for BPF_END value tracking
ea1989746b77c3f63bce43af247e1de29ed6bf4a selftests/bpf: Add test for BPF_END register ID reset
ac72464b10d5975639dedaccf0c372ef670f6abc Merge branch 'bpf-reset-register-id-for-bpf_end-value-tracking'
2321a9596d2260310267622e0ad8fbfa6f95378f bpf: Fix constant blinding for PROBE_MEM32 stores
e06e6b8001233241eb5b2e2791162f0585f50f4b selftests/bpf: Fix pkg-config call on static builds
db9a26765010c55712d8cff32ea9d99732407c55 dt-bindings: mtd: st,spear600-smi: Fix description
c21cac8cdcdcb7940c0aab85246ffbb649b73937 dt-bindings: mtd: st,spear600-smi: #address/size-cells is mandatory
073b2db72426adee591a0f5a967009ea459ef688 dt-bindings: mtd: st,spear600-smi: Fix example
bab2bc6e850a697a23b9e5f0e21bb8c187615e95 mtd: rawnand: serialize lock/unlock against other NAND operations
da9ba4dcc01e7cf52b7676f0ee9607b8358c2171 mtd: rawnand: brcmnand: skip DMA during panic write
edd20cb693d9cb5e3d6fcecd858093dab4e2b0aa Revert "mshv: expose the scrub partition hypercall"
3fde5281b805370a6c3bd2ef462ebff70a0ea2c6 x86/hyperv: Use __naked attribute to fix stackless C function
3484127c19aca9e93ef6631e7a47bc4f56212da9 x86/hyperv: Save segment registers directly to memory in hv_hvcrash_ctxt_save()
2536091d585ac0b60ccf80cbe7a0bf4bfb75ec00 x86/hyperv: Use current_stack_pointer to avoid asm() in hv_hvcrash_ctxt_save()
afeb96cb188d44a61033d838fda0acaa11d1ff24 x86/hyperv: Use any general-purpose register when saving %cr2 and %cr8
0fc773b0e4c1d9fe7cbf56d4df08d7bf90b58fb2 mshv: pass struct mshv_user_mem_region by reference
14de1552a4e3fece78bb20314887e70888c9d448 include/linux/local_lock_internal.h: Make this header file again compatible with sparse
8d5fae6011260de209aaf231120e8146b14bc8e0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f1cac6ac62d28a9a57b17f51ac5795bf250c12d3 x86/perf: Make sure to program the counter value for stopped events on migration
4b9ce671960627b2505b3f64742544ae9801df97 perf: Make sure to use pmu_ctx->pmu for groups
1d07bbd7ea36ea0b8dfa8068dbe67eb3a32d9590 perf/x86/intel: Add missing branch counters constraint apply
e7fcc54524f04e42641de99028edd9c69dc19f8c perf/x86/intel: Fix OMR snoop information parsing issues
b22c526569e6af84008b674e66378e771bfbdd94 pmdomain: mediatek: Fix power domain count
a424a34b8faddf97b5af41689087e7a230f79ba7 serial: 8250: Fix TX deadlock when using DMA
24b98e8664e157aff0814a0f49895ee8223f382f serial: 8250: always disable IRQ during THRE test
d54801cd509515f674a5aac1d3ea1401d2a05863 serial: uartlite: fix PM runtime usage count underflow on probe
455ce986fa356ff43a43c0d363ba95fa152f21d5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9c0072bc33d349c83d223e64be30794e11938a6b serial: 8250_pci: add support for the AX99100
59a33d83bbe6d73d2071d7ae21590b29faed0503 serial: 8250: Protect LCR write in shutdown
8002d6d6d0d8a36a7d6ca523b17a51cb0fa7c3c3 serial: 8250_dw: Avoid unnecessary LCR writes
8324a54f604da18f21070702a8ad82ab2062787b serial: 8250: Add serial8250_handle_irq_locked()
883c5a2bc934c165c4491d1ef7da0ac4e9765077 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
73a4ed8f9efaaaf8207614ccc1c9d5ca1888f23a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
e0a368ae79531ff92105a2692f10d83052055856 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a7b9ce39fbe4ae2919fe4f7ac16c293cb6632d30 serial: 8250_dw: Ensure BUSY is deasserted
5eb608319bb56464674a71b4a66ea65c6c435d64 vt: save/restore unicode screen buffer for alternate screen
d499e9627d70b1269020d59b95ed3e18bee6b8cd arm64/scs: Fix handling of advance_loc4
4ad79c874e53ebb7fe3b8ae7ac6c858a2121f415 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
c1376f1ff3f016a4b84e8030ed69df82e018d231 arm_mpam: Disable preemption when making accesses to fake MSC in kunit test
fb75437b447875ae97ea3a173e734dbd553a3881 arm_mpam: Force __iomem casts
6922db250422a0dfee34de322f86b7a73d713d33 mshv: Fix use-after-free in mshv_map_user_memory error path
b2ae73d954f71c7dd605eecfd817ed018dce7cc7 MAINTAINERS: Update maintainers for Hyper-V DRM driver
a00da54d06f435dbbeacb84f9121dbbe6d6eda74 spi: amlogic: spifc-a4: Remove redundant clock cleanup
b8db9552997924b750e727a625a30eaa4603bbb9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
7fc5e2f5603cfb305d0a8071f56b5bdb55161aeb spi: axiado: Fix double-free in ax_spi_probe()
12b4c5d98cd7ca46d5035a57bcd995df614c14e1 smb: client: fix krb5 mount with username option
ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ce5ae93d1a216680460040c7c0465a6e3b629dec ata: libata-core: disable LPM on ADATA SU680 SSD
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
50bfd2a22b75a904d5900d64530ae1b69a69907c cifs: smb1: fix comment typo
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
fe89277c9ceb0d6af0aa665bcf24a41d8b1b79cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39c20c4e83b9f78988541d829aa34668904e54a0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0a4d00e2e99a39a5698e4b63c394415dcbb39d90 iommu: Fix mapping check for 0x0 to avoid re-mapping it
45c6a2dc7ec8339052666b06065c521a10cc29bb iommu/io-pgtable: fix all kernel-doc warnings in io-pgtable.h
06e14c36e20b48171df13d51b89fe67c594ed07a iommu/sva: Fix crash in iommu_sva_unbind_device()
ba17de98545d07285d15ce4fe2afe98283338fb0 iommu/amd: Block identity domain when SNP enabled
f8b8820a4a16c4ef673e90ded41e8348514e53f0 fs: clear I_DIRTY_TIME in sync_lazytime
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
4221f30e3e0a2507641b3397d21aff9e71e749f8 regulator: dt-bindings: fix typos in regulator-uv-* descriptions
c465f5591aa84a6f85d66d152e28b92844a45d4f selftests/mount_setattr: increase tmpfs size for idmapped mount tests
b49814033cb5224c818cfb04dccb3260da10cc4f drm/amd/display: Fix gamma 2.2 colorop TFs
6270b1a5dab94665d7adce3dc78bc9066ed28bdd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
10718159890bc99cbcc7b5a38dade05df335e797 drm/amd/display: Fix uninitialized variable use which breaks full LTO
ebe82c6e75cfc547154d0fd843b0dd6cca3d548f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2323b019651ad81c20a0f7f817c63392b3110652 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
39f44f54afa58661ecae9c27e15f5dbce2372892 drm/amd: fix dcn 2.01 check
0b26edac4ac5535df1f63e6e8ab44c24fe1acad7 drm/amdgpu/mmhub2.0: add bounds checking for cid
a54403a534972af5d9ba5aaa3bb6ead612500ec6 drm/amdgpu/mmhub2.3: add bounds checking for cid
5d4e88bcfef29569a1db224ef15e28c603666c6d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e5e6d67b1ce9764e67aef2d0eef9911af53ad99a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cdb82ecbeccb55fae75a3c956b605f7801a30db1 drm/amdgpu/mmhub3.0: add bounds checking for cid
3cdd405831d8cc50a5eae086403402697bb98a4a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9c52f49545478aa47769378cd0b53c5005d6a846 drm/amdgpu/mmhub4.2.0: add bounds checking for cid
f39e1270277f4b06db0b2c6ec9405b6dd766fb13 drm/amdgpu/gmc9.0: add bounds checking for cid
3fc4648b53b7e393b91e63600e28e6f25c8ef0c5 drm/amdgpu: Fix ISP segfault issue in kernel v7.0
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
e9f58ff991dd4be13fd7a651bbf64329c090af09 drm/amdgpu: rework how we handle TLB fences
9787f7da186ee8143b7b6d914cfa0b6e7fee2648 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
86650ee2241ff84207eaa298ab318533f3c21a38 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
5258572aa5fd5a7ed01b123b28241e0281b6fb9b ksmbd: fix share_conf UAF in tree_conn disconnect
282343cf8a4a5a3603b1cb0e17a7083e4a593b03 ksmbd: unset conn->binding on failed binding request
3a64125730cabc34fccfbc230c2667c2e14f7308 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c33615f995aee80657b9fdfbc4ee7f49c2bd733d ksmbd: fix use-after-free of share_conf in compound request
b425e4d0eb321a1116ddbf39636333181675d8f4 ksmbd: fix use-after-free in durable v2 replay of active file handles
bd71fb3fea9945987053968f028a948997cba8cc iomap: fix invalid folio access when i_blkbits differs from I/O granularity
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c4192754e836e0ffed95833509b6ada975b74418 fs/tests: exec: Remove bad test vector
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
8fb6857f2f5e35179ff35e7d25358b9add681b7e vfs: fix docstring of hash_name()
7e57523490cd2efb52b1ea97f2e0a74c0fb634cd netfs: Fix read abandonment during retry
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
23b5df09c27aec13962b30d32a4167ebdd043f8e smb: client: fix generic/694 due to wrong ->i_blocks
3ecd3e03144b38a21a3b70254f1b9d2e16629b09 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
418eab7a6f3c002d8e64d6e95ec27118017019af io_uring/kbuf: propagate BUF_MORE through early buffer commit path
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
76f9377cd2ab7a9220c25d33940d9ca20d368172 writeback: don't block sync for filesystems with no data integrity guarantees
d551d2e876bf0e5f41d3cf54d4d63180cd8b8ff0 Merge tag 'drm-intel-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
437eccb1a89d7038776d3119e54bfda119c6e92a Merge tag 'drm-misc-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a15130d588143a20592d55e2bb2be5489116a88f Merge tag 'amd-drm-fixes-7.0-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f268964788a90966f8d18fa00adb94d4ae2ea812 Merge tag 'v7.0-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7006433ca2de80e4aa7d11dceb3124335cff5a43 Merge tag 'v7.0-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6e77320badd1444b0429ff8b6f338b750a1dc4f Merge tag 'drm-xe-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c3d13784d5b200fc4b4a1f5d5f5585b8e3a5777e Merge tag 'hyperv-fixes-signed-20260319' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
165160265e4be3a6639dd4ea5ca0953a858e2156 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47e231cbd363669eef28dfa97496621e0fc6db88 Merge tag 'iommu-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6ac513185c410f9404ff66b920bec137cbc6e543 Merge tag 'mtd/fixes-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f374ff79f4bc4615cb5e13f77f349cb7a45c1c54 Merge tag 'ata-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d07252736a6e946ca0cf4e7ce456eab5c3fd73e2 Merge tag 'mmc-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c715f13bb30f9f4d1bd8888667ef32e43b6fedc1 Merge tag 'pmdomain-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
007fe2321509a8287050413655f460d4c5ad8e8c Merge tag 'regulator-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f582e39712f950f13dfa1ad49748a90937e48be Merge tag 'spi-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
c612261bedd6bbab7109f798715e449c9d20ff2f Merge tag 'io_uring-7.0-20260320' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
d46d5c8383442ae44c3b782f87719990ac67925b Merge tag 'tty-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
42bddab0563fe67882b2722620a66dd98c8dbf33 Merge tag 'execve-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
1e40112b74bf625218551d042293b970ba3e92a1 erofs: update the Kconfig description
4562f302fd3eafe6cd2502c216b051936126f5f2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
50a40d51fe2f0db55055e5a2c541e88a80e4dc14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a961ccfe0453df75378fa70d0a04f468138c6c8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============2660179711825824280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40cdae4812a3-e9e008a68a4c.txt

4ced4cf5c9d172d91f181df3accdf949d3761aab binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
f69cfd8e8fd13b5d57e638fa1542fcd56f594ef0 x86/hyperv: print out reserved vectors in hexadecimal
2b476739f93d286dc7c2b9d14301eaccccd789d3 MAINTAINERS: remove Tudor Ambarus as SPI NOR maintainer
82d938d5266256d2f4d90ed3733a421493eb3623 MAINTAINERS: add Takahiro Kuwano as SPI NOR reviewer
8e2f8020270af7777d49c2e7132260983e4fc566 mtd: Avoid boot crash in RedBoot partition table parser
0410e1a4c545c769c59c6eda897ad5d574d0c865 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5a674ef871fe9d4c7477127340941f2c4d9a2741 mshv: refactor synic init and cleanup
622d68772ddf07573cf88e833afe8ba6c70ac748 mshv: add arm64 support for doorbell & intercept SINTs
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a3125bc01884431d30d731461634c8295b6f0529 bpf: Reset register ID for BPF_END value tracking
ea1989746b77c3f63bce43af247e1de29ed6bf4a selftests/bpf: Add test for BPF_END register ID reset
ac72464b10d5975639dedaccf0c372ef670f6abc Merge branch 'bpf-reset-register-id-for-bpf_end-value-tracking'
2321a9596d2260310267622e0ad8fbfa6f95378f bpf: Fix constant blinding for PROBE_MEM32 stores
e06e6b8001233241eb5b2e2791162f0585f50f4b selftests/bpf: Fix pkg-config call on static builds
db9a26765010c55712d8cff32ea9d99732407c55 dt-bindings: mtd: st,spear600-smi: Fix description
c21cac8cdcdcb7940c0aab85246ffbb649b73937 dt-bindings: mtd: st,spear600-smi: #address/size-cells is mandatory
073b2db72426adee591a0f5a967009ea459ef688 dt-bindings: mtd: st,spear600-smi: Fix example
bab2bc6e850a697a23b9e5f0e21bb8c187615e95 mtd: rawnand: serialize lock/unlock against other NAND operations
da9ba4dcc01e7cf52b7676f0ee9607b8358c2171 mtd: rawnand: brcmnand: skip DMA during panic write
edd20cb693d9cb5e3d6fcecd858093dab4e2b0aa Revert "mshv: expose the scrub partition hypercall"
3fde5281b805370a6c3bd2ef462ebff70a0ea2c6 x86/hyperv: Use __naked attribute to fix stackless C function
3484127c19aca9e93ef6631e7a47bc4f56212da9 x86/hyperv: Save segment registers directly to memory in hv_hvcrash_ctxt_save()
2536091d585ac0b60ccf80cbe7a0bf4bfb75ec00 x86/hyperv: Use current_stack_pointer to avoid asm() in hv_hvcrash_ctxt_save()
afeb96cb188d44a61033d838fda0acaa11d1ff24 x86/hyperv: Use any general-purpose register when saving %cr2 and %cr8
0fc773b0e4c1d9fe7cbf56d4df08d7bf90b58fb2 mshv: pass struct mshv_user_mem_region by reference
14de1552a4e3fece78bb20314887e70888c9d448 include/linux/local_lock_internal.h: Make this header file again compatible with sparse
8d5fae6011260de209aaf231120e8146b14bc8e0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f1cac6ac62d28a9a57b17f51ac5795bf250c12d3 x86/perf: Make sure to program the counter value for stopped events on migration
4b9ce671960627b2505b3f64742544ae9801df97 perf: Make sure to use pmu_ctx->pmu for groups
1d07bbd7ea36ea0b8dfa8068dbe67eb3a32d9590 perf/x86/intel: Add missing branch counters constraint apply
e7fcc54524f04e42641de99028edd9c69dc19f8c perf/x86/intel: Fix OMR snoop information parsing issues
b22c526569e6af84008b674e66378e771bfbdd94 pmdomain: mediatek: Fix power domain count
a424a34b8faddf97b5af41689087e7a230f79ba7 serial: 8250: Fix TX deadlock when using DMA
24b98e8664e157aff0814a0f49895ee8223f382f serial: 8250: always disable IRQ during THRE test
d54801cd509515f674a5aac1d3ea1401d2a05863 serial: uartlite: fix PM runtime usage count underflow on probe
455ce986fa356ff43a43c0d363ba95fa152f21d5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9c0072bc33d349c83d223e64be30794e11938a6b serial: 8250_pci: add support for the AX99100
59a33d83bbe6d73d2071d7ae21590b29faed0503 serial: 8250: Protect LCR write in shutdown
8002d6d6d0d8a36a7d6ca523b17a51cb0fa7c3c3 serial: 8250_dw: Avoid unnecessary LCR writes
8324a54f604da18f21070702a8ad82ab2062787b serial: 8250: Add serial8250_handle_irq_locked()
883c5a2bc934c165c4491d1ef7da0ac4e9765077 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
73a4ed8f9efaaaf8207614ccc1c9d5ca1888f23a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
e0a368ae79531ff92105a2692f10d83052055856 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a7b9ce39fbe4ae2919fe4f7ac16c293cb6632d30 serial: 8250_dw: Ensure BUSY is deasserted
5eb608319bb56464674a71b4a66ea65c6c435d64 vt: save/restore unicode screen buffer for alternate screen
d499e9627d70b1269020d59b95ed3e18bee6b8cd arm64/scs: Fix handling of advance_loc4
4ad79c874e53ebb7fe3b8ae7ac6c858a2121f415 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
c1376f1ff3f016a4b84e8030ed69df82e018d231 arm_mpam: Disable preemption when making accesses to fake MSC in kunit test
fb75437b447875ae97ea3a173e734dbd553a3881 arm_mpam: Force __iomem casts
6922db250422a0dfee34de322f86b7a73d713d33 mshv: Fix use-after-free in mshv_map_user_memory error path
b2ae73d954f71c7dd605eecfd817ed018dce7cc7 MAINTAINERS: Update maintainers for Hyper-V DRM driver
a00da54d06f435dbbeacb84f9121dbbe6d6eda74 spi: amlogic: spifc-a4: Remove redundant clock cleanup
b8db9552997924b750e727a625a30eaa4603bbb9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
7fc5e2f5603cfb305d0a8071f56b5bdb55161aeb spi: axiado: Fix double-free in ax_spi_probe()
ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ce5ae93d1a216680460040c7c0465a6e3b629dec ata: libata-core: disable LPM on ADATA SU680 SSD
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
fe89277c9ceb0d6af0aa665bcf24a41d8b1b79cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39c20c4e83b9f78988541d829aa34668904e54a0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0a4d00e2e99a39a5698e4b63c394415dcbb39d90 iommu: Fix mapping check for 0x0 to avoid re-mapping it
45c6a2dc7ec8339052666b06065c521a10cc29bb iommu/io-pgtable: fix all kernel-doc warnings in io-pgtable.h
06e14c36e20b48171df13d51b89fe67c594ed07a iommu/sva: Fix crash in iommu_sva_unbind_device()
ba17de98545d07285d15ce4fe2afe98283338fb0 iommu/amd: Block identity domain when SNP enabled
f8b8820a4a16c4ef673e90ded41e8348514e53f0 fs: clear I_DIRTY_TIME in sync_lazytime
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
4221f30e3e0a2507641b3397d21aff9e71e749f8 regulator: dt-bindings: fix typos in regulator-uv-* descriptions
c465f5591aa84a6f85d66d152e28b92844a45d4f selftests/mount_setattr: increase tmpfs size for idmapped mount tests
b49814033cb5224c818cfb04dccb3260da10cc4f drm/amd/display: Fix gamma 2.2 colorop TFs
6270b1a5dab94665d7adce3dc78bc9066ed28bdd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
10718159890bc99cbcc7b5a38dade05df335e797 drm/amd/display: Fix uninitialized variable use which breaks full LTO
ebe82c6e75cfc547154d0fd843b0dd6cca3d548f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2323b019651ad81c20a0f7f817c63392b3110652 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
39f44f54afa58661ecae9c27e15f5dbce2372892 drm/amd: fix dcn 2.01 check
0b26edac4ac5535df1f63e6e8ab44c24fe1acad7 drm/amdgpu/mmhub2.0: add bounds checking for cid
a54403a534972af5d9ba5aaa3bb6ead612500ec6 drm/amdgpu/mmhub2.3: add bounds checking for cid
5d4e88bcfef29569a1db224ef15e28c603666c6d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e5e6d67b1ce9764e67aef2d0eef9911af53ad99a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cdb82ecbeccb55fae75a3c956b605f7801a30db1 drm/amdgpu/mmhub3.0: add bounds checking for cid
3cdd405831d8cc50a5eae086403402697bb98a4a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9c52f49545478aa47769378cd0b53c5005d6a846 drm/amdgpu/mmhub4.2.0: add bounds checking for cid
f39e1270277f4b06db0b2c6ec9405b6dd766fb13 drm/amdgpu/gmc9.0: add bounds checking for cid
3fc4648b53b7e393b91e63600e28e6f25c8ef0c5 drm/amdgpu: Fix ISP segfault issue in kernel v7.0
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
e9f58ff991dd4be13fd7a651bbf64329c090af09 drm/amdgpu: rework how we handle TLB fences
9787f7da186ee8143b7b6d914cfa0b6e7fee2648 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
86650ee2241ff84207eaa298ab318533f3c21a38 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
bd71fb3fea9945987053968f028a948997cba8cc iomap: fix invalid folio access when i_blkbits differs from I/O granularity
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c4192754e836e0ffed95833509b6ada975b74418 fs/tests: exec: Remove bad test vector
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
8fb6857f2f5e35179ff35e7d25358b9add681b7e vfs: fix docstring of hash_name()
7e57523490cd2efb52b1ea97f2e0a74c0fb634cd netfs: Fix read abandonment during retry
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
3ecd3e03144b38a21a3b70254f1b9d2e16629b09 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
418eab7a6f3c002d8e64d6e95ec27118017019af io_uring/kbuf: propagate BUF_MORE through early buffer commit path
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
76f9377cd2ab7a9220c25d33940d9ca20d368172 writeback: don't block sync for filesystems with no data integrity guarantees
d551d2e876bf0e5f41d3cf54d4d63180cd8b8ff0 Merge tag 'drm-intel-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
437eccb1a89d7038776d3119e54bfda119c6e92a Merge tag 'drm-misc-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a15130d588143a20592d55e2bb2be5489116a88f Merge tag 'amd-drm-fixes-7.0-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f268964788a90966f8d18fa00adb94d4ae2ea812 Merge tag 'v7.0-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7006433ca2de80e4aa7d11dceb3124335cff5a43 Merge tag 'v7.0-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6e77320badd1444b0429ff8b6f338b750a1dc4f Merge tag 'drm-xe-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c3d13784d5b200fc4b4a1f5d5f5585b8e3a5777e Merge tag 'hyperv-fixes-signed-20260319' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
165160265e4be3a6639dd4ea5ca0953a858e2156 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47e231cbd363669eef28dfa97496621e0fc6db88 Merge tag 'iommu-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6ac513185c410f9404ff66b920bec137cbc6e543 Merge tag 'mtd/fixes-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f374ff79f4bc4615cb5e13f77f349cb7a45c1c54 Merge tag 'ata-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d07252736a6e946ca0cf4e7ce456eab5c3fd73e2 Merge tag 'mmc-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c715f13bb30f9f4d1bd8888667ef32e43b6fedc1 Merge tag 'pmdomain-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
007fe2321509a8287050413655f460d4c5ad8e8c Merge tag 'regulator-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f582e39712f950f13dfa1ad49748a90937e48be Merge tag 'spi-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
c612261bedd6bbab7109f798715e449c9d20ff2f Merge tag 'io_uring-7.0-20260320' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
d46d5c8383442ae44c3b782f87719990ac67925b Merge tag 'tty-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
42bddab0563fe67882b2722620a66dd98c8dbf33 Merge tag 'execve-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
9bbb19d21ded7d78645506f20d8c44895e3d0fb9 ksmbd: do not expire session on binding failure
48623ec358c1c600fa1e38368746f933e0f1a617 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
309b44ed684496ed3f9c5715d10b899338623512 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1f76020f7eb05148d1f84c3c807795294dd54fdf gfs2: Avoid unnecessary transactions in evict_linked_inode
a85a07035d6310b255c9abf40c2296fdbf620e2f gfs2: minor evict_[un]linked_inode cleanup
59f0b4c3065a427acf93994170acee06116b256d gfs2: Fix data loss during inode evict
f520b25e3bdfea1db44910d82df9004b841415ff gfs2: less aggressive low-memory log flushing
9751e94877e654abc411f902751cad36990f6561 gfs2: Get rid of gfs2_log_[un]lock helpers
a6ce9e1e687685298eca177d82e68ac61c01e10a gfs2: Move gfs2_remove_from_journal to log.c
1c7790279e483243b095e98d498c531ff1a68403 gfs2: Remove trans_drain code duplication
ed303e0dd1fbe8d47bb1189d69287152eb27a011 gfs2: bufdata locking fix
f9d6fc9557e68b48253818870d002dc4784cb2f1 gfs2: per-filesystem bufdata cache
0908601b65ba1cf6be926b059d1704b4cf0f7d73 btrfs: tests: zoned: add tests cases for zoned code
eed37761ca50edcf48744677ada542f84a32e8e2 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
4f4feb9b72bdb485f47a4650ef7a97bd0bfab800 btrfs: remove duplicate system chunk array max size overflow check
abf03f959554de97e68c9419ffc110cf14ea9bdf btrfs: move min sys chunk array size check to validate_sys_chunk_array()
67d71eadbcdcea37d9b92767d7435f9c00acf755 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
a3d608be7ae43637263e3cf06b294aba9a8f77a2 btrfs: introduce the device layout aware per-profile available space
af94fc7e8d01f6f8413982d7ff9ede8fd942b20e btrfs: update per-profile available estimation
867259255053668d4abb3e9b0b32679500ff157d btrfs: use per-profile available space in calc_available_free_space()
0dc118b3c32734a12c0a1b26485cc3dd028beb8b btrfs: be less aggressive with metadata overcommit when we can do full flushing
90df7c8508f310c4963435d21a0f7ec8faea2b16 btrfs: don't allow log trees to consume global reserve or overcommit metadata
3b8f1263875093bbdcd7d9e808594022df0979b9 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
5814cb220921ab6b56c99b6382ab3b952a5de9f3 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
314fdd925ba201f9cabde1fa1a575a23d358636c btrfs: pass transaction handle to write_all_supers()
15efc0b216b7c2dc55b96b878adc3b45bc6535c4 btrfs: abort transaction on error in write_all_supers()
774b67bf8c7d4ddb3788ccf05ae49438f8c8dcb0 btrfs: tag error branches as unlikely during super block writes
32fe810244e4bfe62b415d84aebdf4bf82a3e5da btrfs: remove max_mirrors argument from write_all_supers()
3283e06c24060db78d529101956568ba187cd539 btrfs: set written super flag once in write_all_supers()
af60413a23ad5a654e1bffc51062f336e6973d00 btrfs: fix the inline compressed extent check in inode_need_compress()
5f90d6ee69adbf4713317bea33fbcee8c68b3dde btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
869a396e25dec9c8fe4ee7baac1f60ebede830f9 btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
63b77a75bcf1ed93592a1d87dcbe4a86562c4246 btrfs: zoned: move partially zone_unusable block groups to reclaim list
c9cea08a9db06b9113dfbbf6e9bc21845b6529cf btrfs: zoned: add zone reclaim flush state for DATA space_info
6d04a7f5c32fa505d150860d1a74f3d8df5fd253 btrfs: use the helper extent_buffer_uptodate() everywhere
75798f25bcb1b8650fb0f94c9439796924790c58 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
d91a7c2382ef18391a570eea83db2cdba66e93ee btrfs: avoid starting new transaction and commit in relocate_block_group()
e1be8686bd83b2e5b622ab0bdff94570d59a5e6c btrfs: change return type of cache_save_setup to void
240cb9db6de59317907195e9d30bbca0711cc841 btrfs: rename btrfs_ordered_extent::list to csum_list
5b6c1b57d3af72516c4e44a63ff152da35fdfdec btrfs: make add_pending_csums() to take an ordered extent as parameter
1038aef01ae1eae880148b64a397f41b539107bb btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
594799c87bd4963513a4ea2eb25cf7d49dca9c0b btrfs: remove pointless out label in qgroup_account_snapshot()
007c4d368fcad9f9a216d71a57b07119e47b682b btrfs: pass literal booleans to functions that take boolean arguments
bd7f0c2577a71c674de4b4ece060a78894f4e2a4 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
b53acb56733f474ff50a7a9b340b652675e6e882 btrfs: remove bogus root search condition in load_extent_tree_free()
d448608f2dd089a739e3e386208d1ce8c13f7b50 btrfs: remove out-of-date comments in btree_writepages()
68eb1fef357a099f198b682733517d64744ea881 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
eac90d81b93b253e8777971811b2c0c1051cac6f btrfs: remove folio parameter from ordered io related functions
6ae6f53e132c7cd87085ceaed2a94d3bee7d8446 btrfs: do not mark inode incompressible after inline attempt fails
d8fb2be275bcae8a1cc2cc74393054b6d844e8a2 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
b3afde826fa876324f2a20c92e3360ecc2bf87fd btrfs: fix super block offset in error message in btrfs_validate_super()
e73efaff64b8036246b17eff98ce27bd47d8d952 btrfs: avoid unnecessary root node COW during snapshotting
51f7bd5bc3568ff7ff9d043cf8d0ec8feb0e86b9 btrfs: constify arguments of some functions
13d0170c96920a6a65fa0281ac5f887fcc731f26 btrfs: stop printing condition result in assertion failure messages
b665ca59560b569026c0e7c5d75b2fa2e26fd8bc btrfs: fix zero size inode with non-zero size after log replay
5ff218f0ce4bf4ce0e17c1c7c880fcb45e417f16 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
4cb1824450648dcf80271d2f10454331f092ab27 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
28aa122398cb1fe161eeff5c27a7b0916b520fc0 btrfs: remove redundant nowait check in lock_extent_direct()
22f8c7f43ffed0d99df7b3e400683c80fb841ec8 btrfs: introduce a common helper to calculate the size of a bio
8240c52cac122f99db65fd4c40c56cf02f06d3d2 btrfs: reduce the size of compressed_bio
bf05649f66d82b8ab2a064be9dacb796239b5ade btrfs: do compressed bio size roundup and zeroing in one go
9599665279d2447f0a09558196b343d130af49a5 btrfs: replace kcalloc() calls to kzalloc_objs()
cd3cb8d44fe993031a9fa2f0e188d34bc5263dc4 btrfs: report filesystem shutdown via fserror
5872e5b60038eea2dafa1cfb6c859acdc9acbf58 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
a4de926c051b8d7d7adf02c980bbbbbad9fada94 btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
e9c5b37aeeecb8abbfa97ac21ff7007e827afa42 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
ed7bc527110221423b298595960e4265f30e5443 btrfs: extract the max compression chunk size into a macro
f9d138838a78bf2a5263ad3c1d3c05edbc0844d4 btrfs: inhibit extent buffer writeback to prevent COW amplification
28422078ac7d30ec69fb8346de4f1eba57a3958b btrfs: add tracepoint for search slot restart tracking
ffb3f0693e9915ea50ff08fad09264769cc6464d btrfs: fix leak of kobject name for sub-group space_info
8c6d212ca1c723d71c7420e428e79a6774572096 btrfs: remove the alignment check in end_bbio_data_write()
f8580dc348d260b9406f2b44d7fd14e895c60a75 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
58133630c8cfba8ea06d794ab1e2b984909e519a btrfs: extract inlined creation into a dedicated delalloc helper
01fc36284de5614c686eff76ae8cd3ff74a1540d btrfs: move reclaiming of a single block group into its own function
d1a09f0ab28ddfc50443862a6b40fd905182a9f4 btrfs: create btrfs_reclaim_block_groups()
5386f795bb0fb01c6f3fc155e55f72051b28786a btrfs: zoned: limit number of zones reclaimed in flush_space()
e6e68e8912a083ee1106ad59e8152e74579128bc btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
6df38b18a5c680b78d68667fcc16e2e356da4335 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
bea03d36a36e80d16287aab39edbd2df7689f269 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
ffe7720184d0efd0cd0ecd1500aa4a609d6b8bdb btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
e4970f62c82581d59edd74d5285dbd1af3216dc2 btrfs: revalidate cached tree blocks on the uptodate path
3a3c16b76b0278c5247064c0e43543263dded8d9 btrfs: check type flags in alloc_ordered_extent()
e4b1e22d4af45cd85e9951a76637b2102c8041dc btrfs: output more info when duplicated ordered extent is found
54a609501d46b3a0666b0929cbadbd48a3bcb3a1 btrfs: remove atomic parameter from btrfs_buffer_uptodate()
23af8200440068ba04b51b08ebd188a0ac011c21 btrfs: zlib: handle page aligned compressed size correctly
ada655401b4184b84a399826c97f97bc5db88158 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
94a6623286086492ee41665cbf6cdced76ba0961 btrfs: optimize clearing all bits from the last extent record in an io tree
6eae5511dcf1c6e62846a0fbbdf457b39a6f117a btrfs: turn extent_io_tree_panic() into a macro for better error reporting
5e7bc0139442d448e6a1d17b8f5bd7ce83ef120c btrfs: tag as unlikely branches that call extent_io_tree_panic()
2190f499df02fefc9d208ade51078cc128067034 btrfs: make add_extent_changeset() only return errors or success
71bc9521d09c19ca18c249fdc9fe111c7c8d7b4d btrfs: use extent_io_tree_panic() instead of BUG_ON()
1d91464cd70a3e9460626bd49af3afa295179316 btrfs: change last argument of add_extent_changeset() to boolean
22590632b05b1b18f2750ee650ec362c3afd4603 btrfs: remove wake parameter from clear_state_bit()
ca47df5783d835e69df23790e45d229ebc33b9ac btrfs: avoid unnecessary wake ups on io trees when there are no waiters
d189e7057f095058dba3cbb3baee50f4d4c7dea8 btrfs: free cached state outside critical section in wait_extent_bit()
ada5667ba6c79034a39aaabd5c3ab1b3e4a0be10 btrfs: panic instead of warn when splitting extent state not in the tree
acc773cb210ea94d8162c22378bcb81926be95d0 btrfs: optimize clearing all bits from first extent record in an io tree
7263d8945d7547090b6cedab19e77ae52ff765c3 btrfs: remove unused qgroup functions for pertrans reservation and freeing
66889e4cedd692a06f7c0cfa35723ced09940cb7 btrfs: collapse __btrfs_qgroup_free_meta() into btrfs_qgroup_free_meta_prealloc()
7b7e3f70d112059eb203b869c2885945eff4b6a8 btrfs: collapse __btrfs_qgroup_reserve_meta() into btrfs_qgroup_reserve_meta_prealloc()
d15207fbb04af53911bf589594d6d33b0d3ba880 btrfs: unexport btrfs_qgroup_reserve_meta()
469899d3509cd3498499af386fad5c7da80bb070 btrfs: decrease indentation of find_free_extent_update_loop
24b383ef877ec3692a52edbf9531b65a3f07e4be btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
07159af0f75ba23c6e9ddab0248fa7f7f1af758e btrfs: avoid taking the device_list_mutex in btrfs_run_dev_stats()
3d6f76c5417c4c92de7acdc5c47afef8f4817b04 btrfs: fix lost error when running device stats on multiple devices fs
2415f36ac3be50df1750ffcc7600e556bacd51e5 btrfs: === misc-next on b-for-next ===
d38882d4999ab9a264c4477aab435bb83b005d48 Merge branch 'misc-7.0' into for-next-current-v6.19-20260323
8f1e70d5ba28cb7fd359bc1ce91ba9e9f3fd7870 Merge branch 'b-for-next' into for-next-next-v7.0-20260323
423876ea8bc4b9293c2eb3a4a9dbf0057154b604 Merge branch 'misc-next' into for-next-next-v7.0-20260323
89e2bfb98528d70e57a54bc09a70378d4ae36a4b Merge branch 'for-next-current-v6.19-20260323' into for-next-20260323
a60530451d0f750d7bbb332811da05c204b3fbfd Merge branch 'for-next-next-v7.0-20260323' into for-next-20260323
0e55f63dd08f09651d39e1b709a91705a8a0ddcb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
260e2869449c07a272005af42a6321995ab2021b ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6a0795e46296589d8eba6c194586e9e65974d73f ksmbd: fix OOB write in QUERY_INFO for compound requests
5aab0b64fef156c306307d93279b319d513bf9a1 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
ad0e181e1a5f6b8c1cecaf09baffb710943d6c5d smb: smbdirect: introduce smbdirect_socket.logging infrastructure
a537b91895c5b844e93924ee64b522836a66ccc3 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
716ee036958dde32d8ed4a62356f8f0490e324f0 smb: smbdirect: introduce smbdirect_all_c_files.c
c61e958bc9ab0229973201dbd34272a2b884e43f smb: smbdirect: introduce smbdirect_internal.h
0103dece6c6a5a2831e61b33a00f65eb37ffa894 smb: client: include smbdirect_all_c_files.c
b9f84b1ab8f6c28696825f3d239063abd5c3a53d smb: server: include smbdirect_all_c_files.c
81530c913f8fa23adf4524dabf1028ad1c9e2bf1 smb: smbdirect: introduce smbdirect_socket.c to be filled
43683ac9383b43bc33a668275f37abacb2eccfd8 smb: smbdirect: introduce smbdirect_socket_prepare_create()
43cdcd2615a54ef3e63fa410d89d5006934672e7 smb: smbdirect: introduce smbdirect_socket_set_logging()
a8dd775b6d6bccf2a2581e8a75e9ef7822973c10 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
b0a30e89bb4b7c6d5d83226b71c9ee6c0efef63a smb: smbdirect: introduce smbdirect_socket_cleanup_work()
fdb7724012fe04de55a9d7c76e6d26da0041ae43 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
47c2b9ce4f34e0812b93fbfbde800d8c470b5e4d smb: smbdirect: introduce smbdirect_connection.c to be filled
a25d1fedd29ffdb63e38a024fa662a1be90ec40a smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
923772bf1ba4b2ab11a85c5d155efce95d1d3ffd smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
9c9ad3f189738e54f19d901c1c722ef0df81bd78 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
8affa59bc412a7bf49224edeaf16b1394e6ad1bd smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
8c88b654d66067dfedae96af62ad69b2d49dd848 smb: smbdirect: introduce smbdirect_frwr_is_supported()
c6eb66a8ead8276de621be41b3c8c6db4f80bf06 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
81e36489f951e89e335067725331c48573fe2210 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
0576bb4ccfa8cb6b45099aa7321ef520e271719f smb: smbdirect: introduce smbdirect_connection_send_io_done()
9bd8c525928dee047bb3bac9759926b680d5d6d2 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
7d0becb3b8dd80498e91d310953ef794c867fae5 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
9e45502b7308bc32a79cc71abead6865f9e25a12 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
36236ae4522941b54c6510425d5aff96f82fabb2 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
699b76486ad72fcdfe49fb14bd8797ff649e5ba7 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
1e9659375ecd1fc819b003a6c5556536bccedb65 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
7352fc8bc7f31569d9c8874a8b2804745c3b1aff smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
5ed3643d5f81be476b03ded4df01b65760cf61cf smb: smbdirect: split out smbdirect_connection_recv_io_refill()
047f2423477e820043e710ec44a431d2a9b1015c smb: smbdirect: introduce smbdirect_get_buf_page_count()
8b6943b938cbaf20078032bb6251c1fd75c0f285 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
f4507c847a6c7e67a33b02503c95f7d0b7b906f7 smb: smbdirect: introduce smbdirect_mr.c with client mr code
addf421cc258423782d98cf1e59f9cc6ebd6edb7 smb: smbdirect: introduce smbdirect_rw.c with server rw code
6a16f4e9eb538b549ba81161837abb1d0776f576 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
998726cb1d6d3d333aeec0ff960b9fc15452e4a1 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
b6bcd827bea874230bd11968a758eda9cb067257 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
9b00aa24441f603fe0ab8891002f31539471cc9f smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
ac16bbfd89bb83c377f57202643c32eab17852ef smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
7b3f1594923f4e0bbeda61595b91ac346dd506a6 smb: smbdirect: introduce smbdirect_connection_recvmsg()
f3592633454b145098336c4ca27b12e920be6681 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
6ce5b0a0595062400a6a7cbcd67020a897a5bc3f smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
e69c084665e9ca9e6452ab5104659a365a91224d smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
78999ba6b967a730775e3a28b925f522519f7047 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
1c2b647815e3b904955ab4f24f938bf760a8f19f smb: smbdirect: introduce smbdirect_connection_negotiation_done()
fadd21e52ee6e03a7bddd493dae4922215e93add smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
773b8e8a364d19df1c7755c9b4c7efe0e2edc1fb smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
0afccd5b81f9576e724e62d1ade7ea1b06c357fb smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
055335eede1a42a43878a5d1b2253cf2e4fb5895 smb: smbdirect: introduce smbdirect_connection_is_connected()
097c56f13a9d496bedad6fdfdb694b6fc329efaf smb: smbdirect: introduce smbdirect_socket_shutdown()
13c1cb1f066310f63c8fadcf05c880c23f14ccd1 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
35f63d1b31c79b011d17ca8a0e131ebcf03597f1 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
c60dc0d1d5342aaa85282343f0436d3b6daf860e smb: smbdirect: introduce smbdirect_connect[_sync]()
959cf03f2f59c1dadb0c1248fb615154e6da21aa smb: smbdirect: introduce smbdirect_accept_connect_request()
1b811bb0b713090c550a3f3ab4a127c2b572f5ca smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
8d5ff67ac0e191c454c30bd937e246e62bcbc61d smb: smbdirect: let smbdirect_socket.h include all headers for used structures
0c0603c62f58713b5caa548eafc8f660ade2d304 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
86536ce450ef98bced98de926c76b87700acad42 smb: smbdirect: introduce smbdirect_public.h with prototypes
763bbb3888dac18e30886d3468fa483fcf2003e3 smb: smbdirect: provide explicit prototypes for cross .c file functions
254e1d6fbbab95bb8d83f50892967edd20c6e847 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
c97561ecbed17a392663a896fb988b23cb2f8f61 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
c9aa7b5e62a9bc70b39d6d8df48a3b36ec279079 smb: smbdirect: introduce smbdirect_socket_bind()
bfc1d481536ecbc0bd9aaa0c1822eaa2a939c21e smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
31037bff6f11b4e8a2c886c9d88c6289e05f404b smb: smbdirect: introduce the basic smbdirect.ko
544d31d84233ab6d9e389564ee0fdcf596a456ad smb: client: make use of smbdirect_socket_prepare_create()
14469885a249b8469f226d88d8d7c25149086835 smb: client: make use of smbdirect_socket_set_logging()
1b78ddb46a1b5efd301d5300338544b764006346 smb: client: make use of smbdirect_socket_wake_up_all()
1313fdea09276683bbff2cd3ea831d883eec67f9 smb: client: make use of smbdirect_socket_cleanup_work()
59c8a18be4ce100f27a1fe2427762a057b50f546 smb: client: make use of smbdirect_socket_schedule_cleanup()
6944b9f4078cca3788b6ec5670abaddd98657ed6 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
0c7ed15a8e7b7d25acccbaced7a8800d451450d4 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
b8478f2e2fb0de9af0d7a2712f2c10c3aa9adb60 smb: client: make use of smbdirect_connection_idle_timer_work()
999f47f39abd41d1388e08f8f1ca05d11aa67f1a smb: client: make use of smbdirect_frwr_is_supported()
30888f8d10ad25cc9d5d13cb98b1f432aa8c26c8 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
9daf16ac92eaff860971f2de9e67b9b51a1f1ac5 smb: client: make use of smbdirect_connection_send_io_done()
d7c0068be7788fc5033cbe5e094d3e1c624a0158 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
e76c3d68b3714f5bd7334f7383c61c36f75c9bdb smb: client: make use of smbdirect_map_sges_from_iter()
a0738305f5234ace5122b66cd5a3e8f07fbbee59 smb: client: make use of smbdirect_connection_qp_event_handler()
092cf38c558a4dcc56657dc0513bcbb2afbc5252 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
ed693fb92f6634a7026f76e82fc75286874577dc smb: client: make use of smbdirect_connection_{create,destroy}_qp()
1be7ed143581e1df523e073369c53c91810a83ea smb: client: initialize recv_io->cqe.done = recv_done just once
f2748f0224b7d012f55570d3943c0e9f164d7c94 smb: client: make use of smbdirect_connection_post_recv_io()
fc663330dd2db9c1bfa92b096475fab24661fa56 smb: client: make use of smbdirect_connection_recv_io_refill_work()
b929c7faa2aba1ad24feaa4b18f990e37620939f smb: client: make use of functions from smbdirect_mr.c
6728bd36a1e445bfc705657a22a82bd3d74ddf9a smb: client: make use of smbdirect_socket_destroy_sync()
09cd415ac99e75337eaea9e742e1b4a4e14adc80 smb: client: make use of smbdirect_connection_recvmsg()
6dc41db52af83d34469fa2a668f1a04f314e8cac smb: client: make use of smbdirect_connection_grant_recv_credits()
8ba1b86f3aacc0cbffdda0a4ef76b8e26cd65846 smb: client: make use of smbdirect_connection_request_keep_alive()
02dd6b6f19b24673f467f7cc18b17f38ba9bb4a4 smb: client: change smbd_post_send_empty() to void return
9a4088c41b9be8983fb65484075fbcdb0271cf8e smb: client: let smbd_post_send_iter() get remaining_length and return data_length
9bfe639fd0df036b70436242a620f51c198ffbe4 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
628099e4b2013c7d02152ae1eda0adb97d55c37a smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
7306fdfe5003cfd1a6a274b7e719a762187c0a24 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
0a623b042e933fb6c674d1c24ade9cd3d9407f6a smb: client: introduce and use smbd_debug_proc_show()
90f82566711db95468934dd3e26cc89838793b5f smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
7f974bae099dc6ed0040018dc551810d03208a63 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
468b469d1173709226800c4b667d4387150f2264 smb: client: only use public smbdirect functions
846ab2de88a6ead78e3ad4246d2a5a44cbf2e9a0 smb: client: make use of smbdirect.ko
a2fa0803d6379e389fdc595b7d9c0d10a14e0afd smb: server: make use of smbdirect_socket_prepare_create()
0e4892be9617623b3e64b01766bd36220e07d0ea smb: server: make use of smbdirect_socket_set_logging()
9d7772a446210ff1dcd5a16be77e74a46081fc6d smb: server: make use of smbdirect_socket_wake_up_all()
a0dbe7117899c78674ffc8a10adb35790b61a6f7 smb: server: make use of smbdirect_socket_cleanup_work()
6f882017f5ca17a6cea29428f98fe851c1f11ed5 smb: server: make use of smbdirect_socket_schedule_cleanup()
d21bb2cf7dfad68c08e260e66569d2674f188922 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
6d7aceab8325985ca049ae201f78e2ff3e17a378 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
4b8926fc8b1d20e24954e8711c9356dffc7da0cf smb: server: make use of smbdirect_connection_idle_timer_work()
cfe46aed2ebb1bfeaa608bf2292440e013e45f34 smb: server: make use of smbdirect_frwr_is_supported()
4531f515b51a3e7f27eacc9bdcf42cdda4afda41 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
4ec4a07ce9c9eda65f74a809aa69200503116b70 smb: server: make use of smbdirect_connection_send_io_done()
7a0cfb4d470b8396f1b098ec695f0f999914f87f smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
0b56a056cbb0cf42381ef437f397cc8d184bcc95 smb: server: make use of smbdirect_map_sges_from_iter()
57fb53119fb6cfa87e337212e12889c368aa1719 smb: server: make use of smbdirect_connection_qp_event_handler()
4083c0b0f11a0155b7e288eb1716ccbd688b76ac smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
8dad7e800c6de02ad0431c564d2d1ef73740cacd smb: server: make use of smbdirect_connection_{create,destroy}_qp()
a6442fdf82bdfd18ac240b5eec6be92e852d4eb9 smb: server: make use of smbdirect_connection_post_recv_io()
d8840d69070f0c2bb26bc5dbe9867350ef16f329 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
5d60c9dbd0f1f9e162966a338ef66b12f4b5df89 smb: server: make use of smbdirect_get_buf_page_count()
f2e8ce1ffb4abcf2dd13e1b6bb183763636ece1f smb: server: make use of smbdirect_socket_wait_for_credits()
e3849bf1facfe7eb50e1f043e956dfe99fc042cb smb: server: make use of functions from smbdirect_rw.c
d3bd15ae352d5bb22492ccf7d661f4b664a709e3 smb: server: make use of smbdirect_socket_destroy_sync()
e9d0e4885b4b7a886e63b269a38eb07ff6ff06f6 smb: server: make use of smbdirect_connection_recvmsg()
96c5063c757f3a1a57010ea91f0768229c0c811e smb: server: make use of smbdirect_connection_grant_recv_credits()
97d8d5cad5106c9108a3f95551272a5ab480e209 smb: server: make use of smbdirect_connection_request_keep_alive()
9123c306a7e5a5f5ce5cd0677b0f6a57f53fdfd4 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
7df53aee8c1d72e798a33b648699625c76e6e590 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
efbb41974b33a43316bf1a830b79daab72e730d4 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
038eab719213156c65f9c90b6bd96d84c1dea6db smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
f542e8b3ec9933adcb342395aa6c87efc3b51101 smb: server: let smb_direct_post_send_data() return data_length
354f4c444ae76846cfd953938cc5679f318e4f0c smb: server: make use of smbdirect_connection_send_iter() and related functions
1a4db631bc2b254eb2c1f5e09bfbcfea4a7a9b64 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
da60c8452adf16a09b56ab65eb1412d13ec7e2ed smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
1431e6a0b5f0a4f9c7f1d0fa0245c21576ea3844 smb: server: only use public smbdirect functions
ea6425a721dd49dea6571ec48c4f5ec32aa51c04 smb: server: make use of smbdirect_socket_{listen,accept}()
4aa1f66f309ac537c17b7666117b789055c95906 smb: server: remove unused ksmbd_transport_ops.prepare()
860d0a055abc728c672fd59358c66a44d84409a0 smb: server: make use of smbdirect.ko
2da7889f01a34957ac7b323c2156ff59d17434ee smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
ac495330bbe8c10e9de1d455d124804305f04d61 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
55e901fff1e09aabb6ff8151720411e72d4138a1 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
2dd8f64158f6c61ca525028e1a618daf0185b8c4 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
32c25137069b63ece6c73ea32c81d460ef1e7861 smb: smbdirect: prepare use of dedicated workqueues for different steps
846a88ac51e74c9e766c6bb98d10171006a1ea66 smb: smbdirect: introduce global workqueues
c208df951683271bdc1fce8ef30aaa3dfa88e30c smb: client: no longer use smbdirect_socket_set_custom_workqueue()
5900a365cee2b2d58ad58cf36ce337b4f0b9cb43 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
52969da8bef59ca86b8e3e169b1a7c78c7efea29 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
948255d983240abddb74bb4beef6cf78b8718d23 smb: fix smbdirect link failure
1ce4e48216b84385319da308f2262eb11ee7e459 smb: smbdirect: fix inverted comparison operator in negotiation log message
b403cc2fd5d2fd49995c986c2118fc9aab0950ce nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
f2d568cf8bec3b6be5cb27dd7da6ecf5390a88dd nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
618d7666c78440bc939a182fa905d8c1cd1b3422 sunrpc/cache: improve RCU safety in cache_list walking.
e6db30d62f51e8e97afee82310de449863d78a7c NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
fd269a68707c9b0dda5b5389bd3360141aa1012c SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
cb52fdfb0be5a82a123b6851ef7356649017b850 nfsd: add a runtime switch for disabling delegated timestamps
8ab0a0bf564e9fce9d8a35682601ba8c854479a3 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
2462022c1e84b0a73ebc4232ca46c0a897ec34f6 lockd: Simplify cast_status() in svcproc.c
bb264ab3169f522dd562373a151d91aadfab3705 lockd: Relocate and rename nlm_drop_reply
0d443dbe842d2a5d610e3b8ceff9ebc6bbe6ce0b lockd: Introduce nlm__int__deadlock
09974797918177480d6386cf1cc02046f93fd9dc lockd: Have nlm_fopen() return errno values
9fd68fa75ea2d0361d5fc67775383fd86aad624c lockd: Relocate nlmsvc_unlock API declarations
81832401124bfaea29864f08b29f9389addeb0e9 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
b25265dff1ed414e77764df621f7455168858666 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
455aaf1b8cce034e661fd131ecc965b3693a610a lockd: Move share.h from include/linux/lockd/ to fs/lockd/
3b5ea9beabf94d83bfa7f49f68c4e84b3956b38f lockd: Relocate include/linux/lockd/lockd.h
16cca6b7ed588e65d1f9f19f8ecd728b7f007603 lockd: Remove lockd/debug.h
2cda8c89881f7c1ca3f0dc616d06913e7c61f3f3 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
0e39d16cda829d43dc62d72b42ef8f41c76cec75 lockd: Make linux/lockd/nlm.h an internal header
ed8c6ee3c59c66b607693a2bb1534fe05c11d9df lockd: Move nlm4svc_set_file_lock_range()
53da4b656e83d3c04a0d75879f44d86ae9425fbb lockd: Relocate svc_version definitions to XDR layer
adb945aff114a3e743e755a7cb84669e5dfc6db9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
cd4bc3c55840465653522f6cd10866f5b5247a56 sunrpc: Kill RPC_IFDEBUG()
702359b27ffb46e428cb8c4f52830eb587a4b8ad sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
d452e1c07e4dcb04505c58bcc1bc6ed8037a1475 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
68f5494bba34805f148c78c6f6661bf35b8d6631 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
a1499d445c31db102e5fff83c2b9f23c1eaa989a Documentation: Add the RPC language description of NLM version 4
a819e2240090ecc1771357bbbc0f985826829168 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
e0975c0883d85464f992ff7cdbd60203f6f85295 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
51b539b7e0d721666737eddd8fe87bac9a93d20a lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
b338865ad512c701ed5d20c75a63fef5d52c84bf lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
129071dcd708deb52e88348633ebefd025f3610b lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
7a9f7c8f934ee9cd53024dc6ae73290950ebd312 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
09604db425e1b45f03cc55f90ee9aabac641c5c4 lockd: Refactor nlm4svc_callback()
1172b6a79c833e9562c200adf078e8de63b79911 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
ee99036444220bf819b372bc9bf1f6026480e3ab lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
9d5660ade255a1db96618024c7f27132cf1dd6fa lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
d3f87023c633a337ab5e9dc0e58743b10d65ee37 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
f9d064f9d04b4c99f0e587be2983691e9863a152 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
7e008c2be2b57541106c017949ba98eabfdbc13a lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
e82ff97347f05b694ea8a9c07d8f3f34c3f72f26 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
5ffba0a9ead88d52a486af6ca3cff4375484d6e8 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
ee53869357b55a4877f1e819e454925b3a2015c7 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
366b5b343ad4ab77eaf8859203d2982350bc1464 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
2dd7a6651536a6393482e1249c0dc699dd991969 lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
c5739facc8bf74942c9ed026def5ad9a304a717b lockd: Convert server-side undefined procedures to xdrgen
351f38d844ca86b1c445bd86a93371f5bf7a7327 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
2814c5684bc8dfab69bc705b303e4720388bab57 lockd: Prepare share helpers for xdrgen conversion
024325873280dbb12fd27f06bf1608bf8e69f4cd lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
fd3935eca88cce722f2f5ab3916c7ceef4afba21 lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
6f2bf70c313f1c1554f65376262ff8e4b0f939f1 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
95f01a37ce2323d3e06fb4c62c94be0bb25620e2 lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
976391f249dbf4bcc67b8b61e8922afd63ca1446 lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
850486d467736733cf4f8f3fecba856b0d31387b lockd: Remove C macros that are no longer used
b68796e45efcf748df9bac5c30fa8d2854c24a1b lockd: Remove dead code from fs/lockd/xdr4.c
8ff4f6ca49e13d180ee33764377098a87f340d70 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
1afe717f65812f2510c0d2086f7f24425b239e54 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
ddb8b022eb16dc538de0d53594798e0346443685 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
b92f2e6e825a37eaee57bf5ec24cd1cfd6a5f23d sunrpc: split cache_detail queue into request and reader lists
efd97c23db584688e431e43305fc50e08f1713fd nfsd: convert global state_lock to per-net deleg_lock
7f112fa7236205e1d7af91fe78b0e77ea11a5abc nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
6d38108f5f4bc2c79cf14e7901190528e469a55d NFSD: Add a key for signing filehandles
7a306391acaeb5710ef5cd8440afe3d438143a0b NFSD/export: Add sign_fh export option
d32f4df8a87534e54d222a65f4e03824fb624828 NFSD: Sign filehandles
835b86ba9d9f427d920b54d81ea62eb9e4f53916 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
91db64a124a19aff944df9cd966aed0a942df000 SUNRPC: Allocate a separate Reply page array
7d7a30303ab469e5e736fc353a965392e6c0b561 SUNRPC: Handle NULL entries in svc_rqst_release_pages
dfeddbb1be1c5dcc1ab02736debd786a6d244b13 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
9137e5029fdeb27cdf3b900022600f67ac312ee3 SUNRPC: Track consumed rq_pages entries
f2acc28262422930ef7fef1e3e128d1230c9bfc7 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
2ca7711d721f3a28e0a3e4d53ae099df249d98cc svcrdma: Add fair queuing for Send Queue access
9c325145e70b23b9b54aaf1aa87c5dccbf0902a9 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
472d1330f03688bfe6f3140ee29f4815419dfa7b svcrdma: Clean up use of rdma->sc_pd->device
eca704b46b6d56522ff8001d6164301d6812713a svcrdma: Add Write chunk WRs to the RPC's Send WR chain
335900f3a6555ade8c4a9a423c6f2571af684e61 svcrdma: Factor out WR chain linking into helper
be7c1b85a7498f21e82995e6a3bb1ed9c2970766 SUNRPC: xdr.h: fix all kernel-doc warnings
0fdbe845534f4e0b7243b7a44562c4486ce25fb4 fanotify: replace deprecated strcpy in fanotify_info_copy_{name,name2}
afc58f8a770515a788bde83bc096510bb7146c55 Pull strcpy cleanup.
8da6fd088472f4db6199fb68af6ec87fa26247ca xfs: Use xarray to track SB UUIDs instead of plain array.
e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
1e40112b74bf625218551d042293b970ba3e92a1 erofs: update the Kconfig description
d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
92e9dff9ca5026805798b13b967760f8058794e8 xfs: fix iomap hole map reporting for zoned zero range
2f46c239fce617ac26cc40d9520b1c0cf05cd34f xfs: flush dirty pagecache over hole in zoned mode zero range
a35bb0dec9552aa2bc69a24e3126c68c257bf55e iomap, xfs: lift zero range hole mapping flush into xfs
c35a3e273e86e89f73abc4e75e33648fac20eec9 xfs: flush eof folio before insert range size update
a8eb41376df987887b33dbf7078d5b13c85f3e0c xfs: look up cow fork extent earlier for buffered iomap_begin
c770f997a4227b6fc5f62275b2337622213e35af xfs: only flush when COW fork blocks overlap data fork holes
ce9d27ca8b2eafdd2457a15aafdab74218843138 xfs: replace zero range flush with folio batch
388bb26b3d33de3c53a492824a4c5804151a0014 xfs: report cow mappings with dirty pagecache for iomap zero range
e9b7a02e5859e56e11579450ded40d66626790a7 Merge branch 'xfs-7.0-fixes' into for-next
df236c996bb4654a3e2a2358a8b40fecfbb0c6a1 Merge branch 'xfs-7.1-merge' into for-next
4562f302fd3eafe6cd2502c216b051936126f5f2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
50a40d51fe2f0db55055e5a2c541e88a80e4dc14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a961ccfe0453df75378fa70d0a04f468138c6c8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
617c2318808935b915262f2838f89e3d75d2a801 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
065592907955417bd1621b33f683570d35b72682 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cd0c4143ceefea955bd3737c05ffb29a51d5a162 Merge branch 'master' of https://github.com/ceph/ceph-client.git
ba68dbf273b247bf47db472450fbb30201a30366 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
34931f0d4296757db553c1b812bdc63bc7e4a4dd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d12929afd4c088339b4cf3a4214dd971ba75d43 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fa17457cb66414db1b5c65be05c65c61e36727da Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
df80f16227302a9cff77745802c0de64a70a5436 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1c53ba8b6c61c439f4b09deed459a637cca7b6d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ca3c7f2c7a657243b8350b5549ade9fb10a77bf9 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
d1a9f6d31c750e8beabb3acbaee65a5da5cb2383 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
90c91f8733148aacdbb1477c7c7eefdc6dfea787 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2eff471ecaeb05cc5f2ad73cb1af47de3f6d4b6c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5c4556e375e58dacc50b64047ff17b5d8f61faea Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ec9d6baec7ec46394323b0dd83555ba202eedadd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4f9f99f83eca489047dd8d48504a5482ac782fa3 Merge branch '9p-next' of https://github.com/martinetd/linux
54c21530d49eb7a4451fa2d7d2feaf0ae8102fbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9e008a68a4c5d5a67520e9f9cbffa44602d52bc next-20260312/vfs-brauner

--===============2660179711825824280==--
