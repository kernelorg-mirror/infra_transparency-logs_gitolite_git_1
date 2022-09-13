Content-Type: multipart/mixed; boundary="===============2472537980658439647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 16:09:21 -0000
Message-Id: <166308536176.5619.5590666447215731466@gitolite.kernel.org>

--===============2472537980658439647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 318d4f28213a0b7494405e08920cdd5e649199eb
    new: 5cd198d0e2b1825ce4ad599bfd3c2e839a5b8a4f
    log: revlist-318d4f28213a-5cd198d0e2b1.txt

--===============2472537980658439647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663085384 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663085357-593c0fd61a19ccf4612b6f8a7b4b457a2aeef58b

318d4f28213a0b7494405e08920cdd5e649199eb 5cd198d0e2b1825ce4ad599bfd3c2e839a5b8a4f refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgq0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XZAQAIQtbl79FTdsifCra16y
JAf5elOBSXd+nILr33hJr634rkqQZbI1t3rzYDrjUvxyZssrfFL99vqlIvCtECXJ
+f/CPjqOQSBXgEs+LZFiBjpSDT37af7Xiq5JGlbXItuLMTvh2EU2tAzODtzfhFe5
qkR718GjKLfsWSLQWAjsdnDAZt5iNF+7kavN3lLoV2RI1+0EWTUyfsM4LdxHMLnS
VA9UBgLuzw26OPB2iIpSErxWq7zNGvDJv4SkjAMtbgsXGZ/HsKpY3eXdHyYxcKyg
XX+cDq8SF81T2OmTSYlzKbp2aiXTLS7m/kDn7XJSzNrHgH6YTrVCdmK1UVXXAK6A
aP7THq4HEB599Hf/zz38BibQWsEmSrYvulJf06BTB8SA4QQJscZehD7n+cr8tPmR
u4Y+eU6CRmfmEjRmxixrgjHnlgRzseHVvm1KFjErt53qAeqP9rCfa907JF/2pu5T
DhVGwTZXnS3GUn37ca88Pm+uHHE6/aulzbsjg2WXEz0OJ6u3WOzsM2vXCkdsEnYd
qumeih0oSi0+sUt/rrDKhVySeDJsx16suObnXxrx6BWbDpxhCs9UZ/YW82/wBPSM
FKv0zFjG3IFxDdTEBSEz5nWDiZHItW4RsuenDCmbPSztCGMlyXayvKK50MJyjgVc
3z3+987YxNO8bCduZFf8ZfpG
=IOuQ
-----END PGP SIGNATURE-----

--===============2472537980658439647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-318d4f28213a-5cd198d0e2b1.txt

