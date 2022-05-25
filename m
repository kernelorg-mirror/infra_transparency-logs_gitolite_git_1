Content-Type: multipart/mixed; boundary="===============6571485493748438001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 07:59:31 -0000
Message-Id: <165346557171.31862.3546830081806478640@gitolite.kernel.org>

--===============6571485493748438001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.17
    old: 75b19d3099c1efa45039fccd4dfedfc9cd6c90ce
    new: 89a96b3ff02e4b50773925ac7c53326e7c5f862c
    log: revlist-75b19d3099c1-89a96b3ff02e.txt

--===============6571485493748438001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b19d3099c1-89a96b3ff02e.txt

ec0d3e7625244330702ccbfd22432b0e03991307 usb: gadget: fix race when gadget driver register via ioctl
da53fca964f494eced229bd5bd86a9fbb916dd76 floppy: use a statically allocated error counter
98ea3cf121b0d5d1d9878253f06fae336573f586 kernel/resource: Introduce request_mem_region_muxed()
ce8c6d357508b01646666a963e18c4dcfae5c64b i2c: piix4: Replace hardcoded memory map size with a #define
7875c8c8104e879aa930976da3a9cd1a834d2a42 i2c: piix4: Move port I/O region request/release code into functions
8b646a33d37c3a6feaae0c768791f9408e7c62aa i2c: piix4: Move SMBus controller base address detect into function
47c3b4a3cc983622c20e32f4fb3e8ddae63c368a i2c: piix4: Move SMBus port selection into function
131df2f886e84dc7e142a3b16c6e17e5535c45c0 i2c: piix4: Add EFCH MMIO support to region request and release
1ee3c17a72575fe8b96f9b047359f76e76154762 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
d60e8f52ab54743134af3133c3186266b6dc5a47 i2c: piix4: Add EFCH MMIO support for SMBus port select
9dab11c3b46255c137181b6f861b9032a71a0623 i2c: piix4: Enable EFCH MMIO for Family 17h+
558d6de32262d6fed44793127040dbacb1bbe888 Watchdog: sp5100_tco: Move timer initialization into function
80176e49ff64b02173cb770da8d631eff97da2c1 Watchdog: sp5100_tco: Refactor MMIO base address initialization
6d5c487cbc344b473a3405bb7c12ab621a2fe2d8 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
72558538344c11a64b9a4bdd475c801bae5106bc Watchdog: sp5100_tco: Enable Family 17h+ CPUs
16a55dedf364019fa095303598b44df38787b775 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
2d09aa2bed84bddd5501067f188c1784ca9cc2fa gfs2: cancel timed-out glock requests
99309e35f698beceaab7babdbe96c3278e2237a1 gfs2: Switch lock order of inode and iopen glock
148bfb79421e4c93d57c8be08975036feb832298 rtc: fix use-after-free on device removal
99c90cb467417d30c190798278e3d03eb4a70b3c rtc: pcf2127: fix bug when reading alarm registers
032e50289e71f5e666464d0b267241e6559cf4b2 kconfig: add fflush() before ferror() check
6d84fd0f3aeb986cfd07150a93742c430ac73d11 um: Cleanup syscall_handler_t definition/cast, fix warning
a9dac6957e16239780053491bae09c019075914d Input: add bounds checking to input_set_capability()
5fdb15296129e8263b43f0b86e29ae1c4249cdc0 Input: stmfts - fix reference leak in stmfts_input_open
586930ea8afa4aa5add22ca9ef890d846578fabb nvme-pci: add quirks for Samsung X5 SSDs
a5d2a385e7fb90219f04a642445884bb15c239e5 gfs2: Disable page faults during lockless buffered reads
a593b9022efd99c7acc981276755eaf917afa2a2 rtc: sun6i: Fix time overflow handling
7bb7c51655fddb848a89bdb252231aabf23fd7d3 crypto: stm32 - fix reference leak in stm32_crc_remove
73a1b6bba42ef952fd8b0544d0b2e5e6a0b2afa3 crypto: x86/chacha20 - Avoid spurious jumps to other functions
bf16e619e406501937b43be45139a9fa5053f955 ALSA: hda/realtek: Enable headset mic on Lenovo P360
cacfa11084684d73ac415d82ca3764d256f6b115 s390/traps: improve panic message for translation-specification exception
3c133d4d49c464868031a40e1b0afe3425fb9515 s390/pci: improve zpci_dev reference counting
6bf963de2af37624d2d8ff66fa80d43fade16578 vhost_vdpa: don't setup irq offloading when irq_num < 0
158ae9b22cb2508cc9f1aecbb061a8fa1fdb2aef tools/virtio: compile with -pthread
51d24e2a4aa2fcb328784ad68b27dcc55925352f smb3: cleanup and clarify status of tree connections
75618a8c36aad862e140af02624da11af9af339f nvmet: use a private workqueue instead of the system workqueue
427e72388ab2d37cf4428c9e57093aa6eaa0347f nvme-multipath: fix hang when disk goes live over reconnect
58f0ffd4c9939e5d2ec8d568f19bb7b14e88a055 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
844c11679ebb39a5e2baffbb7518495ce32d8492 fs: fix an infinite loop in iomap_fiemap
a03dbe84392342d2f967d5e1c8db916bbf16c1f4 MIPS: lantiq: check the return value of kzalloc()
7fb3ec3abdb2cd80cc4fbf8a9ad9b56ea06ed3ea drbd: remove usage of list iterator variable after loop
7d5433e82d8d6746530d3c2ef79e8fe16976cbb7 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
0af3bba61adb109172af57a3e166fc8b098467f1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
17337d05661de2606ec197e831ab72609985af07 nilfs2: fix lockdep warnings in page operations for btree nodes
5c13df5c7bf2c55945c610f790a90c4d5d472a4b nilfs2: fix lockdep warnings during disk space reclamation
9dc4392fe8fbced898e6b2a9cb93d338379bef38 ALSA: usb-audio: Restore Rane SL-1 quirk
9839ee685e936fb60f197e16886180dacdceb63d ALSA: wavefront: Proper check of get_user() error
dfeb23ed4a9a99694dbc7f296b018d764c2f06f8 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
eda98de7619ed81d28da52901482091f943427c9 perf: Fix sys_perf_event_open() race against self
8d5dc5a3c0638df8d87981fcda007e56a8f42382 selinux: fix bad cleanup on error in hashtab_duplicate()
cc502be58c9809d9e64f9b72102bee0ce12f23e2 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
c0f354e3428e6728c8defd1fa4d4c3031991a50a Fix double fget() in vhost_net_set_backend()
a19a5557b6db0abe9a7c3c2e2b35cb293f5bd8aa PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
9599ae2ac0d497734c552135ed5fcd9fe84c0a3b Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
91c986870903858a4f694bf8d645f9b1ac671205 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
0442213629583152fd47b060e4c2c2f0e3e5ca9d KVM: x86/mmu: Update number of zapped pages even if page list is stable
c806ef4661497aa199f15f23aa1ad2ffcec0ebe3 KVM: Free new dirty bitmap if creating a new memslot fails
6b2e1c09ddbb32bb5d0ec1b5aa1f7097150b4b40 arm64: paravirt: Use RCU read locks to guard stolen_time
5858dd1f050d22e2c4ee9008b5c30c8d6d436eaf arm64: mte: Ensure the cleared tags are visible before setting the PTE
b52c7580c5029bd8ed8f761e53981e69322f8b45 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
d2adc13da41d10dc43923ee997b87dad5e7451a6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
52571bb1659bdbe9a1bc3b073750976b1cfe49bc libceph: fix potential use-after-free on linger ping and resends
c1b80b97470411dbe42bd42d7e7652cd048f501f drm/amd: Don't reset dGPUs if the system is going to s2idle
04bd693aea9bfba3ac69e91e51f7c9581ffe62b7 drm/i915/dmc: Add MMIO range restrictions
b913fcbb4949168604b242575bca1f63ca592e58 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
95eab0b17a15cc29aa2dcade9d50e24ae668c001 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
bb02b62bc18ebc7fc6ea5f971ee4a1e839b19d08 dma-buf: ensure unique directory name for dmabuf stats
9095b843375f37c4dfaec3bdfdfb3457a34937a7 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
a74a7ab3aeb456b86c818503ccd48292bd3e2973 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0bdf400f467d920f1945360fdcd5e7ba4f35e654 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
24873c736296936b729a5b064789e0bb21a66255 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
67232f669d90c66f408a9380b1ee01c971c91982 ARM: dts: aspeed: Add video engine to g6
033ed529638ce283d829d6ace6a4cf53770a2045 pinctrl: ocelot: Fix for lan966x alt mode
0f6197af3106b5c4a54a88b702776acac345f5d3 pinctrl: mediatek: mt8365: fix IES control pins
128e55d4dec315f185169cb7260ae9cd5003899e ALSA: hda - fix unused Realtek function when PM is not enabled
852792d48194aaa0dcd8ac6b594adecd2fbc6e35 net: ipa: certain dropped packets aren't accounted for
f94c0b26a5fcd2b6709f973bda1899f14ceb967c net: ipa: record proper RX transaction count
42f06051ca791bedf568e352a2828a67da0cc531 block/mq-deadline: Set the fifo_time member also if inserting at head
35af7a403655a819aa5b5df8bf827f36c96c7fc0 mptcp: fix subflow accounting on close
d2835cda68439c43855d7be3a27fe29e9253c991 net: macb: Increment rx bd head after allocating skb and buffer
b090f871f27b374f2d8169632888ad2135bd24d5 i915/guc/reset: Make __guc_reset_context aware of guilty engines
85895c1ec6cd450f4a839665be6a1a7ef4bf78f7 xfrm: rework default policy structure
3748b0d11abc82233ea83af7d2446b7ddd1315a5 xfrm: fix "disable_policy" flag use when arriving from different devices
eaf4df917f4dad1259a41590ec988d1534df9887 net/sched: act_pedit: sanitize shift argument before usage
6475fdaaa8fe9d911f357f9de6b30ea443a04d57 netfilter: flowtable: fix excessive hw offload attempts after failure
aca6469505690a837d2cec093f5c40d92fc72863 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
82baeba068cf1f828fc3856cbf6bfeec87883ddb net: fix dev_fill_forward_path with pppoe + bridge
2e610747856a4b89f156f82ce81c81feabf11bd1 netfilter: nft_flow_offload: fix offload with pppoe + vlan
3a111f7372604fb8aa95b5353c7d56be35135dac ptp: ocp: have adjtime handle negative delta_ns correctly
bf95c00f5d74158850910966ec7d30d06833839c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
c0951cb0a6c0bf07e0a8d45bae1089ac5a82f9ce net: lan966x: Fix assignment of the MAC address
a06f501359570d2efcf7fc6536c8643e6627d56d net: systemport: Fix an error handling path in bcm_sysport_probe()
2a37462dfaaedc1c2fb243774d70e4e563ca8711 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
1beaa0efa433d9162cab9d7507b207ebd733c93e net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
b1243d87f6c510fbd75445d2c95209cb6aeaf94e arm64: kexec: load from kimage prior to clobbering
b23307fedd3aed9d812db0f535deda811d7f55b1 ice: fix crash when writing timestamp on RX rings
44bdf75aca15dd08b6ffe0b13db71af9200153fc ice: fix possible under reporting of ethtool Tx and Rx statistics
5c74d6ae4c85c205b86348b5ed5afd09ad50d189 ice: Fix interrupt moderation settings getting cleared
9bef131c819d5e9e0b4f26e79d5b3c034377a8bf clk: at91: generated: consider range when calculating best rate
6c6dbbb19607888dcc8c752c15b3ddce78e88173 net/qla3xxx: Fix a test in ql_reset_work()
554654573d934f7f3b438881c98b766f7d02bba5 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
71feb1a2488273b279f6798630ed20ec068d1513 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
f3a18a66cd5b939d293e6fc7d5b817cfaf2e4d7b net/mlx5: Initialize flow steering during driver probe
bd9bcda53c92a125783029dd6cba011d2a51d7df net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
280e69413a2a32ab3d2c52572c1b0dc40f724ad4 net/mlx5e: Block rx-gro-hw feature in switchdev mode
51628f4076597b8f8cf34782e8d0c75013413421 net/mlx5e: Properly block LRO when XDP is enabled
8182fe162d950ba3593e39aaaff039485eb5f779 net/mlx5e: Properly block HW GRO when XDP is enabled
84a3be3dcc338356fafa5d9c13b0b64f0977211f net/mlx5e: Remove HW-GRO from reported features
709c4b8e3b23ea854aead6d90a7a5398bb77ea66 net/mlx5: Drain fw_reset when removing device
e32c4094ff9713c91098785cad89c01bb789b391 net: af_key: add check for pfkey_broadcast in function pfkey_process
203b4701865bc72071b980e05c6ac617bc2ff56c ARM: 9196/1: spectre-bhb: enable for Cortex-A15
6545d1d3bfd937a68edcc33baac77bc4f8ca4e15 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
3b76091432dd2d19c22561e36ca96c6dcb4f56bf lockdown: also lock down previous kgdb use
d525712db7304eabd86510332e96b3af642077dc mptcp: fix checksum byte order
b31c58c5239aa78d51643a7a320cace2c5133b2b igb: skip phy status check where unavailable
b5a1317cfce8a23c0505d8cf89eddba07c191b7b netfilter: flowtable: fix TCP flow teardown
286a07e1ad29d21b2f259f1c6902b918b4e1f53c netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
cfd7aebfbf365861276cf7acbc7e059e436315a7 netfilter: flowtable: move dst_check to packet path
1307d1d001054b4513f513594e443a2c6e43807c vdpa/mlx5: Use consistent RQT size
7580283d0b8b49c059d2ae995ecb826d78fbf24d net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
74a4ea84ffbc1666a72ccbc94b000158817406b9 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
f9269eadfe013c360cb96992429715c2842fb9b0 scsi: ufs: core: Fix referencing invalid rsp field
fbb44e01cd189437862ae076e94b8fa399251ca1 kvm: x86/pmu: Fix the compare function used by the pmu event filter
809e3f5a3588b630b6231c7defd05683b57325da perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
cc2a27133dfe78e649b151e389e099170b656b66 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
863f01fcacd6d681ab20905db4ddfd838dc6b02d gpio: gpio-vf610: do not touch other bits when set the target bit
2e81ddeb581aba8397de48613dd7aaeeec2524ab gpio: mvebu/pwm: Refuse requests with inverted polarity
2c63359d468a4586e5898020674f78df4b836731 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
3cc45641ff5e65a45c26cfa6ea46e393291af050 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
23e127afdd34c3654e9afa36a731459a14d86fe6 perf bench numa: Address compiler error on s390
3e93ecaf3a53be5226ef7e2243c084ab60fe5a6c perf test bpf: Skip test if clang is not present
7c0ca479326d030937cc220ed187bd8029b35b51 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
6096680df078c4f923e0b323d8ddbab2b5bc7aa1 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
e306d567ea5dbd3703e5da21afb5ef993208559f mac80211: fix rx reordering with non explicit / psmp ack policy
deb5102348f147c2b7b85764613cc264b975ece2 nl80211: validate S1G channel width
575dad6c70cce2481b7a4b4f20ac4b9f929fe39a cfg80211: retrieve S1G operating channel number
927ad8d3096cd2b11067a4b872be53b6f686c508 selftests: add ping test with ping_group_range tuned
f2af101000ce267f5a0b56c877bd89a37197e364 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
91ce66f21b833b483b3de3e20334f51de7e61853 fbdev: Prevent possible use-after-free in fb_release()
3dff83ecdcc9c381cb90f9d6c90a651161a6f79b platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
4028d9f6fdaf7f1eb02e7c6046257233a58bf204 platform/x86: thinkpad_acpi: Correct dual fan probe
f7331aef8e1a9ce8808f5f2c011a21f9e8d3e06e platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
d214a257320fc3cb9204381fea8f6dd343a77f89 platform/surface: gpe: Add support for Surface Pro 8
7e7b5ee9d02df21ec262432cbd5485b521ab2d2d drm/amd/display: undo clearing of z10 related function pointers
3e856951c34a69d2cbc80201d9cfbd18273bf74c net: fix wrong network header length
843a1c260e74bb11ec64360b093091e9a4f48366 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
797c4824b71414e860be249ee849011f17c11ff5 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
9c59f6aaefb5950b10230b9b96687d6dd5220a0d net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
56454f42bd516b02c793bbd53fabd16ebc6969c5 net: atlantic: fix "frag[0] not initialized"
3daf57c63d88b06cfbcff4d7aac26ac82e63c704 net: atlantic: reduce scope of is_rsc_complete
e8c3ed332b382bc3895a4fb820e76db134cb53fb net: atlantic: add check for MAX_SKB_FRAGS
b36d439d1c3f9b7fc42094d98043b9e40230d25d net: atlantic: verify hw_head_ lies within TX buffer ring
73bf060bbc60c55b64fca1f08739dbce8deccb42 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
35e0e40c4592f4e6939cfede3570e332552640e2 Input: ili210x - fix reset timing
c0888edd952793a05eaf6d714613916255b92129 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
d7e8d0e39034d52c0a66c3f246e1761d252a16ce i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
89a96b3ff02e4b50773925ac7c53326e7c5f862c afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============6571485493748438001==--
