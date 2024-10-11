Content-Type: multipart/mixed; boundary="===============1070241477770359694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 11 Oct 2024 22:29:14 -0000
Message-Id: <172868575425.2791368.12283695202152739668@gitolite.kernel.org>

--===============1070241477770359694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 6d1dc55b5bab93ef868d223b740d527ee7501063
    new: d4576c5670090297b903771726a526f81fdd8c7c
    log: revlist-6d1dc55b5bab-d4576c567009.txt

--===============1070241477770359694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1dc55b5bab-d4576c567009.txt

9b27991f3fb77d51bf1baeeb722427a4706fb60f dm-integrity: fix a race condition when accessing recalc_sector
2ae1beb3ab4f28868cc5d1541d05e1fbee3ad825 x86/hyperv: fix kexec crash due to VP assist page corruption
a95a24fcaee1b892e47d5e6dcc403f713874ee80 mm: avoid leaving partial pfn mappings around in error case
b1e1daf0125e08cf75b236e152d1872f6c7d8d65 net: xilinx: axienet: Fix race in axienet_stop
d72432755b1278df629e45cc3ecc84189ca9daea arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
27bbf0b1cac9866666878421d57c15a78867f7cd drm/amd/display: Disable error correction if it's not supported
7853c146f8b45107bea25dcc1870c4dc3a042540 drm/amd/display: Fix FEC_READY write on DP LT
cb735cf79aa1f32ad64293d0713dda4009e760c0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8295194a50ebb68e535f59e66e1ec71bdda1d7f7 cxl/core: Fix incorrect vendor debug UUID define
14f6a11ea21ed8a6e59b0379623a8d4fa71a6252 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1bc085e9977f5fe6a4ec46df1de59692c43a2392 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d21559e2037e09dbcaff3ad0780ac67021eae4f4 ice: Fix lldp packets dropping after changing the number of channels
01a786ada1846e0bb6d785b6989f4187d4f119b3 ice: fix accounting for filters shared by multiple VSIs
cbaed60c69f00792ecf2252c1d6a9fc8d09cc681 ice: fix VSI lists confusion when adding VLANs
e8db32a90248339b417097f1b303ca66da81706f igb: Always call igb_xdp_ring_update_tail() under Tx lock
02518dc443cda1d1b397fe4f52c29914a89c2919 net/mlx5: Update the list of the PCI supported devices
93fd5e028b2977dbcd3f009d819a3edf9b604206 net/mlx5e: Add missing link modes to ptys2ethtool_map
4ce59074d53ca12dfefd7221149401d426b31994 IB/mlx5: Rename 400G_8X speed to comply to naming convention
f7e7dbdfc0932bbf9e61df686ebff60faf3b60f5 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
f015f63cc9c477d2f2cd2102ba1f3351be1a316d net/mlx5: Explicitly set scheduling element and TSAR type
fa2e98068d25edad55adda9ecad0a51f0b6faf28 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9f806d09595573b2eb2e10028cd483017e9a073d net/mlx5: Correct TASR typo into TSAR
4bb9745cc3d343501fc6b658103f4173a82320fd net/mlx5: Verify support for scheduling element and TSAR type
65feee671e37f3b6eda0b6af28f204b5bcf7fa50 net/mlx5: Fix bridge mode operations when there are no VFs
7ae890ee19479eeeb87724cca8430b5cb3660c74 fou: fix initialization of grc
5bfbf2c18cf5e4592413224f15b6283d5588685e octeontx2-af: Modify SMQ flush sequence to drop packets
38859fb5bdb64ec6d894be25c013295aa058277c net: ftgmac100: Enable TX interrupt to avoid TX timeout
033a71efabac967241c885ee469823b0d560f4e6 selftests: net: csum: Fix checksums for packets with non-zero padding
83e6fb59040e8964888afcaa5612cc1243736715 netfilter: nft_socket: fix sk refcount leaks
fc8c0cec1b48222482af0d1768ff01082b1fae6f net: dsa: felix: ignore pending status of TAS module when it's disabled
34fcac26216ce17886af3eb392355b459367af1a net: dpaa: Pad packets to ETH_ZLEN
a8632ef4fc130ca0ce3829bfd7bb6f5188d2ce4f tracing/osnoise: Fix build when timerlat is not enabled
af9ca9ca3e44f48b2a191e100d452fbf850c3d87 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
28425a10a4fa0499e3b2574b8741b8e1e4de57c2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8e1ffb257982974352e9153eddcbaf01f949f700 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
eb7fc8b65cea22f9038c52398c8b22849e9620ea dma-buf: heaps: Fix off-by-one in CMA heap fault handler
def80cdb2676bbbded7139fc5a52b7a5efc8cbe5 drm/nouveau/fb: restore init() for ramgp102
54268468399e5d1b23e76e43d06ff49ccad5fd4d drm/amdgpu/atomfirmware: Silence UBSAN warning
ff65ae25d3cbcd8737e5971230031f0826a33250 drm/amd/amdgpu: apply command submission parser for JPEG v1
64cdc5d114426ea805b591c52a6dd4f9f25ac3c6 spi: geni-qcom: Undo runtime PM changes at driver exit time
f9e08c201705a68b229f2fb1198c5f84d9303dba spi: geni-qcom: Fix incorrect free_irq() sequence
86238603c8f4df09b2a926617511310fd550737c drm/i915/guc: prevent a possible int overflow in wq offsets
6ec7cbc7f57866388f03bf75eb47e6f515debc1c ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
b9d510e085040f1ba549f26e41eb7c7f6ba1cb8f cifs: Fix signature miscalculation
2a01f3b7b19bc4c3199f35bf6028c70a7918c000 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e43364f578cdc2f8083abbc0cb743ea55e827c29 ASoC: meson: axg-card: fix 'use-after-free'
bd9c3c2d7e44ee896e6248d3acffe8d0f43b27c2 riscv: dts: starfive: add assigned-clock* to limit frquency
561bbd55f91a8e94576ca3fbf35a0c99ff70d4b2 Linux 6.6.52
aef267374152aa7b155737e466f9745b4b5e5f22 ASoC: SOF: mediatek: Add missing board compatible
0627ba94347bc965d6904037e4148aa12133cfac ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
b7420317a90d447cfbf9e1e8852bc53236706bb0 ASoC: allow module autoloading for table db1200_pids
50dcf4b7b76c31d9b7cd43b2391966b19d82eaae ASoC: allow module autoloading for table board_ids
4a31d48c096b3a4e2f45d45dc0d6b7ea67fc0015 ALSA: hda/realtek - Fixed ALC256 headphone no sound
49a9fe95eb6ff13e925862d00ba4f3914d96ff3f ALSA: hda/realtek - FIxed ALC285 headphone no sound
013180bf2314f7faed60f4516f236235589e95b6 scsi: lpfc: Fix overflow build issue
af08f4506114422eb21e8440a2fc6efe4ce6c5ec pinctrl: at91: make it work with current gpiolib
76f74a1c3d5df5339993545a5739d2ca83cbc020 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
1bab72a2b985b1c0465a982bdc3825505e1ad40b microblaze: don't treat zero reserved memory regions as error
001eaeaac79dd1811b469460fe6426861fd14815 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d44cfa992b6b29476081b5f1e67c67b4201b0ccd net: ftgmac100: Ensure tx descriptor updates are visible
8a834f251f6cc414cda4656fc556bfc813652eaa LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
dfa94a93f7b7a74bf0468772883094dd54110218 wifi: iwlwifi: lower message level for FW buffer destination
0d07f12e1f066cf2d49ac09e7129e7f1c8ddf7f9 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8587a0ed5f0725fe8258a761cd29baffd316c7a4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2c61b561baf92a2860c76c2302a62169e22c21cc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4d0a900ec470d392476c428875dbf053f8a0ae5e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9902dacd5b0bfad3f52ff9bf306ae9d46340bba4 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
021cd8f0e4795ff697357017e3af6807fc3b398b wifi: iwlwifi: clear trans->state earlier upon error
740253ebb552037a49ca0486c2f03eb29e3a0cd2 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
ec39e3104a7732bd1449634787b5335e6e0fba5f ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7675ab5900a880ee0b975c1b601d5af1bb891558 ASoC: intel: fix module autoloading
1803f06c86b0c109d898b284d7ee58d4d3aa5b40 ASoC: google: fix module autoloading
b3cc98bd86e8dee59ac618dd17f93a481e8a436e ASoC: tda7419: fix module autoloading
5a8f8d49bcd71c8c2420d41d5872a22b84b293ef ASoC: fix module autoloading
a9affc6dd8b0d51da934e8370af3a8cd6292c816 spi: spidev: Add an entry for elgin,jg10309-01
16fb61afffdb209881b8cbd6c04daf4adf245998 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
d7c126497de6899e2692eeb8a57bd2888b133ebf ALSA: hda: add HDMI codec ID for Intel PTL
745fe9f19d04292489f621f0280b36874c64dcbe drm: komeda: Fix an issue related to normalized zpos
e79896417c03d1cdfe446c2f50b8031015681d89 spi: bcm63xx: Enable module autoloading
fabc4ed200f9b1ad17009c49e820dd7c2f732d0c smb: client: fix hang in wait_for_response() for negproto
f0759b097377aaa878793b1a9a606ff0c5d0be31 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
532ba43dcef8416658ce1ccaf836041ea7e8281a tools: hv: rm .*.cmd when make clean
c20e89c96f1446b68b4e63db8cec66a2d3f4de70 block: Fix where bio IO priority gets set
4c21bba38b943ba072814cd792456373fae5f5e2 spi: spidev: Add missing spi_device_id for jg10309-01
1f6e167d6753fe3ea493cdc7f7de8d03147a4d39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c726dea9d0c806d64c26fcef483b1fb9474d8c5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2e3d344e20e605378556610811549249298d0aa drm: Use XArray instead of IDR for minors
f6b589e361538285fdad8cf62143e3cf3b2c8b2a accel: Use XArray instead of IDR for minors
e615cd84dcf834e83b333bfb690fc2032b3fdb85 drm: Expand max DRM device number to full MINORBITS
ea71c39d4638f45a30a8d80ad6cab0d93b3ca990 powercap/intel_rapl: Add support for AMD family 1Ah
f07e28e4c623168f9fa5c00f518bd341d4014aa6 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
94d6fe6b6e6e1f801ead870063c8a379d3b81e4b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
f24d8abc2bb8cbf31ec713336e402eafa8f42f60 netfilter: nft_set_pipapo: walk over current view on netlink dump
424bd79517ce08f72ffb3b45aee738920f161d3b netfilter: nf_tables: missing iterator type in lookup walk
53dc61ae5cff56b8c310980ae6b470eeb9c9a6c7 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c4e98006092b59898111ccf7552c7b9c7f137236 gpiolib: cdev: Ignore reconfiguration without direction
ab51a98de8d5540b6427a1e60fb6d7c9054036f6 nvme-pci: qdepth 1 quirk
26b0a1cd9f228e802e3661c469acf740a4e63ed9 x86/mm: Switch to new Intel CPU model defines
fa45741f1e908f1a28ef6f31225b2e71a2682ffa can: mcp251xfd: properly indent labels
3a2532d882518058a91c57239f3dc041948cd547 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
39d69238899a546afbcbba43f802a1e5786e211e USB: serial: pl2303: add device id for Macrosilicon MS3020
51297ef7ad7824ad577337f273cd092e81a9fa08 USB: usbtmc: prevent kernel-usb-infoleak
4ad9fa5c30edc19acf05b2960dd686c29cbe75a2 Linux 6.6.53
23752ababd7243622b4643926e85fd78d14a8392 EDAC/synopsys: Fix ECC status and IRQ control race condition
b3e360e00d21badf3c19da63110020cd03f60415 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1b8178a2ae272256ea0dc4f940320a81003535e2 wifi: rtw88: always wait for both firmware loading attempts
e55fcc821db03e3edf102d60ea284d4cf541ab6a crypto: xor - fix template benchmarking
9349283fc6b834286fe3e5d6e739361939ac8d94 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c3cfcf51b4e018daf1d8cb9aebbf491ce538b1a5 wifi: brcmfmac: export firmware interface functions
fb1862ce266479b7e0229ff2ce46f6433dcd3807 wifi: brcmfmac: introducing fwil query functions
dda028a8aa3c45cbd9ed9bf57f1768d64692461f wifi: ath9k: Remove error checks when creating debugfs entries
d45fe0115edf96ccf2968eb2cce1bf5eba5b07c5 wifi: ath12k: fix BSS chan info request WMI command
aafd6ad1d9d6b17918ac4c34b99472738e2c6deb wifi: ath12k: match WMI BSS chan info structure with firmware definition
0a9445aa8e8fb7c04739d2be18de098d9356abed wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
f0525a641a4ab50f5bd6936b3cd832799a1ae6b0 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
32ba3160889e8aced36ac8c7d49fef92f25da113 arm64: signal: Fix some under-bracketed UAPI macros
07b90bbfe9c9d5c05f15bca943cad747fbc77319 wifi: rtw88: remove CPT execution branch never used
a72a99da7a8f63b3d845e702ae553bae3b7888e2 RISC-V: KVM: Fix sbiret init before forwarding to userspace
3c39f253e2c989e4d4aee58d0e33d6f79317bf33 RISC-V: KVM: Allow legacy PMU access from guest
032ca566f58971dab57f4e4d4d9663bb5393323f RISC-V: KVM: Fix to allow hpmcounter31 from the guest
c82ea72d96ddfe6b3efa284ac8fb63b9d1665ad3 mount: handle OOM on mnt_warn_timestamp_expiry
9fc60f2bdd43e758bdf0305c0fc83221419ddb3f ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
288cbc505e2046638c615c36357cb78bc9fee1e0 powercap: intel_rapl: Fix off by one in get_rpi()
be158b7e6a46572cf23c1d93ff81a5b760cad9e9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
3b839d4619042b02eecdfc986484ac6e6be6acbf drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d54455a3a965feb547711aff7afd2ca5deadb99c wifi: mac80211: don't use rate mask for offchannel TX either
305b7827cf5d5f6693c25d4ed3548387f1f167b3 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
2c4a7b5014224fcc8cb05dd0c2c0b266d8c898af wifi: iwlwifi: config: label 'gl' devices as discrete
1661f1352b5567163b1a73fedf11839d04c4b8b6 wifi: iwlwifi: mvm: increase the time between ranging measurements
39dd1f1f48d39272260a88d7f927f0b435016e16 padata: Honor the caller's alignment in case of chunk_size 0
6206a0edb29bcb57f89255538c66f25b653230dc drivers/perf: hisi_pcie: Record hardware counts correctly
666a46a90f186dd1860d84ce4dd1ec1aab0d37d8 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
37c5024e464cec32da861512477b695f67e4fe6a kselftest/arm64: Actually test SME vector length changes via sigreturn
fa3ef5ea3ff40d84b2e311fafb0d7f3f92a946cb can: j1939: use correct function name in comment
8ad28208be7bbe748e90442c45963ddbef0fd1e2 ACPI: CPPC: Fix MASK_VAL() usage
08b25d59ffb049ca6c3ed87fecbbef70c9a16f39 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2a5e648a0cb682181b78f14fea78ec621bf4fc9e netfilter: nf_tables: reject element expiration with no timeout
9431e5eddcc153bb55d0fd73fd3ac75969e7c99a netfilter: nf_tables: reject expiration higher than timeout
814b8bc5cc0a2d9f0cbee68c9171b07aadaea03b netfilter: nf_tables: remove annotation to access set timeout while holding lock
f5c4ec8d0e2f424472216d1d6c55d48b2a4a3d1b perf/arm-cmn: Rework DTC counters (again)
a1b25661a04a5612eb8a77391fd4939238f5783c perf/arm-cmn: Improve debugfs pretty-printing for large configs
a687d9d1feddee92f1c5880981b3c6ff488e3755 perf/arm-cmn: Refactor node ID handling. Again.
5418a61e3207883016e6a9c8646c19cae06983de perf/arm-cmn: Fix CCLA register offset
c902e515b6b414dfa582b0854ea4f00ed13ce630 perf/arm-cmn: Ensure dtm_idx is big enough
4d3608ae154b394f23bb55fce193585dcc317068 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
818dd118f4a997f8b4fe9c010b22402d410a2424 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
50d87e3b70980abc090676b6b4703fcbd96221f9 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
7146e5aeff6d6874b423bb97955281f3b5dee638 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
29516e5db9c64919b821ccc0b358cbb91f0fef77 wifi: mt76: mt7996: fix wmm set of station interface to 3
c07082fa242164c311c66fb1c50b6fd5c4233e06 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
6f68e1e9ade6775179e75c994178f90727015393 wifi: mt76: mt7996: fix EHT beamforming capability check
fb2d057539eda67ec7cfc369bf587e6518a9b99d x86/sgx: Fix deadlock in SGX NUMA node search
4589bb97e42f2cfc5cbf0fe09d9e5afad905ec62 pm:cpupower: Add missing powercap_set_enabled() stub function
7803e8cdaa847a0ca65ff13e5db8c19d3b0e1fb9 crypto: hisilicon/hpre - mask cluster timeout error
8b21a9b1d8f002822be3347db36e4be25c275d05 crypto: hisilicon/qm - reset device before enabling it
aa3e0db35a60002fb34ef0e4ad203aa59fd00203 crypto: hisilicon/qm - inject error before stopping queue
0940196c3d62cf2016c90011b288f4928d521d52 wifi: mt76: mt7603: fix mixed declarations and code
9f05824b35a40c4789d1c50b5e07762e1a25b265 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
15c1d606fa7558aaa0a29544b2981c13f79afa1f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2d9f3e56b9d588e0da5494a9dee37a4025ea7c69 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
2780657f7f5383f62e5e02a9ae6806dcdd26e47f wifi: mt76: mt7996: fix uninitialized TLV data
cacdc118984118dac9593eb6a7bec2654f8b903a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
058c9026ad79dc98572442fd4c7e9a36aba6f596 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
84398204c5df5aaf89453056cf0647cda9664d2b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ea8d90a5b04aa7fd6f6dea89d07a359ed54b2b9b Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
7eebbdde4b947b41ee421478ebef04794a6111c5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
80bd490ac0a3b662a489e17d8eedeb1e905a3d40 sock_map: Add a cond_resched() in sock_hash_free()
c3d941cc734e0c8dc486c062926d5249070af5e4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7fb4f5605c3e77fa36513e0572d4f4690f562d4a can: m_can: enable NAPI before enabling interrupts
d7572187bce65ec13e98e5da101a651d4cbdc2a5 can: m_can: m_can_close(): stop clocks after device has been shut down
a4a70cba57aa7ff33ad9056708ac426c46256b2a Bluetooth: btusb: Fix not handling ZPL/short-transfer
61761f08e361609fd611d326b21408a058138a65 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
905e83c61bdcce04a448125e989e36d2e4e74a92 bareudp: Pull inner IP header on xmit.
1e8fc4ffa9554dfaf24a90158c2ad523dc4392bb net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
50d062b6cc90c45a0de54e9bd9903c82777d66bf r8169: disable ALDPS per default for RTL8125
a46add42bd068cef9ac12cf902dae03e610d245c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2b5e904deabb724c38011b14a4c3407c910a2187 net: tipc: avoid possible garbage value
0ceb2f2b5c813f932d6e60d3feec5e7e713da783 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
75a5e5909b1fb97413c46022dc192730e550711b ublk: move zone report data out of request pdu
6e73b946a379a1dfbb62626af93843bdfb53753d nbd: fix race between timeout and normal completion
7faed2896d78e48ec96229e73b30b0af6c00a9aa block, bfq: fix possible UAF for bfqq->bic with merge chain
e50c9a352676943780c59c418d08aca7d6486e96 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
19f3bec2ac4be329b9bd12b18a989b867618d2d8 block, bfq: don't break merge chain in bfq_split_bfqq()
81b048b9484bf8b3c0ad6e901a6b79fb941173b0 cachefiles: Fix non-taking of sb_writers around set/removexattr
0c9b52bfee0ebf0bfbeb666c9c60e6e2d34aa1e6 erofs: fix incorrect symlink detection in fast symlink
0780451f03bf518bc032a7c584de8f92e2d39d7f block, bfq: fix uaf for accessing waker_bfqq after splitting
c3eba0a4e940fb4a2142c06f45a161b4a39aee48 block, bfq: fix procress reference leakage for bfqq in merge chain
7b3a35584db4c9690a8852356a69bea4a37e7a08 io_uring/io-wq: do not allow pinning outside of cpuset
5740c0fa9367d351972b334919ef10eae8385d3f io_uring/io-wq: inherit cpuset of cgroup in io worker
0d7ddfc892844d1c6cf7ce72022fa4fcbc489196 block: print symbolic error name instead of error code
80f5bfbb80ea1615290dbc24f49d3d8c86db58fe block: fix potential invalid pointer dereference in blk_add_partition
1b08f7b5f56d1ac8150bc084e9999b3abf5431fa spi: ppc4xx: handle irq_of_parse_and_map() errors
8d81cd1a048ae4c93d81e74a45359c4052032df0 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
bd7fa63736c75150d3d94e71d6968695e1fd251a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
6699567b0bbb378600a4dc0a1f929439a4e84a2c firmware: arm_scmi: Fix double free in OPTEE transport
3bf127bc26959385e03ca788bbea4cba15d0bfed spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1ccd886abf45aeb6bca5c45a0ed19cd31dceb070 regulator: Return actual error in of_regulator_bulk_get_all()
7d0be3622399cd4af2b0a1ecfef2d7d94e57e8ac arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
c2bae2675ca65fdf707a669524ce4edee14538fc arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
514265b1f154ab706b02be0813ef97d3a33ac50f arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c742692fad4afaa77b44d925c125487e0e907dec ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6d91b3f570ab0c23d0c8bc37290a330ffc4c0236 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
ff8444011fe5790bae9309f278d660b4c3ddc029 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7c84cb5a399098b9567dfbc2ff04b323f8dbbff4 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
e91e803da1e58f046b574d89865038f90332c1d6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
58bd96e5ec45def25456064dd482b7e0d15f7988 ARM: dts: microchip: sama7g5: Fix RTT clock
01f986dc6411d9efc4e46845b0dafb312f3cbc1d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b2cce50abd4e1ce07c84e9e00b59c6a9816b69a9 ARM: versatile: fix OF node leak in CPUs prepare
cfbf049d1605efcf9b3d9413aca4eee8e5814733 reset: berlin: fix OF node leak in probe() error path
ee7e02e780f1d03e35ba599eb77698b6a9c572a1 reset: k210: fix OF node leak in probe() error path
27106b0a292eee1fe321932f0a429eacce030a0a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ecd4adebb852d293f1811dbc5c07375fc355d1cb arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
17c72808dbbd2e6ac752d7c3634ba866dd595995 x86/mm: Use IPIs to synchronize LAM enablement
06a95f7184abed0dfede82a6ef88c69cf6fbfdc2 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c0f6521806963ba3f5303f2e66aa7b5c2dba345a ASoC: tas2781: remove unused acpi_subysystem_id
ac7976b672770b0d7722e0885c3f6543a8a3cacf ASoC: tas2781: Use of_property_read_reg()
92b53ece5d3701c526ee5ac626ddd752548d2c01 ASoC: tas2781-i2c: Drop weird GPIO code
7000e5f31ccfcf82bac6d291af60ac301fa91eb8 ASoC: tas2781-i2c: Get the right GPIO line
c239cfa322ee40dad496c15b844a092d31496f57 selftests/ftrace: Add required dependency for kprobe tests
cc08ac5f42c3e5394cd23399325ec4a005588e15 ALSA: hda: cs35l41: fix module autoloading
886ea81de41f7ee04dc5e0cfc54037df2769ce8c m68k: Fix kernel_clone_args.flags in m68k_clone()
f606b9ac4abbe56816eee1941dccae9b6d3d8952 ASoC: loongson: fix error release
0c7af15f64b6f68539fbee8411f7126fa6acb613 hwmon: (max16065) Fix overflows seen when writing limits
fc702f5c3d240dc7d8cbcdb4b5b533a536f55147 hwmon: (max16065) Remove use of i2c_match_id()
0a27e17475d4242c3ebe9cad6f4b7d91c4f1aa91 hwmon: (max16065) Fix alarm attributes
590960a5b3b30dfb2bd07caf64df6755ab41e246 mtd: slram: insert break after errors in parsing the map
cbb2313e76d3ae20965fb49e74f6c96b328a12cb hwmon: (ntc_thermistor) fix module autoloading
05dba1274e7da97a165e3c34803f35e7f685a8c7 power: supply: axp20x_battery: Remove design from min and max voltage
508a550eec10fe6689b71b0e35da78acac4be192 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9b97d6b08b7ffd9547329f5d290698a910c5913f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e109a01f3d56096755b17023759122aee149f2d9 iommu/amd: Do not set the D bit on AMD v2 table entries
4e31e504201fb240f52cacf68b673ba8a8c9b303 mtd: powernv: Add check devm_kasprintf() returned value
9b52ee18f6d2f0e845b0dd5ba35edc02ba318827 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ca63b1cbcd9920a1106003d981115448fb04bbc1 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e502a0db342245cca5b089de876a44ee1c97d3e0 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0f0222d5abe91a778130461ae4f4ba7081e413e2 mtd: rawnand: mtk: Fix init error path
324e1ec46356392e03d6e9ee968e0f17e0f7c3bd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7acaef4f28b64d605a30ab7abeeef9996b90b82a iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
c390a26db31ab61efe4ba3b05e7a9560d5e26445 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
8e6f4aa43b7915d621adba37273e81d06c25128d pmdomain: core: Harden inter-column space in debug summary
6e513c2e94606d5a939bf9b32662f639f3a7dc7a drm/stm: Fix an error handling path in stm_drm_platform_probe()
fc8b0b8dbdbacc642f3b0ae8a579fdb28c5eea61 drm/stm: ltdc: check memory returned by devm_kzalloc()
ddf9ff244d704e1903533f7be377615ed34b83e7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
78b9e10b3bd1bb04c40f9f12b899951a6904772b drm/amdgpu: properly handle vbios fake edid sizing
de67850b401946dc683103d11d7814ae5611750e drm/radeon: properly handle vbios fake edid sizing
464fd60a16d230e4fbb71a7e7c7fa88f713ecf9f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
53c18f7baf0c9aa0603abbbe4c8e3547ad7ebfd7 scsi: NCR5380: Check for phase match during PDMA fixup
8e7760ed234f55f28dfd68254d08c9d0527dd766 drm/amd/amdgpu: Properly tune the size of struct
9ec05e0b4ac41ce7329ee3093de2388caa1635b8 drm/rockchip: vop: Allow 4096px width scaling
656803ab1ad2f0eb8f26bdf99f35decd224d0b8a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fa94d60546d2ba8c55f3c87483404162f1fbe863 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
087b88088015981f03ff9cd2d029e89f1027683c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
9263023a0b04706c913f4f26ace2761f44f65269 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
baeb8628ab7f4577740f00e439d3fdf7c876b0ff scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c1ba4b8ca799ff1d99d01f37d7ccb7d5ba5533d2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5b9b8cd28950d9351f81bffaa1a706ce8d33eb7b drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
415a2c218370c0e0f121133942daa36f0c17bb55 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6b7a006ab003ee01358c2f34ee0f9f2a5aa6b434 powerpc/8xx: Fix initial memory mapping
efdf2af50b311b736c8cfaf348070539f9f8158c powerpc/8xx: Fix kernel vs user address comparison
a02d92e8eb55f713cedf670fbf2714b269d9f212 powerpc/vdso: Inconditionally use CFUNC macro
7e34440a3d067088add16006dad12294512e5952 drm/msm: Fix incorrect file name output in adreno_request_fw()
b9415145327c49c4dc3ca972d486b6688cd54208 drm/msm/a5xx: disable preemption in submits by default
dfd012052bfb3cfcfa3622a4458fbf4a8fe8f1fb drm/msm/a5xx: properly clear preemption records on resume
d9bef5ba5638cf5d6df84a03a068102e6407ac07 drm/msm/a5xx: fix races in preemption evaluation stage
cbd26fc9ec4cc6d823caafcbf753a2b9a8dfc0c5 drm/msm/a5xx: workaround early ring-buffer emptiness check
52d571a213495938406569db8ecebb95cb546bc2 ipmi: docs: don't advertise deprecated sysfs entries
476945372b1f8b78fb30c5b191ef4c24a210dcad drm/msm/dsi: correct programming sequence for SM8350 / SM8450
614773a4e536f18c2b28016d1bd464e28c3c5160 drm/msm: fix %s null argument error
37c40c01cf1ac034194f31d7a7def97ad856ef2c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cafeba3c2a1f015e26feb5629ae696e84cfb5ec9 xen: use correct end address of kernel for conflict checking
85572bf646e4914b487117736f404701ae252339 HID: wacom: Support sequence numbers smaller than 16-bit
f7b4ba5f78f240bc0afc916d2fa6df8b7fd68fac HID: wacom: Do not warn about dropped packets for first packet
27f113dc120c132936cc86fd4e88928733afa59d ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
35a10211dec2b9d4e93f88837bc93168f485d371 minmax: avoid overly complex min()/max() macro arguments in xen
242d0c3c40cc52a01a2aea43cffae658da057bfb xen: introduce generic helper checking for memory map conflicts
f12153eece97e158cc75c4b44a66828352c4f7fd xen: move max_pfn in xen_memory_setup() out of function scope
149fbd6aecdb550880498f093972eb0f777d3b86 xen: add capability to remap non-RAM pages to different PFNs
ac8ec1268e7a9daa3b8c7307556e5daf9831caca xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
d1691e9778600fa8b7f918cc8dc76db1d60a1e23 xen/swiotlb: add alignment check for dma buffers
9c21cdae4b93e8fa2740664c589c7f7f49859307 xen/swiotlb: fix allocated size
82478cb8a23bd4f97935bbe60d64528c6d9918b4 tpm: Clean up TPM space after command failure
5a4f8de92dd7ddaa7ce33aa804cbad254b844b8f sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
e7d263b2947ce4bc8ba52d2bc0ef65406f9269ce selftests/bpf: Workaround strict bpf_lsm return value check.
b6529a310dfa7c1dd99c301a4eda6890e182d220 selftests/bpf: Fix error linking uprobe_multi on mips
5de3bd34dd5beae639dbf507627a4fca60db1f34 bpf: Use -Wno-error in certain tests when building with GCC
01aa0d2861be7546f403b0324cf70d2ebea79214 bpf: Disable some `attribute ignored' warnings in GCC
5d99839bfe1c6ebc7f927f363fea6cdbedc831cb bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
97e4a3ba9de74d0bbd29a5d2922e69f68fe7f441 selftests/bpf: Add CFLAGS per source file and runner
cd1b7f772f56d2fb01898121cf2a2a17b62ac2a6 selftests/bpf: Fix wrong binary in Makefile log output
b0b99c1226eae6950d0e82f201efafef799732f6 tools/runqslower: Fix LDFLAGS and add LDLIBS support
7572c32f8ef2b7f6646b878ad6469f2f8287c5ea selftests/bpf: Use pid_t consistently in test_progs.c
db5cde7b4386d147db8835d121f4e43dd0e6bf4d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7c877bad03fbff899201c950eca442b8fe2bb660 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c8c590f07ad7ffaa6ef11e90b81202212077497b selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
103c0431c7fb4790affea121126840dbfb146341 selftests/bpf: Drop unneeded error.h includes
2388d181667a728f1b91e17d4e9897ba739dcc43 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4bff8cc537ce4f37b3ec47de7db9523b6c95c11e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
bedda119babcfa518f07d62e3b46af99d19c87bf selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d6e16c33e093f23fc2ee40750d467d1616350250 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
17536f3b7262bdd354da1984b021c8b9124fd300 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
4730b07ef7745d7cd48c6aa9f72d75ac136d436f selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
52f5ed9461f4be68d4b7a4a7fd44190e5479d470 selftests/bpf: Fix include of <sys/fcntl.h>
425d4934e4f8795e9646fdede40a25361f9ba74b selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
7d8d5840453aee9f867d57dd66ff7ca62abaede6 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
fe81b3df3cf942bcae89eebdc2ec295f97f2d35e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
227b50fe66eba3720bb32e6fe66fc7064b042a70 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
397192f8147664f316f5ee34894f2bc8294b2e6e selftests/bpf: Fix compiling core_reloc.c with musl-libc
0bc023e2f6003898da1a6e29c4e1f70efd31a38a selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
96416a7e4884b78bf8681f5d6a9678f523050f90 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
d57f8de839e4fb36208813a5320273a034a902ad selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
564d1abf506b180e5682afcb89dfa8e0a4a995e7 selftests/bpf: Fix arg parsing in veristat, test_progs
99c03869599cf474922fe3343977d2f686f59543 selftests/bpf: Fix error compiling test_lru_map.c
fb99b106ad3874b4dc431d09f4569049e1387172 selftests/bpf: Fix C++ compile error from missing _Bool type
a7d322fd3be85608209684104688cae1e259b807 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
7824530b80ba9d00e91d55c2f557c49915947631 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
8553067f1caec863963b38f4f7e1f23af17c667e selftests/bpf: Fix compile if backtrace support missing in libc
33ef0b25b02217a875675e7963f44771340ee69c selftests/bpf: Fix error compiling tc_redirect.c with musl libc
fc2b89707e478ccc7127e59bb202dc847c8918f8 samples/bpf: Fix compilation errors with cf-protection option
2288b54b96dcb55bedebcef3572bb8821fc5e708 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b7d6e724e42a41adb0666376260b95cc27360cab xz: cleanup CRC32 edits from 2018
cfd257f5e85b40bdd4e53f87a0536b39a157623b kthread: fix task state in kthread worker if being frozen
e4006410b0f53a91f332c9b90ea35637cbc21659 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
72eef5226fbef8b8d6108f55becb301f79ec2b3e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7a349feead81c61ad122cace70531bf8e13adf70 ext4: avoid buffer_head leak in ext4_mark_inode_used()
fae0793abdab022c0778a2440108e8cd7bb6d7d0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9f70768554acf61327fc8352bd5ae313a72d68c4 ext4: avoid negative min_clusters in find_group_orlov()
dd3f90e8c470f650658eac552cd6a6e7b082b358 ext4: return error on ext4_find_inline_entry
2a6579ef5f2576a940125729f7409cc182f1c8df ext4: avoid OOB when system.data xattr changes underneath the filesystem
faeff8b1ee2eaa5969c8e994d66c3337298cefed ext4: check stripe size compatibility on remount as well
ba4eb7f25886e55c9bc183214e0b107b834b5503 sched/numa: Document vma_numab_state fields
707e9a6c880f82d17a684278b8842b08f885c203 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
6654e54ae7e7cb2ceb3da85e72ebb7487996a9d9 sched/numa: Trace decisions related to skipping VMAs
7f01977665d700924f24d9113d3fe99a96d0f47b sched/numa: Move up the access pid reset logic
cb7846df6b4f347fa6bd27aaff83db8c144bea74 sched/numa: Complete scanning of partial VMAs regardless of PID activity
e3a2d3f6c40e749ad431a1cb7fd5dd78a02ab592 sched/numa: Complete scanning of inactive VMAs when there is no alternative
66f3fc741177848f0b5dcb51cc93328fbafc43f0 sched/numa: Fix the vma scan starving issue
21839b6fbc3c41b3e374ecbdb0cabbbb2c53cf34 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0f28b3b51fc1d9ef0e768ce03d262ea88447344b nilfs2: determine empty node blocks as corrupted
257f9e5185eb6de83377caea686c306e22e871f2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
81197a9b45109522d1eb2755eb65662c3b23a080 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a2c8dc7e21803257e762b0bf067fd13e9c995da0 bpf: Fix helper writes to read-only maps
abf7559b4ff697714a6ca2600c16b02cfd75a2cb bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a634fa8e480ac2423f86311a602f6295df2c8ed0 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
1490a5dbd55f4b5bfccf6bbbcc7956c8f17e20ba perf mem: Free the allocated sort string, fixing a leak
ba18185bea37d4ce8d160ac824bc2890588775e2 perf inject: Fix leader sampling inserting additional samples
4ef032d89995365efd87420e172d8777358f4869 perf annotate: Split branch stack cycles info from 'struct annotation'
4c857dcf34a5e642e70dd64b4254d15248ad2096 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
297871cb5115780fd7b4ddff502002938b8e4666 perf ui/browser/annotate: Use global annotation_options
88c4b5dd2107b1678866f3fb38093caa81df9985 perf report: Fix --total-cycles --stdio output error
505ec05002c75eef4647a747566cbe294e6dec00 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fa0720b32afa89496fc0cf5c96705a908311cf40 perf stat: Display iostat headers correctly
022f9328ef179643541256783044f3a713f075db perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3ba5a2e91c706bd55a34ccc1a0db4b0e4d0d2054 perf time-utils: Fix 32-bit nsec parsing
bd553be1cfb230ebf919435f8290a00baa75a870 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c2ee6de22dac61bbf406019b9f83455222413af3 clk: imx: imx6ul: fix default parent for enet*_ref_sel
554c590d229d8c789df4b2eaec487539a1894fd2 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
73034d130b0a865abc65029b2ea9f99af1aa00a8 clk: imx: composite-8m: Enable gate clk with mcore_booted
c1eb71fd985d01b0f1a285f31747183f70ba16f4 clk: imx: composite-93: keep root clock on when mcore enabled
ed323659a011de41a2a58a86f0a521117faa5c10 clk: imx: composite-7ulp: Check the PCC present bit
908165b5d369e386ee191a028a5551e22f23fe36 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
5b44298953f35fcd2b480db9de70ee8ec4ee7041 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d64513b2dab17470a2c68de9e149d8a3ac356e66 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
af70d9395d7c4a3895f1d8d96552f5673b297a09 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2941577c764bc3576fa1fe415beeee81eb5f76ef remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d271e66f74b5f5c9b3a1bece514beb21e6c418c1 remoteproc: imx_rproc: Initialize workqueue earlier
77c859e8b8a9bdf42b21ef567ee47c45872edbf0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
59938d4f05f4f6abdde2e7e6d3f809edf15e01bd clk: qcom: dispcc-sm8550: fix several supposed typos
65a25e42a4917e025b460ff1049c30e9c508edb3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
ffb0ae195b28b2db756552565c63c875263e9cdc clk: qcom: dispcc-sm8650: Update the GDSC flags
676bf8fcf387c3780aa3e7b3eda17ec19a6b1a34 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
bbf297b4cdc105e264da6a4ea2d9c1904d06576d leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
a12e8a92909e498931a3c4a5e54e2f45139124b1 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
ccc7cdf4963439eac47f3cb678f64083f916bfc3 pinctrl: Use device_get_match_data()
85427d5109c24a79db9239a7665896a4458edbeb pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
a3552e2f7d30d27ec95b6a009526934f5a37e0b9 pinctrl: ti: ti-iodelay: Fix some error handling paths
831886bf1a5abc8b435772301cba74d0496d6211 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
075a0ce1fa28482bba6b327781771e97d4c336e2 Input: ilitek_ts_i2c - add report id message validation
527ab3eb3b0b4a6ee00e183c1de6a730239e2835 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
58f31be7dfbc0c84a6497ad51924949cf64b86a2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
390de4d01bc14ade9354b53a5720d78aef93d3c4 PCI: Wait for Link before restoring Downstream Buses
8e152448d0a099b71d64d3e52fcfc8175fbd123b firewire: core: correct range of block for case of switch statement
e85ab507882db165c10a858d7f685a0a38f0312e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4ddb580089e3b067c21212ea8153d6b7a0d5853e clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
583314ebaae7b63af5cc08d15b7ffe01bf3f6c44 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
dbba3fce3e2f63f63750d28218dffbcd1dd73c61 leds: leds-pca995x: Add support for NXP PCA9956B
d14451d91a112eb2f2742208d755e806f9ffa821 leds: pca995x: Use device_for_each_child_node() to access device child nodes
597c72f4d1624848fdc8b58c1ef6cc467ab652cb leds: pca995x: Fix device child node usage in pca995x_probe()
e39cc0c37d7cb9d6d0aa28d9b7c8f5506a92982a x86/PCI: Check pcie_find_root_port() return for NULL
18a672c62d735744c6340eb3f5e58934a5d34cf2 nvdimm: Fix devs leaks in scan_labels()
f1058b0780b4e2790b0a84f17c8f117288bd3ade PCI: xilinx-nwl: Fix register misspelling
4f201a94ac52a1ed9cd04dc0c0f73ef3e9ab53a5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
451249bb8d4418377d6be8fa7dfd54d6d88d088c media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8b7df76356d098f85f3bd2c7cf6fb43f531893d7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b6edb3fd96bf0579451e8b0bc5d19940bfa81df0 pinctrl: single: fix missing error code in pcs_probe()
08d13bcb9cea2b9ceb00b956681cac682241db60 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
588bcce9e64cc5138858ab562268eb3943c5b06c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
dbe5b7373801c261f3ea118145fbb2caac5f9324 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c6b9f971b43980de8893610f606d751131fb5d86 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
effc10f00cf85fed8b96b89a57b252fc3ac7236c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
01b9be936ee8839ab9f83a7e84ee02ac6c8303c4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
8758691ea89a13587229c26d331b8860612b6308 clk: ti: dra7-atl: Fix leak of of_nodes
521d101e9e8f11889300ccf51726d018e2720422 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6ba2624779941ac5ffa6ff5ea4a1969fe929e0cd clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
982dfdfd59b1a7bdd41dc04c8d0ad28bf1b0c263 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a685bc3524f3f03430c97533357a69c26896bdae nfsd: fix refcount leak when file is unhashed after being found
4c49d34f87a20cabb7886d4df2b3d80dba06c748 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d08754be993f270e3d296d8f5d8e071fe6638651 IB/core: Fix ib_cache_setup_one error flow cleanup
95248d7497bcbfe7deed4805469c6ff6ddd7f9d1 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
7838f6c8a64bbc3cafeb91cde275aae2a185dc4d RDMA/erdma: Return QP state in erdma_query_qp
613a8d27d1e1a5d80542da44af2f301a0add4235 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
b972bade1578595182246c1833698b18060a06f5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
85e37ac13906764d7749f877bd4fd74da36b0cc8 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d2d9c5127122745da6e887f451dd248cfeffca33 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
69d9566822af04c1f2b33621826b0c9eef6c5e3d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
094a1821903f33fb91de4b71087773ee16aeb3a0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3ab289914eab74e80a70f61f8197b48d38e30ff9 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
288ecfd3e8aabc8a6d2303d0577e6627fdaf58fe RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
b3b7ff07675c6520380609195376110a59aa3fb3 RDMA/hns: Optimize hem allocation performance
e8721e9ba113746b1463bc6f0661c73b5694fef0 RDMA/hns: Fix restricted __le16 degrades to integer issue
6eff336b103fc0065dfee6f93a4f4074011f374b RDMA/mlx5: Obtain upper net device only when needed
21ada6915c453a49273e9b84ea64b78063a901a5 riscv: Fix fp alignment bug in perf_callchain_user()
0d50ae281a1712b9b2ca72830a96b8f11882358d RDMA/cxgb4: Added NULL check for lookup_atid
b15dd2aa7987e89a2a889a4c241ad9c4a354e689 RDMA/irdma: fix error message in irdma_modify_qp_roce()
16e5bed6c1883b19f9fcbdff996aa3381954d5f3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fd8932cf6b763473c371cd62f503bb9d8dd6ddf7 ntb_perf: Fix printk format
b743922b5aadbe714e08545d4002f23554162b4f ntb: Force physically contiguous allocation of rx ring buffers
a1afbbb5276f943ad7173d0b4c626b8c75a260da nfsd: call cache_put if xdr_reserve_space returns NULL
318f70857caab3da9a6ada9bc8c1f4f7591b695e nfsd: return -EINVAL when namelen is 0
21b4fa3bffc00d61cbf49370dddc4766c7611220 crypto: caam - Pad SG length when allocating hash edesc
8edf3a4038f4c267b84099f40dbbf659a4a96a55 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
d889928bbc6915bfe147ff438c34e12dcc6447e1 f2fs: atomic: fix to avoid racing w/ GC
6c59f87e1eea5c737ef90bce3119ecca0e8c6d01 f2fs: reduce expensive checkpoint trigger frequency
67c3c4638f22942d900386f11fc10ed6a3520910 f2fs: fix to avoid racing in between read and OPU dio write
87f9d26fcc50531315b1b127f35a78f69e1e45d0 f2fs: Create COW inode from parent dentry for atomic write
1bb0686a2e8af8ce467e6c7aa318f1dc5d1c88cc f2fs: fix to wait page writeback before setting gcing flag
783b6ca3428fcc01426d716c9e8b0dba51eb0a2a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
f2971778b2cb08392426064981d5d85ff021ce98 f2fs: support .shutdown in f2fs_sops
fc18e655b62ac6bc9f12f5de0d749b4a3fe1e812 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
4263b3ef81e4b671278de003bfbbac8675bde62f f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
b6f186bd6aeeb618af445ca73887de7301ccf639 f2fs: compress: don't redirty sparse cluster during {,de}compress
364afd8aa824e85da5b332fd31b3d181ca93a464 f2fs: prevent atomic file from being dirtied before commit
66b1b8254d20448c0449a3a9bc0bf3db8398d938 f2fs: clean up w/ dotdot_name
f9ce2f550d53d044ecfb5ce996406cf42cd6b84d f2fs: get rid of online repaire on corrupted directory
649ec8b30df113042588bd3d3cd4e98bcb1091e0 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
2016d58567b698474c7c98da51651ac459a38a1a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
93773e4461978d30b8b90e4390e0fee2f397160b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
54fd87259c8520187e3b9b3d1f18bf6a91c0a993 lib/sbitmap: define swap_lock as raw_spinlock_t
ecb8a79d21fb9c39c7aceb464ab7c21e31e70729 spi: atmel-quadspi: Avoid overwriting delay register settings
30b9bf4b4107ce45316a41cfda2589f70e6a7f9b nvme-multipath: system fails to create generic nvme device
48617707401e8e2179d749e35d83f36252f232bc iio: adc: ad7606: fix oversampling gpio array
0f115888eaa9533506aaae170b59fed8e77ebbd4 iio: adc: ad7606: fix standby gpio state to match the documentation
dd69fb026c97b57b09a286b7f250f4ee2b7460a0 driver core: Fix error handling in driver API device_rename()
5d86a29db8a332d89088a4523f6c0308f7f4b938 ABI: testing: fix admv8818 attr description
2bc96d4ea9e1310cf41d7dc062f76c8ad57849cb iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c5a4a27666e0520d83adbaac7880424e9611c5aa iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
7387270b6837cc910db4799e27a122327131f0d1 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
fdc637d4f5fb06460ba0d2fca28dbf2559b498ef dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b8e45b910525704010d10c9dcbf2abf3005aa97c driver core: Fix a potential null-ptr-deref in module_add_driver()
5060a1be93991a33026c309e5ba5ac0a892deb27 serial: 8250: omap: Cleanup on error in request_irq
257c7a39092e59069bad51ad823a8f25b31d66ea coresight: tmc: sg: Do not leak sg_table
c16fa6d5018b0cd77d2462fa87c248fa0b8b754e interconnect: icc-clk: Add missed num_nodes initialization
70a180b8d84b642c7fef3b40c956eff2034d2781 cxl/pci: Fix to record only non-zero ranges
ca64edd7ae93402af2596a952e0d94d545e2b9c0 vhost_vdpa: assign irq bypass producer token correctly
66e78ade976dbd9bea09166aa8d66afc0963cde4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
9360d077d3197f895f34cb8e6ae1b599278abf9d Revert "dm: requeue IO if mapping table not yet available"
bcce13930b2eb7eed4284cd4f21d79d38e3344a7 net: xilinx: axienet: Schedule NAPI in two steps
89bab8310a0a4adbdd9ba40c8b982d899bb5488f net: xilinx: axienet: Fix packet counting
af4b8a704f26f38310655bad67fd8096293275a2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d2abc379071881798d20e2ac1d332ad855ae22f3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
88297d3c1a71234e3d1533f776a39e1b71553121 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
570f7d8c9bf14f041152ba8353d4330ef7575915 tcp: check skb is non-NULL in tcp_rto_delta_us()
00a0c2d49bb59151e50ca8f9eed62497e0e98aa9 net: qrtr: Update packets cloning when broadcasting
ccd3e6ff05e5236d1b9535f23f3e6622e0bb32b8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e9e3424d6d4b34d2c15071c71ec249a9f78ff341 virtio_net: Fix mismatched buf address when unmapping for small packets
3e8ac2743d487c34af79d20a7615190b4e59e29d net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
668f4df6d6df17330e35f434b1f0633709f5fb33 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b3f7607f20035a91e33e7973124d663f271ef371 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
da2bb8e177a46f23ca5a0586173b2240fef86078 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
358124ba2cea9fc4d6c8d40607cac4a22f62ffe4 io_uring/sqpoll: do not allow pinning outside of cpuset
4bdf75c2ef3311342d35dae23f439439ec7a6886 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
49d3a4ad57c57227c3b0fd6cd4188b2a5ebd6178 mm: call the security_mmap_file() LSM hook in remap_file_pages()
b5d38f1d4acb3a0aa0763d4d70bec6c9cf51300c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0851b1ec650adadcaa23ec96daad95a55bf966f0 drm/vmwgfx: Prevent unmapping active read buffers
79fec62d0f9bba88a6f9e2194db3eecace266d65 Revert "net: libwx: fix alloc msix vectors failed"
161fd69123b0360d27922e282f377067ab7f1dab xen: move checks for e820 conflicts further up
adbb44539b56f15dc94701a43aa21ded41635c99 xen: allow mapping ACPI data using a different physical address
859f62a2f904d916488bbc62fe8d1b13e749b4e8 io_uring/sqpoll: retain test for whether the CPU is valid
01ad0576f09210a8d1232077c4058e587e4e26cb io_uring/sqpoll: do not put cpumask on stack
38dee6edb700d381d5ade626c67a7d63aca97a5e Remove *.orig pattern from .gitignore
fb17695735743c35437969d0072a17fd6af68ea9 PCI: Revert to the original speed after PCIe failed link retraining
894f21117f638f9afc6021c383c751dc96b6e138 PCI: Clear the LBMS bit after a link retrain
b91d041e0756590fe5cdd9b2ec81f34ae5c024fc PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
f23785c6e7d30c941e5844c370f58169b518fd49 PCI: imx6: Fix missing call to phy_power_off() in error handling
a200897dc704164fabdcea8205334f5cbb97051f PCI: Correct error reporting with PCIe failed link retraining
3d8573abdc65edd367d25df159f6be82d9b7acbf PCI: Use an error code with PCIe failed link retraining
02a370c4fc0f1b70ca32302d6689a708c0dac781 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
513d60f419452f433c507f26e3056faabfcb3441 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
543a3c7dbd5b90970ee14abd3db545146e37b109 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c3533bf2ed1d89fa9354ced84d6abf8ab1135388 soc: fsl: cpm1: tsa: Fix tsa_write8()
a4c2fbed2037ec0acddee3ca0425f175c5c7a3aa soc: versatile: integrator: fix OF node leak in probe() error path
e48edd4762910d6ab0bc5edf00af4397d7b28253 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
cd6dd564ae7d99967ef50078216929418160b30e iommufd: Protect against overflow of ALIGN() during iova allocation
2a26c3122d01704450e755d022fd06d1f002cf88 Input: adp5588-keys - fix check on return code
c18dca92da2a1813d8bfd16a3e3a00108baab76a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
09d94ac8b25fd0de6accb6c56916f8cbe48ecbc5 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0188ea5facba868195e1a749c450598d78f25ff4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d5d6489b9211788faa40b45a6c06f615f823f301 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
7eae461dc35763e8d1d4c7fd34f4a6ed41b83603 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
beef3353c601d1c6093328be6c938ccf5592ec5d KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
4777225ec89f52bb9ca16a33cfb44c189f1b7b47 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
a53841b074cc196c3caaa37e1f15d6bc90943b97 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
55fcbe5f60865717479a9d6a8d8d076c8f443759 drm/amd/display: Add HDMI DSC native YCbCr422 support
9ce1ee22dc6829175ec2dfd74d78d79eb20e0732 drm/amd/display: Round calculated vtotal
c886061bbdd1f37190939b11926055413e86a56c drm/amd/display: Validate backlight caps are sane
a3765b497a4f5224cb2f7a6a2d3357d3066214ee KEYS: prevent NULL pointer dereference in find_asymmetric_key()
ae619de5000b73562a1ef42ce03d10e7a6fff6a7 powerpc/atomic: Use YZ constraints for DS-form instructions
ef83620438d7b08cd66269c2262fcc2007cd5454 fs: Create a generic is_dot_dotdot() utility
3c1fd66a191485d9ad4c5a975695fb1bba2a1566 ksmbd: make __dir_empty() compatible with POSIX
30fe2a885c28a1c97343c324948f2aca88f8c268 ksmbd: allow write with FILE_APPEND_DATA
6ab95e27b77730de3fa2d601db3764490c5eede2 ksmbd: handle caseless file creation
facf1e49a04a94ae4e1bd8267d766a2ee3dfd2ac ata: libata-scsi: Fix ata_msense_control() CDL page reporting
568c7c4c77eee6df7677bb861b7cee7398a3255d scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
09b06c2591fa8b024e2850de53137935e1ea0c47 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
6e8dc2050a4a701c4ce650ea7dab5d67f3c37820 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0120c7762f259be8a8fbd5114a18cf13b3d93a9a scsi: mac_scsi: Refactor polling loop
ccc87864b0978e1c96dff78377211cb10018fa3a scsi: mac_scsi: Disallow bus errors during PDMA send
9ecd9d7ad7f08ec2a2cf16caa60ca2d9311b863f can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d71300d07f398f0db3b85dd3a59a3b5974a353a9 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
1e44ee6cdd123d6cfe78b4a94e1572e23bbb58ce usbnet: fix cyclical race on disconnect with work queue
090386dbedbc2f099c44a0136eb8eb8713930072 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ef08eb1605f5b9928c266ef2314478feb3d36aaa USB: appledisplay: close race between probe and completion handler
7bcd961dcb5a3eaaf952e44f3d4595d7ca559baa USB: misc: cypress_cy7c63: check for short transfer
a0b4cbeb093620334ae42fc8e05331a632671fae USB: class: CDC-ACM: fix race between get_serial and set_serial
19fb05d2e5c341be81f7a60fb404ef0d1d6ecab3 usb: cdnsp: Fix incorrect usb_request status
4f7908ebafd51f7eb3d2b0a8b058da2f983dc5f6 usb: dwc2: drd: fix clock gating on USB role switch
3ae13d48686b19de89bc23527fd2f194ef6313c7 bus: integrator-lm: fix OF node leak in probe()
18ed6a33188173b02a8b9b34304aced58d927d5f bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
7420c1bf7fc784e587b87329cc6dfa3dca537aa4 firmware_loader: Block path traversal
f7ba350f4e7d5020ae1767d71705e61dae6700bc tty: rp2: Fix reset with non forgiving PCIe host bridges
e29a1f8b74a9ae9c4c70fc4c001b5fed60f7367c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
633bd1d6be1a2e634d6411b546335432548cedc4 serial: qcom-geni: fix fifo polling timeout
a3028d70a563631fe31fb84ae272e24163194c9e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
42ac42d79039c95db78372d4e9da98ca23eb967e drbd: Fix atomicity violation in drbd_uuid_set_bm()
df6a82a6b06e20ead654c8b2428a1acef61040f8 drbd: Add NULL check for net_conf to prevent dereference in state validation
f0921ecd4ddc14646bb5511f49db4d7d3b0829f0 ACPI: sysfs: validate return type of _STR method
ca659f3804699504404996c75d469938a823cee0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
19fd2f2c5fb36b61506d3208474bfd8fdf1cada3 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
cb0125ec3d996158a91dfbd1c539f159a81e4ffc perf/x86/intel/pt: Fix sampling synchronization
0a74a9b148d333c74b4a0754b3986087bd5a104e wifi: mt76: mt7921: Check devm_kasprintf() returned value
cf23427dd75bade31ab0aac4be873df17154a1f0 wifi: mt76: mt7915: check devm_kasprintf() returned value
8e4b60ae8a047ad2fb175fcfdd54feee80983a45 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
de0cb07dc2c3ccdc44496539376973c2977afcac wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
eed8db8203a8ba6eccd846ba7d078733c4f1a5ee wifi: rtw88: 8822c: Fix reported RX band width
c1ba1f2ca1b89f56e9be95b5480cc75b35a02aea wifi: mt76: mt7615: check devm_kasprintf() returned value
534230eebae5e8c99fe26d4e6ef5d37b54ffd18a debugobjects: Fix conditions in fill_pool()
6a6a5751c06a1d166daab9bccb0d2f72e8a0860f btrfs: tree-checker: fix the wrong output of data backref objectid
4adf6514949f76bb6ae34403d1b5fa6a93499ecd btrfs: always update fstrim_range on failure in FITRIM ioctl
b18a5c8382c80c6a3b25f16907ce0aca78cbc1ff f2fs: fix several potential integer overflows in file offsets
0c598a0217183aa17fab3e556ee2351c2c9874f0 f2fs: prevent possible int overflow in dir_block_index()
56d8651679921d70f1fb81fa78680624457d9306 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5e0de753bfe87768ebe6744d869caa92f35e5731 f2fs: Require FMODE_WRITE for atomic write ioctls
7cb51731f24b216b0b87942f519f2c67a17107ee f2fs: fix to check atomic_file in f2fs ioctl interfaces
5ad4d0b64820ae6f123261060dffe3f11cb023ff hwrng: mtk - Use devm_pm_runtime_enable
3fd8e444e82469b758c2572868b62c7bcf962a70 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1b4089d567786c2e1e2defdafc693cca9b6ed1d4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
93e1215f3fe08fd8b17906522127a0e646f6ad69 arm64: esr: Define ESR_ELx_EC_* constants as UL
0e6774ec012bf8bf28eac2a00478d7e0639a3a8f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
4fff20cff6e21ab9d47811ffdad7c97b4f2b8d56 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
eea02200cb8c6e979a28661c4d65749210b677e6 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
ca2a69fdd6af7ad39b7275c00aae69cb74800bc2 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0eed942bc65de1f93eca7bda51344290f9c573bb vfs: fix race between evice_inodes() and find_inode()&iput()
4d3d0869eccb587ba17c3a7ce61bc617e8aed652 fs: Fix file_set_fowner LSM hook inconsistencies
2a4a997adb36b06b49d5664b99bf9ba211a3d784 nfs: fix memory leak in error path of nfs4_do_reclaim
e0be8f2d64d65c8b7a93f10b25c5631abc892661 EDAC/igen6: Fix conversion of system address to physical memory address
662ec52260cc07b9ae53ecd3925183c29d34288b icmp: change the order of rate limits
62004f17039dc60cb500337b0792c9f6bbda8e27 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
1b8cf11b3ca593a8802a51802cd0c28c38501428 padata: use integer wrap around to prevent deadlock on seq_nr overflow
45f690fae4736a15bf938356820c3369b575e018 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
f6bda3f118e385f395ece12384c7730fead4cc32 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
c48d5ad1c4b822e40a41117440db0da66870fca3 soc: versatile: realview: fix memory leak during device remove
8526ca3bc8af8106bdb94ff4ecb3ca2519a5f25f soc: versatile: realview: fix soc_dev leak during device remove
eff6dde4c3a0e2f93b1a9ababdbca78f3005b098 usb: yurex: Replace snprintf() with the safer scnprintf() variant
225643310df7926f6286250bae266fabd6514c16 USB: misc: yurex: fix race between read and write
eef5d6219a81687aadd6a4e727bae8f84ec0012e xhci: Add a quirk for writing ERST in high-low order
aafeabf2765f3371a3c21d9e1b7e4a9d961592bc usb: xhci: fix loss of data on Cadence xHC
8b48ea27185d8ce6c2ccfb2b714e54facfb1c5d9 pps: remove usage of the deprecated ida_simple_xx() API
73c1928a007617acf6bfd23297440c99aea0cc16 pps: add an error check in parport_attach
88e26a196aa403eaa93754a4ff6f876dff655560 tty: serial: kgdboc: Fix 8250_* kgdb over serial
1d8c1add5e36e04f1ac067b1271f146bcee9fd14 serial: don't use uninitialized value in uart_poll_init()
d5c5afdb9e1efe7e7061e3688356bdae50bfd174 x86/idtentry: Incorporate definitions/declarations of the FRED entries
32e93cae4dc456ad731ff9cd8b29bc8e9716ad5f x86/entry: Remove unwanted instrumentation in common_interrupt()
459b724c3c31b80b13256e51bd917b7ea7282a7a lib/bitmap: add bitmap_{read,write}()
0131bf19a141d57ccd1f158df5be24baec5f8d99 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a0cc053ba1e21c1b8acaa0c3a8eaefa2970cd2a6 btrfs: reorder btrfs_inode to fill gaps
971d03cd457a1c701bf4cc0d299f8a48d0f49037 btrfs: update comment for struct btrfs_inode::lock
f56a6d9c267ec7fa558ede7755551c047b1034cd btrfs: fix race setting file private on concurrent lseek using same fd
eb95bd96465c575d60fa649cd1687330f7d5fbc2 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
159b1b45300c24b06147b7665bd18017a22bc66b dt-bindings: spi: nxp-fspi: add imx8ulp support
90135c317d1748153ef7420effbd78c1cd7fc58a thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
95f53ccfe6ed9d92ca2e8953a1d7a4e49aafe98e thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
6870e5b499f1d4fbc4ac4aacb3e64aad13b35924 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
ae2d54f5e5e93702d7af8bc8d43687309d250cfd thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
c014f37411d531c63ded4afb4e350ed82ac78be7 thunderbolt: Use constants for path weight and priority
22081f72076449ca7ef3e802cc2c498206817f50 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
7b85d751081be8d3c3b8b5b2c12ce7eac3a06e04 thunderbolt: Make is_gen4_link() available to the rest of the driver
5ac89bb0062e960e0be3d0d7cbf56dca3fd48bab thunderbolt: Change bandwidth reservations to comply USB4 v2
18dcdadc994125ccd42288184a52b1867315e7fd thunderbolt: Introduce tb_port_path_direction_downstream()
e07bc5858e3e6484e2a0e093e4029488953822e1 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
8f053095e13eb45b8e8fd1a244353e9845d303f4 thunderbolt: Introduce tb_switch_depth()
9b6933e9bddc04655a894c74cd5c62202a5e3d89 thunderbolt: Add support for asymmetric link
aed38a3eaf652230e8622ec9317998540276f61d thunderbolt: Configure asymmetric link if needed and bandwidth allows
4d0261cea469855fa3a33df8dd1cb29b7e6ee05a thunderbolt: Improve DisplayPort tunnel setup process to be more robust
ff3c557fa93e7fcf5891e38fa7285b3c44e994b3 mm/filemap: return early if failed to allocate memory for split
734594d41c8ed87174bbc8f443a935f702de974b lib/xarray: introduce a new helper xas_get_order
722e9e5acccf2f00368e11c8cc792032626202f7 mm/filemap: optimize filemap folio adding
b3c10ac84c5a544ccd92ee4f891441df91a8cfbc bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
bd24f30f5068df603b7d352243e15718e5c3add2 dm-verity: restart or panic on an I/O error
e1e734c1a085c263f26ecb420221587f80172088 lockdep: fix deadlock issue between lockdep and rcu
9347605691349160768d604f6002a50610defe4a mm: only enforce minimum stack gap size if it's sensible
236eb2f95ad00269d72239474c0af52f8e6d7449 spi: fspi: add support for imx8ulp
6ec62dba4a19998f88252ff522c07f87c6cd2cb4 module: Fix KCOV-ignored file name
b35a42bdaf18bd6f2e3137f7072567040ea5d81e mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
88dfb1dd17d6727b67188077099e54739cbd50be i2c: aspeed: Update the stop sw state when the bus recovery occurs
d669e782900775c1ff3434d600c6028198d093f4 i2c: isch: Add missed 'else'
7390c461264c7b8a0b489faf30c05ed0af7ebacf Documentation: KVM: fix warning in "make htmldocs"
790c630ab0e7d7aba6d186581d4627c09fce60f3 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
e43caacf61101a962b9ba35c9d2b5c2628ec5eca usb: yurex: Fix inconsistent locking bug in yurex_read()
18b5ee7bf70048d85cc1b424e862cb762421b2c5 perf/arm-cmn: Fail DTC counter allocation correctly
72a3aef9640e5e7e4645e76435835ae3d8df0784 iio: magnetometer: ak8975: Fix 'Unexpected device' error
6b5630297e943dd61e5928c5b7e3c3ee3f01be20 wifi: brcmfmac: add linefeed at end of file
3dc5525d59da013e4c2e032c90ab16421d46732f thunderbolt: Send uevent after asymmetric/symmetric switch
e2ab9fd64d4fcc6bfd9a344f1de8d7c5ed27b941 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
440fba897c5ae32d7df1f1d609dbb19e2bba7fbb thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
4c0c5dcb5471de5fc8f0a1c4980e5815339e1cee x86/tdx: Fix "in-kernel MMIO" check
646749b423c4dc039e2793c8025fe33ad1ad271b spi: atmel-quadspi: Fix wrong register value written to MR
cada2646b7483cce370eb3b046659df31d9d34d1 Revert: "dm-verity: restart or panic on an I/O error"
63a57420cf797edcfca41005dd6c805b77cfb596 Linux 6.6.54
c0abbbe8c98c077292221ec7e2baa667c9f0974c static_call: Handle module init failure correctly in static_call_del_module()
e67534bd31d79952b50e791e92adf0b3e6c13b8c static_call: Replace pointless WARN_ON() in static_call_module_notify()
33f3e832275e313c33c42d772f50af04688153b8 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
86fdd1806461270af37c838c49d85243f2d2f90e jump_label: Fix static_key_slow_dec() yet again
6b63cda2d4f462bfa06a79f62966006bc9db208d scsi: st: Fix input/output error on empty drive reset
f42595fb8fdb2aee526eba1c91d8fcba326cfb9c scsi: pm8001: Do not overwrite PCI queue mapping
7879ad0aa996dc0c66950a6416e0ae227288f362 drm/amdgpu: Fix get each xcp macro
b372b484d2321aaa1e274fcd09d33f47d0a591bf mailbox: rockchip: fix a typo in module autoloading
10a58555e0bb5cc4673c8bb73b8afc5fa651f0ac mailbox: bcm2835: Fix timeout during suspend mode
11ab19d48ab877430eed0c7d83810970bbcbc4f6 ceph: remove the incorrect Fw reference check when dirtying pages
d6c4c08670867cd4b01798528b7d335a0967b876 ieee802154: Fix build error
70db858273c761da6b8c8a781658e127765f9e20 net: sparx5: Fix invalid timestamps
26fad69b34fcba80d5c7d9e651f628e6ac927754 net/mlx5: Fix error path in multi-packet WQE transmit
1c252d64652e2911309a6744ffafd80d0bfa40e2 net/mlx5: Added cond_resched() to crdump collection
0168ab6fbd9e50d20b97486168b604b2ab28a2ca net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fab615ac9fcb8589222303099975d464d8857527 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
8691a82abf0cd38c6fbbaa8fb7527805ce9a531c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
96858258de2ff2e47951dd08de628de5d2dec507 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
271b4904727bc286bb0c44ac55d1a9973ddf33af net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
fe9ccbf1b7499aa064bef439e8fb87b2a6967065 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
4e3542f40f3a94efa59ea328e307c50601ed7065 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4883296505aa7e4863c6869b689afb6005633b23 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b90907696c30172b809aa3dd2f0caffae761e4c6 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f0a84ad84d987fd637113c1e06fbc80e310036b0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dae9b99bd21f904c98ab0bedea49f3475b07dbf1 net: Add netif_get_gro_max_size helper for GRO
718b66340364b097b38b72437f6f5cb7edc046aa net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e66e38d07b31e177ca430758ed97fbc79f27d966 net: ethernet: lantiq_etop: fix memory disclosure
dc5fb264168c3aa8842b2db547c2b5c7df346454 net: fec: Restart PPS after link state change
da143240028ca4e80b41347bb64ca2a10f0f00d7 net: fec: Reload PTP registers after link-state change
25ab0b87dbd89cecef8a9c60a02bb97832e471d1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9b0ee571d20a238a22722126abdfde61f1b2bdd0 net: add more sanity checks to qdisc_pkt_len_init()
a9ad307c0dde8d86d02c6544e3b1885e00436821 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ea8cad4ca5e0c20cfdb8e58aeff81102bff48c94 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d9dfd41e32ccc5198033ddd1ff1516822dfefa5a net: test for not too small csum_start in virtio_net_hdr_to_skb()
f9620e2a665aa642625bd2501282bbddff556bd7 ppp: do not assume bh is held in ppp_channel_bridge_input()
1372c7579ec56374b3422b94ead5bdc10066a991 iomap: constrain the file range passed to iomap_file_unshare
25a54df40841c16f3573992f1980b264ba29a11d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
7f64cb5b4d8c872296eda0fdce3bcf099eec7aa7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7c48b5a6c32c9fe9d777bb3d56318dd7514f68f0 i2c: xiic: improve error message when transfer fails to start
3000f3a86dd018b2f1f9b15b5c5d1fedae76234b i2c: xiic: Try re-initialization on bus busy timeout
b66ff9a3fc90e27855418a56b7ccbc7b00d38751 loop: don't set QUEUE_FLAG_NOMERGES
0c18a64039aa3f1c16f208d197c65076da798137 Bluetooth: hci_sock: Fix not validating setsockopt user input
dea46e246ef0f98d89d59a4229157cd9ffb636bf media: usbtv: Remove useless locks in usbtv_video_free()
6a6baa1ee7a9df33adbf932305053520b9741b35 Bluetooth: ISO: Fix not validating setsockopt user input
28234f8ab69c522ba447f3e041bbfbb284c5959a Bluetooth: L2CAP: Fix not validating setsockopt user input
0152c81f61fa9d163882420ce3b22d08f07b8345 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
466129e3d0ad2f0703fa714ccdb7f07343f7c66d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fa72abf31bd005377688ea2775155ee862defaee ALSA: hda/realtek: Fix the push button function for the ALC257
e4c886dd24a318b0c3983ae6c01bfb0704a60b44 cifs: Remove intermediate object of failed create reparse call
f8f081578b5b5eae48b243b0df07f7ebbeb62109 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
92e71ccd8fd48d03edb84aaa7f4e5dc2dfed7e1c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c6db81c550cea0c73bd72ef55f579991e0e4ba07 cifs: Fix buffer overflow when parsing NFS reparse points
2c3c1f87cf7e151c327e38123c1a20eb9447247e cifs: Do not convert delimiter when parsing NFS-style symlinks
b0f3c6a2d0bdc3cb7cbfddb8ce5603b17f359f02 ALSA: gus: Fix some error handling paths related to get_bpos() usage
40346cbb19adf5d0b316627dcefcc5e9a7ba94b4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e6e4cfb5f6d652add0f3b8b3fb248d3f691c09a2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fdc73f2cfbe897f4733156df211d79ced649b23c wifi: rtw89: avoid to add interface to list twice when SER
e37e348835032d6940ec89308cc8996ded691d2d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6300199be33481a2c9271ab69fa653bcad004a9d crypto: x86/sha256 - Add parentheses around macros' single arguments
0ac97b001cce6c63ffc620dbcb9cc15d38618e59 crypto: octeontx - Fix authenc setkey
21ba7132a911a48b96dcebfe2cb4699f59885e77 crypto: octeontx2 - Fix authenc setkey
82465e05ca6f585e548fd349da742a6b37d0d0b8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
191e8d525620617146accd97cdef972ac85decc9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
d76360adabd6f72d3aa715018faaf7ee676b985e wifi: iwlwifi: mvm: drop wrong STA selection in TX
04053e55dd50741cf6c59b9bbaa4238218c05c70 wifi: cfg80211: Set correct chandef when starting CAC
143edf098b80669d05245b2f2367dd156a83a2c5 net/xen-netback: prevent UAF in xenvif_flush_hash()
f62bf4ffeba5681afa264fefaa8ac17734d2d094 net: hisilicon: hip04: fix OF node leak in probe()
359a218ce1a9edf975a3607b61137198ed2807b8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0a94777ba4ca3e280c9e3b9086b6282697f309de net: hisilicon: hns_mdio: fix OF node leak in probe()
68a8e45743d6a120f863fb14b72dc59616597019 ACPI: PAD: fix crash in exit_round_robin()
0b02303431a34af2efc6cda43a625c3afd61c66a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
13ca2b3568fbfae1697486ddfe0f52c3282c3821 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1c6db07811fba7e59f34c0106d588f9c99dc76d5 e1000e: avoid failing the system during pm_suspend
3f5625e9e92b98ce0d0228fb179b1099e171a172 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
37a6fc0d8fca8fd2e34835a6faabc7955fcd1419 net: sched: consistently use rcu_replace_pointer() in taprio_change()
18ed567ad0aac6ca63305b411a3ec33548a9a7ce Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cc026a7f9be6660f0f79d37a0f8453a38b5515c6 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
716dae9686fe043c1c4c634a425fa0abe1a77dca ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
29dbea4c56df235a43e912aba1e49f9b2c53d25b ACPI: CPPC: Add support for setting EPP register in FFH
1ab2cfe19700fb3dde4c7dfec392acff34db3120 blk_iocost: fix more out of bound shifts
d0e4274d9dc9f8409d56d622cd3ecf7b6fd49e2f wifi: ath12k: fix array out-of-bound access in SoC stats
7a552bc2f3efe2aaf77a85cb34cdf4a63d81a1a7 wifi: ath11k: fix array out-of-bound access in SoC stats
90ec583a85c4647de6575e7094d2e1fbd802ad8e wifi: rtw88: select WANT_DEV_COREDUMP
93d065b704bd7e400d201f808cdd84bb2fc46d31 ACPI: EC: Do not release locks during operation region accesses
4588ea78d3904bebb613b0bb025669e75800f546 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
12d26aa7fd3cbdbc5149b6e516563478d575026e tipc: guard against string buffer overrun
74834f4a6c1950d7623dd1c059a75ce460a76826 net: mvpp2: Increase size of queue_name buffer
0d6255e512b3a3c45febd7c027062fbd9366013e bnxt_en: Extend maximum length of version string by 1 byte
d4c4653b60debfe1e456b6a9ed69ebf8e73fecb3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
239ac7faeaeaff395ccd4ef43b14bd85c56131bb wifi: rtw89: correct base HT rate mask for firmware
f989162f55ed238b0495484d645d8b54c2db7838 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0f6dab0b79f13f49fa9c92711008b9671edc0491 net: atlantic: Avoid warning about potential string truncation
b60d2bc676e4e89c37f6c3ce3504b5cef21c8357 crypto: simd - Do not call crypto_alloc_tfm during registration
27fe713c62a118c831cf5a11ec1268a32359455c netpoll: Ensure clean state on setup failures
5cce1c07bf8972d3ab94c25aa9fb6170f99082e0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
324116255492e1492e17718c9703b7f314662b6b wifi: iwlwifi: mvm: use correct key iteration
6dcadb2ed3b76623ab96e3e7fbeda1a374d01c28 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f37319609335d3eb2f7edfec4bad7996668a4d29 wifi: mac80211: fix RCU list iterations
8b2906e1349aed97c9ce9bf27261f5aa547eda38 ACPICA: iasl: handle empty connection_node
8552508033b26803c673598c925257a5ea6f4d98 proc: add config & param to block forcing mem writes
b017f4f6709a16073f1a916da7f5ce46f9258180 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
b4f8240bc3898aa62eb5ba23d5794e644805b820 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
833ebae26663c1dff4210ee252d04ddd79047cbe wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
0a630d690b7fe21ce3136b4ef1acd0daba16e5ad wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fef7b51f22cf2049b0ca6740adeb0ba6f2e671dc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f888741fcfab65188a79c37e4a22ea9de884aca9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
864f68a24293c25e98f41579b2672e5894aedce2 ALSA: usb-audio: Add input value sanity checks for standard types
077e1b7cd521163ded545987bbbd389519aeed71 x86/ioapic: Handle allocation failures gracefully
0bf9779cd954434e2fc1dc87655a30db6ae7c41b ALSA: usb-audio: Define macros for quirk table entries
fb2ed616af7ebae72acb81ab6c9a62c5ab34c5b9 ALSA: usb-audio: Replace complex quirk lines with macros
70d5e30b0a3c10075acca313aad0b53df5987b6e ALSA: usb-audio: Add logitech Audio profile quirk
71faa656b8e73d388be6150ce9c3a08829591da1 ASoC: codecs: wsa883x: Handle reading version failure
ef6c1ed5887f16d80da192b6121f823af9393eea tools/x86/kcpuid: Protect against faulty "max subleaf" values
19059128205fa6cd90f12a5fabf79dd1b158789d x86/pkeys: Add PKRU as a parameter in signal handling functions
407abc7e0c7fc4048d7e8048ac5963ff9692f48b x86/pkeys: Restore altstack access in sigreturn()
ddd52c9fe992a73d3948178a2dc1835363559908 x86/kexec: Add EFI config table identity mapping for kexec kernel
7a55740996701f7b2bc46dc988b60ef2e416a747 ALSA: asihpi: Fix potential OOB array access
6cc4e5eaadae4654963081685fe368c01aeedfb3 ALSA: hdsp: Break infinite MIDI input flush loop
fc975b8daba2333b2988a4d1670fe37acfed6c00 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e9df4c61079e5471ca1b628089fae8a3efe671c4 selftests/nolibc: avoid passing NULL to printf("%s")
2de5fd836bd6522c83d58deb69e74c88d96c13e2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4b101d2f40df6a03f9e4d52d3e8799c42efb6e2e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
36bfefb6baaa8e46de44f4fd919ce4347337620f fbdev: efifb: Register sysfs groups through driver core
fdda354f60a576d52dcf90351254714681df4370 fbdev: pxafb: Fix possible use after free in pxafb_task()
2d56271fce96eaa6377a59ff2aa2ba5eeb9b8e64 rcuscale: Provide clear error when async specified without primitives
1c36eb173249608539ca0b3801325e6470ba7e1d power: reset: brcmstb: Do not go into infinite loop if reset fails
54e86bfec01023d60a33f86315f4dc0b46f34b90 iommu/vt-d: Always reserve a domain ID for identity setup
dfdbc5ba10fb792c9d6d12ba8cb6e465f97365ed iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0a1741d10da29aa84955ef89ae9a03c4b6038657 drm/stm: Avoid use-after-free issues with crtc and plane
44e4aeaef96b2624b341597b1a8e595c89925892 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
30ceb873cc2e97348d9da2265b2d1ddf07f682e1 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e47e563c6f0db7d792a559301862c19ead0dfc2f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8fcf85196adc390d890a456b50570c435f04ea95 ata: pata_serverworks: Do not use the term blacklist
29d2d5eda3936034c961e7ed691d171a63ce46f8 ata: sata_sil: Rename sil_blacklist to sil_quirks
6ec7c739346ce9eeaa02fc2bb1d5119acfa1102a HID: Ignore battery for all ELAN I2C-HID devices
4778982c73d6c9f3fdbdbc6b6c8aa18df98251af drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9641bc4adf8446034e490ed543ae7e9833cfbdf5 drm/amd/display: Check null pointers before using dc->clk_mgr
75839e2365b666ff4e1b9047e442cab138eac4f6 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cf6f3ebd6312d465fee096d1f58089b177c7c67f drm/amd/display: fix double free issue during amdgpu module unload
f04925a02ea237d812a08225a0b0b6c4bcf6fdd8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4218b31ecc7af7e191768d32e32ed4386d8f9b76 jfs: Fix uaf in dbFreeBits
7fff9a9f866e99931cf6fa260288e55d01626582 jfs: check if leafidx greater than num leaves per dmap tree
4155dff76a8c5f09773e30bfbc1876eeeba3828c scsi: smartpqi: correct stream detection
9288a9676c529ad9c856096db68fad812499bc4a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c076b3746224982eebdba5c9e4b1467e146c0d64 jfs: Fix uninit-value access of new_ea in ea_buffer
a3c8cbefce38793ad4ac048aef08643e148bf031 drm/amdgpu: add raven1 gfxoff quirk
fe90214179d5ea295f573039eb1a9f7090d94e3c drm/amdgpu: enable gfxoff quirk on HP 705G4
71cfb54e0f0c972b082f1791177b79385eac9d98 drm/amdkfd: Fix resource leak in criu restore queue
651ba62c255f91cf54269e5ce28b5c44c93f7911 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
64f38c08b592dad3aac06de6189a7aacd3e1b228 platform/x86: touchscreen_dmi: add nanote-next quirk
fb557a36b0b97bb8aad3193547e759372cc863be drm/stm: ltdc: reset plane transparency after plane disable
42d31a33643813cce55ee1ebbad3a2d0d24a08e0 drm/amd/display: Check stream before comparing them
be2ca7a2c1561390d28bf2f92654d819659ba510 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0d38a0751143afc03faef02d55d31f70374ff843 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
122e3a7a8c7bcbe3aacddd6103f67f9f36bed473 drm/amd/display: Fix index out of bounds in degamma hardware format translation
929506d5671419cffd8d01e9a7f5eae53682a838 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a1495acc6234fa79b775599d3f49009afd53299f drm/amd/display: Avoid overflow assignment in link_dp_cts
c7630935d9a4986e8c0ed91658a781b7a77d73f7 drm/amd/display: Initialize get_bytes_per_element's default to 1
4ee08b4a7201ba0f7f3d52e3840fee92f415b6c5 drm/printer: Allow NULL data in devcoredump printer
adf290fe434c180f2fb702c53a5cc77fd432628b perf,x86: avoid missing caller address in stack traces captured in uprobe
55119faf5abc6c9fc6254d2f5ba3feb530bab885 scsi: aacraid: Rearrange order of struct aac_srb_unit
5e0e1a941e57dc10638ca046e09f2736303e34e7 scsi: lpfc: Update PRLO handling in direct attached topology
deb78dc859ddba6770186fc0cf59c47487c33c9b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
66a403d89b73d0caf4c3447f930886629efc5f21 perf: Fix event_function_call() locking
ee5d547006d3eaff794ac29ce049c7c7f06dfc1e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c474a1a75599f4e1c166f4d1eb510624bd4a83d5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8361e3f7882876d98ba98cae0d3149450dd80912 drm/amdgpu: Block MMR_READ IOCTL in reset
3ffbdc977d8008868431edb0195b81dec58944be drm/amdgpu/gfx9: use rlc safe mode for soft recovery
b511474f49588cdca355ebfce54e7eddbf7b75a5 drm/amd/pm: ensure the fw_info is not null before using it
fe2c86e1927e6f37c8b0dcca7a949349f452b611 of/irq: Refer to actual buffer size in of_irq_parse_one()
e16a6d1a33572118616ec141b15d5d9459badb90 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c20cd3d6d26156efbd3ec5b3fb17fae8237eb94b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4298813a43f72f6c8c71aa70a9e32b8fd0ad5f60 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f5e30a30fce73161606395c01055de138353e47c platform/x86: lenovo-ymc: Ignore the 0x0 state
18f06bacc197d4ac9b518ad1c69999bc3d83e7aa ksmbd: add refcnt to ksmbd_conn struct
b111ae42bbfd18e096f2670f8b7f7930564f5da1 bpf: Make the pointer returned by iter next method valid
1fe2852720cd77c50d614be5337102aa0a844dae ext4: ext4_search_dir should return a proper error
34b2096380ba475771971a778a478661a791aa15 ext4: avoid use-after-free in ext4_ext_show_leaf()
d43776b907659affef1de888525847d64b244194 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ad762c52047180c18386f177701a3ae6811de959 bpftool: Fix undefined behavior caused by shifting into the sign bit
390b9e54cdfd6bb2cf3286db77691f2fd391aafe iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c2d9f9a7837ab29ccae0c42252f17d436bf0a501 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d6e3898d62a8d5a76d000d26d25b5cd24917b52f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
97f76711a90e49e0d1707322bdbf7cd857e6074e spi: spi-cadence: Use helper function devm_clk_get_enabled()
97aa3293db69f41b3943f09c54fda2c55265b28d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
494380a4e4c0c87b18272c194167e62b68e3346f spi: spi-cadence: Fix missing spi_controller_is_target() check
dbda70bbe421e375cd49dd6aa5cc3bb8d9b0541b selftest: hid: add missing run-hid-tools-tests.sh
c2aa410328720f17165c03b25c86f9e0c16f5845 spi: s3c64xx: fix timeout counters in flush_fifo
4019391dfe3700abd4e7ce3a8aae5d5afc2c7f9a selftests: breakpoints: use remaining time to check if suspend succeed
106f10fef0b9866d65661cd869b9bcd9a276e943 accel/ivpu: Add missing MODULE_FIRMWARE metadata
e2955fbe08b0221fd6ac8730904dd7f370a0d839 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
42cd165b4cf89fb42b794d3a9ee792a7696c49b3 perf callchain: Fix stitch LBR memory leaks
9629c0c3e87653e7a40ff85249495463943b7f63 perf: Really fix event_function_call() locking
6c8aff20229f4bad1a9c97fc82c6e02ef4d30eb8 selftests: vDSO: fix vDSO name for powerpc
d3b90ed9a08de39d2dfd67b611e2ae41a7fd590e selftests: vDSO: fix vdso_config for powerpc
b88842a9f1b8a27ef1c59b5a3b4e274a8d32d6ae selftests: vDSO: fix vDSO symbols lookup for powerpc64
dfb569762ce7ecb8eccdf6f6534c934b7cead07a selftests/mm: fix charge_reserved_hugetlb.sh test
676727021dbd99b3a731c182740d655c426c5ae1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0fe35c473713e62975208c8ab070bfea83476379 selftests: vDSO: fix ELF hash table entry size for s390x
2c74d33dbfd9ce6aae07fb80f081afab35a30c6a selftests: vDSO: fix vdso_config for s390
b8c0aee7c2a51a46f9cb79899545ea144c05ab7c Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
8176d4878ed2af5d93ddd0e971e24c412124d38b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
22a1f8a5b56ba93d3e8b7a1dafa24e01c8bb48ba i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7e263fd6efbabdad1356c037367c67370aa23738 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c0e00163f80473a0e5fc66f31dfe72008e1b1509 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
625a77b68c96349c16fcc1faa42784313e0b1a85 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b80dc74c386f4aca9d3f041d3a563496607fae52 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d6c159c066d2b092e33d13f3392fbc3146216937 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
6fcd6feaf132522d43f9ab61193b31e3d48a2c07 rust: sync: require `T: Sync` for `LockedBy::access`
bf47be5479b3e611910e1133f4d5413aa77e86c5 ovl: fail if trusted xattrs are needed but caller lacks permission
028258156f657c50da6c84d36a346d34900253b5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ff580d01301e4bf1a3f0fbac51bf3ce83327c168 memory: tegra186-emc: drop unused to_tegra186_emc()
0a42f6360798890b6d7b8a24c5658f0af8c8bfa6 dt-bindings: clock: exynos7885: Fix duplicated binding
f2d0b351e03f0f270b645e418295a4ab948300fe spi: bcm63xx: Fix module autoloading
7febcf11742f30fca75c30ca3a4f7171d51b4cc6 spi: bcm63xx: Fix missing pm_runtime_disable()
888f728d81f88de1d4312208f91724471845cbb3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9fca08c06a8ddd1cc9bad21dab29069a11c78c2b perf/core: Fix small negative period being ignored
3eff30f2c3153e4df5c7a6988f8a523a3500722f parisc: Fix itlb miss handler for 64-bit programs
6e6f89549c66c8fddc849fa866f20a568e6986e2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c923bc874659f35a216aa3099f18c82572b09416 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
633d3456849dbc7093e8948bc4912bdbfc3de961 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
aba1be9a804f7f68eb0bdbdea30d22a8f375a2d4 ALSA: core: add isascii() check to card ID generator
9d125aab4c473fa2b09d8a1caf51130b05a89406 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
228a8b952cf426b8f1c0ef2ec85f86f5a11db09a ALSA: usb-audio: Add native DSD support for Luxman D-08u
3624416ab14998754c97fcb864c44e30704154db ALSA: line6: add hw monitor volume control to POD HD500X
762650cd5e7f66f83d34fe9a7064bfa83a102997 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9cdf65c6c3111fac511c4d6b5c8259bffc792b67 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2d64e7dada22ab589d1ac216a3661074d027f25e ext4: no need to continue when the number of entries is 1
a56e5f389d426b82d2952e3fd0c0440a7478b9d2 ext4: correct encrypted dentry name hash when not casefolded
8fe117790b37c84c651e2bad9efc0e7fda73c0e3 ext4: fix slab-use-after-free in ext4_split_extent_at()
f4308d8ee384309f32c6290caddc711802cddbc9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8c762b4e1921f076e19e6f3cdfaaaf564981473c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
5efccdee4a7d507a483f20f880b809cc4eaef14d ext4: dax: fix overflowing extents beyond inode size when partially writing
93051d16b31256d4d1f88b8088846487d98846f0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1b558006d98b7b0b730027be0ee98973dd10ee0d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8162ee5d94b8c0351be0a9321be134872a7654a1 ext4: aovid use-after-free in ext4_ext_insert_extent()
68a69cf60660c73990c1875f94a5551600b04775 ext4: fix double brelse() the buffer of the extents path
9203817ba46ebba7c865c8de2aba399537b6e891 ext4: fix timer use-after-free on failed mount
f55ecc58d07a6c1f6d6d5b5af125c25f8da0bda2 ext4: update orig_path in ext4_find_extent()
80dccb81b7db8b7403b0a5a6546f1bd07c082d5b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1552199ace59dd0bd7685d82af6f438cc6a2e7e7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d13a3558e824a00a60c3d5cb8fa2b21c8a4804c3 ext4: fix fast commit inode enqueueing during a full journal commit
c5771f1c484c45cbdf52d93c73b82ac8b6808c1c ext4: use handle to mark fc as ineligible in __track_dentry_update()
89bbc55d6b160f6daed732182fbd18ee8905dd4e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
42451ba0d6e1e7e1aaed42cbbf495721a3a39a8f parisc: Fix 64-bit userspace syscall path
62f3e58c4e395074c81d1abead71599713143f93 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a17dfde57704e92a50f06746c5523d287765ea1d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
25b7a6703728cb4ec84dcde78d0e9e0a641b9e7c drm/rockchip: vop: clear DMA stop bit on RK3066
d657d28641ece9350a9aeae8ab5f446b8bf7276b of: address: Report error on resource bounds overflow
0022085f11c6dd3cf7152b4c66044a8f299b8b3e of/irq: Support #msi-cells=<0> in of_msi_get_domain
b57b53e8ffcdfda87d954fc4187426a54fe75a3d drm: omapdrm: Add missing check for alloc_ordered_workqueue
393331e16ce205e036e58b3d8ca4ee2e635f21d9 resource: fix region_intersects() vs add_memory_driver_managed()
1c62dc0d82c62f0dc8fcdc4843208e522acccaf5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fd3496243409fcf4487133903bf67536ae4263c2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e3a9fc1520a6606c6121aca8d6679c6b93de7fd8 mm: krealloc: consider spare memory for __GFP_ZERO
e7a801014726a691d4aa6e3839b3f0940ea41591 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8d176ca5d91553b7e5a9c128d5553e6b6d016c7f ocfs2: fix uninit-value in ocfs2_get_block()
637c00e06564a945e9d0edb3d78d362d64935f9f ocfs2: reserve space for inline xattr before attaching reflink tree
ef768020366f47d23f39c4f57bcb03af6d1e24b3 ocfs2: cancel dqi_sync_work before freeing oinfo
84543da867c967edffd5065fa910ebf56aaae49d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
86a89e75e9e4dfa768b97db466ad6bedf2e7ea5b ocfs2: fix null-ptr-deref when journal load failed.
d52c5652e7dcb7a0648bbb8642cc3e617070ab49 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5f5ec16bd14dc951430743025f9c914902bf323e arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
8f91116f36829820c605591cd985e60a531fb33a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
9a2585ad17cd01d7418340592b1aed26db59eb4c riscv: define ILLEGAL_POINTER_VALUE for 64bit
bf0b3b35259475d1fe377bcaa565488e26684f7a exfat: fix memory leak in exfat_load_bitmap()
bebb4c24050088cbc4505af1f5a849defed98e53 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
be8d32ebfa0bc20fa02a5571b4ef5221795b5d9e perf hist: Update hist symbol when updating maps
33658acea06481de23f2f27c9f7e9e26e759b539 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f7d8ee9db94372b8235f5f22bb24381891594c42 nfsd: map the EBADMSG to nfserr_io to avoid warning
6b17072c7db570780d83d763fb07869bfa16acd0 NFSD: Fix NFSv4's PUTPUBFH operation
4ac637122930cc4ab7e2c22e364cf3aaf96b05b1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
83b39493cd00d860ba3789edb34ed5516e969387 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
1587db113004e27e9b76ef6b374cb2f95bc4ed18 riscv: Fix kernel stack size when KASAN is enabled
acc5103a0a8c200a52af7d732c36a8477436a3d3 aoe: fix the potential use-after-free problem in more places
eb4df5e36a6e49a350ff53ec5de0314c740bd915 media: ov5675: Fix power on/off delay timings
bd588d52562ac5c2d7dd43cf4420d112d9e9c2d5 clk: rockchip: fix error for unknown clocks
fc71c23958931713b5e76f317b76be37189f2516 remoteproc: k3-r5: Fix error handling when power-up failed
fb2867420e4e9bf14f00131ae726503937f64f98 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6fa24b41d3b5e3c7ac6bd0249514bec76e737ad3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e6f63d04c03e4210b18c98e4ef5623385a0cf6fc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
1229485abfce782d25741e7f1ba03c316af958e0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8cf5c85d5edf775daaed0185c613d71a7ea74c22 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7e21770654f53a913044b06be5f0a46fc7026214 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
56770d1e01d609d22bbd0194b58e3d85e7622a27 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b0686aedc5f1343442d044bd64eeac7e7a391f4e media: venus: fix use after free bug in venus_remove due to race condition
8c860f35867a919e15c68bb284a8e70b751824b7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c2218a82f795dc3d0b6210bcaa3d9c5ca736fcd9 media: qcom: camss: Remove use_count guard in stop_streaming
ea3a6938cb9b5c52e64a55255890e01125c82236 media: qcom: camss: Fix ordering of pm_runtime_enable
5bdb3cc0cced7def72835c249019433a81d40591 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
868e843e522d7636713aa9767ee5349f88f95437 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
472973229cb011421b36f760a833ceae3e1c585a smb: client: use actual path when queryfs
3374f06f954420f00b351ededc0f6c6d35b37fe9 smb3: fix incorrect mode displayed for read-only files
73328d2af5aaff43fb112f156052f4d6b56245e4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
718a752bd746b3f4dd62516bb437baf73d548415 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
af3122f5fdc0d00581d6e598a668df6bf54c9daa gso: fix udp gso fraglist segmentation after pull from frag_list
cd9ce830facd4fd9977df5d834e9b39ec55882d5 tomoyo: fallback to realpath if symlink's pathname does not exist
03582f4752427f60817d896f1a827aff772bd31e net: stmmac: Fix zero-division error when disabling tc cbs
cda7d597245f4e6a9a0045344a14757503cfbcf1 rtc: at91sam9: fix OF node leak in probe() error path
7c3f04223aaf82489472d614c6decee5a1ce8d7f Input: adp5589-keys - fix NULL pointer dereference
195e42c9a92fc0c865b37fd768f17ba3da0e3837 Input: adp5589-keys - fix adp5589_gpio_get_value()
c7d10fa7d7691558ff967668494672415f5fa151 cachefiles: fix dentry leak in cachefiles_open_file()
27ec4a380bc11f3a492a075b5cd3225536023bbd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d7674ed0dcd4d266e7cee8b768a02d60d0b8ccb6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7ad0c5868f2f0418619089513d95230c66cb7eb4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
521cfe23fbcb1596c7494931eacd68d5c447f314 btrfs: send: fix invalid clone operation for file that got its size decreased
ed87190e9d9c80aad220fb6b0b03a84d22e2c95b btrfs: wait for fixup workers before stopping cleaner kthread during umount
0f41f383b5a61a2bf6429a449ebba7fb08179d81 cpufreq: Avoid a bad reference count on CPU node
7c5cd531d09387990967415a64f4346cef296ae5 gpio: davinci: fix lazy disable
2f4e3926bc507562bf0492d92c59918c33c77911 net: pcs: xpcs: fix the wrong register that was written back
830c03e58beb70b99349760f822e505ecb4eeb7e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e676e4ea76bbe7f1156d8c326b9b6753849481c2 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b8c118c2a2ad178b73a22d347067588806c45e6f ceph: fix cap ref leak via netfs init_request
79250decc9ab0d9ba96dc73106978384c75d5ae0 tracing/hwlat: Fix a race during cpuhp processing
a4a05ceffe8fad68b45de38fe2311bda619e76e2 tracing/timerlat: Drop interface_lock in stop_kthread()
a6e9849063a6c8f4cb2f652a437e44e3ed24356c tracing/timerlat: Fix a race during cpuhp processing
8b0f0a268ddb8d751a5197eee61280d9dc10fa0e tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
310d953167914e0f1412e75fe5676f4e1915f319 rtla: Fix the help text in osnoise and timerlat top tools
a8023f8b55988da64ce245f6bada754c806a834a close_range(): fix the logics in descriptor table trimming
451c87d21db61e74379b31369a7e10f41bc3bbba drm/i915/gem: fix bitwise and logical AND mixup
579a0a84e3c0174f296004ac4af83cd9819b38a9 drm/sched: Add locking to drm_sched_entity_modify_sched
487f6450bcb920ba1d58954c9e1ab969533b5da8 drm/amd/display: Add HDR workaround for specific eDP
68d603f467a75618eeae5bfe8af32cda47097010 drm/amd/display: Fix system hang while resume with TBT monitor
eebc10e92477e922b5abab5fb17d7693144af24f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ce5ec367994d6ad7882e745941c4d17c9523e6c7 kconfig: qconf: fix buffer overflow in debug links
2dbc42f554b371c19f31fdf8d5c477fc4cb7e040 platform/x86: x86-android-tablets: Create a platform_device from module_init()
aac871e493fc8809e60209d9899b1af07e9dbfc8 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4a2be5a72865bdd219b2d8c327b9fa03e87a4a9e i2c: create debugfs entry per adapter
316be4911f636adcbb6e0f10ca6204aca7b2c1fe i2c: core: Lock address during client device instantiation
6109f5319bfd944d359b16fd5f92666513585a1c i2c: synquacer: Remove a clk reference from struct synquacer_i2c
c7e0da7449326a0766ff9d651944dcf127c56a5d i2c: synquacer: Deal with optional PCLK correctly
9a3e9aab606d37a216adf8fe2cc5a8662a9db85d arm64: cputype: Add Neoverse-N3 definitions
3c38faa39e6c45266a79e550735a9b786ac26792 arm64: errata: Expand speculative SSBS workaround once more
24f7989ed2e1b56d8a2661af9e5e41c4c158769f io_uring/net: harden multishot termination case for recv
5b981d8335e18aef7908a068529a3287258ff6d8 uprobes: fix kernel info leak via "[uprobes]" vma
54ad9c7608543460ecead776bff7ebbba993b73a mm: z3fold: deprecate CONFIG_Z3FOLD
a94ec40b940599b06fad2c9b7533e4b10bc6645c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f941d779622b7b92fa9b8363915be6e471a79a5e build-id: require program headers to be right after ELF header
c83a80d8b84f265f5f894a28900a31a10bb44720 lib/buildid: harden build ID parsing logic
1f997b1d13e0b9819468e577622e747b546516fe sched: psi: fix bogus pressure spikes from aggregation race
86b6cf7e253be8d9a85dd2ff7a3e48f7eaa21e0e net: mana: Enable MANA driver on ARM64 with 4K page size
6c95c700f2b6bade6460b2edaeb9a88724575e0c net: mana: Add support for page sizes other than 4KB on ARM64
e6be95592c9f8c14915a9d0785e43bde71f739f5 RDMA/mana_ib: use the correct page table index based on hardware page size
2b00bc1d7d40065ba4b95e8043ab0793910932bd media: i2c: imx335: Enable regulator supplies
9eac174a9b89b198e094c9701d3d5a68b3a3d397 media: imx335: Fix reset-gpio handling
e1df6bbf4771d2245e0b7b32e2f7b225c08dfcbd remoteproc: k3-r5: Acquire mailbox handle during probe routine
fc1ed6f791e319e91905588b3000f2a8ba009e81 remoteproc: k3-r5: Delay notification of wakeup event
65e71cffb833696740671baadd2152d3ceed4652 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c059a2661a1d201b1e77be7328aa86821c6928bb dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
afe335a6c5e28f8e148af5d202d3ae23703b20ac iio: pressure: bmp280: Allow multiple chips id per family of devices
b71b2d704a931afd7c6fbb7385ec7f547455d605 iio: pressure: bmp280: Improve indentation and line wrapping
5da669d9ee26f39d671917e69812fd9c93d274d5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
ae6724f9f13e903c1e68ccb044bc3cdbfc194df6 iio: pressure: bmp280: Fix regmap for BMP280 device
736da424081503b1985e45f311520ef09b039e7c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
f02fcb7283b1c25f7e3ae07d7a2c830e06eb1a62 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1c723d785adb711496bc64c24240f952f4faaabf r8169: add tally counter fields added with RTL8125
712d30f9a505d4e797b2c1bba8314100a52d6939 clk: qcom: gcc-sc8180x: Add GPLL9 support
2deeb3c748dac6efea25395ed107a791c72e7c04 ACPI: battery: Simplify battery hook locking
ce31847f109c3a5b2abdd19d7bcaafaacfde53de ACPI: battery: Fix possible crash when unregistering a battery hook
5ae94c639777bfad56535b70de031677cc3163da btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
4dc6ea8b4d9da80a80458d3d0faed4fe768305bb btrfs: relocation: constify parameters where possible
907717eea14c3d8bfbb39a94c475b72d9534b210 btrfs: drop the backref cache during relocation if we commit
d253f71605e4c91a96b81564cb431c5484302c2e drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1428da2f4a3317543bce02777576bfe086857b96 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
b9077897329384b92435f9cafd7ee3c11a3eaa70 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a1bd2a38a1c6388fc8556816dc203c3e9dc52237 netfilter: nf_tables: fix memleak in map from abort path
164936b2fc88883341fe7a2d9c42b69020e5cafd netfilter: nf_tables: restore set elements when delete set fails
69a1e2d938dbbfcff0e064269adf60ad26dbb102 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
fd4d5cd7a2e8f08357c9bfc0905957cffe8ce568 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
50f4b57e9a9db4ede9294f39b9e75b5f26bae9b7 drm/bridge: adv7511: fix crash on irq during probe
e115c1b5de55a105c75aba8eb08301c075fa4ef4 efi/unaccepted: touch soft lockup during memory accept
2deb10a99671afda30f834e95e5b992a805bba6a platform/x86: think-lmi: Fix password opcode ordering for workstations
b2b02202f87dd7c9a981008712f4efa3d7190ed8 null_blk: Remove usage of the deprecated ida_simple_xx() API
aaadb755f2d684f715a6eb85cb7243aa0c67dfa9 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
b538fefeb1026aad9dcdcbb410c42b56dff8aae9 net: stmmac: move the EST lock to struct stmmac_priv
cdf4bbbdb956d7426f687f38757ebca2a2759a0f rxrpc: Fix a race between socket set up and I/O thread creation
25613e6d9841a1f9fb985be90df921fa99f800de vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
de4841fca84fbb9ddbbd55764fae17971d17ac2c crypto: octeontx* - Select CRYPTO_AUTHENC
eada63e6e33772f1453bfe28cf272aadfd178a90 drm/amd/display: Revert Avoid overflow assignment
776ebdeee65b3af569cb8fb4b994126d83ac2e1d perf report: Fix segfault when 'sym' sort key is not used
e0b065ec636d66022ab7057e1635e9a941a42820 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
e0aba0c6d521c64a2cd14c655644d774b88a8ba8 null_blk: Fix return value of nullb_device_power_store()
3faea7810e2b3e9a9a92ef42d7e5feaeb8ff7133 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
e334ae4a0cd5ee5e8a6a8a62047d4d89207238a1 perf python: Allow checking for the existence of warning options in clang
9b15f68c41270b636153f94443acb86033b6e818 Linux 6.6.55
1e0f696469d6892959e621cebb3d2b722b816951 Revert "perf callchain: Fix stitch LBR memory leaks"
d4576c5670090297b903771726a526f81fdd8c7c Linux 6.6.56

--===============1070241477770359694==--
