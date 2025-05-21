Content-Type: multipart/mixed; boundary="===============8427846824143077005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 21 May 2025 00:50:33 -0000
Message-Id: <174778863322.1962481.13182690995603000179@gitolite.kernel.org>

--===============8427846824143077005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 434b950dd3d057e0e22edb223e0b8904da6d4329
    new: 0315fd1b8425bea74050e5bacf49e94ec1bcb1c5
    log: revlist-434b950dd3d0-0315fd1b8425.txt
  - ref: refs/heads/fs-next
    old: f0367908b6a87be812f7f956453d2036c60f1bc2
    new: 388aa5777a4f67a994883ddfbb1c0349d6b54478
    log: revlist-f0367908b6a8-388aa5777a4f.txt
  - ref: refs/heads/pending-fixes
    old: 5da566c6efb8b9e8dc531667e2e6297151fc2667
    new: fcae20245ba9656b6c23aa994a708f52a80252f0
    log: revlist-5da566c6efb8-fcae20245ba9.txt

--===============8427846824143077005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434b950dd3d0-0315fd1b8425.txt

fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
adfab6b39202481bb43286fff94def4953793fdb ACPI: PPTT: Fix processor subtable walk
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
a21675ee3b1ba094e229ae4cd8bddf7d215ab1b9 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
6b0cd72757c69bc2d45da42b41023e288d02e772 regulator: max20086: fix invalid memory access
9e000f1b7f31684cc5927e034360b87ac7919593 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
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
1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
c9bb139db4327ebdcf33d053ce80f5f8041b29a1 Merge tag 'nvme-6.15-2025-05-15' of git://git.infradead.org/nvme into block-6.15
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
34f7151d99fe689a196f2ad97c1fa0dee8320614 Merge tag 'amd-drm-fixes-6.15-2025-05-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7bf6bdbf0a545510aa7f8012612a4a067b1c315 Merge tag 'drm-misc-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c81dbc490bcdfd0dd6199c5c382dc923cea0029b Merge tag 'drm-xe-fixes-2025-05-15-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
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
12b6c62c038e85354154aee4eb2cf7a2168b3ecc Merge tag 'drm-fixes-2025-05-17' of https://gitlab.freedesktop.org/drm/kernel
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
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
721d722b10486c14ef98ae067c1711d5810d28a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8b54cfe9ebb5588630e1e3cfe21786ecaf4f28f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0315fd1b8425bea74050e5bacf49e94ec1bcb1c5 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============8427846824143077005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0367908b6a8-388aa5777a4f.txt

fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
adfab6b39202481bb43286fff94def4953793fdb ACPI: PPTT: Fix processor subtable walk
834224e81cdc265456f73fed748a349e43e2d8ef ext4: convert i_fc_lock to spinlock
4d3266463ed06af2916b306bdb0ebd647726ba49 ext4: for committing inode, make ext4_fc_track_inode wait
0b64fd74dd2054834c98867422bc9813e3bba8f4 ext4: mark inode dirty before grabbing i_data_sem in ext4_setattr
857d32f2618166765ce9306a246d0745afc76859 ext4: rework fast commit commit path
ed45d331135c317c7f80e8c4e0dad644ca8ca9dc ext4: drop i_fc_updates from inode fc info
69f35ca189300ddba29a16214159beef45bbd984 ext4: update code documentation
86e07d4b9b0497afef78af773c74258c8f63030f ext4: temporarily elevate commit thread priority
12e64e7f859ed19c5bb497866284d0318c3194a2 ext4: convert s_fc_lock to mutex type
6593714d67bab860a733d07895a94404f4ac3039 ext4: hold s_fc_lock while during fast commit
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
227cb4ca5a6502164f850d22aec3104d7888b270 ext4: inline: fix len overflow in ext4_prepare_inline_data
a21675ee3b1ba094e229ae4cd8bddf7d215ab1b9 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
6b0cd72757c69bc2d45da42b41023e288d02e772 regulator: max20086: fix invalid memory access
9e000f1b7f31684cc5927e034360b87ac7919593 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
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
53ce42accd2002cc490fc86000ac532530507a74 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
86b349ce0312a397a6961e457108556e44a3d211 ext4: generalize EXT4_GET_BLOCKS_IO_SUBMIT flag usage
402e38e6b71f5739119ca3107f375e112d63c7c5 ext4: prevent stale extent cache entries caused by concurrent I/O writeback
151ff9325e5e17c97839a00b740726656b04647b ext4: prevent stale extent cache entries caused by concurrent fiemap
f22a0ef2231a7d8374bb021eb86404d0e9de5a02 ext4: prevent stale extent cache entries caused by concurrent get es_cache
0b8e0bd45007d5740391e658c2581bd614207387 ext4: factor out is_special_ino()
7871da20d484d5c7e536bfd52845b6be4488ff30 ext4: introduce ext4_check_map_extents_env() debug helper
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
8d9117009dd690f647a66912f429c96335069907 fuse: don't allow signals to interrupt getdents copying
e7b9cea718eee4585a947b10086ca51ad27ef5d4 vfs: Add sysctl vfs_cache_pressure_denom for bulk file operations
e0410e956b97e8b50b2aa7b02ba70e5f09b31ebe readdir: supply dir_context.count as readdir buffer size hint
d8c5507cd140d9471472ece673e70250b957c595 include/linux/fs.h: add inode_lock_killable()
28a3f6ab2fe0c8275680dff228957474d74fdc94 fs/open: make chmod_common() and chown_common() killable
d68687564280b09d80e7cf8ce20bb71880586d3a fs/open: make do_truncate() killable
2e1a8fbff51bb9bdf0fe9c6602855e308efcfcdb fs/read_write: make default_llseek() killable
4fae90d04a58cd9882c5158b6b1d22d0cf544fc0 Merge patch series "include/linux/fs.h: add inode_lock_killable()"
5f152cc012f42e19d40088039c07eec3736b0705 fs: Convert __page_get_link() to use a folio
cc8e87f312e0d3715d2f5121dff53918a6d6da5f nfs: Use a folio in nfs_get_link()
4ec373b74e96f92cf273631d31c82ec53727cf02 fs: Pass a folio to page_put_link()
76145cb37ff0636fdf2a15320b2c2421915df32b Merge patch series "Use folios for symlinks in the page cache"
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
c9bb139db4327ebdcf33d053ce80f5f8041b29a1 Merge tag 'nvme-6.15-2025-05-15' of git://git.infradead.org/nvme into block-6.15
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
1b4d2a0b794669e54914e3f429c08e49ea40b40c ext4: check env when mapping and modifying extents
24b7a2331fcdf6de103ea85e67eede43c0372f77 ext4: clairfy the rules for modifying extents
59243315890578a040a2d50ae9e001a2ef2fcb62 svcrdma: Reduce the number of rdma_rw contexts per-QP
eff042ddf4b9587fa7394d502b93e06ec6015177 sunrpc: Add a helper to derive maxpages from sv_max_mesg
1a58791292ebb58cde3c0c708e41bb063b9dec6f sunrpc: Remove backchannel check in svc_init_buffer()
ed603bcf4feac05df937bf78bc7feb75f988a971 sunrpc: Replace the rq_pages array with dynamically-allocated memory
59cf7346542babdaae99e72365174eab4fa276ac sunrpc: Replace the rq_bvec array with dynamically-allocated memory
2a48f3adc2ddb922ea5dc602e2e52952df91a99c NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
f2e597353d50f05a600dddbf84a362839cf1c224 NFSD: De-duplicate the svc_fill_write_vector() call sites
62bf165c04bfbba96af85ec649a435e38ff0b5b0 SUNRPC: Export xdr_buf_to_bvec()
1969823caf163593c82df9f9589074720bed2eea NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
b406c6b78198f123e08061c45d56803459785975 SUNRPC: Remove svc_fill_write_vector()
1259560b988c959abf9b84da0b9e56c2863b6837 SUNRPC: Remove svc_rqst :: rq_vec
f4126823c1fd677d9811a0252830c6c73ddb7e99 sunrpc: Adjust size of socket's receive page array dynamically
81381d1a90dea186ce4585d9bd3cdc40b50e9c48 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
56ab43f50d708e155f013ef60cc1b4fe39bed42e svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
0af165bb903cdc005066494cc931076dafd76894 sunrpc: Remove the RPCSVC_MAXPAGES macro
58d721684d13fe8efd02a773137e5e8b0911ac14 NFSD: Remove NFSD_BUFSIZE
cdc29154d327534c50d65e1a9ad7023a03b21034 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
8a81f16de64fc4e654a2a85ec46c57a8e43819b8 NFSD: Add a "default" block size
1e7dbad6d1fe4b35ccd2aa8fea9496d837af4430 SUNRPC: Bump the maximum payload size for the server
12bf25d1659b1ec55e44fad2485155707062df79 erofs: lazily initialize per-CPU workers and CPU hotplug hooks
34f7151d99fe689a196f2ad97c1fa0dee8320614 Merge tag 'amd-drm-fixes-6.15-2025-05-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7bf6bdbf0a545510aa7f8012612a4a067b1c315 Merge tag 'drm-misc-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c81dbc490bcdfd0dd6199c5c382dc923cea0029b Merge tag 'drm-xe-fixes-2025-05-15-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
f008a4390bde90b9bf2d34873b4d84ea48524182 fuse: support copying large folios
4ba08e62e80e6bf13f0b3fbc20c7ae57b38589a4 fuse: support large folios for retrieves
da4283da01fba1b452a8ba09469544bcbf9d3318 fuse: refactor fuse_fill_write_pages()
aee03ea7ff98046be839ad2ae2bff934332543e2 fuse: support large folios for writethrough writes
6ad7ef4467174cfc7daf4b6bec6013a3bb4cfb35 fuse: support large folios for folio reads
14db04aacfd762a89245fa2e840f4901907014ef fuse: support large folios for symlinks
772ebacdb26a78c2a1ccd541583d0c19cbc8a1f1 fuse: support large folios for stores
f32c9138c9c6745fa157c770fe757c0b1ee9906b fuse: support large folios for queued writes
64b0794766fd1ccb53153b55685f4b48a7efd04f fuse: support large folios for readahead
db111869f5091ec6bdfa9f83dc925d5b3717a1dd fuse: support large folios for writeback
376464b93692f4caae0ea4dd2321e50195ed58a1 fuse: don't allow signals to interrupt getdents copying
3bd894a88be056d7a549e836663a88eb999a2c2c readdir: supply dir_context.count as readdir buffer size hint
65107cbe9585f82a65857c35838905e12cd9f779 fuse: increase readdir buffer size
766797c295b563449db2a3ce33342c3c04c5541a fs/ntfs3: Fix handling of InitializeFileRecordSegment
425364dc49f050b6008b43408aa96d42105a9c1d xdrgen: Fix code generated for counted arrays
04811c3eb6d9c6eb2d140b614f9e3b03a4e0ecef Merge tag 'sound-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7dc774fde73afd3a127b58ec99bd58b975abc8ab Merge tag 'gpio-fixes-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8303d1ad7720a3edca0595aabe1a48b828d148d4 Merge tag 'regulator-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
727b55105aeb2014823fe7bdbe0f465446e33b83 coredump: massage format_corename()
d4fde206ab9fb55fd88133178e1fff941c5875c6 coredump: massage do_coredump()
1c587ee610b05e28a46584a7bae8c9db1510c90b coredump: reflow dump helpers a little
bd8bb9f38a88f6987a4d6f561f71dd46bb91171c Merge tag 'spi-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3c21441eeffc3fd7eb990ae2fe99333484b1f7f2 Merge tag 'acpi-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1524cb283074743def4469256ae0f555edf06be3 Merge tag 'xfs-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2661da1b302c7c80ad2306bde4d324956cff26c Merge tag 'io_uring-6.15-20250515' of git://git.kernel.dk/linux
8af94e772ef7bede90895318a3fda6c68a652774 btrfs: remove standalone "nologreplay" mount option
6462c247b27e35393dbd8eda251a071de9ea8665 Merge tag 'block-6.15-20250515' of git://git.kernel.dk/linux
83a896549f9209ffaabf220e3778f14d5ba92e3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6a0a5f1a7c007373044f00cbca325a1b98311ab5 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
ac9f2603a3cfc49da449e8a24feacbe79d3f1244 gfs2: Move gfs2_trans_add_databufs
d612a07931e261c537978aad096e7340b687cd0c ext4: avoid -Wformat-security warning
6d6d7f91cc8c111d40416ac9240a3bb9396c5235 NFSv4/pnfs: Reset the layout state after a layoutreturn
28511504f3ac73ebf45cbbe0dafeca1026e9a8f3 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
dcd21b609d4abc7303f8683bce4f35d78d7d6830 NFS: Avoid flushing data while holding directory locks in nfs_rename()
450d2f6e8829b8a153e58b37c697a4ab656e0801 Merge tag 'nfs-for-6.15-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
3f39ce5b52511aaf753ecc6c7d8bc5657b88c5c3 gfs2: Don't start unnecessary transactions during log flush
12b6c62c038e85354154aee4eb2cf7a2168b3ecc Merge tag 'drm-fixes-2025-05-17' of https://gitlab.freedesktop.org/drm/kernel
172a9d94339cea832d89630b89d314e41d622bd8 Merge tag '6.15-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
81013bb1d66ef4aca912bdea9e09d17c096fe40d exfat: fix double free in delayed_free
602ac09f66e8742ad6f351c46602cbc13b7d3421 exfat: do not clear volume dirty flag during sync
6c72fc56ab2bb7e0c327a6d42d02164c0dee9696 Merge tag 'i2c-host-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a1317e1cb2109e1868ed0269c53244ea488dc9f2 Merge tag 'i2c-for-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c586c97dd84a4d1c8df38171dc715f6241c7e6a3 Merge tag 'loongarch-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
4bcaa590098cee78b3fbe118df1cfc3e614b3ee0 Merge tag 'perf-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56b2b1fc907d3ec3e9d5c56539758847c596f31f Merge tag 'x86-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
205b2bd7939cc126f445ce3010af22858c18ef1f Merge tag 'irq-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
eeb133a6341280a1315c12b5b24a42e1fbf35487 btrfs: move misplaced comment of btrfs_path::keep_locks
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
49771a7578cdfb73ca957dc1ca9516872c8b406b bcachefs: Fix bch2_btree_path_traverse_cached() when paths realloced
ca37125b036ade78446fc5c089da6a0bd7fb137f bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
f2c9e007ef4dc6547bc0f4e456b0a31286f72c62 bcachefs: Be precise about bch_io_failures
dd6e0c0becb9f7c0ae98ea34d7330d0f7e29cbf9 bcachefs: Poison extents that can't be read due to checksum errors
d0ae2728ef4f3aec4ee8ae7b5f7996197d69e562 bcachefs: Data move can read from poisoned extents
f511e63fbd452d34f7a2f8356c0ac3ce4de66b6b bcachefs: Rebalance now skips poisoned extents
f0339f6f966619bf6a52ccdc76ea6d0a4b6b011c bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
49d1fcf5ffc3cc3e707f0430cf49897b8d70a12d bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
54693b782f2230dc5b8ba96e412deffd7718b1cd bcachefs: trace bch2_trans_kmalloc()
a68cb3f8dff6d7b48054820ea375a9468e19bf22 bcachefs: struct alloc_request
6720ecb056e9e351a9012da6b140fae37a01a828 bcachefs: alloc_request.data_type
cd61384bbef9f58062061edf82cfc64da02775bf bcachefs: bch2_bucket_alloc_trans() takes alloc_request
380e9d356b965efb35906c61f2a02a4fdbe547ee bcachefs: bch2_ec_stripe_head_get() takes alloc_request
6e9252f5f858d302b202a5636772016b6446b869 bcachefs: new_stripe_alloc_buckets() takes alloc_request
9b49be86a1e54b131c725b8f65ea6365e26ba6b8 bcachefs: alloc_request: deallocate_extra_replicas()
6f6ed7a75e0a6e63773ac1d31e7b67df6ac56565 bcachefs: alloc_request.usage
a9d530dfd1eb063a9bfbacf51b4287471218baab bcachefs: alloc_request.counters
38ffb5fc3d076d0bf5cf450daf95af0d0a92a0de bcachefs: alloc_request.ca
af67e9ae1c20ae25b785c2c4371e0da02117a804 bcachefs: alloc_request.ptrs2
f6187e18b55b43ab44959cc601075d4cbd4085a8 bcachefs: alloc_request no longer on stack
89bd5292059aa71a10c7037a59f87f74978d6367 bcachefs: reduce new_stripe_alloc_buckets() stack usage
f188f1200a538b073b6999d7a2962ffacc810d63 bcachefs: darray: provide typedefs for primitive types
11b2cfb057129dc74b24b924f4d2f00876c43483 bcachefs: bch2_snapshot_table_make_room()
d4b18f8c1f07a126a2602d59c9e869ef49448d09 bcachefs: add missing include
c0c28c0699f93e7df52a2845fd6311e1daf4d1ca bcachefs: bch2_kvmalloc() mem alloc profiling
1f106cd4ad34a471dff973fd3692c7595d0e3108 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
8096a92a10ffcfe19c33e1840290f93460aaf721 bcachefs: simplify journal pin initialization
f74dfd9dfc4ee0db7931259d088d3ccdb1990170 bcachefs: alphabetize init function calls
3fcf3c45b338ea983805b5e620b9558662e13dd6 bcachefs: Move various init code to _init_early()
1b88572f1743310dae186fb43691541fecce53e4 bcachefs: RO mounts now use less memory
465b32353de7015eed3073b560a9e48b2dc6a351 bcachefs: move_data_phys: stats are not required
189740ac1f6785b8881edfd391544d1953d672b2 bcachefs: early return for negative values when parsing BCH_OPT_UINT
69f05d523bc74fa80a09bfed9bb8165bbea4c0c8 bcachefs: split error messages of invalid compression into two lines
1cb6e886af736099ba87506427a24169192ba49e bcachefs: indent error messages of invalid compression
4d57997a078dbba22782a4aac4811d9f01dcfcbe bcachefs: export bch2_chacha20
b6bb105cc5de009695b1e1f365b2700e4b335cf8 bcachefs: Improve opts.degraded
16e1c84431bc6b3c8b705801ceedd5851c7519d3 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
c4ae13e68c6c4359e2b1fa335c1766d984cc9ff7 bcachefs: __btree_node_reclaim_checks()
293ac5cd09c0931f3a7e9a9af9e078125a3268ce bcachefs: Improve bch2_btree_cache_to_text()
923ab3faa5123c9d53799552c83c5499bbe54bf6 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
917e763146c4b46ac136b214aa3387d79d25cbc2 bcachefs: bch2_dev_allocator_set_rw()
3d29ac5028a70abc6a1de0323073c2436ff4129b bcachefs: Clean up duplicated code in bch2_journal_halt()
e11f597101c9e9839971961ddaea6b1681ad861c bcachefs: Kill bch2_trans_unlock_noassert
e01143ab158199aa7d7fbb94d023226e574e7e91 bcachefs: Remove spurious +1/-1 operation
89d68b8bf9fd500ba6961ebacaab9154fb2ed73a bcachefs: Simplify logic
573918b61b015e3b1a526fc72b3eb1422bdae41e bcachefs: Initialize c->name earlier on single dev filesystems
c6c704a848653d330659f4b269e6f74c1dd8f16c bcachefs: Single device mode
ecf8e0cd53d20c8bc919175829fe419b3d5798a9 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
a9f0816d3cd8f7f1240e1b164e9b05329eeac03c bcachefs: Clean up option pre/post hooks, small fixes
99d915b2d8a880f083babd4df9597171790c893f bcachefs: Incompatible features may now be enabled at runtime
d84e4a993ad8a0b6a37276a017977f6bec780685 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
65f74bbb4fdffc4774a118df08889209db0c4303 bcachefs: Simplify bch2_count_fsck_err()
563bb3a5e6914f5f51e2ed0dc6ceac2bd93b57c3 bcachefs: bch2_dev_missing_bkey()
5a4a2b74ac6ca9a51308182fd0cc3c94b658cc59 bcachefs: print_str_as_lines() -> print_str()
50adb78bdbbb9ebcedaf2e4a105d9d8728466d38 bcachefs: Flag for repair on missing subvolume
ec2b1f69d11b2a4568f275dcdf6cee38d3a8d0f7 bcachefs: Add a recovery pass for making sure root inode is readable
15b07446d3850bda00cc9c297e2080a89d9f3afe bcachefs: sb_validate() no longer requires members_v1
772976ada5e4376b8a2dd329e971e3073d8ae7e6 bcachefs: Shrink superblock downgrade table
2d2f303647a1ad3daed651d40a10aa2d2217738e bcachefs: Print features on startup with -o verbose
009d237de470b3efcf5f68f607cbfdb8207bd549 bcachefs: BCH_FEATURE_no_alloc_info
f1a9e6d6daeaeab029a0f789dabd3e6d4fa8bdfc bcachefs: BCH_FEATURE_small_image
1755c0c2718f02a0d748ebae25bd85d11924865c bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
c36d841894c45ac7cd3dfc14884060b1f8743167 bcachefs: export bch2_move_data_phys()
d014b38a8a23f0d9855d3370e6865e4d5f2e42eb bcachefs: Plumb target parameter through btree_node_rewrite_pos()
1aedb9d29655ef708f24ae8ad310ad2a11e5cd1b bcachefs: plumb btree_id through move_pred_fd
ba8f13e30d06065fdca50b77cecefe5a42f6bbc8 bcachefs: bch2_move_data_btree() can move btree nodes
80a5a77a64f06f312b4c09e2ac537e1bc332397a bcachefs: bch2_move_data_btree() can now walk roots
81e5eaaf480b723cfa3fdf0a179511fd2fe0e7be docs: bcachefs: idle work scheduling design doc
7c898798aea364ab86a1704db5e390415c055d54 bcachefs: Fix struct with flex member ABI warning
1c2e014fd6933778e4bf00a015c974cb6e81f7a0 bcachefs: Kill dead code
54001aa40294d6ab4468a62f4ec8c5cfd960d2e2 bcachefs: bch2_check_rebalance_work()
21b42a7082a6f2ba19654aec41d0a390b2795200 bcachefs: bch2_target_to_text() no longer depends on io_ref
0244986471206c1918718e73f4c2761407494a3a bcachefs: recalc_capacity() no longer depends on io_ref
0e92096d2c5dc2cb4eecaa187daeb50c7b106225 bcachefs: for_each_online_member_rcu()
adbc13dbe920c1cfb533be4f65ebc25c3b48504c bcachefs: __bch2_fs_read_write() no longer depends on io_ref
4603d637ef5f048c7846544da95033a679f52a36 bcachefs: for_each_rw_member_rcu()
78fb3f686cabe0b7bc310cdacb3ad4eeb1021356 bcachefs: enumerated_ref.c
49ba270a4fba8f53771c552dfdd625b2b4fa1d5c bcachefs: bch_fs.writes -> enumerated_refs
9a6b24b70fb342d949df6ceb38b19eb40ea4d32f bcachefs: bch_dev.io_ref -> enumerated_ref
e80485cdf85c44b4b6754a9c9193ae1c21f27b06 bcachefs: bch2_bio_to_text()
776466f0cf9faa2a6506cf6b417c92912d104754 bcachefs: bch2_read_bio_to_text
94df6bd754c520b3bbae6abf1e95c08ccb1613eb bcachefs: fast_list
9e0244b056cbb3794f9d0b2397ace31541a053ab bcachefs: Async object debugging
588cb91bb810a77cb85e3ee9797514a85464a1e9 bcachefs: Make various async objs visible in debugfs
7dba6dc2ac99056ef6c74739cf5c1fb76f561a2a bcachefs: print_string_as_lines: avoid printing empty line
547361933227e2fea9772df3fecc26a90efb92dd bcachefs: bch2_io_failures_to_text()
17f09ae38a157832d51eb09faf78f27dfe3629fb bcachefs: Emit a single log message on data read error
bd6bf5ec12e8c3080e451429e8ce87999974e3f0 bcachefs: Kill redundant error message in topology repair
0c9ae07a342e124a18557373bf57d22a7d09c213 bcachefs: bch2_btree_lost_data() now handles snapshots tree
0c8db6ec27ccca76706566169b06faae82cac24b bcachefs: Remove redundant calls to btree_lost_data()
29b6af5a7aa6b0678d03b1d1ef1d3d0e6626d86e bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
f43468ede211f24c812e0beb9dbdc9a8939b5221 bcachefs: Plumb printbuf through bch2_btree_lost_data()
f5fcf35467259cd1ca528d6b6c4825cef1f0301a bcachefs: bch2_fsck_err_opt()
073bb07d3e1a58a3bbf5c628887dcb59d48f718b bcachefs: bch2_mark_btree_validate_failure()
65d85b6ed8260b8a8fdee02aa57d993f2eb4e008 bcachefs: Single err message for btree node reads
849dba3e31d6433e6efc50fddeb9d0e561fa003d bcachefs: bch2_dirent_to_text() shows casefolded dirents
941f306f5e27ae81354e0aa1cfc5795e5003260e bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
16bd87cb3d1bebac0c4a0926c69de0e077bbfc57 bcachefs: Run most explicit recovery passes persistent
c52cf67e2fa95e3b46041b21191b53c8587b2e50 bcachefs: bch2_trans_update_ip()
281b9920f2e83c2242edd50c4e2c51df977932b9 bcachefs: bch2_fs_open() now takes a darray
e2b07e95f6f80028b8135eeed22e122252a07dd6 bcachefs: bch2_dev_add() can run on a non-started fs
3bd3a51be8a2c544ed49308a1fca0826f6f3b02b bcachefs: Avoid -Wflex-array-member-not-at-end warnings
d83d55d0b3b9bc9c628ce61f7546bed58ec57029 bcachefs: sysfs trigger_recalc_capacity
6aadd933514351a3a333f768866f4d64db1ff090 bcachefs: Fix setting ca->name in device add
fbe8ee1bf5820d4d8750bcf8911213fbf8e6c146 docs: bcachefs: add casefolding reference
a71944cc71e6fb78ad79a28a25bfe16083dede69 bcachefs: Improve bch2_disk_groups_to_text()
8a205dcb63eda5624b7c733bf454e5bd5272f792 bcachefs: Rename x_name to x_name_and_value
e581de01cd5de9488699df027e155c1babd19cd9 bcachefs: Don't emit bch_sb_field_members_v1 if not required
c0e9741a7b322bfda4c3d6848b4317fdc670cc0b bcachefs: snapshot delete progress indicator
13993b9726a3c7aec4241e3aea2a98ae38e340ec bcachefs: Add comments for inode snapshot requirements
d07416200223831acd8cea16ad83f9d8d22ff902 bcachefs: kill inode_walker_entry.snapshot
ad0ac661ff1a16f2bdc47e8d7935c10fb446f5cb bcachefs: Fix inconsistent req->ec
d91b432c2d6d4cd67fd38a08f4b65ce3f5a8d90c bcachefs: Improve bch2_request_incompat_feature() message
eae753507f101d43a775cb0cb22b8f9e8234fd5e bcachefs: bch2_inode_unpack() cleanup
6a9a0d264e4d1af5ea00de4bfde64276752d9eae bcachefs: get_inodes_all_snapshots() now includes whiteouts
220eea52b8aadf6c865ea6bd0d12fec65d428f4a bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
517f662261bd553c6606422aedcb2ec7017b492e bcachefs: Skip unrelated snapshot trees in snapshot deletion
95707cb1569c83d5eeec46dcc8b223728287ab6b bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
b2aab14a8406176b18eba88bfbe064dfa7e5a342 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
58c9a233e78b52616c57f1f00775739fb44d4a2a bcachefs: delete_dead_snapshot_keys_v2()
43d36e4e084a63db8d8308bf89607079ffff872d bcachefs: bch2_journal_write() refactoring
11d34ad344914803d066969e0ddc7bd63cb6e03e bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
901b374eae8aba6c25e5ee78157897ed4921493a bcachefs: inline bch2_ob_ptr()
59c6368dc58044c79abe87933ce7da53e7d9b312 bcachefs: improve check_inode_hash_info_matches_root() error message
673de287282a458c8e3f988fde3ce8aa958c7f32 bcachefs: Improve bch2_extent_ptr_set_cached()
2f6176bc9b85a5f83036511ddbe85d4abe13f077 bcachefs: __bch2_fs_free() cleanup
c82bc914051af16effb5661f8465b50c51971313 bcachefs: opts.rebalance_on_ac_only
90543096ab5716de6e4d09a45e4f3ed3144a632f bcachefs: bch2_dev_remove_stripes() respects degraded flags
0b9b4eb643783d92c87265e1b4bfd000565c66e1 bcachefs: BCH_SB_MEMBER_DELETED_UUID
873f4b1c0963889ef18b8eeae0176a98ef9d00a7 bcachefs: bch2_dev_data_drop_by_backpointers()
1808bbd012f880c4f6629d53e4b426794ef705a3 bcachefs: bcachefs_metadata_version_fast_device_removal
11afe44f3fdcc2d84d78899ecfdbbb4261a6626f bcachefs: Knob for manual snapshot deletion
039a58e2fc02da2a967dcbf0497cba5f9ccf9698 bcachefs: Add missing include
257cff2437a51fe81df7575d57cdae7d034308d0 bcachefs: bch2_copygc_dev_wait_amount()
19d0be08dca8d2b87de8a650fb79b4fbc321dc8a bcachefs: buckets_in_flight on stack
868bde3c4d48781d0fa8d88264ffaee30f5fe07d bcachefs: kill dead code in move_data_phys()
a8bca520c50eb247a44df5c229eee977e33151dc bcachefs: delete dead items in bch_dev
3d47e6976b8b72994d3a2cb23522044dd1fe8afb bcachefs: "buckets with backpointer mismatches" now allocated on demand
35654ec127f04a8770b32f0bd2f8e0e613c24d57 bcachefs: print label correctly in sb_member_to_text()
61e3ea9b4639d8ed7a5d1478e14a7ade89130f80 bcachefs: recovery_passes_types.h -> recovery_passes_format.h
562e817e7e05e8524b84d9fa3d921361de6a9285 bcachefs: bch_sb_field_recovery_passes
845c8ec23246029804e9ccf396dc8a5c88873e04 bcachefs: online_fsck_mutex -> run_recovery_passes_lock
43da1be2f870422911e4523d07c67b233e63bb4d bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
63258ca0fbbdce3e6334569b047175fcd64aff4e bcachefs: Debug params are now static_keys
f6d6e48026cb89624e4208d08e4afc1ad7246aa0 bcachefs: debug_check_btree_locking modparam
5c855da341d2a34fe3a1cfd9930496e722c816e6 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
a5118b3a5f9655e064bb1a33f76c70fa19bbba20 bcachefs: debug_check_bset_lookups
8400ccf8032b64c0ae1564e88228e47e0be9a4bf bcachefs: debug_check_bkey_unpack
1ce330d2451cf78d851b3b9efafff34fb2947f8e bcachefs: Rename fsck_running, recovery_running flags
961708310cc4e01fcef12c056c61c263269c8848 bcachefs: Don't rewind recovery if not in recovery
ce0c546b0d498eeefafc141e9ee9cfcf77bdc7a6 bcachefs: add missing locking in bch2_write_point_to_text()
61580c0f89cb818101eaf7761575ee334df90db5 bcachefs: Extra write buffer asserts
79d6808e17a3470d1e8e9554cbba4f909b98952f bcachefs: bch2_fs_emergency_read_only2()
c35a3f1787ef5a8b993a3776fba5c33f84f19ba6 bcachefs: kill move_bucket_in_flight
c2b0cdc51d066984096b5d2be2958ce90e442b98 bcachefs: Move pending buckets queue to buckets_in_flight
04790faf8e4a46d00f79d4ae0d05e05983d4f5c6 bcachefs: move_buckets in rhashtable when allocated
07b04fab9f77245036af16b32f206239740a027e bcachefs: Add tracepoint, counter for io_move_created_rebalance
2753d91b00aa61aa219fc89ead183f6d2ef95d3d bcachefs: fix can_write_extent()
4f4b0e6f7fbd945e13b9e6a3477da6340406c436 bcachefs: Fix opt hooks in sysfs for non sb option
c7795d0c52fb01b7a808f9f85f350661f2b013ad bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
c7bfd521650eb91d38f90aa095d7fbc352cb36fc bcachefs: Early return to avoid unnecessary lock
2b52829d3de39f5daed315be9a87dcdaab5f9f65 bcachefs: bch2_inode_find_snapshot_root()
8f5d519a54c6e8327714e33202432839c2cf3df0 bcachefs: Improve bch2_repair_inode_hash_info()
3d72bb73a01bb212e6277bd25890921364625bb8 bcachefs: better error message for subvol_fs_path_parent_wrong
16b2e549942f81e9e52c6fb3ef24062405da3f05 bcachefs: do_rebalance_scan() now only updates bch_extent_rebalance
ea29f363375800261aff98836865cb35ed0a8269 bcachefs: relock_fail tracepoint now includes btree
ad0487efd1ec0ff8f635d9d2ed65c941593b9b70 bcachefs: journal path now uses discard_opt_enabled()
1245126b0c4bf0d2e58ff62d5be70fd9e4861f96 bcachefs: btree key cache asserts
7d136fcda72531e6bded36b2577a1e30922189c6 bcachefs: Optimize bch2_trans_start_alloc_update()
75cba303075e4852f7eba962507f05bd3e4cb621 bcachefs: kill copy in bch2_disk_accounting_mod()
11993d84585fda6f55712ba09d9c1b01b4c6d5ef bcachefs: struct bch_fs_recovery
b0353b16fdb1e2d9d762cd7da35f7a2063b9b4e9 bcachefs: __bch2_run_recovery_passes()
85106f5267c00f0ca21f31d18e613fc25850d21b bcachefs: Reduce usage of recovery.curr_pass
2763a77032d7a6d31e2a85c5903fe00dbf5380b8 bcachefs: bch2_recovery_pass_status_to_text()
8f11c6697c35fdd18cef9b74d418d7bbba6d65a1 bcachefs: bch2_run_explicit_recovery_pass() cleanup
2dba8a1a2a59456280a4526e548f250c897f5f0c bcachefs: Run recovery passes asynchronously
a64ef6149c484316a8b780d3f136837f5ff24b11 bcachefs: Improve bucket_bitmap code
b3b889b9b775c298db24f83bd90876a91eb900e2 bcachefs: bch2_check_bucket_backpointer_mismatch()
20942fe2d1c3962068408e27a98c71f3fb2078b3 bcachefs: fsck: Include loops in error messages
3d47e0bb5c489ac4c16a4752e98eaf4ab2301ef4 bcachefs: fix bch2_debugfs_flush_buf() when tabstops are in use
d7fffafaa9c61aa821657fd3b2d8028217341524 bcachefs: async objs now support bch_write_ops
5622f0840101215dcf30ac91106fc08b782f38b2 bcachefs: Make accounting mismatch errors more readable
9e00b80bf74acf016f2dec2d009d81d6044f47cb bcachefs: btree_trans_subbuf
950d8cf2ea8bf6d79c8b43f796ac1514dafb18ae bcachefs: Split out accounting in transaction commit
660cd372a4873fb0edd19378163e1bf4d5eb93ce bcachefs: Coalesce accounting in trans commit
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
a7a8fe56e932a36f43e031b398aef92341bf5ea0 smb: client: Fix use-after-free in cifs_fill_dirent
ea9dfcac63711dfff085129ddf33071074066a9e smb: client: Reset all search buffer pointers when releasing buffer
031dfffcd507eca54028aa07d3fc233695692f9d gfs2: Minor comments fix
20fdf503e4f0b4c8b5a52bce696d36cc29a0bb02 gfs2: Move gfs2_log_pointers_init
b46d0ef636792fbb36baccb64f2512a94deaeda4 gfs2: Simplify gfs2_log_pointers_init
8744fc04d0c56a74ea546b60b5ea207bde224a75 gfs2: Simplify clean_journal
7545d2b8ed49a6aa86d5acedcb7700ba7cc9f8cd gfs2: Get rid of duplicate log head lookup
65347aa1b9a4b412cea2b1a910a86074a23caf57 gfs2: No more gfs2_find_jhead caching
eeb0819318cc0c30161821d429ca022dfbedc6ac fs/ntfs3: remove ability to change compression on mounted volume
f13865bcff540b64612f235534dc39663e159f5a fs/buffer: use sleeping lookup in __getblk_slowpath()
545f109630fc6d2c87fa9e13b9a0e8c6086e33c9 fs/buffer: avoid redundant lookup in getblk slowpath
fd7bedc81a2effe1be2a461be5e26d2d8ae298d7 fs/buffer: remove superfluous statements
a09d25918f3d4747ed9f87464e9ed9e14f6759b7 fs/buffer: optimize discard_buffer()
d5646f1b4073e9d428264b708a42262087faf6e0 Merge patch series "fs/buffer: misc optimizations"
40d347de598c98d0856d52eaeeb7d81e22b2c0d0 bcachefs: Simplify bch2_extent_atomic_end()
de2e1d8a937d758fd6d864f8086b322a2ba95b02 bcachefs: fix extent_has_stripe_ptr()
0a6be43f2c78a8d817d1b7f604258bd79b5e522e bcachefs: mkwrite() now only dirties one page
e70de852a00b34e64a3e1d24c002124cd4eb6c31 bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
7ec7c965b6ad6076d4e27b762067b7f1a7d4d4a9 bcachefs: Remove duplicate call to bch2_trans_begin()
c94d54dab9f0b0c7be830cab0ab7c831ecc2b497 erofs: add 'fsoffset' mount option to specify filesystem offset
90d1238047a6479674db4b35264e9519186af9e8 fanotify: remove redundant permission checks
58f5fbeb367ff6f30a2448b2cad70f70b2de4b06 fanotify: support watching filesystems and mounts inside userns
e56f3c6159f2be559defb8a28a224ebb5558ed0e Merge unpriviledged fanotify watching.
83d7c719f3ba7099b025b576f678c41b5362b6d6 bcachefs: Don't set bi_casefold on non directories
7a5ef8f68fe8730a4ff935408d1cc095ec77ef14 bcachefs: subvol_inum_eq()
37f44398abfcacc18f036cc0b21287d8d9411e21 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
e153c543bd8b22eecfc897856cb04bf875653311 bcachefs: bch2_inum_snapshot_to_path()
831b7b024322676b4045c13cdcd6ae036b8fa686 bcachefs: bch2_inode_find_by_inum_snapshot()
1f4bbedd4e5a69b01cde2cc21d01151ab2d0884f ksmbd: fix stream write failure
e3780133c1c1ca29c0bcbdd57ddda1f20ef196d0 ksmbd: use SHA-256 library API instead of crypto_shash API
9bc18c6a94e719d7a1290fae3a2d74e2f4721577 ksmbd: remove unnecessary softdep on crc32
6679ea7bc337fb4734f7950ca489d5031be20486 ksmbd: use list_first_entry_or_null for opinfo_get_list()
86201ac9945da310e1d5ea21aaa6a247faa82e65 bcachefs: BCH_INODE_has_case_insensitive
32a93f5bc9b9812fc710f43a4d8a6830f91e4988 ext4: fix calculation of credits for extent tree modification
e80325ef5cc2d9de13845ab32c50d5012357d42b ext4: use writeback_iter in ext4_journalled_submit_inode_data_buffers
af98b0157adf6504fade79b3e6cb260c4ff68e37 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b5e58bcd79625423487fa3ecba8e8411b5396327 ext4: fix out of bounds punch offset
29ec9bed2395061350249ae356fb300dd82a78e7 ext4: fix incorrect punch max_end
dbe27f06fa38b9bfc598f8864ae1c5d5831d9992 ext4: factor out ext4_get_maxbytes()
1a77a028a392fab66dd637cdfac3f888450d00af ext4: ensure i_size is smaller than maxbytes
fdbd0df9d4a36c9091d4f7e8cdfbe76c94aab0ab ext4: make ext4_mpage_readpages() support large folios
16705e52e6291c6ab4249aaf1cdf0b8e88afe775 ext4: make regular file's buffered write path support large folios
2e9466fc5d7c74a0aeeb388c3c2a4c02b7069d58 ext4: make __ext4_block_zero_page_range() support large folio
d6bf294773a472fe4694b92714af482f5c6aa4c6 ext4/jbd2: convert jbd2_journal_blocks_per_page() to support large folio
0e32d86170121c2d43508e923cb171fb58953b42 ext4: correct the journal credits calculations of allocating blocks
cd9f76de6ae9a5a0ca6201b1f06cf116a6a3e3a2 ext4: make the writeback path support large folios
01e807e18fd87937f515926b79152dfa4f13b735 ext4: make online defragmentation support large folios
7ac67301e82f02b77a5c8e7377a1f414ef108b84 ext4: enable large folio for regular file
6cbab5f95e49ec8a9f21784fae3ff0ee09b2dfbc ext4: remove sbi argument from ext4_chksum()
6017dbb7b67a3ca90d339ca32fe6dde425686435 ext4: remove sb argument from ext4_superblock_csum()
76005718cf8bfdb6b0f818ea75ca6a4b3bee34cd jbd2: remove journal_t argument from jbd2_chksum()
fff6f35b9b2f0c79c9eb6106311530864d8f1394 jbd2: remove journal_t argument from jbd2_superblock_csum()
9fa6121684dad974c8c2b2aceb0df2b27f0627fe ext4: Document an edge case for overwrites
1c972b1d13dde34c9897d991283e2c54209b44e9 ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
255e7bc2127cbd3a718a55d2da5b2d3f015adcd7 ext4: Make ext4_meta_trans_blocks() non-static for later use
5bb12b1837c0bf7ddc84e27812f1693a126fe27a ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
b86629c2b2998338b4a715058b402e47d0b36206 ext4: Add multi-fsblock atomic write support with bigalloc
642e0dc73c5def8270ff7c55d750ff36a6ea5d10 ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
0bf1f51e34c4e260095fc7306c564c7fe01503e3 ext4: Add atomic block write documentation
e26268ff1dcae5662c1b96c35f18cfa6ab73d9de ext4: only dirty folios when data journaling regular files
219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
4dab2008ac9294e7d0f5943f44d67917451fdbe9 Merge branch 'misc-6.15' into for-next-current-v6.14-20250520
4ec434d1fe6163ca52d57c699baaf62d7ae960ff Merge branch 'misc-6.16' into for-next-next-v6.15-20250520
e339596e86355cbcb370712a98dd7842c27a3a6c Merge branch 'for-next-current-v6.14-20250520' into for-next-20250520
18e274f43253f71232cfcc7cd45b82c6058d4a4c Merge branch 'for-next-next-v6.15-20250520' into for-next-20250520
997e88a74ed66cae9377f7095c5072a70fd70d4b coredump: add coredump socket
ce6ad1293e815888e9d1e9bd6bebc44ae3204ff4 pidfs, coredump: add PIDFD_INFO_COREDUMP
97f555be50617001c133cc39705b031f395cad0c coredump: show supported coredump modes
5cefdfdf5ef639f9abd60a62f8fe04e436d5202a coredump: validate socket name as it is written
82f80bc58490433a149dfb23b355e48ca22535b9 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
5a090eccce0e831f14340e201176502b5f3ee468 selftests/coredump: add tests for AF_UNIX coredumps
4a47ea789b4b6f3c1b51590eef09a0c29d6795d5 Merge patch series "coredump: add coredump socket"
b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
bd8072151c5837b12ed023f15334a1f27be9f819 Merge branch 'vfs.fixes' into vfs.all
53d6dcfa698650dda6cc67b3acdd99af18c813b3 Merge branch 'vfs-6.16.async.dir' into vfs.all
fb23bf92117f5b0f65bbe4adf4a7eca0963fd407 Merge branch 'vfs-6.16.mount.api' into vfs.all
d459f751588fa30d5cd1c4ec2cabde10d78792d6 Merge branch 'vfs-6.16.writepage' into vfs.all
b577c16430fea1590b2c95579c4dae760c8ca97d Merge branch 'vfs-6.16.super' into vfs.all
492433749bac73624f0270d3c3031ca238d0dfe7 Merge branch 'vfs-6.16.misc' into vfs.all
574bbf2264a25c3a4f9142c5d04f17734255734d Merge branch 'vfs-6.16.pidfs' into vfs.all
d7dd50e956e41af4da33c22a29650855d65440d0 Merge branch 'vfs-6.16.mount' into vfs.all
3d022b7f3251b6a43ac31a2a64e8b23f16415437 Merge branch 'vfs-6.16.coredump' into vfs.all
0a139b886c3f31fd1cfede58da6c2507b2cf7fed Merge branch 'vfs-6.16.iomap' into vfs.all
5ddcb20f33155f900b7e42a09b412362cdb24529 Merge branch 'vfs-6.16.selftests' into vfs.all
721d722b10486c14ef98ae067c1711d5810d28a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8b54cfe9ebb5588630e1e3cfe21786ecaf4f28f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0315fd1b8425bea74050e5bacf49e94ec1bcb1c5 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ea254f4af6b3ec534c57d391956290cced431b45 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1080e730e0732fb8551c285a5e44083f2115be7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
567cd527e37635b0dfa905ebaf5c7188ae92eb86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd94f9d401a2488947b3ed45e280fb4a7891644e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b4be3e5f6d8152870368fe2f525a69e3ebb86646 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
26f770d95f5ae68a6bb0509ea61eceaa7d50dbd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b1893246e77bffd81fef54d277cb62302a01040c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0071dcf92a2b1da764525dd5fbb543c399b90caf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9421f406ddb1e261202a0d955ba27e2bf4956b32 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89c1cdb183a3232b48440428380c37ea7492c7f9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dc1962e47f073e028b224ede7e8f2cbeaf94cd2a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d23578466429a577bad4c68347d0a48d44c4288c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d68f3d1726f5ee116c03a8c1eca8192692c880a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
35531a6c175530b1de42c3ea582501eeeef66354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a61f1819b94735d57386bde350f7de4d8b20272a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
740c5aa0ef6010db6f2c9b675df57157c1bcd734 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
aa6dc84cb7ada7e5ba79cb1484408dbba313220b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e4eddc1217b336eb4c9bf64e4979fdb17cb6d168 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c562696433a3891009c07f359ba4de597321674d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
4a13c5c9a52224540eda632b8ad9fb51dddf8631 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
74de16f788258323abe0fefec1eb82ddaca25a74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
45e7d857c7ececd1e7c866c17da77243d54f8e97 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
388aa5777a4f67a994883ddfbb1c0349d6b54478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8427846824143077005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da566c6efb8-fcae20245ba9.txt