6a18c4d5c08354526873fc532b7be0b6a49611e6 efi: libstub: Disable struct randomization
3e889ed0731269cfe130ac5ab2058a9ed4c35bf1 efi: capsule-loader: Fix use-after-free in efi_capsule_write
0e69f41e31c855d3c7fe4d656609434b704d0a16 wifi: mt76: mt7921e: fix crash in chip reset fail
63315e6660831920f780c714e72918d4c40b1e29 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
8db5b1644eb2ec7e1483e93952307b0abb249919 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8d3922067e5bb44a5994ae81ecbda387eb12ea45 fs: only do a memory barrier for the first set_buffer_uptodate()
9949ef7d5e69f9241b055cba4cdfa760cc95be71 soc: fsl: select FSL_GUTS driver for DPIO
30279025e3cacb97a69a06a0e0f704354000f052 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8515700eb7656ead8ebb53ce41895ca780f09e6d scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
181238a5db27f7b2dcad988c12caf50719508ffa scsi: core: Allow the ALUA transitioning state enough time
aa8d013ba39423af56f3e96fa4bb477a3f4a7523 scsi: megaraid_sas: Fix double kfree()
5d12891613ce3123d0d6ac4eeecf75bf4282c354 drm/gem: Fix GEM handle release errors
d31b641321394c782eab808d0f91139e6597112c drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
8faafaf2456191df9bfc2cafef911b014e2871d0 drm/amdgpu: fix hive reference leak when adding xgmi device
b1caa4b92054ee032252a3ab28d12c2863ccc6eb drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
52cbdc60cf0842d59bcd10d41759dcd68be32943 drm/amdgpu: Remove the additional kfd pre reset call for sriov
670c76f0d672dbbae07cf56dae51e3ff3e012e8d drm/radeon: add a force flush to delay work when radeon
736f59073089e1e8cc620026de7452c1569f203e scsi: ufs: core: Reduce the power mode change timeout
4838c195fa2456c7beb2a304bed91bebd1fdf66b Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
8ede82ace97d9fdc40a9c335f5306123083f9933 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b93ca77f457a65a499ab70e3989d72bf8bc21d63 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
2e6995a39014b2d97298658d1d8d0fbf333372b7 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
bffbb95a9c43cad09600fe8a207ec5c8dde5da0b arm64/signal: Raise limit on stack frames
b32e349e8237382db6bfbd99f5cf4dd49626eaaa netfilter: conntrack: work around exceeded receive window
e40a1e78a370ac7d929b20cb18b23d3e35850056 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
67e0b92b54aed104afae8d3329436d41ccf7087f cpufreq: check only freq_table in __resolve_freq()
9bdc0975f815169566aba28880f4f85aa0e3b205 net/core/skbuff: Check the return value of skb_copy_bits()
8e7dcf6167b2dc8f27b17ae7b21b96f13a69861d md: Flush workqueue md_rdev_misc_wq in md_alloc()
c67240e750818f0d4c5d62a2cd10b26a693cbf65 fbdev: omapfb: Fix tests for platform_get_irq() failure
58d595994b8b4f18473b3427cd225f4679cc993f fbdev: fbcon: Destroy mutex on freeing struct fb_info
854e3f4bbf386cc0b69d38a7c626fd2f766beb78 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
079956ad1ec7ad89d416d74ac2c17683abf76b51 x86/sev: Mark snp_abort() noreturn
c8f3d965652c49f6d1b59914f5f320457b7e6d0d drm/amdgpu: add sdma instance check for gfx11 CGCG
bb1cf2816f6e15d48f3ed34b3728bcb9228ca8bb drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f9c222cc97bb6ee5cdf6c70f94aba0a18271bd62 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
3238326a09d2569d6de5eb648c2466a4f8672111 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1d2e30b8d09020ed6b6866d359ec54ffeb96bc40 ALSA: hda: Once again fix regression of page allocations with IOMMU
81b37bf9784eac10a207042fdb8a34da28e5ac3e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
d1fed9f9907156f4b043effe8753f684d3df8443 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
0b89e3e6e3cb779ebe2d9f8d283aaa37b4558294 ALSA: usb-audio: Clear fixed clock rate at closing EP
aec0b7e2437f1ba163712d62044198a58bc5d031 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
d38e3ac867a42021f565e83df10514c9f25cc155 tracefs: Only clobber mode/uid/gid on remount if asked
c553bb6bf47528f87b563ffbb5bd1834e56aeffb tracing: hold caller_addr to hardirq_{enable,disable}_ip
638de5186821ceff656db28d40255bcd005d1df8 tracing: Fix to check event_mutex is held while accessing trigger list
653768576319d712e3915405fc129ec2ac3aa0e7 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
cb490b39c0dbca9eadc7a410a3e3df06fbd93701 btrfs: zoned: fix API misuse of zone finish waiting
3b3680e00bf05022a619217fac07b004f789ce70 vfio/type1: Unpin zero pages
c7c0831a95c5903e2135ecf62f64a127d0f21f00 kprobes: Prohibit probes in gate area
f16d01b53bacca6ac7a59e85e705162bc4b8620d perf: RISC-V: fix access beyond allocated array
7913a8af55ac54e53b58d1fa1694916ae1fabf27 debugfs: add debugfs_lookup_and_remove()
51583f619e706007abe60b128f0ad654309b7fd9 sched/debug: fix dentry leak in update_sched_domain_debugfs
5a7f808136c57169c5ac83605c658c5dda35529f drm/amd/display: fix memory leak when using debugfs_lookup()
0ceec2cbb2f544211c1d916da747b9ef58389c66 driver core: fix driver_set_override() issue with empty strings
311ddfa92649c1a15d5538ea027b54e659fd71c3 nvmet: fix a use-after-free
bbbe57b1dd91dd41946e8a8c161b885e7e0e3a38 drm/i915/bios: Copy the whole MIPI sequence block
e7fff856e563f862fb7a40a5f7a7913c360d82d4 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
849a639c2a41ab1c2f8384a6c361bfca61c89091 drm/i915: Implement WaEdpLinkRateDataReload
f0e3307fca5712ac46d253a31e470abee81d7045 scsi: mpt3sas: Fix use-after-free warning
77d6fd31aa56f5410e62a13355a8a70dfd27eb96 scsi: lpfc: Add missing destroy_workqueue() in error path
3818116c3bab04d98aa8722a6a0b2cb2c5d8ad37 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
5e8607a73d59d84186c0722deaeaf1966c0ad187 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
d19546ca0933f8707cfaed0ef378cf88640b0cc1 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
6d6d414ea34cab03309fd194261f5ba8c7b553bd smb3: missing inode locks in zero range
e6b5ca0351a8a3a9d2d64ed1d1110de3e8e2f529 spi: bitbang: Fix lsb-first Rx
559df7ae04fc0cd69f3ed7dd4f083aee173fbd69 ASoC: cs42l42: Only report button state if there was a button interrupt
b54093b35a536453ef9d2e406cb5708966633964 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
c00a055b0d683a9a0d84481c2f8b00404ca418cb arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
7c53d3ba8eaec66e7b249d5cbdfaf99540d454fe arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
fab664d3b9d6625030851bd586622e3343bae487 ASoC: qcom: sm8250: add missing module owner
26aca56a196103b5501897d5ca3f94531a5f350b regmap: spi: Reserve space for register address/padding
63f51b6f07a25b8e29d0abf43f67d778688e5a51 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
f454f109d092bedd4abccaf01626e34952d87561 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
ecfdff8c06ef1d108fdf2ecfe5c42a53468f77c0 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
33751e1cc016dd9478ac9e07b4a30e6f599c3274 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
227b1a3e6a9ffc992c838124a400d7cb28a2d292 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
7f92db660399856a66084ad24ed9c66eacd2601a ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
10b6e720ac06abad96545c11bb840684da13ab83 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
e045cfafe107d0e4d8968203f64b5c2f94379b7d arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
f5be54225952a200eef55f54f6902e315459419d soc: imx: gpcv2: Assert reset before ungating clock
ffe93805d7ec57aa3197724be0212aa40f08a150 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
6afecd5889a99812d2814a72ea066b88676987c1 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
d0765af5ba58ef37a68e15db168d10719cac135c arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
90406f8a9b7a77f53d45094b96f27e5bd155d35a arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
1891eb7e01f95caaad2ec9127b563029510fb733 regulator: core: Clean up on enable failure
420b6e87733a9982307d3b5f195fe157d5de749e ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
d9fa879ac89d73d4d571bdc586bff86640116027 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
c4238bcaee3a889441bbb3b4840d50ea96604868 tee: fix compiler warning in tee_shm_register()
5f40f005513c8992208d2b64186f89ab8d7091c8 RDMA/irdma: Fix drain SQ hang with no completion
45a1d74821926920e66dea897363d3d32e0487d6 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
eee6eb756050eaefd43b623583a681e0bf2dbe3d RDMA/cma: Fix arguments order in net device validation
d14abcb235bc3b33f4a51a242c848aa6a1b1e906 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
6b5c22e585ac75dc805b640a3be7b9bf0e2aeb05 RDMA/hns: Fix supported page size
61f7d6eb9861e19a975b0582dfcb7e99a700c371 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
dd8284c2588a7bcbbbf3b4a31288580378892063 RDMA/hns: Remove the num_qpc_timer variable
b0f1a5dee5756e5ee971a9547d94c1df7f3333c9 wifi: wilc1000: fix DMA on stack objects
dfe8310b7794dfcfd2b15399fb89662c7ed1ab10 ARM: at91: pm: fix self-refresh for sama7g5
e5c0980d13122139b770b7dacc24428242c3b3e8 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
c4a73e8f7805dafe7b78655f62d4889b788d541b ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
d4252f69559784f220b6c3391f130b02a3bdf19d ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
5b6929a2682675c84894c01353d4131d8f0a79c2 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
453d5980229b7db3898c258b0c7c44c73ccbdad0 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
1c3b9bba6361a50659d226650adf6f2ba36d9d84 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
1628634ea514938cb651a24ae489fe72306e1aaf netfilter: br_netfilter: Drop dst references before setting.
6890ad3bb8d640ffc907e9ce42cf98d2ea92cde8 netfilter: nf_tables: clean up hook list when offload flags check fails
ca0e771c4f91c344299fbffb5939d71955a1e306 riscv: dts: microchip: use an mpfs specific l2 compatible
bd3fd154e9031e89f64d91974c80ac15e4dd3083 netfilter: nf_conntrack_irc: Fix forged IP logic
c39e83c43f6ae509cde1a896df0676a5cc491adf RDMA/srp: Set scmnd->result only when scmnd is not NULL
0812336dd1bbe45dbc1974caab3533874b50c7e1 ALSA: usb-audio: Inform the delayed registration more properly
fc9c5cd33d8848fcf1d4056c3d7ae745e16a9476 ALSA: usb-audio: Register card again for iface over delayed_register option
aa087f5bca0edc7f86d99342de6d3b91d237b6b3 rxrpc: Fix ICMP/ICMP6 error handling
dd43e7a5b31f043d42e0536e88c3f6cf6105eb75 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
4ba737ba7a8a7098dc482978711bf40f9372ca99 afs: Use the operation issue time instead of the reply time for callbacks
3ded8c5a9a36e700d65e4c594996be47f518d63e kunit: fix assert_type for comparison macros
0171436557fb06737ecbbf966ea753c69af2bcb9 Revert "net: phy: meson-gxl: improve link-up behavior"
2708f2afb62551c6e58b4c5c6a62294436ff9683 sch_sfb: Don't assume the skb is still around after enqueueing to child
ee0603f04212bd7de4a3c3c53d07557600ec9a9a tipc: fix shift wrapping bug in map_get()
6192a1de77c3dc118d7a98edf6637b9757c80f79 net: introduce __skb_fill_page_desc_noacc
88aa9e4899ceb84ad7ad7018b785806f5b86c60c tcp: TX zerocopy should not sense pfmemalloc status
74a2970cac179727d9318981b57aa2039af2ace2 ice: Fix DMA mappings leak
d3d68c06918d51ba4bb93ba212fd8330e07d46d2 ice: use bitmap_free instead of devm_kfree
6ffbf0a8bb7bbf384017013544fdcfdc65790d32 i40e: Fix kernel crash during module removal
032a3f90e4f92f88ba37e4337762e5030ac15bb4 iavf: Detach device during reset task
f50eb0a63ee3bc3e536218273e06ae5b8a82307d net: fec: Use a spinlock to guard `fep->ptp_clk_on`
eab2ba6d1f35ca83faa45bb792ea7e9e56ad97c2 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
f5fabb854328693ed6a085b4f07665fadd1a5b42 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
cd7f92b2fcda252d2c4e77e9298ef567f2e709b0 RDMA/siw: Pass a pointer to virt_to_page()
6e8fa3cd5fbbd6337d7fa39135b02f67f2f2f226 bonding: use unspecified address if no available link local address
8ec23afa0e39bab8cfacbfa4ad4f71bf6fd840f7 bonding: add all node mcast address when slave up
85c73e2cb83f2d36ca5b562caf0925c5dc364930 ipv6: sr: fix out-of-bounds read when setting HMAC data.
ac4a157c2621b6bd92c380b44c73c054a7969d40 IB/core: Fix a nested dead lock as part of ODP flow
abd19b245d3982ee7dec1f0dc18ec96bd7584803 RDMA/mlx5: Set local port to one when accessing counters
158d4471010dfdd4f0aa092b8ab8c3700fb920f7 btrfs: zoned: fix mounting with conventional zones
f93238c88d5db0f2a08a7e1286c72531b732780b erofs: fix error return code in erofs_fscache_{meta_,}read_folio
7f87ca89709cce36e661a4f6c4e09017995a2776 erofs: fix pcluster use-after-free on UP platforms
0bd55e4c3fa96dcf7430c101fdf5c6a11d6b6bb4 nvme-tcp: fix UAF when detecting digest errors
e7776a21b050eab161e71c91a92a5987debe9086 nvme-tcp: fix regression that causes sporadic requests to time out
93e196996cdd90cb499f39600d2df0877dbcf690 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
8ea7f7421acbaea0d9d4544ebfb3d1440bf5fa09 btrfs: fix the max chunk size and stripe length calculation
ec13f0710c97f95022fc8f459e87a1ff861116c8 nvmet: fix mar and mor off-by-one errors
1cf8646c13d7092829e7c3f85a0c7c6fc5530c6f RDMA/irdma: Report the correct max cqes from query device
90de54b0e5be2dcaf92a3ef36da09f09f22c13fc RDMA/irdma: Return error on MR deregister CQP failure
1dff10c890d4c675a871ca9eadc6a3a3f7a56895 RDMA/irdma: Return correct WC error for bind operation failure
659bb3b17b04593b2fb74a6dc5b970d3e855ff80 RDMA/irdma: Report RNR NAK generation in device caps
caa28d6f6fea20482d61c4dd31b2765c5699d083 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
a24f299e9c4f77ba33f4a466af7aada908aa5ced net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
9decd2d5824b514f1d2fe03b177368e6f4f0fda2 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
9a4d77fcbe0466ad5c5ca72543dc033941241b81 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
b96c345c3d0874ca29329b10164b64b9cdc384f7 net/smc: Fix possible access to freed memory in link clear
a4b0f97926f4a79dfa953cf12009b1bfd269077a io_uring: recycle kbuf recycle on tw requeue
e202a4250aa6979aa364be3329dc2fb65b307b06 net: phy: lan87xx: change interrupt src of link_up to comm_ready
58ef221ab2f801520ece7eada527874814e97056 sch_sfb: Also store skb len before calling child enqueue
d06b0a70642e157485712e5e8aa37d94c10afade libperf evlist: Fix per-thread mmaps for multi-threaded targets
73d5234099c1ab6c28b6e5245b14ab5019519682 perf dlfilter dlfilter-show-cycles: Fix types for print format
f830aea14dcccbd93d2a38c286813d9eb206b1d8 perf script: Fix Cannot print 'iregs' field for hybrid systems
a94a3517e7878e8b791fa5d2e95d506d015f88a5 perf record: Fix synthesis failure warnings
3a595b4524ef3aecfedb126abe9c19648ed88add hwmon: (tps23861) fix byte order in resistance register
6f33377fbb927d1380c29106d2eeda26bcc6faaa ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
86423634bc813f8b64b5a2aa94c732f2c74de4e1 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
c1b4726fae75ec1638e333b7c8cc73e7da452735 lsm,io_uring: add LSM hooks for the new uring_cmd file op
7301126dca3423fc8f96d526691022fae8ea09b2 selinux: implement the security_uring_cmd() LSM hook
87d295eaf55222ae07c28517b2ae919bfce77f36 Smack: Provide read control for io_uring_cmd
160399a852b5d1bbaa221fe9db4a7bf114f3f259 MIPS: loongson32: ls1c: Fix hang during startup
c5d856e2f6c2f7dca73f90f7900367025b1fb67d kbuild: disable header exports for UML in a straightforward way
462f377a0d1b7e6c8047b395f96cee7c0070d835 i40e: Refactor tc mqprio checks
b850deca935ccbdb517ec58fcc466e1dfe87201f i40e: Fix ADQ rate limiting for PF
5cc1549fc17932a50ff8f49819618a48faf208a0 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
7aafeea7e9fa25a61be975d540550f19ac4e6522 bonding: accept unsolicited NA message
44b380dc2f932bad4b6ff53cd8975629a724e3ec swiotlb: avoid potential left shift overflow
63150123c0d97d4f355377b1802b1fd0c84fa902 iommu/amd: use full 64-bit value in build_completion_wait()
d102d595dd31f99010dc96e88173e00416e24e29 s390/boot: fix absolute zero lowcore corruption on boot
80242d2dbbf47c40195ec06898b2a89943fa7e6a time64.h: consolidate uses of PSEC_PER_NSEC
d5d2acb086e89813ee76bf24b8f547bae79ac77c net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
e0715b7c893a49b218a3d912899a1d974d57c816 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
d1e973f43c2c37f212d26d13ed70789a0683090a hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
3560bf839bb48fae5597e781a0e94ffc9297d728 hwmon: (mr75203) fix voltage equation for negative source input
9005594521c71da97bde7268cd72d4a85b34a1bb hwmon: (mr75203) fix multi-channel voltage reading
431c09bdd662674837a7932625a790d1eb34b5ef hwmon: (mr75203) enable polling for all VM channels
810ca53c79d50106703cf75c533039717599cd78 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
9e506951e17f8d519d8191924890c7e1ed75f473 perf evlist: Always use arch_evlist__add_default_attrs()
b5716815f0f6351941bf587a621ade80fd006819 perf stat: Fix L2 Topdown metrics disappear for raw events
f14c101f518bb7dcf4c37d879b470fe05d6a195b Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
10940331a670fbf44bda906311913d350ee9291b hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
73fddd9a1f8e7c91f10a453af074b5dfa334662d hwmon: (asus-ec-sensors) add support for Maximus XI Hero
ab5a8c9657a2cc11c8c789548a46a45980c8af22 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
b4d49e65a9bb445098f4d653bf4186e58424ddb6 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
d931b9c4c38f2345f10758cde2224bb5e27fb358 hwmon: (asus-ec-sensors) autoload module via DMI data
8c8a19866aee9f0515188f208faa9a1c22f9d980 arm64/bti: Disable in kernel BTI when cross section thunks are broken
b57463b7a8a3d3f4dac69680d7e21234d4dc1f28 iommu/vt-d: Correctly calculate sagaw value of IOMMU
92bcc3157e888dfac5e7ff2f78792d181dc76e68 iommu/virtio: Fix interaction with VFIO
d743412d1d8c02b0f051a159b82218c53a7e71d9 iommu: Fix false ownership failure on AMD systems with PASID activated
7229c9b0da2b22e00c11f1574d34a97b719d928c drm/amd/display: Add SMU logging code
ce3ae8aa81c84ab51e302e47a5d66d2d7e99373b drm/amd/display: Removing assert statements for Linux
5cd198d0e2b1825ce4ad599bfd3c2e839a5b8a4f Linux 5.19.9-rc1

--===============2472537980658439647==--
