Content-Type: multipart/mixed; boundary="===============2297966997207428269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 21 May 2025 22:00:59 -0000
Message-Id: <174786485910.3167013.6251927223367434425@gitolite.kernel.org>

--===============2297966997207428269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 5c9e829f596f2a84b0b64a4e8731d8d08339d206
    new: 9ca8c0f13161792978be8c05a7c3004327924888
    log: revlist-5c9e829f596f-9ca8c0f13161.txt

--===============2297966997207428269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9e829f596f-9ca8c0f13161.txt

58f6217e5d0132a9f14e401e62796916aa055c1b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
e6a3fc4f10b872d02e25f83227e725c79b25d893 genirq/msi: Prevent NULL pointer dereference in msi_domain_debug_show()
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
5236bb81ba0fdc898ededaff4e1ef9d905c7f06d Merge tag 'drm-misc-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
05450c48a35810c5025cffb41dbf566cfb122415 bcachefs: Kill ERO in __bch2_i_sectors_acct()
3a72e369412d6bf7f6a8af410ac4bdd7d48deb62 bcachefs: check for inode.bi_sectors underflow
e660d7ca7488214ae19d964d196f89b4237ec829 bcachefs: Kill ERO for i_blocks check in truncate
87ec7d5249bb8ebf40261420da069fa238c21789 KVM: RISC-V: reset smstateen CSRs
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
be593d9d91c5a3a363d456b9aceb71029aeb3f1d drm/amd/display: Fix slab-use-after-free in hdcp
9397204ffae887bd557e7053609174b3eb9d6f5c drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
79af0604eb80ca1f86a1f265a0b1f9d4fccbc18f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6718b10a5b98ad6629cd6b2004b0628fe68beac0 drm/amdgpu: Add DPG pause for VCN v5.0.1
59820fde001500c167342257650541280c622b73 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
241e2ce88e5a494be7a5d44c0697592f1632fbee usb: cdnsp: Fix issue with resuming from L1
732f35cf8bdfece582f6e4a9c659119036577308 usb: host: tegra: Prevent host controller crash when OTG port is used
8e3820271c517ceb89ab7442656ba49fa23ee1d0 usb: gadget: f_ecm: Add get_status callback
5977a58dd5a4865198b0204b998adb0f634abe19 usb: gadget: Use get_status callback to set remote wakeup capability
2372f1caeca433c4c01c2482f73fbe057f5168ce usb: dwc3: gadget: Make gadget_wakeup asynchronous
a5c7973539b010874a37a0e846e62ac6f00553ba usb: uhci-platform: Make the clock really optional
9f657a92805cfc98e11cf5da9e8f4e02ecff2260 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
364618c89d4c57c85e5fc51a2446cd939bf57802 usb: typec: ucsi: displayport: Fix deadlock
312d79669e71283d05c05cc49a1a31e59e3d9e0e usb: typec: ucsi: displayport: Fix NULL pointer access
8614ecdb1570e4fffe87ebdc62b613ed66f1f6a6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
054c5145540e5ad5b80adf23a5e3e2fc281fb8aa USB: usbtmc: use interruptible sleep in usbtmc_read
e918d3959b5ae0e793b8f815ce62240e10ba03a4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f55aaec4fc17a83f49459c02af82958fe3f3fc4a Merge tag 'iio-fixes-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
95deee37a12364f410d22c6a8383f59738a2fef3 platform: Fix race condition during DMA configure at IOMMU probe time
e2699274d5a43b95af1b806aa6e3b1157107665d bcachefs: Fix __bch2_dev_group_set()
5a295bad38b1057dd13811242ac981bb674ab190 drm/xe/eustall: Resolve a possible circular locking dependency
1d622a4fe2b9a30cd4af2e858d793d05f8a82774 drm/xe/eustall: Do not support EU stall on SRIOV VF
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28580052e634fe8fa327e6f25c35590374be754b bcachefs: add missing sched_annotate_sleep()
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
1cbbec17322395729def1fdbdba9be8b2d0f4de2 Merge tag 'drm-intel-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
337079d31fb160959f87d7aa22a85b123c500c48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
08906eacce1366484923158d6b15f8253e5c628a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0454b9057e983455cd1011d2c8e1b3697ece14c9 dt-bindings: net: sun8i-emac: Add A523 EMAC0 compatible
c76bab22e920ba45665ed1e9f9600a9b561a4f5d selftests: drv-net: rss_input_xfrm: Check test prerequisites before running
7840e4d6f48a75413470935ebdc4bab4fc0c035e net: phy: realtek: Add support for WOL magic packet on RTL8211F
7a4f15cadc5670dbc5fc01d7d75ee8b9443b64fe r8152: use SHA-256 library API instead of crypto_shash API
51cf06ddafc91e017beecfaf81b3b082033b0b93 net: ethernet: mtk_eth_soc: add support for MT7988 internal 2.5G PHY
a3e1c0ad835702555d90565584ab6f723adf7f94 net: phy: factor out provider part from mdio_bus.c
14a0087e7236228d56bfa3fab7084c19fcb513fb ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup
630cb33ccfcd04563598d0f0edd96c94ddf3352d dt-bindings: net: via-rhine: Convert to YAML
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
a6471da7745aa16b1534848877ce73739668992b tools: ynl-gen: fix comment about nested struct dict
2286905f1b33cafa25e508f20bfceb47e20e85d8 tools: ynl-gen: factor out free_needs_iter for a struct
d12a7be02524a6f4d8d5d57920001ea63a93f28d tools: ynl-gen: fill in missing empty attr lists
fe7d57e040f7d189e3bd030f311bb2011a0cc35a tools: ynl: let classic netlink requests specify extra nlflags
bbfb3c557c66899480c679b7958908722b821ac3 tools: ynl-gen: support using dump types for ntf
49398830a4aa650c00b402477042c90db7d6214c tools: ynl-gen: support CRUD-like notifications for classic Netlink
0ea8cf56cc20ed51cfbef7c6410874ac7fd07642 tools: ynl-gen: multi-attr: type gen for string
3456084d6361f4c835b73a0bce04fa5894bf9c65 tools: ynl-gen: mutli-attr: support binary types with struct
18b1886447d619fcd7515dcbda55b1903560e266 tools: ynl-gen: array-nest: support put for scalar
5f7804dd8326d9ffb25553481c33ceaaedb4eb6b tools: ynl-gen: array-nest: support binary array with exact-len
18d574c8dd3e075afb546408fae7edd6a14c9873 tools: ynl-gen: don't init enum checks for classic netlink
777c8029b551caafde89e0440c40127b8b5ba70e tools: ynl: allow fixed-header to be specified per op
cb9d6b2c2a605f7ee54d18f126d772b4280ee83a Merge branch 'tools-ynl-gen-additional-c-types-and-classic-netlink-handling'
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
d9ec73301099ec5975505e1c3effbe768bab9490 fs/eventpoll: fix endless busy loop after timeout has expired
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
3e485e15a169fb69c07c75d9f82843dd481215fc bpf: udp: Make mem flags configurable through bpf_iter_udp_realloc_batch
66d454e99d71857faf249486912e381ec83760b4 bpf: udp: Make sure iter->batch always contains a full bucket snapshot
3fae8959cda5d9d90ea1554385514d71e9103b02 bpf: udp: Get rid of st_bucket_done
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
251c6636e0159fca79c3b78d982d1cec6f8785bc bpf: udp: Use bpf_udp_iter_batch_item for bpf_udp_iter_state batch items
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
5668f73f09aef16755da4453dc0b5b725469878a bpf: udp: Avoid socket skips and repeats during iteration
4a0614e18c2d1f277a8dbd02c06f6a847e359eee selftests/bpf: Return socket cookies from sock_iter_batch progs
c58dcc1dbe30d8edf1853be65eb13c3104faaae0 selftests/bpf: Add tests for bucket resume logic in UDP socket iterators
1b1f563a2526625a9125c1a63f47239f40f5e259 Merge branch 'bpf-udp-exactly-once-socket-iteration'
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659b3b2c488532140676affef036a1702fde6e32 bpf: net_sched: Fix bpf qdisc init prologue when set as default qdisc
6d080362c3218b92b98a17eb4132e0e5a7ed30d4 selftests/bpf: Test setting and creating bpf qdisc as default qdisc
64d6e3b9df1b12e35181e886d771d8920118e742 bpf: net_sched: Make some Qdisc_ops ops mandatory
6cda0e2c4760695123dad2af3328e1cfb4f3f540 selftests/bpf: Test attaching a bpf qdisc with incomplete operators
2f9838e257901dae120927362060b40eac435a23 selftests/bpf: Cleanup bpf qdisc selftests
30190f82a1a9eb555703879cfe835627cff7a0e2 Merge branch 'fix-bpf-qdisc-bugs-and-clean-up'
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5ad39ceaea00e3606491fdec9f68722811330577 net: stmmac: use a local variable for priv->phylink_config
1966be55da5b829fcced4c639a1a9b8729b2c3a0 net: stmmac: use priv->plat->phy_interface directly
ca732e990fc8222a2d6782ae750304719e212fe8 net: stmmac: add get_interfaces() platform method
0f455d2d1bbe52e04261412991a9bdbf213e04a6 net: stmmac: intel: move phy_interface init to tgl_common_data()
d3836052fe098798b7a61a59c0032da473d801c4 net: stmmac: intel: convert speed_mode_2500() to get_interfaces()
9d165dc58055d98658941a33fef9e5da866af3e9 net: stmmac: remove speed_mode_2500() method
b88c382bed1ca90a82334b60564270d1eddc6066 Merge branch 'net-stmmac-replace-speed_mode_2500-method'
a2f6476ed18a3e96e65d47a757d5755421ae8f91 mptcp: Align mptcp_inet6_sk with other protocols
586ceac9acb71c4caf84552bd29b36c799c102a0 ipv6: Restore fib6_config validation for SIOCADDRT.
b1525d0a8d3ad98487775232c3a861f3f4d894ea landlock: Remove KUnit test that triggers a warning
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
836b313a14a316290886dcc2ce7e78bf5ecc8658 ipv4: Honor "ignore_routes_with_linkdown" sysctl in nexthop selection
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
d559636e382a86f228e9b8ad0de30ffd223b2d15 wifi: rtlwifi: Remove unused rtl_usb_{resume|suspend}
2d867b18eb934f691bec0e2ea0139c30ee0696ce wifi: rtlwifi: Remove uncalled stub rtl*_phy_ap_calibrate
406dac790c253f8935ae10dd8e14ad873d23e877 wifi: rtlwifi: Remove unused rtl_bb_delay()
5b8dfb75b2c76fa4018357bc56aa8f2f210c8509 wifi: rtw89: fw: Remove "const" on allocation type
b47e250e593e351840b8715da1dfb96e2c4ead23 wifi: rtw89: 8922a: rfk: adjust timeout time of RX DCK
372559788161e7ac883a72ea8f717922363fbaa3 wifi: rtw89: 8922a: use SW CRYPTO when broadcast in MLO mode
e6512916eeb12cf496f58fd95e8cf0256bc1b63d wifi: rtw89: Adjust management queue mapping for [MLO, HW-1]
6d9e16a961a3d3ad9ab666de0df25cba6e72166a wifi: rtw89: extend mapping from Qsel to DMA ch for MLO
667231dfea0828384ae383cc25c87bfe769d8446 wifi: rtw89: Configure scan band when mlo_dbcc_mode changes
8bb7dfa6b5b9345b7cce6b8eab05bdfdf6094ca8 wifi: rtw89: extend join_info H2C command for MLO fields
9f1aa1054d803bc25db4a2dd8da91d5f3c77c02f wifi: rtw89: add MLD capabilities declaration
6173b636c72286631de6849c88ebfc54fcbc94a2 wifi: rtw89: Fill in correct Rx link ID for MLO
d0e6c18fff72d87ba73960377e5094780b6ba229 wifi: rtw89: roc: dynamically handle link id and link instance index
c3dded7791370b8fa2354409542f8df19139c011 wifi: rtw89: introduce helper to get designated link for MLO
145df52a8671dc1cce4923904b3555971ee52612 wifi: rtw89: Convert rtw89_core_set_supported_band to use devm_*
0ae36391c804a0c7049812ce1d68e20cf8f1b84f wifi: rtw89: Fix inadverent sharing of struct ieee80211_supported_band data
d31c42466b1a3fa5766252815f2a930636131514 wifi: rtw89: phy: add C2H event handler for report of FW scan
02eb1aff6fde3cb4469f37aec3c55df447ecceb1 wifi: rtw89: constrain TX power according to dynamic antenna power table
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
aa04c6f45b9224b949aa35d4fa5f8d0ba07b23d4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d33f889fd80c91e0250874e910fc58918eb660db selftests: netfilter: add conntrack stress test
bfe7cfb65c753952735c3eed703eba9a8b96a18d netfilter: nft_quota: match correctly when the quota just depleted
5e4d107abd796fa433084ae656076952fb7f7d6d netfilter: nf_conntrack: speed up reads from nf_conntrack proc file
4c5c6aa9967dbe55bd017bb509885928d0f31206 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b85e3367a5716ed3662a4fe266525190d2af76df netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fc91d5e6d948733773af35ef3b95504d8e588e4f selftests: netfilter: nft_fib.sh: check lo packets bypass fib lookup
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
157dbc4a321f5bb6f8b6c724d12ba720a90f1a7c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
859c60276e12a3a18c65a3f9325e656a068c9b62 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
7af7cfbe78e23af0ac3cbe9b2b16da69f1412222 KVM: arm64: Prevent userspace from disabling AArch64 support at any virtualisable EL
b60e285b6acdec6d24fbde36d59f6d806f91cdc6 KVM: arm64: selftest: Don't try to disable AArch64 support
9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
b4cd2ee54ca47c4575e30419f39a31249c1ee9b0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
320a66f84022028f1277bf568a5e8987eac6e797 strparser: Remove unused __strp_unpause
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
1f586017f517f677586ec3853258419f731569a0 net: phy: Refactor fwnode_get_phy_node()
ac8f09b9210c48934c78fdc6bc167e660eaac928 sctp: Remove unused sctp_assoc_del_peer and sctp_chunk_iif
6d0eb15c65019b2b17bd6db9b32a60a219e40078 selftests: mptcp: info: hide 'grep: write error' warnings
dd367e81b79a68a080c5f03f690fe829b093bd21 selftests: mptcp: sockopt: use IPPROTO_MPTCP for getaddrinfo
cd732d5110a22ea6d555c69a60a440b59ba281e3 selftests: mptcp: add struct params in mptcp_diag
3fea468dca4f53fa0942661a0fc61dab8d6b0dc9 selftests: mptcp: refactor send_query parameters for code clarity
caa6811ccaed911f3b46e98b8e9f9d9c864d348e selftests: mptcp: refactor NLMSG handling with 'proto'
c7ac7452df70569a196527743d465c2522abbee6 selftests: mptcp: add helpers to get subflow_info
110f8f77fd8d48bb1c5590bd53065c0288f29ea7 selftests: mptcp: add chk_sublfow in diag.sh
d8b1a33ae8e66ff0cdde68ea70e2866348b3bc87 Merge branch 'selftests-mptcp-increase-code-coverage'
953d9480f7d1bee0ec00c7c23ec4d3b33f585ed1 selftests: iou-zcrx: Clean up build warnings for error format
172265b44cd3c90b76f2153a15abf64520d70e4a net: ethtool: Introduce per-PHY DUMP operations
9dd2ad5e92b962d1349a7541d167e8e214e49f95 net: ethtool: phy: Convert the PHY_GET command to generic phy dump
63fb100bf5241ffdfa404b49c6a443cadd08447c net: ethtool: netlink: Use netdev_hold for dumpit() operations
f267eeeec8781f44faf71739a044cbc85e3fb377 Merge branch 'net-ethtool-introduce-ethnl-dump-helpers'
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
c2dbda07662eb84dfe07887775d08eb1536c2d22 ipv4: ip_tunnel: Replace strcpy use with strscpy
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
8c2e6b26ffe243be1e78f5a4bfb1a857d6e6f6d6 vhost/net: Defer TX queue re-enable until after sendmsg
b30978515430508afda2c6c838c6fcd4de9971e9 net: ibmveth: Indented struct ibmveth_adapter correctly
2c91e2319ed95f9b7608c9ac2ebd1a070918f1fc net: ibmveth: Reset the adapter when unexpected states are detected
8a97de243df51c740e62388f9858c7f2e3603495 net: ibmveth: added KUnit tests for some buffer pool functions
90131a9b064b9e8a41d919a5ff43470b5a3faf0d Merge branch 'net-ibmveth-make-ibmveth-use-new-reset-function-and-new-kunit-testsg'
6ba0982c3235a047c953bf73a7b014af7840c4de swapfile: disable swapon for bs > ps devices
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
8f0ae19346ce1cadf17f5ea6b01e7b6eb815e2fd selftests: net: exit cleanly on SIGTERM / timeout
fbaeb7b0f0ffb660bcc91dd5f96eaf8d99721656 eth: fbnic: fix `tx_dropped` counting
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
5b5f1efb729dc09594c7bf9e3bf4acd705f36f59 Merge tag 'nf-next-25-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f3b265358b911fe9e495619bdfa7797749474f95 net: phy: realtek: remove unsed RTL821x_PHYSR* macros
7c6fa3ffd2650347b1d37f028e232e53d617c1af net: phy: realtek: Clean up RTL821x ExtPage access
12d40df259e38851a0d973535e6023b33e2ea4f9 net: phy: realtek: add RTL8211F register defines
8c4d0172657c1f2d86b9c19172150abcd0e35c39 net: phy: realtek: Group RTL82* macro definitions
be1cc96ddf82bb0c0a159751f73239d6d3e9594a net: phy: realtek: use __set_bit() in rtl8211f_led_hw_control_get()
708686132ba02659267c0cebcc414348ece389a5 net: phy: realtek: Add support for PHY LEDs on RTL8211E
075001c9eb41be4f7841958d575786574dcc9b28 Merge branch 'net-phy-realtek-add-support-for-phy-leds'
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
bcd48ad7d9d21afbadcea9fe0403800a45932130 wifi: iwlwifi: Add short description to enum iwl_power_scheme
ef3c1142b69121ff3eb933dc5dbaac98adfc14a7 wifi: iwlwifi: prepare for reading WPFC from UEFI
200d89b4233fa0ac6e211597cb4935d794a2ca12 wifi: iwlwifi: read WPFC also from UEFI
1f263e63607209922afe69308009d4f9fdd6ae60 wifi: iwlwifi: mld: send the WPFC table to the FW
0a7a30fce30e566a462b30994fcf69cea01934ed wifi: iwlwifi: mld: refactor tests to use chandefs
8ec50790b043b55c7cfb0b54fed3ad119cc01d90 wifi: iwlwifi: mld: tests: extend link pair tests
b2d98a6cee3ae02a681f8cae01161ff803001e69 wifi: iwlwifi: avoid scheduling restart during restart
822c7bd5ef25017883f99e120f2145320ddb8750 wifi: iwlwifi: implement TOP reset follower
37808a3788fdf47af11ffa2f4f4033f3b1e0c9f2 wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON
f9151f16e140b9c43f076579146679408af6f442 wifi: iwlwifi: mld: check for NULL before referencing a pointer
f5f6b9d9a4959d19fefb4c48ef66de25571f22c3 wifi: iwlwifi: mld: don't return an error if the FW is dead
b8ca16d1d4498f9c1923905f9ba8b929b9294bea wifi: iwlwifi: rename ppag_ver to ppag_bios_rev
d807f9e8f4a34e878bbc476261ea466435c26cb5 wifi: iwlwifi: fw: support reading PPAG BIOS table revision 4
ad883b79b2b60006c92213d45546211267408c15 wifi: iwlwifi: fw: support PPAG command version 7
f7cc80b871eeffa17a4b280e2820d081c651a308 wifi: iwlwifi: mld: add kunit test for emlsr with bt on
0bd6ede71aef200c3876ca4aefb3fc5a2e474cf6 wifi: iwlwifi: add support for ALIVE v8
bd795a65c2718d7161029bb2d4b79fa2577c4fd2 wifi: iwlwifi: mld: support iwl_mac_power_cmd version 2
792eb35718367c9b84b61e316700a8201f8a5036 wifi: iwlwifi: mvm: support ROC command version 6
abbcea13bc5d01fb77d93c718d79e81145f8bb39 wifi: iwlwifi: mld: handle SW reset w/o NIC error
d0706bfd3ee40923c001c6827b786a309e2a8713 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
909e1be6546258efb45993851d51d86862e2e5ee wifi: iwlwifi: implement TOP reset
c766c8bc1146efd032aac739db89b13bd3717dab wifi: iwlwifi: mvm: support iwl_mac_power_cmd version 2
64667ab85631d4823c094325c8429605a9bcc6ac wifi: iwlwifi: mld: support for COMPRESSED_BA_RES_API_S_VER_7
a4911d0178479b4f6411d317adc6e34d1c9c8d89 wifi: iwlwifi: mld: add monitor internal station
94f086a4db66d912c7df37bc7651a3efd276415a wifi: iwlwifi: mld: start AP with the correct bandwidth
ac5215a7d10816344a6e477436a3d3db04d59473 wifi: iwlwifi: mld: force the responder to use the full bandwidth
9585559c240c127aa569ce7bc4faf81a00d271fd wifi: iwlwifi: dvm: fix various W=1 warnings
21dccdfaf65033a71bb4b4b817eacd38d306706f wifi: iwlwifi: mld: set rx_mpdu_cmd_hdr_size
8c7371126f0a70634ea732840c47b0a51345657f wifi: iwlwifi: mvm: remove nl80211 testmode
c577684874f9882441032c657e2262d438557c40 wifi: iwlwifi: clean up config macro
a7872d8061c26e1fb0fe451c9757709e47a5ce25 wifi: iwlwifi: remove TH/TH1 RF types
e3c41f414a2aec1870459dc3ee74b99361bb62ae wifi: iwlwifi: pcie: Add support for new device ids
ca353a8f96c41870bc2c94f839ccab435aaa0d57 wifi: iwlwifi: remove duplicated line
0eea86b24533d8702c387722203429d88ca7619c wifi: iwlwifi: unify some configurations
a925fe703d68d775df92da828d921a08bfea3f01 wifi: iwlwifi: pcie: add entry for Killer AX1650i on AdL-P
fa22a93e2aa745e64854ec53d0f6149f6f72c5eb wifi: iwlwifi: tests: check for device names
f0b71876a971c6fd1c9e25f3c66f04ed463c79f7 wifi: iwlwifi: cfg: remove fw_name_mac
0775d2c6399be00f4d33c49dbd2afdd2282b95a8 wifi: iwlwifi: cfg: unify Qu/QuZ configs
ef36fd5f0ca900a0e15a2a197eac8584edae37d3 wifi: iwlwifi: cfg: unify Killer 1650s/i with Qu/Hr
7ded94bd6a86418fb2c8710cd4ab0cc29b6358a6 wifi: iwlwifi: cfg: remove unused config externs
a7a9c3a638900ac1f2ba321d10a1201b98715105 wifi: iwlwifi: cfg: remove max_tx_agg_size
d5b8529369d51fdd4580d8743323c44c0dd7119b wifi: iwlwifi: cfg: remove iwl_ax201_cfg_qu_hr
3fa1bd49ff90d956f6e4dff39b0b8545c951d51a wifi: iwlwifi: cfg: remove duplicated iwl_cfg_gl
cfbe1f27e8df28e37937cd34d3d80e7b534c4ae3 wifi: iwlwifi: cfg: remove duplicated Sc device configs
7f0d5a329a732bdb2b48d6ce699d0148a5cbf7ce wifi: iwlwifi: cfg: remove iwl_cfg_br
cccb5b266bbe7583ca99967e499940d5d3b32382 wifi: iwlwifi: tests: check configs are not duplicated
337faf17c973ce1f799ac163bbe105c322302c3b wifi: iwlwifi: tests: check transport configs are not duplicated
ac1ee8130a2297593ddee0466f8bfc0e679f8f1b wifi: iwlwifi: cfg: clean up BW limit and subdev matching
d4bdea6931d345f8b740531e274352516d14c083 wifi: iwlwifi: cfg: rename BW_NO_LIMIT to BW_NOT_LIMITED
70e15105050f9c32d9bda578c323d29fe45bbd21 wifi: iwlwifi: pcie: remove 'ent' argument from alloc
3bf7c3980b0a2dafbe9dffa4f3e81a579de15461 wifi: iwlwifi: cfg: minor fixes for Sc
35ac275ebe0c4ad274072df8e0cf8d1fb9713116 wifi: iwlwifi: cfg: finish config split
1feda9a23ec8b9ead8a64f7384103c69a3ac7c8b wifi: iwlwifi: cfg: move all names out of configs
220c01a6fda512509ca2fe6c14778a39be2a7f71 wifi: iwlwifi: tests: check for duplicate name strings
2870c095186896540d64e947fa009bba08dd6bc8 wifi: iwlwifi: cfg: reduce mac_type to u8
1fb053d9876f2a580a5e55833dfdee5a361efba5 wifi: iwlwifi: cfg: remove unnecessary configs
332fbf871d44cc731ba29dcc69b5700702b4b1f7 wifi: iwlwifi: pcie: don't call itself indirectly
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
df6a69bc8f31fc34ac1f5408a82e60a3f31d905e io_uring/zcrx: selftests: fix setting ntuple rule into rss
37006af675e8ced690ffb2285d0f15a98323a7de tools: ynl-gen: allow noncontiguous enums
429ac6211494c12b668dac59811ea8a96db6d757 devlink: define enum for attr types of dynamic attributes
f9e78932eac650cf1385244482b85e65ccaa87cf devlink: avoid param type value translations
88debb521f15d73728d55294f458992f5f69a7c4 devlink: use DEVLINK_VAR_ATTR_TYPE_* instead of NLA_* in fmsg
a7371be8c8f525965553d1657164ace89c3b309e Merge branch 'devlink-sanitize-variable-typed-attributes'
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9daaf197860055aa26c06d273d317c18c6e3621a Merge tag 'wireless-next-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0b897fbd900e12a08baa3d1a0457944046a882ea wifi: iwlwifi: mvm: add command order checks to kunit
ca00c1806c6cff645e46ade356f129468cdbe6c8 wifi: iwlwifi: remove iwl_cmd_groups_verify_sorted()
6a2808a566b17ed02b0fc8ff07fa788b7e85e1ff wifi: iwlwifi: pcie: rename "continuous" memory
cd6d6de694e23ff0cba0af6680b69f361aa328dd wifi: iwlwifi: pcie: move ME check data to pcie
7f1ec1033cd3baefbf695f46c686d5a289673612 wifi: iwlwifi: pcie: move invalid TX CMD into PCIe
f451bc6a2ccf7ea326f420542a3dcf346a8b949b wifi: iwlwifi: pcie: move wait_command_queue into PCIe
11074fce060275c086c8743760091f4a6d174fa9 wifi: iwlwifi: unexport iwl_trans_pcie_send_hcmd()
7aeec8c8d63bfda5aba1498d8148b64dd1cc329d wifi: iwlwifi: remove PM mode and send-in-D3
9babfb5f1fe0fa991ebcb85eac50d27ef333864a wifi: iwlwifi: handle reasons recommended by FW for leaving EMLSR
a94d0189961c4e5b56198f7bf1395592a2c14f4c wifi: iwlwifi: pass full FW info to transport
e7d3f56af4f5a47b32382c6534d0612bcf2c05fa wifi: iwlwifi: trans: remove hw_id_str
0b205d0f0f506e710aee4a2bb7aa8b7317bbc956 wifi: iwlwifi: trans: remove hw_wfpm_id
995727b11307115246e3470e1cbcfb5740318509 wifi: iwlwifi: pcie: remove constant wdg_timeout
6570ea2278266c74ba55ba6c862400627583f201 wifi: iwlwifi: remove bc_table_dword transport config
8f7561209eda7d6998708f06376e8dd2dc52f3b8 wifi: iwlfiwi: mvm: Fix the rate reporting
d43c01d303d262b8461e5851b82b94e4e8438ab9 wifi: iwlwifi: trans: remove SCD base address validation
d586137848e32c3754e057bb7a192da2fa59ef82 wifi: iwlwifi: trans: collect device information
08e77d5edf7063e206096474ead1ed210eae0338 wifi: iwlwifi: rework transport configuration
b8311ad5d4da92aed8071090b3cdae11a944fe35 wifi: iwlwifi: move STEP config into trans->conf
cf9aabf44b2c26963be578d715749da847802736 wifi: iwlwifi: trans: move ext_32khz_clock_valid to config
3a68ae0fa2ec13822a83756ac11ee447df7fe526 wifi: iwlwifi: remove sku_id from trans
dadcaf7f5a8e16d3d55ed3b09252c2c16052bd72 wifi: iwlwifi: fw: remove RATE_MCS_NSS_POS
3c204b693d7665debcd2777cce57810a85854d25 wifi: iwlwifi: rename modulation type values
e74e6c04955ff9cb362f6e0fe9ecb8c21c650c2a wifi: iwlwifi: mld: build HT/VHT injected rate in v2
7217522af7eac49880eee8482c40d3280b9d2bb1 wifi: iwlwifi: mld: don't report bad EHT rate to mac80211
69524b2bd6019c0a8934ef0776a84220a442a37d wifi: iwlwifi: mvm: don't report bad EHT rate to mac80211
ed34e90554dcab4296421abcb6cc902709fc7c1c wifi: iwlwifi: mvm: remove HT greenfield support
3193282ae05532dff8e79505506375a5c0f18527 wifi: iwlwifi: bump FW API to 99 for BZ/SC/DR devices
21085ad77907b5284cd26de751d6bc47d519230d wifi: iwlwifi: tests: allow same config for different MACs
5f585528ff6a29cc98225acfe2cd58107ddcff48 wifi: iwlwifi: cfg: use minimum API version 97 for Sc/Dr
d6bf0778f7e16148d90397f1b21389a47656d4d4 wifi: iwlwifi: tests: simplify devinfo_no_trans_cfg_dups()
6b340a694cee9e7a24b2be827c738b5b6cb13c84 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
d95d66eabeefc1af2b792558a66062e8041a4c60 wifi: iwlwifi: print the DSM value when read from UEFI
befaea304096ffeb94a664445a2ebeda270bc78c wifi: iwlwifi: mld: don't check the TPT counters when scanning
c9d81578958134bb5ecd050474aff776279ba414 wifi: iwlwifi: pcie: log async commands
f1699ad5857ddbf5e6fa979708998e4f07fcdd55 wifi: iwlwifi: mld: add debugfs for using ptp clock time for monitor interface
f14ef2145f5f8ca09fdfb2176c6fe14ab7009403 wifi: iwlwifi: dvm: init 'keep_alive_beacons' in power tables
3e84fe5fb5e89a6a2aa2ac0fbd2886a68803cdc2 wifi: iwlwifi: remove NVM C step override
8d7f08922a8cb621aa5d00bdce6a7afe57af1665 wifi: iwlwifi: mvm: fix beacon CCK flag
d73f8fb1d9367af00544aea185f45b2c3b753439 wifi: iwlwifi: debug: set CDB indication from CSR
6776884379a3b275bc13f97bea14834ed3f821bc wifi: iwlwifi: add support PE RF
f2142215121a17fc55cf2cae1a5b3e455f562615 wifi: iwlwifi: drop whtc RF
beda255463c351ac2d595eeb2ecb7dbbbade3886 wifi: iwlwifi: make iwl_uefi_get_uats_table() return void
a2ec30065c3170376de38ac496c087fad1ccbd4b wifi: iwlwifi: fix 6005N/SFF match
871197bf7bcc5bdd8378e949f7e48c71baa8c4e2 wifi: iwlwifi: mld: add RFI_CONFIG_CMD to iwl_mld_system_names array
dabc88cb3b78c0dce43d5cb5a2f3000377b42973 wifi: iwlwifi: handle v3 rates
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
ffea7c73d181db273be8b306be6bc573dfe2257b KVM: arm64: Properly save/restore HCRX_EL2
ef296ee98bb19ee2a6dbf76155184c99da0d7c71 KVM: arm64: Kill HCRX_HOST_FLAGS
3949e28786cd0afcd96a46ce6629245203f629e5 KVM: arm64: Fix memory check in host_stage2_set_owner_locked()
55dd5b4db3bf04cf077a8d1712f6295d4517c337 udf: Make sure i_lenExtents is uptodate on inode eviction
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
232aa459aa40a6f3c7d27063b3e9c1d57786eaff net: usb: lan78xx: Improve error handling in PHY initialization
3da0ae52705d609f7d080a8158cd46db222b29de net: usb: lan78xx: remove explicit check for missing PHY driver
d39f339d2603736ff90b0b32d9aea3b954307fd5 net: usb: lan78xx: refactor PHY init to separate detection and MAC configuration
8ba1f33c55d213ee0da1b972b481407cfddeda4a net: usb: lan78xx: move LED DT configuration to helper
f485849a381f829234143e044663f35330d0b71a net: usb: lan78xx: Extract PHY interrupt acknowledgment to helper
d746e0740b2805abbd7b56f1dd34a6b9a0f5728f net: usb: lan78xx: Refactor USB link power configuration into helper
ef6a29e86785fe56e4af814509617183d7d8779c net: usb: lan78xx: Extract flow control configuration to helper
3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3 Merge branch 'lan78xx-phylink-prep'
a032f29a15412fab9f4352e0032836d51420a338 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0887817e4953885fbd6a5c1bec2fdd339261eb19 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
bfcfe6d335a967f8ea0c1980960e6f0205b5de6e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
1e2e3044c1bc64a64aa0eaf7c17f7832c26c9775 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
9984db63742099ee3f3cff35cf71306d10e64356 drm/amd/display: Fix invalid context error in dml helper
f1c6be3999d2be2673a51a9be0caf9348e254e52 drm/amd/display: more liberal vmin/vmax update for freesync
2a24755774ef8db33139e2d9a968cc585c6488da drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
eba692ca3abca258b3214a6e4126afefad1822f0 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
5a3846648c0523fd850b7f0aec78c0139453ab8b drm/amd/display: Shift DMUB AUX reply command if necessary
bc70e11b550d37fbd9eaed0f113ba560894f1609 drm/amd/display: Fix the checking condition in dmub aux handling
396dc51b3b7ea524bf8061f478332d0039e96d5d drm/amd/display: Remove incorrect checking in dmub aux handler
3924f45d4de7250a603fd7b50379237a6a0e5adf drm/amd/display: Copy AUX read reply data whenever length > 0
65924ec69b29296845c7f628112353438e63ea56 drm/amd/display: Fix wrong handling for AUX_DEFER case
b7e84fb708392b37e5dbb2a95db9b94a0e3f0aa2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d0ce1aaa8531a4a4707711cab5721374751c51b0 Revert "drm/amd: Stop evicting resources on APUs in suspend"
4aaffc85751da5722e858e4333e8cf0aa4b6c78f drm/amdgpu: fix pm notifier handling
f690e3974755a650259a45d71456decc9c96a282 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
6beb6835c1fbb3f676aebb51a5fee6b77fed9308 openvswitch: Fix unsafe attribute parsing in output_userspace()
dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
a512be0ecb147e25ec0492335953ae8ad8e28fcb tools: ynl-gen: rename basic presence from 'bit' to 'present'
b8ae9f70aaf134dc57f227fd1730b64ce89e109d tools: ynl-gen: split presence metadata
d307b9feb833f3f413db36dcec01dcad749a763f tools: ynl-gen: move the count into a presence struct too
015b5b8ed194efe2d2faaf4c3ee4fcfb346c14d8 Merge branch 'tools-ynl-gen-split-presence-metadata'
f22e764d7775b9f6e0ffd7d944d9c740156d5f34 netlink: specs: nl80211: drop structs which are not uAPI
6c2422396d53e2f37ddf5821acb7704df15699c9 netlink: specs: ovs: correct struct names
ab91c140bea9c2c23ee34ae831e06806e044a80e netlink: specs: remove implicit structs for SNMP counters
720447bd0b24d2f0904eb4055e559fa9a8fe42ac netlink: specs: rt-link: remove implicit structs from devconf
0a055ec03d0a0f4356cdc89f609669e327ad0f2b Merge branch 'netlink-specs-remove-phantom-structs'
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
46431fd5224f7f3bab2823992ae1cf6f2700f1ce net: ibmveth: Refactored veth_pool_store for better maintainability
5f93185a757ff38b36f849c659aeef368db15a68 net: dsa: b53: allow leaky reserved multicast
425f11d4cc9bd9e97e6825d9abb2c51a068ca7b5 net: dsa: b53: keep CPU port always tagged again
f480851981043d9bb6447ca9883ade9247b9a0ad net: dsa: b53: fix clearing PVID of a port
083c6b28c0cbcd83b6af1a10f2c82937129b3438 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a1c1901c5cc881425cc45992ab6c5418174e9e5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
13b152ae40495966501697693f048f47430c50fd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
45e9d59d39503bb3e6ab4d258caea4ba6496e2dc net: dsa: b53: do not allow to configure VLAN 0
f089652b6b16452535dcc5cbaa6e2bb05acd3f93 net: dsa: b53: do not program vlans when vlan filtering is off
2dc2bd57111582895e10f54ea380329c89873f1c net: dsa: b53: fix toggling vlan_filtering
9f34ad89bcf0e6df6f8b01f1bdab211493fc66d1 net: dsa: b53: fix learning on VLAN unaware bridges
2e7179c628d3cb9aee75e412473813b099e11ed4 net: dsa: b53: do not set learning and unicast/multicast on up
bdc6470a4fc3f5a0bcd2e9d76f9fa352a042974b Merge branch 'net-dsa-b53-accumulated-fixes'
df84d2fd35c6f2d6b2241e47f26e1829eab26186 mailmap: add entries for Lance Yang
bd1261b16d9131d79723d982d54295e7f309797a ocfs2: fix the issue with discontiguous allocation in the global_bitmap
00a241f528427b63c415a410293b86e66098888e x86: disable image size check for test builds
e81224f0ba22e13038381d41a8356ab256d56f23 MAINTAINERS: add reverse mapping section
be6e843fc51a584672dfd9c4a6a24c8cb81d5fb7 mm/huge_memory: fix dereferencing invalid pmd migration entry
31d4cd4eb2f8d9b87ebfa6a5e443a59e3b3d7b8c ocfs2: fix panic in failed foilio allocation
a47694ecb8bcf2d60d665eaade913f4f59956c44 MAINTAINERS: add core mm section
ab00ddd802f80e31fc9639c652d736fe3913feae selftests/mm: compaction_test: support platform with huge mount of memory
95567729173e62e0e60a1f8ad9eb2e1320a8ccac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
09fc97b3abe9e72c799a1c757acc47e746844619 MAINTAINERS: add mm THP section
80fbee76ebbdf92acd9f293178850bf0b103a6b6 mailmap: map Uwe's BayLibre addresses to a single one
c0fb83088f0cc4ee4706e0495ee8b06f49daa716 ocfs2: switch osb->disable_recovery to enum
8f947e0fd595951460f5a6e1ac29baa82fa02eab ocfs2: implement handshaking with ocfs2 recovery thread
fcaf3b2683b05a9684acdebda706a12025a6927a ocfs2: stop quota recovery before disabling quotas
a8efadda8649506e80d256cc09656acc0783df2b tools/testing/selftests: fix guard region test tmpfs assumption
a0309faf1cb0622cac7c820150b7abf2024acff5 mm: vmalloc: support more granular vrealloc() sizing
22adb528621ddc92f887882a658507fbf88a5214 selftests/mm: fix build break when compiling pkey_util.c
8cf6ecb18baac867585fe1cba5dde6dbf3b6d29a selftests/mm: fix a build failure on powerpc
9a9794a81a8a1be8670aa673ec0f0fbfbddeccae mm, swap: fix false warning for large allocation with !THP_SWAP
dac2a4f663c4bcd75add07aedf9d30c9f8e5ead5 mm/hugetlb: copy the CMA flag when demoting
fb881cd7604536b17a1927fb0533f9a6982ffcc5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7b08b74f3d99f6b801250683c751d391128799ec mm: fix folio_pte_batch() on XEN PV
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
c82b6357a5465a3222780ac5d3edcdfb02208cc3 Bluetooth: hci_event: Fix not using key encryption size when its known
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
c0d0a9ff6d5b5b23ddabde8bcbafb28fa454ae00 block: remove test of incorrect io priority level
dd90905d5a8a15a6d4594d15fc8ed626587187ca Merge tag 'nvme-6.15-2025-05-08' of git://git.infradead.org/nvme into block-6.15
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
6b02fd7799fc8e1160c5783459d065ceeb4b7365 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
adfab6b39202481bb43286fff94def4953793fdb ACPI: PPTT: Fix processor subtable walk
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
cf1b684a06170d253b47d6a5287821de976435bd wifi: mac80211: do not offer a mesh path if forwarding is disabled
42f7e5bf30fc2a51bdd03f464c6c33342b173d72 wifi: brcmfmac: support per-vendor cfg80211 callbacks and firmware events
0b4b2e86a56fd1beafff90317594566f8ef718a7 wifi: brcmfmac: make per-vendor event map const
66f909308a7c05082919ff214a0bbe2a76aa0283 wifi: brcmfmac: cyw: support external SAE authentication in station mode
39c88e5b2f076ebfe8ad631a523fe497e87c1629 wifi: brcmfmac: Fix structure size for WPA3 external SAE
22c64f37e1d4e757b0073a72f1439c2c3509c5cb wifi: mac80211: Update MCS15 support in link_conf
63a9a727d373fa5b8ce509eef50dbc45e0f745b9 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea9a83d7f371f44d0815de6015b481cf2a6089c8 Merge tag 'for-net-2025-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6b3ab7f2cbfaeb6580709cd8ef4d72cfd01bfde4 net: qede: Initialize qede_ll_ops with designated initializer
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
04679f3c27e132c1a2d3881de2f0c5d7128de7c1 fs: Remove redundant errseq_set call in mark_buffer_write_io_error.
2d3cbfd6d54a2c39ce3244f33f85c595844bd7b8 net_sched: Flush gso_skb list too during ->change()
16ce349b15069334710faa10f2e09866f8391f26 selftests/tc-testing: Add qdisc limit trimming tests
12f4ee312c95a76b9ae068ee1cc8fb05297e101e Merge branch 'net_sched-gso_skb-flushing'
2d4f8279013527374626fca88c0256b9a316aed0 wifi: iwlwifi: mld: remove one more error in unallocated BAID
e12bc6f41961e4cfe8a478bcc17d4dbed223fd95 wifi: iwlwifi: add range response version 10 support
a1346ceab52a4d7240966bd8c0351587a6826491 wifi: iwlwifi: Add a new version for sta config command
df6146a0296e9ca98e81e39cabe4229ffaf00bbc wifi: iwlwifi: Add a new version for mac config command
f5f157e8aeba616772b6a79a5356f9b80cf44344 wifi: iwlwifi: Add support for a new version for link config command
c63a202895d2cd76ef07843dc4a549690db684f9 wifi: iwlwifi: pcie: remove iwl_trans_pcie_gen2_send_hcmd
09019058f66b8c1980b253e88ad10df96cbc31b1 wifi: iwlwifi: fix thermal code compilation with -Werror=cast-qual
61d186045b48b167c3fbb11c1bfb3ad6b3d32957 wifi: iwlwifi: mvm: use a radio/system specific power budget
2d81aefc59fbc4b948aac976238dc616e0ead9ec wifi: iwlwifi: mld: use a radio/system specific power budget
1437d6c4f2e098ce993f3b69f42b6a04e474cc11 wifi: iwlwifi: mld: avoid init-after-queue
83128399f3b4926ab73ce8e5081ce6595e9230e9 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
51298f09ba37454b7e6e9b361f8fe14168148571 wifi: iwlwifi: cfg: remove 6 GHz from ht40_bands
81ca8c5faec2e828639292915bb10448eff75064 wifi: iwlwifi: cfg: inline HT params
6db547d07f83d712494bd42e72068247f33ca6e2 wifi: iwlwifi: pcie: remove 0x2726 devices
04901be1ec2dc1c13d7be37599f38f5106f8599b wifi: iwlwifi: add JF1/JF2 RF for dynamic FW building
beba2316b8beb2e0b66a1fde9b5ad58acdeef549 wifi: iwlwifi: build 9000 series FW filenames dynamically
38dbf4d5eded832f7ada5e3b0b4737decd3c3ea2 wifi: iwlwifi: cfg: remove QuZ/JF special cases
de5d746fd0448a476c6ea05f2e4bba8c3f86567d wifi: iwlwifi: cfg: remove 'cdb' value
ebc1a98be713491fc20a6c8a98b2f88647f5e191 wifi: iwlwifi: cfg: build ax210 family FW names dynamically
5544b801aa2e9dd60830033f428ceda2d9892733 wifi: iwlwifi: cfg: handle cc firmware dynamically
a12a287212bad72169334f6c4dd35493c1517c0e wifi: iwlwifi: cfg: remove nvm_hw_section_num from new devices
8b24b32ee62585e771484791eecf5dce7fc43a82 wifi: iwlwifi: pass trans to iwl_parse_nvm_mcc_info()
c96a36491003d7a6fb6dd3c5bcf84cca15387109 wifi: iwlwifi: rename cfg_trans_params to mac_cfg
32e54927fe9b5beb8abcc099f81d102e605c58ff wifi: iwlwifi: cfg: remove dbgc_supported field
b9b537c15f74a09e3c5a2aece3ac88441dac147e wifi: iwlwifi: cfg: remove rf_id field
264e744fec0171f8dfdddd1e9a6d7832495b0473 wifi: iwlwifi: rename struct iwl_base_params
9db359422264d61271599d600556a4ec2b6e0f86 wifi: iwlwifi: cfg: remove eeprom_size from new devices
92e1d69c20546c2d824b099a2ebf7452868f9cf0 wifi: iwlwifi: cfg: remove DCCM offsets from new devices
857ecb8524020dd7a8cddfb2d1149489a00c084a wifi: iwlwifi: cfg: move MAC parameters to MAC data
24bc9b976140f209467e6df814133036c223c4d2 wifi: iwlwifi: remove unused high_temp from iwl_cfg
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
fea4e317f9e7e1f449ce90dedc27a2d2a95bee5a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
81b7cf868aec04c95daf9996a9625ea2ce8849e0 Merge tag 'v6.15-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e36f6de6adecafe90b52739adb9405d342bc9ad1 Merge tag 'amlogic-fixes-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6053915252d78f70ffc9bcc9eefb8da9c653dc82 Merge tag 'riscv-sophgo-dt-fixes-for-v6.15-rc1' of https://github.com/sophgo/linux into arm/fixes
33e79299f921eba4d77f2af0fd359285fa9f3fb3 Merge tag 'asahi-soc-fixes-6.15' of https://github.com/AsahiLinux/linux into arm/fixes
29fe5d50dfa6b61043e2e89206389ae56b5596eb Merge tag 'modules-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7380c60b2831220ca6d60d1560ecf8d9bdf06288 Merge tag 'io_uring-6.15-20250509' of git://git.kernel.dk/linux
cc9f0629caee0cc54356743bf1ff54dca55275cf Merge tag 'block-6.15-20250509' of git://git.kernel.dk/linux
39b5ef791d109dd54c7c2e6e87933edfcc0ad1ac cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
3013c33dcbd9b3107eef8facce0e4c69f3b7f780 Merge tag 'riscv-for-linus-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
50358c251eae19a2b2fc54b6944e362ef2fefff0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
eb0851e14432f3b87c77b704c835ac376deda03a drm/meson: Use 1000ULL when operating with mode->clock
f7be784caf9f5ebf0ff9829e5921d42b6b5e62cf Merge tag 'drm-xe-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2c64ed09c7b44a893d22c8b8ddb3ba7265494f3 Merge tag 'drm-intel-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ea34704d6ad7225421cc3543906deacae35a6ea2 Merge tag 'drm-fixes-2025-05-10' of https://gitlab.freedesktop.org/drm/kernel
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
9dda18a32b4a6693fccd3f7c0738af646147b1cf tracing: fprobe: Fix RCU warning message in list traversal
e41b5af4519f90f9a751805ede2102ae36caf5d0 tracing: add missing trace_probe_log_clear for eprobes
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c Merge tag 'batadv-net-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
0ffa1ba81b35ba147c9df6206a61499a156b0128 wifi: rtw88: Fix RX aggregation settings for RTL8723DS
2c17afde9ff6713f3e080ed1ea1a4bd7480be9aa wifi: rtw88: Handle RTL8723D(S) with blank efuse
b7f0cc647e52296a3d4dd727b6479dcd6d7e364e wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
0f34fbd274b85da2f3c12735090fb8a66fd8ca33 wifi: rtw89: extract link part from core tx write function
829bd3599ae2af4f55d98e225f0f93a2cde1321c wifi: rtw89: allow driver to do specific band TX for MLO
a8ba4acab7db25770272f270fa0c6c1d7e8124f9 wifi: rtw89: send nullfunc based on the given link
5b6247de57d76b26cbeded6c27dec52ac62c2f20 wifi: rtw89: chan: re-calculate MLO DBCC mode during setting channel
c3dba0653b1bb460653c60ec5b3112c5821769f9 wifi: rtw89: add handling of mlo_link_cfg H2C command and C2H event
e264a4d1c75f5a325385401e2299c268215aace5 wifi: rtw89: add MLO track for MLSR switch decision
23a5c37ffb1ae61fce949664947c14deaac285b8 wifi: rtw89: debug: extend dbgfs for MLO
0c400c0a687d2680e533fb0089cf42c967395c6e wifi: rtw89: debug: add MLD table dump
18dab90f56531863611fd6b090c4f6e513fe35cf wifi: rtw89: debug: add FW log component for MLO
9dd85e739ce0765f022014c3e0713e1007d7ef60 wifi: rtw89: debug: add mlo_mode dbgfs
52d2f6857c33c0331fb3c52528181b7f3d96c749 wifi: rtw89: declare MLO support if prerequisites are met
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b6c08bcddb2af9ea6d1846bcd36a35371e249003 Merge tag 'i2c-host-fixes-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6a74470b33804998632234ac95653620fdf9753a Merge tag 'kvm-riscv-fixes-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
36867c0e94f3cb8ff6be9e63b5d40c988ad95e27 Merge tag 'kvmarm-fixes-6.15-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
add20321af2f882ad18716a2fb7b2ce861963f76 Merge tag 'kvm-x86-fixes-6.15-rcN' of https://github.com/kvm-x86/linux into HEAD
acbf235235e2b33a0b73802c14c2a1a28a3a3f04 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
86c019597cd4e0fc90dfa9ebba9282b2d122c187 Merge tag 'for-linus-6.15a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ed36b437d9b16b073f53f3a61550df0e2e987b52 Merge tag 'i2c-for-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
914a1fe5f818bff5abb0e792bc0addf0c7c274f4 Merge tag 'char-misc-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
067dd5875d9cdc86c8db6671c695be4f72692196 Merge tag 'staging-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bec6f00f120ea68ba584def5b7416287e7dd29a7 Merge tag 'usb-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
345030986df8f7712f9e4c00fe61e145c8984ef3 Merge tag 'driver-core-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
03e433545ca31954ee63ee8ec04e35a145f479cb wifi: iwlwifi: cfg: add ucode API min/max to MAC config
b8eee90f0ba52b22dbb26f84503cf8b39850c0d4 wifi: iwlwifi: cfg: unify num_rbds config
5e3033970cc39057f77264d15a14948884863ae1 wifi: iwlwifi: cfg: unify JF configs
2ffa48ab996bd22aa788709091ab94dce6c7755b wifi: iwlwifi: cfg: unify HR configs
3a515211a0a039822afa2061318fbbbb7143623f wifi: iwlwifi: cfg: add GF RF config
7225a6a2452267396d0fc5b7b8d180fe4ff80c7f wifi: iwlwifi: cfg: add FM RF config
fe80b0e53d362c0ac2a14fca79d5d61497017129 wifi: iwlwifi: cfg: clean up Sc/Dr/Br configs
589ceda64c73c2587b53de046fa163c23bb096d6 wifi: iwlwifi: rename iwl_cfg to iwl_rf_cfg
6f47182ccda522c692e7f3618efe91fd2975d6bd wifi: iwlwifi: mld: Correct comments for cleanup functions
db8c12f7c35a583380cc149e0903bb153dcfc852 wifi: iwlwifi: mld: Fix ROC activity cleanup in iwl_mld_vif
35a29b14c82bc3ff00a7093c2d0080bc456b07ee wifi: iwlwifi: mld: move aux_sta member from iwl_mld_link to iwl_mld_vif
2903fe335e255965e576642dde9e674483617d1b wifi: iwlwifi: mld: Block EMLSR only when ready to enter ROC
305e4e6b862c7995617ee98b7aaf07ea3b074009 wifi: iwlwifi: mld: add support for ROC on BSS
a10bcb99e5653841cff2f57b2cf065c1da77fb25 wifi: iwlwifi: mvm/mld: allow puncturing use in 5 GHz
3ce9925823c7d6bb0e6eb951bf2db0e9e182582d Merge tag 'mm-hotfixes-stable-2025-05-10-14-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e98960bc4df931a2f4fa88f7e55370699ca4dd82 Input: hisi_powerkey - enable system-wakeup for s2idle
d05a424bea9aa3435009d5c462055008cc1545d8 Input: xpad - fix two controller table values
4ef46367073b107ec22f46fe5f12176e87c238e8 Input: xpad - fix Share button on Xbox One controllers
7026d23cb383120712f3a214b0b33ca349cd21a0 Input: xpad - add support for several more controllers
93406e9d024058b3bf487656ddd0ac552e5a366e Input: xpad - fix xpad_device sorting
f7387eff4bad33d12719c66c43541c095556ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ff7b190aef6cccdb6f14d20c5753081fe6420e0b ALSA: seq: Fix delivery of UMP events to group ports
1f93d877f09d987f08baedd50597aaaa72a37be4 ALSA/hda: intel-sdw-acpi: Correct sdw_intel_acpi_scan() function parameter
dd33993a9721ab1dae38bd37c9f665987d554239 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9520a2b3f0b5e182f73410e45b9b92ea51d9b828 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
56045757accf5a51c9146585acd5f76fa4fbdb97 usr/include: openrisc: don't HDRTEST bpf_perf_event.h
657f96cb7c06a2ef85d166f1b055baeb6511c324 kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
5bd6bdd0f76e257c029ff34100f2959cd4992486 kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
d0afcfeb9e3810ec89d1ffde1a0e36621bb75dca kbuild: Disable -Wdefault-const-init-unsafe
ab09da75700e9d25c7dfbc7f7934920beb5e39b9 um: let 'make clean' properly clean underlying SUBARCH as well
d1b99cdf22e0416440265166824ebabfcb5f1afa init: remove unused CONFIG_CC_CAN_LINK_STATIC
f0e4b333cf67b3d5da56bd01a125f45c102f7d27 kbuild: fix dependency on sorttable
020d7f14489b8bc38c6bd4c5b3c25262e8b6de63 Revert "kbuild: make all file references relative to source root"
8cf5b3f836147d8d4e7c6eb4c01945b97dab8297 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
e0cd396d899805d56df91b989f8efad3a36df0da kbuild: fix typos "module.builtin" to "modules.builtin"
9c1798259b9420f38f1fa1b83e3d864c3eb1a83e drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
3039ed432745f8fdf5cbb43fdc60b2e1aad624c1 landlock: Improve bit operations in audit code
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
2f0c6fceae0df59a9c0edb5d41529b90ee9f2fcb accel/ivpu: Use effective buffer size for zero terminator
8098514bd5ca98beca6ec725751d82d0d5b492d8 block: always allocate integrity buffer when required
63166b815dc163b2e46426cecf707dc5923d6d13 io_uring/uring_cmd: fix hybrid polling initialization issue
015b5fee8fdfbb77aed3dab2aee51aa47496c66c wifi: iwlwifi: dbg: fix dump trigger split check
6ed7430bdd00fda5ddc796ab447931c47b2a4e83 wifi: iwlwifi: mld: add debug log instead of warning
11c7ebe30a1208d5dc59e59ed699dd50dd412aef wifi: iwlwifi: cfg: remove some unused names
b1c3640d3ed06d787143c9b55cd3b683e2845ead wifi: iwlwifi: cfg: fix some device names
0d3e538131e018c77d6361ba25cf72cd58dfd75f wifi: iwlwifi: cfg: fix Ma device configs
30e6a08a7c4706c7006610fc458d0c4b6ba2ba9b wifi: iwlwifi: cfg: fix and unify Killer/JF configs
0efcd6bbabdd02898e4c9a3dd60fd1af204f7276 wifi: iwlwifi: cfg: unify and add some Killer devices
daf14c9da14611d075eeb957b3afe3f6631956e4 wifi: iwlwifi: cfg: clean up HR device matching
3de6694beb491b086a538e18c6e20f4434366525 wifi: iwlwifi: tests: make subdev match test more precise
1d5253681ff11c9968453b5c1352de55947755c5 wifi: iwlwifi: cfg: clean up JF device matching
7f3791cbe3cf0aa35d4269e1ec5497a9c09761f3 wifi: iwlwifi: cfg: clean up GF device matching
9e4cb38739574b21e5a1ee0b05c3bf5aebf3d347 wifi: iwlwifi: cfg: fix and clean up FM/WH device matching
910edaea547cfde9f67b47110d11f3adfe254bba wifi: iwlwifi: cfg: fix PE RF names
b745c307d0a849c26e29f486cb890f50ed637faa wifi: iwlwifi: cfg: add a couple of older devices
d227b73f1ed5f33d526378c4a70a8fbe13244428 wifi: iwlwifi: cfg: remove MAC type/step matching
691f1f69ba312410a1fe16fff071ac7fbced1fc7 wifi: iwlwifi: cfg: mark Ty devices as discrete
fabddb0267607d483408308d113ec8599038ec04 wifi: iwlwifi: Add helper function to extract device ID
2538406172989c04a49447e7adfac1bdbbba6567 wifi: iwlwifi: cfg: clean up dr/br configs
f446c6311e86618a1f81eb576b56a6266307238f io_uring/memmap: don't use page_address() on a highmem page
579cb52ecd46ce0351fc3d40882ebdb60332a0bc MAINTAINERS: add me as maintainer for the gpio sloppy logic analyzer
e238e49b18ee1bcbe4de952d06631dd3beada097 Merge tag 'vfs-6.15-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
8b64199a7f4fc71d2b8d9fccaab32303a7b6d753 Merge tag 'udf_for_v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
7a8bdc7fe0a7a6011de68c5ea483de7ecfb2d833 Merge tag 'platform-drivers-x86-v6.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
d471045e757e941ca802bca3147aab45bf770754 Merge tag 'cgroup-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9565e23cd89d4d5cd4388f8742130be1d6f182d Merge tag 'sched_ext-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c92d6089d8ad7d4d815ebcedee3f3907b539ff1f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
af5f54b0ef9ef72d5fc7d57f0406372e8f317958 net: Lock lower level devices when updating features
498625a8ab2c8e1c9ab5105744310e8d6952cc01 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
e8007fad5457ea547ca63bb011fdb03213571c7e scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
40696426b8c8c4f13cf6ac52f0470eed144be4b2 nvme-pci: make nvme_pci_npages_prp() __always_inline
3d8932133dcecbd9bef1559533c1089601006f45 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
85adf2094abb9084770dc4ab302aaa9c5d26dd2d nvmet: pci-epf: clear completion queue IRQ flag on delete
2c3a6f6a28051f323baf19b48af86e48b812831d nvmet: pci-epf: do not fall back to using INTX if not supported
4236e600bf902202214aa6277e84c4738c56f762 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
4f6f3f4fe31695cd69874457573a2236c05fef02 nvmet: pci-epf: improve debug message
8113d610a79885db5d53b5e01138ed4159e05ce9 nvmet: pci-epf: remove NVMET_PCI_EPF_Q_IS_SQ
76ca05e0abe31a4f47a5b5a85041b5a22c03baf8 net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
8c619eb21b8e87ae95877e9cca9fcb0e3115776e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
6eeceb3f208de37d07696a7cff411e3922502fa7 Merge branch 'address-eee-regressions-on-ksz-switches-since-v6-9-v6-14'
2b24eb060c2bb9ef79e1d3bcf633ba1bc95215d6 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff ALSA: sh: SND_AICA should depend on SH_DMA_API
ee92656eba26d1b8b52704d32280b4de59b7f069 wifi: iwlwifi: cfg: reduce configuration struct size
3e38f946062b4845961ab86b726651b4457b2af8 gpio: pca953x: fix IRQ storm on system wake up
7118be7c6072f40391923543fdd1563b8d56377c gpio: virtuser: fix potential out-of-bound write
fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
4227ea91e2657f7965e34313448e9d0a2b67712e net: dsa: b53: prevent standalone from trying to forward to other ports
578e1b96fad7402ff7e9c7648c8f1ad0225147c8 HID: bpf: abort dispatch if device destroyed
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
405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d2f82e1a8a118d26c2489674b6f6cbb41d04376 drm/xe: Fix the gem shrinker name
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
396786af1cea5ca1c041f113a6002d62f277ccb0 tools: ynl-gen: Allow multi-attr without nested-attributes again
7fd7ad6f36af36f30a06d165eff3780cb139fa79 vsock/test: Fix occasional failure in SIOCOUTQ tests
588431474eb7572e57a927fa8558c9ba2f8af143 net/mlx5e: Disable MACsec offload for uplink representor profile
d5c17e36549cb417f249ecbd20c9ab008aaf45d3 docs: networking: timestamping: improve stacked PHC sentence
9d8a99c5a7c7f4f7eca2c168a4ec254409670035 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a21675ee3b1ba094e229ae4cd8bddf7d215ab1b9 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
6b0cd72757c69bc2d45da42b41023e288d02e772 regulator: max20086: fix invalid memory access
314007549d89adebdd1e214a743d7e26edbd075e octeontx2-pf: Fix ethtool support for SDP representors
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
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd52cc3544e400e53e6d4b7bfc5263e7a867b5ab bcachefs: Don't strip rebalance_opts from indirect extents
b1c71cb492bb26dc883b11b5bd085d2467508f84 bcachefs: Fix broken btree_path lock invariants in next_node()
7b6759b1991d427cf9a562b2891b8c3e87a19c76 bcachefs: Fix livelock in journal_entry_open()
19b22d04cd44ded1ea5af7849aec9cbf4021c852 bcachefs: Don't set btree nodes as accessed on fill
61198e62878477926c9e986eaf6bc40aafb0bf64 bcachefs: Fix self deadlock
43b9fece2d9687cde58cc7eec4548dd1c35e2198 bcachefs: Fix set_should_be_locked() call in peek_slot()
a12cb6f758177fcf9bdb7d18b4724eaa29023740 bcachefs: Fix accidental O(n^2) in fiemap
d1041d8eab31f9b4c696ee060141d1b0d156f84d bcachefs: Fix missing commit in backpointer to missing target
9c09e59cc55cdf7feb29971fd792fc1947010b79 bcachefs: fix wrong arg to fsck_err()
1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
a9fb87b8b86918e34ef6bf3316311f41bc1a5b1f netlink: specs: tc: fix a couple of attribute names
f3dd5fb2fa494dcbdb10f8d27f2deac8ef61a2fc netlink: specs: tc: all actions are indexed arrays
865ab2461375e3a5a2526f91f9a9f17b8931bc9e octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
141a8dec88ba257429965f163dd16e005f1a9718 net: txgbe: Fix to calculate EEPROM checksum for AML devices
42efa358f033492097b214309eda464387d15318 net: libwx: Fix FW mailbox reply timeout
09e76365baa1d3fb7617d48f00662d32dd9d4828 net: libwx: Fix FW mailbox unknown command
1bdea6fad6fb985ff13828373c48e337c4e939f9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
bf449f35e77fd44017abf991fac1f9ab7705bbe0 octeontx2-af: Fix CGX Receive counters
546bce579204685a0b204beebab98c3aa496e651 Merge tag 'tpmdd-next-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
380b75d3078626aadd0817de61f3143f5db6e393 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
4f98616b855cb0e3b5917918bb07b44728eb96ea hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
41a6328b2c55276f89ea3812069fd7521e348bbf hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
5bbc644bbf4e97a05bc0cb052189004588ff8a09 hv_netvsc: Remove rmsg_pgcnt
45a442fe369e6c4e0b4aa9f63b31c3f2f9e2090e Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
09db7a4d287d1a2bcfc04df023c103d1213a0518 Merge branch 'hv_netvsc-fix-error-nvsp_rndis_pkt_complete-error-status-2'
088d13246a4672bc03aec664675138e3f5bff68c Merge tag 'kbuild-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
579724de9ee349b5a110fa9e9f65b53fb6bf834e wifi: iwlwifi: stop supporting TX_CMD_API_S_VER_8
1c97c73cdab0afc47465791b7b793141eada85eb wifi: iwlwifi: use normal versioning convention for iwl_tx_cmd
f74cb4d02cd7746a4902f27926da10283e12fd79 wifi: iwlwifi: remove GEN3 from a couple of macros
6204d5130a64d16c3f97e2dfe43c606eb3a195b3 wifi: iwlwifi: use bc entries instead of bc table also for pre-ax210
c700a942493921eb750708d69a2496cfdb0f386e wifi: iwlwifi: unify iwlagn_scd_bc_tbl_entry and iwl_gen3_bc_tbl_entry
5619221bf636a5f5246e054224ac9dd5e9f74354 wifi: iwlwifi: remove unused macro
737ed29a1cfafe2b87e7e6c98650139d878e6740 wifi: iwlwifi: map iwl_context_info to the matching struct
f60c366794314a7f2f622837dfdf874e119d4b19 wifi: iwlwifi: fix a wrong comment
22a67414f4bae22c21c82ebb1b65d40280b4ef59 wifi: iwlwifi: rename ctx-info-gen3 to ctx-info-v2
11e9f4263cbdb7de9f69a9a4f343def478eaa421 wifi: iwlwifi: fw: api: include required headers in rs/location
379f7682d062a6574545f9bc31d5e2b73cf32996 wifi: iwlwifi: mld: allow 2 ROCs on the same vif
78ab4be549533432d97ea8989d2f00b508fa68d8 wifi: mt76: disable napi on driver removal
0aa8496adda570c2005410a30df963a16643a3dc wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
dcb479fde00be9a151c047d0a7c0626b64eb0019 octeontx2-pf: Do not reallocate all ntuple filters
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
82bbe02b2500ef0a62053fe2eb84773fe31c5a0a wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
943aeda0d75a24038723414dff6f63e337821197 Merge tag 'mt76-fixes-2025-05-15' of https://github.com/nbd168/wireless
06c4b2036818585542a16f286d88ad8e7b7a8252 Merge tag 'iwlwifi-next-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
c9bb139db4327ebdcf33d053ce80f5f8041b29a1 Merge tag 'nvme-6.15-2025-05-15' of git://git.infradead.org/nvme into block-6.15
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
92ec4855034b2c4d13f117558dc73d20581fa9ff mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
325eb217e41fa14f307c7cc702bd18d0bb38fe84 bnxt_en: bring back rtnl_lock() in the bnxt_open() path
3933536c877e159063bf9521ac8ad1f12fe19db5 Merge tag 'wireless-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
491deb9b8c4ad12fe51d554a69b8165b9ef9429f net/tls: fix kernel panic when alloc_page failed
b3ca9eef6646576ad506a96d941d87a69f66732a tsnep: fix timestamping with a stacked DSA driver
0afc44d8cdf6029cce0a92873f0de5ac9416cec8 net: devmem: fix kernel panic when netlink socket close after module unload
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
ef935650e044fc742b531bf85cc315ff7aa781ea Merge tag 'net-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe661d01ab40eb4d1e7c6a8ace699901e6aef77b Merge tag 'hid-for-linus-2025051501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f1f2797f8a2478b6b2f731b4f70a87d313f9b41a Merge tag 'landlock-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4d0be1aa26b7dba4960c37d9f8d695eb513bb04d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fee3e843b309444f48157e2188efa6818bae85cf Merge tag 'bcachefs-2025-05-15' of git://evilpiepirate.org/bcachefs
34f7151d99fe689a196f2ad97c1fa0dee8320614 Merge tag 'amd-drm-fixes-6.15-2025-05-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a70cf04b08f44f41bce14659aa7012674b15d9de wifi: rtw89: pci: configure manual DAC mode via PCI config API only
d105652b33245162867ac769bea336976e67efb8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
dda27a47c036d981ec664ac57e044a21035ffe12 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
490340faddea461319652ce36dbc7c1b4482c35e wifi: rtw88: usb: Reduce control message timeout to 500 ms
80fe0bc1659c0ccc79d082e426fa376be5df9c04 wifi: rtw88: usb: Upload the firmware in bigger chunks
f24d0d8c3cd7e4237f802c4d2f3bd4ac04572948 wifi: rtw88: Fix the random "error beacon valid" messages for USB
46b607974866f59d707d19fc6d954bb3d2c15512 wifi: rtw89: mcc: pass whom to stop at when pausing chanctx
8ee99b998fc4a0c1aece047bb2f933903cf35f23 wifi: rtw89: mcc: drop queued chanctx changes when stopping
7662708c00af2edd73d68aa17f5686163818f646 wifi: rtw89: mcc: add courtesy mechanism conditions to P2P roles
eec9dfad1b217fadb82b6e87827a234620ed6868 wifi: rtw89: mcc: introduce calculation of anchor pattern
122b74ac9b9d19cfbc5f319ca5c0da0efc8be9fb wifi: rtw89: mcc: deal with non-periodic NoA
b178c1a23c5f53bdaad4f915e01d674169206c28 wifi: rtw89: mcc: avoid redundant recalculations if no chance to improve
f7bf6bdbf0a545510aa7f8012612a4a067b1c315 Merge tag 'drm-misc-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4c2c372de2e108319236203cce6de44d70ae15cd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3cc35394fac15d533639c9c9e42f28d28936a4a0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
c81dbc490bcdfd0dd6199c5c382dc923cea0029b Merge tag 'drm-xe-fixes-2025-05-15-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
84eed951638ffd550cb4aaf0d185d3e81ae3f4cd Merge tag 'rtw-next-2025-05-16' of https://github.com/pkshih/rtw
68b44b05f4c880c42109a91d2e0e7faa94f40529 wifi: mac80211: handle non-MLO mode as well in ieee80211_num_beaconing_links()
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
d7500fbfb12067ee7313f13f4c58f771be3018ab wifi: check if socket flags are valid
da1b9a55ff116cb040528ef664c70a4eec03ae99 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
78a7a126dc5b8e3c5a3d4da9f513e0236d2dc1a3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0b0ff976af94fc2437b62e3798f11aacc3798613 wifi: mac80211: accept probe response on link address as well
1c6db7b1ca978715f16f2a30ebd1a7117494f786 Merge remote-tracking branch 'wireless-next/main'
9ca8c0f13161792978be8c05a7c3004327924888 Add localversion to identify builds from this tree

--===============2297966997207428269==--
