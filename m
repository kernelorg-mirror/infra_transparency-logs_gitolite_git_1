Content-Type: multipart/mixed; boundary="===============1102205433217185380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Tue, 08 Nov 2022 02:30:30 -0000
Message-Id: <166787463071.860.8964496717281494607@gitolite.kernel.org>

--===============1102205433217185380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/master
    old: e19ebb3fe6b226614cc39b2ff815b0f05a030c0f
    new: 5ca27594bfeb4326195387156a7ab9f55d672568
    log: revlist-e19ebb3fe6b2-5ca27594bfeb.txt

--===============1102205433217185380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19ebb3fe6b2-5ca27594bfeb.txt

1adeaa65f8b52378c5f1edfd45d32ccc2bcab6a5 drm/panfrost: replace endian-specific types with native ones
c863fbc8b88402b96bd0c77af2b8f746506df220 watchdog: Add tracing events for the most usual watchdog events
95551319c9f27fb9cd9b04b7ba32704ec21e9a2d rv/dot2c: Make automaton definition static
4a03a882df933854c5fc24d705ad46d9a3ea8fd3 mailmap: update Dan Carpenter's email address
77920558ff03f87de6bd74b6d07845e3b2dfdc2a mailmap: update email for Qais Yousef
b6550c1693ec4ea227eb62bc14c9453ffdccd4b3 mm/mempolicy: fix mbind_range() arguments to vma_merge()
68132e106c81a06f208dfddc6a7af1f38c70b511 zsmalloc: zs_destroy_pool: add size_class NULL check
23d795282711184bd01e6d9f2771bec58490da09 gcov: support GCC 12.1 and newer compilers
5b95aa53eb7af0c78a9b6ee5de69eecc8b44f696 ocfs2: fix BUG when iput after ocfs2_mknod fails
a05e84a2d4dd36b8431e0b94daf9583d14852298 ocfs2: clear dinode links count in case of error
2c96813fdb40445bc4d1de5cae5d1150ab7eaa0c init: Kconfig: fix spelling mistake "satify" -> "satisfy"
a41148af67a36aeb249bb3d9b06fd188ad3c087e mm/mmap: undo ->mmap() when mas_preallocate() fails
7b894f2527b2021553bdc993e388eaf92db6bea6 mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
a3c611cf8fc244b816f8b6b0fe53c32674113922 mm/mmap: fix MAP_FIXED address return on VMA merge
a3511bb3b2cb04040de168686492ca3dfce277e1 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
0e65dc24dec24796dca67d6d7b632535f7cf8fb7 mm: /proc/pid/smaps_rollup: fix maple tree search
a3129f1526a5763c1c9331089db0f4c035ecef1a mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
03249e05e1c1f0ecd549cf9e9c3b4b803afab45e hugetlb: fix memory leak associated with vma_lock structure
d57784142919b9ea297b9658c9281506710df839 mm/huge_memory: do not clobber swp_entry_t during THP split
41c4f7e8d82853440e2ec8b470ed459c86ee3493 nouveau: fix migrate_to_ram() for faulting page
c203768aeccac99f11079bc32d36b5ffc7a8e971 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
dfb86d601650d81a3fd40dc2fc592e864dd5721b xen/virtio: Handle cases when page offset > PAGE_SIZE properly
a908cf4da720882ad65d7cdfe0362410ee0b84bd xen/virtio: Convert PAGE_SIZE/PAGE_SHIFT/PFN_UP to Xen counterparts
31897f42887297d6f30193d92712b71dff716155 io_uring: remove FFS_SCM
e546ed74a701a0003394aec121f8bb54075afd76 io_uring: kill hot path fixed file bitmap debug checks
ab7b869529878b4621e3e5fcc826aa709fbdabda io_uring: reuse io_alloc_req()
0076feb7169293f1206aa3a8a08c0d53d5fe527d io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
9540c91f33971dbdba65367f5c4fb06fc84763d1 io_uring/rw: remove leftover debug statement
05e8de44529b1bed6706cced2e8ebeab477f18b0 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
b25aac836f7448f9ee9a0f662057020d2a6af495 io-wq: Fix memory leak in worker creation
f11d3af2631d9e087a5a40ca51375861a88b56bd blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
33b02347d15212104867b28d3f2026087f1418a6 Documentation: document ublk user recovery feature
e553ed67af2492884cea5f41ebbb746b98e92c71 ublk_drv: use flexible-array member instead of zero-length array
0c3a9b692048a969439c92176335b0a2333dca8a nvme: fix error pointer dereference in error handling
5b31363d92fd094b18aa317f95e0495c60f0c730 nvme-pci: disable write zeroes on various Kingston SSD
87063794bfeb5b72e973ce146184c8a579399841 nvme-apple: don't limit DMA segement size
f5c0614769a8153be6b3ef3f991ec686e107c041 nvme: add Guenther as nvme-hwmon maintainer
118f18d7dc52e91c02a72fd1ddd720a953ca3bff nvme-hwmon: consistently ignore errors from nvme_hwmon_init
56ca0951e435ac136ec58805d6b9f21c839f17a8 nvme-hwmon: kmalloc the NVME SMART log buffer
f3a49866ff04ed6d19462f0c3ec0f30a82c3cb5b nvmet: fix workqueue MEM_RECLAIM flushing dependency
7a4e192fa998f3a40fe77d1774f1dfe4c0caf1b6 nvmet: fix invalid memory reference in nvmet_subsys_attr_qid_max_show
15988640d8fb66e9290789226f9017242c115ece drbd: only clone bio if we have a backing device
57a5ff872b9491f17065320684c93840759cca2f block, bfq: remove unused variable for bfq_queue
91de2f17c8a1fa1ae082f550d6d4cd32322dfd11 bio: safeguard REQ_ALLOC_CACHE bio put
7bdb7d8cc42010d6b6ddab500dbb6a4d473da60a blktrace: introduce 'blk_trace_{start,stop}' helper
2e4313474a4abe9a34446ee21ae4ba0775314a5f blktrace: fix possible memleak in '__blk_trace_remove'
58b007b34322f0f81cf12640a1d8047e265953bc blktrace: remove unnessary stop block trace in 'blk_trace_shutdown'
02f3f7a63e85d965efee5219e972bce1a8c34dc5 scsi: core: Restrict legal sdev_state transitions via sysfs
4d2e58ee468aad202e5965daf1c89d174bbb760f scsi: lpfc: Fix memory leak in lpfc_create_port()
e49026c93195a20d3d30164cb434b1f574092e06 NFSD: unregister shrinker when nfsd_init_net() fails
75dbe477d83e15ffb1dd07504485650d729cc031 nfsd: ensure we always call fh_verify_error tracepoint
af7be764744ec8f3a1ed14839f4241b5424f9a7e cifs: Fix xid leak in cifs_create()
98454116031d5cb3b314cd81db8cd59b23ee0e92 cifs: Fix xid leak in cifs_copy_file_range()
bec979ed5a97e4e0079a76cbcb9480e1298c1af0 cifs: Fix xid leak in cifs_flock()
1a8f0e4f0d8ebab49906044978aeefba16cc610e cifs: Fix xid leak in cifs_ses_add_channel()
23a74a3a4ec9c55089bd8b5ad7b00f0e31450278 cifs: Fix xid leak in cifs_get_file_info_unix()
f05212fa81ea6fb9f2c8a28ff1db4822171ee273 cifs: use LIST_HEAD() and list_move() to simplify code
6bec47cc7c6ffbe54a71fd6198960e0423366292 cifs: set rc to -ENOENT if we can not get a dentry for the cached dir
786df7c26646ae789a202ff50a2a83b487509410 cifs: Fix memory leak when build ntlmssp negotiate blob failed
5123fa2c30c2488e01395c70ddca557be1b9db92 smb3: interface count displayed incorrectly
a9e520fa8b6ffbfda92395270bdfef374f1133f9 cifs: drop the lease for cached directories on rmdir or rename
649db63b0ee296058a5011e4b4eb50e7f64a9990 cifs: fix memory leaks in session setup
e0f7b6e3ebd7dd39ede3f24d1dcbdbf99e1d1754 cifs: update internal module number
e1d8d54672d44e4e415b59336d90193f27ea8f09 HID: magicmouse: Do not set BTN_MOUSE on double report
10814d70886d34e3a3e9420a7aeb1c68634726f3 HID: playstation: stop DualSense output work on remove.
91053d07f0e11351ab2ad1d4905a7322b8735a71 HID: playstation: add initial DualSense Edge controller support
491f1ab672fc768a92a86ef9d40df754f1224db2 HID: playstation: support updated DualSense rumble mode.
1037169a65d63d8e6f4f50c8407b40687704eaa9 HID: saitek: add madcatz variant of MMO7 mouse device ID
aa3db44fa638d3aa364c59c9fcf421e6eabd9e7d HID: lenovo: Make array tp10ubkbd_led static const
9df12bd84af537be40e58b69b6cf6bbbab49bd8f iommu: Add gfp parameter to iommu_alloc_resv_region
082fb805f34bacf7d3edd38d5574c2de92910f1e iommu/vt-d: Use rcu_lock in get_resv_regions
34f61427a8df41db1714481af7ac29b1913c9880 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
e3f593efd8a5741087986cce981bf5afba3d692b iommu/vt-d: Clean up si_domain in the init_dmars() error path
a099427930093e5250addc44458b019c556fb974 efi: libstub: Remove zboot signing from build options
f6675752ead5ba4a83e758c1d9526e10355f5dcc efi: ssdt: Don't free memory if ACPI table was loaded successfully
18124480f76e4eae320f46ef33a673d046d47755 efi: efivars: Fix variable writes without query_variable_store()
e3ec8fcdae3734646dafac6a7adaa158fb1cc96e efi: libstub: Give efi_main() asmlinkage qualification
be845305f2a7ab2cd22c400259192eaa3c0783af efi: libstub: Fix incorrect payload size in zboot header
b77dff75a51dae623854bd44a118d12452e174f6 efi: runtime: Don't assume virtual mappings are missing if VA == PA == 0
67e4950dc978cee5225589922f928a1133a6cff8 ACPI: PCI: Fix device reference counting in acpi_get_pci_dev()
20bb78579c034061f6e086259a49424ec82c31f2 ACPI: scan: Fix DMA range assignment
997d719d3dd92e58f047136fa4e7e3c665fbadaa ACPI: resource: do IRQ override on LENOVO IdeaPad
ef1629ea46dde61b58b9f6fcf8ce4ebf44fcec71 ACPI: resource: note more about IRQ override
e18b7f222189e307eae40fe649f28355cb601edb ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
299ae23f12f29ba41e19176190b82ea720cd96ff ACPI: extlog: Handle multiple records
dce3c3d637a104fe23f8c909e3e33b5eda70d180 Documentation: ACPI: Prune DSDT override documentation from index
d1ab28fe07b7a80c0805d4f7f39db288ace573e5 cpufreq: tegra194: Fix module loading
662fc583fdb1b6aa990c62bf26570876e3cbd3a6 cpufreq: qcom: fix memory leak in error path
d5396100f9b552b874373ff9b4e38f45eea37b53 cpufreq: qcom: fix writes in read-only memory region
4862c07825591a850d095a76020a37e421b0ace5 cpufreq: qcom: remove unused parameter in function definition
967e23a8a8719825c9a47c7548826f2f57e5cb87 cpufreq: dt: Switch to use dev_err_probe() helper
729d7fe8466cda99211e2fbf6b6e10040350d6f8 cpufreq: imx6q: Switch to use dev_err_probe() helper
8daacac2e5fefef2be0cc7523274709e745ea39f cpufreq: qcom-nvmem: Switch to use dev_err_probe() helper
7081616f9359bc00bb67a309d745f312a6c47949 cpufreq: sun50i: Switch to use dev_err_probe() helper
948ff8188403d8d1b40b9acd1be7163ce3f4a025 thermal: intel_powerclamp: Use first online CPU as control_cpu
b235f303d5559979200b6d176dd53aadf1cc3074 media: remove reference to CONFIG_EMBEDDED in MEDIA_SUPPORT_FILTER
0d196c144853707dd481940690b1301de880adce media: imon: Remove the unneeded result variable
f524bc35fbc421e7a4fe637d72dac2304495513f media: mceusb: set timeout to at least timeout provided
f16b910edbd69134552ea339459799fc0d107417 media: rockchip: rkisp1: Set DPCC methods enable bits inside loop
75efcb6fd232085cd0fe5817ae644965b696e80a media: rockchip: rkisp1: Mask invalid bits in DPCC parameters
4095e2ba9ef54991272143cb1781f5886408d76c media: rockchip: rkisp1: Define macros for DPCC configurations in UAPI
21db03d1ed1e6e27e916acaf14d85512d2395af1 media: rkisp1: Initialize color space on ISP sink and source pads
e1560a2396349d5255e56a581368a507a26ae4a9 media: rkisp1: Allow setting color space on ISP sink pad
dedc8234e6553c3fed240a8e985486654ac1e31c media: rkisp1: Fix source pad format configuration
aeda4c0673fe94cc0d1f69090e910c8a6986a76c media: rkisp1: Allow setting all color space fields on ISP source pad
7001e600be1e8a779747d4119fe28695f8fec136 media: rkisp1: Configure quantization using ISP source pad
24da19b9d008af58738a9be593703239e605c5af media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
a702b86f17bed5d12e7bff8f0d8bcae9b053799c media: rkisp1: Configure CSM based on YCbCr encoding
1a8ff9c2847733c301ec54055c154f47af65e55e media: rkisp1: Initialize color space on resizer sink and source pads
2dbecf6231ac0f48b585c7be01dad1f4596ea5d0 media: rkisp1: Allow setting color space on resizer sink pad
7118ba2c6879aaa9ef368104a3951e6f2b012751 media: rkisp1: Clean up LSC configuration code
506b6848519e3ed89b56de91cc366a59e2abc7d5 media: rkisp1: Store LSC register values in u32 variables
b9437e9da279141fe96d9eda14abd47f0dee5882 media: rkisp1: Simplify LSC x/y size and grad register macros
34190df3690de91f1ba4596a6ed8ec6d8ca4c51c media: rkisp1: Use correct macro for gradient registers
58b4fb272fe023baa6d52bc2758a6069e0655871 media: rkisp1: Configure LSC after enabling the ISP
cd6d70e26babdf64163ecaa2734b9ba7101aa872 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
563d8ad40d384fc2d690cce6543f0c851a24bf55 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e86c78558c3acb5ac4fd7213edee8488752b2bf9 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
397996d45d7e1aa195dbdd127988a361ef89bee3 media: usb/msi2500: fix repeated words in comments
b37877b4d6768eec97d48d623afe52c5cd467381 media: usb/dvb-usb-v2: fix repeated words in comments
3e652efef0668c264f7003e9db1da010cd8db68d media: pci/cx18: fix repeated words in comments
50431c4579447bab544aa3aeb3fda7eace5a0ef9 media: coda: jpeg: drop coda9_jpeg_dec_huff_setup() return value
1e9c266a120420c63faf75ac9ff261a91c265dab media: amphion: release m2m ctx when releasing vpu instance
4f571ee8abd305528721545ab9b8d421d5b87d6c media: v4l2-ctrls: drop 'elems' argument from control type ops.
504d30d83c10491040b939fb639fa31a7ba79fb3 media: dvb-frontends/drxk: initialize err to 0
ae175cc66808ebef744741ee8071f5f7a1fc806c media: cec: add support for Absolute Volume Control
9164d523a48c03c5a484e7958caf5752e3257b88 media: i2c: isl7998x: Use right include
6a9b401ae613d80103c4d4289f0d64b5a86b6b52 media: si4713: Use the right include
f7d5190925f083c6df37aeed4a1089915a5a8b1c media: platform: mtk-mdp3: add pointer checks and use devm_kfree
189c496875ad1ab67bfa5a5e63a03df4a24eb3bc media: docs: libv4l-introduction.rst: Fix function signature and link
dedd609f2c9e6851516caca93238dc5421e39d3f media: radio-si476x: Remove the unneeded result variable
dd8898fdcb8fe0ab11101ba20f24e8b425592288 media: platform: mtk-mdp3: fix error code in mdp_vpu_dev_init()
a9c2957af62b9bfdc2fac8f3ad6069902308e2d0 media: platform: mtk-mdp3: fix PM reference leak in mdp_comp_clock_on()
c8e2aa3fa2cc59f9103ab1055f4bea909f1e1d63 media: tuners: Remove the unneeded result variable
87b2b835baafd481ab0d46abbe6bc6411418d16d media: MAINTAINERS: adjust entry to zoran driver movement
a1e82fcf6322461d9027e8cd782e95b45eb24846 media: MAINTAINERS: rectify entry in SAA7146 VIDEO4LINUX-2 DRIVER
b2714ac8256cced52755c7a268c35b9fc04d1517 media: platform: cros-ec: Add Kuldax to the match table
a9fdb2af42c2c7a7a7752ada3f2a996d21504df4 media: meson: vdec: fix possible refcount leak in vdec_probe()
2beefad32189a36c3cd4737b88fb79149dae68df media: hantro: Store HEVC bit depth in context
15dc80cfc9bb230d9fee468e7954f67412631473 media: hantro: HEVC: Fix auxilary buffer size calculation
24db30006da64e40807a78c5e516c03654867229 media: hantro: HEVC: Fix chroma offset computation
5c8f84f96aee6c25e4a6d6f9efb1e46f35254af1 media: hantro: postproc: Configure output regs to support 10bit
80ce828ae0362c5f2cf8bdc4d7f7e02388d2ecd7 media: Hantro: HEVC: Allows 10-bit bitstream
052b578c5efa941817fcb440c8ee1cdd01f45d5f media: hantro: imx8m: Enable 10bit decoding
938a4fa035c4df60bcaf64147c4562ac6a9eaf41 media: hantro: Allows luma and chroma depth to be different
f49e215a3225697896ac6ab751c0fb22831f9109 media: staging: ipu3-imgu: Fix BNR wb gain documentation
30e607efed6d61765c762f6bcd2c679368bf75c0 media: ov5640: Use runtime PM
fcda5198bcf4c1665897cd65cbcb4d240edafeda media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
9b9745ea26e4c18ed765c00fab53aa2bff5c40bc media: i2c: mt9v111: Fix typo 'the the' in comment
3108508aadaa363b202cdf8b18946b298697f022 media: ar0521: fix error return code in ar0521_power_on()
4c4d7ebbd3d4b3c4a817b699e72fcb65e86dfa3b media: ar0521: Remove redundant variable ret
3a314d2e9570f782267f68c0170dca5c84e94983 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
22b73f829aaf1cbe6bcdb2035d11151ca13c3e1d media: v4l: subdev: Fail graciously when getting try data for NULL state
a286e30de16d400fdcab2306c3c5675a0a6e0d96 media: ar0521: Fix return value check in writing initial registers
1d0bcdf06b70ccf4e0400729dbc071672f86a4ec media: ov8865: Fix an error handling path in ov8865_probe()
034d880255f6c1bbef62c08cdfcc973bc4083738 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
e8f63dd1b66335f0c07e30317559c01f9559bdf0 media: Remove incorrect comment from struct v4l2_fwnode_endpoint
a512a1d2ef353f2a034fc41f26348908ff5fe433 media: Documentation: mc: add definitions for stream and pipeline
f7584ab49a4df30d9fb95ef028f34a9e7b87f5a4 media: media-entity.h: add include for min()
998e19029530c0cad5f9aa09900adb9180d61a81 media: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
afbd726930fdb6814a680707c804902aa27e6e30 media: mc: entity: Rename streaming_count -> start_count
ae136102739c69091408dd2b351aaad306c1831c media: mc: entity: Add iterator helper for entity pads
5a5a242ee115d7c1deb6bcdc52c20fee377559a4 media: mc: entity: Merge media_entity_enum_init and __media_entity_enum_init
139a9cb89cb9bd230ec4523a6ecca36a629e1ac0 media: mc: entity: Move media_entity_get_fwnode_pad() out of graph walk section
befce1163f9cd9ac756e62dc67a30f95c4b4b9c8 media: mc: entity: Add media_entity_pipeline() to access the media pipeline
8ef1e3369eb1909791d844cb6952137cfd7214f6 media: v4l2-dev: Add videodev wrappers for media pipelines
7cfcaa4f65afa9a53f3371baaf90508fd7190a32 media: drivers: use video device pipeline start/stop
a4aed29290409dcdcec3e886822b32d76235cd42 media: drivers: use video_device_pipeline()
43311a36b420fa039f0702935711a72fdf0e34e7 media: mc: entity: add alloc variant of pipeline_start
7c7f21a45e8f70295df14f304de6b444e05c8586 media: drivers: use video_device_pipeline_alloc_start()
8fc1a87a574031c5a1f311c06462f4d7f8348fbb media: mc: entity: Rewrite media_pipeline_start()
869ef3ae97a31f02f1744a4a74955d6143a27850 media: mc: entity: Add has_pad_interdep entity operation
c01559ecb2266c959e6c6ade861857e2c290c3f1 media: mc: convert pipeline funcs to take media_pad
0c6c0dac5d44327959059cf5fef48f39e54b1983 media: dt-bindings: dongwoon,dw9714: convert to dtschema
4456828536ff27b56aba6d997cf8fc199fefca03 media: atomisp_gmin_platform: Switch to use acpi_evaluate_dsm_typed()
a23d3bb6f25331e36149f548cacb69f09dec5622 media: atomisp-ov2680: Fix ov2680_set_fmt()
1546192c61ae3087e8f2fadc734858597effb988 media: atomisp-ov2680: Don't take the input_lock for try_fmt calls.
ea71caf13eb511b939a1f318d30a1801a3233250 media: atomisp-ov2680: Improve ov2680_set_fmt() error handling
16c81a419b596da3e49033609a793027ebc4fe2b media: atomisp-notes: Add info about sensors v4l2_get_subdev_hostdata() use
2f19a6f470e186ffa943114530646baa9dfbcdb6 media: atomisp: Fix VIDIOC_TRY_FMT
c321a21f495e4c83250ffab37373fa473041be80 media: atomisp: Make atomisp_try_fmt_cap() take padding into account
c7470690a22bd2e19cbe4620d2df71e8ac1c3624 media: atomisp: hmm_bo: Simplify alloc_private_pages()
d8ab9be277846feedefa2b09f4c94bada133fe93 media: atomisp: hmm_bo: Further simplify alloc_private_pages()
4fd175b157b733e98fba464234114ed7d71b1108 media: atomisp: hmm_bo: Rewrite alloc_private_pages() using pages_array helper funcs
e6224a18104cf3bf3005a018cfed2818cc73841b media: atomisp: hmm_bo: Rewrite free_private_pages() using pages_array helper funcs
54ac7910b266fb2369157bd94518b91b10ca062a media: atomisp: hmm_bo: Drop PFN code path from alloc_user_pages()
be2c7c34496a974f6f90c35b643d49edd6008e39 media: atomisp: Ensure that USERPTR pointers are page aligned
e12953fcd0237d9414bf95984f60b4f9da1779f0 media: atomisp: Fix device_caps reporting of the registered video-devs
03f7315fd8747792be7e8bee9927fd919c1bc918 media: atomisp: Remove file-injection support
2bace2400fbc3f327321108f8f60b4beec06f6ed media: atomisp: Remove atomisp_file_fops and atomisp_file_ioctl_ops
bca696acf6c010b4210464d11fd956913f1c2f66 media: atomisp: Remove the outq videobuf queue
b853c6a652e98b0d52318ca8b05cd452f0502e46 media: atomisp: Remove never set file_input flag
30cdfff5c6197a5878f6a7962968524c72765cba media: atomisp: Remove the ACC device node
d0d0a1684f11ec7606fa1219212e47d0c12eb188 media: atomisp: Remove some further ATOMISP_ACC_* related dead code
35cb219a7199749592ad9d80e345789d86e7eff8 media: atomisp: Remove empty atomisp_css_set_cont_prev_start_time() function
cbfed8f04c03d48253a0b142e93fce3de3b56bb2 media: atomisp: Split subdev and video-node registration into 2 steps
d13565927a1332f47cf2db9348d5fe1d7a14f8bd media: atomisp: Register /dev/* nodes at the end of atomisp_pci_probe()
5cd409235b04ab8e189db8c0e5d46afb39cace66 media: atomisp: Remove loading mutex
12f68e492c440bcf1dbd5ba571af7af5c314727d media: atomisp: Fix v4l2_fh resource leak on open errors
0542f905cdfeec64a0f460d060826bfa3554e72c media: atomisp: Simplify v4l2_fh_open() error handling
00230fb4e6b75dc2f57fdce6ad36c14911f7c5da media: atomisp: prevent integer overflow in sh_css_set_black_frame()
08559d14662f645beba26b869a59658951d99e50 media: atomisp: Use a normal mutex for the main lock
127f6cabaa5d935d5006ac7ae54c169c3caf4635 media: atomisp: Remove unused lock member from struct atomisp_sub_device
f262ff130d738ff738417e5246d0596f7a69e862 media: atomisp: Fix locking around asd->streaming read/write
708ac6e74ed09d931a642e09eead66b2a4ea670b media: atomisp: Remove asd == NULL checks from ioctl handling
3d600a5ea57c2bd1efe66da0847ce81ee94a6233 media: atomisp: Add atomisp_pipe_check() helper
870fab2b000fe2f98ee6c0673382f3c02097f06d media: atomisp: Remove watchdog timer
083fc5276bd0f8917553e20964243d1994a753ab media: atomisp: Move atomisp_streaming_count() check into __atomisp_css_recover()
4fa553a399ee357cbfff0a6dd4e3429e35691e8c media: atomisp: Rework asd->streaming state update in __atomisp_streamoff()
457b4534e5e7de2388f70924ce68c29ea4ab3886 media: atomisp: Drop streamoff_mutex
a70c33b719b52aab433fff55f3dae9a7fe3379af media: atomisp: Use video_dev.lock for ioctl locking
38983460c4fef751ae5fe9f9cc86442da553b479 media: atomisp: Remove a couple of not useful function wrappers
ae4109b393cbbc8f2f8ba196ffca4888ad8a4c37 media: atomisp: Drop unnecessary first_streamoff check
3b1b82345f1cfb6f870469a604a5648f5fb5503d media: atomisp: Make atomisp_set_raw_buffer_bitmap() static
ddca66f7aec843b1a95be05f4e3bd9ef6339b8a1 media: atomisp: Remove unused atomisp_css_get_dis_statistics()
c09d7280ca3818e5932004bd63cc46e9fe1aac2c media: atomisp: Remove const/fixed camera_caps
cad0acd0c43e284caa8c5632132f0161ca479c45 media: atomisp: Remove atomisp_source_pad_to_stream_id()
12473b10327d2626d4d0cdc4c0121462915798c4 media: atomisp_gmin_platform: Unexport and split camera_sensor_csi()
a663a91daec31b3ce1acd21b8fde11ab5158faff media: atomisp: don't store an unused sink data on a var
73eecf33729bcb4ac154b06c8febabd31cc5724e media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
ab71748a283ded5f1e7924f99970e4c135d94090 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
8d87f15e2f376e8ce41064b6f846d4edd589fe9f media: cx88: add IR remote support for NotOnlyTV LV3H
8e6cf72564f42455d385687834aa5cbea898e95b media: venus: dec: Handle the case where find_format fails
0f4f69840ea37c08adbe1a188dcb26ba4f48be19 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
dfca768152630d6264061a643599787a29846cd1 media: venus : Add default values for the control
264488baf17a8d298ecee6e2a858aec5356ccff8 media: venus : Addition of control support - V4L2_CID_MIN_BUFFERS_FOR_OUTPUT
482ee0029bd989a290122a13d610dd0758985f87 media: venus : CAPTURE Plane width/height alignment with OUT plane.
8f2faafb6090b8eb0159ccbb20ed447d1d26ddd0 media: venus : Addition of EOS Event support for Encoder
acf8c95efe633163add750848cd40f517a9229b7 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
a5428cf71e6c5b9f32489514d69935352a5be498 media: venus : Remove the capture plane settings for venc_g_parm/venc_s_parm
8b9da2291412a4a291bd6b139bade69eaff8b9be media: venus : Allow MIN/MAX settings for the v4l2 encoder controls defined range.
71add580986326688a318e5106e900f334392f2f media: venus: venc_ctrls: Add default value for CLL info
2b76d3d8b17367c2afe084a1a9b2a6a5e434bd4f media: venus: venc: Set HDR10 PQ SEI property only for MAIN10 profile
a68c72dca0ade8aedeeb9efcda77c14b351c8cc9 media: venus: hfi: Remove the unneeded result variable
f74ab19eaced0ac17bf63715543792cc03462fc1 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
db2bf47b37767dfd032895e29237b2ed1457936f media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
7a190eb46586ff3fbf9bcd2ca924454fd3cdd08e media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
4894b0efd1868f929f2cacc983e16e4b2e5d8b62 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
b5cdeceaa41efc0d48f5d3abea3f1e171b7357b1 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
eed98a8034853cde496c1971aeddec2b6f6c2b38 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
21eda4a8f02a6a70b492eb239cbc77fe280aa526 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
5c9f94a506f40164b665b507384cccf55100548d media: sun6i-csi: Define and use driver name and (reworked) description
5f219afcfbb4d8050d25b3f6bf3f83967f9df108 media: sun6i-csi: Refactor main driver data structures
f5a028188385a4518f254a07c37903f49ecaacc7 media: sun6i-csi: Tidy up platform code
b2a82c9fc7b74a08c4e3219ac373ab901aa6668f media: sun6i-csi: Always set exclusive module clock rate
4a640d8d3c69d95bfb7f9ef7fd3eb35af75a69f1 media: sun6i-csi: Define and use variant to get module clock rate
ac72c5017398b7afb4da6068af4bad73b7c59eda media: sun6i-csi: Use runtime pm for clocks and reset
2b314d435f7ea4a8699086c76d05b8e7c7f175e5 media: sun6i-csi: Tidy up Kconfig
8878bca60a07b5d77aae96ef90472cef889a9d33 media: sun6i-csi: Tidy up v4l2 code
e6e21aeb36a6a6ba694e7d3f2c22d0f70b30275b media: sun6i-csi: Tidy up video code
374322ed5fbff487b85d60fbfc8cfec3b365c607 media: sun6i-csi: Pass and store csi device directly in video code
ca38e337dce344eda6d6386a252bba909b19289f media: sun6i-csi: Register the media device after creation
b739c02125ea33e80606422c29290fff83e16320 media: sun6i-csi: Remove controls handler from the driver
aed5269a2e8cd6bbefa8fa324a5b8f0aff129851 media: sun6i-csi: Add media ops with link notify callback
3fd426ffec610532012d76d2b86a09a13924b0cb media: sun6i-csi: Introduce and use video helper functions
ae8a3d693c29c05e8efcf67448067a11cf82df59 media: sun6i-csi: Move csi buffer definition to main header file
9d1050e6a9ba01b5a44c72df1f370f6a0df0984b Revert "PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro"
efa9377c67daef68188aac79bb89caa87dd44634 MAINTAINERS: Add Vignesh Raghavendra as maintainer of TI DRA7XX/J721E PCI driver
a0d02eacfd880ef0351f279473a6cf58ad0ec828 MAINTAINERS: Update Kishon's email address in PCI endpoint subsystem
cb11925972355573ab2a691b28578bbfb914b9c8 i2c: xiic: Add platform module alias
2a44240295c57c5d0f26fc056c67627c8ac90f53 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
18400dacf174a4f9832c48b5e727b3037947897f i2c: fix spelling typos in comments
afa0fd57b6eb28fe2e670f4c3ae27c77b5767dc6 i2c: mlxbf: depend on ACPI; clean away ifdeffage
8178d6b6238b980ff68f8341f1669cd6801707f5 hwmon: (corsair-psu) fix typo in USB id description
ac13e8e370b8cf80e6d88ed1f477530b43bc7c42 hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
f5f92b0ab181a67d487d0ded5bceb34cea3d7285 hwmon: (corsair-psu) Add USB id of the new HX1500i psu
0d2ada707fc2b9589edf6eb7d6c52a562b04a280 net: flag sockets supporting msghdr originated zerocopy
420c52f97bff1b9356a971cdded6ef69257476a9 io_uring/net: fail zc send when unsupported by socket
70e0b68d990d440907165fc589aff43658ed7e51 io_uring/net: fail zc sendmsg when unsupported by socket
084190443c4faea20da4e2b349beb18b5ed8791a x86/fpu: Configure init_fpstate attributes orderly
e333f8db60f0d3af372ad5ed773532aa4c4c441f x86/fpu: Fix the init_fpstate size check with the actual size
15f39c9c39f85a73b7f2fbd4c7816742dfaff161 x86/fpu: Exclude dynamic states from init_fpstate
c363d7d9bc69b1a1c382eb1222d5cfb044943221 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
1bd5a9a9deaac385a3349105e0b375226a189892 hwmon/coretemp: Handle large core ID value
4b7007614f91fb5679c32b41656ae5ecd2123d25 x86/topology: Fix multiple packages shown on a single-package system
bd7d1c1a8d7048ac1951410228b89383281756ba x86/topology: Fix duplicated core ID within a package
ae212907838d98f145215766d43004160b3260de x86/microcode/AMD: Apply the patch early on every logical thread
32a417e440bd3cf62f43235b52513633c6d6a18f x86/resctrl: Fix min_cbm_bits for AMD
1e60c6f7116cc214aa2a67b7335886429cadc37c x86/ftrace: Remove ftrace_epilogue()
e46230ff02a745adf7816f27f60a5e872ba62064 ftrace,kcfi: Separate ftrace_stub() and ftrace_stub_graph()
8e930b8a48584bbaa6ab83eef4954b7610c9135b perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
4bcdb939fb9076775b8b39b22b07003ce21e79fa x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
7d08810e967a8c07d2d539d59e2c88b9d89c68a9 x86/unwind/orc: Fix unreliable stack dump with gcov
376e8c0dc9fb1a9f82a7ebc526cc3f0a29031160 sched/core: Fix comparison in sched_group_cookie_match()
1e51216308b4ddfc53cc5676408de928c9eb0cf9 sched: Introduce struct balance_callback to avoid CFI mismatches
d47402ef6af063b63480266bee1b177b4d4bbdf7 perf: Fix missing SIGTRAPs
2e582054995bffebafd936d023816829bcf39aa7 selftests/perf_events: Add a SIGTRAP stress test with disables
79e1f929bdbc9adee82fc3f32eed2923260d6d0c bpf: Fix sample_flags for bpf_perf_event_output
6d2ff963cbc9468b36dbfde344daecc09eaad71a kernel/utsname_sysctl.c: Fix hostname polling
3430241b2b75da9a30cf6efa5c91c9aa297cf480 Revert "mfd: syscon: Remove repetition of the regmap_get_val_endian()"
660afcb0dfabea78ec15a813d4bc2b619a944870 KVM: arm64: Work out supported block level at compile time
0bb078a9c3c1f6f178e4e7fc52e39c8a55832098 KVM: arm64: Limit stage2_apply_range() batch size to largest block
b2727ee7c8a29b2f7127e354ffcae0512416436a KVM: arm64: Enable stack protection and branch profiling for VHE
85e111137f20c57a0f880a83af297bb2a3b6c096 KVM: arm64: selftests: Fix multiple versions of GIC creation
37f55aece85e53e998713019cabbbaa645cbddc5 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
7f5fcc77d41738a72fc885505b240279cfd754e9 KVM: arm64: nvhe: Fix build with profile optimization
54e1881ea051c04023e3a182b5a8dd62a040718c KVM: arm64: vgic: Fix exit condition in scan_its_table()
40554ad002ed767ea4076c3547a86119f781059a RISC-V: Fix compilation without RISCV_ISA_ZICBOM
24e80f8f6a60bd8c3c335939943b64c27fbfd20c RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
3b20a06d843e32db96663381d82e2a3e0103b60a kvm: Add support for arch compat vm ioctls
b378bf9955143f22cbeff10d488e8fa7581151b7 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
8296636f84b578f3f4f3001a26a1d03c5bd517ea KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
14b3df9fe490b6e07c9001e3031f345be29a7de0 tools: include: sync include/api/linux/kvm.h
774c384b395f41c94222643d76ad7aea96ccdba9 Linux 6.1-rc2
59a9331b4e34f802ad0b96b023f81fbeadc1a7c9 pinctrl: Ingenic: JZ4755 bug fixes
9f5b0a0c592f4d6d53e8a931f0a4ab32e4cfcf2f pinctrl: qcom: Avoid glitching lines when we first mux to output
73a1be7b0c0faf89a9c529dc9d991708e2d8fb6e Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
4661948e16521518f4e0d4245d80cfa94838cfef Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
4cdd1803e48e75f36f7033342e70ecbe37bece07 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
360ad948574fe6a05ffbab5e4b82c91e213bd5c5 selftests/futex: fix build for clang
9e118cbe81bc782df1bab518ed22c06d6beccebf selftests/intel_pstate: fix build for ARCH=x86_64
86cb6f6ebf19947b4bf8a78159eeb0272e97bb7e selftests/kexec: fix build for ARCH=x86_64
5b6e1a9d44c0354f4088271111fb3ce0052b588a selftests/memory-hotplug: Remove the redundant warning information
432e94ed055fee8957a93aa383bb7965087ef086 selftests/ftrace: fix dynamic_events dependency check
ae0514c176726dea58a2286cfa9ecd45cc2bd67c kunit: update NULL vs IS_ERR() tests
aff59f89b29f7e33cfe791d2be6cd56de8a13756 rcu: Keep synchronize_rcu() from enabling irqs in early boot
9f3d1c018ac72b53de237824b69db6f2f4ca4bc4 tipc: fix a null-ptr-deref in tipc_topsrv_accept
52c923b539873ac89ceba66a216695d1811d866f net: netsec: fix error handling in netsec_register_mdio()
dd9bb0fd864bc4ca8876b04597f16da4dfc3ee5b net: lan966x: Fix the rx drop counter
d3d11514f4ef5903eaa17b13171e19807b87944b selftests: net: Fix cross-tree inclusion of scripts
649aa819fadffa907cc89d25839c6b8f5d24dcc0 selftests: net: Fix netdev name mismatch in cleanup
4f80b2af7bb1e43b335dea428821d1c669690962 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
3a5e454f1b47c24fe1db2a12c47b5d2b345f94fa net: hinic: fix memory leak when reading function table
ae36252b6fee88e260b32b6bd518d55f41d26cd1 net: hinic: fix the issue of CMDQ memory leaks
56c4720015fdecd5cf483c14c7e9f0c9ba944559 net: hinic: fix the issue of double release MBOX callback of VF
26268cb1baa225622162cfab9d9429f0c05814d0 net: macb: Specify PHY PM management done by MAC
564d4f63c90711b8761bb341aefa3b5a80cb87b2 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
79bb2888c9c9a8ec604e8b8b40ce68c326ecdbf3 ethtool: pse-pd: fix null-deref on genl_info in dump
3dabea7245ac3f8abf00b0a2686d7aa6ac823afc MAINTAINERS: add keyword match on PTP
8c76728c87048ff41ee09f9eef99ac4ef9584fa5 amd-xgbe: Yellow carp devices do not need rrc
3eebd2359c76f35208d08a8d59262e0956a3fd6b amd-xgbe: use enums for mailbox cmd and sub_cmds
8cc71cc77f06102fb6740166024a21987615398d amd-xgbe: enable PLL_CTL for fixed PHY modes only
533b290ab06f5b7be7420c0f4979f71dedbad759 amd-xgbe: fix the SFP compliance codes check for DAC cables
4549168544743261ae5098ed7702a76ae19d03c7 amd-xgbe: add the bit rate quirk for Molex cables
5ad248f10ba6078d1ff729e9c04ed1f21b46cb4f nfp: only clean `sp_indiff` when application firmware is unloaded
ce1e25a8c12bcf95e0f0a001d812d983b6d6ce48 atlantic: fix deadlock at aq_nic_stop
7afa08cdf82f551c2ee0d9cd5e3d43f3449ae51d net/mlx5e: Cleanup MACsec uninitialization routine
235bbe9ebd5a40862bf487107655341d2b910782 net: fman: Use physical address for userspace interfaces
df100bde26ce5449872215206d3209a62e709e51 kcm: annotate data-races around kcm->rx_psock
098f4b5b2b83feb16a3890e1ada7dca64ef29fe3 kcm: annotate data-races around kcm->rx_wait
7385bd94376e8fd28d76df6c703c082156e6cf59 docs: netdev: offer performance feedback to contributors
674c353fdfdde85b2c4da3717a278169502fc597 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
55922e6ebb813e0ed0e13f754f37c225e516211a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
3f89f0e1f483f3857939eb5a9b292152eb726bb5 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
f922c06eda0a25488b2d066fa34a2442dcc0f890 bpf: Allow bpf_user_ringbuf_drain() callbacks to return 1
b6b9616abd1fbec6110bdeaec41b7c40d3f0e049 selftests/bpf: Make bpf_user_ringbuf_drain() selftest callback return 1
70424274027a3f4c420ca9f4e863054158a88218 selftests/bpf: Add reproducer for decl_tag in func_proto return type
a6b51e2c38ec27df17bbad0e2d3f0df884dab084 bpf: prevent decl_tag from being referenced in func_proto
afb82fe2bf02a580b6ba4b0d51dd21394456c7a4 bpf: Fix dispatcher patchable function entry to 5 bytes nop
a49782a3874959978d8ecba38297d286cdd239e7 bpf: Wait for busy refill_work when destroying bpf memory allocator
b4a54637960dd634d090cce04292c85bba57060e bpf: Use __llist_del_all() whenever possbile during memory draining
068aae83625d2a22a927301c0986233d6c8aec17 tcp: fix indefinite deferral of RTO with SACK reneging
fe9cc42a70706fd0fb711f914b901366848f43a8 net-memcg: avoid stalls when under memory pressure
4ab712ae7917a929ca953012baf334529266fda2 x86/mm: Do not verify W^X at boot up
608b386637ff61bc918f1ecd47bdac24840a7856 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
0f438907e85516a83f4e30aaf1729276b25ad0b4 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
ab5c13af8149237505df7a6f0685b1e4cb904d6b platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
8f3e06fe9e4424fe7d6568641bb1c2334eed33e1 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
654b8318675d72568e818e09589d342ab209974a leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
5d11ae6e2ff78c79be5428da1eaf1ff0d91aca0b platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
b8f889da2292b1527179d983708b43ac0fc04841 ACPI: video: Fix missing native backlight on Chromebooks
44bf150e9c887d3db6bee3f526763f0452f4623f ARC: Fix comment typo
bb9d254362b2c0fa575a2e37161ca9c59f5c993c ARC: Fix comment typo
90bb1e3e0e6b7639ac86c566647e84111f1ef7be ARC: bitops: Change __fls to return unsigned long
4fc51a24294bdec1edf1d85e29e968219aabd2ae arc: dts: Harmonize EHCI/OHCI DT nodes name
5a3a497a46b1a207ef4df7c217f2ea7a7b38dad5 arc: iounmap() arg is volatile
30dc35749de1af7311e8e39549c2e9c478056c68 arc: update config files
dcda7ce0f117045f501ba82cb1c4a4f5f4e9ec95 ARC: mm: fix leakage of memory allocated for PTE
a8f04238e40ae94727eba1ac0cc043b4d51b8a73 spi: tegra210-quad: Fix combined sequence
c9161337e481af874a7af89a63953f3939731ba6 spi: spi-gxp: fix typo in SPDX identifier line
5d1b4b7143979c5745f8ea87cda56153c2598f3e spi: spi-mem: Fix typo (of -> or)
ad278310fb6257ed73a19894537bc3f63ab8b7c6 spi: mpc52xx: Replace NO_IRQ by 0
b16caa7c2e40057e596ef4be3f920f0986f61923 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
be9fb2ecaacd4712b5697e98b596c831cf72eb43 spi: intel: Fix the offset to get the 64K erase opcode
493949d92e390fe0dbe7512d7d30cdb4b1a04686 spi: qup: support using GPIO as chip select line
4b4e884fc806f1679b2322f2071512c1a4e980d1 spi: aspeed: Fix window offset of CE1
7443ef18b010b2eb045f859fcad5e829b56fdb6f tools headers UAPI: Sync powerpc syscall tables with the kernel sources
d2dd43e2b5a22dbc11ea2c3f3c817d05a0149f9c perf docs: Fix man page build wrt perf-arm-coresight.txt
db92fd790d2113b85db4010500bfc484420fce79 perf vendor events power10: Fix hv-24x7 metric events
e1161286710f01da2b2df86b92145955deeb7fc7 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
7d370af27fc5c336834fbd9015e1975e0dcfdd5c perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
eea3cfa782159b8f4c139c4d79fd8a796d706b24 perf record: Fix event fd races
5501e2fc3d6ce32910087d8716f4bb50411569a6 perf list: Fix PMU name pai_crypto in perf list on s390
fa645d04bc552354faec7876f3641fa5f6dadaef perf test: Do not fail Intel-PT misc test w/o libpython
c5e2af18ee8082a445ac25c1cd63e5a1f48f756c tools headers arm64: Sync arm64's cputype.h with the kernel sources
52f79aee40a70db3310fb89653a9c2d76a1d86bd tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
fe0eb685bc431df17cb73a0e2b57a9efc704f0fd tools headers uapi: Update linux/in.h copy
103d49b2c626e5a4228258f2493668158b7ccf15 tools include UAPI: Sync sound/asound.h copy with the kernel sources
90c62c1c9b680d982e5f64df6c9b15ea1526c351 tools headers uapi: Sync linux/stat.h with the kernel sources
4008f69acbf0769bb6008e156cae108f9299402f tools headers cpufeatures: Sync with the kernel sources
2f89b008c1d8396333feb0c6e06d9b2dbb532f33 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
1dae3a6379c673a97c3cb9c64d5727fd49c7ab87 perf auxtrace: Fix address filter symbol name match for modules
c319c293191a158b90d79781b7f4ca1f9055b5c0 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
2bda1d98ab3a5f994d628de41aba954de41c70ee fscrypt: fix keyring memory leak on mount failure
bff8f80327cbc11bfadc32d3287cfecd3e5edee3 media: vivid: s_fbuf: add more sanity checks
b36abe785a1517e087c74203a57d37983d377573 media: vivid: dev->bitmap_cap wasn't freed in all cases
715cc98df921a5b8ff997f695d892f20de963d50 media: v4l2-dv-timings: add sanity checks for blanking values
6c912620b9165fa72ac198159597f0316e126199 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b77a9ecd5da9c7f51da9f82484c963f8206d4583 media: vivid: fix control handler mutex deadlock
4131e64de012e8799a4ecaf5b4139449721efe8a media: vivid: drop GFP_DMA32
9b5b7e76a818d20c6dbbc0ebedb0eaa12ad00468 media: vivid: set num_in/outputs to 0 if not supported
496395b2c27a7c38953ed8ccfb0ad599da3e0b49 media: vivid.rst: loop_video is set on the capture devnode
9685f3b26b8fc8671b2fef49b2828c5eb3e2fdd8 overflow: Fix kern-doc markup for functions
4547223be2122d90ff52b2157c2035f3313d1865 overflow: disable failing tests for older clang versions
e44453c0feebcfed2c37fd87c4e3c5abfafecec1 overflow: Refactor test skips for Clang-specific issues
9d1e860763444fdc2c216028e6d96603ba1090e2 exec: Copy oldsighand->action under spin-lock
f8420ce5809636a74125c663b990c0425185d036 fs/binfmt_elf: Fix memory leak in load_elf_binary()
afad78107310f3c3252b66de9e81981fc97dad53 ethtool: eeprom: fix null-deref on genl_info in dump
c4f24211cfc143e20be256a8c60ead88ec8ceb2b genetlink: piggy back on resv_op to default to a reject policy
509e321216863b268263512d6f86e7e568e36633 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
655ee9a16064970703fabb03cbd38e2bb5b7facb mptcp: set msk local address earlier
b0af30105b3f849271bc71cbe29104a2a0c5518a mptcp: factor out mptcp_connect()
7e51f617af022115c9d2e650fb5609ac6992f7ea mptcp: fix abba deadlock on fastopen
bbfcebd7eab86beacec9334c509323430b76a2a0 net: ieee802154: fix error return code in dgram_bind()
207c22598f50335ba98957cdc25e6861a14ce663 mac802154: Fix LQI recording
b8d90b4f0150f462b2aa3da189e0d254315547aa net: stmmac: rk3588: Allow multiple gmac controller
7cb4a3572697a28fe760ee5f3e790e8a763d1171 ipv6: ensure sane device mtu in tunnels
70d19c615b58f72b1d2a30ed3cf23bc0bea7a5c6 i40e: Fix ethtool rx-flow-hash setting for X722
53150ef35db8482d7c145f5057cf11362e312750 i40e: Fix VF hang when reset is triggered on another VF
c176954a0812507b172053424064d54891ecde36 i40e: Fix flow-type by setting GL_HASH_INSET registers
ec3c0ce208a045e8414217873cd0de6bca7359b5 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f59ace82499e4796ee9ddc92ffa2a920d479806a net: ipa: fix v3.5.1 resource limit max values
d228bb376c486fbb9c2dd2bb23543137f800f0d7 net: ipa: fix v3.1 resource limit masks
eca72fd915b00e79d5a2f54bd55dc69724eaf7bb net: ipa: don't configure IDLE_INDICATION on v3.1
c03d03f998e4e7c8e5c07661ce197b2c0190a49e rhashtable: make test actually random
4e02aaca9fea22e6e8103f0a032ca8cce93f1aa8 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
065634d58f0076de6354ddf3e4e7738dc6e6908a can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3e914f61ecf1e9670ad449ec73468c882c803ae0 net: fec: limit register access on i.MX6UL
1bf7c80c159b5359b922a843d87659052ab02f2b net: ethernet: ave: Fix MAC to be in charge of PHY PM
f35f30f0e70ae0c5097a4ee90d1411c30cf5fd20 openvswitch: switch from WARN to pr_warn
03aca356ba6b2bf9c3718e9f1083fdbdaabb1e81 selftests: add openvswitch selftest suite
32b2fe15ea9bd52be8d5a55907f71122096cff9a net: ehea: fix possible memory leak in ehea_register_port()
88957b57d00a14726269f3da6a5de65098eb8f56 net: bcmsysport: Indicate MAC is in charge of PHY PM
749a3ec20c2d06acc65209173d7dc5dcc2fd13d9 genetlink: limit the use of validation workarounds to old ops
1c25f8f343d08e6d14e1f89baf24e593526ac18f Revert "ip: fix triggering of 'icmp redirect'"
7f321f004457e1c4dbb8146bea9508c58f2d30c1 Revert "ip: fix dflt addr selection for connected nexthop"
d08268cfab990753ac7c4103668d705dad906778 nh: fix scope used to find saddr when adding non gw nh
a8d8b18821353961e34305da350b6b9202d96f2c net: broadcom: bcm4908_enet: update TX stats after actual transmission
3b87aebe942b7a44e017af01991d19fa26b5b81e can: kvaser_usb: Fix possible completions during init_completion
19f8b9e664677c5c1379cac80f835a9de19ae3f5 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
5fa5ffb1e6754ad624a004466743c41f81d0779b can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
944cc1d829be1c9f1f010bc487b5bb549b72799e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
2724b5b5d6a775365d41064e7cfd37959c9a0265 netdevsim: fix memory leak in nsim_bus_dev_new()
3de8191f41d53e9bfecf5222f200808981bf2e5e netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
7ffc95d4d82be1512af9ba72896b07a85f864a8a netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
86bd879cbe2c2ebc163edd6fd8cfa04d0d2cbca3 net/mlx5e: Do not increment ESN when updating IPsec ESN state
dac4911ee5cb647320a17a4ff09a96a79201e305 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
c7a0678dbae548886e3502a26d1ce030c61aa5ed net/mlx5: DR, Fix matcher disconnect error flow
f9f7e1d21b74ca7f8b86c53532e9109109e606bd net/mlx5e: Extend SKB room check to include PTP-SQ
dde609dd4da545e89e1cedff411393dbf0a5b90d net/mlx5e: Update restore chain id for slow path packets
6c9b67854fd8679d180ebca6e894ab55815cfe10 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
d3bb30547a3332a71d26d7b877a431b5a434d842 net/mlx5: Fix possible use-after-free in async command interface
83354c120a5409e1459af9db2ed37dcec8a93a34 net/mlx5e: TC, Reject forwarding from internal port to internal port
3c8b3c67a2a5b2c448f8054a21efc9d2d1df5306 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
3060417d65e94ee1837bf7c0e08afae64cb88fce net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
40e255c7a093b0e6e19b34c102fae558010403c5 net/mlx5: Fix crash during sync firmware reset
f7a36e4cefa4bc3d455ab42ed71ca24137c9222d net/mlx5e: Fix macsec coverity issue at rx sa update
c697b5b8cf90e7d3843943bd12ae28eca8a5870f net/mlx5e: Fix macsec rx security association (SA) update/delete
459a79fbd0b8b00da371474f5d60bb19d5b124bb net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
f1082928cd8a66325009ec1c8cda594a75e61736 net/mlx5e: Fix macsec sci endianness at rx sa update
07c6844ee7cb00aebd088df13fa3a44ab317bf2e net: do not sense pfmemalloc status in skb_append_pagefrags()
b514729dc9f2e070fc1364b3e2b01554ea1e5aa3 kcm: do not sense pfmemalloc status in kcm_sendpage()
18540e3690899f10383dca25d077b5ea03802b75 net: enetc: survive memory pressure without crashing
f24c44a55b88f38ac28412bdfa774d529b0ee721 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
4bb6ac281b0961fd4234fe01b442657eefad4516 drm/msm/gem: Unpin objects slightly later
32ce488331b16bca5b5c699fd7bc8ebe585a2e70 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
80d38f7b9e7661190384b4027a1df18da60d9854 drm/msm/gpu: Fix crash during system suspend after unbind
d674a158b4088f5807f8d0918e7438dbcaaa2243 drm/msm/dp: add atomic_check to bridge ops
28cbcae501d733dabf6b40c40dbd9ef9df5f3894 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
2aec95fea23ecf8a77683a63919e0f17941de3e1 drm/msm: fix use-after-free on probe deferral
b057cb668b42ed41e777ed65198c4ddc7fbf1d8e drm/msm/dp: fix memory corruption with too many bridges
4d4bde9c4dfb31c93ac9bd08761348fc304f67a5 drm/msm/dsi: fix memory corruption with too many bridges
0ad1545bc367f41e796effb0bd42d2911ea5d77a drm/msm/hdmi: fix memory corruption with too many bridges
60d18ad10a64aad30f3d170fd3aa80a25aad911e drm/msm/dp: fix IRQ lifetime
47a0e149c1b89e56106399e1546dc85c4a45c239 drm/msm/dp: fix aux-bus EP lifetime
3ec20be4341c66be6f028ca7a58a4c468fa7331e drm/msm/dp: fix bridge lifetime
39c0d5c6287632797adb7279ac97694f8fe5471a drm/msm/hdmi: fix IRQ lifetime
42728fbeffc075865b6252b85178bdac7bbb7987 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
7eaf381d96641e621dd51e4b2ff84f760b4fbf8c drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
1f0743c8d8710f88adf16ab14d6e92e06315367e drm/msm/a6xx: Skip snapshotting unused GMU buffers
1c87bcf45b9b95c672b84a6251d38f1733e9500a drm/msm/a6xx: Remove state objects from list before freeing
e4ead0aef1f5c176cbea05ee02c12178a2b75a1f drm/msm: Remove redundant check for 'submit'
f2907912f47d9b8ecc10b51a97dc9decf09d540e drm/msm: Kconfig: Fix spelling mistake "throught" -> "through"
d3d65f0165454875f05839846379cd97425cb731 drm/amdgpu: fix pstate setting issue
d7836dbf0ee4ba67e26ae4d6776bd66906b189f0 drm/amd/pm: update driver-if header for smu_v13_0_10
083217a4039f1a2373125b84afbcbc8b67c85092 drm/amdgpu: Adjust MES polling timeout for sriov
a6731bb9e0ece4edf6b741fb7f6bce47fc9be390 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
e56f5587b25885664cef1b9783458e6a8457152b drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
d44ec4759a0e718fb557c3b1564e252fb70f4289 drm/amd/pm: allow gfxoff on gc_11_0_3
4c508f7865d9d6538e537ddcb261a192c9c2d736 drm/amd/display: Remove wrong pipe control lock
3801df689af8b804ddc48a5b7819fbb5766580dc drm/amd/display: Don't return false if no stream
fdf932df6858d9fb1ae20a7eb0fa49cc0dc22be3 drm/amd: Add IMU fw version to fw version queries
07a6d485c3239db4c781f29ba8c37ef3d8bf821d drm/amdgpu: skip mes self test for gc 11.0.3 in recover
e3659c1f200b587c74416e5751b84e7aa24ab570 drm/amdkfd: update gfx1037 Lx cache setting
2a8398ffa92ae90e6e0b6dc4f6d2db9d06f9d6c9 drm/amdkfd: correct the cache info for gfx1036
9fa877b05206118ed931d38a00b0f0cb150e668d drm/amd/display: Revert logic for plane modifiers
b88c55be484fc77102136ebe9ea2295d0324e979 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
a0cc7f0c9f502f46491d0bae36b1f06736f78c87 drm/i915: Extend Wa_1607297627 to Alderlake-P
7e602fea224aa10aa08fe10fce5c8e0099cf6692 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
b70c15b089ee2281fcad475b06a7e0f5fd40f76c drm/i915/dp: Reset frl trained flag before restarting FRL training
70202551acd7216eafee9fcf408fd5e3c5108853 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
3e6f0dc727efd8c7fb6721e65fb1d39b8d65ce45 drm/scheduler: fix fence ref counting
e85ca8e0efcf403645e5752a34f35d941cdf77fc fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
d9d3c5a9ae73d30e0f3a836149133671d719f500 ALSA: hda/realtek: simplify the return of comp_bind()
341dfb74c2bec181094aa1e32444ddfa64672c7c ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
519799bdfd33499549f837697d0f204b86d675e3 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
084f750d019b4f27fcd9c3ee53fe1a7bf67a1cdd ALSA: control: add snd_ctl_rename()
5f7e1c90ae660db93efdf2e793384a1de303891a ALSA: usb-audio: Use snd_ctl_rename() to rename a control
898d1efeaf80b28b7bbfc8472e0a916e479ebb9f ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
328da09fa2a2566abc9764f1cc04a1cd4d2216db ALSA: emu10k1: Use snd_ctl_rename() to rename a control
5d96cee30a2490ec087a0b93ccf594a32a3bb7fe ALSA: ca0106: Use snd_ctl_rename() to rename a control
2b1e744493acfd714fff4c7fd94de597f72a305a ALSA: ac97: Use snd_ctl_rename() to rename a control
7a612597c147484a6d2ff162914618df880fbede ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
2b0996cbedb2b380a3ef76b748834e428502089c ALSA: hda/realtek: Add another HP ZBook G9 model quirks
1ab802112bd038bb08bdba425cd3773323580f52 ALSA: au88x0: use explicitly signed char
8b353a19ca81a5665bfce6820809f1ecd822fab3 ALSA: rme9652: use explicitly signed char
72544ef1a876522bf77f72a07847f6f3939b681b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8991d128f8ba15f7adc82afc81190cbf6e3dc05c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
00c6421b1747a5a0cdef42f1a01afda2a879477b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d6f450d82cf23c45768bf54648955d43cc2f9264 Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
dcdd849eff2c2ffef30d99058fd95f2ff97e63da ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
4eaf6e634cf36550d0d4ff866b2f2aea178eddf7 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
9beab40eb48f0682674e972e1c712a5295ce0f67 ASoC: cx2072x: fix spelling typo in comment
97e01ac31512ee4e225c8621db9cd385e45546a2 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
e0788fa642a931fd0db118394b292a556ff445cd ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ede3759d89cf68d45528e333cd635168fb998f49 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
6f3438d0b7502d2794c6dbc9a752a506c6afc174 ASoC: rt5682s: Fix the TDM Tx settings
e11377f0fa5de4fa6ecc417bff30a20516f5df3a ASoC: rt1019: Fix the TDM settings
e1d92138af34ee9e83fca92e3fab3201996fdbb5 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
6a6035c0510e133a10ac9ab7b58839d1b0c5b9d2 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
c920c9d24bf8e7050019d1b082ea8b97b47c2c06 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
53884b1903e479b1d9607f29ed79f8baacc40184 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
50a154cd3b477c2dc13849983161fda3e3c35c33 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
c4ce48245c8c823bab8cab9c94458ab6728a9cee ASoC: SOF: Intel: pci-mtl: fix firmware name
395154b25115616472ec6080e9c0c1d925ed7418 ASoC: Intel: sof_rt5682: Add quirk for Rex board
e5a9e0df98db63d1fd29486ddb6da942b5c26884 ASoC: SOF: ipc4-mtrace: protect per-core nodes against multiple open
9153ecd2238af377b61c139cfad33855c767016c ASoC: rt1308-sdw: update the preset settings
82c5b4de2d944533a981a6ffed83cd47252af0bc ASoC: rt1308-sdw: add the default value of some registers
b2ce8b1333a997ccc711661e181aec07335b5205 ASoC: simple-card: Fix up checks for HW param fixups
328666e340450144304001378c7d9f5ee5471671 ASoC: codecs: jz4725b: add missed Line In power control bit
d519cd4fb81ad27aca82187b1aeead85d3d24816 ASoC: codecs: jz4725b: fix reported volume for Master ctl
8275fc7177138ad735bd051382d2896daf8018fb ASoC: codecs: jz4725b: use right control for Capture Volume
c637b938a6c79579a83df1d476a353f95a9b491e ASoC: codecs: jz4725b: fix capture selector naming
b0d4d1c9012b508908643510b4239344fd376c7e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
b7689c1fa7a3479a976c99e0d0c59b4ed84297cd ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
d86eb37f3063b64ba4485da0b202bdcdf3360c17 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
7842be4752fb9c6ed800bc50f328fcc5f8e24cbc ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
80601a2a3dff04778fa51d548f71868aa334146b ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
14c23bdcfab2eab224a56bb95b119da6c41d774a ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
f5639103fbdb5d744e4bf93d4cd61f7d9bcf6bef ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
f7415065c642b22609e3482eb60a8dcde5b1ea82 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
ef6f70da6ebde3dfb3cb9d18016e0edb4754c290 ALSA: Use del_timer_sync() before freeing timer
4110acbd1b525117ef3ff7d8c0f0b4aada048450 ALSA: aoa: Fix I2S device accounting
b62f9be0de1d22bbd8d32fe06783de920d2c8667 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
38d0e3cc9980ccadff429a81128efdb6cf8f8d41 mtd: core: add missing of_node_get() in dynamic partitions code
7fd2dcd15ef7b6da01794e399337f24c637a885d mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
a53708db45da8b60d483dd3f5d91c3efbf8d176c mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
b206f66f7f54b0fa5e759c75a5e7390a74fc7482 mtd: rawnand: marvell: Use correct logic for nand-keep-config
ea367297b260ffecbb899f83937e551601732ce0 mtd: parsers: bcm47xxpart: Fix halfblock reads
877951de75d38dda9aeeabb4bb61525c902d6401 mmc: block: Remove error check of hw_reset on reset
dcb7a5c1d03fce99bb3b6c9c0e8af7ef2ef1095e mmc: queue: Cancel recovery work on cleanup
0b23cb0d63acbdf7df8b705aafc0bacdc13c5a9a mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
8b3fd5bea7b33f99570d12079c08b8bff5847bb9 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f8a5152e76a9f25b14c36c43691f0bd8bd5e5ebe mmc: core: Fix kernel panic when remove non-standard SDIO card
8e3cfe5e6f1d6a659dd75511232ed942ffa21f5c mmc: core: Fix WRITE_ZEROES CQE handling
82f248edceb52d2d0ecccd98fd52612bd47f5694 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
a5fd01b9bab7cfb5b04fbf213df4da1e02285acd rtc: cmos: Fix wake alarm breakage
7faab74cdf37429f408a9f76f050fada66a2b30b rtc: cmos: fix build on non-ACPI platforms
981b17936397b0e2471f9646e1592e212f5a3d80 cpufreq: intel_pstate: Read all MSRs on the target CPU
b0608d31f5c5942ab6b96899e0d550eda650f0fd cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
b1c793d362c61163202f89098badeace13f22bac PM: hibernate: Allow hybrid sleep to work with s2idle
8c2dea554900fbb235f8ee31771d1b2f04bbbe8b PM: domains: Fix handling of unavailable/disabled idle states
87b0287d7c44374cb89a5c7a1415ebb7423eb013 pm-graph v5.10
be4cac1aeb5965e825a713d0d469f3e24797eabb ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
ec67cbbd4f73df1bc37e0f879217dbbd32d3eee1 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
168928c0ac7aa5cbeb1f88c45dd2a7d16fc4bdf8 ACPI: PCC: Fix unintentional integer overflow
9955ca3a3e38985c79a03ffff1dfef7d50cb9d88 device property: Fix documentation for *_match_string() APIs
8ca86f0208e34cd25b3eb756d416cf999be5bbe3 riscv: jump_label: mark arguments as const to satisfy asm constraints
7098bfc9c992829933d694abce4a80aefb52f7be MAINTAINERS: git://github.com -> https://github.com for sifive
9765b4a4b1c3789dbb97ccf2e29474f484491760 riscv: mm: add missing memcpy in kasan_init
6650346e876eef99f05161b3f395ba28bafd2fec riscv: fix detection of toolchain Zicbom support
5e6c922a3938363139026df7b489eac64595f31c riscv: fix detection of toolchain Zihintpause support
2d953c33d94a3e3c8c4e39c40327bd07d09cd53c RISC-V: Fix /proc/cpuinfo cpumask warning
e4a330c0e7354330d4d3933a380f2d7ffddcd041 MAINTAINERS: remove outdated linux390 link
831ca476a6c8053d62a5b1b98d6bcfa7b2b79141 s390/uaccess: add missing EX_TABLE entries to __clear_user()
f21d0f34d51a313f5767cf82636c20cadb125f9b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
cef8174d5e302939d162f810a1d9ce6b662fab7b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
58b64187bf286093d4ccd7fb17131fc704452014 s390/boot: add secure boot trailer
a111aeefce6a6a02a8894d77a0baea7cf82fb414 s390/pai: fix raw data collection for PMU pai_ext
be8ace760f33b96170c4897002b7c95c6b0186b5 s390/cio: fix out-of-bounds access on cio_ignore free
7130095b23114bd2bab88a3b9f645b3aeec34ca4 s390/vfio-ap: Fix memory allocation for mdev_types array
7aa1c7cd7af072f99edd25c0c61c2b1e1c08c235 powerpc/pseries/vas: Add VAS IRQ primary handler
d65a31f806c85abe4734677c0ca7ecbb72d83d80 powerpc/pseries: Use lparcfg to reconfig VAS windows for DLPAR CPU
8e430375ba33634c4788b12b37405bb45ee1e34c powerpc/64s: Add lockdep for HPTE lock
69234f311482753d25b66b5eeb4b971efd8ff3dd powerpc/64s: make HPTE lock and native_tlbie_lock irq-safe
668614ef54b777f788f9e521c1e70d5a665d4e17 powerpc/64s: make linear_map_hash_lock a raw spinlock
58e920a716d3c11c0cc9f4cde67ab1f402d20978 powerpc/64s: Disable preemption in hash lazy mmu mode
9b7c4ace9bf80636100f6750e15c4d75f6d8d44a powerpc/64s: Fix hash__change_memory_range preemption warning
0571c13ad78bb955b9552df2b0f10bb4ab9414f3 powerpc: Fix reschedule bug in KUAP-unlocked user copy
418e43d0001135616320698c7628082314a46422 KVM: PPC: BookS PR-KVM and BookE do not support context tracking
29509424755e570b3d8da3ffdcbee657e948873d powerpc/64/interrupt: Prevent NMI PMI causing a dangerous warning
f84c3c60b598c10b117ecedac0ca80c05c216217 powerpc/64s/interrupt: Perf NMI should not take normal exit path
68ae0f068b8b5d3fd24e687a86703e5b429d197c powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
fef57c3be991aa5aeddc4f42aed095284f676d7d squashfs: fix read regression introduced in readahead code
c325b9eef955370d00b5a4d1c418bc9cd3c02893 squashfs: fix extending readahead beyond end of file
35df024a73f16ac482a2dd0e28a59aae0967818b squashfs: fix buffer release race condition in readahead code
f60a3d17a878d936491c2f163aa74436a57fb7cf mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
5860be4ad5b42bc6f0e1ea8012e9115b6dc14990 MAINTAINERS: git://github.com -> https://github.com for nilfs2
c5696f5c5fb139ac80a526ef8b823fe82c787226 memory tier, sysfs: rename attribute "nodes" to "nodelist"
ac133d1b7fd8d01ca36f49052f7f035585a790ce ipc/msg.c: fix percpu_counter use after free
817edab07d97cf1f5192e896d1fb8db538a5bdf1 fs/ext4/super.c: remove unused `deprecated_msg'
bd20a28f7be991f912d9592ac0940418ce67033e mm/page_isolation: fix clang deadcode warning
92ed02192487f7b2a6b0a64702c6e49e04160d23 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
3c1b5f54d6ff9a9cd20a4c8cdff7505b3b3e6dea mm: prep_compound_tail() clear page->private
60483e04ad528e59802152f0001fe5138a46dc54 mm/uffd: fix vma check on userfault for wp
eb6d867d7884e9a22e5b659f14465dcf589a4936 mm: migrate: fix return value if all subpages of THPs are migrated successfully
fb442db86897af28470c5081bb539880e725c4db mm: kmsan: export kmsan_copy_page_meta()
7bb4b0ccfaba06ced67de57019dd8bb7f4aba342 x86/purgatory: disable KMSAN instrumentation
bd5878d7539b3613bbabfe042fb0ca2b41be745f Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
f494b0c77f0b91762607c18d892b6b7b2d2323c4 x86: asm: make sure __put_user_size() evaluates pointer once
8b78a3b9efbe2c01fe78f16cc061a3cd021a1e51 x86: fortify: kmsan: fix KMSAN fortify builds
d9b0991b025ad802c658b58f97b6a481f9c33d81 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
8573865ecff4c42992844b8cc303da103d457e89 mm/shmem: ensure proper fallback if page faults
b7af9be8ef5b9684280028a00a831c5611c57c8c mmap: fix remap_file_pages() regression
c62b7c7c042bb27d8eae5ab165c1cef83b44f3fb lib: maple_tree: remove unneeded initialization in mtree_range_walk()
ebc1860648ca9b1c1c024a9d472aa14764065ca7 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
abbec8f473473202dba49d013edba275222de45f io_uring: use io_run_local_work_locked helper
92b0628ac85d91399940ec065609c0ce0e70753f io_uring: unlock if __io_run_local_work locked inside
8ece12186c0d88666467827f68f58d49de62c94f block: fix memory leak for elevator on add_disk failure
7417824dc8d4e764367d20db4c62d20c824418d8 rbd: fix possible memory leak in rbd_sysfs_init()
6837a83194ab5e222c1c1b8052789575d9066dc4 blk-mq: don't add non-pt request with ->end_io to batch
cc07c450e3c541d63acf19571167fd188537d8fa nvme-tcp: replace sg_init_marker() with sg_init_table()
197c2ba53170798107b2d73ae12ba345f5e59aa3 nvme-tcp: fix possible circular locking when deleting a controller under memory pressure
d21adf466724f77187b31f1e4ac5ce2090708854 nvme-multipath: set queue dma alignment to 3
ebb507e6e6c7426cee5dc3bed3b063fb757a6c16 blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
7fdb05261b2da115a647a761ac1b7c34969446cf scsi: target: core: Fix preempt and abort for allreg res
137a3e092814f58ad56ee356ce2056af6b321a6c scsi: target: core: Fix memory leak in preempt_and_abort
e705cf62d9b4cf4aa205100117820394fb70e506 scsi: target: core: Abort all preempted regs if requested
e75e5fa3ec538bb3834d66aee471daa29ea43022 scsi: target: core: New key must be used for moved PR
fa23b823dbfb303239daa0b0fc3b1d835356eb5b scsi: target: core: UA on all LUNs after reset
e5ab3876985e11a90db470338ac904c3f960b88f scsi: megaraid_sas: Correct value passed to scsi_device_lookup()
4294d75ba77c3f8371e52e2c52a636e0756e0d5a scsi: megaraid_sas: Correct an error message
3f5a03fcbf329ed8edcdcde6c7461de5dc933ce9 scsi: megaraid_sas: Simplify megasas_update_device_list
5d8e1f8b3d37f952e122d8ba4b379a48543774e0 scsi: megaraid_sas: Remove unnecessary memset()
f3f7983a61bb02b1802e495edc31a4bf342dc96b scsi: megaraid_sas: Move megasas_dbg_lvl init to megasas_init()
dc820ebb3ed0d35d830f93da7808594458686d2f scsi: ufs: qcom: Remove redundant dev_err() call
91f3d5e34b61c71db819ddf9dfd4e14bec68c18b scsi: qla2xxx: Fix serialization of DCBX TLV data request
c6f76bbfa33792ba2d1890fade53f78d317d24fb scsi: target: iblock: Fold iblock_emulate_read_cap_with_block_size() into iblock_get_blocks()
c8eb68145a4e1feca4cbbd26be8f092227f9ed9d scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
ad6209718fedc9e661130daf6c362b16a9980d16 scsi: lpfc: Fix spelling mistake "unsolicted" -> "unsolicited"
c79bd158e17bb07a50a5eb23355142f9928c1c42 scsi: ufs: core: Remove unneeded casts from void *
919b40affe29b5855b9321b4199b54bf50697812 scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
3c63aef6e73986f33a9cd9d89166f17d9c668f5a scsi: pm80xx: Display proc_name in sysfs
4dac4ba53560944b6735b3c071821769d3234c32 scsi: ufs: core: Fix typo for register name in comments
cdfda7cf11fd544670c24d2f6c92d75210e3901e scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
681a8dc755674f998a0ab9ef4520c5fff672c5ce scsi: ufs: core: Fix typo in comment
386281fb9d08f725b10cfaaa6f8e2df284debac7 random: use arch_get_random*_early() in random_init()
4687dee968b3b9c956c419e9876edf5b3ab172de cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
63b78d7bd02484f8a95acb11c0a8bafba07e7949 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
e93e72b6dba9ad8437d924c933ceb0b78ddeb9be cifs: fix use-after-free caused by invalid pointer `hostname`
454820b8f5bdc65576e7fbbdca5a7458ab29aeae LoongArch: Remove unused kernel stack padding
634eb44b71b25570ef3b75b87b8ef9d06ca301e9 LoongArch: Use flexible-array member instead of zero-length array
4510e27414ef4070888af0c69b0b47fd19f2f625 LoongArch: BPF: Avoid declare variables in switch-case
0d532b57e2a6785eb0ee2702045fc83eb7b593fb platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
57a44a9ef26999cccf25f68e91e99bd8443e3fc5 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
19e18366219e92fce3a47331a9c8b9b0543e1bef perf: Fix missing raw data on tracepoint events
d423632fca2ad69d2b7d333fe029a760f76dd066 perf/x86/rapl: Add support for Intel AlderLake-N
0a35a57236a643be5207bb34eb64c451c5d55a97 perf/x86/rapl: Add support for Intel Raptor Lake
16e0992d944818029327e7a4274625aef4ce7bf7 perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
481b37c2c931b9ad029a3ba28afbf09ccb1166df gpio: tegra: Convert to immutable irq chip
10b8436267434ece02f9aa3c17e660237357120a MAINTAINERS: Change myself to a maintainer
ca4080eaeb62e6b7c83fd7479717855e35394795 MAINTAINERS: move USB gadget and phy entries under the main USB entry
00f0ba6bb243c5078bffaae4fc2792b528bebd57 MAINTAINERS: Update maintainers for broadcom USB
e4df6693b75a38cf27128112551e5bce4e556e2a usb: dwc3: Don't switch OTG -> peripheral if extcon is present
9ba8576e36efa64928183182242c75fe84457c94 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
828f0fa954c4fdc3e09ccb1dcb8bfc92e8f9d507 usb: gadget: uvc: fix dropped frame after missed isoc
03631ed199d9441d482ff800ed38325b64b61d47 usb: gadget: uvc: fix sg handling in error case
207e377f9c5207951cbbc8977e0ec20759b3483a usb: gadget: uvc: fix sg handling during video encode
06cb5911f78e2140825b379dee4a22d9a242af8c usb: gadget: aspeed: Fix probe regression
7758e266709be15a504b0c291d32ca2e3ee6171b usb: typec: ucsi: Check the connection on resume
712b50e7e3b523a1d80ff29685b228d7327b9a35 usb: typec: ucsi: acpi: Implement resume callback
83f7090c4c70a549ce128cd613c6fc6ec034c4fa usb: bdc: change state when port disconnected
fefb399250bf4a20d4f95a2b5f620b02469cd67b usb: gadget: uvc: limit isoc_sg to super speed gadgets
a82022b42e4b658e9ca5e6e2cbeac11a8e4ed5cb usb: dwc3: st: Rely on child's compatible instead of name
9c3e69479684f5ed85712ba12a9ff42d66189640 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
225e654ee50cb20cf365b8e8e33a0fd92dfdabf2 xhci: Add quirk to reset host back to default state at shutdown
dadf5b71976a0fc6825bc1fb353088d2e02becdb xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
9322ef2f63147892c2f083f2a5ec345a523b9bf6 xhci: Remove device endpoints from bandwidth list when freeing the device
7b7eaf648ca4ac4624ed69f69f688cf55ceae808 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
0dee711fca3f6df0876c9c85fb5f982a62318acf usb: dwc3: gadget: Stop processing more requests on IMI
becf5358f193c7356c877312e6cfad1778a06001 usb: dwc3: gadget: Don't set IMI for no_interrupt
94986e258b26f4f12e144372978676f431853572 coresight: Fix possible deadlock with lock dependency
e09cb89ab5a1bdd45547dee7785b1e81e9aa91f8 coresight: cti: Fix hang in cti_disable_hw()
ee7decd26165214b5ae4d6aed1557d4c2fe9c431 iio: light: tsl2583: Fix module unloading
89e6b7cb2958b0843511e9ef37cb7714a5dfc8e8 iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
c8ecb85e8b23783b344be63067afc67682edd73b iio: adc: mcp3911: return proper error code on failure to allocate trigger
6880e41c4f128ccc77ebe063acaad5d409eda734 iio: adc: mcp3911: use correct id bits
06fa67605e9128cd46c5efa3b0feae865b23bb5a iio: adc: mcp3911: mask out device ID in debug prints
ee1fd7dc28569b840d57d90208ffd50727ca353e iio: adc: stm32-adc: fix channel sampling time init
030115c6d372d4d15c67fcf2342f40efff848460 tools: iio: iio_utils: fix digit calculation
b106da2de2f82a10a293b5c2a0af666fed6a48ac iio: temperature: ltc2983: allocate iio channels once
e3299ade9e2b9a16464f22c2c288d706d2fc0b0c iio: at91-sama5d2_adc: Fix unsafe buffer attributes
4d9111863ebf5f2440a2bb4af7a5f2134fc54a0b iio: adxl372: Fix unsafe buffer attributes
0ba7ed9029efe7ef387abf8558cdca3d9e37b383 iio: adxl367: Fix unsafe buffer attributes
a0a694f8c56f0a194475686f0399b457f8c9c62d iio: bmc150-accel-core: Fix unsafe buffer attributes
36ad1f38df40a1a1091a056e651b9bb91805c68a Revert "coresight: cti: Fix hang in cti_disable_hw()"
2b90428ddf51b90e9e7b2c87e5fb53d6db0da14f coresight: cti: Fix hang in cti_disable_hw()
a98644f449ca4ab2eba845486f85d857acd88705 counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
2177b967bb64081174a55b19e1d6a36599205cde counter: ti-ecap-capture: fix IS_ERR() vs NULL check
9fc5c30e3b5faa6908bfb7f5d7b4c7fa048dc20c counter: microchip-tcb-capture: Handle Signal1 read and Synapse
610787f83be1787d1cf6f217c438cbb5d081d5a8 counter: 104-quad-8: Fix race getting function mode and direction
85c4e433e9d3ebcec1c3ed402d4236056ac1d170 misc: sgi-gru: use explicitly signed char
85543ac1a3c13609b854ced004e2057b67662004 fbdev: MIPS supports iomem addresses
e31d25cd805bce8e099c5ad1241f955a375dc09f fbdev: da8xx-fb: Fix error handling in .remove()
1d9693c972388ca75465ac124571613984d402e3 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
67a0fc51d34067a0b1dc7ae8bbc09f9eaf0a2053 fbdev: sm501fb: Convert sysfs snprintf to sysfs_emit
f8be24780e80a792622fda3821d1c6298c8b5926 fbdev: gbefb: Convert sysfs snprintf to sysfs_emit
9eff2f767b48b5308282effb68da88f11618c5ea fbdev: sisfb: fix repeated word in comment
b26f2373409ec542b7b19c9a14c4f31ebc3270a8 fbdev: xilinxfb: Make xilinxfb_release() return void
8e316ec2a38fef1d79dee355b838dd8110ea9ec0 fbdev: smscufx: Fix several use-after-free bugs
06ff040d1aa65ed59c1c5358a8d35aca2c3843ca fbdev: sisfb: use explicitly signed char
7f02a6c1b440b91f83ff6548eedae30658f1207c fbdev: cyber2000fb: fix missing pci_disable_device()
7735dc5ff54ab1197cc63d2bd0f9074a003c8c1e Linux 6.1-rc3
b7848ec629721b9f6de6385fac37dbb28c42086b capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
a85861ca0a5594c2b591d522843f0f85c1bd0f8a btrfs: raid56: properly handle the error when unable to find the missing stripe
e2515d098f13ff679a154ff1e62bd7432a15ed20 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
360bd008a0427bba9eb66537fdbdbef925d527a5 btrfs: reorder btrfs_bio for better packing
7dacfccaa23d20fabd65724efea25b6230f17d6f btrfs: fix tree mod log mishandling of reallocated nodes
a0462a4083bbb5b10108601d0f177f26dcd993e0 btrfs: make thaw time super block check to also verify checksum
a97040f8da10613efce12ad47ea315aee3434eca btrfs: send: fix send failure of a subcase of orphan inodes
476c5cc554af326520eb5fa70b40131710f56340 btrfs: fix type of parameter generation in btrfs_get_dentry
f4576042a8e07f6ab56474f4ef75322e72e4afa4 btrfs: don't use btrfs_chunk::sub_stripes from disk
e4ce2aa6112e82f530fcef87f8382b7f5a970508 watchdog: sp805_wdt: fix spelling typo in comment
ea768bc1fe96518d5da9177219e484aa3a5acaab drivers: watchdog: exar_wdt.c fix use after free
59acf738d1034222fbec9f43d704d32d1d59a2d5 KVM: x86: Mask off reserved bits in CPUID.80000001H
b428f8a1dbd9b439b56030e73a7bc3f14fd6118d KVM: x86: Mask off reserved bits in CPUID.80000006H
cb6aaa893fc7a334a6500652a63300ca456b25d1 KVM: x86: Mask off reserved bits in CPUID.80000008H
11f5eb52f041def724ce00944758a498f03d444c KVM: x86: Mask off reserved bits in CPUID.8000001AH
494547131f53749057be02f43bc652cd1e31279d KVM: x86: Mask off reserved bits in CPUID.8000001FH
5d08bb22ddced5c970f730a5a478a8afe5e26942 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
284f7d0057739d8243f949a0cf0d63d2ba163bbe KVM: debugfs: Return retval of simple_attr_open() if it fails
abed76d57d68f9e987c64f82c23d4145d7d8d478 MAINTAINERS: git://github -> https://github.com for kvm-riscv
9319b40eac2438e1866bb80d1bd77310cb1329dc KVM: x86: Exempt pending triple fault from event injection sanity check
de5f17abcee5764cc392991fe8230c009313db69 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
67eae6c1077676dc99e3bb369322eb2343104442 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
d0ba37e68b46abb13d218d7492caf4ef60e9a1c8 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
8649041092e206a9c2fcaf23b046972ec8974277 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
869a7c6667bde7f03bef8171866aa4a3f97edda8 KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
ed04b4eeedee5be909e36fb291b30f884f7490f2 KVM: x86: emulator: em_sysexit should update ctxt->mode
f3e2f43aa6435e36b062e62a8d949efbe4cca641 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
f1ed911e9686b2f64b4b10b34d48f1df688b1e9f KVM: x86: emulator: update the emulation mode after rsm
ffe3a86e243046d3ff654fb5000244a609a80c5a KVM: x86: emulator: update the emulation mode after CR0 write
f1494837580446a409f3514fdffcb5c4d7f01b91 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
17e7aee1bf4af22efae7b7858f3c0ed5ff58d948 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
37a2d5aa5a6ae2ff6e46c10ec66fd3d0c0a9ceab tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
a9fd6440e00d2a5c56d6c62542b8a9e0ca5f01cb tools/nolibc/string: Fix memcmp() implementation
1ee6d0418832f4235c268dad0063fe23fb3d97b2 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
d275bb28e58db5708b1b98cedfecfa4c55c0b7eb tracing/histogram: Update document for KEYS_MAX size
7ce04bc0acf083f73ea30e5720da1d2a60623742 Documentation: process: replace outdated LTS table w/ link
2a82ef2245263c592f1f9364c9c97661ebf97310 Documentation: Fix spelling mistake in hacking.rst
077578735edca2d41732382eb08b1210392cdda8 docs/process/howto: Replace C89 with C11
23119708edb55e28790faa86fde86ef820aa474d nfs: Remove redundant null checks before kfree
16068348d71e16bae18d7acbe0f88a317e9a60f9 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
81ba030db65c1f57910abf0109f7c3b6cd9261a0 NFSv4: Fix a potential state reclaim deadlock
1a27a783ae9667a2b241475723937b12fe022457 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d56ad2f8a81774ec56b3b534c87a835fd6d5a101 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
53552d6f9d463327c42a80efadc63eb6e64ab2af SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
91e0d7c040d352407a84cadc9e0f93b199375033 NFSv4: Retry LOCK on OLD_STATEID during delegation return
bc900bf1e9bc9287d83bc52ddd5753e8ab6b4698 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
ebd5e1b119b328a107363b8a05b40a984985e6ff NFSv4.2: Fixup CLONE dest file size for zero-length count
7f2030350d4f2628eedccdb7fc91c0895a720741 nfs4: Fix kmemleak when allocate slot failed
17b1218e71d96668bf69c8a3831af840e9a72b9a parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a51c233d93952c7fa545b443659ef96be3ec3053 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
af372052dee6c60a4817bf51aff0c6e365ba4b36 parisc: Use signed char for hardware path in pdc.h
fb5954aa82bec7bcedcfd052f7648557ef683426 MAINTAINERS: adjust entry after renaming parisc serial driver
5edfaec3c5be9206a5942b61dd5449be04b3853f parisc: Export iosapic_serial_irq() symbol for serial port driver
e5f09204ee72154d1948979cb79f9ac531163218 parisc: Avoid printing the hardware path twice
3bd47e4259c9e1755c83a76b5800988305958773 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
f2d3b5703a1af42083c0935d8132c921ceda9d03 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
c0e0e0939991eaf0ab24f64bf880b8d7d940eed9 powerpc/32: fix syscall wrappers with 64-bit arguments
ca310b8a1a007d0ecf1bf0a021b041b18413067f powerpc/32: Select ARCH_SPLIT_ARG64
7ae724373a36b5901e4493b297131f5722e4fe8d net: dsa: Fix possible memory leaks in dsa_loop_init()
3cd756e179667f5a4c9718f747a76ccb8461419f net: emaclite: update reset_lock member documentation
e95f6d89dc5aaae9b26cae7f736c0868022e868c netlink: hide validation union fields from kdoc
19c26dd1646db134d98c7f2c7d02429db9c5d0ca net: openvswitch: add missing .resv_start_op
c925ec299538d7dc8cbdae2848332c731bfcad3f enic: MAINTAINERS: Update enic maintainers
07b76c1110ed95c71c3d8302305613c301a07ca3 udp: advertise ipv6 udp support for msghdr::ubuf_info
7515d59a3a9db3753e09f09a357febd89d5c0fc9 net: remove SOCK_SUPPORT_ZC from sockmap
11c448228bddf8c1cbb186271b74de91ff04b669 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
7854495041421e6cf7c09b63f9d80a759558a6ce net: also flag accepted sockets supporting msghdr originated zerocopy
c2bb28f43723b47d72bb0f47a5457513ab63ae6d net: ethernet: adi: adin1110: Fix notifiers
1d11ea5aed4239601c11a7843240097d2e9ac3a3 net: dsa: fall back to default tagger if we can't load the one from DT
109817e38a473d3d6a9f8f670c9f95edcead21d8 nfc: fdp: Fix potential memory leak in fdp_nci_send()
f6f08a9078d1f568e7ea3093e1a99374c4f34273 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
d8d40d787420e4e7b02b0977aef50d322fecb382 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4361f9f7d9a90fa5fea39d158275f96399c44661 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4699d92b9a5068201785178a5d7ecbca9b7f86bd net: fec: fix improper use of NETDEV_TX_BUSY
c1f7c91813d0c0806433bc45486ade0e9a631ae3 net: sched: Fix use after free in red_enqueue()
ebe82d76378e04fdb551e76df81c6afacac037dc ibmvnic: change maintainers for vnic driver
36de0dfc67cbe919a102eca8d6dc46961d3e6a2a net: tun: fix bugs for oversize packet when napi frags enabled
5d5de99d0e854c7df14bd50cc7d919eb33140ebb sfc: Fix an error handling path in efx_pci_probe()
09beb6b20d12f644be8ff47e41237838ad124f2a net: lan966x: Fix the MTU calculation
b353cd50f91202dbf7409b5a1ca8ff1f63f76684 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
bcf4c38949a9aa687b2e66e12ff7d98c1bf04156 net: lan966x: Fix FDMA when MTU is changed
21b219ff733f701bf57a4819a88ec3fb2d40aacd net: lan966x: Fix unmapping of received frames using FDMA
c1ccf98c2f44731dbc4e8bf1246071e4f2da05eb netlink: introduce bigendian integer types
310c9db0414bf61ba8ca25540c1948ce2c469aaa rose: Fix NULL pointer dereference in rose_send_frame()
7da970a5e437c3aeaa991c4dc112b71a44e83459 mISDN: fix possible memory leak in mISDN_register_device()
31983e53ffa9ba8b319874e21279c4c604d0d95a isdn: mISDN: netjet: fix wrong check of device registration
44f121a1ee7be9bca3d50b45976c88ea24c76349 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3eadeda82111583c13730b87ed3d9cc21b38d304 Bluetooth: hci_conn: Fix CIS connection dst_type handling
df73ee0220e9e5aef1fa0ed25dd3082b99030869 Bluetooth: virtio_bt: Use skb_put to set length
65a1b5340d24d19b69b7114611d326efc15b207e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d761719baf67aaf70bfeb68f631b6f2d51332e22 Bluetooth: L2CAP: Fix memory leak in vhci_write
9fdf77808ee24fe066e200bc31cf6495c1a574d2 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
f2d34a0863ce79b8b34cace9753cf1a79fcf86d8 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
33d91889cb650db75a8ef0d743267e463fd5c49f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5e35db4e060a42b75b20cb007e610783004b88c3 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
8c76b7dc12bcb97b21e6544aa65957e502a2ad87 netfilter: nf_tables: netlink notifier might race to release objects
b60369fb32516914951c4184078bfda47a8b05fd netfilter: nf_tables: release flow rule object from commit path
dc22c32e03c2000b75fa7a9c0abe0bded845f8e5 ipvs: use explicitly signed chars
ea4731f827b9789c059e8f7b8454226d3c2b7d7c ipvs: fix WARNING in __ip_vs_cleanup_batch()
6ce50351591541c564b6ac38e2fd3637cc4853d5 ipvs: fix WARNING in ip_vs_app_net_cleanup()
c00d29ebceaaac8cb43c5e4461692f730ba5e91c netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
f7627ff7781ef7de8db50ad40bd94b95662c88a9 netfilter: ipset: enforce documented limit to prevent allocating huge memory
e2a5e65c1737f1ee6a61fc56d25fa137fd92dc26 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
778dfd0639dd6acaa319da38dffd2a3a7afa9f73 ibmvnic: Free rwi on reset success
a6ae6b1353ab2ccace0f596592e57a084027f3ab stmmac: dwmac-loongson: fix invalid mdio_node
944fae11fd161e4890926b3366612051b818b4c5 net/smc: Fix possible leaked pernet namespace in smc_init()
f07cdca0be5369bff5537efe030207276178c938 net, neigh: Fix null-ptr-deref in neigh_table_clear()
2516b047c320780aad8dfac9ab6139bbc13343a7 bridge: Fix flushing of dynamic FDB entries
6baf4327ebcbf8d7d1730c751d9d73eab350f3a7 ipv6: fix WARNING in ip6_route_net_exit_late()
784400321f827a876a028bf03b02840eb0dca367 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
e9d981cb712b5b93d3ce2e2b38468c2e2eb0e5bd vsock: fix possible infinite sleep in vsock_connectible_wait_data()
a58e224d02a312c5668ceb082c8aa0de226ddb15 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
4e501a091b6c44e497f7f29a1fda46d2a3526052 selftests: pidfd: Fix compling warnings
48f216682dd9e25078a3367ee91169f7f8fab5f5 selftests/pidfd_test: Remove the erroneous ','
afad7ad27c0a3c3ae17ade38f2041da590832842 btrfs: fix a memory allocation failure test in btrfs_submit_direct
4adfa2e57e9406b083497a0e13dc902ea1a09cda btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
67131add36f75b2f7ab8ea6274d3d0cd9d81a448 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
d4cb7da92e3332be64b15dbfd35aa07ea3a8a4f5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
27ef941738ad5135cd28854ff0a7745e96116244 btrfs: fix ulist leaks in error paths of qgroup self tests
9f7701d93a23cd4810ade111c37fa65221aedda2 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
2c88bdc75c1b4aaf6769d947119f7afa845c0695 btrfs: fix nowait buffered write returning -ENOSPC
5cf61168d0563259e06e74668f9ff44caf069dc8 btrfs: fix inode reserve space leak due to nowait buffered write
edd524e8cbab54c38e75d5febc6222aa19c83e8c fuse: fix readdir cache race
d09159af027dd21acd8c089779456501fc614e75 fuse: add file_modified() to fallocate
4f1910e8d06adb5fa61fcb63b49329cfc75bfa82 ata: pata_legacy: fix pdc20230_set_piomode()
f99cced70118e33dad0ec4c46a2377e458262f73 ata: palmld: fix return value check in palmld_pata_probe()
241b7b0d73748e1b2b5a90e364b339685d242ae0 clk: rs9: Fix I2C accessors
b5674000a1d51cbc086674c959a2b0cc4dc52b12 clk: sifive: select by default if SOC_SIFIVE
bca3f5a70316239f6a31920f739b4ec772374448 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
a6d715db85ed14a13a546ade4e7e23b4ea22c440 clk: renesas: r8a779g0: Add SASYNCPER clocks
6c4fdeed1dbebd38f847efc91f9b7108bf30a508 clk: renesas: r8a779g0: Fix HSCIF parent clocks
9404efdc640f7c1e2a699fbaceafb1977d7f69d2 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
ce85609a2be69cfab51bb4a1d22d527c96aca2c2 clk: Initialize the clk_rate_request even if clk_core is NULL
172a6a278384c611739539030a2da90f477b1743 clk: Initialize max_rate in struct clk_rate_request
3f71febc864a25b96f10f876ea937e7dc6733453 clk: qcom: Update the force mem core bit for GPU clocks
46d3b2476091835f450bc0be529cf0803d2d05fe drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
eae3f032b39f6d5b802dd52ef309dd26001aae91 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
81339a943a4625ef6d20001e978aa6f2f89355c0 drm/rockchip: dsi: Force synchronous probe
2c70ab33302f70b56eaf046896886d60d64326ea drm/rockchip: fix fbdev on non-IOMMU devices
329128953d78c906b31770674973d3df6d108db8 drm/rockchip: dsi: Fix VOP selection on SoCs that support it
76c3ad147de20f1c03fbc7d7b2ac3240e868fc36 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
b429ab9d55742d3701ad7fd670e8aef46ce6b28b drm/rockchip: vop2: disable planes when disabling the crtc
a59d434d104cf158cfe0aa45857f00aef8f5d3f0 drm/format-helper: Only advertise supported formats for conversion
67c9a29a43a8066286ac6627478b3b1082576934 drm/imx: Kconfig: Remove duplicated 'select DRM_KMS_HELPER' line
a5ac8088b6dacad568690688e6b3ade772fb6da5 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
dae028533764a54b1cbabee9797e6f0c45e557c3 drm/amd/display: Update DSC capabilitie for DCN314
dc00463a58635f4447e0fd921d81c88109262a19 drm/amd/display: Ignore Cable ID Feature
8cb166e4ac9d131b7a254784ea49c0f9dd3c0e95 drm/amd/display: Limit dcn32 to 1950Mhz display clock
82c0bd9fad55808dd89a6f0d7fcb49fb489afe76 drm/amd/display: Update latencies on DCN321
fcd040de6ea9b5f81dbda63706e7405ae9b50a09 drm/amd/display: Set memclk levels to be at least 1 for dcn32
aae1a385c50ca2a06d82a9ddc3890334a44cc0fc drm/amd/display: Enable timing sync on DCN32
ed7277c3fbd9fc9f0ea016c0520a1a1634f5f241 drm/amd/display: cursor update command incomplete
5bd95beab078e39c04f25ede46a25caffe222ef5 drm/amdgpu: set fb_modifiers_not_supported in vkms
1b0ff4ccf5583f620d86d5e0df37227ca85a894a drm/amdgpu: correct MES debugfs versions
b27643ca0b4b0276ea709504adef4023f71b45b3 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
10d1b8bccf93505a4eae100d543c37ed86b2a523 drm/amd: Fail the suspend if resources can't be evicted
9ccef6a5ca3a66cb8787a6f9acf829aef72f7b81 drm/amdgpu: disable GFXOFF during compute for GFX11
c74c147d51c6551ab74ea3a2182fa5d970ff749c drm/amdgpu: Disable GPU reset on SRIOV before remove pci.
0fbafe6eab7ab2e98cea17667d26420b16df285a drm/amd/display: Fix DCN32 DSC delay calculation
99eceb54162cc31914834593aa0a4ccf88107470 drm/amd/display: Use forced DSC bpp in DML
e6fdaeef117f1e1bce34877fd7719b35062ddd1e drm/amd/display: Round up DST_after_scaler to nearest int
581c4ac6fe0330b1808ff41119b534a0f72245a2 drm/amd/display: Add DSC delay factor workaround
2dc420479d4c4108d808a6ce4ff48ce8ab8748be drm/amd/display: Investigate tool reported FCLK P-state deviations
e0b3e4803eeb92f8f776aaca01a10b1448758960 drm/amdkfd: update GFX11 CWSR trap handler
1ef9b73015fd9d7ff842e7a9b01a5c9a96353f9e drm/i915/tgl+: Add locking around DKL PHY register accesses
41d4e54212375fce57c37050bc6f76e70e6d57b9 drm/i915: stop abusing swiotlb_max_segment
0802ad4ddca7debc683c349a2eec3f74351f5716 drm/i915/sdvo: Filter out invalid outputs more sensibly
cbe48688d43e6ad7afd76f752ab6fa0750671026 drm/i915/sdvo: Setup DDC fully before output init
b3d3198c415a280a60657e7321fa4eb835d1f1b0 drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
22bf5d348883e8d457e78cc11407781c90064bd4 drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
9ca9748a3b68750749ab275be4e6e654e1790db5 MAINTAINERS: git://github -> https://github.com for broadcom
3099d846628bc4d1d8c3060cb1436e1fb89e5c23 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
818bb39c059e8997ba892edcea153d5df7a33e5d arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
5c39b9885b98cc750f804d4058795ee83e26a08c arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
a8b0f8fc54cd4e82c2e64be6a78ea105da960026 arm64: dts: imx8mm: correct usb power domains
d48676968f1b751b1e90921b005beaae16f54626 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
ef459ef462ec3571582a28f6fafb687961084e6b arm64: dts: imx8mn: Correct the usb power domain
ce074a58d60624d23204f770676f5d6d45742d49 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
0fd5f9f885c396dd73e82a1d84b6f9a9acda4970 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
de90a9e14950da3098f683320f9e0239089774f9 arm64: dts: imx8: correct clock order
5b3386f5fcbbc7558aaa15ceecfc58ec963aecdd dt-bindings: power: gpcv2: add power-domains property
67dd5460bb8b17fa3100341ad28ee1b255108f78 arm64: dts: imx93: correct s4mu interrupt names
ac928aa09f95a265dfedb3e7089e73aaf6564b5a arm64: dts: imx93: correct gpio-ranges
0e45b3de2887a448763afa3c09fa375ecdc43127 soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()
4a76c703e1ec4f1a425a2f074bbb001ea1614226 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
04632e23f63b0634939cd3670188265fdfa6038c arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
abc73103ff8cdae6dc7e21351766a851b4e91c08 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
cf7aae23dc0dda869ff3c190cb714e80fe83a739 ARM: dts: ux500: Add trips to battery thermal zones
7be8a77bec1de8eb49f7a6c46cd582998d38fd8f MAINTAINERS: Update HiSilicon LPC BUS Driver maintainer
4812aadb957c9b5f32bd68e2646b7a268d179fe6 firmware: arm_scmi: Cleanup the core driver removal callback
4f4e45151865156646b4a146b7e914152645ff45 firmware: arm_scmi: Suppress the driver's bind attributes
3e4ce738620096097de8d37c930889066d5d8292 firmware: arm_scmi: Make tx_prepare time out eventually
0d0baaa59a505e8e7bb80135ae5886810516962a firmware: arm_scmi: Make Rx chan_setup fail on memory errors
8b835bcf822cfac93d409b41ac9cf9cc0c0a5ef7 firmware: arm_scmi: Fix devres allocation device in virtio transport
dd1b3bb1821658be913a3aecfb34acca64775c2c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
41a85d80c2feaffc74756d8963e6f3094f941baa arm64: dts: juno: Add thermal critical trip points
fd039024069945784f9666d2770032bf27ab9d88 efi/tpm: Pass correct address to memblock_reserve
480e301ee75573c426bbca2f72e76a8bb5e675a3 efi: random: reduce seed size to 32 bytes
ab0aa9aa51afcd7f875ea963def479cfc7f0ac47 efi: random: Use 'ACPI reclaim' memory for random seed
970b5f1b944307c5ab1497905f2d902e436bdbcd efi: efivars: Fix variable writes with unsupported query_variable_store()
fb9081c88ed0df6c6a73dc31bb1283e7c5246577 arm64: efi: Recover from synchronous exceptions occurring in firmware
4cf446a35b55dc12b01194b9a312126daf2cfd92 fortify: Capture __bos() results in const temp vars
a9321131435bc63ee90e583dd108990a3bc72681 selftests/landlock: Build without static libraries
6a893b6ae60437c77f9adae244783a88d4b0d0d3 xfs: avoid a UAF when log intent item recovery fails
350b29d3de6f082406e084fd1422b520907b6e92 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
29779fd06da0a9f4890d6b8654be7d2ce27e7da7 xfs: remove redundant pointer lip
cf3342604a3a136fe5a715ac50d123947ca4f638 xfs: fix memory leak in xfs_errortag_init
c2cfb3ef971549d1121c807d58732237fea8293d xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
329f4b7b02974a1114a66fed133f23cca12f8ff1 xfs: increase rename inode reservation
80e2584a6fbe8440d51d7ebb5419f48f52f72c4f xfs: fix incorrect return type for fsdax fault handlers
afe3f52975d1e2bddd0ec1392abddd27c53ac4b6 xfs: fix validation in attr log item recovery
782c509d02ff1f5ec8487a6c19b45875b530bf18 xfs: fix memcpy fortify errors in BUI log format copying
c66880b9cf474ab64f2c75bc251c2100a7a88371 xfs: fix memcpy fortify errors in CUI log format copying
105013c429fdb741727da59b5640455cccf78e08 xfs: fix memcpy fortify errors in RUI log format copying
87bf90b20c06583b43dc358b9770147da72cb636 xfs: fix memcpy fortify errors in EFI log format copying
107968a2fd126249187107d3586524a7ba9856b5 xfs: refactor all the EFI/EFD log item sizeof logic
b0901260a48d0531d894db6fbc7dca7ccff12335 xfs: actually abort log recovery on corrupt intent-done log items
6b550f24332e43044d9f29d9c96776840f5bc49e xfs: dump corrupt recovered log intent items to dmesg consistently
8be9170841c6875a439e4278f5bdd1b1c631139e xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
4052cd9a594c48524e23a2c7b830cc8d0e61d0e7 xfs: create a predicate to verify per-AG extents
df98282aa9d8c7ba8045f064a74a2cebfb855ab8 xfs: check deferred refcount op continuation parameters
ec0cabeb35b5a4ccf6b690318879aa1a8a72d871 xfs: move _irec structs to xfs_types.h
b0a4e00bf8849435609e95499d8afe45dc15f2da xfs: refactor refcount record usage in xchk_refcountbt_rec
4f7f266a8d52eee5314d25e39e2dd389e4531529 xfs: track cow/shared record domains explicitly in xfs_refcount_irec
00adeb8a9fa2fa65416c0738b9faefdcd70ea59b xfs: report refcount domain in tracepoints
c297bff6db7943d1fbdc58f49f52786b10461b2f xfs: refactor domain and refcount checking
f99e5b1366930df056cad14aa8094b302540e684 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
b2924595e561c9478f4b348a1a24c40fd4a0a060 xfs: check record domain when accessing refcount records
b9e597f6ed6cf5a6f28dab790ca427a50b5fb81c xfs: fix agblocks check in the cow leftover recovery function
f4ea081ab46f118df56595229855c5c8d34a5999 xfs: fix uninitialized list head in struct xfs_refcount_recovery
5c3e8c385afafcf2200bf4a81796b4bb5f89354d xfs: rename XFS_REFC_COW_START to _COWFLAG
ba4dfee6af6380b3f4f66a6fbd00880b3cea2427 i2c: piix4: Fix adapter not be removed in piix4_remove()
182c72b5afaf39f9d9e16191a90563dd8f2360a7 i2c: tegra: Allocate DMA memory for DMA engine
f0a44ce5c8b9e132ff1eb066c1565782be3e2f1a i2c: i801: add lis3lv02d's I2C address for Vostro 5568
53cd41c182d65b0180d8550f81a3b681548d0869 Documentation: devres: add missing I2C helper
24bd80b59a33749a36706297cb4332622a8c7ce4 arm64: entry: avoid kprobe recursion
405372e81b40c8b6ad7b98270c8fbdaeb3e14998 arm64: cpufeature: Fix the visibility of compat hwcaps
fb698af45779019f4f83d2fab117fc90904334d3 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
7bc364c7e5f01d230bb17716efdb98f382a6895d ublk_drv: comment on ublk_driver entry of Kconfig
2829ff79644a77c9d8892ba1440e8e86379e5404 ublk_drv: avoid to touch io_uring cmd in blk_mq io path
97e76366d34834b1f2454b1f3bab92ac0eececda ublk_drv: add ublk_queue_cmd() for cleanup
884ad60585037e79188fff310bf36d06e93b7428 block: Fix possible memory leak for rq_wb on add_disk failure
0ac0b45f563c2f2b6de1c5a29e0ad2cd6e2fe9a9 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
6af09bcd5f6d28831fd495ce816323683e245bf0 block: blk_add_rq_to_plug(): clear stale 'last' after flush
98117a2cd72a5e6af49abb61a5603c04a8987aa9 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
12f3a01c057b5fa5a7d0e84d0ad58e1ab2180065 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
275c36f6b3e3e7f3da59ff65192dcadd90c3c5d9 ftrace: Fix use-after-free for dynamic ftrace_ops
c2721c3341de8fa2f1d0386b6ac46acfd66b41d1 kprobe: reverse kp->flags when arm_kprobe failed
f9a4ad7d23f49ab12ff61a459eb06a69252d0141 fprobe: Check rethook_alloc() return in rethook initialization
876d17835fcd02cc55f1c55b7d317c044382c974 tracing/fprobe: Fix to check whether fprobe is registered correctly
f678bb31b403a9c406eb7e4ce36080ae0bf39def tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
4367c3135de3dabde18f8d2b64b031d1143fe1d4 cifs: always iterate smb sessions using primary channel
5f99584dac7633e7d99034bf73e0a2ebc97e0a35 cifs: avoid unnecessary iteration of tcp sessions
e8b69c22c4b23b7b3086653d38f602a61b4ba20a cifs: fix use-after-free on the link name
743292a6cec933f681e7ff782113d7a95fc83d8e ext4: update the backup superblock's at the end of the online resize
fc56cfd7161da6af11fd4cf1241e66c2b4825dce ext4: fix BUG_ON() when directory entry has invalid rec_len
417507055eebe28fb6641c72368f7f369b744eb9 ext4: fix warning in 'ext4_da_release_space'
a0f23b9406d2e00f32c2fa975243459c78d38473 ext4: fix wrong return err in ext4_load_and_init_journal()
96615c83a86e478ad27470ef2a71122090f29032 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
f159024ce8954600790da3cdebc67b054e21d925 x86/xen: silence smatch warning in pmu_msr_chk_emulated()
26596abc0fff02288a61a93a384d47899a17c77c x86/xen: simplify sysenter and syscall setup
5470ba9ad27b3681db301de1f712d97ee982b4aa KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
74dc1aa0240333c08d60b9e238c2ccee3f9b0cea KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
6d12761e56ff8993110d61bc3a0368d6b69ceaaa KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
2bf5e25905be0ded38b11e2746dd6f21aaa1ab33 KVM: x86: Use SRCU to protect zap in __kvm_set_or_clear_apicv_inhibit()
5b90a1f6fc066957bdf31d4aa4674593cc21abba KVM: x86: Fix a typo about the usage of kvcalloc()
fa7b544b8f6d4c5d66a983c550019ba335efdef7 KVM: arm64: Use correct accessor to parse stage-1 PTEs
35f3a83a8afd73d25d6030951d4e2b778917d617 KVM: arm64: Fix bad dereference on MTE-enabled systems
ed6fcb5648f12b86d3383936162752a7d7af3f10 KVM: Check KVM_CAP_DIRTY_LOG_{RING, RING_ACQ_REL} prior to enabling them
48a868fb2d86ada1fce1b1ac5ace4dc036905f26 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
026021f176c5ec67ea0457f0c0831369637592e1 arm64: booting: Document our requirements for fine grained traps with SME
af5035a2c4507df79efcda319e07e45cda63645d kbuild: use POSIX-compatible grep option
0dcd28867f35f309a2faf6fd59b1aafb5ed40e41 Documentation: kbuild: Add description of git for reproducible builds
2e2f3ad98b96bd956763587387c4d611932e0046 kbuild: fix typo in modpost
c1aeb0863aea72f3761570e89a847862ebc1f5ab kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
29b614ed1de7d5827a1ed393bdf23b20f03dcdf9 kconfig: fix segmentation fault in menuconfig search
3c6bdb8385b3b60025fcd80e24ac8b5f215cf427 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
8dbad92f08fc0185cd5a45077b4b15c56fa9685e x86/tdx: Prepare for using "INFO" call for a second purpose
8a2d5b124aa512fc70fa0acbc1b13affbbd7837f x86/tdx: Panic on bad configs that #VE on "private" memory access
8d6d249c0d621580dd4aa975fd85a8b017b91b92 x86/cpu: Add several Intel server CPU model numbers
1468866a8dc2a196c9231b0a3c3b1d71130a4682 perf/hw_breakpoint: test: Skip the test if dependencies unmet
681093df8f69b16d5f18700bba9c54f094db4391 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
888082e5c465347245c7ee1880b8a321ef4e1d27 perf/x86/intel: Fix pebs event constraints for ICL
b906882fe8bb88fe8295c35763676bea17242452 perf/x86/intel: Fix pebs event constraints for SPR
7dde7d0206058ce9bf6306654ff5dca8f9d5e90f perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
db450551c96a1075fe4a21251e02fdb0c638c70c hwmon: (scmi) Register explicitly with Thermal Framework
81fb77fe6e326ef894ff5b5b407cc49708228e54 Revert "hwmon: (pmbus) Add regulator supply into macro"
f59f98e50b28774891b5a7ec73fab59c98acc85f cxl/mbox: Add a check on input payload size
e97f3e1433e83487f612961e844357ae5ff0008e cxl/region: Fix null pointer dereference due to pass through decoder commit
a1314b6cdd52d841b9769ae930d93f5d42c0af9c cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
26f3f23da34d7653e5c36393e6402701686f12dd ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
3f3746463204a036f300417a21e023b19a8201e9 cxl/region: Fix decoder allocation crash
215ef94754ce23bd691f34816d00c68746c832f1 cxl/pmem: Use size_add() against integer overflow
9a818ead3c15f1aa2e9d27ae3668a23b250a687e cxl/region: Fix region HPA ordering validation
40fe60de0c84e6c8eaebc69690bfffb29d22a209 cxl/region: Fix cxl_region leak, cleanup targets at region delete
c5bbd6f3fe48dac0b8810ce890109e9afdcc499d cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
4171bfaf62099be8d30eb8b97b4db4db29c85ae3 tools/testing/cxl: Fix some error exits
41c2eb01554764ac5f2f32ec8fe5c4906b7fa432 tools/testing/cxl: Add a single-port host-bridge regression config
b57c5abac397e7149eea38655bf3e921cf3a02df cxl/region: Fix 'distance' calculation with passthrough ports
cd277eca5dc319222444f4325a657860cd3b542e cxl/region: Recycle region ids
5ca27594bfeb4326195387156a7ab9f55d672568 Linux 6.1-rc4

--===============1102205433217185380==--
