Content-Type: multipart/mixed; boundary="===============7852970247846147170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Jan 2026 14:56:11 -0000
Message-Id: <176978497147.3707713.10448875276588737198@gitolite.kernel.org>

--===============7852970247846147170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.18.y
    old: 5dfbc5357c34bdf81c84aa78bc8e3d6d9ba10aad
    new: d905362ff5b86f6b619953ada8e0af84158db2e9
    log: revlist-5dfbc5357c34-d905362ff5b8.txt

--===============7852970247846147170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dfbc5357c34-d905362ff5b8.txt

27357b61522f7c06e81ab71cc20329f695f8f346 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
0e5ad343afa303d09655b1a97ba4395e0773fcc8 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
2d73b3ed28be1096402ead62e8bce73a83212753 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
83eeeb8c1acb763b6f633678eb3dbf553208bcf6 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
4f6884288e4b78efcd64c679973598c201d1db93 perf parse-events: Fix evsel allocation failure
6abad2eb9a1bdbb8965ef1d2b5aae3573d3b7d27 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
4818f28cd902334980800b34e719521d3572ccff btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
0f56c3f23ed5638d9f0a6918aa929738d8f1e74a dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
d395afac28adb3a8cb45f2456cfbbc980d38d754 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
a57459614aa695c570db6fd55932bb2b35d9b934 wifi: ath12k: don't force radio frequency check in freq_to_idx()
62ced8e065787d065445d10f6af9f468160dc735 ata: ahci: Do not read the per port area for unimplemented ports
05db73211387f6957c8c4f44b3ab62e807318997 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
7fe7e7858b32d250c011ef82993af9ed361cb4b3 ata: libata-sata: Improve link_power_management_supported sysfs attribute
93f484d63f87352ea85169d95bf648aa181eee4e ata: libata: Add cpr_log to ata_dev_print_features() early return
d5529d36e76469d70b29fefa7945bf06e2590c7d ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
887032ba3ff23f1c7999b15a8e04e54d3dc6db2d ata: libata: Print features also for ATAPI devices
1aa669892459567b43365474e5ef76cbc211f20e wifi: ath12k: cancel scan only on active scan vdev
c8e5f49667f5f689a88240d00b39c8e93fdab058 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
06ac2aa13f701a0296e92f5f54ae24224d426b28 wifi: ath12k: fix dead lock while flushing management frames
c35a0cb145f2cf79b2c24e4656701da68f201e1c wifi: ath12k: Fix wrong P2P device link id issue
0bc8d94bf66949c5e5207cc5d302a3af39b8f323 ice: initialize ring_stats->syncp
753171a695b9342388930b3b15fe5ee485f0e7d5 ice: Avoid detrimental cleanup for bond during interface stop
695c909d1815b185f857181ce7e6c0cf38d1d868 ice: Fix incorrect timeout ice_release_res()
a38d2c624639c0a14dcfb24cc574a721e40914e8 igc: Restore default Qbv schedule when changing channels
41d7a27c47b8ad205483bba6049e036bd6136245 igc: fix race condition in TX timestamp read for register 0
88037973c8ef6032bf84e9955595f8b20bc14c21 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
63ef9b300bd09e24c57050c5dbe68feedce42e72 vsock/virtio: Coalesce only linear skb
b9f0896f8e229aa1b159a69b1e0f3a32d2d8f994 net: usb: dm9601: remove broken SR9700 support
43dee6f7ef1d228821de1b61c292af3744c8d7da bonding: limit BOND_MODE_8023AD to Ethernet devices
d4ce79e6dce2a4a49eebceea7b4caf5dc0f0ef3d l2tp: Fix memleak in l2tp_udp_encap_recv().
5ebc24f9dbe4f0f96fa1887174f51925d2bdcce0 selftests: net: fib-onlink-tests: Convert to use namespaces by default
4f727c422b7fca140852bb914581e25444482287 net: freescale: ucc_geth: Return early when TBI PHY can't be found
c3edc14da81a8d8398682f6e4ab819f09f37c0b7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0c4adb1f391a7b92a0405e9d7c05624c0d9f8a65 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
392b28d404b742baad460adab8c75bddf3ec0481 amd-xgbe: avoid misleading per-packet error log
5437a279804ced8088cabb945dba88a26d828f8c gue: Fix skb memleak with inner IP protocol 0.
18da5acb3c03d30263022095bf771d3c824ab67d tools: ynl: Specify --no-line-number in ynl-regen.sh.
9b75dff8446ec871030d8daf5a69e74f5fe8b956 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0f6e1ff56cd27d3d669673155366e63f05ffed60 veth: fix data race in veth_get_ethtool_stats
4230e8cd2f1b49e1021c463bbdc06fb10b22f630 pwm: Ensure ioctl() returns a negative errno on error
a635ae2a9fdb84f8b08757ca6a73fdf63247e541 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
32d417497b79efb403d75f4c185fe6fd9d64b94f l2tp: avoid one data-race in l2tp_tunnel_del_work()
6a81e2db096913d7e43aada1c350c1282e76db39 ipvlan: Make the addrs_lock be per port
ed80f605edd6c2701a85a45ea5c6c983560524c7 octeontx2: cn10k: fix RX flowid TCAM mask handling
16ed73c1282d376b956bff23e5139add061767ba net/sched: Enforce that teql can only be used as root qdisc
77f1afd0bb4d5da95236f6114e6d0dfcde187ff6 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
9532ff0d0e90ff78a214299f594ab9bac81defe4 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
f4748bfa3d3e2486028d4a7d7597dd6a2fc880f4 wifi: mac80211: don't perform DA check on S1G beacon
0b7383aceaad1b0b8f19d901cdcb2e3a1657e20b serial: 8250_pci: Fix broken RS485 for F81504/508/512
2501c49306238b54a2de0f93de43d50ab6e76c84 serial: Fix not set tty->port race condition
169164fe51b277ec3b1ab1a1292ba686cb7f8fcd comedi: dmm32at: serialize use of paged registers
e6b2609af21b5cccc9559339591b8a2cbf884169 w1: therm: Fix off-by-one buffer overflow in alarms_store
3f5ef08f302ccb79b2ebb1e39d2a42955078abdc w1: fix redundant counter decrement in w1_attach_slave_device()
5d5b227c92721fafe4bf25573777626be3c6930c Revert "nfc/nci: Add the inconsistency check between the input data length and count"
2c61ca3c5bed67756dc74e6f8f748c412eaae96e Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
bfe76b0f9f3e9c956107bd22168691692f74a38b Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
a5e4d969392ceae3867362557a6017065cdda0b7 scsi: storvsc: Process unsupported MODE_SENSE_10
24c441f0e24da175d7912095663f526ac480dc4f scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
cd3c1f823e213eee335c62513dda4c468c9d6e79 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
5f403d64af721ddb7c4ede6981583c14503f44b0 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
808d8755fc6e69277f745dd3ae027eb4f7622465 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
c8039a60c31dc2b11d1db6114e1ca44614391538 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
18d2d227ccd77d2aea9893122a5538c5abde48f8 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
3569a00f66a87ef3b4b326d81a2200c720468cf4 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
7eb3e7787360530fa9bffb5bd8e740c33f84bff6 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
df546b33115821f00718b045dca5d7c03591e26d arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
37a63671df78fdf609ebf275036e89407947b328 arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
f60ba4a97ae3f94e4818722ed2e4d260bbb17b44 slab: fix kmalloc_nolock() context check for PREEMPT_RT
930114425065f7ace6e0c0630fab4af75e059ea8 rxrpc: Fix recvmsg() unconditional requeue
3fe8abec037f51ddc2d978321d5aa53c39ab43e4 x86/kfence: avoid writing L1TF-vulnerable PTEs
ec56b9f1c1b9bc1044ef39e9f217395a45a13c3c comedi: Fix getting range information for subdevices 16 to 255
3f4ed5e2b8f111553562507ad6202432c7c57731 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
83eae3692c353f8eb645c539007b2209de8a4735 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
800b2767905d6b409b8bbe357121970f0b489a89 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
193922a23d7294085a47d7719fdb7d66ad0a236f platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
69c4e241ff13545d410a8b2a688c932182a858bf mm/hugetlb: fix hugetlb_pmd_shared()
f723037e2bfe3c2f83be4e343c1a9a561d3133ed mm/rmap: fix two comments related to huge_pmd_unshare()
2fc23eaea11a74b686def2398833d72bbbe78af1 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7c9dbeaa0be5810e44d323735967d3dba9239d timekeeping: Adjust the leap state for the correct auxiliary timekeeper
bdf0bf73006ea8af9327cdb85cfdff4c23a5f966 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
81ed6e42d6e555dd978c9dd5e3f7c20cb121221b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
489b88567f24da4e9b42e5c11e8e5ab39b7ec154 iio: adc: ad7280a: handle spi_setup() errors in probe()
bcb9803aa1db73b8abaaf3b7d5eff23ef04dabb2 iio: adc: ad7606: Fix incorrect type for error return variable
5d7c7e1fb3ec24fdd0f9faa27b666d6789e891e8 interconnect: debugfs: initialize src_node and dst_node to empty strings
f6d6b3f172df118db582fe5ec43ae223a55d99cf spi: spi-sprd-adi: Fix double free in probe error path
c2d2cf710dc3ee1a69e00b4ed8de607a92a07889 regmap: Fix race condition in hwspinlock irqsave routine
82fb54efe7e0f22fdecebef6246287588b376863 kconfig: fix static linking of nconf
c4b55a4c600fa0142fc1ec4c6d5c080dda649c8e riscv: clocksource: Fix stimecmp update hazard on RV32
e150008568a5d63a5250d20a312f6735cb3521fa riscv: suspend: Fix stimecmp update hazard on RV32
5f1f79cb90f5e489d9832ec974601be86e28b784 platform/mellanox: Fix SN5640/SN5610 LED platform data
1a0072bd1f1e559eda3e91a24dbc51c9eb025c54 platform/x86/amd: Fix memory leak in wbrf_record()
219f009ebfd1ef3970888ee9eef4c8a06357f862 scsi: core: Wake up the error handler when final completions race against each other
aa14451fa5d5f2de919384c637e2a8c604e1a1fe scsi: qla2xxx: Sanitize payload size to prevent member overflow
ecb2c8732680cd5d4977c7d12f3c8ecab0cf8749 ALSA: usb: Increase volume range that triggers a warning
06657690854fae9d4771dabf63acf3e813e3e22f ntb: transport: Fix uninitialized mutex
a807e4f4f63a5b5b7f6b45cafcd030b4d21b21b0 iommu/amd: Fix error path in amd_iommu_probe_device()
bc0812416e0897a97b0e054e2d54ccf370a519cb drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
aa29fe8c1d86bada1368ce068a7adb61766deecc drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
fccaa85ffb73c1da8e7f2d4a7a04607898180c2b drm/xe: Disable timestamp WA on VFs
eb98125fa2b33d857679bbf8ef6cbd5d45c655e9 drm/mediatek: dpi: Find next bridge during probe
902fd1026ca429298a0d58f4b113d7f880e2bb84 drm/imagination: Wait for FW trace update command completion
9eb4e2396cd7f0834bfdbc49cc88e0d3b30b209e vsock/test: Do not filter kallsyms by symbol type
68462ecc40ea8f780fb3c74ebfddd05506bb731b netdevsim: fix a race issue related to the operation on bpf_bound_progs list
ec0bfc3ed7e7f619f8a3955785f714e9f0876533 ice: Fix persistent failure in ice_get_rxfh
a3d99e2fbf01446d31a0d0dfc46444e915a1f6d4 ice: add missing ice_deinit_hw() in devlink reinit path
87c1dacca197cc64e06fedeb269e3dd6699bae60 ice: fix devlink reload call trace
2ea06ebaa4abda0bc41582ef1c99eb46464e95c7 idpf: read lower clock bits inside the time sandwich
1f24dfd556401b75f78e8d9cbd94dd9f31411c3a net: phy: intel-xway: fix OF node refcount leakage
b29f51399626ba4659fe9afe0154ddc78d807c25 net: hns3: fix data race in hns3_fetch_stats
7539ae6c67a75fed41d23cbd7c49a82ca7f7174c idpf: Fix data race in idpf_net_dim
5e5dae04ef971d58ffe15dea7108355237b112b5 be2net: fix data race in be_get_new_eqd
bb90d1799073db261ca2cb46900dc686e08fee5c net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
d7beeb64be5ca0a0009e52b84075aa0678eca4f4 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
7ac345a93af31358e18e9606eb7b354691bf6757 mISDN: annotate data-race around dev->work
e3c1040252e598f7b4e33a42dc7c38519bc22428 ipv6: annotate data-race in ndisc_router_discovery()
00a39a148d2fbdad2f2bc9da11ae553f7d9f2c36 usbnet: limit max_mtu based on device's hard_mtu
0db865321e63d8960410a8cde540843e2ab9aef3 Octeontx2-pf: Update xdp features
54c19e7eb2636ce77ac22229f03d88433920c387 clocksource: Reduce watchdog readout delay limit to prevent false positives
9bba27c222e0e7576981bdb61a93b1c61ccb618c drm/xe/uapi: disallow bind queue sharing
e59924c266a45289cb81b78bd04c834492a9d513 drm/xe/migrate: fix job lock assert
7c49c91121194597bc8ff4eaf28fea7055b946f1 drm/xe/pm: Add scope-based cleanup helper for runtime PM
437553d649647772ab524c00bac56222ab8eb966 drm/xe: Update wedged.mode only after successful reset policy change
26bf09b6320b8e40aefa6ddc7abab7298813c8ec ublk: fix ublksrv pid handling for pid namespaces
814e8643b453d3fe4cbfc46c0130fab7aae4da4b selftests/ublk: fix IO thread idle check
e2f4eac26f01891018f069e96869e7ca4e725adf selftests/ublk: fix error handling for starting device
9d88a79e9018c03edcbce872c072ef22211c0818 selftests/ublk: fix garbage output in foreground mode
23c0e4bd93d0b250775162faf456470485ac9fc7 perf: Fix refcount warning on event->mmap_count increment
79a074be9b57e921f307bdd48c453d46e372c22e sched/fair: Fix pelt clock sync when entering idle
91243b926ae96df7a4a8a70e64a0d94fe975fd07 drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
c85aac064f5c23d3b32c6034774b695eb812d20c drm/amd/pm: Don't clear SI SMC table when setting power limit
c6ec1f665f8f71867cc614f09a4f55c03ef6479f drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
8fd181dada6ea0a5b09d2dfec0004167da9b3442 drm/amdgpu: fix type for wptr in ring backup
fbc8d1a39da9f8a33d7e4ef31c62673b9771bff8 drm/nouveau: add missing DCB connector types
f47c6e5a532cccab450a0afb9790ca0dbb2427f8 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
31410a01a86bcb98c798d01061abf1f789c4f75a be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
cb32707497d48a3a73d602c3cca902ac7abaa502 selftests: net: amt: wait longer for connection before sending packets
de97735a40a144974bf3896ee4cc0270db2e47db bonding: provide a net pointer to __skb_flow_dissect()
05f8f55899289f3fe63abb2362527678be902ed7 net: bcmasp: Fix network filter wake for asp-3.0
cccf79f688de96f126acd9d40607b86765c40a1b net: dsa: fix off-by-one in maximum bridge ID determination
b658306ce3835624627bb3b1c04282ef8f0ff7be net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
e22381c1299f74cb4f816ed78804fd70c27a2039 octeontx2-af: Fix error handling
095ec3482a7d33b3fa71636cd74728298bea509b net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ec0f1b3da8061be3173d1c39faaf9504f91942c3 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0aa25bbfd5ea5f986e4d15d5c9e26732d3b50b89 vsock/test: fix seqpacket message bounds test
84ef86aa7120449828d1e0ce438c499014839711 vsock/virtio: cap TX credit to local buffer size
3b796b1ecfd3b9a068eb94c4b83f95d45f0add3c hinic3: Fix netif_queue_set_napi queue_index input parameter error
6c75fed55080014545f262b7055081cec4768b20 net/sched: act_ife: avoid possible NULL deref
236a657422a564859dcd0db7bdb486abb21a721a dpll: Prevent duplicate registrations
e343973fab43c266a40e4e0dabdc4216db6d5eff Octeontx2-af: Add proper checks for fwdata
4040b84ec04a62cbd01abf226b47d7b931b935b4 x86: make page fault handling disable interrupts properly
c9aeb168e88d271bd6708c310de8ec5932fcd156 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
78822628165f3d817382f67f91129161159ca234 leds: led-class: Only Add LED to leds_list when it is fully ready
67270881c8cf200b19d3f53528f37bbaf72c8004 panic: only warn about deprecated panic_print on write access
7685286dd7a5e91253bbfd6c2f44718eabefadb3 of: fix reference count leak in of_alias_scan()
1093e0a96d168febd9442d2f5ac7f4162fcb27f4 of: platform: Use default match table for /firmware
1b68efce6dd483d22f50d0d3800c4cfda14b1305 migrate: correct lock ordering for hugetlb file folios
fa322c8bb2ea4742bf759a55231b15bd5812f2b2 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
ad25bb51203d0920f7894c2842b9505560284129 iio: accel: iis328dq: fix gain values
348356c91909fce50aa47d2344de83642ad3ef05 iio: adc: ad9467: fix ad9434 vref mask
d890234a91570542c228a20f132ce74f9fedd904 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
b6ffc2de37253b7e0559d249c5c8d7d8f2296dca iio: adc: exynos_adc: fix OF populate on driver rebind
d06a4f6c2b18663d1eaa48ea8a4429b496c7e72e iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
de8755ae2912d483141f413c34fc72da515a5180 iio: chemical: scd4x: fix reported channel endianness
db16e7c52032c79156930a337ee17232931794ba iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
59e54709f9a97b3f03bbb22664e340319fe6b696 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
873e2360d247eeee642878fcc3398babff7e387c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
29f43e8ec7bf017303751a3b0180a8b22d25b3b1 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
31a3eba5c265a763260976674a22851e83128f6d ALSA: scarlett2: Fix buffer overflow in config retrieval
dc1a5dd80af1ee1f29d8375b12dd7625f6294dad ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
6c4555bfd4383c10ffd4ccad495f10d9565dac29 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
36be050f21dea7a3a76dff5a031da6274e8ee468 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
41ec6988547819756fb65e94fc24f3e0dddf84ac iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
448a2071a843831fe5fa71545cbfa7e15ee8966d drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
07f363f305793baecad41816f73056252f3df61e wifi: ath10k: fix dma_free_coherent() pointer
4846b32be324f4dd3653f38a3f69c049543d52ae wifi: ath12k: fix dma_free_coherent() pointer
0adefb6396d7be87dd23c8f499129d6fed1b6a48 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
31efbcff90884ea5f65bf3d1de01267db51ee3d1 wifi: rsi: Fix memory corruption due to not set vif driver data size
4f39984176e7edcaba3432b6c649c6fe93bf2f80 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
70f7f54566afc23f2c71bf1411af81f5d8009e0f arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
7b5a52cf252a0d2e89787b645290ad288878f332 arm64/fpsimd: signal: Fix restoration of SVE context
6e32070d29d1a35d8f4b3c03babf6c0e5efd1d08 arm64: Set __nocfi on swsusp_arch_resume()
d1943bc9dc9508f5933788a76f8a35d10e43a646 ksmbd: smbd: fix dma_unmap_sg() nents
b8a26393419514bf7f1dc9ab13c55ecb9db2363d octeontx2: Fix otx2_dma_map_page() error return code
5f13c946ca449fb4991f42fa87706643ca83d1a7 slimbus: core: fix runtime PM imbalance on report present
6602bb4d1338e92b5838e50322b87697bdbd2ee0 slimbus: core: fix device reference leak on report present
3b90d099efa2b67239bd3b3dc3521ec584261748 tracing: Fix crash on synthetic stacktrace field usage
f9b059bda4276f2bb72cb98ec7875a747f042ea2 intel_th: fix device leak on output open()
f1cb33a82818da98baf94a65756fa23c061207a4 mei: trace: treat reg parameter as string
ea1b2081d594b76cd431d46643c86121874e50ef s390/ap: Fix wrong APQN fill calculation
242cbb3df97af62c4c40db4420cba8326c298755 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
bd2393ed7712513e7e2dbcb6e21464a67ff9e702 uacce: fix cdev handling in the cleanup path
82821a681d5dcce31475a65190fc39ea8f372cc0 uacce: fix isolate sysfs check condition
ba29b59d124e725e0377f09b2044909c91d657a1 uacce: implement mremap in uacce_vm_ops to return -EPERM
92e4f11e29b98ef424ff72d6371acac03e5d973c uacce: ensure safe queue release with state management
9f5fa78d9980fe75a69835521627ab7943cb3d67 netrom: fix double-free in nr_route_frame()
bbcca5a60c88a8db8154f706516d7af7e56ef02b platform/x86: hp-bioscfg: Fix automatic module loading
fd675de6bddf7e9bdf42ae3929d4c27ba6d1ef76 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
8776dfa846d5c9dab5d1c3a262b4286b05ece87a pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
ad60902a98181270b7ea8c00744028b1ad47c538 rust: io: always inline functions using build_assert with arguments
8a957e6d3d26252683aa1ab987aba81b8a9d28bd rust: irq: always inline functions using build_assert with arguments
f8cf1368e0a5491b27189a695c36f64e48f3d19d rxrpc: Fix data-race warning and potential load/store tearing
cdb3f95a94f9f5cad054260de551942942e8a8f7 perf/x86/intel: Do not enable BTS for guests
03faa61eb4b9ca9aa09bd91d4c3773d8e7b1ac98 irqchip/gic-v3-its: Avoid truncating memory addresses
326470b33c28ac1f4a4795f4c73eac3ba74b14ea net: fec: account for VLAN header in frame length calculations
69b5b028fc130c55d810bd964c2f949433256afa net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
aac95b3dd1c26c01f0f07e33394e70e2db1d2809 net: txgbe: remove the redundant data return in SW-FW mailbox
68c62b3e53901846b5f68c5a8bade72a5d9c0b87 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
a9503ae43256e80db5cba9d449b238607164c51d can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
3b1a593eab941c3f32417896cc7df564191f2482 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
d374d715e338dfc3804aaa006fa6e470ffebb264 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
07e9373739c6388af9d99797cdb2e79dbbcbe92b can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ce2cca8e27d1680f26aee857c351096600e3b94a drm/amdgpu: remove frame cntl for gfx v12
569ed6a73e927a34cae4ae6de1464c0737a5ec44 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
85d4652f9cdcf334a096262ac743a197f84450dd drm/xe: Adjust page count tracepoints in shrinker
e7200b0a4b2a51c970b687f78f237f11cc7467a0 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
919f27eb24b0e82ea232379bec40a5a52e3483d9 gpio: cdev: Correct return code on memory allocation failure
16414341b0dd58b650b5df45c79115bc5977bb76 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
ab140fc93108360cfb53ff04592be05547aa5c0f gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
908795c02dbc7f3acc33b05b46c73e219fbbc2f8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
918ba220debc4705e0b2ee3518c15c268c39b84d mm: fix some typos in mm module
c5dbad55ce02a84a778ce33a47f6c6e6372ba8a2 mm/hugetlb: fix two comments related to huge_pmd_unshare()
2dabc85131c8405c55c027ad8bac47e15258b158 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
25be3c170ff8e18472047694f7c006bbd497ff4c iio: core: add separate lockdep class for info_exist_lock
79966baabcfe9aea00f2f16f8750aa659ea4b62b arm64: dts: qcom: talos: Correct UFS clocks ordering
9966c8cc987e307ecd439266db8b4fd4feaad482 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
a4d9dbfc1bab16e25fefd34b5e537a46bed8fc96 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
5b0caf3913e725c76a6e99f749f1957a64934f77 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
d905362ff5b86f6b619953ada8e0af84158db2e9 Linux 6.18.8

--===============7852970247846147170==--
