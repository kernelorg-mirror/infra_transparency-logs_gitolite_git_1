Content-Type: multipart/mixed; boundary="===============5838815322866328302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Aug 2021 00:16:51 -0000
Message-Id: <162924581173.26435.3331659289703754861@gitolite.kernel.org>

--===============5838815322866328302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: 8a64758305ab16fc47a6ec1fa6396c3862e077bc
    new: 63f53842507b0b8b032d03376c7a60efe118e96b
    log: revlist-8a64758305ab-63f53842507b.txt

--===============5838815322866328302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a64758305ab-63f53842507b.txt

33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
2c70ff56e49ae219640689a0c86041c0f656046f ASoC: codecs: allow SSM2518 to be selected by the user
5db5dd5be70eaf808d9fd90174b957fc5c2912cb regulator: hi6421v600: Fix getting wrong drvdata that causes boot failure
e4a5c19888a5f8a9390860ca493e643be58c8791 spi: stm32h7: fix full duplex irq handler handling
9cf76a72af6ab81030dea6481b1d7bdd814fbdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
8888ef2304d0ae78f3d5ec19653fa7cc4ffdbd7a regulator: bd9576: Fix testing wrong flag in check_temp_flag_mismatch
c36748ac545421d94a5091c754414c0f3664bf10 misc: eeprom: at24: Always append device id even if label property is set.
c9cd752d8f3a6b13afc5332a60bea3e68f141738 regulator: fixed: Mark regulator-fixed-domain as deprecated
ea986908ccfcc53204a03bb0841227e1b26578c4 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
135cbd378eab336da15de9c84bbb22bf743b38a5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
7999d2555c9f879d006ea8469d74db9cdb038af0 spi: stm32: fixes pm_runtime calls in probe/remove
c90b4503ccf42d9d367e843c223df44aa550e82a drm/i915/gvt: Clear d3_entered on elsp cmd submission.
ecef6a9effe49e8e2635c839020b9833b71e934c libata: fix ata_pio_sector for CONFIG_HIGHMEM
0dfc21c1a4cac321749a53c92da616d9546d00e3 ASoC: tegra: Use ADMAIF component for DMA allocations
2169d6a0f0721935410533281fc7e87e4e2322d1 ASoC: tlv320aic32x4: Fix TAS2505 volume controls
6c621b811f99feb3941f04b386795b45f47cd771 ASoC: tlv320aic31xx: Make regmap cache only on probe()
1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
69e1818ad27bae167eeaaf6829d4a08900ef5153 spi: atmel: Fix CS and initialization bug
3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 spi: mediatek: fix fifo rx mode
94b619a07655805a1622484967754f5848640456 USB: serial: option: add support for u-blox LARA-R6 family
11169c6e44aec89edbeb8590a048f1c2c0a583b1 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:
2e2832562c877e6530b8480982d99a4ff90c6777 ALSA: pcm: Call substream ack() method upon compat mmap commit
c71f78a662611fe2c67f3155da19b0eff0f29762 ASoC: rt5631: Fix regcache sync errors on resume
98f7cd23aa9563c06503991a0cd41f0cacc99f5f s390/vdso32: add vdso32.lds to targets
c30e5e9ff0c695a8bac813ff4d5216fd7fb51e4e s390/defconfig: allow early device mapper disks
f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
b0863f1927323110e3d0d69f6adb6a91018a9a3c USB: core: Fix incorrect pipe calculation in do_proc_control()
e48a12e546ecbfb0718176037eae0ad60598a29a jump_labels: Mark __jump_label_transform() as __always_inlined to work around aggressive compiler un-inlining
e9ba16e68cce2f85e9f5d2eba5c0453f1a741fd2 smpboot: Mark idle_init() as __always_inlined to work around aggressive compiler un-inlining
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
80d9ac9bd7b9366c2a89d2716a397749299728e7 KVM: arm64: Fix detection of shared VMAs on guest fault
bac0b135907855e9f8c032877c3df3c60885a08f KVM: selftests: change pthread_yield to sched_yield
5cf17746b302aa32a4f200cc6ce38865bfe4cf94 KVM: arm64: selftests: get-reg-list: actually enable pmu regs in pmu sublist
aa21548e34c19c12e924c736f3fd9e6a4d0f5419 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
9431f8df233f808baa5fcc62b520cc6503fdf022 ASoC: codecs: wcd938x: make sdw dependency explicit in Kconfig
c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
64752a95b702817602d72f109ceaf5ec0780e283 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
edb25572fc7058db5a98223e11d2d50497178553 mmc: core: Use kref in place of struct mmc_blk_data::usage
10252bae863d09b9648bed2e035572d207200ca1 mmc: core: Don't allocate IDA for OF aliases
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
1a3402d93c73bf6bb4df6d7c2aac35abfc3c50e2 posix-cpu-timers: Fix rearm racing against process tick
aebacb7f6ca1926918734faae14d1f0b6fae5cb7 timers: Fix get_next_timer_interrupt() with no timers pending
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
32a19de21ae40f0601f48575b610dde4f518ccc6 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f8c2602733c953ed7a16e060640b8e96f9d94b9b s390/ftrace: fix ftrace_update_ftrace_func implementation
e44fbdb68049539de9923ce4bad2d277aef54892 KVM: PPC: Book3S HV P9: Fix guest TM support
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
0dc2d6ff40364a00cd66cae3ed327894dcd11c82 RDMA/irdma: Check vsi pointer before using it
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
a323da0b73b89b3ecabd661c56978a271e1911b6 RDMA/irdma: change the returned type of irdma_sc_repost_aeq_entries to void
41f5fa9fa75cebd48b5ce9ec244ee25390ac3b89 RDMA/irdma: Change the returned type of irdma_set_hw_rsrc to void
dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0 RDMA/irdma: Change returned type of irdma_setup_virt_qp to void
e48bf29cf9d6d60d810e2af71e54b71a324094e0 HID: intel-ish-hid: use async resume function
55cef88bbf12f3bfbe5c2379a8868a034707e755 spi: spi-cadence-quadspi: Fix division by zero warning
3fdcf7cdfc229346d028242e73562704ad644dd0 HID: asus: Remove check for same LED brightness on set
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
8aa6348634d1bc81801329e6ea98cd88ec07fb10 HID: amd_sfh: Use correct MMIO register for DMA address
9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
20192d9c9f6ae447c461285c915502ffbddf5696 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
fa5239f2af983ffdf08395a542a7d6356b6222c5 drm/amdgpu: workaround failed COW checks for Thunk VMAs
40ac971eab89330d6153e7721e88acd2d98833f9 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
f99986c0fcad8e1d7d842e9a636f55bcc6748da5 ASoC: codecs: wcd938x: setup irq during component bind
59dd33f82dc0975c55d3d46801e7ca45532d7673 ASoC: soc-pcm: add a flag to reverse the stop sequence
7883490cba002121a5870e786a1dc0acce5e1caf ASoC: amd: reverse stop sequence for stoneyridge platform
6a503e1c455316fd0bfd8188c0a62cce7c5525ca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
59089a189e3adde4cf85f2ce479738d1ae4c514d bpf: Remove superfluous aux sanitation on subprog rejection
e042aa532c84d18ff13291d00620502ce7a38dda bpf: Fix pointer arithmetic mask tightening under state pruning
a6c39de76d709f30982d4b80a9b9537e1d388858 bpf, selftests: Add test cases for pointer alu from multiple paths
0ccfd1ba84a4503b509250941af149e9ebd605ca spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
0e85ee897858b1c7a5de53f496d016899d9639c5 spi: spi-cadence-quadspi: Fix division by zero warning
674a9f1f6815849bfb5bf385e7da8fc198aaaba9 efi/tpm: Differentiate missing and invalid final event log table.
2bab693a608bdf614b9fcd44083c5100f34b9f77 firmware/efi: Tell memblock about EFI iomem reservations
947228cb9f1a2c69a5da5279c48f02bb4f49ce32 efi/libstub: Fix the efi_load_initrd function description
9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5 spi: cadence-quadspi: Disable Auto-HW polling
ea272ce46f3c86d15d9b58bd4d8d44de6cee04b7 amdgpu/nv.c - Added video codec support for Yellow Carp
6505d6fcc616472c1b4d6298beacf52673c7b072 amdgpu/nv.c - Optimize code for video codec support structure
4fff6fbca12524358a32e56f125ae738141f62b4 drm/amdgpu: update the golden setting for vangogh
3e94b5965e624f7e6d8dd18eb8f3bf2bb99ba30d drm/amdgpu: update golden setting for sienna_cichlid
cfe4e8f00f8f19ba305800f64962d1949ab5d4ca drm/amdgpu: update gc golden setting for dimgrey_cavefish
bd89c991c6c26fb215c63bd21b6d56e7a4ba2ef6 drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
353ca0fa56307bfc821a6fb444099e71899f199d drm/amd/display: Fix 10bit 4K display on CIK GPUs
2cc3aeb5ecccec0d266813172fcd82b4b5fa5803 skbuff: Fix a potential race while recycling page_pool packets
11d8d98cbeef1496469b268d79938b05524731e8 mt7530 fix mt7530_fdb_write vid missing ivl bit
5f119ba1d5771bbf46d57cff7417dcd84d3084ba net: decnet: Fix sleeping inside in af_decnet
5b69874f74cc5707edd95fcdaa757c507ac8af0f bonding: fix build issue
cfbe3650dd3ef2ea9a4420ca89d9a4df98af3fb6 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
bd31ecf44b8e18ccb1e5f6b50f85de6922a60de3 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
bc4188a2f56e821ea057aca6bf444e138d06c252 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
1c2b9519159b470ef24b2638f4794e86e2952ab7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
33f735f137c6539e3ceceb515cd1e2a644005b49 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
7f5231b114da76bfd5d0fc685d5cf408d1bbfca7 platform/x86: amd-pmc: Fix undefined reference to __udivdi3
e62fb1e3faae60f483a96c359c8d72bb04a7b728 platform/x86: think-lmi: Move pending_reboot_attr to the attributes sysfs dir
30e78435d3bf803cabdc2a1c2eb36e6983aa4596 platform/x86: think-lmi: Split kobject_init() and kobject_add() calls
f7e506ec4a9966be8b2a87d3324302f0f5dd5a29 platform/x86: think-lmi: Fix possible mem-leaks on tlmi_analyze() error-exit
ec645dc96699ea6c37b6de86c84d7288ea9a4ddf block: increase BLKCG_MAX_POLS
a17ad0961706244dce48ec941f7e476a38c0e727 net: Fix zero-copy head len calculation.
f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
a3a9ee4b5254f212c2adaa8cd8ca03bfa112f49d drm/nouveau: init the base GEM fields for internal BOs
e4efa82660e6d80338c554e45e903714e1b2c27b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
21ed49265986931b8921a2404394426870245bd2 m68k: MAC should select HAVE_PATA_PLATFORM
78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
450405cdc0e18b899925b87aa4d1e84775082450 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
c9d9fdbc108af8915d3f497bbdf3898bf8f321b8 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3761baae908a7b5012be08d70fa553cc2eb82305 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2cbbf1fe503c07e466c62f83aa1926d74d15821 ACPI: Kconfig: Fix table override from built-in initrd
71f6428332844f38c7cb10461d9f29e9c9b983a0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
615c77eb5e870d1ffa95f4001cba3612bd2f2332 powerpc/pasemi: Fix fall-through warning for Clang
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
68b11e8b1562986c134764433af64e97d30c9fc0 io_uring: explicitly count entries for poll reqs
46fee9ab02cb24979bbe07631fc3ae95ae08aa3e io_uring: remove double poll entry on arm failure
362a9e65289284f36403058eea2462d0330c1f24 io_uring: fix memleak in io_init_wq_offload()
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
a750bff5b99e4097de2fa0cf00b78abb98a3c0d2 Merge tag 'at24-fixes-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
4a8ac5e45cdaa88884b4ce05303e304cbabeb367 i2c: mpc: Poll for MCF
09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
a47fa41381a09e5997afd762664db4f5f6657e03 scsi: target: Fix NULL dereference on XCOPY completion
235c3610d5f02ee91244239b43cd9ae8b4859dff drm/ttm: Force re-init if ttm_global_init() fails
44cf53602f5a0db80d53c8fff6cdbcae59650a42 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
72f68bf5c756f5ce1139b31daae2684501383ad5 xhci: Fix lost USB 2 remote wake
57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa usb: typec: tipd: Don't block probing of consumer of "connector" nodes
1bf2761c837571a66ec290fb66c90413821ffda2 usb: hub: Fix link power management max exit latency (MEL) calculations
1b7f56fbc7a1b66967b6114d1b5f5a257c3abae6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0b60557230adfdeb8164e0b342ac9cd469a75759 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
6abf2fe6b4bf6e5256b80c5817908151d2d33e9f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
86762ad4abcc549deb7a155c8e5e961b9755bcf0 usb: typec: stusb160x: register role switch before interrupt registration
6b63376722d9e1b915a2948e9b30f4ba2712e3f5 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
a6b125621c081bef519fd78cf336de351390da3f MAINTAINERS: repair reference in USB IP DRIVER FOR HISILICON KIRIN 970
5b01248156bd75303e66985c351dee648c149979 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
b5fdf5c6e6bee35837e160c00ac89327bdad031b usb: max-3421: Prevent corruption of freed memory
40edb52298df4c1dbbdb30b19e3ce92cf612a918 usb: dwc3: avoid NULL access of usb_gadget_driver
4bb233b7ba87785c7ac519863f51ba61f4dbc459 usb: gadget: u_serial: remove WARN_ON on null port
0665e387318607d8269bfdea60723c627c8bae43 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
3d11de2d57b92e943767d7d070b0df9b18089d56 usb: phy: Fix page fault from usb_phy_uevent
fecb3a171db425e5068b27231f8efe154bf72637 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
5719df243e118fb343725e8b2afb1637e1af1373 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c4a0f7a6ab5417eb6105b0e1d7e6e67f6ef7d4e5 usb: dwc2: Skip clock gating on Samsung SoCs
d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
1f958f3dff42a7239bbfdd9a33db5f11574d16bf Revert "arm64: dts: qcom: Harmonize DWC USB3 DT nodes name"
7764656b108cd308c39e9a8554353b8f9ca232a3 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5396fdac56d87d04e75e5068c0c92d33625f51e7 nvme: fix refcounting imbalance when all paths are down
234211b8dd161fa25f192c78d5a8d2dd6bf920a0 nvme: fix nvme_setup_command metadata trace event
5c912e679506ef72adb95616d2f56a8a1b079a3d usb: cdc-wdm: fix build error when CONFIG_WWAN_CORE is not set
f3a1a937f7b240be623d989c8553a6d01465d04f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
2dbd9c27eda5cf83aa990266a3355960d860da71 drm/ttm: add missing NULL checks
56f6f4c4eb2a710ec8878dd9373d3d2b2eb75f5c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
546362a9ef2ef40b57c6605f14e88ced507f8dd0 bus: mhi: core: Validate channel ID when processing command completions
b8a97f2a65388394f433bf0730293a94f7d49046 bus: mhi: pci_generic: Fix inbound IPCR channel
e703eaff5089da93fd379678f0371f52497042ba MAINTAINERS: Update for VMCI driver
ebea6761b620d758ed77d2df70fab1ae7a363151 MAINTAINERS: Change ACRN HSM driver maintainer
c453db6cd96418c79702eaf38259002755ab23ff nds32: fix up stack guard gap
6c881ca0b3040f3e724eae513117ba4ddef86057 afs: Fix tracepoint string placement with built-in AFS
afe6949862f77bcc14fa16ad7938a04e84586d6a afs: check function return
5a972474cf685bf99ca430979657095bda3a15c8 afs: Fix setting of writeback_index
b428081282f85db8a0d4ae6206a8c39db9c8341b afs: Remove redundant assignment to ret
4afa0c22eed33cfe0c590742387f0d16f32412f3 driver core: auxiliary bus: Fix memory leak when driver_register() fail
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
aaeb7bb061be545251606f4d9c82d710ca2a7c8e nvme: set the PRACT bit when using Write Zeroes with T10 PI
e64daad660a0c9ace3acdc57099fffe5ed83f977 driver core: Prevent warning when removing a device link from unregistered consumer
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
6e0b6528d783b2b87bd9e1bea97cf4dac87540d7 drm/i915: Correct the docs for intel_engine_cmd_parser
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
d6a206e60124a9759dd7f6dfb86b0e1d3b1df82e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
234d8f2726f705d6f6956610da7d42c51f050784 Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
7054133da39a82c1dc44ce796f13a7cb0d6a0b3c Merge tag 'nvme-5.14-2021-07-22' of git://git.infradead.org/nvme into block-5.14
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0cc936f74bcacb039b7533aeac0a887dfc896bf6 io_uring: fix early fdput() of file
36ebaeb48b7da3a5e30973e7decb9081dc4a0671 Merge tag 'drm-intel-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e41a6696bf828a7b06f520d147f6911c947a7af Merge tag 'drm-misc-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e08100fe957e2f0b5ae476c5b5ae0df5ecaa3563 Merge tag 'fallthrough-fixes-clang-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
8baef6386baaefb776bdd09b5c7630cf057c51c6 Merge tag 'drm-fixes-2021-07-23' of git://anongit.freedesktop.org/drm/drm
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
e7562a00c1f54116f5a058e7e3ddd500188f60b2 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74738c556db6c7f780a8b98340937e55b72c896a Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8072911b2fc3fc4b94d1d44063cf55cbbea1fb49 Merge tag 'char-misc-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1d597682d3e669ec7021aa33d088ed3d136a5149 Merge tag 'driver-core-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client
f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
e71e2ace5721a8b921dca18b045069e7bb411277 userfaultfd: do not untag user pointers
0db282ba2c12c1515d490d14a1ff696643ab0f1b selftest: use mmap instead of posix_memalign to allocate memory
32ae8a0669392248a92d7545a7363004543f3932 kfence: defer kfence_test_init to ensure that kunit debugfs is created
235a85cb32bb123854ad31de46fdbf04c1d57cda kfence: move the size check to the beginning of __kfence_alloc()
236e9f1538523d3d380dda1cc99571d587058f37 kfence: skip all GFP_ZONEMASK allocations
8dad53a11f8d94dceb540a5f8f153484f42be84b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d9a42b53bdf7b0329dc09a59fc1b092640b6da19 mm: use kmap_local_page in memzero_page
69e5d322a2fb86173fde8bad26e8eb38cad1b1e9 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
79e482e9c3ae86e849c701c846592e72baddda5a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b43a9e76b4cc78cdaa8c809dd31cd452797b7661 writeback, cgroup: remove wb from offline list before releasing refcnt
593311e85b26ecc6e4d45b6fb81b942b6672df09 writeback, cgroup: do not reparent dax inodes
af64237461910f4c7365d367291d1c4f20c18769 mm/secretmem: wire up ->set_page_dirty
e904c2ccf9b5cb356eec754ffea05c08984f6535 mm: mmap_lock: fix disabling preemption directly
e4dc3489143f84f7ed30be58b886bb6772f229b9 mm: fix the deadlock in finish_fault()
e0f7e2b2f7e7864238a4eea05cc77ae1be2bf784 hugetlbfs: fix mount mode command line processing
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
bca1d4de3981335754f04b557b84b75b9705b6bf Merge branch 'akpm' (patches from Andrew)
0823baef164686c98d084b16877f271681e2377f Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4d4a60cede3604208c671f5a73a6edd094237b13 Merge tag 'block-5.14-2021-07-24' of git://git.kernel.dk/linux-block
0ee818c393dce98340bff2b08573d4d2d8650eb7 Merge tag 'io_uring-5.14-2021-07-24' of git://git.kernel.dk/linux-block
7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3
9f66861181e64dc192bea136da6c91528910002e m68k/coldfire: change pll var. to clk_pll
e4b016f4b44176807e545fd437cd519b6380e86f alpha: __udiv_qrnnd should be exported
a09c33cbf3db545d44eab16eb528acf834310690 alpha: Kconfig: Replace HTTP links with HTTPS ones
5e3c3a0ae5d194f0a464aaaa71d764d96f2e7245 alpha: remove undef inline in compiler.h
f0443da1d8560f4c664ab0f9a900ed69e9aaeb14 alpha: convert comma to semicolon
caace6ca4e06f09413fb8f8a63319594cfb7d47d alpha: Send stop IPI to send to online CPUs
bfd736e3ffcc9dfc23c0a619fcc131eefd91d7ca alpha: defconfig: add necessary configs for boot testing
8f34ed9d959786e2f2a643a1237f69f0171911cf alpha: fix typos in a comment
6208721f1399912a0a53c77ed86dcc25d3e20efb binfmt: remove support for em86 (alpha only)
15b9e384030cf34de33deed70d670a8dc0fc784a alpha: Add syscall_get_return_value()
ee3e9fa29e8b2553097009dac270cbed0f03f6d2 alpha: fp_emul: avoid init/cleanup_module names
3e0c6d15adeafa2afcb4c95c892bb5980c1430e6 alpha: Remove space between * and parameter name
fc520525c18ac2207792eb2067c6b626326a87ad alpha: fix spelling mistakes
d7f237df53457cf0cbdb9943b9b7c93a05e2fdb6 drm/i915/bios: Fix ports mask
5d3a618f356595f132ee85c63a1b5f007a71f23c drm/i915: fix not reading DSC disable fuse in GLK
b4bde5554f70fb04ff07989fdc1356ab84d6f482 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
e1ab9a730b426fadc018f91b7c98412473e542fb Merge branch 'fixes' into next
f0c6225531e4a9e43e51c5f7b02089bdd725c734 ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007
94cbe7db7d757c2d481c3617ab5579a28cfc2175 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2ebda027148315581b89a2ed2fef84ad53b2aedd sctp: delete addr based on sin6_scope_id
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
92766c4628ea349c8ddab0cd7bd0488f36e5c4ce net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
44eff40a32e8f5228ae041006352e32638ad2368 io_uring: fix io_prep_async_link locking
d47255d3f87338164762ac56df1f28d751e27246 drm/amdgpu: Fix resource leak on probe error path
110aa25c3ce417a44e35990cf8ed22383277933a io_uring: fix race in unified task_work running
6aade587d329ebe88319dfdb8e8c7b6aede80417 drm/amdgpu: Avoid printing of stack contents on firmware load error
758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
9f59efcd51e332aad01e7fa2b3a97cd22d347ceb HID: ft260: fix format type warning in ft260_word_show()
fcef709c2c4baf758950bd7395e4b10527b81e2c octeontx2-af: Do NIX_RX_SW_SYNC twice
c7c9d2102c9c098916ab9e0ab248006107d00d6c net: llc: fix skb_over_panic
8ee18e769dd621104fecad584c84ec3c4c9ef3fa Merge drm/drm-fixes into drm-misc-fixes
801e541c79bbc63af852ca21b713ba87cc97c6ad nfc: s3fwrn5: fix undefined parameter values in dev_err()
b910a0206b59eb90ea8ff76d146f4c3156da61e9 drm/msm/dpu: Fix sm8250_mdp register length
bceddc2cb581dffc94370517f7eedbd9aa16c74b drm/msm: Fix display fault handling
7591c532b818ef4b8e3e635d842547c08b3a32b4 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
f9a39932fa54b6421e751ada7a285da809146421 drm/msm/dp: Initialize the INTF_CONFIG register
afc9b8b6bab8d3d3a9ae67e1d64093ad626c92a0 drm/msm/dp: signal audio plugged change at dp_pm_resume
fc71c9e6f41f9912d22a75dfa76bc10811af7e22 drm/msm/dp: Initialize dp->aux->drm_dev before registration
48e8a7b5a551f956002b60d2095bdfb58db96e59 perf cs-etm: Split --dump-raw-trace by AUX records
c07d5c9226980ca5ae21c6a2714baa95be2ce164 perf pmu: Fix alias matching
91e273712ab8dd8c31924ac7714b21e011137e98 drm/amdgpu: Check pmops for desired suspend state
c8f8e96805b54968b4d1d54850f87fc39128a532 drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
8d177577cd9118c29960401a6de9dc4db00f2052 drm/amd/display: Add missing DCN21 IP parameter
b53e041d8e4308f7324999398aec092dbcb130f5 drm/amd/display: ensure dentist display clock update finished in DCN20
f2ad3accefc63e72e9932e141c21875cc04beec8 drm/amdgpu/display: only enable aux backlight control for OLED panels
ec30ce41f03820b6289513344b4281ca3a1151f4 maintainers: add bugs and chat URLs for amdgpu
773af69121ecc6c53d192661af8d53bb3db028ae io_uring: always reissue from task_work context
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
ef04688871f3386b6d40ade8f5c664290420f819 io_uring: don't block level reissue off completion path
a890d01e4ee016978776e45340e521b3bbbdf41f io_uring: fix poll requests leaking second poll entries
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
792ca7e37bcffda60252fab0797e6d3a79a0b173 Merge tag 'drm-msm-fixes-2021-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
89e7ffd3899f132bcf081cf20d276eb070b084cf Merge tag 'drm-misc-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
80c7917d7ee98e83822d53935e6128af16f25abd Merge tag 'drm-intel-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
640b7ea5f888b521dcf28e2564ce75d08a783fd7 alpha: register early reserved memory in memblock
d28e2568ac26fff351c846bf74ba6ca5dded733e Merge tag 'amd-drm-fixes-5.14-2021-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db8d3a21275c807a4047a21bde3b57d49ca55d82 HID: ft260: fix device removal due to USB disconnect
7280305eb57dd32735f795ed4ee679bf9854f9d0 btrfs: calculate number of eb pages properly in csum_tree_block
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block
e83f54eacf137de228a52c20c74e77f575684600 Merge branches 'acpi-resources' and 'acpi-dptf'
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
e1dab4c02de0b495a9393915d71e452f8e77a464 Merge tag 'acpi-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d102232649226a69dddd58a4942cf13cff4f7c Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
e93162f35618f8ba2dcaecccad4b46f5f315978f [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
6ead7520d31687b0865f9ce04348ae45d746bef4 ceph: fix memory leak on decode error in ceph_handle_caps
b2485455a3158e63da3122e8b6a99a7c9346cfa7 ceph: fix comment about short copies in ceph_write_end
a5bfea148f41fc361c11052fb019dc888df1ade3 ceph: make ceph_create_session_msg a global symbol
37c917482ea7f534ebf7b2eb5bfaa0c289159207 ceph: make iterate_sessions a global symbol
8c165009d744acf90c5eb4f02b22b144452cb3ac ceph: flush mdlog before umounting
bdd90a87c269cee0ffad473983b77117620d49c0 ceph: flush the mdlog before waiting on unsafe reqs
faa96b82e52f0ea36bcda12de1c10584b3827be1 ceph: remove some defunct forward declarations
05934f7ba631f26ea6a380aaa7b05d097199fd74 ceph: generalize addr/ip parsing based on delimiter
ad2e9e33b9e7f8fb61ae8e627edbf0f113f73f23 ceph: rename parse_fsid() to ceph_parse_fsid() and export
0dbeeae3854519b11974568c560b03b26b5b61eb ceph: new device mount syntax
0d24316d2800c020525321913790395d1b4d3e63 ceph: record updated mon_addr on remount
965f6dbc661b1c21b55f8197c8a2d13309df7277 doc: document new CephFS mount device syntax
923e0d714602c7cdd71b999c46688e1a01ddaf13 ceph: add a new vxattr to return auth mds for an inode
691a7c3714247312794ed73cf95343376b72db57 ceph: cancel delayed work instead of flushing on mdsc teardown
770967565f901d088ae2490d8dd096555f086948 [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
268f52b131d089fed6031696f8eeab132a094970 ceph: remove redundant initializations from mdsc and session
132ef1b791df57b2f5876162516c4c29e2c0c031 ceph: new helper - ceph_change_snap_realm
9a6b0c934840f07958fa28f5cdff423b9da754e3 ceph: print more information when we can't find snaprealm during ceph_add_cap
055d8af1756abe2f930bb01c309a0c2d71badb4d ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
5c0927c537f5461831de2f8bc6958379d7d8f58b ceph: enable async dirops by default
7c1f4b5e384216cf9e36aab734a0b62ffa750c8d ceph: request Fw caps before updating the mtime in ceph_write_iter
bd3b75d60a6d92018e1bc9fc7ffc7a9ccc2b2c45 fscrypt: align Base64 encoding with RFC 4648 base64url
676b3e85726f4b07fda2e90c2ae5ace96bb517cd ceph: print more info if request encoding overruns the buffer
9ab3f764fb8fc9c6377d6bec505f8d55b9c2613a vfs: export new_inode_pseudo
ca202750f9fc5852bb0b7991d9658a4cca30c92a fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
4098be7720649482e1ce4bb638a6213780d13039 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
cd8897552ed553829b11168319e3c280a1595c8d fscrypt: add fscrypt_context_for_new_inode
02178731c39bce1347a88e897012dfc3d71c3ebc ceph: preallocate inode for ops that may create one
21afab82588741e4772b20d3793f108fc8b46712 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
1dea543dfa90b30e0fda7996318c0e9a56ba66c9 ceph: add fscrypt_* handling to caps.c
2c6f94261c95e4fe8f7ac251df8ab97017477649 ceph: add ability to set fscrypt_auth via setattr
bc503ba608c6387e9f0af0dfd934b4e448206b4c ceph: crypto context handling for ceph
54dd35daf61011050df35aad59e8bc7a813243e7 ceph: implement -o test_dummy_encryption mount option
5b79fabe5b248bb7d55bc9ab4acbb591d20b6d03 ceph: add fscrypt ioctls
526f6fdffb1d9973f2b22981463d80598e6e08cd ceph: decode alternate_name in lease info
1602d1bf00eeac9dd81132bc750d7e77a7609bfb ceph: make ceph_msdc_build_path use ref-walk
69a94478dea5b838208ed39538aff6eee7008b63 ceph: add encrypted fname handling to ceph_mdsc_build_path
65e7c87dd0d3108a3342b286ba6967fd5fb903f0 ceph: send altname in MClientRequest
8b4fb7e408dab57f895459b3583c35456de808cf ceph: encode encrypted name in dentry release
b0909ec30187dfb9915abdf880dcc7119eca3ec5 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
c09fe3ffcf94e500eb5e647d1fb13f59ea44e44f ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
84551d43ade11248cb38a6868695aba3a7140488 ceph: add helpers for converting names for userland presentation
6e81354b46b5abfbea59fc8f6fe9462784f6e2ed ceph: add fscrypt support to ceph_fill_trace
d3d7a50ef0eb5d9763856069eeadb6530e6bd80b ceph: add support to readdir for encrypted filenames
28730bf4de835c5d8ed92972fc8fb25058c6df2a ceph: create symlinks with encrypted and base64-encoded targets
2b8768de7876ad535b88f86ea2b7350e5f9475fc ceph: make ceph_get_name decrypt filenames
63f53842507b0b8b032d03376c7a60efe118e96b ceph: add a new ceph.fscrypt.auth vxattr

--===============5838815322866328302==--
