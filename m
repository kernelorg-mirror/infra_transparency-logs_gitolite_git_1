Content-Type: multipart/mixed; boundary="===============4084267185990851009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 13 Apr 2022 18:16:30 -0000
Message-Id: <164987379071.21283.7645120038766450343@gitolite.kernel.org>

--===============4084267185990851009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-stable
    old: f91ccd0d50594ffd506a04ca43290cd6e1e57b13
    new: aeeb1f66846df8905b62286d8e7661efafb4b01d
    log: revlist-f91ccd0d5059-aeeb1f66846d.txt

--===============4084267185990851009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91ccd0d5059-aeeb1f66846d.txt

323fe673d92d43bbc34f958d222b401335a0e2c3 Bluetooth: mt7921s: fix bus hang with wrong privilege
e41432428bb99aa265f5e58077e9de8a7d37014e Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
d02375eca312b8957224645311cb589bcd2ad999 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
43f3937325ee61233d37d25acc6ed56a56a8dfc2 Bluetooth: btmtksdio: mask out interrupt status
a9788acda5c705ff52f69a726da00109951eb1d9 mtd: onenand: Check for error irq
4b2eed1d1ee8f26a4844c17c5032a11ae680b113 mtd: rawnand: gpmi: fix controller timings setting
49e53274845bbf8ea2ec7a906303327397c63d54 selftests, xsk: Fix rx_full stats test
776af0628a5c2186f7d14a04b87885f8dd688ddb drm/edid: Don't clear formats if using deep color
d677c9052e79f578d69f7d258b1a1bb71408e10f drm/edid: Split deep color modes between RGB and YUV444
f81cc470cca8884338512f6c26fd3a242d8e54f7 ionic: fix type complaint in ionic_dev_cmd_clean()
6d78cf636ee46088e30954dfb784a6882e14d7ce ionic: start watchdog after all is setup
a82fed5cc2b24964eceaa789471b30e6233b634e ionic: Don't send reset commands if FW isn't running
391fd5fbca8ee10c0e9eaeb14bfb32fc24b2f9b8 ionic: fix up printing of timeout error
b1a7046c275c47323dc98526d7ebd27e54049c6b ionic: Correctly print AQ errors if completions aren't received
1217bfe1fa4239a303d032b34fa992cd8e6cd61c net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
e1f2a4dd8d433eec393d09273a78a3d3551339cf net: dsa: Avoid cross-chip syncing of VLAN filtering
851bad5837cb25daef32de210ff6a9d596c26d3c Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ff4b32f60c5cf11e9cbd0427b29c8461788b3da8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a28b7b6a0c827ce672edcdb5b2b5916b0beebe03 drm/amd/display: Call dc_stream_release for remove link enc assignment
639b3b9def0a6a3f316a195d705d14113236e89c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
341fb81e86db42ed17eac3507d180c737c2e3e5e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1503899b2bceed6fb747943ba3ed266d78716384 net: phy: at803x: move page selection fix to config_init
675274a87a61777488a72f1299e3f332ce1e4101 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
5abf2b761b998063f5e2bae93fd4ab10e2a80f10 ath9k_htc: fix uninit value bugs
3a3d93349c61e597bf7c8bb0f05ed11fa55a102e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
16ad5b3013ac41803ac1b4e8c842d2e64a9f8d5e RDMA/core: Set MR type in ib_reg_user_mr
ed45ce503ca932b06cce2bf5ea142b5b63b6f2ff KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e1b5ddc06f1e27b49163b5e6c68b139774b088d0 selftests/net: timestamping: Fix bind_phc check
487e8f68ae101bdfa708aacab58c3598e04ce9bd rtw88: check for validity before using a pointer
2dbd48fd5d19d37616455631bf76869c88f8598b rtw88: fix idle mode flow for hw scan
ec5da191bfcd5fd22b95459b623694f66c1cc10b rtw88: fix memory overrun and memory leak during hw_scan
ff809d6367355c3fbf3de8aec832969872c01a5c drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
a831a61524a24a06f3b768b57c1a931964a623ae i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b0a197e4221bb2d67302402353452b45ec75e409 i40e: respect metadata on XSK Rx to skb
dad74ceef47ff578c1103b9c6369ae1156b63050 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c6e90d582b2d66be616e0e1f9d9f011f1bb029f0 ice: respect metadata on XSK Rx to skb
f0252b99631e4acaf8cd533713f5eb95a7cc70a4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e2225fccce7d65a152887d0b49622d56cb0851c2 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7689483cf089be1521cc7a8367cbe0f7aca4776a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
946d9be522dcaec6d02e652ebb027a5d901eac17 ixgbe: respect metadata on XSK Rx to skb
ec595a1f8cbae5b1a71dbe8b570c9f9f173bb41d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0c0411b99e634ecd6ca05993dd7a686828750484 ray_cs: Check ioremap return value
714865b25696314afb15fe384c4c320619e746cf powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
bbbf7dba0fee7f45fe3f342aa8103cbc8dde53b1 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ff3f17791f0fc87b1505ed81d74e2314d39dfe58 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
61d29dca367c4b3ed6cc4fcccd10f90d3e5ae52c mt76: connac: fix sta_rec_wtbl tag len
5922dbab07147befc56d1899b2db322e7be56fce mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
71a8b19982f5292d1650aebe581ba6d799a056a7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4c6456bf3181c57eb32ba97bc91d6339c3f569a9 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
fb1d7f3b116bd7e2eb1d5c4ea4babc9a418a7d83 mt76: mt7921: set EDCA parameters with the MCU CE command
7769c1899d157ee1c9f49a7215804b509a526d1a mt76: mt7921: do not always disable fw runtime-pm
299d5320d48482d2937d5cecf5678d118847faf5 mt76: mt7921: fix a leftover race in runtime-pm
db0d4b78f3f627ea483b13948f965007cc5f4ccd mt76: mt7615: fix a leftover race in runtime-pm
c72c4690aee8134acc4c04a27b2db11d14680a11 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
6b84089d6baa1ff09a6c5813617d35ba37415a6a mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
0c151aa574d716ce1096edf0c471473ec657d31a mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
110c4be3fc8d9d7f28bb83e1dfc212625fd71074 mt76: mt7921e: fix possible probe failure after reboot
8295d129e53746bd5ffdaf6829c6e6471d52d110 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5c2ef67f48372a25c04be5598a7ccd69d741515c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b334a245ff1d76b1e97af8cea648ea6798b9eb87 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
b301043384c5c2447357952be9a536c2026d8ad0 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
aec8848242a3e54eb40016278733728d41fd8d61 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0c048b80d28ca43f72c9c92c0d577d6572275e13 mt76: mt7915: fix the nss setting in bitrates
c49eafe6249f844c26f9866886cc6719d81762df ptp: unregister virtual clocks when unregistering physical clock.
3e4015af1a248a8b7fa6cc491795a0dcc38147ec net: dsa: mv88e6xxx: Enable port policy support on 6097
796d5666f6422ddadc938fb888044fcc16f2dbe3 bpf: Fix a btf decl_tag bug when tagging a function
0e3637e146769c8b493bdfcd0af27554c3016620 mac80211: limit bandwidth in HE capabilities
4c4c2471e1378c5b51df6989e85624d4fe49e970 scripts/dtc: Call pkg-config POSIXly correct
6586273ef57fb9714a75ba5029b6b77f42efa9fb livepatch: Fix build failure on 32 bits processors
662ff765470ad0d11a1153d6d8e99d69a98e60b4 net: asix: add proper error handling of usb read errors
24c8914db6f57e105afd8d2bdf47c40068675400 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
d05cd4413741283ff299c067d33c2d90633fc68c mtd: mchp23k256: Add SPI ID table
e21e302605e76e0a5b52a611468b685d34deb2bd mtd: mchp48l640: Add SPI ID table
cb72bf6d402491d9f0aa9c4c82efc2af483f5101 selftests/bpf: Extract syscall wrapper
2b6a4a320e5f0fe91662983838baeca6a7200b81 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
65aebcf1e05bd97d2e7ffcdff36efea1757c9450 igc: avoid kernel warning when changing RX ring parameters
d46833eadcc3993f933786e7c0c9f4d1586e1a03 igb: refactor XDP registration
6f34538876bfd7669ca4f0740e38c4b57283083d drm/amdgpu: Don't offset by 2 in FRU EEPROM
6504a12db05b7e79f17e289a13568bea5fd671ce PCI: aardvark: Fix reading MSI interrupt number
1a0e004c32d0b10f3a962161599d236a97a4c9fd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
07655520b52e5bdf28bcb7c16829a1cb30212f3e RDMA/rxe: Check the last packet by RXE_END_MASK
f72bf5a0281182841f6717336356af21db6dfbe5 libbpf: Fix signedness bug in btf_dump_array_data()
e9eb8f04560f78675dc4eb9a2766a0fbd550a558 libbpf: Fix riscv register names
13b49a3e8479efda537ff920bb2e78a8fe8d044b cxl/core: Fix cxl_probe_component_regs() error message
7d52930fc83bd70fbb59294fe5f912e3e4ffdcf3 tools/testing/cxl: Fix root port to host bridge assignment
074773148ebacdeca107a449abe608b1117d6434 cxl/regs: Fix size of CXL Capability Header Register
23587481ef1ba41b71b0f83e903dbbd95123670f Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
e6fa83a0c1969f071331fd26fd141d90cfbb0e40 net:enetc: allocate CBD ring data memory using DMA coherent methods
daad99303c6d773a13ecf92b91a52c053a6a9831 libbpf: Fix compilation warning due to mismatched printf format
d9fb80ad781e28b332df8c10b0511e9ca856e55d rtw88: fix use after free in rtw_hw_scan_update_probe_req()
0ef004d1fae53c5d9fce03b463c4ce1f306e2779 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e3964cde51da406b1128ef0f738fa6227daa52fe power: supply: ab8500: Swap max and overvoltage
7416cbe41329eee689411edfc028fb8d00c7a8f2 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
dc69beab5b7baa106d8a195d2c690f7970a81eb5 libbpf: Use dynamically allocated buffer when receiving netlink messages
c32f6b6196b6efc1c68990dfeaac36fb8eb3b8e1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
904e163aac62195b407740d3058abd5431f6d6b9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1de0860a10e016c32283556323b18f4411a53fb4 iommu/ipmmu-vmsa: Check for error num after setting mask
db1c47d299298a7c52ccb201905d6be979fd7507 drm/bridge: anx7625: Fix overflow issue on reading EDID
b7c5c620087f4fa8cd176fa7f8b79d88920273ff ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
40dd2b2d0d148710597625cce079c1a4bee094e7 i2c: pasemi: Drop I2C classes from platform driver variant
e8b42ba320f5fde6eee1c3fb99939ed48e27d899 bpftool: Fix the error when lookup in no-btf maps
d13c90e636cd363bc5b01f4694c408f28d772f9a drm/amd/pm: enable pm sysfs write for one VF mode
e96a17a3c909f788fb1064bc9d9542c8b2d09093 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0da0a33b87d1a0715bd5e18c3b77e8dafe8319a7 bpftool: Fix pretty print dump for maps without BTF loaded
c3d665699e872061bdcd014fb462188d66b94b57 libbpf: Fix memleak in libbpf_netlink_recv()
84274488ef587700568bbe4f932fad41d72ebe9b IB/cma: Allow XRC INI QPs to set their local ACK timeout
6d9b1aa339d8283996b599bb67ffffdb736ad9d0 cxl/core/port: Rename bus.c to port.c
49f2dab77a5e1354f5da6ccdc9346a8212697be2 cxl/port: Hold port reference until decoder release
b786abe7c67c6ef71410c8e23292b3091d616ad1 dax: make sure inodes are flushed before destroy cache
9ee41edf96ad7cc234177659bb6cd8d853fadb80 selftests: mptcp: add csum mib check for mptcp_connect
765707a53847d20e6f91d781e5d95470c335d83d iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
9f099444cee715080f0275882c08e23adaafe55f iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
6f792a0d9a8a6c53f0000d7aef370aff46e9ee7a iwlwifi: mvm: align locking in D3 test debugfs
12a4b0563e5c298ebe179633cd2a3444a3a4a810 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ea6720f2b3165d7bb482740a8efd6e884c9ade62 iwlwifi: yoyo: Avoid using dram data if allocation failed
a82a8fe66d872cb7327a5d7757f9c01f6da95494 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
509ec085b0d35eea10dd19809c609d8164c62b6c iwlwifi: Fix -EIO error code that is never returned
cb3313eca1289fdf14a926bec67a56473314c28d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ba140938a0b1a404f99652da747af55e7dff41ac mtd: rawnand: pl353: Set the nand chip node as the flash node
3795c424ffcbb101bfefe78ca25a96558adedcb6 drm/msm/dp: do not initialize phy until plugin interrupt received
104074ebc0c3f358dd1ee944fbcde92c6e5a21dd drm/msm/dp: populate connector of struct dp_panel
0cba8ad286c64f05a06ad844cf25598daa925783 drm/msm/dp: stop link training after link training 2 failed
0340c56a2bfb68af39eb0c32a49cf010a68ed3f0 drm/msm/dp: always add fail-safe mode into connector mode list
be2aa1ab72205542379e06eac0d35d9d9ab44435 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
1d975020471c796464aaefd20f896eaabcfb91e2 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
3c94c92b8cc020925b81a504f90673abc2992106 drm/msm/dpu: add DSPP blocks teardown
c7459ed60399253cf01fed0c8a21dd803a6963e2 drm/msm/dpu: fix dp audio condition
ec3f7e96adaee8252014ab5fde91ee6d8b869c61 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
22efb1063406387de09d45f4dbe24add583d2557 drm/msm/dp: fix panel bridge attachment
d90e0213661c91e649b4e59e7ccf2a8210ff8c58 i40e: remove dead stores on XSK hotpath
f051deb65d4f37d240a921901d014441ed82f344 ath11k: Invalidate cached reo ring entry before accessing it
958b5990153934ba68436305f53f48ed87a1ae9a mips: Enable KCSAN
29cabf372b31ec4ae8a9740b800243891cef705c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c8a1f8bd586ee31020614b8d48b702ece3e2ae44 vfio/pci: fix memory leak during D3hot to D0 transition
eaec1238afff277a8e71b488ec6e6f016ee34c80 vfio/pci: wake-up devices around reset functions
1c6c6c3a35f55d19954ac944eb55f7388af5f4d0 scsi: fnic: Fix a tracing statement
4f2564ef2996e11fd7286719d6f863e0e93912cd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9d98ec6da3adea161ec70dc33a9cfe649940574c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1ad54126ce1213cc53c605b274897929f8bb88f3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
644b7b70633ea1d748242136c8dca04872ccdd7d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
666c9baa979e1b6ffcf31b51caf8547446c197c6 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
64e6823a93a07236d4eff2c4f0a41d64864bd960 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
70a5ad749ecc3b963ff08ad05b0ce20c5e0d4bda scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0a87b4f6679b334eecb45e249bc9769fc5be85b1 scsi: pm8001: Fix NCQ NON DATA command task initialization
bb942d7bc74b2230de34d59ef70540e7cb93ba4a scsi: pm8001: Fix NCQ NON DATA command completion handling
16cd02e0951b520bef324adb9a35afcc92501caf scsi: pm8001: Fix abort all task initialization
43b1ffbb112fc259894f4408d5a63c59244eb348 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
14e91a84027f0b525a510952a9cd53f4d2e44d2c mt76: fix endianness errors in reverse_frag0_hdr_trans
9b6521ead7b905549bd0e346834d6db224ed5ab2 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4b92c450c4e80681b2f9f83b2f73c998ad11fb84 net: dsa: realtek-smi: fix kdoc warnings
b0cbd13db467ef03b28297d3effb6b726c0dcba8 net: dsa: realtek-smi: move to subdirectory
2b2d91e2dac29711e46659ed8a9e7cdfc1bfd2a5 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
cfec88b01dec455604e7b7965f5851b1402eff67 drm/amd/display: Remove vupdate_int_entry definition
fd6e4a2679ae9dd2824ca40b02f552a98e6c155d TOMOYO: fix __setup handlers return values
2fd1798d0baddd5c0ef5faf52454657f04a21f5c power: supply: sbs-charger: Don't cancel work that is not initialized
58cea80539eabb42940df120120c756a71176a56 mt76: mt7915: enlarge wcid size to 544
8e9d30108d76aaa0407bf052faea2076b02599cd mt76: mt7915: fix the muru tlv issue
aeaed9a9fe694f8b1462fb81e2d33298c929180b drm/dp: Fix OOB read when handling Post Cursor2 register
3f5ec4d20a251f1d4053aab57c239bade473c92f ext2: correct max file size computing
f3c99c686e098300c246e5e8a1474133e3dacb05 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
609756b3b573e4b3b6f18fea0016923b6c832d26 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
463f60afbec484bd2c4a0ff6e5f4db4b409f329d scsi: hisi_sas: Change permission of parameter prot_mask
26f86218b59ad5fc00c4b9d7303625acd7215eef drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
684825ba016a19921b3b6fd98d069b39481f8b65 bpf, arm64: Call build_prologue() first in first JIT pass
3812013b98c1f97d8cdd8cf5586388082cd7ca1b bpf, arm64: Feed byte-offset into bpf line info
8a2dea162b92c322f3e42eae0c4a74b8d20aa7a9 xsk: Fix race at socket teardown
38826277b043e66794bf4938016a042bc087456a RDMA/irdma: Fix netdev notifications for vlan's
e48cf1c73f262d083d8f0af3e2daa1f1909eb70b RDMA/irdma: Fix Passthrough mode in VM
ef3ad5faa450d5f552e41960a9ef00a011025c83 RDMA/irdma: Remove incorrect masking of PD
e65591860cf32770b480e6add2dc6dd0a8d724db libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
87098615af780763970b852e853e33f67f1518fb gpu: host1x: Fix an error handling path in 'host1x_probe()'
fe1ce680560d4f0049ffa0c687de17567421c1ec gpu: host1x: Fix a memory leak in 'host1x_remove()'
2c6b80f1aec156305252bede370805b3daa68937 libbpf: Skip forward declaration when counting duplicated type names
8915146b93046f5a7064c58efb6861cd1c951591 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e27256a55e6dd6d83818f70eed0e9dcd6e85e319 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ab6b8e71bb67ef3bb72e715f45f862b912893279 KVM: x86: Fix emulation in writing cr8
207cd150472357da4aa29810f0a829535559f978 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2d88154ed14da500e5bca4b26d03aba0f1c16add KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
4e2ce79413e94ae819884e07dfc311589c100e95 hv_balloon: rate-limit "Unhandled message" warning
51b81983f94ff3785ed81484d90e0a513ef9435e KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
624666e99444ec5b50e894675cfdf2e8c2dfa33d i2c: xiic: Make bus names unique
f4af43f565bbfb1d97894d6d4dcfb96900b8be93 net: phy: micrel: Fix concurrent register access
21ef1c8dbb9ad98e4afe7856b9c3ef6fe0df31a0 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
0f526a6d3e9347d94c2c0b5292a3cb3b25115019 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c1e62957d33fe21165ff199a078870695a070154 power: supply: wm8350-power: Handle error for wm8350_register_irq
011ce263361608bb2a1a5cbcc0e3c53b1d7a41d7 power: supply: wm8350-power: Add missing free in free_charger_irq
3fd2d8548d086e050b14e2bbe05ffc5929d9f0f3 IB/hfi1: Allow larger MTU without AIP
a75a91a3ac514cc2c849a4bb8141e6cbf2573da5 RDMA/core: Fix ib_qp_usecnt_dec() called when error
54054e4ea188d99cfcdaafc255477f51b296c655 PCI: Reduce warnings on possible RW1C corruption
74d539719fce07b5dfc8a74fdd916d1ae0267663 net: axienet: fix RX ring refill allocation failure handling
6f85bff46cee5df98e9c6800e2c186227b7488f0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d6eb8b15b19d7c2478e39eced9ae163784e70c09 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7379ad25949c2917559c502b2bef6a4123827f92 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
cffe6b5344953727571dbf5df72d459447eae258 powerpc/sysdev: fix incorrect use to determine if list is empty
093449bb182db885dae816d62874cccab7a4c42a powerpc/64s: Don't use DSISR for SLB faults
1e702504beabeedeaebaf6cd3a442ba6aee23d69 mfd: mc13xxx: Add check for mc13xxx_irq_request
f0eaa23f1273f6303ce8bf745c0a5a2faf1b32bb libbpf: Unmap rings when umem deleted
1b1722f3deb223047c4866ff513f68c532b1e7d3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
63f4a625389efbd6e7a5dcb28ae0aa2c741b11dd platform/x86: huawei-wmi: check the return value of device_create_file()
fb28e1b227fc1d23eae4436e12316ac7fd017df1 scsi: mpt3sas: Fix incorrect 4GB boundary check
b3795097173784c9985dcf374c995274d199f3ef powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ea85a459c098d303e2d60d35a68a77313d42220d xtensa: add missing XCHAL_HAVE_WINDOWED check
84a8ecddac421fbcb0bc8c2a9fd9c84a168543bb iwlwifi: pcie: fix SW error MSI-X mapping
b1b4345ce83e6e04c3cc055f22eaaa20bdbb60c1 vxcan: enable local echo for sent CAN frames
4ed37d611ea5d222c3ecb3549e4c2d34b8f3c335 ath10k: Fix error handling in ath10k_setup_msa_resources
721ab4be20d4448dd04c2cc8ed99cd4f3e45f765 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
9404107dcf2766dc1a8bf0c3dcd7dbd5a35ac5c6 MIPS: RB532: fix return value of __setup handler
1bf0d78c8cc3cf615a6e7bf33ada70b73592f0a1 MIPS: pgalloc: fix memory leak caused by pgd_free()
f1694169f3674cdf7553aed06864254635679878 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2334f49e937646bde20f3c064f1da007d073a1f4 power: ab8500_chargalg: Use CLOCK_MONOTONIC
7340c3675d7ac946f4019b84cd7c64ed542dfe4c RDMA/irdma: Prevent some integer underflows
7826a1f517e17fe47b33cd7fb2efeff2f1913d6b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
414b4e8738484379f18d6c4e780787c80dbf8a2c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
03948ed6553960db62f1c33bec29e64d7c191a3f bpf, sockmap: Fix memleak in sk_psock_queue_msg
d0b85dfc6f01d26808e2576c6537c131b590e270 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
abb4caa477a5450817d2aa1198edce66450aecf8 bpf, sockmap: Fix more uncharged while msg has more_data
ac3ecb7760c750c8e4fc09c719241d8e6e88028c bpf, sockmap: Fix double uncharge the mem of sk_msg
50831782781e34a053cf3444804d51eabcf37808 samples/bpf, xdpsock: Fix race when running for fix duration of time
cfa9c20d964714470950cc3e216d0133e9309f1a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bbfcdd6289ba6f00f0cd7d496946dce9f6c600ac drm/amd/display: Fix double free during GPU reset on DC streams
1a6fc3caf626aa8612015d074e8edce8c4aaf5d8 RDMA/rxe: Change variable and function argument to proper type
b0b86b7ba7bc4f06d38c3d6273a906e4021dffbe RDMA/rxe: Fix ref error in rxe_av.c
574b6e8f60b47a4955c0c815041b9e1e2806b71b powerpc/xive: fix return value of __setup handler
16fc7d5e13896cc98dbbd1a2b86d175560ba11b4 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
e2a194c6818d8f187f46362855e5c4bf0739c262 drm/i915/display: Fix HPD short pulse handling for eDP
02e8969618fc63c836f5a6a495d53650c50fdb62 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
0582475e53b5875f842bec9f798ab9a335f44722 netfilter: flowtable: Fix QinQ and pppoe support for inet table
10cdfbc5d03c624c2329c330036e4fcaa2dbc1f4 mt76: mt7921: fix mt7921_queues_acq implementation
1866771dea68c5fd4f6f4105d7dbe845b88b002e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
97defb77ec2939bdd41041225d3675d6645d3943 can: isotp: support MSG_TRUNC flag when reading from socket
99d6920bee1af79cee0cb6a3cf5f61967a38dc3c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
4a1a82dc954b3f73a2fec93d254fba5af29656fe PCI: imx6: Invoke the PHY exit function after PHY power off
43bfb1a40d25bf647100b5ff56b3bbe260a1f15f PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
8507c6ade73cdbbbda5c3d31d67f52f2e1cf03fe ibmvnic: fix race between xmit and reset
2d2f9dec0e5ccc30c140779cd2b72fd42b8a8298 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
067a7ef1e2b2d80b7b491f45774054bbbcc1732e selftests/bpf: Fix error reporting from sock_fields programs
8a3896c30f542439d36303183dc96f65df8cc528 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
8b69661838e59c15c9b476dea61c82a465ac2e80 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6d7be5afbb41c918d2f12f857f8c7efa50500be2 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2a495ef04d5f42e6f00eb2bec1ee9075e3d5a771 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
2c1a824a8db01466db3da79aa50a57e04906e619 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4d54181eba4b077fb74033a7186898ad4000a7a5 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e23e1e981247feb3c7d0236fe58aceb685f234ae af_netlink: Fix shift out of bounds in group mask calculation
2e67ec3594c7e89cde9d80adb609ff95a91b0fe9 i2c: meson: Fix wrong speed use from probe
e8ca70951d447b47b1171ad1377d1790e43bddf3 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
744c365385b605744df8487d78a25af3f2354851 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
895ca4ae1f72e0a0160ab162723e59c9f265ec93 powerpc/pseries: Fix use after free in remove_phb_dynamic()
534156dd4ed768e30a43de0036f45dca7c54818f ax25: Fix refcount leaks caused by ax25_cb_del()
a45dba71849a963c427637b3330e2ccf098f42d1 ax25: Fix NULL pointer dereferences in ax25 timers
07c7bd2880cc1f7599a8e07431d34f67ab56545d drm/i915: Fix renamed struct field
8facc3d9a4863e026c55ef33f7cda7f24b92652e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
da18b6e851a51377a4476d032dcccbe055dc2554 bpftool: Fix print error when show bpf map
45f705fc814bb3d5bd4bee22df1d2e43da44d35a PCI: Avoid broken MSI on SB600 USB devices
f49769b462f282477ca801cf648f875b1c5b59db net: bcmgenet: Use stronger register read/writes to assure ordering
7136af32eb22c4f5a92de710e918ce9d8f86951b tcp: ensure PMTU updates are processed during fastopen
f7e675bf0b7e3a0188d684746318daeebe3c500e openvswitch: always update flow key after nat
b864d5350c18bea9369d0bdd9e7eb6f6172cc283 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
06db021cb7c26bac7ba18a4655ed662df51a9ddc net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
8d8cb4166a4705b9067087d459bf8369869782fa tipc: fix the timer expires after interval 100ms
e84318b3866caf78adc962b1927cf4d9cb96ce4a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
59e88a50afad7469c55804e46bf2924b9130281f ice: fix 'scheduling while atomic' on aux critical err interrupt
ec1107dc816a712ff3564c053eabb4a24395278d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
30ad11bff021a94aff6dab1ec9236fdfd884fbff drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ab86020070999e758ce2e60c4348f20bf7ddba56 kernel/resource: fix kfree() of bootmem memory again
bcb238d1311daeb34a5307b00f19b32408d9086e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
295a9303346b22fe95f3b4e6ba33c481181d48da staging: r8188eu: release_firmware is not called if allocation fails
6dffc2035fbaada60ca8db59e0962e34f760370a mxser: fix xmit_buf leak in activate when LSR == 0xff
fa290a34c2f0944154e5ef471da0833373ca1b1f fsi: scom: Fix error handling
9189674ba34af43f6c4010dcf2f0a14c7b6120ac fsi: scom: Remove retries in indirect scoms
8139e3663284f50bb2f661c41d24bea976b5b5d4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9f09e78db583f478a7683f03c6e87d7564bb14d1 pps: clients: gpio: Propagate return value from pps_gpio_probe
a789c12fe4da2083f6ff8e5cd50b62c21b458d60 fsi: Aspeed: Fix a potential double free
8a0fc15fe530cb9ba86deed1526459c7043de688 misc: alcor_pci: Fix an error handling path
50b65f410814a2891505ed9bdfff3486abdc8d0b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
8fba07053f1ef7921cbc7d82c90b56ce0996e479 soundwire: intel: fix wrong register name in intel_shim_wake
5a5576ad405c3c89fc9afb245c4dcc3e412b0aa9 clk: qcom: ipq8074: fix PCI-E clock oops
22105272874ac1cf9c49daa6d16c359deeb15292 dmaengine: idxd: restore traffic class defaults after wq reset
0646c782086f2a6081186a9898d40ea8886b8ade iio: mma8452: Fix probe failing when an i2c_device_id is used
e950cd7a7ed57a653b31287e34d11c7806c57677 staging: qlge: add unregister_netdev in qlge_probe
c309985a999277f1487554a7e9bd15451f7d63f2 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
d71b1f117dc13eb3354d446905ec74ee298e1ae3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e224396bf211abfd86d81376b2f0942fbc480694 clk: renesas: r8a779f0: Fix RSW2 clock divider
339a2739cb7e643bd3afe5f821b5c56bdfa02449 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
0d986ccb8c4fcca00232767c7143e8a920eb3efb pinctrl: renesas: checker: Fix miscalculation of number of states
ad1ba190bf62695b31d8b9ee472d8e59882fb1bd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1dd1b4cd6fa7f52be9451c60c167cde0bb1c1c48 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
12e4a9251a0c7c3524b00523b787e723f736edf0 phy: phy-brcm-usb: fixup BCM4908 support
2bab56fab147276dd2d4a625f9aaf9595e066814 serial: 8250_mid: Balance reference count for PCI DMA device
afff243cea66255d906755a3796cb30379139427 serial: 8250_lpss: Balance reference count for PCI DMA device
08cbcba92c671f7ed57de62d0acadf8267ccc712 NFS: Use of mapping_set_error() results in spurious errors
98e5d6053ed1efb45cbf1c72fb51f04e1b0c57f0 serial: 8250: Fix race condition in RTS-after-send handling
757e75cac9d072a1500486214c2cdd76b65d0934 iio: adc: Add check for devm_request_threaded_irq
acb04f2699a4d49e2530cd3818a081e4ad958571 habanalabs: Add check for pci_enable_device
9a706a01dfd7810f47f4260642a04d07ccbdce08 NFS: Return valid errors from nfs2/3_decode_dirent()
08daef36c5c8796a7564c83a23291b30aec4b357 staging: r8188eu: fix endless loop in recv_func
fcc8d685e1157e9a79136ff00e22ae771ded6458 dma-debug: fix return value of __setup handlers
ecd599d6d0266f7fd797100d27f9a8c66a43b70a clk: imx7d: Remove audio_mclk_root_clk
80edfcb95a3a9a1f5f01d20a1928d6e234fb6b67 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
557e1d87d7939dec299692d0b7eaccf25c1de98d clk: at91: sama7g5: fix parents of PDMCs' GCLK
a4e2e31971354790b0d1fa3e783452a9d135fcff clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f1b7467b1eef60cab6b11b0c6df7d04485c65982 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fb1fb83dcefc759962a069c4bf5a32dc2b60692c clk: starfive: jh7100: Don't round divisor up twice
f6ea015f961d86091e7e2090b8539357322b3021 clk: starfive: jh7100: Handle audio_div clock properly
915a9cf822e3997587acf5fb91ebb077060b2560 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
251a8bdd7316ed7a5a8d038fea92a5172e6f3c93 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
81655886d336f860c8a63b91ccca3bc7fbd9b682 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b9df3007b3cda4936cc50f5a7d2d30505a652828 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
865ff3e613f2ca49602c00f40fd99580e2dd39c6 nvdimm/region: Fix default alignment for small regions
f6110808202cf94853c450440af5df537d456b6d clk: actions: Terminate clk_div_table with sentinel element
a14b7dd62ad6e8eb8896a8a712b3a763e765bd34 clk: loongson1: Terminate clk_div_table with sentinel element
9f25367743121f2e9459983367be9bf22a35513c clk: hisilicon: Terminate clk_div_table with sentinel element
d97a7e35c229da59fea3d32753310a24fcb0ff3c clk: clps711x: Terminate clk_div_table with sentinel element
23f89fe005b105f0dcc55034c13eb89f9b570fac clk: Fix clk_hw_get_clk() when dev is NULL
abb7fa6f73821d7893f26791d2305d754cf76340 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
064b229d2ad5a1ea4d5d696b40cf691cf84e3355 mailbox: imx: fix crash in resume on i.mx8ulp
dafe0551e2c5c7e8ee4d3a06bdb599bc2aff2087 NFS: remove unneeded check in decode_devicenotify_args()
c72db3ac4151eec55b185a93872375e2717700e0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9c21aa48ad4b617870b3058d899a4bacc7658cdf staging: mt7621-dts: fix formatting
d0e2fd350c45c79a3db7dbae6ad93d566384e857 staging: mt7621-dts: fix pinctrl properties for ethernet
70c8f6186149b52273c35b6968499d0976998787 staging: mt7621-dts: fix GB-PC2 devicetree
fa4e3ee5765138cfa69e2b5a743a3e9dd54e57a6 pinctrl: ocelot: fix confops resource index
898851b2a0473f6eafba6e6795f74e01d70dcc2e pinctrl: ocelot: fix duplicate debugfs entry
8bf205b67ddaab0181da543c2f9548aa6aa197f9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1084b6c9ac81e57f9e19734bd100ce49cc0bb7ae pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c7af48ff8cc2c594938629f7dc914b459acda55f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
142b908187464eb409ee1bda2860a902fdc862bf pinctrl: mediatek: paris: Fix pingroup pin config state readback
afd43a88066d9f14ccdd14b47736d2e9ec11ec61 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e5314f4cf2753179dafb2c247f3d373d50d58072 pinctrl: ocelot: Fix interrupt parsing
621467ba4d2138d318df995c54c9b24b5e72907f pinctrl: microchip-sgpio: lock RMW access
62580a40c9bef3d8a90629c64dda381344b35ffd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0374913ec0c5e88d3c9bc76f486aa841b59460aa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2723543c1d60278d5aef1c4ad732dbad24b84a81 clk: visconti: prevent array overflow in visconti_clk_register_gates()
679993cbb423cc5cab17f59030cca2b680e6ae22 tty: hvc: fix return value of __setup handler
d65c2d76062012e542f765911ca8eecec36df5bb kgdboc: fix return value of __setup handler
20d434fe7925a0187132b301f04cf1a69e3fd4f5 serial: 8250: fix XOFF/XON sending when DMA is used
02098ac42b7ff055ec72cd083ee1eb0a23481a19 virt: acrn: obtain pa from VMA with PFNMAP flag
f8e6e18d117e461110c849a11c6a396dcccdbd4e virt: acrn: fix a memory leak in acrn_dev_ioctl()
2aeabe92085080bcb69d787c27b49e81a99fb675 kgdbts: fix return value of __setup handler
c5211e1740d1fccc92a9df4ecec33fd1c7262d2f firmware: google: Properly state IOMEM dependency
9c3cc379d7d44e6edb4ef631dd6b0b6f98baff5e driver core: dd: fix return value of __setup handler
8f50fb4bb27a83f81323101b04516554491b4537 perf test arm64: Test unwinding using fame-pointer (fp) mode
e411e3740e8865c0829bb0d468b34889150e86d4 jfs: fix divide error in dbNextAG
1756ef89afd47c356b826c1ac4588b422fda89b2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cc00a8299455b4d87131a651839d957d3972af03 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
9fc76cd41d8fe29eb07d1f909418a6f59a9d2600 SUNRPC: Don't call connect() more than once on a TCP socket
1e367d30f04b30f1b7b98baf6f1adbed52933813 perf parse-events: Move slots only with topdown
025f7a65ae16ee19f9c3cb80bc1e2e24effdf97b netfilter: egress: Report interface as outgoing
8f5efbc98f24c24faf73c0f83d64f7ccd6ed14fc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
af4d52f1756a247b5f0c432a53fd698aa032fec3 SUNRPC don't resend a task on an offlined transport
c42e690c31826bd13d72a137b253511a6d0d58f6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
739c2f07b2b37965ed2dd6f8493672aa598ce6d9 kdb: Fix the putarea helper function
51a258c0db86565871c5ee826676ee26805ce7a8 perf stat: Fix forked applications enablement of counters
7738b9b4c3a0083f28acbded9fd00e1dd61ffe21 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
e6196323dd2a0e82b6b83262438032b9e2d28b05 clk: qcom: gcc-msm8994: Fix gpll4 width
83c80024c20d192168970a6029097f1c0b8bba40 vsock/virtio: initialize vdev->priv before using VQs
3c5f5d584866c1b417349aad8a06d2a4f5af6e82 vsock/virtio: read the negotiated features before using VQs
76feaa7d00d6bcf004b79462d10b3a74ceef4579 vsock/virtio: enable VQs early on probe
f258574926c80bee35fba3ed01708eec59203761 clk: Initialize orphan req_rate
26911a822148bef5dcfc55e7df49cb05a18737e3 xen: fix is_xen_pmu()
7c285ea989009f90d759b30f41e22823bed30a2b net: enetc: report software timestamping via SO_TIMESTAMPING
a73853ffe0078d04f0b25c33a5c2b08ea09de4b8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7ad2a34201893c5f4349cc90a019668349702f41 net: hns3: fix port base vlan add fail when concurrent with reset
f58af41deeab0f45c9c80adf5f2de489ebbac3dd net: hns3: add vlan list lock to protect vlan list
aaeb9711ed8525b7d5bd322fa91fe93902797965 net: hns3: refine the process when PF set VF VLAN
9352775b24c28e82d2d7364158f57112fe68f388 net: phy: broadcom: Fix brcm_fet_config_init()
72b9d4598b0903562ebbff04b6fe93e4588c16a2 selftests: test_vxlan_under_vrf: Fix broken test case
fc31fa11e331f1dd617ca9714eec91832c9c0591 NFS: Don't loop forever in nfs_do_recoalesce()
77166ce0a38048e2a45bab93ef93cb50fd001620 libperf tests: Fix typo in perf_evlist__open() failure error messages
08665d642838d651179a69bc811bb48fe1c7a424 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
cfdb5af6d4dbbf5990f52bdc792d2df9048c7e3c net: hns3: add max order judgement for tx spare buffer
81d47015a854cdc41491102109e683f7e657f54d net: hns3: clean residual vf config after disable sriov
1ff44dd148f038c8ac37266773b833b3499293e3 net: hns3: add netdev reset check for hns3_set_tunable()
74a96ae7e3064299dd03a6891116f3b8885dd987 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
86f23cceff4a6382456abd62959bd0956cc5c68e net: hns3: fix phy can not link up when autoneg off and reset
05a62f47ec0410a61876b269308e301af63c862c net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f6983bfc6347195202881f8503832cbc92bbd345 qlcnic: dcb: default to returning -EOPNOTSUPP
671529db75e6be777bb1c76aa07c2bdd2992be6d net/x25: Fix null-ptr-deref caused by x25_disconnect
e7e1fff76c4c57688dc7d53a3b6212182d5628d0 net: sparx5: switchdev: fix possible NULL pointer dereference
a5e4b7a11e1c879f55370abdb7b6b6b8da73d73b octeontx2-af: initialize action variable
fc4696ccacd6e32d9f12e704cd428fbe8bd4fcf6 selftests: tls: skip cmsg_to_pipe tests with TLS=n
b24793a37d91aacad7cb9893b226a7924a89636a net/sched: act_ct: fix ref leak when switching zones
294953e64a62e8c6b58953950eec80cc9bcd5262 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6cae86ef7554d8daa00af6b59ea9e62ebbdc2717 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
11f03ba4bcaba6d3a26e109ab7bd5a2b2a53bd93 fs: fd tables have to be multiples of BITS_PER_LONG
05f90fe2c7e8f27d7691ae57cb604e4c156b70e6 lib/test: use after free in register_test_dev_kmod()
28dfe0fc1115d884061fa54a25f434158625500a fs: fix fd table size alignment properly
cadae7c5e477aaafcba819b8e4a3d1c1a1503b62 LSM: general protection fault in legacy_parse_param
c40e9e49349fbea6dde81cad954e6c9051bcd09b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9c165d544540ce12718ed3099efa7acdf68d497a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c756b8a20176f5537b2604c9d917827f1a3834bc crypto: octeontx2 - CN10K CPT to RNM workaround
0a639f01f90dea71462320d2e477d716a2479a61 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1680a05ff9e93cdc932d9b7c684f215c3167ce42 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
77e2de05e5cd61e4e691a394f126645347684cec pinctrl: npcm: Fix broken references to chip->parent_device
33884c907e6e5a1eb97aa1fa6983c8672850931b rcu: Mark writes to the rcu_segcblist structure's ->flags field
4d8dbb61b103bd5b8c65288eec8d740601d308ba block: throttle split bio in case of iops limit
6a0725b9d78ff6efdc95a37e4f05072e79c63918 memstick/mspro_block: fix handling of read-only devices
dcdd0d0bf877a6a022e65d2eab67bb950490e5a2 block/bfq_wf2q: correct weight to ioprio
0e5c88cd471f9e2fbad4ddc14c86777dab5110b2 crypto: xts - Add softdep on ecb
8f5abddc47e31a87f524ff6af8522e2e20d93467 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c01fced8d38fbccc82787065229578006f28e020 block, bfq: don't move oom_bfqq
eef89099bfb41ea739f6fc1211a26915423e3f2c selinux: use correct type for context length
b51658a37469593c118a3477fe3deaf865dfedd6 powercap/dtpm_cpu: Reset per_cpu variable in the release function
6863dccee058039cfb1eeb2eb0b1b6b88f11b166 arm64: module: remove (NOLOAD) from linker script
b531d4ead7990638c4d0402de1f6b3c6f4aa81be selinux: allow FIOCLEX and FIONCLEX with policy capability
a24e05905d31c52dc6329bae8f55bcb7e5227746 loop: use sysfs_emit() in the sysfs xxx show()
ae07b72baede03a641b7f1dcdb33308dbdf9fe1d Fix incorrect type in assignment of ipv6 port for audit
6d4e81bd479901e7fcea77c8b5891dfd69ba0bb1 irqchip/qcom-pdc: Fix broken locking
1c1d2701e1b162f7b54596f97b131af539a43e9f irqchip/nvic: Release nvic_base upon failure
f99a3870636c76ba183e18f18b12cdd32dfb831c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e47b12f9415169eceda6770fcf45802e0c8d2a66 hwrng: cavium - fix NULL but dereferenced coccicheck error
40b4ba0030e0b02cbacd424ebb9f4c8b0976c786 bfq: fix use-after-free in bfq_dispatch_request
790ae2e5abe027f3c0eebabbf3a7c36766752d80 ACPICA: Avoid walking the ACPI Namespace if it is not there
39db8a6886b75611b75c7a79c4b6f409a4dea6f0 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
16e614d1b0f93a7e61e2261efc14523db6469ed7 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
8b3e1cbd6d9f77c1936a808286e20b344c2cf015 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4083925bd6dc89216d156474a8076feec904e607 Revert "Revert "block, bfq: honor already-setup queue merges""
5a3ff7b2f3a3ef6b83019e0eb19c18e48e921862 ACPI/APEI: Limit printable size of BERT table data
c7c0ec5a1dcc3eaa1e85c804c2ccf46e457788a3 PM: core: keep irq flags in device_pm_check_callbacks()
ddca4b82027e2a66333dd40fab21a4beff435c7e parisc: Fix non-access data TLB cache flush faults
ddab9f47bebc8ad9f1369874e3e4718ef7b449f2 parisc: Fix handling off probe non-access faults
340e26aadb6d2f62165f9765a8bb7dfeed33b28d nvme-tcp: lockdep: annotate in-kernel sockets
57bcc9aa20301d77cc978ac14bc502c8ee4f7517 spi: tegra20: Use of_device_get_match_data()
dac1438f347d3b8cf892105c94e254f29c5764de spi: fsi: Implement a timeout for polling status
781c262033c21967add4da48a858a9875f18138f atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f9d7dcaf201432f1cbc5479c2593fdb2f169172f locking/lockdep: Iterate lock_classes directly when reading lockdep files
6b19b6ee76a67d2fb27660463217ad4bac11e956 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
803fb0e8240cc16585a5c9df76add1dfaa781773 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bb0791e28b187f2ebf53f86a7cb41f8b3e72398d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
677c9d30e8487bee6c8e3b034070319d98f6e203 ext4: don't BUG if someone dirty pages without asking ext4 first
c12765e3f129b144421c80d3383df885f85ee290 f2fs: fix to do sanity check on curseg->alloc_type
5bbe11df634012d816734976eec8daca3a9d81bb NFSD: Fix nfsd_breaker_owns_lease() return values
0c9b7c8071a9083e3dd8f3275ec5f55f48d77a6e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
9a19873b143c8c63db5de16285363df415c6ca42 btrfs: harden identification of a stale device
93db0c727d2401da13101a075d09bbb75488af09 btrfs: make search_csum_tree return 0 if we get -EFBIG
50658068dce91207a93300325d4831c3dd8f77b4 btrfs: handle csum lookup errors properly on reads
987b5df1d10355d377315a26e7fb6c72ded83c9f btrfs: do not double complete bio on errors during compressed reads
d1cb11fb45ebbb1e7dfe5e9038b32ea72c184b14 btrfs: do not clean up repair bio if submit fails
ec4187d45cc1c2d69fffeee5fa6aa4cb62477cfb f2fs: use spin_lock to avoid hang
1c39a16f99cd08382a597aca30802c9f5a1ce0a0 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a9ed324426e32034c3c5de6755624db1781b3900 Adjust cifssb maximum read size
c641087d381a08363e5f14179bc6b0a23eca7c47 ntfs: add sanity check on allocation size
1e501ec38796f43e995731d1bcd4173cb1ccfce0 media: staging: media: zoran: move videodev alloc
20811bbe685ca3eddd34b0c750860427d7030910 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
2abe6b4589ce173f179f69d650967a5bf8a6c89a media: staging: media: zoran: fix various V4L2 compliance errors
cec06ce3930470bed10479ace64a993eaa4c9548 media: atmel: atmel-isc-base: report frame sizes as full supported range
93ef3fdf3b6633c58f049e5a6be755777dde4340 media: ir_toy: free before error exiting
7594d4254d63f5bd28deaadf6fc8d4a50d3b26a8 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d398278261f640264f1fe0e1b75bce50f8f5387a ASoC: cs42l42: Report full jack status when plug is detected
336e6ac21d0be4ef91d71852585e8af53ca673a9 ASoC: SOF: Intel: match sdw version on link_slaves_found
4eb591c47c82a6a6ad293ed108c3cb77115fbc25 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
e56873309b7d7e7506d9c67462e8847db6d1d7cf ASoC: SOF: Intel: hda: Remove link assignment limitation
5aaf351607934089afa273a00192e11ea92c0bd1 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
267fe9ff962fb21c176e14677de5804270d416d4 media: iommu/mediatek: Return ENODEV if the device is NULL
18ea450ed1b60c1bb336f5efe874f61909ce7bec media: iommu/mediatek: Add device_link between the consumer and the larb devices
41baa86b6c802cdc6ab8ff2d46c083c9be93de81 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
79e4862af519cf6dc081b35171d61ad03117c4de video: fbdev: w100fb: Reset global state
e498b504f8c81b07efab9febf8503448de4dc9cf video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fed32b370d86596d52be160c87da80aa56ff9839 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
28def50205efece034d328250724179451fe69eb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1a8c180d5f0a4bc72e82f6568b0a16f0e5d4b2bf ARM: dts: bcm2837: Add the missing L1/L2 cache information
4071b860fc4b50d37635c8691f64fd1ff27ab24c ASoC: madera: Add dependencies on MFD
dde1a2d837af538ff4733f3b6a1f3051de215855 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2a4be3f39f1c436f2f59902247a90d705fe76e2d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
07b8403b9f5efe610b3be724f4ba1d08c7ecc033 ARM: ftrace: avoid redundant loads or clobbering IP
90f9083c6711acc2c03d39200df7e252fcdcab65 ALSA: hda: Fix driver index handling at re-binding
78da6c830dd57b6e2d4a51e63b459c91c1a780a6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e7381572f588638a15e1eb29521b1ff1161e8927 arm64: defconfig: build imx-sdma as a module
4397e43c537e88549e0a9d4987dc848b6ae09448 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
381c1e21e40b5aad1ff86aa99beeabf1ca1d24a3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5e59394ec01b01d70f439d6cefa7c8901697bbf2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cf09d44474e49596b70f9e0c0a281e4a74c52905 ARM: dts: bcm2711: Add the missing L1/L2 cache information
08646da2f5d11de73c66040b9bc865e71c10290c ASoC: soc-core: skip zero num_dai component in searching dai name
f0030a55beb8932a9ce9c38fb57d61a11f31de83 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
e209e6db2e527db6a93b14c2deedf969caca78fc media: imx-jpeg: fix a bug of accessing array out of bounds
5a0d964168537417d15c433526f9608e60bdaa8e media: cx88-mpeg: clear interrupt status register before streaming video
bb0446cbe0ee812d557b743b6193d1cd33e9b80d ASoC: rt5682s: Fix the wrong jack type detected
5e712d66168c4e79ede30c844dd8ccc8d1587d65 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
ce93c7a9ea566e209d70a011261d31407b4aec1f uaccess: fix type mismatch warnings from access_ok()
72df12d11ec59bf5968a865714326ead414002f6 lib/test_lockup: fix kernel pointer check for separate address spaces
a51e2c5a13c01cece90bcacd6b5b47492b0946a5 ARM: tegra: tamonten: Fix I2C3 pad setting
8f3c2cf5d62000f606899a968df3d0479d4b1224 ARM: mmp: Fix failure to remove sram device
710130b87c07e76670162fe1d36e0eb898045420 ASoC: amd: vg: fix for pm resume callback sequence
2437cef0b3def06c7bc237fd4c0cfd5d8ea16df7 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
809b8cde86320698661eec677222bc5c5df76176 video: fbdev: sm712fb: Fix crash in smtcfb_write()
64b2e9721c74655af5a7c42fa9e417286dae6e19 media: i2c: ov5648: Fix lockdep error
abf592a68d5d2ebf17f7784ad36d82fb07b05ceb media: Revert "media: em28xx: add missing em28xx_close_extension"
440722ab7c7f73e4589ade43264bf7ab5f5a69bb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3c428a62c5018774c6cdd436dba202c08c86cdb1 ASoC: SOF: debug: clarify operator precedence
ec872307e0d25cec92a7d44bc8997eedde019b2c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
77b41dc304ae3b4bf596141cdb256ee2757c5941 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
d7af34e087e43788c0f131a8b30b7cc7344a07ef ALSA: intel-nhlt: add helper to detect SSP link mask
a97c2533fcf8df7753872bbe655d90ada979b63b ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
2196c22a5e4f7d970e1073916b64f53e468b8a35 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
c831f4ee404c86065740bcbfc84397715f131695 ALSA: intel-dspconfig: add ES8336 support for CNL
811c56ff14bef932b6a55603782827d43d99d91a ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
18c49e2784c650719c46a528d3ba90d17606bbbe ASoC: Intel: sof_es8336: log all quirks
0c53a5c80e6e286733381a1d9f255ba4039e2e45 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e07547a45e507be37f6ab0e53c850f7720f6875f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9b9f6227e8d0c7c46b6d9d7b8a5c4e0536049fcf ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
55e343e03081eb314d20a60a802ff6cde148e97c media: atomisp: fix bad usage at error handling logic
58eb76ae93ccfdd2932088bead6cc8ccf3a8b836 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ad0a0b0bf6fe404c3c07ac8b09074b40e8385211 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
54de76154ab841ac651581f9d520ab702fda6de0 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b441a8809cc2e3bb029c0578c2e3c4e5824044f6 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
2bccda7d377833f65d8c031203f594493e6528ff KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
8cf6f98ab1d16d5e607635a0c21c4231eb15367e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
3a87cf9ea83a541faba1df03eb44c9786efa1538 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9ae38d8ba3d003b54638077b6d6030950f12739c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8c3c4929e250bf7199b8cf41a0075a088edc384a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e30fc87fcc0a3b9c763e554a5be2d0ae762e0813 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
8cdf9e9685a21adf04cd9ae84b5508db830a1ef2 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e3d157a4b4f4e0268c98be5b7013bf4b31234bb6 powerpc/kasan: Fix early region not updated correctly
73d8082c90f17dfba57cad4ca94db5cae323f1b1 powerpc/tm: Fix more userspace r13 corruption
5e0a7755afcc57478a606147cf2dd5b64ee2efc1 powerpc/lib/sstep: Fix 'sthcx' instruction
c66d34e553d4a124151a992c445c8cb292f5e9ea powerpc/lib/sstep: Fix build errors with newer binutils
b9eb4847a54e21503d3d973948a43bc0846d84e7 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
6890b43293d969251dbb07e0cacb0bf06643d64a powerpc: Fix build errors with newer binutils
ab096ec04c902d351ea1fce3acb8ef9f4a25fc51 drm/dp: Fix off-by-one in register cache size
df06213334740f4001b10c69ed447b8f6a6f4262 drm/i915: Treat SAGV block time 0 as SAGV disabled
8c683d4d90bea004721db09cfa1863d2aab04b91 drm/i915: Fix PSF GV point mask when SAGV is not possible
8ef9566aae222639e254a0cdf2e5ca78f280d177 drm/i915: Reject unsupported TMDS rates on ICL+
195f11a89c0e696540457b16ea1206e7a642cd9c scsi: qla2xxx: Refactor asynchronous command initialization
ceda7f794f3dfe272491e93e3e93049f8be5f07b scsi: qla2xxx: Implement ref count for SRB
8cfb250a8ef841ce51c08ce66e1c905629c66105 scsi: qla2xxx: Fix stuck session in gpdb
d8fb8da69e194e0249b3cdb746ef09ce823ae26b scsi: qla2xxx: Fix warning message due to adisc being flushed
78612f2fe8e26637476d756a44f0f05cca0d97de scsi: qla2xxx: Fix scheduling while atomic
6c125fd5ad035777f7b471553f7ddda76e8e7136 scsi: qla2xxx: Fix premature hw access after PCI error
74d13ef2436b7106d18c71253aad524372cd6be3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e4c91d9ada2c16ce4bb4287bcaad70d2f2dd2319 scsi: qla2xxx: Fix warning for missing error code
afd99c5603c54c57a668bb09ef6815bb9e9add2e scsi: qla2xxx: Fix device reconnect in loop topology
4ab396b40e40b6c6bc27703810f881997c9346bb scsi: qla2xxx: edif: Fix clang warning
8bb01af851a4b7ff0e859bb8b481f9e2c2211ecf scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f59a24b7858a53aee2dc766571485d1fd751d723 scsi: qla2xxx: Add devids and conditionals for 28xx
568b3f32107550977f8e586fa54b6ca459d53b2b scsi: qla2xxx: Check for firmware dump already collected
a669a22aef0ceff706b885370af74b5a60a8ac85 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9be42d254def07294a7d5854a28dba17d644edd7 scsi: qla2xxx: Fix disk failure to rediscover
d3afb4e6d8f9d907386fc99381852b3725911acd scsi: qla2xxx: Fix incorrect reporting of task management failure
445534d787469193261a2ae2687d1a3ed0a1db43 scsi: qla2xxx: Fix hang due to session stuck
c5462ae3c8873ce523d73e4930b1af187020a033 scsi: qla2xxx: Fix laggy FC remote port session recovery
c05f4f6485726faae08073f947368ee10439d3f0 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
67f744f73eba870ab96411d0310e831a4adc3713 scsi: qla2xxx: Fix crash during module load unload test
946b3cebd589d435b00cf695924c1509a2d07b8d scsi: qla2xxx: Fix N2N inconsistent PLOGI
b0a42ca2111beb7682dcb19af1d45ede86edcbc8 scsi: qla2xxx: Fix stuck session of PRLI reject
d8266a9748a5c35fb9ef765f4995d98b2ff80193 scsi: qla2xxx: Reduce false trigger to login
021256806a669a49dd9ecf8a63b45da26014128b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
02b9147953b1951583820570001968ffb41cc996 platform: chrome: Split trace include file
f065aa576bd45b3a7478603339ea516f89769141 MIPS: crypto: Fix CRC32 code
c08175e48f2b3af6d672938da593e481a7b13ba7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9fa2b94443ff41cdecdff6f4d4324d83af01089a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
96795bb3de6cefda762bd1db8f7d077c31c6bf36 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5051c04d70c6e035c2c923c04fbe015a4468b08d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9b709d19bb34955de210f1fc2e71d7c9a961f3c1 KVM: Prevent module exit until all VMs are freed
ec840c90de34c8664413905062c0364b200ddbad KVM: x86: fix sending PV IPI
a6ffdebfb6a9c2ffeed902b544b96fe67498210e KVM: SVM: fix panic on out-of-bounds guest IRQ
e815876cedf5bcea03df18600a23133af28ea472 KVM: avoid double put_page with gfn-to-pfn cache
6d7a158a7363c1f6604aa47ae1a280a5c65123dd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8b278c8dcfb565cb65eceb62a38cbf7a7c326db5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
085062c6440d10f9955323539eb64ae914dbd6a2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
868de33a39e0e1e91ed3ce4a23a65f30144d2443 ubifs: Rename whiteout atomically
52b18c0b28a58d7f83ed497abdf95c9361189f66 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
0280853094abe778e5baaa8381f2acd8e3c6c472 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6262b15000a3564b5608ac135462a05e44cb08c4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3b7fb89135a20587d57f8877c02e25003e9edbdf ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fbeb2139eed65e929ce806c6468e6601ade01b1b ubifs: Fix to add refcount once page is set private
6f36551c4bc0f1560c26868736c02e7556d1781c ubifs: rename_whiteout: correct old_dir size computing
529a9e8fa819ed187a689fe2947cfd4f550a3045 nvme: allow duplicate NSIDs for private namespaces
113aac0632547bf19b174162ca64725034e796ca nvme: fix the read-only state for zoned namespaces with unsupposed features
fdf5fd402a7f68532208ccb16c27eb81f5f95b9c wireguard: queueing: use CFI-safe ptr_ring cleanup function
0b19bcb753dbfb74710d12bb2761ec5ed706c726 wireguard: socket: free skb in send6 when ipv6 is disabled
d277108f9ca223ed649d56024cb6728c1cde65fa wireguard: socket: ignore v6 endpoints when ipv6 is disabled
18f13edf3424b3b61814b69d5269b2e14584800c XArray: Fix xas_create_range() when multi-order entry present
42a4b0dfd365c4f77f96fd1f73a64b47ae443a38 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f2ec3cd0f34f8c3f94bc21fbba14868301c9c49d can: mcba_usb: properly check endpoint type
bcb0ab16bf84d99b7aee3c072f47e0f9c9fcdbbb can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
6e9b477fdc850241b1ab931ea3957cbea847b03e XArray: Include bitmap.h from xarray.h
0fe42c4dad5d2f40de86d9f32d40430894225eb2 XArray: Update the LRU list in xas_split()
455014ca5edd6cef34a8399ed7fbf57dad26239c modpost: restore the warning message for missing symbol versions
de66e4f28dfd11f954966c447b4430529ed040a2 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
11eaa1352d8aea974aeccebe7b0d757f4c1e4bc8 rtc: check if __rtc_read_time was successful
d25ea02f4bfb7420a829bbf2df461129143c49fc loop: fix ioctl calls using compat_loop_info
d690d148c63a1cabe7c7d9f813cc79db4eab8d12 gfs2: gfs2_setattr_size error path fix
fbb74bc00f9a2a63b646945fd179aaf7249c3a77 gfs2: Fix gfs2_file_buffered_write endless loop workaround
b376ffc4beb974ebbd0eea001064ec8ff4c1de6d gfs2: Make sure FITRIM minlen is rounded up to fs block size
7c93be8639a7de45349e3b31eb45b610bad9aec4 net: hns3: fix the concurrency between functions reading debugfs
3c4903cfc45e37e77185f6d63ee3fc9571a5ea23 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
4e1f670e1b440dc783dbeb881d575bca31474f73 rxrpc: fix some null-ptr-deref bugs in server_key.c
5e3c11144e557a9dbf9a2f6abe444689ef9d8aae rxrpc: Fix call timer start racing with call destruction
b4dafd9585a6d30651ba5c85b522d629d5324a39 mailbox: imx: fix wakeup failure from freeze mode
1a0ca96ed2608aa07af3cc60aa88acbbd53370bf crypto: x86/poly1305 - Fixup SLS
00c932b5534cd6ed86437d04244828bbda757d46 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
375cd2536494cfbcdda84ae8b3e35bf19d0250b9 watch_queue: Free the page array when watch_queue is dismantled
e18eeb3e1af4409d8aac3b026137c61760583688 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7992be234573eb1775973f9e3a91ae7313567b3d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ae90ae9499d11963bb49ebc2a93e9ff1d366fa1f net: sparx5: uses, depends on BRIDGE or !BRIDGE
77190d5f8e079e04df1c8fb67451ff5dc958c65b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
29b6fa7f2291c93da36c53698218698cc0f5a7ae pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
bc38dc4ca23bf72465f79bd1adbaf098aef452d7 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
2703a716ac245050544b64a280293c4907253cbf ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5f9e9c223e48c264241d2f34d0bfc29e5fcb5c1b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
17a703df1b81d91c07fef298852a52d05b4b228d ARM: iop32x: offset IRQ numbers by 1
fbe2cc4525480ddd20c866bb5c0578071e01451a block: Fix the maximum minor value is blk_alloc_ext_minor()
9c2463490b9b5a9d86d9892e0b3eba74ebe548a0 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
caa71784e747c6ab75b5a2c126775072bf4526be Revert "virtio-pci: harden INTX interrupts"
d62708b33a8f84dd5e9f961f7fd5f707f1739570 Revert "virtio_pci: harden MSI-X interrupts"
4ae431113179d72c668b61df320af0c06d1aa5c5 virtio: use virtio_device_ready() in virtio_device_restore()
484989ad2a1d333fd96dfafdae6f67b6fd2077aa io_uring: remove poll entry from list when canceling all
f3d218c450e5bbc96a107a9882b9450c9421f55a io_uring: bump poll refs to full 31-bits
7fa8b228c3f30060b9f4b24bb9aaaf41b0ae83fe io_uring: fix memory leak of uid in files registration
559ea0f38b7edf50d605fa1d32599c1f09a4cb97 riscv module: remove (NOLOAD)
d7339f2a3938fb56b5f28d53f5345900b5fa0e74 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a745014c59bbd6b4faeb3b8bac3b44281b3026a3 vhost: handle error while adding split ranges to iotlb
506d09ed182af34293bcfce14da42bf4753581f4 spi: Fix Tegra QSPI example
4015c654a5f33a85e592447374e264a9bc842590 platform/chrome: cros_ec_typec: Check for EC device
4327422df1ede40d12fe9cd541870144908bfa6c platform/x86: asus-wmi: Fix regression when probing for fan curve control
b73b30e58975bc7da2e1093bae2b0e2cebf962e2 can: isotp: restore accidentally removed MSG_PEEK feature
2fea16f9009a47d29658f9049ca9587cf8fe163b proc: bootconfig: Add null pointer check
17145e1caae660761ce273222c71eda59c7c1e84 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
b06bacfacdcdd8df7800b48814b96554b532b77f x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
66db8488b9b9e5454a9519dc5a546b83360c82ea drm/connector: Fix typo in documentation
a6c5d48769592f47d0aaf6ff2c1a289c130736aa scsi: qla2xxx: Add qla2x00_async_done() for async routines
dabb3495831ec73f85b027aa84248129e8c4617d staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
d3e0db54cec4f8f0fcfb8daf3d1be7f4e3871b00 docs: fix 'make htmldocs' warning in SCTP.rst
a6258a18a5922085473952b81cdf29881d07953e arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
592e05ec98cc8997c53ad73681472aef9dafec9e ASoC: soc-compress: Change the check for codec_dai
69c05c5a011b5efdde294109189945abc5c03d71 KVM: x86: SVM: fix avic spec based definitions again
01619aa347d35ac8b79751757784ec6f507a3215 ax25: fix UAF bug in ax25_send_control()
f2141881b530738777c28bb51c62175895c8178b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e559c751ad887f2235979d00a8669c913924ce44 tracing: Have type enum modifications copy the strings
89e346c881522f3551de65d2a1d3f1b2c8648904 mips: Enable KCSAN - take 2
145bfd63b7acb30b19457d800ac9f6df31da651f net: add skb_set_end_offset() helper
aaa0d690d4ba981a6aac18ab5cf788aa809b033c mm/mmap: return 1 from stack_guard_gap __setup() handler
f9ccec3a8dfd439a326fa5a580f4823d7f82baa9 ARM: 9187/1: JIVE: fix return value of __setup handler
070e4b2cdddaa394cc38672fc7b311f23f638d8a mm/memcontrol: return 1 from cgroup.memory __setup() handler
9d4c859d84a14a57a78f6c262d26a7f604a9d7c8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
943625571182d01e84159c68eaa162baa484c627 af_unix: Support POLLPRI for OOB.
8ed35dc115095a02ad4ac714d806aa24f26a9dfc libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
6c4f243b58f5362e983386488b2d563764c567af bpf: Adjust BPF stack helper functions to accommodate skip > 0
ad1aba18528796e6996ece40fe35b4cd97faf4d3 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c6399f6f2f84921feebbf985e3819b1ad851ebe5 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1c0e264df761d78cd32f0af573659f8a5964e772 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
01d06d10c3a6d5e9695cf28f443080029e6da9e9 dt-bindings: mtd: nand-controller: Fix the reg property description
c28f2bc3c1b9f2405e290a559029dfffdda8fe95 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f7425887d0335d786e6f11604814cf12aa77e85e dt-bindings: spi: mxic: The interrupt property is not mandatory
7d2880e324e62b2868bf1a8133ab37e6cb18bdd8 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
1d93e01cc84960a2b85518f6e1eb25653a7584cb media: dt-bindings: media: hynix,hi846: add link-frequencies description
f5a5e674082904e66de11655f1febd538520b892 dt-bindings: memory: mtk-smi: Rename clock to clocks
ea26ba73f907ee9e2e185960a0ae8968b6a928be dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
e3016ecd89bfbd51bbf09173d6a0a895b53da7f3 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
4e94de9d1825db5c04197e69aa0c9d674a4c1e89 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
6fcaefac2b5920eb869324dd9ebfb1d90ebb127c dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
1aea86e15de2f32b186e31d56a7029d92d743f09 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a903e516f5df44b46d526b403d93e7be1a425538 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
9b3c3598c77cc9c0f576f652206437b9823aa978 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
8870ca9b679eee30cfd95b3bc4203674a179b62f ASoC: topology: Allow TLV control to be either read or write
7dcbe574bfb3856e1824ddb5f81d3161ffbd7dda perf vendor events: Update metrics for SkyLake Server
fc364cdc3b457ff5572f733882488b30856cb80d media: ov6650: Add try support to selection API operations
2e8029bd85370ad844e8f3ef561a837d99de8ede media: ov6650: Fix crop rectangle affected by set format
0f18815bc298eb80662ef03c824c1aaea58f3369 pinctrl: canonical rsel resistance selection property
cea17ae1e690db600f3b333e3d294eb864b7d4f8 spi: mediatek: support tick_delay without enhance_timing
3411e96376ec493afa564962819a425193800119 ARM: dts: spear1340: Update serial node properties
c5732d8f84203950f3d3e58cb99039cbd871625d ARM: dts: spear13xx: Update SPI dma properties
f7c25a01906c6ca47e25781aac5669953bbcd049 arm64: dts: ls1043a: Update i2c dma properties
0069f9f7d5f7d3004a79b23bff5c053e1eb2c7a7 arm64: dts: ls1046a: Update i2c node dma properties
5c73bf3382300bb52d5cfa5aebb8b0468cf5b5a4 um: Fix uml_mconsole stop/go
c459241243ab28e9af1bdbd785ed69230704e1b5 docs: sysctl/kernel: add missing bit to panic_print
53afc1e0173633294d781a8dff57d1e00a71031b xsk: Do not write NULL in SW ring at allocation failure
bc625a29decff4fb13f387abe819bcfd1afc0d40 ice: xsk: Fix indexing in ice_tx_xsk_pool()
50afc6991422ce8143112d50f145ae2669048634 vdpa/mlx5: Avoid processing works if workqueue was destroyed
6cb78cf8775244f39fad7666e25ef1cce79260bd openvswitch: Fixed nd target mask field in the flow dump.
4c46d8a04969e697c5e7e5390d3b8f690720744d torture: Make torture.sh help message match reality
b5a000c1f4d38ae158e99f5ec8d631c68737c6b6 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
9d73b40f979737029bac724c39648016da3f914c Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
05dbc1a30dc7bcaa558ec785b24f06f090ebfb6c mmc: rtsx: Let MMC core handle runtime PM
fd2303d31b21e1b22f1f92043711e39f5a40b7a6 mmc: rtsx: Fix build errors/warnings for unused variable
8a7f9226e3c757c61c426ce62fb1c3fbe6c6e6bc coredump: Snapshot the vmas in do_coredump
1dabdbebca81331c9713597a18955c53a3f118b7 coredump: Remove the WARN_ON in dump_vma_snapshot
6b73d7715a9899b0a54565a562db6bae39e4ff35 coredump/elf: Pass coredump_params into fill_note_info
5c6baf808f409b69ad0799a551a704177b5a7ec1 coredump: Use the vma snapshot in fill_files_note
70a10e90d47f9b4de9808425521bc9d09fef9b30 Linux 5.17.2
268aa312161aa7cf59656226ec59408e7a6efc71 lib/logic_iomem: correct fallback config references
fc22ec601efbedbb0d389a5ea68410bbb6ff0159 um: fix and optimize xor select template for CONFIG64 and timetravel mode
c5a30f1c2a277ee9ab829d260cef9dc12cdd968f rtc: wm8350: Handle error for wm8350_register_irq
b7ff8b5e75d4e91ec8c62d621aac8dfb84c57aa9 net: dsa: felix: fix possible NULL pointer dereference
99144b9a46f0b6934aac36f1d0598f9b7bd2b82a mm: kfence: fix objcgs vector allocation
a84ca3e8dc0988f41d02054940a4ce6290e8c816 KVM: x86/pmu: Use different raw event masks for AMD and Intel
6599d372b97ffa3def3415b6c7f5e6b97baaa112 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f801e9ee0d94caae479b3ff2bd6a762c0e1c61d6 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d87951c90aba05a33a1528e33f516be161ec98f6 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
53892ad043683914d26bc286a0eacd8f0c70bdca KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f8dcb272bbe1ed2fe0ef857d0e5a628c0e7916cc drm: Add orientation quirk for GPD Win Max
ac811b4ddb874bc2729231249a3aef6c5beaea2c Bluetooth: hci_sync: Fix compilation warning
cbd96d6cad6625feba9c8d101ed4977d53e82f8e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f61c23e73dc653b957781066abfa8105c3fa3f5b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
ea2f0d862976395382a7d5badeee06b62c0e97bd drm/amd/display: Add signal type check when verify stream backends same
0389aaf1cd4929f7037a3a1b9f24d4cabc7bbb44 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
6498beb820e243d80b7b9296c2c221c5dbd337a5 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
93fd6b08ce0b18f50c737be8cbdbf4539c12af23 drm/edid: improve non-desktop quirk logging
aa1ca580e3ffe62a2c5ea1c095b609b2943c5269 Bluetooth: hci_event: Ignore multiple conn complete events
bc2d5c0775c839e2b072884f4ee6a93ba410f107 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9d0bef3cc22cf250278ed45b829f062a00af9e27 drm/amd/display: Fix memory leak
bc5211982d956280f81168a9686c058c42d55042 drm/amd/display: Use PSR version selected during set_psr_caps
54a6139f1e76d5bb434d34e560c6edd6274896e9 usb: gadget: tegra-xudc: Do not program SPARAM
cac111f2060df1de9cf78b930feca8dae7fbc9e0 usb: gadget: tegra-xudc: Fix control endpoint's definitions
185918644ec10a6308e892ee6880e292971321b7 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
8978748a1416766db003ffeb266577abb0dcc67f ptp: replace snprintf with sysfs_emit
1c69ef84a808676cceb69210addf5df45b741323 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
b014fab6fc68f89f8a691df41a35ce1f80c3a3b0 selftests, xsk: Fix bpf_res cleanup test
cdd08fa7be90e7340cff631326188d5fcc9b6594 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
7cb17929142b81872167481dcc94b59c85f2d5ec drm/amdkfd: Don't take process mutex for svm ioctls
699d03880a8c52912d0899b4d0c8936db7cb5038 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
858822905f4bf44100d63c5e22e263109976f7cb drm/amdkfd: svm range restore work deadlock when process exit
8b60c8e82eb9ff4f7b5c63c28a09a3e367242422 drm/amdgpu: Fix an error message in rmmod
4cad27ba2e5a5843a7fab5aa30de2b8e8c3db3a8 mlxsw: spectrum: Guard against invalid local ports
1b255b381e4fbbd7b47984f8606e14b352392e1c RDMA/rtrs-clt: Do stop and failover outside reconnect work.
d9bef639de4ff30925c94e807bedc445016d978b powerpc/xive: Export XIVE IPI information for online-only processors.
0ca69bcb8deda7e504e98c0173bbc3a55fa18308 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
38e488db194dc16d2eb23c77c6a8c04ff583c40d ath11k: fix kernel panic during unload/load ath11k modules
aeed776c00e804a0f7896db39c7c661cea34ee1f ath11k: pci: fix crash on suspend if board file is not found
646d533af2911be1184eaee8c900b7eb8ecc4396 ath11k: mhi: use mhi_sync_power_up()
eb5202cb83f1a243cf2eaf18dbc60ec2ad7f67dd net/smc: Send directly when TCP_CORK is cleared
9df80dc738926a2ea4bd1ce5993c3d0f4b0e855c drm/bridge: Add missing pm_runtime_put_sync
9d15a2957b3cf02fcfeac7d5f9229291a388c7b9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
a93a39c8eb932892e9c8b3e4fdbfb6ef176f8e5c scsi: mvsas: Replace snprintf() with sysfs_emit()
fffa718448406be6950fc6e1a9ef62cdf0297be7 scsi: bfa: Replace snprintf() with sysfs_emit()
37d2057fbd54f7cd2db4d651633304215c6e7b98 drm/v3d: fix missing unlock
428a0125313f6dccf5fb1a4b7519d279472196a9 power: supply: axp20x_battery: properly report current when discharging
ac1260b661c2ef0d0a56680cdb5672b931b7be8f mt76: mt7921: fix crash when startup fails.
96ce2f14cf6d8f1b1bde08c0b07648696217b81d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
7bbe7f384b37045e4c5ed698c55dd7514a99b351 i40e: Add sending commands in atomic context
c488668dfbde9e909067afc0ddb6f7b48c9b3a01 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8c3404327df82b9ebd63f34c4b1edc6bfa513114 libbpf: Fix build issue with llvm-readelf
73a4f94256afaac0c9e693548b378b694bad0ba8 ipv6: make mc_forwarding atomic
3743c9de303fa36c2e2ca2522ab280c52bcafbd2 ref_tracker: implement use-after-free detection
c88644ab5b77ae8ee01c2dc6b53e73a196f2e72b net: initialize init_net earlier
8dfa80a01f23634d54a12e5567d7d2adfbdfbd12 powerpc: Set crashkernel offset to mid of RMA region
c6e64930e0f0587591c849db137b4a1ffbf4f546 drm/amdgpu: Fix recursive locking warning
76816ab5f4e6495bf36d5e026e80bc50b03e5cce scsi: smartpqi: Fix rmmod stack trace
29cc05786fc3de2eec69a60a0e85ad6085ce2b43 scsi: smartpqi: Fix kdump issue when controller is locked up
883ba21a9b7c0fb2b8061bfaf2f790cedbc1abc9 PCI: aardvark: Fix support for MSI interrupts
b17eb600bbd1326b39083041575a73e9f216bead kvm: selftests: aarch64: fix assert in gicv3_access_reg
535a76f309d15f37252cd17155da36226823286f kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
8b008164c8f583201b31d6d34480db1dcc0dc2d9 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
b6ca260912abe87d1ddc6cf0b81622282e50bb3f kvm: selftests: aarch64: fix some vgic related comments
f39506e0ff3e6dfb25dfdc31936a32f6edec5762 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
b2c6557c2f4ea9a5b1a0d4f31679d8ed92eae006 iommu/arm-smmu-v3: fix event handling soft lockup
4bc9be709b99b2be8bf46ad4965b955a767c4aa2 usb: ehci: add pci device support for Aspeed platforms
29ca4fac7d3c14dd96ad99f8e9f2c6b055cc211f KVM: arm64: Do not change the PMU event filter after a VCPU has run
6189ed62b7ef7706591bfd3007f7743b0bc503f8 libbpf: Fix accessing syscall arguments on powerpc
da6abb8e138ffc80d0baa13372e09318cc2eb80f libbpf: Fix accessing the first syscall argument on arm64
a67731c489c91d42c4f98cc39bacc672f21b6583 libbpf: Fix accessing the first syscall argument on s390
6d16d35fad657acc7aa479e6686724a383792bd9 PCI: endpoint: Fix alignment fault error in copy tests
20a0b7c3279ab6e5b2ea942d2d64855a6136d6a9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a808660ea716c7fdefac197702780f41e9c2135a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0a9bacfdaa46c92fb784f43b6877ae86c9517623 scsi: mpi3mr: Fix deadlock while canceling the fw event
0f6158a75625e568d31f74e492895307ea514c94 scsi: mpi3mr: Fix reporting of actual data transfer size
71c7ac65a084ae7d387c3c1d02d59edfdecb009f scsi: mpi3mr: Fix memory leaks
6ebe5ca2cbe438a688f2ae238ef5a0b0b5f3468a powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
449c0d515ab546fec7a80123a11d0c6928f8a804 power: supply: axp288-charger: Set Vhold to 4.4V
c3acc8db1bc221604e2db9807f01d8a44b97a64d drm/sprd: fix potential NULL dereference
b6b2b9560e4021a20c4468f7cf443d827a17cb9e drm/sprd: check the platform_get_resource() return value
02274e5bc7c4a73c79d6ba40fb8210e5471338c3 drm/amd/display: reset lane settings after each PHY repeater LT
dfb9bb94bc9bb5c144544bf56f5cad4d9f6bb6ed net/mlx5e: Disable TX queues before registering the netdev
3dd426833d01260810555276f0b61150de0e9da2 HID: apple: Report Magic Keyboard 2021 battery over USB
67cfcb8186e9dfbccd1d4042cd8e7be9bb875c21 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
9f51381540d69c4df68b9b5b738021e3f8906a91 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
493a9cd176738c9ce37849dd44312d01487ae268 iwlwifi: mvm: Correctly set fragmented EBS
341598c160e9add9d6cdbf8950db210b39a6df1d iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
783c12a88cdf114d7153b845341049e9fdcbe386 iwlwifi: mvm: move only to an enabled channel
7f11e5c2fc12eafc874e42158078b968e47e4ac0 ipv6: annotate some data-races around sk->sk_prot
982863c64869aefc245d059b48ac1f6dddff9039 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ba37c73be3d5632f6fb9fa20b250ce45560ca85d x86/mce: Work around an erratum on fast string copy instructions
30713cffc9a3e36799049019a2209ce5ea9f458a rtw89: fix RCU usage in rtw89_core_txq_push()
33e723dc054edfc94da90eecca3b72cb424ce4a3 ath11k: Fix frames flush failure caused by deadlock
2fb70f03fe95cfaf5e6a77e982d4e7fb0cf62ac3 ipv4: Invalidate neighbour for broadcast address upon address addition
09c358d8aea8fccb667654b9045295c4b5a84157 rtw88: change rtw_info() to proper message level
dd86064417de828ff2102ddc6049c829bf7585b4 dm ioctl: prevent potential spectre v1 gadget
6303a07e7b8452bb055d5cdb2bbda9f792f52f8c dm: requeue IO if mapping table not yet available
75387c217ce2136e9d9a95e25bcc8e2aafb071ad drm/amdkfd: make CRAT table missing message informational only
1f2dd870ee3751fed77d8fb2771acf2331566ce9 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
db7dbeb1870e13a623be517804110ebe5a1fd84d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
377da5df07d137c19f3536a8b22b1b64a8e70016 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
73b37c122d8ee62a0b65de760a6b9c3e03765d7b scsi: pm8001: Fix tag values handling
34c79d16ee69cb53288c202bb1ab0ba0130d9674 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9cc72bcc1c096ed42c91646f130d4b4191580a4c scsi: pm8001: Fix tag leaks on error
a25ed5f21f94f9ae4bcc8dd747e978668890c921 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7d478a66b9c990366087cc8f054256da5effa6c7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
3989c079e399fb5dc3aa3fcb334637b5801dc888 mctp: make __mctp_dev_get() take a refcount hold
1455294939323acbf737410ef542e1203b828f05 powerpc/64s/hash: Make hash faults work in NMI context
de8db703080418cf60028019f1b2e95ffe860eeb mt76: mt7615: Fix assigning negative values to unsigned variable
6f78b8e2ed0f72a75801ae32310dd226b48c5492 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
b84f1122e8257fb7c01ad8f5e689aac639c12e83 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
3a4d52b665687b4054eff1ef1ec765742d15e1b1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
b4cc04fa8f1fc3816c8494d77abab3f72b9d2292 scsi: hisi_sas: Free irq vectors in order for v3 HW
5ee4fbe37108402329409c49d49ef9e687d910c7 scsi: hisi_sas: Limit users changing debugfs BIST count value
046b0c703de4820916507364127cd1e94191ef6c net/smc: correct settings of RMB window update limit
c74c755daed551b9aceb8388159180861474bdfe mips: ralink: fix a refcount leak in ill_acc_of_setup()
9dd165c40d8297c37112623fd884d8f8016fc0ee iavf: stop leaking iavf_status as "errno" values
2993a0480e5ebccb3693c5f03858ad9a8a948ec7 macvtap: advertise link netns via netlink
ab5c05ba240a91652d7e70a5789e952ddccada65 platform/x86: thinkpad_acpi: Add dual fan probe
f52479f92637c24c443da327733b193d5cb695b1 tuntap: add sanity checks about msg_controllen in sendmsg
05ed6f4b45999d703ab1467795f3b27cab62e9bc Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
d7b7f52325c350b7e4a0e7fe46dd39ba1c408359 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d588c183a971b85c775ad66da563ee6e8bc8158f Bluetooth: use memset avoid memory leaks
7d49b3b1a44d1c5de737799ebf1de9ddb3fbb9ef bnxt_en: Eliminate unintended link toggle during FW reset
d3642fc64276b06446290f82fd45630aeaa4b007 PCI: endpoint: Fix misused goto label
7b67c1373dfdc3c4926b83e62b218d7fca52f8aa MIPS: fix fortify panic when copying asm exception handlers
38b268093c5abdb2fc7c88c52bba5a12dd7be984 powerpc/code-patching: Pre-map patch area
c1f16b96c5f684453943cc4f791c235cf1d11ac7 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d05e4265d33af60b39606c20c731e3e719bfe3d6 powerpc/secvar: fix refcount leak in format_show()
412dd8299b02e4410fe77b8396953c1a8dde183a scsi: libfc: Fix use after free in fc_exch_abts_resp()
35a27ade4731755529ffe33ad681586b87deffd9 platform/x86: x86-android-tablets: Depend on EFI and SPI
e16d5f070f138c89d01d291fb42bde91740c3855 can: isotp: set default value for N_As to 50 micro seconds
8e0b025167262277c8b5763d1aabcd85f57458ca can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
6bf639ea14dd71663ae84a09109237f47fc959f9 riscv: Fixed misaligned memory access. Fixed pointer comparison.
3d99d84d0054c3c0ff693d5689d5181bb22f6da3 net: account alternate interface name memory
b07caa540bfcc71432ecef017cac9f6181e64219 net: limit altnames to 64k total
95967e24e2c545b14c5c0019fbf59a5ec018d108 net/mlx5e: Remove overzealous validations in netlink EEPROM query
26ca5de5a63b5223032881ab41a5ac248ca6e082 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
0ab7684e57d76503b5354894a9c7804cf0b79f8c platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
d3c1bf7af13b2db9f2ef99d67e29d387a763047c net: sfp: add 2500base-X quirk for Lantech SFP module
4752fd883c26cfeede4f42d93d9c6710c549b3a5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d1aa535764eb63441408e4d73cfcda55d96cf8b2 xen/usb: harden xen_hcd against malicious backends
95e2af01669c7a3cb7a933cefa06361f9db15059 mt76: fix monitor mode crash with sdio driver
6331b3297667fc35ec36d6f89ece246c97b45969 xtensa: fix DTC warning unit_address_format
ff484c7933275526424ca191676c3dd70d6d7def iwlwifi: mei: fix building iwlmei
d56df7ec6f77156b3383df64594926b5cff66863 MIPS: ingenic: correct unit node address
b3c2ea1fd444b3bb7b82bfd2c3a45418f85c2502 Bluetooth: Fix use after free in hci_send_acl
592e57591826f3d09c28d755a39ea8e9d13705ad netfilter: conntrack: revisit gc autotuning
57e8e7829f304827cbe6078ab9458b93cfc00d71 netlabel: fix out-of-bounds memory accesses
b2d9bb3f06abddefdfa740b0a604575b6797e1bf ceph: fix inode reference leakage in ceph_get_snapdir()
7f740ede35132d3d5d19747cad56a511d21bb156 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
38a6021b2e5765f705da64d3c0a0e6f0a8aa951c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
c980c0f29946c2e2e547b8319a340dfa8f7902dd init/main.c: return 1 from handled __setup() functions
94d236c863e63f273c3b2c65d03a3545280065ab minix: fix bug when opening a file with O_DIRECT
97fc3128494fff1259307200cd962a72b7327c96 clk: si5341: fix reported clk_rate when output divider is 2
02742d1d5c95cff8b6e9379aae4ab12674f7265d clk: mediatek: Fix memory leaks on probe
51e5e5c34c22c0bfec0808d8c33e0b2fcf4c7c89 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3b424f6586a870b8d657c5e5419465bbe0e7b61f staging: vchiq_core: handle NULL result of find_service_by_handle
e77605699c4f0a49c8ea813ea142df05ff724b45 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d7c76cfa4f028466223bf85215c93c25570a9b4a phy: amlogic: meson8b-usb2: Use dev_err_probe()
391180e56adb560ea973af430b4fffb264e46bcf phy: amlogic: meson8b-usb2: fix shared reset control use
c3a631c3f12256029fa4e35ac129d22b3a12827b clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
d76c0f10bce3391cf96992105bee4f25bd1ab058 cpufreq: CPPC: Fix performance/frequency conversion
c6047d1bc56fd44adbb87ce63ebd81e7fa2c115b opp: Expose of-node's name in debugfs
2b68cd0b15cc9b32ffba61ff343b937cf4dc973a staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
9727912e906762a63c1a667c84731d3427653f88 staging: wfx: fix an error handling in wfx_init_common()
45ac7cb97a8af6aa5b232b7e587bfa697a27c432 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f46f632f9cfae4b2e3635fa58840a8ec584c42e3 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
227681a3387d50dc117d1f7589c83dbf848e28f8 NFSv4: Protect the state recovery thread against direct reclaim
30058d3a83cfe8c6aacbfe5ab13c01dd0c1799e3 habanalabs: fix possible memory leak in MMU DR fini
97e1b7dc67e34b613481bf1b35dbdf04c009d79a habanalabs: reject host map with mmu disabled
2314db3d13a9b3f0e71e9e085aa96d6cd4b49772 habanalabs/gaudi: handle axi errors from NIC engines
b6f6b353d6c765b83c9e5e518a44ca1ae40fe227 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
54c701b33026919279d76f954835a1ba79fff888 clk: ti: Preserve node in ti_dt_clocks_register()
1eb80915b910f77d51649e7d08504977620a5231 clk: Enforce that disjoints limits are invalid
478e1ba69f20a8f7a896a9632afca979b0ad11ac SUNRPC/xprt: async tasks mustn't block waiting for memory
da51bb14ba6be9025d0d16a5a29d18ada8c40a44 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
7cd2a213cd6ea3857857fd643124f73f878f4ddc NFS: swap IO handling is slightly different for O_DIRECT IO
e3de46565d5b0ad8be4801337ae1ac499901544b NFS: swap-out must always use STABLE writes.
9b78f03e429076e97615fbdb886f06ddd7ab6e50 x86: Annotate call_on_stack()
2b82b07ce3c7c3a34a5f88ea116d9d6f39844fa6 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
1de1c7f4df699f932d2617e0e95e186dc83bdf70 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
71612aee09ecea3475f8751dc841d75a011b1fd0 virtio_console: eliminate anonymous module_init & module_exit
2e0e1de4f7a17e0886524c1d6701b8e2bf5a7363 jfs: prevent NULL deref in diFree
e082d1c518038f1bb0537be2038f645dfd8d1487 SUNRPC: Fix socket waits for write buffer space
554d11f7645f87dd69ca15667d4664609d0d4987 NFS: nfsiod should not block forever in mempool_alloc()
a6caeddd68977a1aaaf62fbd1955b41dd5c3c5d3 NFS: Avoid writeback threads getting stuck in mempool_alloc()
ee23ee3cdd652a1e35e263034c1c9f7e591a7b68 selftests: net: Add tls config dependency for tls selftests
ef24e0a68b59ea8f59fedf5a9881fd9cf9f27370 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e115f5a44360c4a2f158074ecb3feea88c45fdc0 parisc: Fix patch code locking and flushing
b56e43436e27432b3d46dc927ea8715cfddce95c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fe7929ff9ee0bf3514c69c3c298b3819f91e7d99 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2fe4b8631427618175a32f125062df91a5fe3f73 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
3d0078f8bddd58d9bb1ad40bbe929f8633abb276 Drivers: hv: vmbus: Fix potential crash on module unload
9483d31e729d875728dbc6f2f2af0ae4bda056b7 netfilter: bitwise: fix reduce comparisons
a22287cf696ce23a83034085383a7f63ee6b3014 Revert "NFSv4: Handle the special Linux file open access mode"
69920202232aeef4607e8ebdcd8017fcd1e218e7 NFSv4: fix open failure with O_ACCMODE flag
0710fa660093dfba5bd03f205c0ff6298bb16433 scsi: core: scsi_logging: Fix a BUG
c248ff2910f24132fb622c8053b9651efde19c29 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
38d1fc72d2e061767c0d2a88e6a4e016bf195127 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
a845c678e094894f38cc9526d212b21933ce44c7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
488164703f2b6f87257ffd613b63ea954aa805c0 vdpa: mlx5: prevent cvq work from hogging CPU
dcc85e1593686e42c6749ef3d356db34759d59e8 net: sfc: add missing xdp queue reinitialization
2304660ab6c425df64d95301b601424c6a50f28b net/tls: fix slab-out-of-bounds bug in decrypt_internal
fcb9e0597648680710ebb8d88e311ef7f6cef03a vrf: fix packet sniffing for traffic originating from ip tunnels
72bb856d16e883437023ff2ff77d0c498018728a skbuff: fix coalescing for page_pool fragment recycling
288ab39b73c845b5d1712320815f616b2d4db3ab Revert "net: dsa: stop updating master MTU from master.c"
a2617e12fcd4eced7f129f74204e892249120597 ice: Clear default forwarding VSI during VSI release
eb32e9f2ef7052955b77b53641c9d45f23d5eb40 ice: Fix MAC address setting
4dd64bb8f266138e0f3d118a98b60c505e10cf0d mctp: Fix check for dev_hard_header() result
0ebe7ca9e2d885699b4f2f65ef9fe2863464616c mctp: Use output netdev to allocate skb headroom
f8db5743d09523c0bb35f16e13691e3b7eb5dba0 net: ipv4: fix route with nexthop object delete warning
1e92fc9503e5f4a7d877d3b4f522cb4c65366dda net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
74e46b86bbad2efdeedba2f1bff6af9c4931b926 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
7526102d908ec5ae777aa77723d52fce12916093 drm/imx: Fix memory leak in imx_pd_connector_get_modes
64c8053e9224ecf65998e4ed001681e55ba240fc drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
31ae19cd1d30e70e2f528e17a6f8809f6c1ef87a regulator: rtq2134: Fix missing active_discharge_on setting
c86f27c7cc7b3058e6fff6ad1046b8fd39e799f3 spi: rpc-if: Fix RPM imbalance in probe error path
ad24e794623058704b3562f25fab02969b301aaf regulator: atc260x: Fix missing active_discharge_on setting
c78a1b2d0bff678570c8dc9f14035606f5e5257d arch/arm64: Fix topology initialization for core scheduling
48ad72d7b68c45706d331016ef527367a30e1564 bnxt_en: Synchronize tx when xdp redirects happen on same ring
87d4d98fbe8c4fd9a0074c632ee2b9c87cc1518c bnxt_en: reserve space inside receive page for skb_shared_info
1f06f51ee22a3bb426be846e1d49b4e5682a11d1 bnxt_en: Prevent XDP redirect from running when stopping TX queue
470b8ed0ac6617841b05bc56c46ccbd588488808 sfc: Do not free an empty page_ring
65b59dfd1fd10285545e9b32e5fbd4b0d9a880e9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
1130c8274f9aa133d9d187da8b44b3dc5621389b RDMA/mlx5: Add a missing update of cache->last_add
cc15bff855b2438ca2fb2918a35ca0816708f796 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c5e5de4a020b059235c9eedef85dc5511622c792 cifs: fix potential race with cifsd thread
57800cc36e55db0547461c49acf5cd84c0f502b0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
9fbe2b4e243a13ba94eb751a0186710268d225d6 sctp: count singleton chunks in assoc user stats
45fdd98b70142521739615ad1bfb760401863b73 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6f5b97263f84d0f0fcb8b2e78e7ab901161b3249 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a828e4edc18d3dfd2fc139794a34265ed7292b54 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
4fb6734f6f5b56381e27d9a99a4f30e386315b96 ipv6: Fix stats accounting in ip6_pkt_drop
00be029911a885dd9aa88bb11767f149ad4ccacc ice: synchronize_rcu() when terminating rings
6d517885e1f4209b6bffb30da38651af8d6dbc57 ice: xsk: fix VSI state check in ice_xsk_wakeup()
423af1211eab5d70bc62a87f4b9322552db6dfe8 ice: clear cmd_type_offset_bsz for TX rings
138035fbf6295a9edcaebf114cd89c37d3304ba0 net: openvswitch: don't send internal clone attribute to the userspace.
a85bf81169ec7d1d5979806dfe9212ad596fe35d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
53bce9d19b0a9d245b25cd050b81652ed974a509 net: openvswitch: fix leak of nested actions
cd8aef1f30d1215648e4e6686cfb422004851429 rxrpc: fix a race in rxrpc_exit_net()
c9373454341366b1b4a86d19fde21b71a7f89fb2 net: sfc: fix using uninitialized xdp tx_queue
17255dc3259b989c68ca9f6523cb4443067b4acf net: phy: mscc-miim: reject clause 45 register accesses
e1fd0c42acfa22bb34d2ab6a111484f466ab8093 qede: confirm skb is allocated before using
1a14ab5c1e6e6ba505538530ac4e88a9b69a3e28 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
aa43167f2b49b3ef03e2f45f1cd281cdc87800a5 drm/amd/display: Fix for dmub outbox notification enable
1a2f286a45ee44a7de1893ff9a63424e979a6d39 drm/amd/display: Remove redundant dsc power gating from init_hw
e18a57ba56597aaa3e050b65e99eb0b5e5b193fa bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
226e993c39405292781bfcf4b039a8db56aab362 drbd: Fix five use after free bugs in get_initial_state
b34dd3a287f32b920159acd82c894da692875388 scsi: sd: sd_read_cpr() requires VPD pages
bb7f1234569ba74efc0b39ebbfb746ddf7940b8a scsi: ufs: ufshpb: Fix a NULL check on list iterator
6f436fa6cf224a14584d9e0f42a9949968dc7305 io_uring: nospec index for tags on files update
980876fa32b53708e176c79043c76464c4ee011a io_uring: don't touch scm_fp_list after queueing skb
474acfab325817d190709a03db7df6abfe7972f8 SUNRPC: Handle ENOMEM in call_transmit_status()
747926e9e677d6e40f66af3faef39c4fac83969f SUNRPC: Handle low memory situations in call_status()
86db61569e41077a6260a4435dddeb073d187cb2 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1d89f2b9eadbcf3ce93c6d7238f68299a1f84968 iommu/omap: Fix regression in probe for NULL pointer dereference
1a4fa756665ecab035c0c1d3c75f0a885ca3d32f perf unwind: Don't show unwind error messages when augmenting frame pointer stack
93c90d729356df2d633fd8aaeedadf6c12ee5fb9 perf: arm-spe: Fix perf report --mem-mode
5fdc94d71cdf41462301663070f7a3256882c9e7 perf tools: Fix perf's libperf_print callback
d0dadfd2e43669437c0d4a5c6426afebabcfb38a perf session: Remap buf if there is no space for event
acb3d7d3c7f868a30648a3a5eaa0e44162d18ef0 arm64: Add part number for Arm Cortex-A78AE
1bb8a7fc64d63ec818e367e1b37676ea2ef2d20c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
a4fd34e6d888deb45c6a071ca148ca3ebfdc7f17 scsi: ufs: ufs-pci: Add support for Intel MTL
4f2302aba9890a8910836400d33a3f116d401700 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5ee419ac0c623d33ab40f8ba4ecf2762dbbe4299 mmc: block: Check for errors after write on SPI
8cfcb999fe3bf6d769362cd3e2a800102c2c2dcd mmc: mmci: stm32: correctly check all elements of sg list
0aa31f381ebfad3023530f2732fbcd17bf41e9e8 mmc: renesas_sdhi: special 4tap settings only apply to HS400
2b44e0290126513d416c9c8af2c04c8160274bc1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
aea6d50f4df49ae08bea0616931393d307267715 mmc: core: Fixup support for writeback-cache for eMMC and SD
467d5e200ab4486b744fe1776154a43d1aa22d4b lz4: fix LZ4_decompress_safe_partial read out of bound
7dd5b3b97716a611fcf67d92fd2370fcb8d50372 highmem: fix checks in __kmap_local_sched_{in,out}
04bc13dae4a27b8d030843c85ae452bb2f1d9c1f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fe39ac59dbbf893b73b24e3184161d0bd06d6651 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a1b3b5b8e1821fdb42b3d5ef4ac1c125d648b804 io_uring: don't check req->file in io_fsync_prep()
0e76afd78907c78bb7f5c0cce17a4afecd2b126f io_uring: defer splice/tee file validity check until command issue
f266ca25b1dcebb816523d0d0ffc18b1c57eba45 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
11cd7959400258beb1dc17c8680055966263f316 io_uring: fix race between timeout flush and removal
8d03536b905920584402b27879b6d614e7316612 x86/pm: Save the MSR validity status at context setup
9ffaef8717992fd23184a745ca8224d9635f9db3 x86/speculation: Restore speculation related MSRs during S3 resume
4fa4a2bb6458a0e81de6b77c2359e847ea914e37 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
7941b74ed49b6db25efbef2256ebef843c11a010 btrfs: fix qgroup reserve overflow the qgroup limit
142f822bd945a7be442a2916ec6167cc102c4183 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
7d50cd04f39b78193864323b4e9c6f39a6f3c51c btrfs: remove device item and update super block in the same transaction
9bc2504c8387f06c98238b4fbc37e840b1fb4883 btrfs: avoid defragging extents whose next extents are not targets
0c73e6b3f467bbf3427706bd324e5113e9131566 btrfs: prevent subvol with swapfile from being deleted
c925a4390e5b151186de1ae808fcd605017e2349 spi: core: add dma_map_dev for __spi_unmap_msg()
a1f74773449f10b19f54a7eb86e17ad48b3133c1 cifs: force new session setup and tcon for dfs
1e44ea48e2f06b9c1f0e083d5b1e55a862b74049 qed: fix ethtool register dump
3439ac3ec2a406659010eab5c1e94dad223ed6ed arm64: patch_text: Fixup last cpu should be master
5a9a1b24ddb510715f8f621263938186579a965c RDMA/hfi1: Fix use-after-free bug for mm struct
41adfb80be3a077f4dd93cfec1eaae1c8be24fec drbd: fix an invalid memory access caused by incorrect use of list iterator
f8dea54f74cae8c2e4d7b2952e8fed7743a85c87 gpio: Restrict usage of GPIO chip irq members before initialization
7f76701bd79a87ec052376c1831ce86a094754b0 x86/msi: Fix msi message data shadow struct
51cbb77e1f8aab01d09a40b028a67b9ed336c282 x86/mm/tlb: Revert retpoline avoidance approach
8c12757cec408a5f969d254df80b2a52b4e51f31 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
3a8751c0d4e24129e72dcec0139e99833b13904a ata: sata_dwc_460ex: Fix crash due to OOB write
fbe2da33ac18c12b3675feefa5ec1c2ff45fae09 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b2754b9c0be14f13d27dba790fe9c8a852012e23 perf/core: Inherit event_caps
6fef3e3179e6ed8fecdd004ede541674ffa7749d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
feed87ff122b1640c221d4dd559442ab2cd50bb1 fbdev: Fix unregistering of framebuffers without device
1fcfe5812ec5c9b568d1368abbf5bd719a2580c7 amd/display: set backlight only if required
4ea189854b1e625ed5ec80d30147870f984db44c drm/panel: ili9341: fix optional regulator handling
76f4c5e5f99ee7084b555d9a38e8ffeb16ec65a2 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
e57eb453870d7e840c007be598c626fcd02ae865 drm/amdgpu/display: change pipe policy for DCN 2.1
cd6bf7f45ef630251f3386d4ebd1f6468564c3cc drm/amdgpu/smu10: fix SoC/fclk units in auto mode
a63ee1d2a0f5dfb1d31dc89299a67fe7d9f404fd drm/amdgpu/vcn: Fix the register setting for vcn1
3439937454440be78dab1373bc5e92d17fe3173e drm/nouveau/pmu: Add missing callbacks for Tegra devices
f35b1f5d9f1edfc4c382ad9b95822bc617bb78f7 drm/amdkfd: Create file descriptor after client is added to smi_clients list
4873f464bacf29779b652ee2e0c266b84c39795a drm/amdgpu: don't use BACO for reset in S3
d21287d8a4589dd8513038f887ece980fbc399cf SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
698de7a78f44433cbde6ba4d36248abe50e2d951 Revert "ACPI: processor: idle: Only flush cache on entering C3"
e411433b5fcffcc840f3d8557569049ed96bade5 drm/amdkfd: Fix variable set but not used warning
796b96be20b13ccacc430b6062a6763722ab72f8 net/smc: send directly on setting TCP_NODELAY
3cbd531873b57bbde2defaee4b448f1884ce9d8e Revert "selftests: net: Add tls config dependency for tls selftests"
d4cc2fb1386ab7066e37e491486757f650f78028 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
f6aad0a59d2800a2956815831b1b2e770a109fb0 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
63d9c021656f36a2c6565ae53065d61a6966b671 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
e719d0225ca9c290c586c0dd28b9bd3bec8c8c91 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
d2445b744b17c054df0a7eca6b9ee9ccc61737d5 perf python: Fix probing for some clang command line options
b26ba87087930fa952ca8b5b953f9345232bbea9 tools build: Filter out options and warnings not supported by clang
26b6b0de40abe9a1514f13a9922bb4c6e035906d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4408079ec137faf2bc5e168daa73a085d2cd4edf dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e8d7f0dad29e634e26d4614cfbd081514c16e042 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
cc751a098aeca0983d7f2d6b798508128abfa8e2 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
cbc065efcba000ad8f615f506ebe61b6d3c5145b powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
9dad6b7dad3e9bd22fefe86903913382cce5948f Revert "powerpc: Set max_mapnr correctly"
4c250bba3233ca709608f67c42ec6f6b203cc37d x86/bug: Prevent shadowing in __WARN_FLAGS
53a4a15dd6d2b6d014ee49d9adc1f9b520ad23de objtool: Fix SLS validation for kcov tail-call replacement
68f4f6f6622c8673bdb43ec4621f8b49a670a430 sched/core: Fix forceidle balancing
46302d48f77dce2ecd244e5be82611a9b9361fc0 sched: Teach the forced-newidle balancer about CPU affinity limitation.
1af9ac1bc600867f70b47a896e9d07ec2540ffa4 x86,static_call: Fix __static_call_return0 for i386
313a39f0ce44a414ba377a332d9555eceb61142e x86/extable: Prefer local labels in .set directives
95ee5927f3035a3a2014a1302ee1638bb71e8a27 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
5bba7c41710eaaf229513f4de06b9ddffbe9ad0d powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
113cd44297393d39a7a5678c7b3376c268a56bcf irqchip/gic, gic-v3: Prevent GSI to SGI translations
84e2a3bbedf78c5d8fe4fa8dccf34d2b70e7ddd0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
e5212a681baf5e816a733bd703146f3eec72badb static_call: Don't make __static_call_return0 static
2ccebbf08ab2eb60dcb72b58f16a800968638735 io_uring: move read/write file prep state into actual opcode handler
d657effd9029e9901243a6cec0467d425ab1fde5 io_uring: propagate issue_flags state down to file assignment
2c443b22756cf75dc594d4d32bf64505bf4ce84b io_uring: defer file assignment
a8344ace69ffa5adc75220e0a98380cea4df08a4 io_uring: drop the old style inflight file tracking
77b5472d00d158866e2e1d03c13862b428b65405 Linux 5.17.3
aeeb1f66846df8905b62286d8e7661efafb4b01d Merge v5.17.3

--===============4084267185990851009==--
