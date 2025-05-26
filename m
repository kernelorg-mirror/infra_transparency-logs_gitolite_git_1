Content-Type: multipart/mixed; boundary="===============7198941680924547443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 26 May 2025 13:06:39 -0000
Message-Id: <174826479938.900274.5006479475906417599@gitolite.kernel.org>

--===============7198941680924547443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/linus
    old: f1f2797f8a2478b6b2f731b4f70a87d313f9b41a
    new: 0ff41df1cb268fc69e703a08a57ee14ae967d0ca
    log: revlist-f1f2797f8a24-0ff41df1cb26.txt
  - ref: refs/tags/v6.15
    old: 0000000000000000000000000000000000000000
    new: 0a4b866d08c6adaea2f4592d31edac6deeb4dcbd
  - ref: refs/tags/v6.15-rc7
    old: 0000000000000000000000000000000000000000
    new: c3223240f4b9bd8142c101420c76abe8ed1eae73

--===============7198941680924547443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f2797f8a24-0ff41df1cb26.txt

2908ffa53f8ed487ab4285635c79d4911cced93c firmware: exynos-acpm: check saved RX before bailing out on empty RX queue
fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
dd303e021996a0e43963d852af8a3277e6f5ed88 soc: samsung: usi: prevent wrong bits inversion during unconfiguring
63c1f19a3be3169e51a5812d22a6d0c879414076 espintcp: fix skb leaks
028363685bd0b7a19b4a820f82dd905b1dc83999 espintcp: remove encap socket caching to avoid reference leak
97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
e3fd0577768584ece824c8b661c40fb3d912812a xfrm: Fix UDP GRO handling for some corner cases
df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
f81b33582f9339d2dc17c69b92040d3650bb4bae RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
80f2ab46c2ee16f046b55306dc4db4be53125016 irdma: free iwdev->rf after removing MSI-X
4bcc063939a560f05b05b34be68d20045a646e6e ice, irdma: fix an off by one in error handling code
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
d934a93bbcccd551c142206b8129903d18126261 clk: rockchip: rk3576: define clk_otp_phy_g
573f99c7585f597630f14596550c79e73ffaeef4 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
13a6d4265665201a795a2ff5a3e6e4d183fc9c33 pmdomain: renesas: rcar: Remove obsolete nullify checks
417fae2c40896f0a67ce7fa7d9b8c6056ec36dd9 xfrm: ipcomp: fix truesize computation on receive
4a9c3c3215491f25bc66d615faa921c814b1a479 clk: sunxi-ng: fix order of arguments in clock macro
b19fa45715ce9cfcc597ed140df31115e969b39d ASoC: mediatek: mt8188-mt6359: select CONFIG_SND_SOC_MT6359_ACCDET
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
d0706bfd3ee40923c001c6827b786a309e2a8713 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47 Merge tag 'v6.15-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
0f5757667ec0aaf2456c3b76fcf0c6c3ea3591fe pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b7e3ec4e17e27420ebe976c7714881b64c28d63b ASoC: mediatek: mt8188-mt6359: Depend on MT6359_ACCDET set or disabled
adfab6b39202481bb43286fff94def4953793fdb ACPI: PPTT: Fix processor subtable walk
3e14c7207a975eefcda1929b2134a9f4119dde45 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
4d14b1069e9e672dbe1adab52594076da6f4a62d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
98db16f314b3a0d6e5acd94708ea69751436467f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
4e7010826e96702d7fad13dbe85de4e94052f833 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
6052f05254b4fe7b16bbd8224779af52fba98b71 ASoc: SOF: topology: connect DAI to a single DAI link
eb0851e14432f3b87c77b704c835ac376deda03a drm/meson: Use 1000ULL when operating with mode->clock
f7387eff4bad33d12719c66c43541c095556ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ff7b190aef6cccdb6f14d20c5753081fe6420e0b ALSA: seq: Fix delivery of UMP events to group ports
1f93d877f09d987f08baedd50597aaaa72a37be4 ALSA/hda: intel-sdw-acpi: Correct sdw_intel_acpi_scan() function parameter
dd33993a9721ab1dae38bd37c9f665987d554239 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
9c1798259b9420f38f1fa1b83e3d864c3eb1a83e drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
2f0c6fceae0df59a9c0edb5d41529b90ee9f2fcb accel/ivpu: Use effective buffer size for zero terminator
8098514bd5ca98beca6ec725751d82d0d5b492d8 block: always allocate integrity buffer when required
63166b815dc163b2e46426cecf707dc5923d6d13 io_uring/uring_cmd: fix hybrid polling initialization issue
f446c6311e86618a1f81eb576b56a6266307238f io_uring/memmap: don't use page_address() on a highmem page
579cb52ecd46ce0351fc3d40882ebdb60332a0bc MAINTAINERS: add me as maintainer for the gpio sloppy logic analyzer
e8007fad5457ea547ca63bb011fdb03213571c7e scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
40696426b8c8c4f13cf6ac52f0470eed144be4b2 nvme-pci: make nvme_pci_npages_prp() __always_inline
3d8932133dcecbd9bef1559533c1089601006f45 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
85adf2094abb9084770dc4ab302aaa9c5d26dd2d nvmet: pci-epf: clear completion queue IRQ flag on delete
2c3a6f6a28051f323baf19b48af86e48b812831d nvmet: pci-epf: do not fall back to using INTX if not supported
4236e600bf902202214aa6277e84c4738c56f762 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
4f6f3f4fe31695cd69874457573a2236c05fef02 nvmet: pci-epf: improve debug message
8113d610a79885db5d53b5e01138ed4159e05ce9 nvmet: pci-epf: remove NVMET_PCI_EPF_Q_IS_SQ
2b24eb060c2bb9ef79e1d3bcf633ba1bc95215d6 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff ALSA: sh: SND_AICA should depend on SH_DMA_API
3e38f946062b4845961ab86b726651b4457b2af8 gpio: pca953x: fix IRQ storm on system wake up
7118be7c6072f40391923543fdd1563b8d56377c gpio: virtuser: fix potential out-of-bound write
4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
98e6da673cc6dd46ca9a599802bd2c8f83606710 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
a0fa7873f2f869087b1e7793f7fac3713a1e3afe drm/amdgpu: csa unmap use uninterruptible lock
2d73b0845ab3963856e857b810600e5594bc29f4 drm/amdgpu: fix incorrect MALL size for GFX1151
d433981385c62c72080e26f1c00a961d18b233be drm/amd/display: Correct the reply value when AUX write incomplete
190818d1b653fbf16138286345e67c8c1a83f29f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
874697e127931bf50a37ce9d96ee80f3a08a0c38 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
3c1a467372e0c356b1d3c59f6d199ed5a6612dd1 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
2ddac70fed50485aa4ae49cdb7478ce41d8d4715 drm/amd/display: check stream id dml21 wrapper to get plane_id
a3b7e65b6be59e686e163fa1ceb0922f996897c2 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
d33724ffb743d3d2698bd969e29253ae0cff9739 drm/amd/display: Avoid flooding unnecessary info messages
2d2f82e1a8a118d26c2489674b6f6cbb41d04376 drm/xe: Fix the gem shrinker name
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
0b91fda3a1f044141e1e615456ff62508c32b202 xfrm: Sanitize marks before insert
a21675ee3b1ba094e229ae4cd8bddf7d215ab1b9 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
6b0cd72757c69bc2d45da42b41023e288d02e772 regulator: max20086: fix invalid memory access
9e000f1b7f31684cc5927e034360b87ac7919593 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
b04f0d89e880bc2cca6a5c73cf287082c91878da arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
d871198ee431d90f5308d53998c1ba1d5db5619a io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
8695f060a02953b33ac6240895dcb9c7ce16c91c nvme: all namespaces in a subsystem must adhere to a common atomic write size
72c7d62583ebce7baeb61acce6057c361f73be4a dma-buf: insert memory barrier before updating num_fences
09dab6ce0243bc1939bd1f77a066ccdd72d44efe xfs: free up mp->m_free[0].count in error case
fbecd731de05707a73a3d86c6cbe6b9441cdbedc xfs: fix zoned GC data corruption due to wrong bv_offset
95b613339c0e5fe651a3ef7605708478bc34a5af xfs: Fail remount with noattr2 on a v5 with v4 enabled
fa8deae92f473a2ebc0e1c7cfa316f5c083e1880 xfs: Fix a comment on xfs_ail_delete
08c73a4b2e3cd2ff9db0ecb3c5c0dd7e23edc770 xfs: Fix comment on xfs_trans_ail_update_bulk()
3fd2f4bc010cdfbc07dd21018dc65bd9370eb7a4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
817bced19d1dbdd0b473580d026dc0983e30e17b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
aa6f4f945b10eac57aed46154ae7d6fada7fccc7 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
61259fb96e023f7299c442c48b13e72c441fc0f2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
61d651572b6c4fe50c7b39a390760f3a910c7ccf dmaengine: idxd: Add missing cleanups in cleanup internals
46a5cca76c76c86063000a12936f8e7875295838 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
90022b3a6981ec234902be5dbf0f983a12c759fc dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d5449ff1b04dfe9ed8e455769aa01e4c2ccf6805 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
a409e919ca321cc0e28f8abf96fde299f0072a81 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
ae74cd15ade833adc289279b5c6f12e78f64d4d7 dmaengine: idxd: Fix ->poll() return value
157ae5ffd76a2857ccb4b7ce40bc5a344ca00395 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5e27af0514e2249a9ccc9a762abd3b74e03a1f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2468b0e3d5659dfde77f081f266e1111a981efb8 LoongArch: Prevent cond_resched() occurring within kernel-fpu
90436d234230e9a950ccd87831108b688b27a234 LoongArch: Fix MAX_REG_OFFSET calculation
3e245b7b74c3a2ead5fa4bad27cc275284c75189 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
ceb9155d058a11242aa0572875c44e9713b1a2be LoongArch: Save and restore CSR.CNTC for hibernation
0b326b2371f94e798137cc1a3c5c2eef2bc69061 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12614f794274f63fbdfe76771b2b332077d63848 LoongArch: uprobes: Remove redundant code about resume_era
fb0ea6e4878a45b1ac81972027907fc424a792e6 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
7dd7f39fce0022b386ef1ea5ffef92ecc7dfc6af ASoC: SOF: Intel: hda: Fix UAF when reloading module
08f959759e1e6e9c4b898c51a7d387ac3480630b mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
e765bf89f42b5c82132a556b630affeb82b2a21f nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
1cfe51ef07ca3286581d612debfb0430eeccbb65 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fe14c0f096f58d2569e587e9f4b05d772272bbb4 Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
ee7360fc27d6045510f8fe459b5649b2af27811a drm/amdgpu: read back register after written for VCN v4.0.5
b1f704107cf27906a9cea542b626b96019104663 drm/xe/xe2hpg: Add Wa_22021007897
7bd68ce21d39150d80806233965326359f517b78 drm/gpusvm: Introduce devmem_only flag for allocation
794f5493f518916380578f14d999de92b930b609 drm/xe: Strict migration policy for atomic SVM faults
df8c37810b5a4a5c8bff1f880f59163c800a4985 drm/gpusvm: Add timeslicing support to GPU SVM
1b36ea2fc6879fed02b675e86867bc422b76f50e drm/xe: Timeslice GPU on atomic SVM fault
66c8f7b435bddb7d8577ac8a57e175a6cb147227 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
ce15563e49fb0b5c802564433ff8468acd1339eb drm/xe: Save the gt pointer in lrc and drop the tile
617d824c5323b8474b3665ae6c410c98b839e0b0 drm/xe: Add WA BB to capture active context utilization
cd52cc3544e400e53e6d4b7bfc5263e7a867b5ab bcachefs: Don't strip rebalance_opts from indirect extents
b1c71cb492bb26dc883b11b5bd085d2467508f84 bcachefs: Fix broken btree_path lock invariants in next_node()
7b6759b1991d427cf9a562b2891b8c3e87a19c76 bcachefs: Fix livelock in journal_entry_open()
19b22d04cd44ded1ea5af7849aec9cbf4021c852 bcachefs: Don't set btree nodes as accessed on fill
61198e62878477926c9e986eaf6bc40aafb0bf64 bcachefs: Fix self deadlock
43b9fece2d9687cde58cc7eec4548dd1c35e2198 bcachefs: Fix set_should_be_locked() call in peek_slot()
a12cb6f758177fcf9bdb7d18b4724eaa29023740 bcachefs: Fix accidental O(n^2) in fiemap
d1041d8eab31f9b4c696ee060141d1b0d156f84d bcachefs: Fix missing commit in backpointer to missing target
9c09e59cc55cdf7feb29971fd792fc1947010b79 bcachefs: fix wrong arg to fsck_err()
f0d17942ea3edec191f1c0fc0d2cd7feca8de2f0 Input: xpad - add more controllers
1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
a7e255ff9fe4d9b8b902023aaf5b7a673786bb50 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
4e89a4077490f52cde652d17e32519b666abf3a6 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
c9bb139db4327ebdcf33d053ce80f5f8041b29a1 Merge tag 'nvme-6.15-2025-05-15' of git://git.infradead.org/nvme into block-6.15
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
7af8479d9eb4319b4ba7b47a8c4d2c55af1c31e1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4bcb0c7dc25446b99fc7a8fa2a143d69f3314162 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
4d0be1aa26b7dba4960c37d9f8d695eb513bb04d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fee3e843b309444f48157e2188efa6818bae85cf Merge tag 'bcachefs-2025-05-15' of git://evilpiepirate.org/bcachefs
34f7151d99fe689a196f2ad97c1fa0dee8320614 Merge tag 'amd-drm-fixes-6.15-2025-05-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c39b1bb5bc6db7300b8a4b4fdde73f7f1d9dfbcc Merge tag 'for-net-2025-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f7bf6bdbf0a545510aa7f8012612a4a067b1c315 Merge tag 'drm-misc-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c81dbc490bcdfd0dd6199c5c382dc923cea0029b Merge tag 'drm-xe-fixes-2025-05-15-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
93a81ca0657758b607c3f4ba889ae806be9beb73 ALSA: pcm: Fix race of buffer access at PCM OSS layer
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
5ad8a4ddc45048bc2fe23b75357b6bf185db004f ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
7672135ddb9b5ca3560dd785c4772a011f1b180b Merge tag 'asoc-fix-v6.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04811c3eb6d9c6eb2d140b614f9e3b03a4e0ecef Merge tag 'sound-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7dc774fde73afd3a127b58ec99bd58b975abc8ab Merge tag 'gpio-fixes-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8303d1ad7720a3edca0595aabe1a48b828d148d4 Merge tag 'regulator-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
bd8bb9f38a88f6987a4d6f561f71dd46bb91171c Merge tag 'spi-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3c21441eeffc3fd7eb990ae2fe99333484b1f7f2 Merge tag 'acpi-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1524cb283074743def4469256ae0f555edf06be3 Merge tag 'xfs-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2661da1b302c7c80ad2306bde4d324956cff26c Merge tag 'io_uring-6.15-20250515' of git://git.kernel.dk/linux
6462c247b27e35393dbd8eda251a071de9ea8665 Merge tag 'block-6.15-20250515' of git://git.kernel.dk/linux
83a896549f9209ffaabf220e3778f14d5ba92e3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6d6d7f91cc8c111d40416ac9240a3bb9396c5235 NFSv4/pnfs: Reset the layout state after a layoutreturn
28511504f3ac73ebf45cbbe0dafeca1026e9a8f3 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
dcd21b609d4abc7303f8683bce4f35d78d7d6830 NFS: Avoid flushing data while holding directory locks in nfs_rename()
450d2f6e8829b8a153e58b37c697a4ab656e0801 Merge tag 'nfs-for-6.15-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c9e455581e2ba87ee38c126e8dc49a424b9df0cf ptp: ocp: Limit signal/freq counts in summary output functions
6b1d3c5f675cc794a015138b115afff172fb4c58 team: grab team lock during team_change_rx_flags
ba54bce747fa9e07896c1abd9b48545f7b4b31d2 net: dsa: microchip: linearize skb for tail-tagging switches
91b6dbced0ef1d680afdd69b14fc83d50ebafaf3 bridge: netfilter: Fix forwarding of fragmented packets
43f0999af011fba646e015f0bb08b6c3002a0170 vmxnet3: update MTU after device quiesce
12b6c62c038e85354154aee4eb2cf7a2168b3ecc Merge tag 'drm-fixes-2025-05-17' of https://gitlab.freedesktop.org/drm/kernel
d6d2b0e1538d5c381ec0ca95afaf772c096ea5dc net: airoha: Fix page recycling in airoha_qdma_rx_process()
c46286fdd6aa1d0e33c245bcffe9ff2428a777bd mr: consolidate the ipmr_can_free_table() checks.
172a9d94339cea832d89630b89d314e41d622bd8 Merge tag '6.15-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6c72fc56ab2bb7e0c327a6d42d02164c0dee9696 Merge tag 'i2c-host-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a1317e1cb2109e1868ed0269c53244ea488dc9f2 Merge tag 'i2c-for-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c586c97dd84a4d1c8df38171dc715f6241c7e6a3 Merge tag 'loongarch-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
4bcaa590098cee78b3fbe118df1cfc3e614b3ee0 Merge tag 'perf-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56b2b1fc907d3ec3e9d5c56539758847c596f31f Merge tag 'x86-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
205b2bd7939cc126f445ce3010af22858c18ef1f Merge tag 'irq-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
49771a7578cdfb73ca957dc1ca9516872c8b406b bcachefs: Fix bch2_btree_path_traverse_cached() when paths realloced
6a56880562d470b7bbdd1d955ff3fad4ad73a74f Merge tag 'sunxi-clk-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
a7a8fe56e932a36f43e031b398aef92341bf5ea0 smb: client: Fix use-after-free in cifs_fill_dirent
494d458cfa70d8c107de5a6b6fc941f31c886b12 bcachefs: fix extent_has_stripe_ptr()
d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
6692dbc15e5ed40a3aa037aced65d7b8826c58cd drm/edid: fixed the bug that hdr metadata was not reset
239af1970bcb039a1551d2c438d113df0010c149 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
69c6d83d717317eab42835bc9fd54173c8de31ac dt-bindings: can: microchip,mcp2510: Fix $id path
71c9475b1e2cc4d31370b1b7a328bdfeea5d53b4 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
cbed8287e5789558cf947a7b4d47fdf3e25c29bf bcachefs: mkwrite() now only dirties one page
c2aba69d0c36a496ab4f2e81e9c2b271f2693fd7 can: bcm: add locking for bcm_op runtime updates
dac5e6249159ac255dad9781793dbe5908ac9ddb can: bcm: add missing rcu read protection for procfs content
8283fd51e6ea7d0420bd93055761a5b38fe2be9b Merge patch series "can: bcm: add locking for bcm_op runtime updates"
bbd95160a03dbfcd01a541f25c27ddb730dfbbd5 ice: fix vf->num_mac count with port representors
6c778f1b839b63525b30046c9d1899424a62be0a ice: Fix LACP bonds without SRIOV environment
2dabe349f7882ff1407a784d54d8541909329088 idpf: fix null-ptr-deref in idpf_features_check
ca39500f6af9cfe6823dc5aa8fbaed788d6e35b2 Input: synaptics-rmi - fix crash with unsupported versions of F34
cf948c8e274e8b406e846cdf6cc48fe47f98cf57 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
e48f9d849bfdec276eebf782a84fd4dfbe1c14c0 smb: client: Reset all search buffer pointers when releasing buffer
1f4bbedd4e5a69b01cde2cc21d01151ab2d0884f ksmbd: fix stream write failure
8d70503068510e6080c2c649cccb154f16de26c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
29e4e6b4235fefa5930affb531fe449cac330a72 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
8508427a6e21c1ef01ae4c9f4e2675fc99deb949 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
9e89db3d847f2d66d2799c5533d00aebee2be4d1 Merge tag 'linux-can-fixes-for-6.15-20250520' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7150d57c370f9e61b7d0e82c58002f1c5a205ac4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
f709b78aecab519dbcefa9a6603b94ad18c553e3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
355341e4359b2d5edf0ed5e117f7e9e7a0a5dac0 loop: don't require ->write_iter for writable files in loop_configure
b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
9176bd205ee0b2cd35073a9973c2a0936bcb579e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8256e0ca601051933e9395746817f3801fa9a6bf can: kvaser_pciefd: Fix echo_skb race
6d820b81c4dc4a4023e45c3cd6707a07dd838649 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
be19a9228d08de2e7f20602b1fd68bac241330e4 Merge patch series "can: kvaser_pciefd: Fix ISR race conditions"
f1774d9d4e104639a9122bde3b1fe58a0c0dcde7 io_uring/cmd: axe duplicate io_uring_cmd_import_fixed_vec() declaration
fdf6cab17f5866221c6f5a164806aa66662b8911 gpiolib: don't crash on enabling GPIO HOG pins
41e452e6933d14146381ea25cff5e4d1ac2abea1 pinctrl: qcom: switch to devm_register_sys_off_handler()
50980d8da71a0c2e045e85bba93c0099ab73a209 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
b80b43fea270dbbc755eee903c395957580e2db7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
47653e4243f2b0a26372e481ca098936b51ec3a8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
48a62855073bfbdf8f8a1e06e7f97fd68e39422c MAINTAINERS: Drop myself to reviewer for ravb driver
aed031da7e8cf6e31816a34afde961fbe0305fea bnxt_en: Fix netdev locking in ULP IRQ functions
293e38ff4e4c2ba53f3fd47d8a4a9f0f0414a7a6 net: lan743x: Restore SGMII CTRL register on resume
5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e05741fb10c38d70bbd7ec12b23c197b6355d519 mm/page_alloc.c: avoid infinite retries caused by cpuset race
910224c7830d252697dc7fbd57fd1059d266d370 MAINTAINERS: add myself as vmalloc co-maintainer
7190b3c8bd2b0cde483bd440cf91ba1c518b4261 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
0f518255bde881d2a2605bbc080b438b532b6ab2 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
e27126e0bcc747e59efaccac67166b76ff731670 MAINTAINERS: update page allocator section
41f36b3912a60804603a23709181f599ec69dc8f MAINTAINERS: add mm reclaim section
66f28ffb38ccc9d7e5fc8066d4c6aab6434f94a4 mm/truncate: fix out-of-bounds when doing a right-aligned split
0bf2d838de1ffb6d0bb6f8d18a6ccc59b7d9a705 taskstats: fix struct taskstats breaks backward compatibility since version 15
6fa04511f103ce1b4aa30d50b4abe3401b13bee5 MAINTAINERS: add hung-task detector section
97dfbbd135cb5e4426f37ca53a8fa87eaaa4e376 highmem: add folio_test_partial_kmap()
b6ea95a34cbd014ab6ade4248107b86b0aaf2d6c kasan: avoid sleepable page allocation from atomic context
62bec60be24e59ac34c6c7a0ffd69f20726cb88e MAINTAINERS: add mm ksm section
bdc3f7e9e19661c855964685820e988d2c371d8e MAINTAINERS: add mm memory policy section
fb27226c389f499d04913023fbcfb7920fb0e475 fs/buffer: use sleeping lookup in __getblk_slowpath()
98a6ca16333e10ce450b0ab516f4c3e5fe52ef31 fs/buffer: avoid redundant lookup in getblk slowpath
d11a24999605a054bef5e2ade7fedfaefce52388 fs/buffer: remove superfluous statements
8e184bf1cd7495c63242651de6190bb1678730b0 fs/buffer: optimize discard_buffer()
7e69dd62bcda256709895e82e1bb77511e2f844b Merge patch series "fs/buffer: misc optimizations"
ef0841e4cb08754be6cb42bf97739fce5d086e5f can: slcan: allow reception of short error messages
b95ed5517354a5f451fb9b3771776ca4c0b65ac3 xsk: Bring back busy polling support in XDP_COPY
49b9f86a594a5403641e6e60508788a7310fd293 nvme: avoid creating multipath sysfs group under namespace path devices
a7d755ed9ce9738af3db602eb29d32774a180bc7 io_uring: fix overflow resched cqe reordering
7c1bda0993941de2c85c84d53e30e760eda2ff16 Merge tag 'samsung-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6c9ab811871bc9a08e9cd4b96371a60667fa9ec8 arm64: defconfig: Ensure CRYPTO_CHACHA20_NEON is selected
4e3d2c4b7fb8d66e607ebd9ee8eb3422ab510599 Merge tag 'sunxi-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
070d04f002ddc308b053df4723e83cf43719fda0 Merge tag 'mvebu-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
009970506c92816c857e1705cf6db68c9147d39f net: hibmcge: fix incorrect statistics update issue
1b45443b84872c010b36dfc2681413bb1a10011a net: hibmcge: fix wrong ndo.open() after reset fail issue.
d83ec0b284e8a8a666d94ca00d7e1086b2173b3e Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
8d5ac187da10a8a5599b481588951470a2fb792b bcachefs: Fix casefold opt via xattr interface
ecd76c5f108eec3eea0a5b32007cda0dca6c92ac bcachefs: Fix bch2_dirent_create_snapshot() for casefolding
010c89468134d1991b87122379f86feae23d512f bcachefs: Check for casefolded dirents in non casefolded dirs
d608703fcdd9e9538f6c7a0fcf98bf79b1375b60 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3a08988123c868dbfdd054541b1090fb891fa49e io_uring/net: only retry recv bundle for a full transfer
68477b5dc57108d4306c56b3842d6f80a8161f30 ksmbd: fix rename failure
10379171f346e6f61d30d9949500a8de4336444a ksmbd: use list_first_entry_or_null for opinfo_get_list()
407e0efdf8baf1672876d5948b75049860a93e59 idpf: fix idpf_vport_splitq_napi_poll()
b3f6fcd8404f9f92262303369bb877ec5d188a81 iommu: Skip PASID validation for devices without PASID capability
3f981138109f63232a5fb7165938d4c945cc1b9d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c3572acffb751af65505511b847f628c872ffae0 selftests/tc-testing: Add an HFSC qlen accounting test
625b40dcf4ea12335e9a0720a2a6e196f64aee73 Merge branch 'net_sched-fix-hfsc-qlen-backlog-accounting-bug-and-add-selftest'
184fb40f731bd3353b0887731f7caba66609e9cd octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
e279024617134c94fd3e37470156534d5f2b3472 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bd2ec34d005013419f76196e76e8b8b55e436e31 Merge tag 'ipsec-2025-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0eefa27b493306928d88af6368193b134c98fd64 octeontx2-af: Set LMT_ENA bit for APR table entries
a6ae7129819ad20788e610261246e71736543b8b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ab94003fcf20da82806a9ca29bd9d4cf41ee0580 Merge branch 'octeontx2-af-apr-mapping-fixes'
3fab2d2d901a87710f691ba9488b3fd284ee8296 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1007ae0d464ceb55a3740634790521d3543aaab9 spi: use container_of_cont() for to_spi_device()
283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
115c011f5db7e5f1a1f4404a8f5b5c87a3534362 Merge tag 'nvme-6.15-2025-05-22' of git://git.infradead.org/nvme into block-6.15
0e9579507f258c6e63baa0d0d6c950e45f7b75e5 Merge tag 'sound-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b1819ae85e7df3dfda1f387f32fb487ca40052ad Merge tag 'pinctrl-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7e7cb7a13c81073d38a10fa7b450d23712281ec4 Revert "drm/amd: Keep display off while going into S4"
5cdb2c77c4c3d36bdee83d9231649941157f8204 Merge tag 'net-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e85dea591fbf900330c796579314bfb7cc399d31 Merge tag '6.15-rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ab719cc7f53b2b84bea96640aec1c3092870766c Merge tag 'io_uring-6.15-20250522' of git://git.kernel.dk/linux
a11a72229881d8ac1d52ea727101bc9c744189c1 Merge tag 'block-6.15-20250522' of git://git.kernel.dk/linux
a5b2c67af75bc53008b17525b044affde136ae49 Merge tag 'mmc-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
94305e83eccb3120c921cd3a015cd74731140bac Merge tag 'pmdomain-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
040c0f6a187162f082578b431b5919856c3df820 Merge tag 'bcachefs-2025-05-22' of git://evilpiepirate.org/bcachefs
57b34cba8ec01e22d2f3628ffa979e0cb9169238 drm/xe/mocs: Check if all domains awake
84b6f8503b29a6cc5a82848253a97c09a95fdf49 drm/xe: Use xe_mmio_read32() to read mtcfg register
027a362fb36b479030beecbaaec30711ddabf8fa drm/xe/ptl: Update the PTL pci id table
f2eae58c4428bd792c8e91e3666ab0718d87b44a platform/x86/intel/pmc: Fix Arrow Lake U/H NPU PCI ID
eccf6f2f6ab9688b0fc113aeb8391998c11b5d49 Merge tag 'vfs-6.15-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
79cd89207c028de7a57f00537d0584b9c9e5322b Merge tag 'platform-drivers-x86-v6.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3d0ebc36b0b3e8486ceb6e08e8ae173aaa6d1221 Merge tag 'soc-fixes-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e0f8e1a7c18bfbb203122e98dbd08e0e68dcbd76 Merge tag 'v6.15-rc8-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7586ac7c340c3672f116052c1d150f134810965b Merge tag 'thermal-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79061ca8bfcf59504971c9cf77e3bcd875d82e99 Merge tag 'drm-misc-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4731d5e835da31eebd11e1dc2e3860afc1af5c48 Merge tag 'amd-drm-fixes-6.15-2025-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe1e5a1f2d1c2d4385a414dacca0e5275c0af281 Merge tag 'drm-xe-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4856ebd997159f198e3177e515bda01143727463 Merge tag 'drm-fixes-2025-05-24' of https://gitlab.freedesktop.org/drm/kernel
b1427432d3b656fac71b3f42824ff4aea3c9f93b Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
95a9580d58f8d11d8673612d8ab0893335810dfa Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0c22de9995b624f563bc5004d44ac2655712a56 Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
0f8c0258bf042a7da8645148f96d063b9c2060b9 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15

--===============7198941680924547443==--