2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
4a9c3c3215491f25bc66d615faa921c814b1a479 clk: sunxi-ng: fix order of arguments in clock macro
0f5757667ec0aaf2456c3b76fcf0c6c3ea3591fe pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
adfab6b39202481bb43286fff94def4953793fdb ACPI: PPTT: Fix processor subtable walk
3e14c7207a975eefcda1929b2134a9f4119dde45 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
8098514bd5ca98beca6ec725751d82d0d5b492d8 block: always allocate integrity buffer when required
63166b815dc163b2e46426cecf707dc5923d6d13 io_uring/uring_cmd: fix hybrid polling initialization issue
f446c6311e86618a1f81eb576b56a6266307238f io_uring/memmap: don't use page_address() on a highmem page
40696426b8c8c4f13cf6ac52f0470eed144be4b2 nvme-pci: make nvme_pci_npages_prp() __always_inline
3d8932133dcecbd9bef1559533c1089601006f45 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
85adf2094abb9084770dc4ab302aaa9c5d26dd2d nvmet: pci-epf: clear completion queue IRQ flag on delete
2c3a6f6a28051f323baf19b48af86e48b812831d nvmet: pci-epf: do not fall back to using INTX if not supported
4236e600bf902202214aa6277e84c4738c56f762 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
4f6f3f4fe31695cd69874457573a2236c05fef02 nvmet: pci-epf: improve debug message
8113d610a79885db5d53b5e01138ed4159e05ce9 nvmet: pci-epf: remove NVMET_PCI_EPF_Q_IS_SQ
98e6da673cc6dd46ca9a599802bd2c8f83606710 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
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
a21675ee3b1ba094e229ae4cd8bddf7d215ab1b9 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
d871198ee431d90f5308d53998c1ba1d5db5619a io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
8695f060a02953b33ac6240895dcb9c7ce16c91c nvme: all namespaces in a subsystem must adhere to a common atomic write size
09dab6ce0243bc1939bd1f77a066ccdd72d44efe xfs: free up mp->m_free[0].count in error case
fbecd731de05707a73a3d86c6cbe6b9441cdbedc xfs: fix zoned GC data corruption due to wrong bv_offset
95b613339c0e5fe651a3ef7605708478bc34a5af xfs: Fail remount with noattr2 on a v5 with v4 enabled
fa8deae92f473a2ebc0e1c7cfa316f5c083e1880 xfs: Fix a comment on xfs_ail_delete
08c73a4b2e3cd2ff9db0ecb3c5c0dd7e23edc770 xfs: Fix comment on xfs_trans_ail_update_bulk()
2468b0e3d5659dfde77f081f266e1111a981efb8 LoongArch: Prevent cond_resched() occurring within kernel-fpu
90436d234230e9a950ccd87831108b688b27a234 LoongArch: Fix MAX_REG_OFFSET calculation
3e245b7b74c3a2ead5fa4bad27cc275284c75189 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
ceb9155d058a11242aa0572875c44e9713b1a2be LoongArch: Save and restore CSR.CNTC for hibernation
0b326b2371f94e798137cc1a3c5c2eef2bc69061 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12614f794274f63fbdfe76771b2b332077d63848 LoongArch: uprobes: Remove redundant code about resume_era
e765bf89f42b5c82132a556b630affeb82b2a21f nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
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
f0d17942ea3edec191f1c0fc0d2cd7feca8de2f0 Input: xpad - add more controllers
1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
c9bb139db4327ebdcf33d053ce80f5f8041b29a1 Merge tag 'nvme-6.15-2025-05-15' of git://git.infradead.org/nvme into block-6.15
dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
7af8479d9eb4319b4ba7b47a8c4d2c55af1c31e1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4bcb0c7dc25446b99fc7a8fa2a143d69f3314162 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
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
6a56880562d470b7bbdd1d955ff3fad4ad73a74f Merge tag 'sunxi-clk-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
6692dbc15e5ed40a3aa037aced65d7b8826c58cd drm/edid: fixed the bug that hdr metadata was not reset
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
239af1970bcb039a1551d2c438d113df0010c149 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
69c6d83d717317eab42835bc9fd54173c8de31ac dt-bindings: can: microchip,mcp2510: Fix $id path
71c9475b1e2cc4d31370b1b7a328bdfeea5d53b4 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
c2aba69d0c36a496ab4f2e81e9c2b271f2693fd7 can: bcm: add locking for bcm_op runtime updates
dac5e6249159ac255dad9781793dbe5908ac9ddb can: bcm: add missing rcu read protection for procfs content
8283fd51e6ea7d0420bd93055761a5b38fe2be9b Merge patch series "can: bcm: add locking for bcm_op runtime updates"
8d70503068510e6080c2c649cccb154f16de26c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9e89db3d847f2d66d2799c5533d00aebee2be4d1 Merge tag 'linux-can-fixes-for-6.15-20250520' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7150d57c370f9e61b7d0e82c58002f1c5a205ac4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
f709b78aecab519dbcefa9a6603b94ad18c553e3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e3967ffc1a86af926544c9fbf5d85c039e40f15a mm/page_alloc.c: avoid infinite retries caused by cpuset race
65de9b3a82071b410ade0072e92bce9fd18b4291 MAINTAINERS: add myself as vmalloc co-maintainer
8d2b61ec2443b76abf5b080076d6feb055bac4ce mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
80941b5c16c7b1acfb24c4881d38f7bb6e8e1b2b mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
90c116ebe112da76c022697c4beee486f4ec355d MAINTAINERS: update page allocator section
0038ad720a959b85dbc2cf6b1d970141689f4b42 MAINTAINERS: add mm reclaim section
67b6607fe0158a6279e5487e21d60aaa680aa833 mm/truncate: fix out-of-bounds when doing a right-aligned split
4b3e130b52cbaa80f04e1a44d97a75f206816adb taskstats: fix struct taskstats breaks backward compatibility since version 15
1ef763c6487178d2a374c8fe4f0ca50fdcf3328d taskstats-fix-struct-taskstats-breaks-backward-compatibility-since-version-15-fix
62e468fa725f8e4b7924e77ef91f7403e0044b99 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a8fa6072f05164dee456eb28954374c45c889aa3 MAINTAINERS: add hung-task detector section
f27a9355905ed478312df9f991bb1b6b2b5355b0 highmem: add folio_test_partial_kmap()
e9858b2eae99cfeeeffe5e24374c7b63bbfd9698 kasan: avoid sleepable page allocation from atomic context
7136a0a5b25d8570d6f52ad43eec1ddc50df965a MAINTAINERS: add mm ksm section
f1ae676ac99bad5ca9b677ce3bd190089dd183f5 MAINTAINERS: add mm memory policy section
446f0a8e6024e18b36746e94b9d353a23550c111 add Ying as reviewer
dddc09ba577549ac47300b4381d04998622f37b4 mm/cma: make detection of highmem_start more robust
4d9ef0616f2612f5e89b9306ffba4427677b8a5a module: release codetag section when module load fails
10075262888bb5bd0e1f094b177854503f8f9482 alloc_tag: allocate percpu counters for module tags dynamically
08f477195279a61e7db5b5a07f1ec7bbe1c1bab0 mm: vmalloc: actually use the in-place vrealloc region
f00f84c96c4784055ea6392525262eb8ef5a57ae mm: vmalloc: only zero-init on vrealloc shrink
721d722b10486c14ef98ae067c1711d5810d28a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8b54cfe9ebb5588630e1e3cfe21786ecaf4f28f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0315fd1b8425bea74050e5bacf49e94ec1bcb1c5 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
837197d8c7ac924866028ad785e76aa76eb92fce Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abd94ef46ace59d48150bba2eff32f1c30958752 Merge branch 'fs-current' of linux-next
340a2cada7c860cc63f1a6c6504da8d57586dab7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4c5e065846ae2875a7fd71b231559261566e2c88 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7ef51c312addecc5634a8a796010a85658d097dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c0a2bd5a6b573aacc36cbcf64c48cd671c3f2419 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1fb9640494d33ef40244e3adb33ad1d03bc7d0aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b89ca9ad1402f46da04a8cf3b3468050c7fc4274 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b207f59817f8918b4bc4708caadb96cce056649c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
08d61cd70ea644e5fc90cd720d60589dded26387 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ac778ffcce0ea200af6b340b72973cc789a66958 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
aaa3fc07c13d1d4bebffb70fff560e983b4fcaf1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e962e18d5413f77aa0386752d3f12ff3f97a6e11 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ef9564cb1d203aae990289fffb7dc4bbb5957627 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e6155689315214496addd77d507246b99778f5ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2cfcdf89c1a379ff0f4bbafdee3d74274f660f98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b6586d28ffaefea95fc5a20ab9139f702c34ed79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
21e6c285c5daebb5db18f950917fc67dbe3187d1 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
07402f0c1f83b483eb1614e5c7c778cd8b9491ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fcae20245ba9656b6c23aa994a708f52a80252f0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8427846824143077005==--
