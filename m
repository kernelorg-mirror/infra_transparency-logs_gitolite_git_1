Content-Type: multipart/mixed; boundary="===============0079852893122653120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 10:22:11 -0000
Message-Id: <168717013163.26524.1162936144548998139@gitolite.kernel.org>

--===============0079852893122653120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 6b902997c5c2b97cfd513d81cec7d0f0e3dd9b91
    new: c4f2a2d855d4abab5f904b8deec55ff390f954e0
    log: revlist-6b902997c5c2-c4f2a2d855d4.txt

--===============0079852893122653120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687170128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687170127-a702b94f0128728b77cab54ca661994e6a56d9c7

6b902997c5c2b97cfd513d81cec7d0f0e3dd9b91 c4f2a2d855d4abab5f904b8deec55ff390f954e0 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQLFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NcAP/jVGw7e7fnmcCEKvpCI3
najNjpQaXgH9DQcFmby+X1C4w4jmzFECcH+lwmQSSrchkzVydo/iP7hCO0zPX+F3
aRCa4L0w+FnM59RmcxTa38w7YvjxjbXTRGCIt1i6TOjDnwnNF9I+UCfQh0NUQQKE
3oVqeh2VENyJRnr+/bcOlo4ApvjwcvDThVyWoYfI8HiE1tKPWcHlMRFFi74izuNT
T14ezjiMKjalTJm3hu5g7k5FCRWcfLWXgdNdIpCdPh0X3N2xgr5AYEOpMZ+pJzuE
EutdbosBrcAFYaHIxI3vok49Hmzb+45KSMCm0Ox92F4irPANKsmVPLI8Tk1c3vNO
TTJQmT5SDTAHFoAsjlHkOeE0BsSJh0ClbCgq4NUMDzZRb6oz0GgSAoJ47+bGmJal
DKfamFUYvnX1g6m3dDXuGWeTBerbZd9OZlVzvTJdX4hAmJZIVEPsDQp5Ih0SqPue
TNoBQv3SdwNcS1Uxf9fdPbZNzf7gyEaOL3VGe1i4ZhyFigpYpfsTec94l5zyfHa/
okRxrg99OzoMvKEvn7yS3/edF1X6yOBES5IT0TVk9DwRgVDAe5dgjaevnN87CFZf
R65JbSPy3OfyZFjq637cjogIDSKAYpAlNx2qSrZ/M4WKtIjPVcg/Ptnf9vfLcihH
IVzTXmvrBsIEMqd5aACGgHLm
=6Uww
-----END PGP SIGNATURE-----

--===============0079852893122653120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b902997c5c2-c4f2a2d855d4.txt

