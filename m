Content-Type: multipart/mixed; boundary="===============6625924516349619495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 16 Aug 2025 15:44:46 -0000
Message-Id: <175535908651.1677352.10990649770259882336@gitolite.kernel.org>

--===============6625924516349619495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 8f5ff9784f3262e6e85c68d86f8b7931827f2983
    new: 880e4ff5d6c8dc6b660f163a0e9b68b898cc6310
    log: revlist-8f5ff9784f32-880e4ff5d6c8.txt

--===============6625924516349619495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ff9784f32-880e4ff5d6c8.txt

60291de0c56c45ebaa112bfd27451092fe016086 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
f13486ac6b5b845fa29f56162fbfb0abc4df88fe ethernet: intel: fix building with large NR_CPUS
bf0d05941955110e86f64d2d28b362bd6bfea54f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9b25e1643cc77088c68a513056f8bb74ce27b39d ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
362ea99022c9d93d3d482424bc8be7b05973b286 ASoC: Intel: fix SND_SOC_SOF dependencies
6b4b30b863eef141148914124491d7edc89e72c2 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
2f6c33b9fab096c56b67226d9e7da48911d983af audit,module: restore audit logging in load failure case
bb80f7618832d26f7e395f52f82b1dac76223e5f parse_longname(): strrchr() expects NUL-terminated string
47706f9acfee64115c8ec2b9f27efe575716d362 fs_context: fix parameter name in infofc() macro
3ed2cc6a6e93fbeb8c0cafce1e7fb1f64a331dcc fs/ntfs3: cancle set bad inode after removing name fails
0e5c17c2376bc0af719d002631a1d321b9e6def3 ublk: use vmalloc for ublk_device's __queues
248d605319fe88248fc17db582a1c0c3b38eda6f hfsplus: make splice write available again
b53a10073f28ff121a37f93a076a4b0532ee619a hfs: make splice write available again
5055b7db94110f228961dea6b74eed0a93a50b01 hfsplus: remove mutex_lock check in hfsplus_free_extents
b356ee013a79e7e3147bfe065de376706c5d2ee9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f5426ffbec971a8f7346a57392d3a901bdee5a9b gfs2: No more self recovery
cd89d86dd1d5d364b0abd10d08d7fbd6f2e1b225 io_uring: fix breakage in EXPERT menu
2d9ee65b6d84ba87f07678bfef5a7f44efb9bca0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a9d00b7f374b76be2965c2a4b5d78e62b0896c5a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3b13b5a4f29e50bbc3c464823cf8c94b93a16367 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
c814023c82ae0c175163df5f8c180ed2bb7aabfb arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
90040a48030e395657207217c8a4fa28afcb5a2f selftests: Fix errno checking in syscall_user_dispatch test
04e7717dddc0a373dd71a88a663bf9ae4b97171e soc: qcom: QMI encoding/decoding for big endian
db9d963622d944a05318cd14708c286af5ab8948 arm64: dts: qcom: sdm845: Expand IMEM region
72ee9c7b7c6154f04722dc1dda0b61a088c5d072 arm64: dts: qcom: sc7180: Expand IMEM region
0f35f4df0590cdd44e0cea3649735cf813981a07 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
cac895bcbcf207da74174809c8a379aeaec61baf arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
e7e37026409871eaa43f8322020ae28ea8cdd23c arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
d9632823a400a1fe912ff703149055d47b8b42a7 ARM: dts: vfxxx: Correctly use two tuples for timer address
1d88e8e66b680c0f89e75eebb44905c96167db87 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
8209fc45b04ec1f99ad4947d941535409e92a02f usb: misc: apple-mfi-fastcharge: Make power supply names unique
ac0f8fca09f2e6e30a6c6b11dabfd1de334e78f1 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
1de0e54aaf49b3e5eecc555b17d955fd327c872a arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
e579ab62fefd63157138e660c990561924a885c8 cpufreq: armada-8k: make both cpu masks static
7101b26f7e96bc67c34004a3bd41441ec2745f44 firmware: arm_scmi: Fix up turbo frequencies selection
ae77ebdc48226108902b09070c3247d7ed5c919b usb: typec: ucsi: yoga-c630: fix error and remove paths
4a958702b7cc3d30bb374950624f455592bb13f6 mei: vsc: Destroy mutex after freeing the IRQ
173a7f17103ca7fd2267b0dc8f93b72e441daa64 mei: vsc: Event notifier fixes
5786ccbd317c6797a888894fed387f0a975dc042 mei: vsc: Unset the event callback on remove and probe errors
a7645815edf4478f3258bb0db95a08986a77f5c0 spi: stm32: Check for cfg availability in stm32_spi_probe
a3177955f8da3c826a18b75e54881e2e9a9c96f1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
87f8f8654e55cf9327cc63746595085a041699dc vmci: Prevent the dispatching of uninitialized payloads
6ee761012d1ac214b794c4f9721664ea80d6d5b0 pps: fix poll support
576fc220fb6c7cceda574a47519d308f705af401 selftests: vDSO: chacha: Correctly skip test if necessary
3e3ebf358cda26135075b9754a78b6a89a0ae846 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8374ac7d69a57d737e701a851ffe980a0d27d3ad powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
cd865df971c6dd91f42069b66a74046776326030 usb: early: xhci-dbc: Fix early_ioremap leak
bf8d808f77b90f15dcd5243b577ba0b9e1c2e0e1 arm: dts: ti: omap: Fixup pinheader typo
e2a57054e9998ba5455122f5925c1aacc70409fb soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
bed9fa51068ffd00521e7aaf5e8c93438038fd3c arm64: dts: st: fix timer used for ticks
11be9a6e3483a1c5a9b2b15bacc95f0e41680336 selftests: breakpoints: use suspend_stats to reliably check suspend success
6d5a85e3bb6798a5cc50c8f23379f9ae43c64e92 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6e6c9e2d29b539c215d40619925dd9351b7e07c9 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a7d23e71a66ecc8d0e6a63361cfea8bf1adffba6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d5632359dbc44862fc1ed04093c1f57529830261 PM / devfreq: Check governor before using governor->name
7db3a7b2e4137f6ef68d5f29d88e4cd0f9051d10 PM / devfreq: Fix a index typo in trans_stat
667eb5aeecd2a943d9a540124feed67be338a9a5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
494c213792f3ef8f1225a8f0dd4a555feb1a9fc4 cpufreq: Initialize cpufreq-based frequency-invariance later
8e4b38710dd41081cf9eae68901a68bdce65faec cpufreq: Init policy->rwsem before it may be possibly used
c2f05fc69f4acbb22d893429fe2342251b5a340b staging: greybus: gbphy: fix up const issue with the match callback
4c80835f6af4e8688a4da5c1d16512ff2798a257 samples: mei: Fix building on musl libc
8eaeb8df915957ce54c95f201b75a0d2e2794153 soc: qcom: pmic_glink: fix OF node leak
3f693357f551712c768a66a8b3c9bee40a9b919c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7d4f49b9141a9f2b6946d9ab843fdb0f5e7e300a interconnect: qcom: sc8180x: specify num_nodes
c458492e2ab87b78318556b72775898f9695faa2 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
e7d59358a7e3f6a37f127cb4f08c5d76bb81661d staging: nvec: Fix incorrect null termination of battery manufacturer
33cb946a8c735534a03fd6b98696178b5312dcf6 selftests/tracing: Fix false failure of subsystem event test
439b30af0ea99a4863a83364d1ed2e8fcf56de45 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
de7834d100f28a9475d40de8ab8346b7db6068d2 drm/panfrost: Fix panfrost device variable name in devfreq
66d64d42d297c07c0f06ade62446267d929ad9f7 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
538b19886ca0c52479a1556148d1ad4af673fa5f bpf, sockmap: Fix psock incorrectly pointing to sk
ee03766d79de0f61ea29ffb6ab1c7b196ea1b02e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
274bf55fcd3fdac52f80d20f8695f3ced5483fb6 selftests/bpf: fix signedness bug in redir_partial()
443430e67868c7f7d121784de538f93fbc1d59cd selftests/bpf: Fix unintentional switch case fall through
94927ae3d5c1d65cd4148e91b9ef5482607a9bc3 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b56acee24e33db85bfc8af8dbdae1dd684435235 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
bcdd7499bdefc646e9865e22ce01abcdc6acbd86 drm/amdgpu: Remove nbiov7.9 replay count reporting
c9c7b91bc1a00d9c7c855b6874430134e038379c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3f91bec30811cc1ae6a521747ddf99e3ef827813 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
1b8397c2d14e84f4a05b981ae75c556ac8d5ad17 caif: reduce stack size, again
77a7a48f87d673a68664bebf044214821decbfda wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
7858a95566f4ebf59524666683d2dcdba3fca968 wifi: rtl818x: Kill URBs before clearing tx status queue
a84858649b32e2550f418aaaf0a3e234207cf2c9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7dd6350307af6521b6240b295c93b7eec4daebe6 iwlwifi: Add missing check for alloc_ordered_workqueue
72a48be1f53942793f3bc68a37fad1f38b53b082 wifi: ath11k: clear initialized flag for deinit-ed srng lists
bfb595e79319bd7914d0c79625c34e97823548d8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4249f1307932f1b6bbb8b7eba60d82f0b7e44430 net/mlx5: Check device memory pointer before usage
002bb5722d7e87d82c2fe19030349ef6d2a61317 net: dst: annotate data-races around dst->input
939135ddeae23a5d883ab428d49725d9969b765c net: dst: annotate data-races around dst->output
7989a6056c7e2b022811270d301802fc5834c4ee kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6434ca4429ebba5b7909ab5eea7b37acac7bad10 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d89943d1e3a050855c402f6ede4e54e88e22f1b6 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ac984f6106288f3eb0e2cb6caf99450676c22949 m68k: Don't unregister boot console needlessly
08cfbe7acac0e91a8e0d4b1210949d3df83c22f4 refscale: Check that nreaders and loops multiplication doesn't overflow
82f2cd70222ce54b9cee05820a9ae7b06ec05e04 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c1cbee3aae2ab1906f0aab5f193b2f8c59c4580e sched/psi: Optimize psi_group_change() cpu_clock() usage
69be0a3c4e5b96490b300287ffeaec0a48795457 fbcon: Fix outdated registered_fb reference in comment
765eeb44b1a35a5956121b259e4266fa282438e1 netfilter: nf_tables: Drop dead code from fill_*_info routines
a9ca56ca4f19643f933752b8e16b8696d0a11ce8 netfilter: nf_tables: adjust lockdep assertions handling
fe6345dbae407281097229ff598f853a54552889 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
67925d8b0d633dd70a5e5f1f0a254061738f5a37 um: rtc: Avoid shadowing err in uml_rtc_start()
6aa95f56a6a78f0c10aa639fd97685e69eea9a9d iommu/amd: Enable PASID and ATS capabilities in the correct order
795cb393e38977aa991e70a9363da0ee734b2114 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bdb956891c9c4bcf477413d8841be9b92008fa7e net_sched: act_ctinfo: use atomic64_t for three counters
19c262401e129742ce784a1be79bd409cc862a89 RDMA/mlx5: Fix UMR modifying of mkey page size
e5907885260401bba300d4d18d79875c05b82651 xen: fix UAF in dmabuf_exp_from_pages()
81990ac1d1f0930654172c20445b88acbdce9fdb xen/gntdev: remove struct gntdev_copy_batch from stack
e9c3ae88e4f49e751df5942e85df92344ebb6e69 tcp: call tcp_measure_rcv_mss() for ooo packets
2bc4c07394cbae02a9e4daddb8df6e8218a41cf1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4db9ac2246a74fbb8f07c8c4cd821b1f13fbf047 wifi: rtw88: Fix macid assigned to TDLS station
da4d3fd5920ac5120485403d7069e8beb897c0d3 mwl8k: Add missing check after DMA map
9c0e3144924c7db701575a73af341d33184afeaf wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
b9f5d112e5e374261f58813dd1e9a4d11f68171c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6db9f958b43f1b5f64e20117b6c4862ad3cc2b15 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
39dfbf77c6e421da5886b96fefa35116a42ead2c drm/amdgpu/gfx10: fix kiq locking in KCQ reset
f14341cf874e343d3e43be5ca963dd823da3a801 iommu/amd: Fix geometry.aperture_end for V2 tables
c200ecdd820fd3cf0b55c92e214d702a0df8a52d rcu: Fix delayed execution of hurry callbacks
af72badd5ee423eb16f6ad7fe0a62f1b4252d848 wifi: mac80211: reject TDLS operations when station is not associated
ad1c484f1b81a9190e4299c57b92385cd9876fd3 wifi: plfxlc: Fix error handling in usb driver probe
eadf83a687fd87574c736a80cd03f28b4235ecb0 wifi: mac80211: Do not schedule stopped TXQs
f92ad4f8ecb966b73763c5d11b683369debe23a5 wifi: mac80211: Don't call fq_flow_idx() for management frames
01aa86f93e70e38c2cf8427ee1578fbc0a250a93 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f0a0bc39fc528250ec47839a837c2025974e8e60 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0c5c0c89831483f0d85d98efbfdcee1af91c4670 wifi: ath12k: fix endianness handling while accessing wmi service bit
27244ed7403ca42c4ab507480fadbd7e34bdba59 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
471a7904f82f1a3fb9dad41d6120ad93f259b28a wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
24bf1d10a04a6f740d101a55797baccf16cf6610 wifi: nl80211: Set num_sub_specs before looping through sub_specs
5763daf5ca4f584dbc4ac6e2269c2fceb0053fac ring-buffer: Remove ring_buffer_read_prepare_sync()
1e30043ee3585d7e228c66f5f480ce2d66462f18 kcsan: test: Initialize dummy variable
f15d94491094c794be5e76548bda9f8c751f3fee memcg_slabinfo: Fix use of PG_slab
16852eccbdfaf41a666705e3f8be55cf2864c5ca Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
cca34a0a767f241f231abcf3bdbfcb8938f3e95c Bluetooth: hci_event: Mask data status from LE ext adv reports
62f6175d145e00fc999fd2fcbffad3f59253c66a bpf: Disable migration in nf_hook_run_bpf().
208040490a4f4685907d674ef285845f2442c0a8 tools/rv: Do not skip idle in trace
176784dc75aec1602bc95cef97d14579c56673af selftests: drv-net: Fix remote command checking in require_cmd()
f2880c9cf1ed9955c461d499d71a15329d031cc6 can: peak_usb: fix USB FD devices potential malfunction
4bee385bc33027992a0b3dbad75e33b66126e604 can: kvaser_pciefd: Store device channel index
bd5908c1f60dbdf265f9a4b4531d46c74f6452ed can: kvaser_usb: Assign netdev.dev_port based on device channel index
7c1ae471da69c09242834e956218ea6a42dd405a netfilter: xt_nfacct: don't assume acct name is null-terminated
c04bc84aa5e962da35233753b3ee7b4c7fae4ac4 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
781a0bbf377443ef06f3248221f06cb555935530 net/mlx5e: Remove skb secpath if xfrm state is not found
5d761dc79f4a8b0d0e17adc70ecb02c0ac634a19 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
77b05e7a2d6662a7ccf81e50814a8150ddfe0e91 stmmac: xsk: fix negative overflow of budget in zerocopy mode
f4f5a1a751aa65af9aed38ee3c0a87d07cb83068 selftests: rtnetlink.sh: remove esp4_offload after test
c2241478d248bb9f32a124977afd9442c6cd4bdc vrf: Drop existing dst reference in vrf_ip6_input_dst
cd8d8bbd9ced4cc5d06d858f67d4aa87745e8f38 ipv6: prevent infinite loop in rt6_nlmsg_size()
db65739d406c72776fbdbbc334be827ef05880d2 ipv6: fix possible infinite loop in fib6_info_uses_dev()
0c58f74f8aa991c2a63bb58ff743e1ff3d584b62 ipv6: annotate data-races around rt->fib6_nsiblings
87b34d935109b915956af28b98ad638c773477fc bpf/preload: Don't select USERMODE_DRIVER
0dbef493cae7d451f740558665893c000adb2321 bpf, arm64: Fix fp initialization for exception boundary
3d672fe065aa00f4d66f42e3c9720f69a3ed43e7 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5f176b9ea18cddb229df3300c2ef9cb4300276dd fortify: Fix incorrect reporting of read buffer size
a0acd38f75de7da7dead6e00df1d2f00669c961b PCI: rockchip-host: Fix "Unexpected Completion" log message
e3992ee81ebada0a71691f2f49f5e2967737f7d1 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
beea9197b2e9ace3304cee16dfcf5cb706780c0e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e555e28232b35d31715fbc1418b744ce7c6abe6b crypto: qat - use unmanaged allocation for dc_data
bfd78c42f0d727efd0bc2457365858aa3c37d816 crypto: marvell/cesa - Fix engine load inaccuracy
a32cd73f66b7a4e91854243c9914512f1de69979 crypto: qat - allow enabling VFs in the absence of IOMMU
55ece6d9c370ffcbf47289b4e2d9f75c461ab460 crypto: qat - fix state restore for banks with exceptions
a508da16feac9eea2341fd4ceba77c49413c6c27 mtd: fix possible integer overflow in erase_xfer()
7943ed1f05f5cb7372dca2aa227f848747a98791 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1ff541ea9e0c33ff7c9e64a7698ffd8eeb398793 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f1a1be99d5ae53d3b404415f1665eb59e8e02a8c clk: xilinx: vcu: unregister pll_post only if registered correctly
f642500aa7ed93d2606e4f929244cce9c7467b3a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
99490f2433908c0fd85f42f7be8195f556bfac32 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0e29430d700a2cc066c8beababf9957666182359 crypto: arm/aes-neonbs - work around gcc-15 warning
c63ca4d3870c34fae97d7d194f063bfaf44b484c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
230b23da10d570b140a68fc94dea981d6ddf2c83 pinctrl: sunxi: Fix memory leak on krealloc failure
b2b740a884ebbda3cf693116506f311d11ffb3c9 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
e7d11d7da5e05269cbffe478060394bbb050a2b6 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
faa05c6d5ae1efc000a06c53f7166012db46b74c phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
de07e1183139f24182a37e5794a7bb9867d60282 fanotify: sanitize handle_type values when reporting fid
40fd96ce4e60630508f0cdd404ca072f52f27f7b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
16ab43828c4801a5d48a7d6a7df13e48d954eb14 Fix dma_unmap_sg() nents value
e9136a4afe3b9bab57d72849ab03d93618afd46b perf tools: Fix use-after-free in help_unknown_cmd()
ea90bb43be7c926203f4a9ae8f256f4fcdaaecd5 perf dso: Add missed dso__put to dso__load_kcore
c2e061c2a5ec0154ca3b1a884580016d6278a5c6 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
5c42686e56fc04dc9b202ecb3dac2ab8a597b519 perf sched: Make sure it frees the usage string
4b3ab5f3639e7070204fca33173ebf027d729f92 perf sched: Free thread->priv using priv_destructor
31a549b3a294b266db24ffc333c89b065982558d perf sched: Fix memory leaks in 'perf sched map'
f34d54d2c2763fddde5a03a6e632e30d321c6dec perf sched: Fix memory leaks for evsel->priv in timehist
f7786e6a4f9c2cfa4b778454df6340c90b410faa perf sched: Use RC_CHK_EQUAL() to compare pointers
ffc3c00a0e835394112207c822d2f0721bb88a4a perf sched: Fix memory leaks in 'perf sched latency'
dab173bae3303f074f063750a8dead2550d8c782 RDMA/hns: Fix double destruction of rsv_qp
88d4191073a54b9573c985e19abad278a314268a RDMA/hns: Fix HW configurations not cleared in error flow
155c1d4c49079f24a4b5b0c51ceb94e73cacd7ac crypto: ccp - Fix locking on alloc failure handling
c88a902cc5d37c44569c4d31a779e3f19aa095a6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9dea08eac4f6d6fbbae59992978252e2edab995d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1209e33fe3afb6d9e543f963d41b30cfc04538ff RDMA/hns: Get message length of ack_req from FW
bb8899d406001a9948f708ea99f3e8c9fd99c8eb RDMA/hns: Fix accessing uninitialized resources
81c0bdb09cfaddc0e21386cbf614011e62722a24 RDMA/hns: Drop GFP_NOWARN
5f3c0301540bc27e74abbfbe31571e017957251b RDMA/hns: Fix -Wframe-larger-than issue
ec437d0159681bbdb1cf1f26759d12e9650bffca kernel: trace: preemptirq_delay_test: use offstack cpu mask
fc1072d934f687e1221d685cf1a49a5068318f34 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9ea3f6b9a67be3476e331ce51cac316c2614a564 pinmux: fix race causing mux_owner NULL with active mux_usecount
c149e3475cac0ca8834bc4489ccd5e1ebfd58a31 perf tests bp_account: Fix leaked file descriptor
87be3d8ca00ba8496ca40fb7b773a68e445a2460 RDMA/mana_ib: Fix DSCP value in modify QP
ea11b0d213cc1327e4f59b6faf4227fe865186a1 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
49a6266113f01d6c89ee84fb97374bd05ae50332 clk: sunxi-ng: v3s: Fix de clock definition
6a9f573ebdb6b9d97cafb22378f678a026e4c6d7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ad1fbfab0dcf0cd23f47c6eafdf58667e1a0b5b3 scsi: elx: efct: Fix dma_unmap_sg() nents value
ef42bea6c10591f4d046481647778442194dde38 scsi: mvsas: Fix dma_unmap_sg() nents value
7aa077df23573555940acd319ec750bd6df7e820 scsi: isci: Fix dma_unmap_sg() nents value
0a844a32e07a7d7a25755c7ffa34664ab49b48e3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b2e294216bf1f43e9158244c52b79cb0f96c9147 ext4: Make sure BH_New bit is cleared in ->write_end handler
1a43f53b0e9ecbf33e31f00fcdaaac50140011ac clk: at91: sam9x7: update pll clk ranges
f63bd615e58f43dbe4b2e4c3f3ffa0bfb7766007 hwrng: mtk - handle devm_pm_runtime_enable errors
44b07ee87c4fdfd3287481a036a9d3b757d4f2e5 crypto: keembay - Fix dma_unmap_sg() nents value
bcd9cdc74974af2630b404741f8e15b092fc048c crypto: img-hash - Fix dma_unmap_sg() nents value
a510a9869d21b9c22095f096c963dc157e065ee2 crypto: qat - disable ZUC-256 capability for QAT GEN5
9cf0d1dbfa44f9a3653297b1a1e8fc84473a9299 soundwire: stream: restore params when prepare ports fail
875bdd2f9bbc5dc471baa5da9b36eb818d16fb46 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c1dead8bb303f86905ea6a09e5acda931165453b clk: imx95-blk-ctl: Fix synchronous abort
e3d729db128df14ffc451242c53a23908470097b remoteproc: xlnx: Disable unsupported features
39c4454ed6698d21e3e04b95625ea9179293a93c fs/orangefs: Allow 2 more characters in do_c_string()
2c0b57e55d8962c64e87f08046b963d57ccfc23c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a5f147a934ef7fbfc29f629065ddf8055f8fc2c7 dmaengine: nbpfaxi: Add missing check after DMA map
32b106dc4622885dc9b174dfc484caf2839d93d2 ASoC: fsl_xcvr: get channel status data when PHY is not exists
112ed94f2a45559bdb61cefbf5e8aa8fb090df7a sh: Do not use hyphen in exported variable name
309b23f7b5bcf453b90905906a149666ad11e9f7 perf tools: Remove libtraceevent in .gitignore
71c31562d23b428bef40d88d3ba5316118397b83 crypto: qat - fix DMA direction for compression on GEN2 devices
a434ce6643de2ab37428dea008e81c14ffd0600e crypto: qat - fix seq_file position update in adf_ring_next()
40f0a51f6c54d46a94b9f1180339ede7ca7ee190 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3406bd02dee37470f1472fcd7c64f6df416802a2 jfs: fix metapage reference count leak in dbAllocCtl
3e2d8d39a328c10b455cac5bd352ec43301080a8 mtd: rawnand: atmel: Fix dma_mapping_error() address
2529fc0a187368e675d64ec396935f3d04f37823 mtd: rawnand: rockchip: Add missing check after DMA map
81b117f4a5a3f3b78ec17e2e10ebe87f6eb3e2b3 mtd: rawnand: atmel: set pmecc data setup time
6f7ac9c5ad756ef61c4fda0e5f6136e6e27d45c4 drm/xe/vf: Disable CSC support on VF
0a98771d1e506ff9478649bb8848cf1bc01eacb9 selftests: ALSA: fix memory leak in utimer test
966460bace9e1dd8609c9d44cf4509844daea8bb perf record: Cache build-ID of hit DSOs only
65c9eeff93081c808d6b2ad914bb8be18849b784 vdpa/mlx5: Fix needs_teardown flag calculation
8ed657604bfd7f519ab0812befe9941952956e82 vhost-scsi: Fix log flooding with target does not exist errors
37f26b9013b46457b0a96633fc3a7dc977d8beb1 vdpa/mlx5: Fix release of uninitialized resources on error path
3c8a15f2229d4bbfefaddff9a83b976cebf107f4 vdpa: Fix IDR memory leak in VDUSE module exit
b2a3018e83254969dea9fea4f02473a17a663fe2 vhost: Reintroduce kthread API and add mode selection
eb2035c1adeb7d67402fb56d64e22a1dd57d4c29 bpf: Check flow_dissector ctx accesses are aligned
258d42024fadbc5eaaf08ec59a6d376b0d4c1258 bpf: Check netfilter ctx accesses are aligned
991a32f715381b9418e90ef359852f859f2cf08f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
277bb68f6576debd03a1a82caddd552d904c2a56 apparmor: fix loop detection used in conflicting attachment resolution
ff24854e8547e743df275b455c43585fa140dd13 apparmor: Fix unaligned memory accesses in KUnit test
db38ade47be4487b64ec607fd6a752e73edd3640 module: Restore the moduleparam prefix length check
a721da19eac739d4fb6fcb8f7286da8e072b7f21 ucount: fix atomic_long_inc_below() argument type
6ccd7f451e0e4af6dc3a314b9ff056cb68f02815 rtc: ds1307: fix incorrect maximum clock rate handling
189ddb44f88c45cc3939f0855d5d02cbd433f5fd rtc: hym8563: fix incorrect maximum clock rate handling
e57edc34bcf724039ff85f2a2baefc28dc8caabd rtc: nct3018y: fix incorrect maximum clock rate handling
b82c5074f6fca1c88ca467c45449acc95f22bd65 rtc: pcf85063: fix incorrect maximum clock rate handling
b6612b05de8e9126046b5bd41169cc5092c7e55d rtc: pcf8563: fix incorrect maximum clock rate handling
b0002acbec11f526ab32c0e34288c15d81b462c5 rtc: rv3028: fix incorrect maximum clock rate handling
8b1f1f83e3778fb1f2928bf4e12eefff13f109c6 f2fs: turn off one_time when forcibly set to foreground GC
334afc40c41c3e24ea9edc0e04764ade4ffec23d f2fs: fix bio memleak when committing super block
44a79437309e0ee2276ac17aaedc71253af253a8 f2fs: fix KMSAN uninit-value in extent_info usage
46f24b1fbf6bec7d08a55e481243c885920b87d8 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
1f1efc11132a802abaa0d57308cf5cad25009130 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ca525a64bb92107730b422047be31e08387ba54d f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
09a8915e0fcc61d69982114b6617d755db9c495a f2fs: doc: fix wrong quota mount option description
dea243f58a8391e76f42ad5eb59ff210519ee772 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
97df495d754116c8c28ac6a4112f831727bde887 f2fs: fix to avoid panic in f2fs_evict_inode
70849d33130a2cf1d6010069ed200669c8651fbd f2fs: fix to avoid out-of-boundary access in devs.path
0fe7976b62546f1e95eebfe9879925e9aa22b7a8 f2fs: vm_unmap_ram() may be called from an invalid context
3908f15df598023e8cb9c9dc72ca8f2aa290e75b f2fs: fix to update upper_p in __get_secs_required() correctly
4b069ec86c3322596b15ae16564588a7aa43781e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
82765ce5c7a56f9309ee45328e763610eaf11253 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6038537c4a26761a134ac745f594f63bf555b125 exfat: fdatasync flag should be same like generic_write_sync()
89efd90ec67277890b3ddd34b51053420eed9438 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
7b2db63ad83622468e325f05bb9a773912dc9e03 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
12964e77c8c1dea69003f8b4011f3d206f1084a2 vfio: Prevent open_count decrement to negative
1df8150ab4cc422bddfbd312d6758c50b688a971 vfio/pds: Fix missing detach_ioas op
fa1607f943f4be60acf88953351bd0a32d0371fb vfio/pci: Separate SR-IOV VF dev_set
13510a36a22f911a81532c1e2a7f885f98794378 scsi: mpt3sas: Fix a fw_event memory leak
13a501f95e22fa40f184c03e09f792fcbf894fe6 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d710ed68c54a08e3c67c839ef526e8c57a62d11c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
74b3fedc57d19823ab3cd918b2e6428455361002 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c4a0d62bbe9914463c6b7b6a2769efd4701c9596 kconfig: qconf: fix ConfigList::updateListAllforAll()
3df959fd51d6b58805f15f21b78ba57bf6b07dfc sched/psi: Fix psi_seq initialization
28aa3cfce12487614219e7667ec84424e1f43227 PCI: pnv_php: Clean up allocated IRQs on unplug
11fa01706a4f60e759fbee7c53095ff22eaf1595 PCI: pnv_php: Work around switches with broken presence detection
5ea0d23aa954e46a6d465351da35a874d163a90b powerpc/eeh: Export eeh_unfreeze_pe()
d2c60a8a387e9fcc28447ef36c03f8e49fd052a6 powerpc/eeh: Make EEH driver device hotplug safe
48c6935a34981bb56f35be0774ec1f30c6e386f8 PCI: pnv_php: Fix surprise plug detection and recovery
531914fd74e830dae3150fec239170d96560f4a9 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ac9a6b86382773abad2747475142d50e83604312 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
bb96d6dbd005c928516895e834c05f2c96fd1286 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
2ad40b7992aa26bc631afc1a995b0e3ddc30de3f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d4ebe94673b3f474241c5598a3d741691358cbe5 NFSv4.2: another fix for listxattr
b6f47385e457804de428c67201e531537d5b6ea7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1f3a7f53874a673a26fb0978569d6a89ebeb5cf5 md/md-cluster: handle REMOVE message earlier
75b59af723c4ba72d95d8edb43dfbce274bd4825 netpoll: prevent hanging NAPI when netcons gets enabled
e56e1842289d61e6956e3867a6336ce84649934c phy: mscc: Fix parsing of unicast frames
39468480b321e5e37082cf8f31be2244be894710 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
ea99b88b1999ebcb24d5d3a6b7910030f40d3bba pptp: ensure minimal skb length in pptp_xmit()
929aa980dacf21369de55b9bcdd7315dffc6b9f0 nvmet: initialize discovery subsys after debugfs is initialized
7175bf8a2af5360aa9bdd2aeb15832b22da22d0c s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
495cb1e8ec8a829e6202d85f2b1a5795293b496e netlink: specs: ethtool: fix module EEPROM input/output arguments
3ff8fe9194a7f5f2691c3ff557eff9ad66c19465 block: Fix default IO priority if there is no IO context
0257dc08a404824dc24a748c226cd5773a468f7a block: ensure discard_granularity is zero when discard is not supported
e1e15033dfba324860ddddeba7e6af0b5d2788f7 ASoC: tas2781: Fix the wrong step for TLV on tas2781
674328102baad76c7a06628efc01974ece5ae27f spi: cs42l43: Property entry should be a null-terminated array
15c0847df624a6d602325d274468dde56e2ca781 net/mlx5: Correctly set gso_segs when LRO is used
5489e7fc6f8be3062f8cb7e49406de4bfd94db67 ipv6: reject malicious packets in ipv6_gso_segment()
714b8465384112828e3e3bf124bc98e9a3bc4a9b net: mdio: mdio-bcm-unimac: Correct rate fallback logic
c0ec2e47f1e92d69b42b17a4a1e543256778393e net: drop UFO packets in udp_rcv_segment()
034d210f9d561c91924e2d8f64e2a6adb2e2ff59 net/sched: taprio: enforce minimum value for picos_per_byte
c36b2fbd60e8f9c6f975522130998608880c93be sunrpc: fix client side handling of tls alerts
788c5e28cf48a24d1a704955264daf6f5fa81cfa x86/irq: Plug vector setup race
0ddfe8b127ef1149fddccb79db6e6eaba7738e7d benet: fix BUG when creating VFs
d00e4125680f7074c4f42ce3c297336f23128e70 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
9432bcabeeee6a43675d37c19dc6ef38182151ff s390/mm: Allocate page table with PAGE_SIZE granularity
04d5f4dbef26f1358273559424281d83f6f990ff eth: fbnic: remove the debugging trick of super high page bias
02541f9d5c58ecca1eeccdd10f04e7c340638029 irqchip: Build IMX_MU_MSI only on ARM
b9a8a3f60b9c0653986ef51d9069d9ccd33f6c14 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
17d675f6390b740cdd405e45c2f833b1e0e6fb30 smb: server: remove separate empty_recvmsg_queue
896af4c261002861c9dfb2a9868683f12f1ab5b9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3d970a2f247297d6acb5b6aab8eda57422c5021f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0d6d86b0a5758830d83c1386955cfbfbcb63264e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d6917b43491916f207e5f67359ee65dea9b3c89c smb: client: remove separate empty_packet_queue
501eed35cac68daa3e9865e49015885a2c9dab62 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c5b3ce5cc7f62a5560c703ded52dce39336bb287 smb: client: let recv_done() cleanup before notifying the callers.
8c221b55d0c24c58e5ec394f4bf2256ca6c0535e smb: client: let recv_done() avoid touching data_transfer after cleanup/move
7d0f3072f999dd6aa4d51ffdd8989ddf2ed1caaa nvmet: exit debugfs after discovery subsystem exits
8cb7f685af10a1124b23f8bf68eaefc01f0c696c pptp: fix pptp_xmit() error path
39f8e0cf17989623537dc6ee601f91a05006f096 smb: client: return an error if rdma_connect does not return within 5 seconds
25bb3647d30a20486b5fe7cff2b0e503c16c9692 sunrpc: fix handling of server side tls alerts
8c67899a52955c1a753a007b890e26aca9d1a209 perf/core: Don't leak AUX buffer refcount on allocation failure
92043120a2e992800580855498ab8507e1b22db9 perf/core: Exit early on perf_mmap() fail
e529888b7e8092912dd8789bdfc76685ccd2ff5f perf/core: Prevent VMA split of buffer mappings
15a77e9cb9242aefdcfcfc5160d530c8a7a3fcc6 selftests/perf_events: Add a mmap() correctness test
f2e8fcfd2b1bc754920108b7f2cd75082c5a18df net/packet: fix a race in packet_set_ring() and packet_notifier()
32950b1907919be86a7a2697d6f93d57068b3865 vsock: Do not allow binding to VMADDR_PORT_ANY
be8a5602b05b28945fe7627aa85f13cf148e210d accel/ivpu: Fix reset_engine debugfs file logic
43a27836ac98412dfda7cc15a053f5f229f7fc25 Revert "bcache: remove heap-related macros and switch to generic min_heap"
22d89925e37e1d517b28015e6592c27a5f262088 ice/ptp: fix crosstimestamp reporting
01d1f298ba8616a8b90f8b2610ec54300a387b93 selftests/bpf: Add a test for arena range tree algorithm
acd6f757f66cfb5afcb6de21e4b72769b3b73a7a selftests/bpf: Fix build error with llvm 19
5913410e49623ba47df624ee4ba85187d721d03e drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
7edff90dc1544a06692bec4b96f9727ba333178f drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
743de353a43401652f83935cb09d81395e843882 drm/i915/hdmi: add error handling in g4x_hdmi_init()
428434769e45fd34b05bde2ebb76808068335216 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
4a764acf4ab355d08fc35f9c7e8d79a970a436d7 drm/i915/display: add intel_encoder_is_hdmi()
7384e0637fa8d14638c95145d7aa7d330f44c12b drm/i915/ddi: only call shutdown hooks for valid encoders
2a30ed6428ce83afedca1a6c5c5c4247bcf12d0e ksmbd: fix null pointer dereference error in generate_encryptionkey
edeecc7871e8fc0878d53ce286c75040a0e38f6c ksmbd: fix Preauh_HashValue race condition
68300f2738e019cc19202ee7c93c0946b4ae45e3 ksmbd: fix corrupted mtime and ctime in smb2_open
7e5d91d3e6c62a9755b36f29c35288f06c3cd86b ksmbd: limit repeated connections from clients with the same IP
f54eef9be3cfae22326b3159625720a9e9b82d49 smb: server: Fix extension string in ksmbd_extract_shortname()
8d2026704a7965c21c8f02035acefe0bd2d3817a USB: serial: option: add Foxconn T99W709
78b3007eb08b30d9a45e98cf1b9ecc6cae5b62fb PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
1331e908f2f4e94a38c23be95cc575ee738fdb9d PCI/ASPM: Fix L1SS saving
8c2b840c54432fbc992d56e2dfdf1cc3e2aa5ede Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
d68a867d7401c8d6ff34bf96f70a912e8bc5cde7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c884cab3bb60a55120056bef337f322de41e39d6 net: usbnet: Fix the wrong netif_carrier_on() call
aed15fc08f15dbb15822b2a0b653f67e76aa0fdf x86/sev: Evict cache lines during SNP memory validation
0f158abad0ce0a1e7df0b420b6e6afba91179183 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e1c508818cba27c0ef44dd0f3ee487c205eb6abd ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
0e1c67e9b8bb9ef21b7a9ff282148dc4b3450cce ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
9fb7f010eb2e147901d24a1e849b4e237385abb1 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
76563060ec75cf2c991370e38b891d301ca7fae2 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
860d93bd6a21f08883711196344c353bc3936a2b platform/x86/intel/pmt: fix a crashlog NULL pointer access
296742ab73c2cb7b8e150e48006265bb78cc57ee x86/fpu: Delay instruction pointer fixup until after warning
082a639b1c67b85393be050e8a74df4d064b4743 s390/mm: Remove possible false-positive warning in pte_free_defer()
1beca07bd954df3f3c727aa5e4ce0e992fce6dd2 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b85fe4c7403f8df14b135e2980cbd83a049ca6cc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f7c75406b7e65f8cbf417f44c704393013abd018 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
91b370800b3f2b3dda244c0ab06719c4971190a5 mm: swap: fix potential buffer overflow in setup_clusters()
efee62c5fc8c27d15c659c507db111d1eb1164e4 perf/arm-ni: Set initial IRQ affinity
68e5579f4de12207b23c41b44a4c0778b6c2858f media: ti: j721e-csi2rx: fix list_del corruption
ba08cc6801ec5fb98f2d02b5f0c614c931845325 HID: apple: validate feature-report field count to prevent NULL pointer dereference
0ab3ae768c484724ebdacc61a7117f83ef432419 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
5f06ee9f9a3665d43133f125c17e5258a13f3963 usb: gadget : fix use-after-free in composite_dev_cleanup()
880e4ff5d6c8dc6b660f163a0e9b68b898cc6310 Linux 6.12.42

--===============6625924516349619495==--
