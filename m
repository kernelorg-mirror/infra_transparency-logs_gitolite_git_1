Content-Type: multipart/mixed; boundary="===============3666940358881293882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Sat, 12 Nov 2022 23:05:05 -0000
Message-Id: <166829430592.12082.9440805762530012176@gitolite.kernel.org>

--===============3666940358881293882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 692373d186205dfb1b56f35f22702412d94d9420
    new: 8800639ab031a2f3036d6b9f089268bde9e6a0f9
    log: revlist-692373d18620-8800639ab031.txt

--===============3666940358881293882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692373d18620-8800639ab031.txt

44b0fe57b1d1d9e8fc05b6df451dace26e3079ab drm/panfrost: replace endian-specific types with native ones
e65784c44269e5fbe99213a473a2224eeaf806ce watchdog: Add tracing events for the most usual watchdog events
0fb548bf06b74926f3338e53effae37758eaa16c rv/dot2c: Make automaton definition static
78571a86597471751dc5f7b2fbfd11aded553919 mailmap: update Dan Carpenter's email address
c3bd3f732530682ac2bf32cff61c6dbad541a9ee mailmap: update email for Qais Yousef
35aa5ea9250c21c5da33ee43b9351eb09724e579 mm/mempolicy: fix mbind_range() arguments to vma_merge()
4205c4d2457694d3ef847f2439c08cc03305ad28 zsmalloc: zs_destroy_pool: add size_class NULL check
6abdbeaceb4c7b249c50954364d3ed4c1ffb170e gcov: support GCC 12.1 and newer compilers
03e83487ca8e3e67b63ae4be1652810f41ce2428 ocfs2: fix BUG when iput after ocfs2_mknod fails
9d1e108dd4c2b5e4599039f42a66761b4e461084 ocfs2: clear dinode links count in case of error
41108bcc267ad435407e22239235f125a16b4bd1 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
7bd949f1f366ecc3ddf78be40e03379086902261 mm/mmap: undo ->mmap() when mas_preallocate() fails
c3282c118353c0a1a84fdfd0e0258d6125c48f4d mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
de30dc1cc4fd582c617948a19f085144c26896cd mm/mmap: fix MAP_FIXED address return on VMA merge
3d39d8eeddaeea4e4d404b1bd44382dd938b4ea3 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
b3c6f32eebe287f729f981c2d65dc88d84ab2f34 mm: /proc/pid/smaps_rollup: fix maple tree search
d8e2f11e0ad952fece5c59000a34f2c7cfecb4aa mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
fea264dd17614ffffa72953635c2dd62ebae12a0 hugetlb: fix memory leak associated with vma_lock structure
0eac8e83b2ea3158bd7f72fa1190449e00487adc mm/huge_memory: do not clobber swp_entry_t during THP split
65f8de551154293902a24669a06c70607c988afa nouveau: fix migrate_to_ram() for faulting page
4e422e42f642bd4654860b78f1ec3bb691ec9b3d selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
8c249f5b4a29a121f0db196dfef0332e0366d6e5 xen/virtio: Handle cases when page offset > PAGE_SIZE properly
f9ba792f7686ec2fbe17861d5552c79356e6f274 xen/virtio: Convert PAGE_SIZE/PAGE_SHIFT/PFN_UP to Xen counterparts
532c69924b6ab920339cfe592c2e0be3506f61af io_uring: remove FFS_SCM
5d19890e0faa2e81345e546f579e49129e4c97ef io_uring: kill hot path fixed file bitmap debug checks
a02852a4fe978dd8cccfb9804679c5f01e4b641d io_uring: reuse io_alloc_req()
bd16d0f3582bcb88946d2e57514262c81814fe68 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
f5cda4b73aa17a2463ec64b26ae1a03eac84739f io_uring/rw: remove leftover debug statement
1db498f602bd104a15aecf96dddc1849bdd4219f io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
79d6b3dff2a36bb132d8674a0f34613f966e10d8 io-wq: Fix memory leak in worker creation
699c8b79b530fa9d8576d442536568a40cf588b0 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
aed67d9c8d2e8dd4d61d72b38b024f953363b41b Documentation: document ublk user recovery feature
cf340bfaa225ea1d878a8e91a147a5c16040bec4 ublk_drv: use flexible-array member instead of zero-length array
64d04c4235ad9a23ccde7c53dc80e68576eb710c nvme: fix error pointer dereference in error handling
543cade9f1dfad98923c59497618ff73d8f4e61d nvme-pci: disable write zeroes on various Kingston SSD
e0af3f1398122261221cdce355b610957fcf1afa nvme-apple: don't limit DMA segement size
84d468056d4e79c08380ad669048da5ce833de24 nvme: add Guenther as nvme-hwmon maintainer
24921c35a4dd282f0c0d8fa6fc57a161709ad250 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
16449f7902ee5a9601c0c75be0cb14903bdd7a5c nvme-hwmon: kmalloc the NVME SMART log buffer
db9768048298706439717453ff745c839cfb820a nvmet: fix workqueue MEM_RECLAIM flushing dependency
1ac40ea973316826aee953e698dc0755c73b6917 nvmet: fix invalid memory reference in nvmet_subsys_attr_qid_max_show
ed410b0f056b205203418723ede73116122675b3 drbd: only clone bio if we have a backing device
272e2d8b522759809eb0565fae1a50657bb89a65 block, bfq: remove unused variable for bfq_queue
473b4fe45fa9d8fe74f7a8f57f2b82ffb27214b0 bio: safeguard REQ_ALLOC_CACHE bio put
01733d29aa7a854dbd817de834f6659f35cb32a7 blktrace: introduce 'blk_trace_{start,stop}' helper
db317527d8ac2c0d332f46d2a8489db07f9ff6f5 blktrace: fix possible memleak in '__blk_trace_remove'
82fb201f21734755f04971d9d4f3fe398dfebf9c blktrace: remove unnessary stop block trace in 'blk_trace_shutdown'
922fa3faae60562db6164645c407e6861d51837d scsi: core: Restrict legal sdev_state transitions via sysfs
159b1364a95f80f468ef07caaabbafe13d0137a8 scsi: lpfc: Fix memory leak in lpfc_create_port()
c438653e56debce0f1c4d51034f68ca578bff9ea NFSD: unregister shrinker when nfsd_init_net() fails
eadc471278a1ebe07bfbc5701edcd265cea7ea38 nfsd: ensure we always call fh_verify_error tracepoint
0b5853b137f5493a5288fa5434b108ed15693ee3 cifs: Fix xid leak in cifs_create()
a553b5b45df01e64a4de7df893ccdb6d9bbcbfe3 cifs: Fix xid leak in cifs_copy_file_range()
83f1c7dbaa245e0387f15cfd8cf51cf380745f30 cifs: Fix xid leak in cifs_flock()
89b502afa88a18f7d75177a227a4d0a5398043ef cifs: Fix xid leak in cifs_ses_add_channel()
a3eabc50c91bc8886ca2de7ebc74acbd86a90191 cifs: Fix xid leak in cifs_get_file_info_unix()
c653145eaf09054620c39dcb74189f0e2d23704d cifs: use LIST_HEAD() and list_move() to simplify code
2896ec39eac4ae3b3b8a656399cdadc5480abbf7 cifs: set rc to -ENOENT if we can not get a dentry for the cached dir
0a873c999e93b60ece0eb0f3fdaa941d0a197b86 cifs: Fix memory leak when build ntlmssp negotiate blob failed
1d858099fff6d75825f88cee4edc1fcd16aef999 smb3: interface count displayed incorrectly
f515423fbec05abfbe563d9b85714846c19baa86 cifs: drop the lease for cached directories on rmdir or rename
0b7c56e0af76082cc39430ce84b257470562189c cifs: fix memory leaks in session setup
3c5da796e8456a840ace36a2956fa8d77367c833 cifs: update internal module number
f77006691cd547e70f2dd2bfce6c0f8e894437b1 HID: magicmouse: Do not set BTN_MOUSE on double report
fdbea2194376b0046e2108cbb87e9d152e8f4321 HID: playstation: stop DualSense output work on remove.
12153638e5040e445192cce54e8d53b2557b0712 HID: playstation: add initial DualSense Edge controller support
e4c2689fc07b550147760909abe6f170c8c83633 HID: playstation: support updated DualSense rumble mode.
3c56cfc21262f8daf41a91d3c8830a0e414011e0 HID: saitek: add madcatz variant of MMO7 mouse device ID
11d3bd934549d9975c865f8c8a6a4037487d3797 HID: lenovo: Make array tp10ubkbd_led static const
f9ec0dff9a1ca67766473f65890270d8609403f1 iommu: Add gfp parameter to iommu_alloc_resv_region
b7b71b7f7aa2ec15c4afdff92b7e64b649268e39 iommu/vt-d: Use rcu_lock in get_resv_regions
e02822d4701833555757d162f4b1f23ad7df3be5 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
ae561cf44581253ffbdcf9c130bd2bedc70b5276 iommu/vt-d: Clean up si_domain in the init_dmars() error path
0df82bbedc89ba77385102d57a7d05a82238fc03 efi: libstub: Remove zboot signing from build options
73c62dc4bbc670f4b5342aa32e28dc2da5f4e4b3 efi: ssdt: Don't free memory if ACPI table was loaded successfully
33e004d9df8471f8dcd8783420b5ae01267b0fc1 efi: efivars: Fix variable writes without query_variable_store()
19f0b45dc635c70bfae569a569d165a0a657c2a3 efi: libstub: Give efi_main() asmlinkage qualification
7c5ff1d194fa2b6f3723618350007847a89294dd efi: libstub: Fix incorrect payload size in zboot header
b0afc8ac5c15de755533664fd14c13ae1f577e41 efi: runtime: Don't assume virtual mappings are missing if VA == PA == 0
c3a197db050cb28843c1126fe759ace5b80989ec ACPI: PCI: Fix device reference counting in acpi_get_pci_dev()
fac77eae9bd59a6937c21e06703b03c754c25032 ACPI: scan: Fix DMA range assignment
3d2a5e0d36583b846fd78386de7d8cec830698a6 ACPI: resource: do IRQ override on LENOVO IdeaPad
4c96aaaee2e99ef036e9f4a6f08a90219f548b22 ACPI: resource: note more about IRQ override
cbcd2a2a75d82947fc6f84d953d45a76998e95e4 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
1a8a181efe56a3847f08bac39811efa8a984148c ACPI: extlog: Handle multiple records
663122a8f337febd73575cf13be2328b43f2e528 Documentation: ACPI: Prune DSDT override documentation from index
7dca4ef7215657613aba576cd2635a014e4dacb4 cpufreq: tegra194: Fix module loading
ef6c23deff5471371fc4f1f793c6ad7f9e324573 cpufreq: qcom: fix memory leak in error path
3dd4d6286f228045cea6fdaf0761fd0ae77410c5 cpufreq: qcom: fix writes in read-only memory region
240f63bb620add926f087699d0572412dd1e2e41 cpufreq: qcom: remove unused parameter in function definition
d56ac91510f1a1f729c289bb9eab0711fc5b1640 cpufreq: dt: Switch to use dev_err_probe() helper
81909fa10c490157c9b43e15740455d5c29ff8c7 cpufreq: imx6q: Switch to use dev_err_probe() helper
45090237a3f9db003e5c1495aa64c3d69a9ff8ad cpufreq: qcom-nvmem: Switch to use dev_err_probe() helper
c3edfb27f15088b15fdfb63ee4adffb01b798975 cpufreq: sun50i: Switch to use dev_err_probe() helper
523b3dc24a956d5eef43db981b1a7ca4bc36a505 thermal: intel_powerclamp: Use first online CPU as control_cpu
d0984bf1f57297019c1d6761e0bf4885d353fc3c media: remove reference to CONFIG_EMBEDDED in MEDIA_SUPPORT_FILTER
e52ae1b4de16d42c5cc93c0e5263d0a5e82fcfc4 media: imon: Remove the unneeded result variable
5ee9fbf752e5408bf3d07aaa63060b775c0b5113 media: mceusb: set timeout to at least timeout provided
11ddb76f3373b402676dc484df33252d60407c2d media: rockchip: rkisp1: Set DPCC methods enable bits inside loop
048b46e7cd1055f40999698d0396f20eb926a0cf media: rockchip: rkisp1: Mask invalid bits in DPCC parameters
a18d24b0ce6c765f765e55d269c0e2c2ae595401 media: rockchip: rkisp1: Define macros for DPCC configurations in UAPI
e32157b38432811e5de5eb7412250fd8ddf9e22d media: rkisp1: Initialize color space on ISP sink and source pads
839a1c7a6d9676d7be71b1f53665fd8a40e7927e media: rkisp1: Allow setting color space on ISP sink pad
cec42dee538aefe5783b8d2cac300d2bebf850ba media: rkisp1: Fix source pad format configuration
936bb43a1b2c21019a6d83ce577e1ac08723a3b7 media: rkisp1: Allow setting all color space fields on ISP source pad
5fb0d1bdf292c441118c85454159acd4eb3122c8 media: rkisp1: Configure quantization using ISP source pad
58741c80d3892124a3228b5b9db8d5f70b1a9688 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
d7aeed8f0b904d1f78f30d456a1d9643f5694136 media: rkisp1: Configure CSM based on YCbCr encoding
a55f1107c955762a9d626169cb0d51585a9cea62 media: rkisp1: Initialize color space on resizer sink and source pads
2bbda742767cd036a848f30a8466a610a25d99ec media: rkisp1: Allow setting color space on resizer sink pad
8a475a1073a9af5b8f6cb5fbd019c70ad7afd0d9 media: rkisp1: Clean up LSC configuration code
5b7b2d49d7c38f6bd497b84c58f27ab1875f0d09 media: rkisp1: Store LSC register values in u32 variables
c6c012352690120922295e64baa80a82b0e9ca18 media: rkisp1: Simplify LSC x/y size and grad register macros
0f4d36809b4829f69f9c8825e1dee64cc07f0093 media: rkisp1: Use correct macro for gradient registers
2ea0866662350707cafea233d7cc1bcde7fe9e57 media: rkisp1: Configure LSC after enabling the ISP
ed53fb6d8818d38f62291f4de248dbd401309182 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
a92fc45612bb6fd98d544890c8ba7922dc4928a7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
07bf8487946f546a38c66cf245d89aa55291dedd media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
57bafdc25c08e00a0a6a9234200b0b4550c95538 media: usb/msi2500: fix repeated words in comments
7be3d0f4dcfb53eda1c8c5d8df415b9160810284 media: usb/dvb-usb-v2: fix repeated words in comments
8add90f022b10896ba5df94ce41e618277274236 media: pci/cx18: fix repeated words in comments
c7b997055b4bce25c27463f7e3bc39b0b984c626 media: coda: jpeg: drop coda9_jpeg_dec_huff_setup() return value
0c5e0acb861d3894b6697f5e254ab3c3e4ec8ecb media: amphion: release m2m ctx when releasing vpu instance
2a6ec08704bcb77fae3078cb402b03248bbaac38 media: v4l2-ctrls: drop 'elems' argument from control type ops.
d33e39b3b75f31461f17bc25754b763d30032233 media: dvb-frontends/drxk: initialize err to 0
ec95b030e30cfb6fa557a2e304c34cb3f75a06c5 media: cec: add support for Absolute Volume Control
4352028f4427ab26107dad55d54f0d8ac3369238 media: i2c: isl7998x: Use right include
5b79bf4ab1c08e88429fe57fa0074e7371ab732d media: si4713: Use the right include
f9d8c30c816f1d59706686ddcdb58db15ab89a1c media: platform: mtk-mdp3: add pointer checks and use devm_kfree
b9f5d65930fc627b3a176e27ad4bdd98094d3823 media: docs: libv4l-introduction.rst: Fix function signature and link
9d51cb66cc4800eaee99a0931fa2f691c94e4a4a media: radio-si476x: Remove the unneeded result variable
c02ba5d4540936d8cdbf020bddbd7c67584172a2 media: platform: mtk-mdp3: fix error code in mdp_vpu_dev_init()
4cc006e3be787e32ee56436f6199d1a9b611e93a media: platform: mtk-mdp3: fix PM reference leak in mdp_comp_clock_on()
759b7fcfe9e427afe80e1694d9ad20bcb28e71d2 media: tuners: Remove the unneeded result variable
694e6211fdcb1772d440b81f83bb2f47b44695db media: MAINTAINERS: adjust entry to zoran driver movement
2c3bdbcd2473ed643bc79a2766be41a17af0149f media: MAINTAINERS: rectify entry in SAA7146 VIDEO4LINUX-2 DRIVER
af7ced525629dcd8d096d72ab548592b0c83f8cb media: platform: cros-ec: Add Kuldax to the match table
11db41d4f2ecc23b1806796fd978a2a403ab1e90 media: meson: vdec: fix possible refcount leak in vdec_probe()
bced7b16fbe741147f2ba2f7c910057be2181a24 media: hantro: Store HEVC bit depth in context
ced10e590f5e469ae596f0ff1e9f8126b14b80ad media: hantro: HEVC: Fix auxilary buffer size calculation
06b4fb2f3bf57439c1a1a9841491404ae0492331 media: hantro: HEVC: Fix chroma offset computation
ad29378956ff5005a9dddaf7f337abc978bedeff media: hantro: postproc: Configure output regs to support 10bit
186535f20de994bf0949293290e73a287c2fe809 media: Hantro: HEVC: Allows 10-bit bitstream
c208dd9ce6247d670e14a4f6298d97b099806452 media: hantro: imx8m: Enable 10bit decoding
b483a7aaa64f653ceee55428d7fa4fef541c630b media: hantro: Allows luma and chroma depth to be different
a38a4a2bc2c91ec0e684cae2da53040c9a9ca02c media: staging: ipu3-imgu: Fix BNR wb gain documentation
4d9bbbbb82725d20a1eff8d3acbc17573d2b05b4 media: ov5640: Use runtime PM
fa1e352dd9b4bf27422cfb2b282b0ab2896f9302 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
47e1fe40379941ed0ad5f31754683daccb03a397 media: i2c: mt9v111: Fix typo 'the the' in comment
2ed2b83cdcc2ac45a151611901ed9052714a942f media: ar0521: fix error return code in ar0521_power_on()
e7af28fa94aee1b9b47ac4f4a4321eb356704b12 media: ar0521: Remove redundant variable ret
40f4b4623f33f4a024579c5a165b98171d6f89b8 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
f25fdd16a40e5af471d8a69eb9fecbf870bf0281 media: v4l: subdev: Fail graciously when getting try data for NULL state
f6fc8356e67a668d7420abee1f5c3eba411bd73d media: ar0521: Fix return value check in writing initial registers
3dcadea44869c3c453b7018e9e7b32a005160f4b media: ov8865: Fix an error handling path in ov8865_probe()
244871fef732db843ffd83af2072f50319634f48 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
bfff3ba717458f7b1ac906826fcd5a6423500eec media: Remove incorrect comment from struct v4l2_fwnode_endpoint
6202acd2820c6a5719cc381747f0a2bca346aada media: Documentation: mc: add definitions for stream and pipeline
d9c1bf055e0e6f24b9cdc2934ae71a5160a8d244 media: media-entity.h: add include for min()
8546c791cab846b56b636d7f58c0136bc2aa57a9 media: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
ee02dccb9c65978b8f5457a53e6ff6cd49002765 media: mc: entity: Rename streaming_count -> start_count
9b2f695b441465feb2c98c1df934801fc8b95449 media: mc: entity: Add iterator helper for entity pads
b2bd3d7e6ad7e3fdafb3401049ef7580a53e3510 media: mc: entity: Merge media_entity_enum_init and __media_entity_enum_init
5b09fddf5a93246871263fa7310d76dde2c94a2e media: mc: entity: Move media_entity_get_fwnode_pad() out of graph walk section
f94ff5f8e36bf3c2910cc32a88fbec0ba220630a media: mc: entity: Add media_entity_pipeline() to access the media pipeline
a58fde4b7936598b6287e81a575a7766a7482b5c media: v4l2-dev: Add videodev wrappers for media pipelines
bb040e894fd43ad79e138080c5b6066011009a79 media: drivers: use video device pipeline start/stop
714b48be05ab71db14b42b2610423cdee2916140 media: drivers: use video_device_pipeline()
e1fb7668ce13a6569114d9d2b810780c77f0197c media: mc: entity: add alloc variant of pipeline_start
b81a0ef203e0719008656a52bb0571f09df994cc media: drivers: use video_device_pipeline_alloc_start()
7526f4554ff3d9cbb178aecaa3397126908da6ea media: mc: entity: Rewrite media_pipeline_start()
8e9bd24595a6d7981bca0e25a92980f408ef7ce8 media: mc: entity: Add has_pad_interdep entity operation
992e318af5a952247fed9b2f9241adae74e99d30 media: mc: convert pipeline funcs to take media_pad
0efa06e58f7f80a061195f85e3dbfc3d990b23ca media: dt-bindings: dongwoon,dw9714: convert to dtschema
f4ba7c5186b916501a791db85fc10fa56a665ef9 media: atomisp_gmin_platform: Switch to use acpi_evaluate_dsm_typed()
b47d08bf27938c68bd652c5bdc96c9f1a09fd2a9 media: atomisp-ov2680: Fix ov2680_set_fmt()
82574f3d4e3e1efad880d7516edd8a0c7428657a media: atomisp-ov2680: Don't take the input_lock for try_fmt calls.
834862e7a76b46664f5e0d9589bcd21fea01fc4f media: atomisp-ov2680: Improve ov2680_set_fmt() error handling
58951e75c63011ceae804bf6437e17bcae609791 media: atomisp-notes: Add info about sensors v4l2_get_subdev_hostdata() use
728b8760f63ac6c72f6f846bb26c5e470a511e2b media: atomisp: Fix VIDIOC_TRY_FMT
684b3e316e412f824af0476bcf6245c5ef03092e media: atomisp: Make atomisp_try_fmt_cap() take padding into account
b73540fb5ebb0c74a21eacbb106f5920a4ad74df media: atomisp: hmm_bo: Simplify alloc_private_pages()
a78de2f04881a86a200104745450e412bfba801d media: atomisp: hmm_bo: Further simplify alloc_private_pages()
a67c2d506362f6cc264891665781c2af016d76dd media: atomisp: hmm_bo: Rewrite alloc_private_pages() using pages_array helper funcs
4ad4073c7f83cd98726cdc06d4de1d11ccc23587 media: atomisp: hmm_bo: Rewrite free_private_pages() using pages_array helper funcs
d74da75ab1bee60d6422919a64e1f494ebd16a05 media: atomisp: hmm_bo: Drop PFN code path from alloc_user_pages()
21c48d1f299d43fffbe1d958bf5210bd11ea4101 media: atomisp: Ensure that USERPTR pointers are page aligned
8fcb21f9d3cea0239a52703074abde7f8c8be062 media: atomisp: Fix device_caps reporting of the registered video-devs
28384d32f5901a5380843892529abbe202694daa media: atomisp: Remove file-injection support
fc39f134b567d685cee906218178bec0b06fb420 media: atomisp: Remove atomisp_file_fops and atomisp_file_ioctl_ops
7971b1bc4ed8cf6e0158d8e8dff847ff8fe4fcac media: atomisp: Remove the outq videobuf queue
7c39276bb139e2c54ba036642e603c43f5b8c628 media: atomisp: Remove never set file_input flag
96fcd641a0b270966c2614323b71b38eb185e1b4 media: atomisp: Remove the ACC device node
efbf72fce60c542c501036b63bcd56a46acb1afd media: atomisp: Remove some further ATOMISP_ACC_* related dead code
9131cbcc640d763aa73c0d91c9945bdf0a356805 media: atomisp: Remove empty atomisp_css_set_cont_prev_start_time() function
1903f32c4a6acb877b23ec910a21d65df34f94ca media: atomisp: Split subdev and video-node registration into 2 steps
bd53f8b6933444d146940b85c630763b9252a846 media: atomisp: Register /dev/* nodes at the end of atomisp_pci_probe()
e7b06fc6dc5c549b1aa3a7327106f45595220470 media: atomisp: Remove loading mutex
9dd97f8a0dc7c071c89e8784a7233d6566fec200 media: atomisp: Fix v4l2_fh resource leak on open errors
fe043f9cca63b64c48ac631e71a5d7548786cd6c media: atomisp: Simplify v4l2_fh_open() error handling
be1285f0c2f157a79e97128acbf9c657a0f1c92f media: atomisp: prevent integer overflow in sh_css_set_black_frame()
d22ecf33ad60b1cb9137de680643ed3c5f84a632 media: atomisp: Use a normal mutex for the main lock
089ab2ff6eb7c60990f9690220f75d91faa04186 media: atomisp: Remove unused lock member from struct atomisp_sub_device
280d6217d82976c88b882afbed970983edc1fa44 media: atomisp: Fix locking around asd->streaming read/write
6d71568cc4e7c557e4d73aa63073e396183557dd media: atomisp: Remove asd == NULL checks from ioctl handling
b3bea19caf1a6c50606f09b429fe5007f093fefe media: atomisp: Add atomisp_pipe_check() helper
d362320e40ef7333c2b2542a1adce5a96798e4da media: atomisp: Remove watchdog timer
a7d3e49e14e247acd5f33bef36bba864cb763654 media: atomisp: Move atomisp_streaming_count() check into __atomisp_css_recover()
124d9372abd879b3097b7b6bc1919b4074bdf31a media: atomisp: Rework asd->streaming state update in __atomisp_streamoff()
7a0749fa8435afb9bad13254b5b410281813ec01 media: atomisp: Drop streamoff_mutex
129db435dcddd638e0b36b7cf7e983f178dbf562 media: atomisp: Use video_dev.lock for ioctl locking
4a535ffd428c2ff1414ab2e996ac12a40ccda9fd media: atomisp: Remove a couple of not useful function wrappers
02170a43c5d12edd837d2420896f29156fc073f0 media: atomisp: Drop unnecessary first_streamoff check
a5d5458617aa6fd22552f124cc6e2870e961b853 media: atomisp: Make atomisp_set_raw_buffer_bitmap() static
cda5f9c82d40bf6a73965be85eef2d543022418d media: atomisp: Remove unused atomisp_css_get_dis_statistics()
f865be3b9e216ba17fc18d6b5b69b3bb979dcb30 media: atomisp: Remove const/fixed camera_caps
ca77cd0069f2aee21fa2271df10f5e8641c166e6 media: atomisp: Remove atomisp_source_pad_to_stream_id()
af1d881846c7cc0e2b9dea03bd34e1098c5d5a4d media: atomisp_gmin_platform: Unexport and split camera_sensor_csi()
e2bf0398ccda5eaee9b27cb7109e0faea4c7a422 media: atomisp: don't store an unused sink data on a var
f460f8a0f3c43e2f8c0cf460fdb7379b5c6f382f media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
f57f9f4486e7fe2139da10f76be2b699dc8651f5 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
77c188614fef230d3fce954d79874ad750ff117c media: cx88: add IR remote support for NotOnlyTV LV3H
5d92bfc23381ad9f7d73ca7da871efaa1c4858ff media: venus: dec: Handle the case where find_format fails
b95f86c2d887d26b6366054d4cabd100d9f40fdf media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
59e59e80f45eb2206f03c6f149d7f7ac2987a85c media: venus : Add default values for the control
75d1cb0583dba4756fc2da889028c52bfddf925b media: venus : Addition of control support - V4L2_CID_MIN_BUFFERS_FOR_OUTPUT
61613dea514afa4106ac498a63fcaf679129ea60 media: venus : CAPTURE Plane width/height alignment with OUT plane.
666c85b4ff175b956816c0427acfe47e122f3deb media: venus : Addition of EOS Event support for Encoder
f65d7aecd6ddc98a81efffe04069500002656170 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
42b098b8665afd7c76e0589fbefd2268a4cd1db3 media: venus : Remove the capture plane settings for venc_g_parm/venc_s_parm
f8ed4f920135ba8d6f3a37ff4c3001ea83ad564a media: venus : Allow MIN/MAX settings for the v4l2 encoder controls defined range.
27fd3366670be6c64270e13067e8526c7d0b1085 media: venus: venc_ctrls: Add default value for CLL info
85bea43e0495cb9b57e61ee9f312192bf028c0cf media: venus: venc: Set HDR10 PQ SEI property only for MAIN10 profile
0d7254af03762476f3d00659a100ffb053e0cd60 media: venus: hfi: Remove the unneeded result variable
bce886aa28f23aec473b0af03d7e93c21200e4e6 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
a91fae1c95af6068b0410bb6f627b21dee5ac37a media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
ab2f45f5159a3b5767ca4334d5f6ad296d5bfe8f media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
7fd44d4ec21f99b4cb6e0d508d3da0fb850fed54 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
d8b6711e3b49415b52509c6f9b26797a2c05cd83 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
e577b492ef87db44f38498b06177b0f1dd3ffdcf media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
35bdcbc5db783385166c734fd2db7f85292135c3 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
f361840acdff461becfc037850a9a052db6c1aa1 media: sun6i-csi: Define and use driver name and (reworked) description
5349e185ada48ee6603a530f9dddc5f67420a249 media: sun6i-csi: Refactor main driver data structures
bba7c8ad694402b276cc6fea8c7106e40d07893e media: sun6i-csi: Tidy up platform code
900a3eae3891826bcfde3b64dfa8265c31164e7b media: sun6i-csi: Always set exclusive module clock rate
813d2b7f9f359177907a74ec593a68d77ad13264 media: sun6i-csi: Define and use variant to get module clock rate
a50dc7982cc37137623342ada397b0cad3ed167a media: sun6i-csi: Use runtime pm for clocks and reset
26052832f2d44819fca6ee28175762b05adb0e2b media: sun6i-csi: Tidy up Kconfig
41c9e620c5f2e878e2f236fc92c5dd2fc31811bc media: sun6i-csi: Tidy up v4l2 code
ba71c41ee5c3bbbb489f06ac3b7067bca4fefadb media: sun6i-csi: Tidy up video code
722f4a3804339eb0e6d70727a826bd45d1339dd5 media: sun6i-csi: Pass and store csi device directly in video code
e3b9621261930a412b6b96dc17b42352760b463b media: sun6i-csi: Register the media device after creation
63f7d021ff4c13e5239056189fcac9a2eacbff3c media: sun6i-csi: Remove controls handler from the driver
8f6c0ecb86394674030d3d19cf207f2635c3e63a media: sun6i-csi: Add media ops with link notify callback
33f46aa7ebf14d4aece40f76a436a8a05a443b0c media: sun6i-csi: Introduce and use video helper functions
f40667c38dbd28bcdba4544c29d003c9d9b2afae media: sun6i-csi: Move csi buffer definition to main header file
7c4199c55a00d412116c4041621bc8e8b0caacd4 Revert "PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro"
f2f8d4d1ee6e18a6320e544715f0d9f7c1840fda MAINTAINERS: Add Vignesh Raghavendra as maintainer of TI DRA7XX/J721E PCI driver
fe1c63438779aa671e054d36845c5c49baee5924 MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
b5ec6a3a6701ad6371295b3b712eb19d9c5cd307 i2c: xiic: Add platform module alias
71f41a1b569e7cc32da755a15038ba263d983464 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
b59a433edaf29280752da596dd89e1e0361388bd i2c: fix spelling typos in comments
c43cb99dc7350652591862a0ba483f81f638a203 i2c: mlxbf: depend on ACPI; clean away ifdeffage
28a1f27c1680f2e1bebf12d33d73fa2c2a2da0a7 hwmon: (corsair-psu) fix typo in USB id description
dc120aa529b286f6f9926b86093f7591b1edff5d hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
8c1b92886abcc22beb4b94c874cc9433aec0bbcf hwmon: (corsair-psu) Add USB id of the new HX1500i psu
7242f4952628d29aed6cf798959b4bc5637e6b0c net: flag sockets supporting msghdr originated zerocopy
02dfdafeba2c668f2c125c9b710853f04b712c00 io_uring/net: fail zc send when unsupported by socket
a15c86e356d93ed3548e404e9c4830313ebfad8c io_uring/net: fail zc sendmsg when unsupported by socket
e89620516db7bfd7b7aeead6e0d2837072e78ce3 x86/fpu: Configure init_fpstate attributes orderly
eb896eb5915c0eeab611f6f8837ec25b8551c1f8 x86/fpu: Fix the init_fpstate size check with the actual size
47d4a52d6454ca141e845662ed420d9bd595d67e x86/fpu: Exclude dynamic states from init_fpstate
0f5b37c25750e70b4bf23eba57d2b83db2d9ec2c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
f6f84cd52c618aee6b8e0cda75679e4895fb7b50 hwmon/coretemp: Handle large core ID value
9db5db6d583b7bc5c11edf222d377e0c0172af5e x86/topology: Fix multiple packages shown on a single-package system
d8290b6ad51e4614a4c9eb54c64041ffdabe7990 x86/topology: Fix duplicated core ID within a package
e41471a0da17467cc63425d0c880061ca5280092 x86/microcode/AMD: Apply the patch early on every logical thread
9b12a99cb8c920ad29ae66bac4b914310a25e756 x86/resctrl: Fix min_cbm_bits for AMD
7c44a9cf4e51971796c56bd3605bed4699293865 x86/ftrace: Remove ftrace_epilogue()
bf4b6f68ceb2bf3b02ab5a01c2eccebb42cf0857 ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
8ee64575c5f11bc05cbc6b8645f94ad23d194a1f perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
619a82e2f81462c04274e5536b4807ef984d4bfc x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
8d41a381c5b149611c923dbee9e9010cb32b8aa1 x86/unwind/orc: Fix unreliable stack dump with gcov
db3720e4e77fae650fe28b26111ed13d8d41a17f sched/core: Fix comparison in sched_group_cookie_match()
476022e6a1d60b37ca744f9db76bf50aa1bba788 sched: Introduce struct balance_callback to avoid CFI mismatches
2318ced6ee3b8ae335bbc0a4e1224d23a86a17ed perf: Fix missing SIGTRAPs
279a124752bb1fa0841bc75c64434793c2179da7 selftests/perf_events: Add a SIGTRAP stress test with disables
0bc17c81b2f70c8b624ed784defe4d51593096df bpf: Fix sample_flags for bpf_perf_event_output
713975f60d8c0cac3deb4c324bcb671edb463479 kernel/utsname_sysctl.c: Fix hostname polling
8590239d1d4564553bb67dc294842194c6aac0b0 Revert "mfd: syscon: Remove repetition of the regmap_get_val_endian()"
a20e102981c3bb36dcb5025d652276368f872753 KVM: arm64: Work out supported block level at compile time
d37268ae517352f283e7800f6e1d9be26070d40e KVM: arm64: Limit stage2_apply_range() batch size to largest block
1a449a76934c369f52b74ba389388edc96612a5b KVM: arm64: Enable stack protection and branch profiling for VHE
ee4b631361caf0ac202f0f8014bafaf1fe29c694 KVM: arm64: selftests: Fix multiple versions of GIC creation
08305e7b761f26eb9c504dcc9e7dd7051060831d KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
5a5895196b03c40c03b967efbe6302065020c543 KVM: arm64: nvhe: Fix build with profile optimization
681305fbb5b53d413037c1eb2ac652334ded06cb KVM: arm64: vgic: Fix exit condition in scan_its_table()
b59fefe767629eef8c331fdea32b58c7bed4784f RISC-V: Fix compilation without RISCV_ISA_ZICBOM
7ed447ae8fe3f727317347c7a634dfc4865a944d RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
245c51f47dfa35ac78581e4fcd75661154db69f0 kvm: Add support for arch compat vm ioctls
5d41df74ef224fd40ae01fdb01808193762d1432 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
6a50a8763a9bbc998f31dfc271c43d56d3e95603 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
fd64beeb43a7ae9bf8b7032343f7ed894f62c8d5 tools: include: sync include/api/linux/kvm.h
f5cd4b54c187b0f93d01af4580e94d1ff83f3f57 Linux 6.1-rc2
d02f8356365509da5bbd66afe568880880d5a5ec pinctrl: Ingenic: JZ4755 bug fixes
01df7b43e609574d2912fd2b3c12281f579eb11c pinctrl: qcom: Avoid glitching lines when we first mux to output
0b7e538f34a4746734b7200f533f6323df24999e Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
769d7a01bdfb16f368793244de71565a25d5ddab Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
7be6d4d92d123a0fee49351fb5166673f253fceb pinctrl: ocelot: Fix incorrect trigger of the interrupt.
bf7cb204d252a137a31c4eb5a4094c15056c6451 selftests/futex: fix build for clang
4c61cfeec6f55168993d7091e696c6cbe37cfbaf selftests/intel_pstate: fix build for ARCH=x86_64
da4504c9867c9643aa14982abf55c1a4bfc85dcb selftests/kexec: fix build for ARCH=x86_64
0f0a15983c34eaae06365035868809ffb68d0226 selftests/memory-hotplug: Remove the redundant warning information
297e12720945a02112d76830eab7fd40e778679d selftests/ftrace: fix dynamic_events dependency check
c0f9aa38fd31a3ab7d83cece9b1de2857fbaaeb4 kunit: update NULL vs IS_ERR() tests
4746f940755ba59ad6b158cee9b5f5e78f2e13f5 rcu: Keep synchronize_rcu() from enabling irqs in early boot
d5de16e855050cc163eb10071d18288fceaee599 tipc: fix a null-ptr-deref in tipc_topsrv_accept
59d5d8d30442076ea8386e5a7a7156628bfe4c36 net: netsec: fix error handling in netsec_register_mdio()
e50c58356dbf71d57c797490e94c9c1029b06527 net: lan966x: Fix the rx drop counter
44d1ebd992d1d48fcc7bfa7f5b8e5406bb02e632 selftests: net: Fix cross-tree inclusion of scripts
f5415386129d6a8cf3bd788f768adc3fa90cfae1 selftests: net: Fix netdev name mismatch in cleanup
9c3b19f29a3bf6a48f14a9218ef4c35d58b07673 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
2581bf20feebd09139ba1e9171cd7cdc5808a9aa net: hinic: fix memory leak when reading function table
a6ff8239c1838fa65c61ab4188ad0a1f47259a5c net: hinic: fix the issue of CMDQ memory leaks
f115cc54af073112cbdeec8a10b9592948db0da8 net: hinic: fix the issue of double release MBOX callback of VF
eb0eec7e87ba53fad3fe60f269cef6ab4b48a23c net: macb: Specify PHY PM management done by MAC
ff96e7bd84918dbe87ace13f6adf66b4e592a4f2 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
5b41d1d8811ff34c9400750c54d9cf108a7929ee ethtool: pse-pd: fix null-deref on genl_info in dump
0ad1345398fed66c655b959e91ea50f811430906 MAINTAINERS: add keyword match on PTP
34bd12230860c5c459507c89460d12da70c16664 amd-xgbe: Yellow carp devices do not need rrc
e702398836e4d38955a640c0c16fbb2739089dc7 amd-xgbe: use enums for mailbox cmd and sub_cmds
c1790cf53e22819ab03d70ce52cebb4d97af9ff0 amd-xgbe: enable PLL_CTL for fixed PHY modes only
6bd85d9024e7f6fda01f197a838a48378982c6e6 amd-xgbe: fix the SFP compliance codes check for DAC cables
a3017847d5897213044e281f696c600b272474b6 amd-xgbe: add the bit rate quirk for Molex cables
80a4b06fe9e190e0aaf2dbc102e735b50d624a9c nfp: only clean `sp_indiff` when application firmware is unloaded
fc07b81ebd3550adb31919f7d66da4b2904465c6 atlantic: fix deadlock at aq_nic_stop
dd2c7d5c28ad24c586f98f9919d704bf4bb06228 net/mlx5e: Cleanup MACsec uninitialization routine
f091ca4a44ed60e5436f4138ba2392b851a51401 net: fman: Use physical address for userspace interfaces
0d3296d34eda3b53df6a2d32ea330f1049e254f8 kcm: annotate data-races around kcm->rx_psock
9416d215000690377d9fdf0f6edbf89f2193227d kcm: annotate data-races around kcm->rx_wait
afd792babcb310b9ec67fc252fdea77f0b6e4bef docs: netdev: offer performance feedback to contributors
11136173b4bf2770c12eb6047a65d0aaff6799dc net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
753fefa8fc85f5aa7769fcac433766991b2df472 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
26f1bdd5f114f87cbd67d883146a51613ab25095 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
f34762b176fe071fe30ad812d2b46d5565545594 bpf: Allow bpf_user_ringbuf_drain() callbacks to return 1
efe88170fb6cde29de35c6404b6f40e0b1c0144e selftests/bpf: Make bpf_user_ringbuf_drain() selftest callback return 1
d81077d3308a70c60cc4d2f13879f11401cb45f1 selftests/bpf: Add reproducer for decl_tag in func_proto return type
269e5cecd9f2e3c925a288d37732fe18fada34dd bpf: prevent decl_tag from being referenced in func_proto
c6da400655291e132eb5955a84598ae76753daf8 bpf: Fix dispatcher patchable function entry to 5 bytes nop
8fdc1a76b7fff40b6a0bb78e6b57083dba39ac84 bpf: Wait for busy refill_work when destroying bpf memory allocator
997c5f2af71839107e2638a2d26a38658d5d6731 bpf: Use __llist_del_all() whenever possbile during memory draining
43ca76360fd305b96d0354f0a34b79465df41124 tcp: fix indefinite deferral of RTO with SACK reneging
a85b3d81de361ce86d0bc7dc9b626cdd8d176a91 net-memcg: avoid stalls when under memory pressure
80cf2522c31475f46b798042ec5ddc856287dfde x86/mm: Do not verify W^X at boot up
5134cbafd1f1e2758bc140fa17aac40b97ab934f scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
5db7ab9130fd250a865515c5c7ed1c654e2c3d9d platform/x86: asus-wmi: Add support for ROG X16 tablet mode
31d3e1d593da2257a49de9c674879c5c7f82267f platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
4ca67ce05fc15584ef104e3f5c9f0c96db4bfb60 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
c5938c84fbe552632cd8daff66b09b2b516c5404 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
0ec9c2a8ad5dea1ba1f4f3f075695f8094fc3512 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
40b691da67ce5406039933eebd93739d9f728413 ACPI: video: Fix missing native backlight on Chromebooks
e60cefc4a59c4aef10cbf3899bc675296f6fea62 ARC: Fix comment typo
5c4503124ffb8fe9183465924fd7eee8b32adcb3 ARC: Fix comment typo
ffca048a9a9d32c022df0b9175335977fe116777 ARC: bitops: Change __fls to return unsigned long
da642c787dc83c2a8643f0a1bd445ebc6e8d040f arc: dts: Harmonize EHCI/OHCI DT nodes name
be8e588c4282ac7782837a93d5169f287c2e53e8 arc: iounmap() arg is volatile
ab3a12d4c9193d3ef0b265afa5b77a932d4bae79 arc: update config files
5666d4f038b9830066246326e419f4a010c1f094 ARC: mm: fix leakage of memory allocated for PTE
7aaca3d8dbc8c562716a3f642bf2bd647d5901d1 spi: tegra210-quad: Fix combined sequence
a3ca3e2aef9a5a4dc91ed38a8158c3ca705b3e5a spi: spi-gxp: fix typo in SPDX identifier line
99d6eb94515c89e3d308ee32d5cde4272b6fb617 spi: spi-mem: Fix typo (of -> or)
94287c57ada193cfbaa0cf3442751dd50469bd79 spi: mpc52xx: Replace NO_IRQ by 0
6428906d363df5e4bff1c9c212128008db5006c2 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
7ac15aa54e4d11b0fd1edfbcfc28e247be1c724d spi: intel: Fix the offset to get the 64K erase opcode
826e9e534216ef23c7fc912444e5a9a2cb43b8c2 spi: qup: support using GPIO as chip select line
38eeefa9accf291349d9526b0c03a40cfc2484e1 spi: aspeed: Fix window offset of CE1
d666c321a145edf376724b59db2989e6bbbb16b4 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
a5cc40d1a1cafbc0f1aa87d83f4ff56a95592f98 perf docs: Fix man page build wrt perf-arm-coresight.txt
da29f932b94552805bd76ab4caebc76265aa854d perf vendor events power10: Fix hv-24x7 metric events
682b0dc2c9963ddd9b8e9f41ab6872a565521557 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
5166e3fcee28ad2b66ff025046fabc9a85a9d479 perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
392b3af74ca249a4f9baf20c0c57c1ac0ca2b555 perf record: Fix event fd races
635209e663c871e647d9d60586b345cb2d9fc067 perf list: Fix PMU name pai_crypto in perf list on s390
222b9c9ebb292dd880ede6d0c57b5b293368a74f perf test: Do not fail Intel-PT misc test w/o libpython
218879b526ff27663165a5aec66323024d4821f6 tools headers arm64: Sync arm64's cputype.h with the kernel sources
bbede00408eee21bd9879f0fdc6574bcc2015866 tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
d1e9efa3a6651c7993a5707dab1a483c41b3ff61 tools headers uapi: Update linux/in.h copy
023d101e10d8c66a1e30ae9dfbe2f999fa6cc2b7 tools include UAPI: Sync sound/asound.h copy with the kernel sources
4334001cb9b35949e51c536fcf6ccfd9aa6059d8 tools headers uapi: Sync linux/stat.h with the kernel sources
5e3bfb89d48efbdd17a9a48c5d645c130c31ad95 tools headers cpufeatures: Sync with the kernel sources
d62d977f39157721cdeeea419ebea61f1caee143 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
f0bb9f4c2acadc88ed632b264bca62085cebfa31 perf auxtrace: Fix address filter symbol name match for modules
15985aa9d9d5536266e5de4aa3275152e343ca97 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
50171eea6c26ad60fedf8582de4a4dc8ff27fedb fscrypt: fix keyring memory leak on mount failure
44db880c948f72dd6672c33aef4b39573857fe23 media: vivid: s_fbuf: add more sanity checks
0a7601d8b4530a07a343b57548231ee13aba91af media: vivid: dev->bitmap_cap wasn't freed in all cases
d63c993e8e3c8dbdae791eb959ba94f8c019e8ef media: v4l2-dv-timings: add sanity checks for blanking values
aeaee42bbfefb580a757ef5dce54ce1b19124ec9 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
56473ef591571abe663b8acccfd7b7a3890a3389 media: vivid: fix control handler mutex deadlock
4f992d8ff72d4d71e2a13f57b79e75212e1b144b media: vivid: drop GFP_DMA32
227a4e52528ba325f26ea330203ad07ae040693b media: vivid: set num_in/outputs to 0 if not supported
e7547d0f81037c33f161117ae61054dbe0664699 media: vivid.rst: loop_video is set on the capture devnode
2edd39b6411d3b37e914c2d82f4c01875f51cc7b overflow: Fix kern-doc markup for functions
264934f8c0c38547e356da115fa3c0a6c3c058bd overflow: disable failing tests for older clang versions
fbb4d02615a87cec53254e2512be44be963b54ee overflow: Refactor test skips for Clang-specific issues
83d7a56bfebc219013d025c550f88405e49f2985 exec: Copy oldsighand->action under spin-lock
5f419734a154160bcd33cd25f5256e6ac1f7ef1c fs/binfmt_elf: Fix memory leak in load_elf_binary()
ce3ef9dd40c00d6b823ea9b3e809919603c02c41 ethtool: eeprom: fix null-deref on genl_info in dump
c9f2fe245e0cc8fee8cec5fd5850bb0a73a5e225 genetlink: piggy back on resv_op to default to a reject policy
78ed07d46459d2a3b2db5c3fb79e492ab77d8822 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
209685486e96fce7f2d96212a5c71cce049a124c mptcp: set msk local address earlier
8a4d4b8641695a396ebca50aa0d5edd710a10a7c mptcp: factor out mptcp_connect()
19873ed8d8f457fa3c5aa267d0e60154d2c7ada5 mptcp: fix abba deadlock on fastopen
46c3a54213b3124b91d222bc47fea9016fe077d1 net: ieee802154: fix error return code in dgram_bind()
75d342d6268f086df7b705a8dc1caf6140638eac mac802154: Fix LQI recording
38bb7ede1ab46b778fffd058528678b7c14c5b04 net: stmmac: rk3588: Allow multiple gmac controller
2048ece82ea0fcce17e396ab49086ebee3b92e11 ipv6: ensure sane device mtu in tunnels
53c40a3e1e0c769aa7c6d15056807c6219f68060 i40e: Fix ethtool rx-flow-hash setting for X722
074a7681757c8ff3efbd73ad6f075fbc47127350 i40e: Fix VF hang when reset is triggered on another VF
d9af67b68295ae6f593ce13864435ca877380a1c i40e: Fix flow-type by setting GL_HASH_INSET registers
03ef4f87112edead2397542c4cfbc838aa2c4e3d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
727e3abd13e9d18fc0680a2160f0640a58f0eeed net: ipa: fix v3.5.1 resource limit max values
66578c0b82db3eaf38e071f20466d8473409762b net: ipa: fix v3.1 resource limit masks
a28c833086a504d79ab0d0b6f9c8e47150914018 net: ipa: don't configure IDLE_INDICATION on v3.1
46a819416fb7a716ee8a2d4c5df41d89a951a676 rhashtable: make test actually random
10a9cf98e3b835ebaf8c3977a8cd3a0a34575737 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3f72701040cf579a46a95406163f287c132c790c can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
425bda428c9b0b16f2d87c1450a86525ecb62255 net: fec: limit register access on i.MX6UL
47ca4f31054b42323d6817108c1d1f0bb186fe5d net: ethernet: ave: Fix MAC to be in charge of PHY PM
bbd512652bcfb654c8c0fa51af7ded232163b8d5 openvswitch: switch from WARN to pr_warn
feddf6e4e6e411ad11e6e306dc7b853bc12524e1 selftests: add openvswitch selftest suite
3488e3190ee6e00240c845d701cc5a24da7c308d net: ehea: fix possible memory leak in ehea_register_port()
572b276a3186afdee0c544e1c556a09baee7f3ee net: bcmsysport: Indicate MAC is in charge of PHY PM
b6e71ef653552b7ee16913c3b84a2b245afe1332 genetlink: limit the use of validation workarounds to old ops
459ac0de3af2486572c2e79adbb027125f04e496 Revert "ip: fix triggering of 'icmp redirect'"
6ec833396eadd11e2cd6c28122b7f662c9aa361e Revert "ip: fix dflt addr selection for connected nexthop"
82b6582ac646930b5c8766b2479a3d1d9e869ebc nh: fix scope used to find saddr when adding non gw nh
f0dc879060661ee392d4fbd0599e82236dec8f99 net: broadcom: bcm4908_enet: update TX stats after actual transmission
6e3cd07829d9944cebe0dbcba657cef3d89ec2e3 can: kvaser_usb: Fix possible completions during init_completion
8c04d0bf24ae1b3db0aa835d9dad8bb3fbafdad4 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6759547f9553b247fea495f219aad680f2893e71 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
41e937a56931e28e4232cbe6237081fbc32ebfe0 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
fc578bb9641c11209388fe5c02b7d9a3c1e328a8 netdevsim: fix memory leak in nsim_bus_dev_new()
d6bb89da57248c2bf490d4fe49bb7b693723a410 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
b4e720c2c1ee1b32b5cfd5f26148cb6970ccdd26 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
823120951d417a17581efe84ffb88286e78fe068 net/mlx5e: Do not increment ESN when updating IPsec ESN state
43caec0749b8077a985a29c7e1146a9af2821fd7 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
acaf9ae8d0841be374cf110ef9e5f5364b857042 net/mlx5: DR, Fix matcher disconnect error flow
a9c28f3a0f0996ee6dfb5450d0c065277a2950d5 net/mlx5e: Extend SKB room check to include PTP-SQ
f7ec7ed340dde1eb339711035f5f8646bcd84c39 net/mlx5e: Update restore chain id for slow path packets
85950bc672ea04e81c6e094a9b02dbde1db9742f net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
5b28561c006f413f61e6a54c4da3e791f0a0f92e net/mlx5: Fix possible use-after-free in async command interface
61af6e3f50263c71fecd74f30b1249ddbd6456bf net/mlx5e: TC, Reject forwarding from internal port to internal port
4ce194d44e90f0b871c77d00d0ccde454163e99f net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
342ff4ba59d3529893975bbf00be4f6dba686ff3 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
ff244465d1ea283b8d229e107128b2594142be5b net/mlx5: Fix crash during sync firmware reset
86d7369534621b47266e287ee4e9b8d09156c150 net/mlx5e: Fix macsec coverity issue at rx sa update
856e2edd04e23b21ea7b581950eee627aa71ffd2 net/mlx5e: Fix macsec rx security association (SA) update/delete
069c2e080a399d6c6e017167b64aedff97fb7d16 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
b6e323798a31e244b39c84dc8b195923e8ab0f35 net/mlx5e: Fix macsec sci endianness at rx sa update
b4b5d00fb8f30f4a2e1cf537962976cf17537d00 net: do not sense pfmemalloc status in skb_append_pagefrags()
d3e0518d266e5b82a9338b04c5223f77f6f58271 kcm: do not sense pfmemalloc status in kcm_sendpage()
4d9b2a376fd5c21d2113778488d3f38d50f05a7f net: enetc: survive memory pressure without crashing
99709673ab96b36d0c2985fbdca97117347c40f9 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
5df421a2dd450cbe1cba48b2cbeb249bdb95c803 drm/msm/gem: Unpin objects slightly later
b3145b50cf9d006f8bb0a524516fd487d5456b96 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
91e87f6b7a2f3725872625b4e1830f229ef77065 drm/msm/gpu: Fix crash during system suspend after unbind
6caa44cff5c940f23ea3c98d2352b4af34837850 drm/msm/dp: add atomic_check to bridge ops
1678ab0ae75272e39bce4cbd7a6025630adf6b52 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
a8d6b7003b6dee4a6eaa37d9fb6bfca2eef8a929 drm/msm: fix use-after-free on probe deferral
7f186d65fa7d6179ad1ef23c7c18aa67085d3127 drm/msm/dp: fix memory corruption with too many bridges
1826ae81701ea7b08f403a1d00daedf22fa3c604 drm/msm/dsi: fix memory corruption with too many bridges
7d1b91d162bc527033ed8546903ac0b459f7e171 drm/msm/hdmi: fix memory corruption with too many bridges
d62261970e00f821323b10ec974640e084deda74 drm/msm/dp: fix IRQ lifetime
3f94aba855ceccc7615c374f0f13364e7adc90ca drm/msm/dp: fix aux-bus EP lifetime
53f10f6aaaf04c077b2c0c48216faec853910935 drm/msm/dp: fix bridge lifetime
3dbbd85cdd4eb2ae623bedea9223f575805aff9d drm/msm/hdmi: fix IRQ lifetime
c7eee45fdd300d21a72bf8afe9d9c4de35927997 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
69bf57ccbb3f4eb1a8bfa39a73cd52235b05b29a drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
759c1a3005187a871d1c6251365ea9896aac78a8 drm/msm/a6xx: Skip snapshotting unused GMU buffers
095321507296f96d39baae72fc34b5d5da43686f drm/msm/a6xx: Remove state objects from list before freeing
aa60f93a5dad570de8d3e29384b5635efa5216db drm/msm: Remove redundant check for 'submit'
a40a4ba2277fe2127d4aba10606bcbcaee415d8c drm/msm: Kconfig: Fix spelling mistake "throught" -> "through"
bba5dabaee25173db678753c88e539712891b2a3 drm/amdgpu: fix pstate setting issue
6769ad7ce9f75e006340c1165fa2f57a74697c41 drm/amd/pm: update driver-if header for smu_v13_0_10
8264984d0634e3bc233c02882150db1c8c85ac41 drm/amdgpu: Adjust MES polling timeout for sriov
11bf55a3be3db4170f76678e0f09524888d2c109 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
88f710aff062ab356c7eab2d6567b579bd10c73c drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
8a735eb6c6ba2af355916a4713610c8779503684 drm/amd/pm: allow gfxoff on gc_11_0_3
fd08a5e04f92c49dc22ce536e6075fd7cb5e8d81 drm/amd/display: Remove wrong pipe control lock
d3b6dfc53089ce2b9545546e6bb76b0f04e17b10 drm/amd/display: Don't return false if no stream
18b68c5e36d4c1b926840e0a0a6c46e1cbca5c7a drm/amd: Add IMU fw version to fw version queries
fa7728da5e3cae2ef9fb475aa648c1d32e29bbfd drm/amdgpu: skip mes self test for gc 11.0.3 in recover
40c9d2cbba2c2ee5bd16abc7f0739138f5566a76 drm/amdkfd: update gfx1037 Lx cache setting
457967132d6ab145c3202f2c6c6250fc929b4590 drm/amdkfd: correct the cache info for gfx1036
2e9dfd163ffd8a1d31a23f0a19077d50348784ea drm/amd/display: Revert logic for plane modifiers
33bfe48e46dd1e61ef35ec3ed88d9d503780a88a drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
2045b80d044d5c87ed43cca28e688477fa7f631e drm/i915: Extend Wa_1607297627 to Alderlake-P
0616019d1e5fd6971734200d942884e43a1b91fa drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
9d1320b1d9787d2f20f6561501d64bda27e6b427 drm/i915/dp: Reset frl trained flag before restarting FRL training
e22e6a0633d7ca0c246c378899ebe77c8007b45a drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
47c67f199146db957cce86bf48793a62295306fc drm/scheduler: fix fence ref counting
01775424842172d3107cdbdf7523a9cfa62bf539 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
efae8308d7b2893996e201757beccd79714af450 ALSA: hda/realtek: simplify the return of comp_bind()
011787ed94eb474df4e80493a4afe1812e665d86 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
8bf068833e93696fe7676fed7912a91a078cf9ce ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
c41a42d71da81def03bdd3f24450a615d848e67b ALSA: control: add snd_ctl_rename()
52ae569712ceb012a701d0c098b83cbe1ada59ab ALSA: usb-audio: Use snd_ctl_rename() to rename a control
aaaa80c1744aeed8f5b0f93588dec5371677775a ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
5300fd625c0866b4081be09c4a5cdc94410c4535 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
365ead8c20826fe40dbfee719b2038a7b3eb2f13 ALSA: ca0106: Use snd_ctl_rename() to rename a control
16a0ab210eeab6526ffb1856b5fa5af748601830 ALSA: ac97: Use snd_ctl_rename() to rename a control
889636479e0b77c0c7c3a4ab159bce2f2bc641b6 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
fefc621205629cd097dc5117c249d6a7cd17404f ALSA: hda/realtek: Add another HP ZBook G9 model quirks
03d1264d9d776b7fe9426e534f86e275e217c1e0 ALSA: au88x0: use explicitly signed char
34b37a90b562835b17c1ba3a10ffadb503e43cb1 ALSA: rme9652: use explicitly signed char
782889bc6fd2b6c021222a556844c1e142df05af ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
37f308a6b49b4277110a65656407ba23c5515fd3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3b78071164d7825841bb15591b8a67f67bba00bc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ea7a53a6f4ef9dd47208849fcab19fd92a74308e Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
ae96aa662f51f663fd814f79d5f72b8c3b781932 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
46222f5ca67180fb9398cb9e434b68ad3d51ab83 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
9cfe186eab2c02bb37143a1c6173a1579b02b8bd ASoC: cx2072x: fix spelling typo in comment
e827371465c9518deba3b37d80775e32ee34851b ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d0c321dbcbc66bfb8d18c5639ce16d01f2e1b5ba ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
aecb9d47c016335765467e8623fd717bd358e860 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
8e9d6f39545198f184608f8dd5a641a7ebc76a89 ASoC: rt5682s: Fix the TDM Tx settings
7f6eb68f350059c14514b438db146eba50bac7dd ASoC: rt1019: Fix the TDM settings
d93b2ceeed2ff086b6ac7be85c86444ab06f17e5 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
2c52e518f099565620328bba243dda60828a80b0 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
7fd4ddb99f678be1007dc9c0c2faa35c9471e0ff ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
fee4e3725deea9e181f7c447afb19643dba5236f ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
daf860a12d2c1f52ab93cd59a22f7cbb56474ccf ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
358600a36e3d688b2cc23cef7179ca1c3cd2584d ASoC: SOF: Intel: pci-mtl: fix firmware name
af8c336ffce913f42cd4b4fb71ac4dfab531e8e8 ASoC: Intel: sof_rt5682: Add quirk for Rex board
efe57e598c1c4daa6903bb7da0249c484c424813 ASoC: SOF: ipc4-mtrace: protect per-core nodes against multiple open
64e210be91519f085b6da35a283eb113d2e37a9e ASoC: rt1308-sdw: update the preset settings
b4658380fc7518572179a6c03173db086f0055d7 ASoC: rt1308-sdw: add the default value of some registers
46845e1a1d30b8d5d8dc5e36179f89117a3cd57d ASoC: simple-card: Fix up checks for HW param fixups
1d7b1f72e8d8f477322ea721172c4d93abc297b9 ASoC: codecs: jz4725b: add missed Line In power control bit
8fcaa51a1e6401c5736ff7e6fce8dfa00392059d ASoC: codecs: jz4725b: fix reported volume for Master ctl
4cc0bb06fe3c0b015ec23012bc7661e54a5712d7 ASoC: codecs: jz4725b: use right control for Capture Volume
dbf38dd67afde50bdcd608046ac480acca7b732d ASoC: codecs: jz4725b: fix capture selector naming
adcb720b622d1806417da93f9dc83c003e554c0a ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
c22ba32add91afd0677baa1e52e4777f2e11621a ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
03a793504e9cb983f56d49f564a587def92bee78 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
085239dbbac3f21937d561726204c7cb4d28655c ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
de41a5cc6b08aa2e6f38020be77e3fe5a9bc58d6 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
6e9ff933a65bd4d486df1cdc62b568cabf1ed0b3 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
918c77208c9aeb8b732408398eeb7ef4000ffc6e ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
5f3ef1eebdccc17a442aa2be5bfe5b0f1bb0aa9f ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
982480a1eed6c6a9f1af2780d9d6c4993daebf0f ALSA: Use del_timer_sync() before freeing timer
4d4f9e9f3650568873cd779fe4d91708ab8f1c7e ALSA: aoa: Fix I2S device accounting
08d1e6f93ccce42b70119cd939cc95106bf8609e mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
4346cb854b8abd03bc3ec7ca243c3213d376e67e mtd: core: add missing of_node_get() in dynamic partitions code
6c49f48b84563383c64971dfe258903f661051f7 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
992e1781e3a071924752a82d52b06c99aab9394a mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
f1cab6097f9f1b546aa929ed07b1c7eecbaa9953 mtd: rawnand: marvell: Use correct logic for nand-keep-config
659235cb8ab042218e56f98df9cf16c5256507bf mtd: parsers: bcm47xxpart: Fix halfblock reads
b40470376fc56107541178964917f2ce18f0aca0 mmc: block: Remove error check of hw_reset on reset
72e4695fc79f597dc114a65e7719456174b29835 mmc: queue: Cancel recovery work on cleanup
c2f16308b32ba46d0417a719bb7bb9d312343d49 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
07e2fd04af96c464b71872ba935cb83237bb664c mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
a2953ce8cea7060aae6ba3f32d32bef90a29c3ef mmc: core: Fix kernel panic when remove non-standard SDIO card
246832094bc623e4d2d8a1ddc7d30c0e26840e86 mmc: core: Fix WRITE_ZEROES CQE handling
47eaef43b4479049a6984a151fa8520109c2705f mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
98d08dbb77cbca0d55c2fa2d5eae6cde665f48cd rtc: cmos: Fix wake alarm breakage
db4b7cce51640fe3f74a162a356aa0f03c57ca06 rtc: cmos: fix build on non-ACPI platforms
7239b1158cf5f07b7152a77b6a10a07cee8b20bb cpufreq: intel_pstate: Read all MSRs on the target CPU
4ee94bc8a9cfc48361faa9d7245cbceeebaa1310 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
5bad4be95e8b9c48bd5aac0153fe86754bee9c5a PM: hibernate: Allow hybrid sleep to work with s2idle
1b75957d252106a67630dd3b41044956e813dc25 PM: domains: Fix handling of unavailable/disabled idle states
fb3962219aea7b763fcb7917bf1e291006e9ce66 pm-graph v5.10
35e371fc9e28f3f2b26dfae3df329b5fd3d5261f ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
619c13206bf3f5a736b2a5880fd9d807433c45a0 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
4f2825b8d5bf72a034fd8598361526b23dadd3c0 ACPI: PCC: Fix unintentional integer overflow
8d6cff2a95548381b485d363e722a3f0e46d49c5 device property: Fix documentation for *_match_string() APIs
df0687cddce461244234185e96b10c9fc5cdcb63 riscv: jump_label: mark arguments as const to satisfy asm constraints
3600e1653267e7249527bbb595cca81130593099 MAINTAINERS: git://github.com -> https://github.com for sifive
ab5ce0fd2e7fb7ddbaf35fd31fc8ea388001c929 riscv: mm: add missing memcpy in kasan_init
40bb9d52460bba16bdae2f5d79c9a03dabe70a0f riscv: fix detection of toolchain Zicbom support
5d90b98b3498f24139c74d29e61360065facaf1b riscv: fix detection of toolchain Zihintpause support
0c4c917082ae4ce435093db337e7ae63892921cf RISC-V: Fix /proc/cpuinfo cpumask warning
7b307fdd077012bf07a8a788373d04ee80a8b3c0 MAINTAINERS: remove outdated linux390 link
d3a920cac3039993e016037e6d781ab22783604a s390/uaccess: add missing EX_TABLE entries to __clear_user()
20c9a0c6f4891c6d858e8e35a1865d88ebf641d9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
ecec6f81efe22c5cda681cacb6d5bdd1b71d3e6b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a3eb544ea0a33e9b91ca13b6af857cc0a3cbf964 s390/boot: add secure boot trailer
d8f8f64b9a0feb5a5cd37fe7ddfa8e53ac8e907d s390/pai: fix raw data collection for PMU pai_ext
d602dd82c72cab178b923c783d212f4b45b7a8e3 s390/cio: fix out-of-bounds access on cio_ignore free
57a8a8601c8449408cdcd23e97e2219e91fccab2 s390/vfio-ap: Fix memory allocation for mdev_types array
2c6e4cd874d90e7f351c4f747f63a16bd6ae117b powerpc/pseries/vas: Add VAS IRQ primary handler
32dd42f73daaad43f629c6707743d073e21bd06e powerpc/pseries: Use lparcfg to reconfig VAS windows for DLPAR CPU
0c26bbe4c75f386763a0dcc268a4bafa9fef5c26 powerpc/64s: Add lockdep for HPTE lock
abee0e5061ee1d110e5f064edeef5a7dea049f6e powerpc/64s: make HPTE lock and native_tlbie_lock irq-safe
e1080b19cfc49b77d9910be92d4f3ba5fd78466c powerpc/64s: make linear_map_hash_lock a raw spinlock
37831d28f67cfebd8870f62b2d393d62f2090c22 powerpc/64s: Disable preemption in hash lazy mmu mode
719fb67e73225713870b88e6a0f6f1271f71eefd powerpc/64s: Fix hash__change_memory_range preemption warning
1d55a09add1c82d1dcc2b52940e866c6cb43d78b powerpc: Fix reschedule bug in KUAP-unlocked user copy
0a842579a7a0a96a4452936a6cf5a02011062651 KVM: PPC: BookS PR-KVM and BookE do not support context tracking
40672185be7ac7aa2e6efe88bc0ba1502159cbe4 powerpc/64/interrupt: Prevent NMI PMI causing a dangerous warning
5ee78b35317c3f14f23b93d51a9bed9130feb96b powerpc/64s/interrupt: Perf NMI should not take normal exit path
d6e7f7003334dc072105b8694aa175f0ba51e812 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
cc0ea7cbca540e0ef011637a26630468e70f670f squashfs: fix read regression introduced in readahead code
a736f1c986dec3312be86acb5d2f3dab23d7aff1 squashfs: fix extending readahead beyond end of file
4df96110aa86d931fa68ccf6a3a92baf41c63880 squashfs: fix buffer release race condition in readahead code
350623fdbb0f2fafd87d851d710173481f5b0481 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
61504d18ecc22bc9284d669b01d24f6fb5b88699 MAINTAINERS: git://github.com -> https://github.com for nilfs2
43ade6924ecf247f3d3c4079047bb97eb02134d3 memory tier, sysfs: rename attribute "nodes" to "nodelist"
ec0bec760f3ec112e14b9b24fc0dd6aa1d42434d ipc/msg.c: fix percpu_counter use after free
ec9840fc9d6a2e94bd18aa3174a4f530c5db0743 fs/ext4/super.c: remove unused `deprecated_msg'
95be8dd7dcc4fe508179cc1402e55add1efef6d9 mm/page_isolation: fix clang deadcode warning
e5a31c11d6238775065165c7906fae84ed36ddd5 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
8928b642645a89ad6e9cfefae993c555a8bee275 mm: prep_compound_tail() clear page->private
00fec645cb9948903dec9748567e19338180e388 mm/uffd: fix vma check on userfault for wp
cc0d6a91a5bc0a211c50292a64b18cc9e22f1534 mm: migrate: fix return value if all subpages of THPs are migrated successfully
d7c74244c7f3511a08ed87badebc1e0d16456df1 mm: kmsan: export kmsan_copy_page_meta()
8801694f98066b8ab3e5b656cf3464d385e7a23b x86/purgatory: disable KMSAN instrumentation
4bafaf8cd9c3ca3c605cc097bfd7fda49f8a0aa2 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
ca622eaaa95e8726cfe647150361d6406965183e x86: asm: make sure __put_user_size() evaluates pointer once
6b9f04a16ba35dff04c5e3e8db219b450a7e608b x86: fortify: kmsan: fix KMSAN fortify builds
53fd71aa8b09144b0e355a032df9bbc982938842 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
4a7997acf459c08d26f91e5c65d41fa9458d265f mm/shmem: ensure proper fallback if page faults
c1a1c36614e27a2c7ba9f8fc755f4011de98d38f mmap: fix remap_file_pages() regression
0af1f1eb1f077ac4a4da43f9b294f3336a7d1570 lib: maple_tree: remove unneeded initialization in mtree_range_walk()
aceabdaa230ac5550ddf331d310e9bf0bb0eb53a mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
acde4cfffc54a16b8c65b1eb42c3d3d053d465ba io_uring: use io_run_local_work_locked helper
ea63afa06c6ca5b8a37cdde232e37aa3a2592294 io_uring: unlock if __io_run_local_work locked inside
79acc091bb7f338b9019f36e74a5c3dcf876bd1e block: fix memory leak for elevator on add_disk failure
e234a60d2fca4b6c5dbe98117efdcc49798490ef rbd: fix possible memory leak in rbd_sysfs_init()
39b58f88552a2ef36e6f5f04f0c212fc12348b4a blk-mq: don't add non-pt request with ->end_io to batch
1bbf00e5dd2f14698d7e6d983914b13df99d0f1d nvme-tcp: replace sg_init_marker() with sg_init_table()
8ce79cdf3341eeb703820d56b6695f78e7b67958 nvme-tcp: fix possible circular locking when deleting a controller under memory pressure
22d39a82a7835a74583cee42f9f2785b7b000486 nvme-multipath: set queue dma alignment to 3
d510d0a7f12ceea3e01a63b4e0a93a1a6bab01f7 blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
8282dc13f820995d040162a4858a8dbff7d6890d scsi: target: core: Fix preempt and abort for allreg res
b476961415c4d0d63b034d9018ea855e43677122 scsi: target: core: Fix memory leak in preempt_and_abort
e783f43d2a2d824e7a6866e9a624150901da4d27 scsi: target: core: Abort all preempted regs if requested
45f7dcea846cd53f9e24decf60e86445205123b2 scsi: target: core: New key must be used for moved PR
d93d3740aeb4b7c88be908e13e9fd6a7326227ee scsi: target: core: UA on all LUNs after reset
ba600745896050848f8eeb81187500a186ab29e2 scsi: megaraid_sas: Correct value passed to scsi_device_lookup()
4eac2ae35d76f18788d3deed884131e7e9e58056 scsi: megaraid_sas: Correct an error message
358415a5682f4096996462c8d205f54de0de6352 scsi: megaraid_sas: Simplify megasas_update_device_list
77b6c60f3e8e392f4e4be6838d75f086acd4d9ef scsi: megaraid_sas: Remove unnecessary memset()
2488886a7c4bf419d327c2cdb9f2b5681f8f71f8 scsi: megaraid_sas: Move megasas_dbg_lvl init to megasas_init()
5a522505ea22b3cd6c35e471a82aea270655aca2 scsi: ufs: qcom: Remove redundant dev_err() call
c7b52cd0fc5d09d400ddc3feb7a62510e80c8d52 scsi: qla2xxx: Fix serialization of DCBX TLV data request
5220358592670b232b8b08028909357c17f1e5e8 scsi: target: iblock: Fold iblock_emulate_read_cap_with_block_size() into iblock_get_blocks()
94f8b305638e7cc3f82dff0f32871c11d8d82f9e scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
430025f91c824a6ddecf3cb644470c843cc3253a scsi: lpfc: Fix spelling mistake "unsolicted" -> "unsolicited"
0c58ddcc99db9c54f15d38d35422e36edb37a970 scsi: ufs: core: Remove unneeded casts from void *
555dcd0e09131a10891d4c1626d4b71a99d43123 scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
0c53bc9c60e74f445383b716218ea9340c743c28 scsi: pm80xx: Display proc_name in sysfs
816da4ad18959816a144010025671adfe5fa4711 scsi: ufs: core: Fix typo for register name in comments
559665272269a914e5458e9ad22e1b1ba871f3e5 scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
a1e332f3ff1169482557de5a9aec21306cdc0232 scsi: ufs: core: Fix typo in comment
c716b7dc21b54943d24c28faeb138a0751698ec9 random: use arch_get_random*_early() in random_init()
7339561361610a7b062ef72ba48ebfab96b20357 cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
f5331600240058d9ddfc3804195f46d1a672e226 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
83ee6f7516dd1407a9a501e292819427109b2b41 cifs: fix use-after-free caused by invalid pointer `hostname`
d298f453612c8a70ab5c2c2ed2a68c657ff83441 LoongArch: Remove unused kernel stack padding
d802b6477dcaf70321d5d4fe08d4e7472c24a13f LoongArch: Use flexible-array member instead of zero-length array
bec728d0a6e8ceb71112c783c9a7d2e83235815e LoongArch: BPF: Avoid declare variables in switch-case
9a7d15f536d96dd35f0cfaa1365cfcaaebcc6d89 platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
236a3f95e97db97a9eb1307cd783692cd727e386 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
15302899f60c283e797364a0cb4cd121b2a68fe8 perf: Fix missing raw data on tracepoint events
72b91e916eeb77eb18fa50ad4eae7c0ab1d15574 perf/x86/rapl: Add support for Intel AlderLake-N
84f52ab701781269d7c3732d36433c2fadb671e5 perf/x86/rapl: Add support for Intel Raptor Lake
cf64c00f7e7014b390a225e74be44a6f33f50a6f perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
1011004e47eededd578cddff3c99addfb14c15d0 gpio: tegra: Convert to immutable irq chip
c8d45405977a0fa5e220fac9a4b5e436b57ea035 MAINTAINERS: Change myself to a maintainer
ee0b6551da006c6b7382b341dea2239e5b8a6c25 MAINTAINERS: move USB gadget and phy entries under the main USB entry
ede477dfed52bddd007b4620b19a057b8d83b65d MAINTAINERS: Update maintainers for broadcom USB
4e59162b7c6d76a9596b43666f8393196586738d usb: dwc3: Don't switch OTG -> peripheral if extcon is present
9354d2352176138b983c930c82be79489c2bb9a2 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
44b266469843d6b92689118f5180c319823f54a7 usb: gadget: uvc: fix dropped frame after missed isoc
57bae6b4d1802f615bed210e610b83084fa3c0f9 usb: gadget: uvc: fix sg handling in error case
c440838ca2c6c4cdccd5067b3a90bd5c86c18328 usb: gadget: uvc: fix sg handling during video encode
caece486507d32dc3bdb9a49c6778210d5eaabb5 usb: gadget: aspeed: Fix probe regression
49837482c175b8b6e099f1b3621081bac98363a5 usb: typec: ucsi: Check the connection on resume
ef1f4870386ae38ea3aaece15a92b35cd8485f69 usb: typec: ucsi: acpi: Implement resume callback
19f31693a6457525333834d0c30e4322733c8e38 usb: bdc: change state when port disconnected
f9564f7ee3c305ee2b6be951f537607cbb438ca4 usb: gadget: uvc: limit isoc_sg to super speed gadgets
ea3bc72a9ad0daf77e79cdaaaab971c89dc6fb69 usb: dwc3: st: Rely on child's compatible instead of name
30ecc4150612cab926a373dd63e50dd689baffc9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c0cac4267a2010374cc0d7fc02338ac5e62522a6 xhci: Add quirk to reset host back to default state at shutdown
4d9c568a6f0758b485a6ab7259899764c2f346fb xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
091eb8f927085c0cfdd0c2899676206c80bddbf7 xhci: Remove device endpoints from bandwidth list when freeing the device
6e45d011cd2cc1e3bd300e08fedb6c77344aef1d Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
d72dc78f216eff7012ea0703ee5aa2050144b37f usb: dwc3: gadget: Stop processing more requests on IMI
d0e553eaa0262156f659733ece65ad2372786bb6 usb: dwc3: gadget: Don't set IMI for no_interrupt
4d36284d7fa2188202cfb97ffc1663b793c98287 coresight: Fix possible deadlock with lock dependency
5465c3a051fbfa7ebe964eb8c56896ff415969f9 coresight: cti: Fix hang in cti_disable_hw()
0d20d7695bff10e0f10bd0ee4335cf08a058d908 iio: light: tsl2583: Fix module unloading
992d2ec9d213d483e421425edc4df0d7f67abae2 iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
71e7b15935a41f2fad7917d6fb5ece03506b07b6 iio: adc: mcp3911: return proper error code on failure to allocate trigger
1edca41405d142fef258aa6470e4363a7867e393 iio: adc: mcp3911: use correct id bits
d0783d7da68ba7da591267ddd83417bae4da661d iio: adc: mcp3911: mask out device ID in debug prints
35b919992fdf3bdd3cb3cf58bb3b84c2c3454024 iio: adc: stm32-adc: fix channel sampling time init
df25356bcdbe76ced2567b3ddd66e80738c1e20b tools: iio: iio_utils: fix digit calculation
cb204d14d7124ac31cf1fa3368cd251b0ee8668f iio: temperature: ltc2983: allocate iio channels once
796a4542f10afe49ffc34374406af341afe5f60b iio: at91-sama5d2_adc: Fix unsafe buffer attributes
863bb23cc1a34c806f115a8dbf322bc96abf1bc8 iio: adxl372: Fix unsafe buffer attributes
3338c16d49e49de6165fafe8b7ce9b590c4ddc59 iio: adxl367: Fix unsafe buffer attributes
25d8d1dce07e3e51b6f61f814db50b96c522fe97 iio: bmc150-accel-core: Fix unsafe buffer attributes
23a7433d51452689cd7116ada7c16316c479d274 Revert "coresight: cti: Fix hang in cti_disable_hw()"
5b19e30c6359ec7607529a585f281de82e1a10f5 coresight: cti: Fix hang in cti_disable_hw()
ec4f8c2b6b81655ddc0f375e2508812bab0e0419 counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
121179bd56acb15311f9f915670ed13e3d604fd9 counter: ti-ecap-capture: fix IS_ERR() vs NULL check
30a46a7c084375f280fc29587c1777af995db1d0 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
19ab7d225e852edf531db485980b032b317e5f69 counter: 104-quad-8: Fix race getting function mode and direction
b28d0e283c49ce3950a23df6282d8816cdb3dad2 misc: sgi-gru: use explicitly signed char
af698f14c5d41d2e2aa993ffba506fc7bfa45e90 fbdev: MIPS supports iomem addresses
1a7bc5bcbac4a69a6df08d72ce15df995604b962 fbdev: da8xx-fb: Fix error handling in .remove()
47d4664dd8c77084b9a099a52cd84daaa6abb8db fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e2efa8c1522aa9f84eb7bdbcb085701f7530f880 fbdev: sm501fb: Convert sysfs snprintf to sysfs_emit
9ca2b79417b66d0326c9bd4adcd982f48d0a7fe6 fbdev: gbefb: Convert sysfs snprintf to sysfs_emit
e667e00f2d857923707dad18aa7071a6307e5e19 fbdev: sisfb: fix repeated word in comment
518756b1152e7a35fbb7ac1f8e9a4aaaaacd3993 fbdev: xilinxfb: Make xilinxfb_release() return void
b801f144302a0a65e069ecb46783dd09722de0e4 fbdev: smscufx: Fix several use-after-free bugs
23f8c576aec0ec2a7dd0c06538cb9abd3e8611df fbdev: sisfb: use explicitly signed char
924b70bafa814bd5485ddfda185181cee2a87c56 fbdev: cyber2000fb: fix missing pci_disable_device()
83394a5f54b550a497d850840e7d946dbb562f7e Linux 6.1-rc3
c1d5a8b1eb6856c945e1efc1beaafce76cdb5f9e capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f4dafcf7ce44353443e01a4fb0a85e9c15bcbb8b btrfs: raid56: properly handle the error when unable to find the missing stripe
301da51733b144724d4f402023492d2cbc9212e8 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
a068ef5360f6842acb24a316a308a10e00fc5409 btrfs: reorder btrfs_bio for better packing
bd0150a706e5b1b3b298ef8cf4ca987ba461313e btrfs: fix tree mod log mishandling of reallocated nodes
01c6d0b76ab93a72fc7264e864d1f6ea28c4f4e4 btrfs: make thaw time super block check to also verify checksum
152db95e5d69587570bc97721418419b9a5d9377 btrfs: send: fix send failure of a subcase of orphan inodes
59ff6cba181cfb823f8bc0b0d1f6c1a6d8702ba3 btrfs: fix type of parameter generation in btrfs_get_dentry
9062b8cc1f388df31587a8ac0f53001bf6d03e03 btrfs: don't use btrfs_chunk::sub_stripes from disk
9a611e440f0371437c52278b53ecf6f6318895aa watchdog: sp805_wdt: fix spelling typo in comment
7c96999f75df9d81db72f65c9b229e7bbad141ab drivers: watchdog: exar_wdt.c fix use after free
a4636defdbfc537bdac9d7bebde07ea98e63635a KVM: x86: Mask off reserved bits in CPUID.80000001H
d92c6ae726db325e7d0d7ea21f9c1c7b52addc62 KVM: x86: Mask off reserved bits in CPUID.80000006H
8d56af4a84bf7ce0202544ef05fabf69f8bdf0ad KVM: x86: Mask off reserved bits in CPUID.80000008H
5c6edf5d579bbb650518aebf54e1595aea93b722 KVM: x86: Mask off reserved bits in CPUID.8000001AH
c2eb9747d1e8b7aab8517d2f7f581734fbf57b1f KVM: x86: Mask off reserved bits in CPUID.8000001FH
2872e1d58e117a1a3f70c6e5af969b7a292d9e6f KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
5ed1b5c146d61797fb958d09d2f7d534df3d0025 KVM: debugfs: Return retval of simple_attr_open() if it fails
29370d6abb2a46da46f8a1aaca513f27d1e720f4 MAINTAINERS: git://github -> https://github.com for kvm-riscv
d6bdb3e31b7937c62b764c08c656f6b722928361 KVM: x86: Exempt pending triple fault from event injection sanity check
82c08f43619dfbf58be634e2c53619cbfbb247ad KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
5a27a519f8cbcbe32c9303bacf9de84cfd9cec1c KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
919139e2f637f2f73f830dec14b4e0fbec0a2ca4 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
316f838c18acb5709e9444d0285241f0a0cf41fa KVM: selftests: Add tests in xen_shinfo_test to detect lock races
aaf861915f2deb49fa5fef3585292800db14b849 KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
a0ac222bdac944639462d8f110523e0668b2d010 KVM: x86: emulator: em_sysexit should update ctxt->mode
cf8b2e6627d4c58a122dc1f1c821470cb8caa724 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
d18a881dd53c244629fe15c2375abc6b0b5c5b63 KVM: x86: emulator: update the emulation mode after rsm
f9b3a438d183921fe7f0b3794ac012dc4989445d KVM: x86: emulator: update the emulation mode after CR0 write
9a9331422574987aa16accca22d8c6e9d49642d8 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
60418eaf1008670b0fb846dc4a3f52e66bcf2357 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
e21e7b241f793ddbb68be2e564a2da77cb16141b tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
d338aac40caf59fc36ca6666b3bd7eb4fba08ec9 tools/nolibc/string: Fix memcmp() implementation
e15ec16d3c3e255ed0d2c046980777fa57e6e0cd nfsd: fix net-namespace logic in __nfsd_file_cache_purge
f476006f28a85c8171d2bc37287d10813baa6661 tracing/histogram: Update document for KEYS_MAX size
254fde3018693af7d91b51ac6a4e07a245d529ca Documentation: process: replace outdated LTS table w/ link
9ac846246c6307c930c17fac4da89224499240d4 Documentation: Fix spelling mistake in hacking.rst
c34642844d41d64b4b7a906c335732580cf9a2b5 docs/process/howto: Replace C89 with C11
4da3e0cb53589eb4c1f09ce0e5b5b4f58a77dfc1 nfs: Remove redundant null checks before kfree
6d1659b703f77c8c69f9a1ebc8ac91b04b4955a2 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
29605d6fe6a167c9ae2f80b44241d8b4b965fed7 NFSv4: Fix a potential state reclaim deadlock
055bdc3ec8a1d524421ba40f03b3e671c5010fec NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
455bd8ad55b550c93a62587f3583edf279cb5c69 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
c9d54ab457132a1db9002ff7c4b2e4ecd858ddd5 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
d39e30d2653226b17a2774fee6afbd0ce7017654 NFSv4: Retry LOCK on OLD_STATEID during delegation return
b0a00f711fdf2a94d5bef3ff1b31b4352e0cc4a1 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
bde98917e701ed622c1b75f644d7e15d6d03cc3e NFSv4.2: Fixup CLONE dest file size for zero-length count
c56555b81a989a3e5968858b2a773a2d89f99e33 nfs4: Fix kmemleak when allocate slot failed
b629f43a2fbdb23fb859a8bfa23e1a4e49572f43 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
c83b37bd66d5923d12aa33111f51997ff2a2aedb parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
33a019ab721ee07b9ec958f2e9fba32537e7dbc5 parisc: Use signed char for hardware path in pdc.h
7d317eab33557c434c8a85c26d5d0a20ba463318 MAINTAINERS: adjust entry after renaming parisc serial driver
f3c010ef3987d66c549068d33abd61795fa9084c parisc: Export iosapic_serial_irq() symbol for serial port driver
889fa7704dc3c9b60bef8096a24bcf3486639d36 parisc: Avoid printing the hardware path twice
9f04902e91822b2a308ccce5f3f4753c48314056 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
4b9bf62370efe27420bbad97e93ac4adc05cad93 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
fb8e313e43c89a4e59b214c52e220fa73fd4d558 powerpc/32: fix syscall wrappers with 64-bit arguments
c28857080e8d532265089d3d2f669a9dc130ba72 powerpc/32: Select ARCH_SPLIT_ARG64
32e4103c2ad697f6128bc7b9ccc00e5d6a112ed4 net: dsa: Fix possible memory leaks in dsa_loop_init()
5eb5b6fdd5298fdd2cab441da43c8ddaa5bf2b55 net: emaclite: update reset_lock member documentation
78821ca047b9e22a39f0669deeaa25f4f6584f5b netlink: hide validation union fields from kdoc
1a26f9f923749d6c64f68954e2d39dca606437d0 net: openvswitch: add missing .resv_start_op
a8524a2cd943f426fe2e5a35a504655019ddef88 enic: MAINTAINERS: Update enic maintainers
2143de18d15783daf660f32d28fe0d51240dc796 udp: advertise ipv6 udp support for msghdr::ubuf_info
efc7b0acf39237e518dc1eab964525b9a689ffaa net: remove SOCK_SUPPORT_ZC from sockmap
448b59f80f00c7d895b5e2830b75daaf3d66daed net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
795b3a32127ec9f0b0e219484558976d6221340e net: also flag accepted sockets supporting msghdr originated zerocopy
30058af7c3964e9754984de4007dc1e335826644 net: ethernet: adi: adin1110: Fix notifiers
a1010eacf2f93b6e73577bc9eb93ad3673908d9d net: dsa: fall back to default tagger if we can't load the one from DT
388d5b152c4d892f3436397e1cc31a60bf5b3e63 nfc: fdp: Fix potential memory leak in fdp_nci_send()
8eee9d3f8af9c3ad1621a8805d6963bd30a2f483 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0aceefcf20c88312e60f077a28f381114a2ba7aa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e6d66f65fd81f630be1ffa6d3d10f178fdcaeee6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8b7a1de3a880fc756d471986af367e7f33871c8c net: fec: fix improper use of NETDEV_TX_BUSY
c4fd05826c396c7c726456b4cd9cf3b6d4055a54 net: sched: Fix use after free in red_enqueue()
4b86324e99b300598e55e0e7930853e1d37df5b3 ibmvnic: change maintainers for vnic driver
031cd85b5c4de3ba781ab6ae108b9dc5a26c75e4 net: tun: fix bugs for oversize packet when napi frags enabled
334c0024c5ce85a76efee442207a11e9f6b9db4a sfc: Fix an error handling path in efx_pci_probe()
2da76b01d44bf1799f872adc3627bae2e2e47955 net: lan966x: Fix the MTU calculation
7929088df91f31bcb27ad2f92d3d90b78e8a0971 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
2d1141e5381a0d4f6405b6faa01f1c86cb9b40f3 net: lan966x: Fix FDMA when MTU is changed
46136c69fde63a03596b6d496aa0a5820895f986 net: lan966x: Fix unmapping of received frames using FDMA
80e2c0eda8d186501053129e2ed64d8c0e555154 netlink: introduce bigendian integer types
1a299cbc7ee196d7ecb30e8a092c96c40f8c7274 rose: Fix NULL pointer dereference in rose_send_frame()
5350da0dabb90b4cea5bf31d4ec85ee5e2f48f42 mISDN: fix possible memory leak in mISDN_register_device()
bbdce8fef65a0adac74b3b4276f635d607e6271d isdn: mISDN: netjet: fix wrong check of device registration
6cbccc4fa9194afa80f0087c8aea8a5c8f49aaf0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b2c15aebf39ae4d928fecfdf15cb8bd9a5bf4c7c Bluetooth: hci_conn: Fix CIS connection dst_type handling
cbb52b8bd90f87db3f5bc4a2eb31797882e52159 Bluetooth: virtio_bt: Use skb_put to set length
160d3bfad190e1464209afbe56ada1d9c610c0ea Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4d24bb85b1b284949b5527bbe8523fb86dda50b0 Bluetooth: L2CAP: Fix memory leak in vhci_write
a1669285360a27d35a60ae4968993f14dafd0665 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
de2e99b7e6030fb1b808b6d1bd0f23739844a478 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
5a13acebd41bdfc262014a2d7413a59f0de3b173 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
469579eaf71fcacb7cded883b1a98c9104c7bf41 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
aebdd37e1ca6babda6b0570d99e9f9cd0e1002cb netfilter: nf_tables: netlink notifier might race to release objects
6f7eaa32052d498bd9768695d52b084a4b90d43e netfilter: nf_tables: release flow rule object from commit path
d4a4d701546bbace10a0962d90ab0244320fffc7 ipvs: use explicitly signed chars
d9b4f68f3fbecb8672da1dee48e767418c603465 ipvs: fix WARNING in __ip_vs_cleanup_batch()
c1e78cd84293afd46efb3ac208553b8e08adf1fa ipvs: fix WARNING in ip_vs_app_net_cleanup()
edd7655407751639a17fa6f30101f65ca457e90f netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
1461319650753fdc45c4a84caf792d653b784248 netfilter: ipset: enforce documented limit to prevent allocating huge memory
cd907ff16798985e7f7082a84b5ef0a5df9f6d0c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8c4ee55973869a390c41dc8a2df65ac9f0577a6b ibmvnic: Free rwi on reset success
6b583f7d15f97391c60cf027df648c2fcb8dc5b7 stmmac: dwmac-loongson: fix invalid mdio_node
5179d7553b22c672c4741b860f2b88c098498fe3 net/smc: Fix possible leaked pernet namespace in smc_init()
9a8a1c1828effdbac48d54376f23ba66d864abaf net, neigh: Fix null-ptr-deref in neigh_table_clear()
3f117dd6fe5bfdd9040fa3a0df5fd55d20d0ec92 bridge: Fix flushing of dynamic FDB entries
ba09e88a2a4f236307e71bf8ac00a4db4f8c110b ipv6: fix WARNING in ip6_route_net_exit_late()
9093b181698010f879d60a5f6d4e30f4fde06dfe vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
054ba5d73b3b01be84205fd148ecd8a0c31fe58c vsock: fix possible infinite sleep in vsock_connectible_wait_data()
b535bd33763551bb617f26f9e6b60f7e010116d6 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
990a3f4e1cb6c50944a4c0931e131e05d547d036 selftests: pidfd: Fix compling warnings
11bde9ec294ce66a964ed380b02ad9bae7c7cb38 selftests/pidfd_test: Remove the erroneous ','
438aa21c6d706fc6aa4d821463ab00709d743222 btrfs: fix a memory allocation failure test in btrfs_submit_direct
56b78b89219c15138d82c0bc6525f6710a0d5274 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
f07fc344db4d3ee9f51c3ffeb1b9a2212de78c35 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a12871b74124cc6aa9a520c25a846d5ad813d1af btrfs: fix inode list leak during backref walking at find_parent_nodes()
3c38164811295aa013f7ce73ca5ec47c7cd3f6c7 btrfs: fix ulist leaks in error paths of qgroup self tests
552c1e92242ffd4b9bba672d227cd470d7153965 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
fb3917bdca6e0542ae4c4127278676f16387e894 btrfs: fix nowait buffered write returning -ENOSPC
025edfe8716569a44d806747239f19124047b186 btrfs: fix inode reserve space leak due to nowait buffered write
64cade419895c8a54013036f2fd8ffd59f809b59 fuse: fix readdir cache race
c0130e726391992a8d7915de923b8960af156676 fuse: add file_modified() to fallocate
ead83e2aaef2e5a08a9cfdad0ac24b15927458de ata: pata_legacy: fix pdc20230_set_piomode()
ec0a9af584d5ec41d1fbdc048f5d1d7ffe2bf772 ata: palmld: fix return value check in palmld_pata_probe()
efc22d722df5d1b175e626b3abb7a2958466fe53 clk: rs9: Fix I2C accessors
fd15e73f4377b606ddd67acee38b096761c27d93 clk: sifive: select by default if SOC_SIFIVE
af416bc017e2a4bbd6b05f427423c2e008366d16 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
982ce258cea22420d31c45498ff6b5c7531900e5 clk: renesas: r8a779g0: Add SASYNCPER clocks
b4135ab56992965c09fea98bfaaa658efbdf6a12 clk: renesas: r8a779g0: Fix HSCIF parent clocks
637016f6d22f6fae63c38226d1fd9e5352faa290 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
19945cb1c735e2bc896aa97cca3f929848ec2c43 clk: Initialize the clk_rate_request even if clk_core is NULL
630cf48631e943db71595fec9c6bc9ef04430a68 clk: Initialize max_rate in struct clk_rate_request
cc5f9994ee744196fdc9c321565ed85bb00f16eb clk: qcom: Update the force mem core bit for GPU clocks
1696710c1de0fac728137965bd176af5185f9924 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
3de1e775d6560d568c705009d73ed0665c1ba8b5 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
f1bfd84f7c22fc4be8886ce39c96336d1cded430 drm/rockchip: dsi: Force synchronous probe
554270348e2d8fb99eb24937c406b5a1e33b982a drm/rockchip: fix fbdev on non-IOMMU devices
5b6fcf97047963066372b81dd8033df71b4f92ae drm/rockchip: dsi: Fix VOP selection on SoCs that support it
4b4f29386de8199bea6cf967649ba367ad603cb6 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
afaf83552d4e21c85af0e9e2357ad48049afca6a drm/rockchip: vop2: disable planes when disabling the crtc
c5c03f91be77c918b6cb31ae67f73546528f0c47 drm/format-helper: Only advertise supported formats for conversion
cac2726b898ed436f63ab551d8a4a21f5bf6fc27 drm/imx: Kconfig: Remove duplicated 'select DRM_KMS_HELPER' line
cdaebc3c8429abd22303d5d48aa2aa6ecbc09768 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3972f900f452bb56fff52d882cebee13d2badf36 drm/amd/display: Update DSC capabilitie for DCN314
a8a493ad558c8aa6ea3cd9e447d224e20c29deb1 drm/amd/display: Ignore Cable ID Feature
d95fb42a281f0a92039230cbc03ff88a2e0bec55 drm/amd/display: Limit dcn32 to 1950Mhz display clock
1d0874da4481f47e261b23743e53d2d67b363704 drm/amd/display: Update latencies on DCN321
42d2de44526e36228003367da6b69862f26dbe91 drm/amd/display: Set memclk levels to be at least 1 for dcn32
a78972b5ac652459d1881f819888916f3fe4e0c7 drm/amd/display: Enable timing sync on DCN32
f44161ec51ab5f6982390e1b32456e5cdb82e481 drm/amd/display: cursor update command incomplete
6ca4bfd8484684c4d941acb6aa7e951d64a0c2e6 drm/amdgpu: set fb_modifiers_not_supported in vkms
80d01776574b8cfcd33e2d4fa61f4fb5514d2141 drm/amdgpu: correct MES debugfs versions
893eafd313dcb977c194cd8daa453be4079af3cf drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
bd34ff3f943a039b97b17203533daf45a9f17052 drm/amd: Fail the suspend if resources can't be evicted
4859c9d69f0bcd9f77dc793c658b41e7b4cc875b drm/amdgpu: disable GFXOFF during compute for GFX11
f7704679d51b9a10203b5ac76130096c49167795 drm/amdgpu: Disable GPU reset on SRIOV before remove pci.
d5672c8cb24a6fd2ff13ccb0c35c2cd4cbbe3b71 drm/amd/display: Fix DCN32 DSC delay calculation
2dae46f719183d6548d7a7fcce43115ddd9f60db drm/amd/display: Use forced DSC bpp in DML
80151009e58307afd3657f5d28d8b6a5645397a8 drm/amd/display: Round up DST_after_scaler to nearest int
993ec61de28a3e813e5d42905d4b53382bf6e9f4 drm/amd/display: Add DSC delay factor workaround
6ec63bf52e5e56fa4cf83c92d135976567c47b95 drm/amd/display: Investigate tool reported FCLK P-state deviations
e2e1dfd9fc27ec6a603c5e7ae3359f3afed23fa3 drm/amdkfd: update GFX11 CWSR trap handler
97079dad68cfdb75c2a6645330c0742e6cd07da3 drm/i915/tgl+: Add locking around DKL PHY register accesses
8ecc893fb86dafb15caabec3d43a4a7adb91dfa9 drm/i915: stop abusing swiotlb_max_segment
c2b6771fe6fe3132bcc0d16949d66cf4d3187b34 drm/i915/sdvo: Filter out invalid outputs more sensibly
f44fc058a018c8dc56933f5eafe0257be236f91e drm/i915/sdvo: Setup DDC fully before output init
79c2369c7436dee6ba0cbe9dd20e5fc4f33ac7ff drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
2efad6f8095466fd428a80b8fe16727c44bf0fbd drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
2ef643b0b3cc678bcc95beb2a0a518cd6e11ba3a MAINTAINERS: git://github -> https://github.com for broadcom
e72a438cc27f580964a11efb95547043cdd4c288 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
dd30d6ff2f7b90a5a631dc7326c37ac464af8196 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
de2f35f046a784bc6c4d5720b4efd13b7b9d0821 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
633017a6c2206d7f0801f2a8e9416fadaeaacf6e arm64: dts: imx8mm: correct usb power domains
d945f3f07bd781bc400ecf352a0fd12e3d7523cf arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
5221cee947bef069a4a46fe0ba12fd7604924698 arm64: dts: imx8mn: Correct the usb power domain
6bc818f9f17da8ae17ddfdad32944552357c8937 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
50023e4769f9ddae008aa46d00c010fff2e20c23 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
31cdd022e75ddefe33aa896af783c92677991fd4 arm64: dts: imx8: correct clock order
575b58c62f248a9eff13c09b71fd2d17fccf3e2d dt-bindings: power: gpcv2: add power-domains property
d409059aa865f901a242db2f5d0bfdb3b05d8704 arm64: dts: imx93: correct s4mu interrupt names
5300b3ff0ca1a6559356f75c16b5fc5793761ca8 arm64: dts: imx93: correct gpio-ranges
bc356471abb6b914d6011c880707c1076762af8a soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()
7668913d51e74d6d128fc1400586d6b66b40f513 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
287ca7298b36a868c3ea458db6202d20015c0647 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
6dbea8bdf6071072d3dfaee843e7b18c530d2fcc arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
1d31915c20c649a495205fad2894569b6c4237b1 ARM: dts: ux500: Add trips to battery thermal zones
587498dffca13d441b3cf1b2b678be4b10931b01 MAINTAINERS: Update HiSilicon LPC BUS Driver maintainer
798f9cd7430a3733897f825dfc0a846eb725738d firmware: arm_scmi: Cleanup the core driver removal callback
2a8a35e1b53a108e2326210b3f01bc9f4303b2d5 firmware: arm_scmi: Suppress the driver's bind attributes
7b532a455dde2c063a3741d1e8f39eede75e087a firmware: arm_scmi: Make tx_prepare time out eventually
3ff432cb943c36d911d37bb1bd46ac0e79bfbd59 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
9ae84f1b1f292ab8e13c9d11bf3d35edff500c9f firmware: arm_scmi: Fix devres allocation device in virtio transport
c83ad9bf44b5de2ddae7b1f5e15d594ca468f07e firmware: arm_scmi: Fix deferred_tx_wq release on error paths
e5fc24c80cb1df39dd8ccb3042b1ce11b2049a61 arm64: dts: juno: Add thermal critical trip points
b4e2517fe87689284d8dd3271faa50eb6f605bf6 efi/tpm: Pass correct address to memblock_reserve
484fd1ea9d61df8d5ab6e20f088c7935625730a6 efi: random: reduce seed size to 32 bytes
12970da9d7014d6c8f1406e0a88897fba68ed2a0 efi: random: Use 'ACPI reclaim' memory for random seed
4187639b46ea7fb0af34035f4baf60506cfc82f4 efi: efivars: Fix variable writes with unsupported query_variable_store()
1369e73c31acd30868f652ebda4daf68d565f3a8 arm64: efi: Recover from synchronous exceptions occurring in firmware
29131ca8dad2019dbf10c9f4cb3366eb01ba2a7f fortify: Capture __bos() results in const temp vars
aae3c4677ee1dd2e6b981f001240754b0bccb339 selftests/landlock: Build without static libraries
4cbde96a430c88a9b18325d2ecf59ccb02b338df xfs: avoid a UAF when log intent item recovery fails
1b8965c8e8076b3af335c21a79ba746df8df1732 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
b8b02c47f2486c964d12cc0e981f20c6d48e8b46 xfs: remove redundant pointer lip
5a52bf9588ac27cfca82e236aa9057d5e724d911 xfs: fix memory leak in xfs_errortag_init
5156a2071d822a2cf71acd39431a3fee4a950015 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
50f2a17a7b2d8ec58afa00374c9ddf3191a38ed7 xfs: increase rename inode reservation
ea6144e2fcfe9c245a3ebc7106f78a3c80172bae xfs: fix incorrect return type for fsdax fault handlers
4fa7f6ea99260dbf02f737ef1f56f6d614cac2cd xfs: fix validation in attr log item recovery
85e1010e3a25d0df3ae17a8a6b33446112b4afb7 xfs: fix memcpy fortify errors in BUI log format copying
337c01d1a5598a607f3bbf5b22a3ed4cdca239f0 xfs: fix memcpy fortify errors in CUI log format copying
66ec776bb65f3c1ec5681923e2a20a402ec1ff56 xfs: fix memcpy fortify errors in RUI log format copying
b541870d05d62a3416fba0859a7680e39b1209b6 xfs: fix memcpy fortify errors in EFI log format copying
ef078d0c13aa20f8542c757a4a7853f837da0e6b xfs: refactor all the EFI/EFD log item sizeof logic
8517459ada9cf8e92733256f8258c21f55898a7c xfs: actually abort log recovery on corrupt intent-done log items
8d91b62565a2aa702b433fad59341e24fc801b5c xfs: dump corrupt recovered log intent items to dmesg consistently
fd47152c19c1ca3182a42b55543330342e1463d6 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
400a99b435d4fb44c7800344a3da97a90c2453a9 xfs: create a predicate to verify per-AG extents
78efbd9c6249b72cc965949383ee5b893f1e03e4 xfs: check deferred refcount op continuation parameters
2fb170c7371f835c1ea7d13ffdf4ef3a811ad218 xfs: move _irec structs to xfs_types.h
59983e8c8e5122874a51794a4ac02ca484efcfaa xfs: refactor refcount record usage in xchk_refcountbt_rec
de42351c60049e42b522a3f4f321dd738de15098 xfs: track cow/shared record domains explicitly in xfs_refcount_irec
f2ce1bd6653221cbd5e2cc5e7b96bd1cb6a7c95d xfs: report refcount domain in tracepoints
c766a4361a630e345356e93a91299bd894c785c8 xfs: refactor domain and refcount checking
05a1a61269f11cea87a1ae1c98ae93a7f291e9b6 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
9ef53c2e3b45483e27c6a291583e16144397506d xfs: check record domain when accessing refcount records
39ff7ab27cb9a3162de19870625e845e802640cf xfs: fix agblocks check in the cow leftover recovery function
364de8dea1c286b031231794c4b75cef29103742 xfs: fix uninitialized list head in struct xfs_refcount_recovery
914d4efaaac4cf906cc82c82fa98798082ee2d29 xfs: rename XFS_REFC_COW_START to _COWFLAG
ba27f1a23085257e86c1709087149b0a5d0dbec3 i2c: piix4: Fix adapter not be removed in piix4_remove()
f24c444821a01e45aacf915af14bf33f77785124 i2c: tegra: Allocate DMA memory for DMA engine
e756409a41664d6afa6eadb25dd68e560448f76f i2c: i801: add lis3lv02d's I2C address for Vostro 5568
a87f081ff505347cbab99a870b05eb8c69180f55 Documentation: devres: add missing I2C helper
d6746db6858be8e6143cb53c2db681a671af30de arm64: entry: avoid kprobe recursion
4f61a46713040020ae1fe0ebf7ff0ed1023e12fe arm64: cpufeature: Fix the visibility of compat hwcaps
915b56553dc03435c165a8f1350bad523c7e6afa ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
07875adcce6c724ebac5411faf37b9644bf9b13c ublk_drv: comment on ublk_driver entry of Kconfig
c72b1ddd6c3e29ffe8e54b9f1851d95ecfeb7bf0 ublk_drv: avoid to touch io_uring cmd in blk_mq io path
04f32b9e9dfdc46f042b24abcd7e743bddf43fef ublk_drv: add ublk_queue_cmd() for cleanup
bb1aa68d19871ac8521b30a82ae2d990d848674e block: Fix possible memory leak for rq_wb on add_disk failure
83355fe6f3354366fb43bd5463122c84cdcea134 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
0c581727d7edceec1a982b307d9e0843b63bc9dd block: blk_add_rq_to_plug(): clear stale 'last' after flush
b7099e06061e524513198626b501efc325bc95b3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d31c3daec71b9c70932a37f0007c2b688a8ee0ea ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
176bb01ea748f840e118baf6184f37dab156186d ftrace: Fix use-after-free for dynamic ftrace_ops
7f72c5a9573a9b164484d44521f7cb73ea95c828 kprobe: reverse kp->flags when arm_kprobe failed
b6b2507f412d1f4683f5e49b8e12408ba1725d32 fprobe: Check rethook_alloc() return in rethook initialization
c0bedfe37b548f7947727c41e1fb40b55fc0ba74 tracing/fprobe: Fix to check whether fprobe is registered correctly
9bb738ff4c644f24b236ca398c493acfd31dda98 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
c0beb9c47c56becce18afd08f9dd1e47671ed2f8 cifs: always iterate smb sessions using primary channel
8128b1ce152bec5822ff28baa0d035e6947199a0 cifs: avoid unnecessary iteration of tcp sessions
8d03eead4d5ae2baa1076d7b860206fadb2d0ef5 cifs: fix use-after-free on the link name
ff49bf8b23ba60b5487503f4f8679d0cd92b4067 ext4: update the backup superblock's at the end of the online resize
7dc6525b1be765fb3ce0a708ed3d9274e7cae0f3 ext4: fix BUG_ON() when directory entry has invalid rec_len
f77e2e9316482f4a63b0c6d0f56887e75b2e42dc ext4: fix warning in 'ext4_da_release_space'
31ba57b26e600dbe2bcc7502cc557b2a7f0c5611 ext4: fix wrong return err in ext4_load_and_init_journal()
77aa50ee53a6fe48fa90f1c77cde25e7ff062cd1 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
b6f85656010553e51eeafedf09ad0ad07b092024 x86/xen: silence smatch warning in pmu_msr_chk_emulated()
050785cb7645ac0366a43240cab258299d86d8bc x86/xen: simplify sysenter and syscall setup
822b962932a29a4731ed9b5ece9d3b0c67e7144e KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
7667d12893a043a4ee2af2dbe8e0aa54a31b1a19 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
5edd19da9d8cf31ce2e50ee454c1b289547d9afb KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
ccfe1eb12c125bcb71f779a46e13bfaee6058570 KVM: x86: Use SRCU to protect zap in __kvm_set_or_clear_apicv_inhibit()
2357a72b08d0a08e626025c15890b470acd72fe4 KVM: x86: Fix a typo about the usage of kvcalloc()
7ffc46a35434cf6d2f169f0fc87444f986b37112 KVM: arm64: Use correct accessor to parse stage-1 PTEs
cebd1c5d827db30b9c5f6b50cae31bba9b0a9206 KVM: arm64: Fix bad dereference on MTE-enabled systems
d68be0d702b712af9fe99aeb4dc19a92e43d4c08 KVM: Check KVM_CAP_DIRTY_LOG_{RING, RING_ACQ_REL} prior to enabling them
136ef6d4254cb838618446be6b51f0951dfe55cc KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
3bd29c940499cca7d485cc20263e1da7077563d3 arm64: booting: Document our requirements for fine grained traps with SME
1029860e7525a8c8a6447037ca7737446298234e kbuild: use POSIX-compatible grep option
d2bb379a7250119a7dc50b8b77536ea8f5b76e68 Documentation: kbuild: Add description of git for reproducible builds
f0f21e2e29470c355e059a79ed71c756e6b7462f kbuild: fix typo in modpost
df303263976879f2a0b56fa2f11f876f67d0e5bb kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
76469cb586244e4e64f596bba708d8a455934a3c kconfig: fix segmentation fault in menuconfig search
e0a5ce949ca923ccc8dfb26ad387581d5173bf29 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
11efe7c2b1c1a27644b4be2436642e47cbdfe3a8 x86/tdx: Prepare for using "INFO" call for a second purpose
968a92d81e5c02cb477a67c70926830a2cb650dc x86/tdx: Panic on bad configs that #VE on "private" memory access
55db1b0fc61c8b0f26ff07a7c01f4dd2813f4111 x86/cpu: Add several Intel server CPU model numbers
e122ca77e09a9579b4d84d622d18a6acd5b03627 perf/hw_breakpoint: test: Skip the test if dependencies unmet
048766f53628028351da618f62524b5fea0b03e6 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
0e278a6a65e17951a62148fc09a9a28683272901 perf/x86/intel: Fix pebs event constraints for ICL
e1501aaa7cc07bf2185aa147aa7a51f2a76e9ead perf/x86/intel: Fix pebs event constraints for SPR
8edf6a6e0810443df243b4f09666f15c37f2ada2 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
bbb9f8360f77f9cd91e5cfea0a69358acd7df50c hwmon: (scmi) Register explicitly with Thermal Framework
bac72ca53184d7fece2614d491c7e64c3d2aebf8 Revert "hwmon: (pmbus) Add regulator supply into macro"
53d39a3ee03c9e9f6cc1024e978883c09334e264 cxl/mbox: Add a check on input payload size
411e4bd6a1f939ed7f19c18e73ba75a09b279351 cxl/region: Fix null pointer dereference due to pass through decoder commit
067a2e332edc9ab0385adafa75e3bd4183eec325 cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
98f4ed097b3064b1a75680d2ca988889b691a548 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
82bbd9894d7e1688cb10f93a96d2963540283901 cxl/region: Fix decoder allocation crash
33890bc507047643db0ba23d7042c352c1f9207e cxl/pmem: Use size_add() against integer overflow
4dc692745492bff78da61f6bc60b1e2b3ba90aeb cxl/region: Fix region HPA ordering validation
d6830291b04ff93c596c95868f29238efe90963b cxl/region: Fix cxl_region leak, cleanup targets at region delete
f1fe96cf5a88393a519fb4b831f077b2b20a94bd cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
1f6cba127ba28fa082377137f1e413f25ed3a7f1 tools/testing/cxl: Fix some error exits
7d28e16ae2e8acecf7c1b4dffa1304de2ad3d185 tools/testing/cxl: Add a single-port host-bridge regression config
cfc2b62b1275bc76709354d45aadf234abb9ccc5 cxl/region: Fix 'distance' calculation with passthrough ports
6f36bc4e916a95bdbf660a58b7ea72734407b3c3 cxl/region: Recycle region ids
8800639ab031a2f3036d6b9f089268bde9e6a0f9 Linux 6.1-rc4

--===============3666940358881293882==--