9df0e836002a3cee243cf93308b4f601c1632210 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
5759206336d4e58e4ae46b4535b9afdb1b6fad40 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
736dc03520c93efbfe3311bb317c9e83639b3ccd cgroup: always put cset in cgroup_css_set_put_fork
9161d90da56eead77a65c36c50437d099b3e2b0f cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
3d240e38aaef4464257c1d20f2178840f5703e32 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
7917d673ca806a2f66e2c88c4b1d225eba6a5f9b EDAC/qcom: Get rid of hardcoded register offsets
4482cd6ff6a3c61952199e9e584c9db18f8acb87 ksmbd: validate smb request protocol id
ac1eb9930bd2af14113b4489a025a1df721bbb5f of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
4bfb7784fb8859964f5036357392831e644fb3e5 power: supply: ab8500: Fix external_power_changed race
cb2796ad0ca16e6e6bd388ccf06f3a122490d5b0 power: supply: sc27xx: Fix external_power_changed race
7744a9e110dfa53fe643696a1d056767f043ec4f power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
d7cd581cee588e219b068382c5fd1fe7864e0ff0 ARM: dts: vexpress: add missing cache properties
85cc85ebdbe0dd0c22a808c02ae69f526b9b5880 arm64: dts: arm: add missing cache properties
a856b0b6eb7e0e5eac2396928afb38b9e6f3610a tools: gpio: fix debounce_period_us output of lsgpio
be3c311d4b96316bd6052a48d74ccfab12ccfae7 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
f9feeccdfb0c234f96d44c179ff1a8493d8161d1 power: supply: Ratelimit no data debug output
91693a34fbc9bad400bf10edaa0c25010660bc75 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
eaf243f590e147a2eddd7be444c8a87581899f16 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
8567937101d65c3778462058e947a3da0af24684 regulator: Fix error checking for debugfs_create_dir
d34bf2651d63ddc583b60a7b7b2956ce57ae178c irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
258f46cbf32cff687aa0969f8533c85dfec52746 irqchip/meson-gpio: Mark OF related data as maybe unused
d0465bb990cd9d8792365edf476edd772a307dab power: supply: Fix logic checking if system is running from battery
a811aaf1886173fd25dd7abb7a71f699d0b5f590 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
30b25f3c477ad7587ba0e0c3c6d55c49af6254dd btrfs: scrub: try harder to mark RAID56 block groups read-only
aec97bc85fdca520cc90c039566b13a773aeb96f btrfs: handle memory allocation failure in btrfs_csum_one_bio
48d4f7c96d8bcc97e05dbb578e7b57c97dbbc030 ASoC: soc-pcm: test if a BE can be prepared
4e4a5259752bc7187c6e2e7011c1a503e2d4d156 sfc: fix devlink info error handling
d6cda8c844d064426ef9fee8ea4865cf77109a54 ASoC: Intel: avs: Account for UID of ACPI device
32a64b2529c92863430a296a90dc662b65eb6580 ASoC: Intel: avs: Fix avs_path_module::instance_id size
9495f0346359d56bf9e53b53cd2f0ce5319e2b25 ASoC: Intel: avs: Add missing checks on FE startup
302a0f4f6a6d7235f6ca71049882491763007af8 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
2e8e6624e7359124892e82209ba14f891ab1b613 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
3d4a582bd536c2a0e7a623abc5f9a4aa1fb43728 erofs: use HIPRI by default if per-cpu kthreads are enabled
24fdeb0d24230b84a3ebfc1c2c7d08a3579fe67e MIPS: unhide PATA_PLATFORM
caa7a06b064639036e0ab2e7cc8ecac2f488ba97 MIPS: Restore Au1300 support
ec1f0e843806a7ac5be33f2c9ea1038435c7bd67 MIPS: Alchemy: fix dbdma2
3ff97a2bc551edc2a16c09d97d6da56b99a183fd mips: Move initrd_start check after initrd address sanitisation.
0394736eba93279ba05865cb6c6fdcfec42fbb2e ASoC: cs35l41: Fix default regmap values for some registers
18acada1fce4a8239585bf02da18c4eee94bb985 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
45b004b5535d74a58fbe5572f70a06fc9ad6160d xen/blkfront: Only check REQ_FUA for writes
5427a13a55fe06de0c5e638cabfa867fe18d2fbc drm:amd:amdgpu: Fix missing buffer object unlock in failure path
539f5f1892ba7b074ec6522de6bb69388afbc4c3 io_uring: unlock sqd->lock before sq thread release CPU
c17e43ac598bb0729408ad1b8bfde9a715d53965 NVMe: Add MAXIO 1602 to bogus nid list.
1c33a0c05b5e617b5b6a285ff3e8c6c01856f262 irqchip/gic: Correctly validate OF quirk descriptors
434d770c35d916e1f825c0b6bb497704548442d8 wifi: cfg80211: fix locking in regulatory disconnect
44c9284953fd15f52a6f0675deb700a301df0dee wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
bff1003519d64b6d8a16a3ddee29637c0df93498 epoll: ep_autoremove_wake_function should use list_del_init_careful
af847508f206bd8d8be8f184c72fe8dcad1e2060 ocfs2: fix use-after-free when unmounting read-only filesystem
2f1a53592f38d8de5a86caacf88a92fd807c50bf ocfs2: check new file size on fallocate call
2e130918093c8fd492ccad639db85b3a35198659 zswap: do not shrink if cgroup may not zswap
2f39b5ceb7ccdd1c7ad01982157eb31914f68b53 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
ab67cea38544e280475fb67f190eff4555394877 nios2: dts: Fix tse_mac "max-frame-size" property
5821207bf70ed1e1dc6649cb49795bebd8c2f5d0 mm/uffd: fix vma operation where start addr cuts part of vma
d73a9532e5819d274e4960b53dec1584dafe2cc1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
3c042b327c87efbb2f5fe75b841555a291d56f09 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
7656b1f23694a24b637f6e3cf60a49a489e63190 nilfs2: reject devices with insufficient block count
94bb07302aae0b7b4cc899ca76153bfe0ae52008 LoongArch: Fix debugfs_create_dir() error checking
ba136b8eec455ccee50ef554e8f83f30741ed86e LoongArch: Fix perf event id calculation
5f7b770bd5f3b13051100980dc9a87146cae8786 io_uring/net: save msghdr->msg_control for retries
e134fc4e87464129c7883f0e767c8d4d580b29ab Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
6f48ccdde55a3bab5c52a7a3ebc420d35fe4b7a6 kexec: support purgatories with .text.hot sections
3a49905bf9686a148e2a320e8523e82a9b15cd33 x86/purgatory: remove PGO flags
e756ad9448d859d593120e2bfdf55439085dfca3 riscv/purgatory: remove PGO flags
d65def46fb3cac4a19c00530686c336526c88dfd powerpc/purgatory: remove PGO flags
b2935b3fd872ab8c629882c05cf002c58c96498f btrfs: subpage: fix a crash in metadata repair path
7e661ea2a9ad1dbbf4201b47ee1448ed25f240b7 btrfs: properly enable async discard when switching from RO->RW
0af3686b7cedbeef6efb51d08e507634165943bb btrfs: do not ASSERT() on duplicated global roots
8ee95447714c511868e052aeec29e5a531ef6def btrfs: fix iomap_begin length for nocow writes
a9458bb44047ab37e90a679fe8d2c46fe12479e2 btrfs: can_nocow_file_extent should pass down args->strict from callers
7463db31fe001a1bdbe3ca40b1a9b37602fb9e45 ALSA: usb-audio: Fix broken resume due to UAC3 power state
8dba17af1054bdd66fb0035e57bd1c5d04c69780 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
6fbc8633f6cf9e433583f460d06fadc2879c9821 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
53babc85d370deff8d7d554290a7d48956dc4d79 dm thin metadata: check fail_io before using data_sm
f10536be1971b7f5a1d9869547781083e8a9ca78 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
00c47951fa97e29b7c39e579de5d51e585e2305c net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
41fee39c64010eaffe0f41b62d250d2342d3cb83 nouveau: fix client work fence deletion race
f28dc14fa1a5fc1651f18a9ffa03068258257ef8 mm/gup_test: fix ioctl fail for compat task
4de9ab70e426c9869d1c10e5bd015ce4377e4f47 RDMA/uverbs: Restrict usage of privileged QKEYs
122c1828afca0e36b938ac96fcdcf9e19db586e4 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
77aa78bfe046c22cd7d7c74f43cbf456ebb602bb net: usb: qmi_wwan: add support for Compal RXM-G1
2916410662cd93c3a39f7fcb8aded2aea0e43ef3 drm/amd/display: limit DPIA link rate to HBR3
a99b1676b7c98119541f594f6fe0f8e92e9c6f76 drm/amd/display: edp do not add non-edid timings
8402652f38db9e3b02215d25923e9bdb70732be8 drm/amd: Make sure image is written to trigger VBIOS image update flow
8c66eca8b82418af8203030da905244a01b2cc06 drm/amd: Tighten permissions on VBIOS flashing attributes
1664edd381c326b1b5dcb030436442e7ad8d0ceb drm/amd/pm: workaround for compute workload type on some skus
8d3a603c5cd71567376340cbc305f12e57cbf52f drm/amdgpu: add missing radeon secondary PCI ID
85e9dde0d189f5b8ea021ea72c176f02054d0fac drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
12eda52528b12d607b2800c2b5982937c447ceb6 drm/amdgpu: Program gds backup address as zero if no gds allocated
126e44cc76ced858a422184e9494a153edb1ee03 drm/amdgpu: Implement gfx9 patch functions for resubmission
3cfdcf23cea67188768da2bd4c409e6edf504cfa drm/amdgpu: Modify indirect buffer packages for resubmission
1b6d5aaca8a038d257fca1bd305ac74468d2dcbe ALSA: hda/realtek: Add a quirk for Compaq N14JP6
a08748b32203b40cbf4b74eeb94121630bb12ffb thunderbolt: Increase DisplayPort Connection Manager handshake timeout
9c4f4a19b59fc2c9ebd34b82a55310e4bf56837d thunderbolt: Do not touch CL state configuration during discovery
7c6dc7b3d8214f407b81428866f023eaa45d8c64 thunderbolt: dma_test: Use correct value for absent rings when creating paths
dd43bd1365be06f20a437b2026de175233147686 thunderbolt: Mask ring interrupt on Intel hardware as well
6e0e51ad984484a122761a8cd22c5facf11cd10e clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
23a2fcc76e2814a8d2487c79abc128fa987955d6 USB: serial: option: add Quectel EM061KGL series
d066a696e599ce20373f379af78cec97778731bc serial: lantiq: add missing interrupt ack
23e37d53eb7d1896ef296f6c9f564dadf5b88116 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
bde9d98d5a17b8309b4a3fc0cd64c63e102f4222 usb: typec: ucsi: Fix command cancellation
e5b838dfde36bd4f933855556c1f6fd04e04684b usb: typec: Fix fast_role_swap_current show function
50a62f60dd1b01fa96292f94c9b1da7b1111cb72 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
0f3a1a904a9643ec8f26f2c7023e5f32402f8106 usb: gadget: udc: core: Prevent soft_connect_store() race
094e170e3100a77f6f50c22825996434b4c512b9 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
d1f99dc6dcdd722628207f69ba22a163e6a460c2 USB: dwc3: qcom: fix NULL-deref on suspend
78fa1efc27d58f6e41f95796ccedcd1d8416f1a7 USB: dwc3: fix use-after-free on core driver unbind
84a888db535b53d40a3364d1125f910a4501cec9 usb: dwc3: gadget: Reset num TRBs before giving back the request
bf1415a518ade8a6fddd17b59e94148ed8b6d7a4 RDMA/rtrs: Fix the last iu->buf leak in err path
dfaa4965747fce6aedb03ca1e0886472262384f4 RDMA/rtrs: Fix rxe_dealloc_pd warning
5cde7d6859e52192b9dda2a2c3bf9ab77aeb915e RDMA/rxe: Fix packet length checks
1f7c528709cedac938757bcd108f80baafbe47a7 RDMA/rxe: Fix ref count error in check_rkey()
e9fcb20a5795765e0ec6c07faa93034c6d9c43a5 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
e90cf39635af9150ed4792071e047b9a726fa17d spi: cadence-quadspi: Add missing check for dma_set_mask
30a2b237ea2a975714ee99f527f612a6c6f60f04 spi: fsl-dspi: avoid SCK glitches with continuous transfers
eae206ebf811efac4524a61fa7e6d55bb2b4d3e6 regulator: qcom-rpmh: add support for pmm8654au regulators
b9c4e6106db9bdb57d7045d0ec2d558d0afe9d26 regulator: qcom-rpmh: Fix regulators for PM8550
6e75b32cfd6765ea265ca4ce0adb46087168f0f5 netfilter: nf_tables: integrate pipapo into commit protocol
539215da343042704e17578c79dd47c32e7ccc07 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
bf27ce042095f09a58937b07adcfba85546ccfe8 ice: do not busy-wait to read GNSS data
4a615dfded4f0f13cdd20120a1658c047cba8cee ice: Don't dereference NULL in ice_gnss_read error path
8d490136ac2a863765e341526b4cfd36ad047903 ice: Fix XDP memory leak when NIC is brought up and down
75735df1b952f712aceb7c12f3407c85c2f563b4 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
246db2400630bf7e4d183c4ce63fe36b043b4920 net: enetc: correct the indexes of highest and 2nd highest TCs
c6cf9db6f1ecdefe9b4887bb4e870787aff1a7da ping6: Fix send to link-local addresses with VRF.
9f6f833262edf48574efecdeadae568dcf7dbe0b igb: Fix extts capture value format for 82580/i354/i350
afceb839653c10fead18879bf2cc4bb64ca43a5d net/sched: act_pedit: remove extra check for key type
86bc64ee8bad35bcef94a97927bc3e690d797848 net/sched: act_pedit: Parse L3 Header for L4 offset
f8fac0d5ee14163f9e05d3c08709b075e30bee6a net: renesas: rswitch: Fix timestamp feature after all descriptors are used
d5c8808197c6fd5055acd02b6edc78eacd255f24 octeontx2-af: Fix promiscuous mode
031d91b568127804f681024d5343b3c4dc7e6282 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
dd40d6e03c37ef48dcc03bb627401f808c42359b net/sched: cls_u32: Fix reference counter leak leading to overflow
3160a9136d3f0fcad840d864c25b62606c445e66 wifi: mac80211: fix link activation settings order
fda49a11172aba5c45082ba6fccf06066ee21d65 wifi: cfg80211: fix link del callback to call correct handler
163e20667c75a8c332e53637a4ad4a9cada76f00 wifi: mac80211: take lock before setting vif links
f8b7e9081ea707308c564b15dfa8c5b83d02fbf8 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
ec0cdeaf99837c81e422f874631179170559e2ce iavf: remove mask from iavf_irq_enable_queues()
c83e509885664bf1af38d5100554b4e5804a1174 octeontx2-af: fixed resource availability check
0b6f39a6f6fb9ef15002d97996397b5e639677fb octeontx2-af: fix lbk link credits on cn10k
17ae2b64dcfb3adb6ca4cc46b9c909290a2a6a4e RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
d95c929aed21ebe84735753a2791477464a18dd7 RDMA/mlx5: Create an indirect flow table for steering anchor
3c733988a0a74073d87678cf45decd8edbbd8aa7 RDMA/cma: Always set static rate to 0 for RoCE
d6fef69b0c9831306718b18d6d6199bb1b51196b IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
560076a71b17014223ce03fc5b8194ccbf280433 RDMA/mlx5: Fix affinity assignment
80a5d4a2e87433a5569ed50dae8164d5ed1237aa IB/isert: Fix dead lock in ib_isert
2e1ce39bcadb4409b17b81f3894526f41e3bf9ac IB/isert: Fix possible list corruption in CMA handler
a4d60a036a4dafb4eab259e17688b9053a8c8224 IB/isert: Fix incorrect release of isert connection
03a0244d81c7c6ae62d251baeac049c1c2303ca1 net: ethtool: correct MAX attribute value for stats
54a08880fb90daae7446ae0256207056f1636360 wifi: mac80211: fragment per STA profile correctly
2864ec672d34346c2c90a1f8767a1689896b4e0d ipvlan: fix bound dev checking for IPv6 l3s mode
4b35f2eb6346ffffe8da4a26d07f2ab52a6aec85 sctp: fix an error code in sctp_sf_eat_auth()
16eedea6dc7d36cb4473062c624863fa13d58286 igc: Clean the TX buffer and TX descriptor ring
2a7ebcb2ea685c3a07bbac9207e8f053cfcf8c78 igc: Fix possible system crash when loading module
1e5d51ca2d3a94b9ee2aed84e863fdfe03d9d50e igb: fix nvm.ops.read() error handling
176521473c7a6b1c4ffe1f89a886903958ee40e6 net: phylink: report correct max speed for QUSGMII
12243bae8593daf49889558e1f20ce6c3ee143f2 net: phylink: use a dedicated helper to parse usgmii control word
7f702b78505f72b1841670f0b91c2709f390b994 drm/nouveau: don't detect DSM for non-NVIDIA device
1d367082dd48eecf453e4a0fc37a9bf0348116e7 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
50ac2269837e4039f9937a4ed637fcb530ed3035 drm/nouveau/dp: check for NULL nv_connector->native_mode
bbd6da85040a3e5daf24e9461fbfbbeebd67b0f9 drm/nouveau: add nv_encoder pointer check for NULL
f4ff78141e5bda6f4abd744eab412f9cbb01afac net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
6f5ebd415582500526e22d404f5dfc55a6d6554b selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
dbcd786658c6cabb54cc35c21e0263dd68066e7d selftests/tc-testing: Fix Error: failed to find target LOG
a9e62455faeed3d412285bc44a67ec8b191dcbe8 selftests/tc-testing: Fix SFB db test
efd424541218e2ca5ae08d3b246820908db973a8 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
76f0ac459d2f2e53a83bee2fc1374c127e719288 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
9fb5f74e545e1f1da86e16c6d66b86d88aa128cb net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
ca8e423e843c2d7ed732a8f4d51331559d597733 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
f006d43d7fb72d400990527bd71a9c473e32235d cifs: fix lease break oops in xfstest generic/098
672099a84207c078018e2660cf83a15991ac4340 RDMA/rxe: Fix rxe_cq_post
0ac29335bb136e41d6e99e08e44f8a01cf526389 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
dc55257a6a86ffde3a0b5541b53f0574226d682f ext4: drop the call to ext4_error() from ext4_get_group_info()
f723c1f565697b59a11cb4566554ec8c66019d94 ice: Fix ice module unload
ea2c4d1238309cd73cb9e6809eb82ec190d4c1af net/sched: cls_api: Fix lockup on flushing explicitly created chain
acf60a3b8fecebc0b6962e63f2ea2dce8bfdaf63 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
ec8315932d7f738c1f6552c06f7489db77c6c2db net: lapbether: only support ethernet devices
78e6d43396f1f85191cde7a486520ba35413080d net: macsec: fix double free of percpu stats
8f8b4e92d41359af209c38880552a6550dc98bb7 sfc: fix XDP queues mode with legacy IRQ
3e758752128a4c291e8eae6dc6f4c1ad6cd085a2 dm: don't lock fs when the map is NULL during suspend or resume
f24ac1fb61fa89647a45ed8b7cd6aac54e5a24c3 net: tipc: resize nlattr array to correct size
26bce904c8e07927754654bbd0b1c6b5a0e80b65 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a336dcdd6195cbb7afb4ef7d04a008a0bbea24a5 octeon_ep: Add missing check for ioremap
e8e2f32e10309a1de8f6a66aa5dd2c989a50e677 afs: Fix vlserver probe RTT handling
6d67212b44fbfb85c6e8f3140296bfd8ac9f63cd parisc: Delete redundant register definitions in <asm/assembly.h>
9cef33fa655b084740bc6dcab615ef06cd10e176 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
4ef6f2ac50bbb62ee69c3321324d427eaa1150c1 neighbour: delete neigh_lookup_nodev as not used
de69ef33f7bf5acdb993f58388a40a1c36b283ef scsi: target: core: Fix error path in target_setup_session()
efcc86dd61b1b083302080bedb9317de96f52d6b blk-cgroup: Flush stats before releasing blkcg_gq
c4f2a2d855d4abab5f904b8deec55ff390f954e0 Linux 6.3.9-rc1

--===============0079852893122653120==--
