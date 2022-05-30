Content-Type: multipart/mixed; boundary="===============2160844501919919399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 30 May 2022 12:27:05 -0000
Message-Id: <165391362542.14027.8978933524803183318@gitolite.kernel.org>

--===============2160844501919919399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: f72c9364ac7e8f89322101d057a4c15931b976d1
    new: 4784425d57541175db8c44ceef091a8fb42e5c6f
    log: revlist-f72c9364ac7e-4784425d5754.txt
  - ref: refs/tags/v4.19.235-rt106
    old: 0000000000000000000000000000000000000000
    new: 79076044ae15985b263430df86e87255324d4dc1
  - ref: refs/tags/v4.19.237-rt107
    old: 0000000000000000000000000000000000000000
    new: ec286ac0fbc7fc850b2f47c863c9b54058bd48d1
  - ref: refs/tags/v4.19.240-rt108
    old: 0000000000000000000000000000000000000000
    new: 1fc56ec012e2a17dbc02db6e9e127ea754e1cb79
  - ref: refs/tags/v4.19.243
    old: 0000000000000000000000000000000000000000
    new: f233c5dd61ef37b2494befd94446b381d444df88
  - ref: refs/tags/v4.19.244
    old: 0000000000000000000000000000000000000000
    new: 098265cb644cc92baca60ad77280043f4ea374e9
  - ref: refs/tags/v4.19.245
    old: 0000000000000000000000000000000000000000
    new: 9fce3f780b600f245755eab4b230a65f2d3316c7
  - ref: refs/tags/v4.19.245-cip74-rt25-rebase
    old: 0000000000000000000000000000000000000000
    new: addaf864b4f8a0d8dbc8af8f164102d1fe82d7ae
  - ref: refs/tags/v4.19.245-rt109
    old: 0000000000000000000000000000000000000000
    new: 1271a90aaae579f59f208f89f34fdad8bde92e90
  - ref: refs/tags/v5.10.116
    old: 0000000000000000000000000000000000000000
    new: 57f4ed56b8885939777a1f52597321eb42232c73
  - ref: refs/tags/v5.10.117
    old: 0000000000000000000000000000000000000000
    new: 328e991a1dea244557d5d003dc2f179a46428f04
  - ref: refs/tags/v5.10.118
    old: 0000000000000000000000000000000000000000
    new: 890a3113177bfef4117c6f244d2e01e534190462

--===============2160844501919919399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72c9364ac7e-4784425d5754.txt

2b738fe6ff455ddbf4ed30878638c185711c7e5f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
18b44e366b92556ec0a3dbe5ef6bff105a49808e net: emaclite: Add error handling for of_address_to_resource()
3e20f6b5f270da5095ef2b37a593de12317933f0 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
4da83759f97396274d2a2743962ce184e672bae5 smsc911x: allow using IRQ0
a435e43f253c4bfab8586696ed02301e71a0067e btrfs: always log symlinks in full mode
2fc50abb0b3cbeb0cdae129b4ea0437ea35215df net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
dac10d64c77a589a6bcfe75d180e8a5cab5e70f1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f86d55cf616199404c05f5b0c5c41b17351baa02 mm: fix unexpected zeroed page mapping with zram swap
6c2176f5ad48095aa1e2608b51bada5bebc568c1 tcp: make sure treq->af_specific is initialized
9e07272cca2ed76f7f6073f4444b1143828c8d87 dm: fix mempool NULL pointer race when completing IO
b18fdfb00838594b669749e8f2f622c5df1e43ad dm: interlock pending dm_io and dm_wait_for_bios_completion
119016ee90fe87857be5487a80e8b04c8698b311 PCI: aardvark: Clear all MSIs at setup
8dfd365c37f5fda783a77cb857b47c8e4204e104 PCI: aardvark: Fix reading MSI interrupt number
98c790eabed727d0f435ea71f72174b261c208c1 mmc: rtsx: add 74 Clocks in power on flow
89ef890678b100bbd345dd0c2facc24ee21a770a Linux 4.19.242
c6648430f9c37e75f69ab5ec30489a33ca8ee580 MIPS: Use address-of operator on section symbols
efea29b748ebafcc8ba3f7829f84a601f4750114 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
e319dfff1b674a84cc048f0475fe81d30ad6344d drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2808b9b9d3558e01748bc43e342eb5e1acccf1b2 nfp: bpf: silence bitwise vs. logical OR warning
26ae1f992496c3556405709d1099438c5ee4d8b1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cb386a4d96c24f2270bb5cfcdc27aeecc9d3b9f6 can: grcan: only use the NAPI poll budget for RX
0779b2efbd63c0a0ccb70d382dfef88ec00ca1ff Bluetooth: Fix the creation of hdev->name
9cb6c40a6ebe4a0cfc9d6a181958211682cffea9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b3830197aa7413c65767cf5a1aa8775c83f0dbf7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
47cef5937a43a412405ea54ad6e0a91d2890493e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e14dca613e0a6ddc2bf6e360f16936a9f865205b ALSA: pcm: Fix races among concurrent prealloc proc writes
40f4cffbe13a51faf136faf5f9ef6847782cd595 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ca7aa4331009b08f9c81a6309ae5e69cd9011b2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
259dfb503b8f4087898403faf0e76dcb8d232e3d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8033f109be4a1d5b466284e8ab9119c04f2a334b VFS: Fix memory leak caused by concurrently mounting fs with subtype
84bac3a01bf71c9e52b716f95f1dec4ef4321251 Linux 4.19.243
5853618b022b8ed287a278540303e1b283d6f247 batman-adv: Don't skb_split skbuffs with frag_list
06b88421ca8ba3e04b1c588a9656edbf2235b344 hwmon: (tmp401) Add OF device ID table
48fed355543418c34de4b521365f438041523a1d net: Fix features skip in for_each_netdev_feature()
3ae8707584882fe4f9e860326a810657a718158b ipv4: drop dst in multicast routing path
239e827e360ed831a193fd7006670b5cc13670ba netlink: do not reset transport header in netlink_recvmsg()
f76473090bedf40b2e59cdee907861c68bfd408d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
81887b6072b8e9862c4dd79fc3e1bbbd45f64da0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
14b0b34a965ad66c3711d3b79ea929dbc634f028 s390/ctcm: fix variable dereferenced before check
4c9ba0fed125deba8416b995b0c274b0804c0c24 s390/ctcm: fix potential memory leak
a23b0f6498e0a613a36c16cafca987de4dc29bbc s390/lcs: fix variable dereferenced before check
d0c38a914b0c4c21d553da801003d36979016726 net/sched: act_pedit: really ensure the skb is writable
61c60ee509464ba1d74c7bd71e49f366610b8b36 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
146696793869ae70b4551e642ea94b1ced9c01c1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
31cae2359dcfc5be4ece146c7e3073dcf3545179 gfs2: Fix filesystem block deallocation for short writes
e4030f79bae5b1ee9759b7e962bd6059ff1228d4 hwmon: (f71882fg) Fix negative temperature
423178bb4103730c45fafb0044f094c307f3ae4d ASoC: max98090: Reject invalid values in custom control put()
32e864e276949ca03ef964ce24628a433ad27e3d ASoC: max98090: Generate notifications on changes for custom control
b7accf6ca663afd7f56d71867ab3bc50a86c20ce ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4eae4aa2bc2665f95378702ae118a1a8d1146a45 s390: disable -Warray-bounds
abcf4e1277d169b82dd7ee290006487ed16016ce tcp: resalt the secret every 10 seconds
03556d3cd52d63e34d4de2529573ce51d77f7eda usb: cdc-wdm: fix reading stuck on device close
07435836a992b9257df1e2cb82bde65e3e91ef92 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a8e80021bbe93f4f79e8a41210325944c7cbf09c USB: serial: pl2303: add device id for HP LM930 Display
3414f3c005fed54e18176617d828a9571452aa8f USB: serial: qcserial: add support for Sierra Wireless EM7590
77ca7e1bc0444e51a1de21a467ecd64a518fa8c0 USB: serial: option: add Fibocom L610 modem
5cd81edf0a1773337a89c0ea0f3164b382579ad3 USB: serial: option: add Fibocom MA510 modem
d6821fda112dc384f3b401d133239bef6ed15c8a slimbus: qcom: Fix IRQ check in qcom_slim_probe
1d1b03834439e64279b5b22e1fb33f593247172a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43bdd14ac43ffb4bdbe270c3c95c4383dcfdb510 drm/vmwgfx: Initialize drm_mode_fb_cmd2
bb278febda3bb7b566217377a7c2716949247426 MIPS: fix allmodconfig build with latest mkimage
0b8ef640736f8fba36df29543cdd5ef7304aea45 ping: fix address binding wrt vrf
6409b825d3fb236610e483724b613e1337c895ce tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
09d603e2b8bc6442878a2c812a8088f46dbe1b2e Linux 4.19.244
3392d8711ad9e5b688999c948fd36d798c0d075d floppy: use a statically allocated error counter
a309c34e52abc173e65f5cacc96a08679c9dfa3f um: Cleanup syscall_handler_t definition/cast, fix warning
01d41d7e7fc7eef99ae5b1065d9186f91ff099e7 Input: add bounds checking to input_set_capability()
fa16a73d35cfcea7d540bd94a5f643b2d0bdc76d Input: stmfts - fix reference leak in stmfts_input_open
7392675e4ac127bc8e1706dfe604df93d6297197 crypto: stm32 - fix reference leak in stm32_crc_remove
83862c2e6b4cc96ac7f0647cdaf50ea1c0b8795a MIPS: lantiq: check the return value of kzalloc()
47a26b39ed4d8eab8f4e2a47e05d52e5f55ad65e drbd: remove usage of list iterator variable after loop
f62068926f96c11d362781a923fb4f2d2752460f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
605babb979c213737618b1c837e89624e5ab11fd nilfs2: fix lockdep warnings in page operations for btree nodes
e9758b6e27e8063424769ded36899c8d98c962c1 nilfs2: fix lockdep warnings during disk space reclamation
5a76a35f999d0936fcfa658b8f09df4508e0543b ALSA: wavefront: Proper check of get_user() error
6cdd53a49aa7413e53c14ece27d826f0b628b18a perf: Fix sys_perf_event_open() race against self
6ca70982c646cc32e458150ee7f2530a24369b8c Fix double fget() in vhost_net_set_backend()
9abe32496a88fbb649f44de74016017ae5aca1e2 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
71a89789552b7faf3ef27969b9bc783fa0df3550 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
26e44f6c19bb2cf74cf1d5555d799863499e5067 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae3dc55515eda70dff44ed35e863f4078e4394b mmc: core: Cleanup BKOPS support
f25a2fcb9bca249ed5c1aec045ad832168858a17 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b8b755f6aa55b0c5332b13cfdc590c1ab74de5f9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
26c6f614cf02bf2a6724984f63f0b5dc55b46cf4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6b3f8c5e108d46339f06113baf1f7c9809bc592d net: macb: Increment rx bd head after allocating skb and buffer
aee89f6238a1f291709e187015ca32114bbb8572 net/sched: act_pedit: sanitize shift argument before usage
3adaaf3472e8ea410cb1330e5dd8372b0483dc78 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
248a37ffd81c7121d30702d8caa31db48450680d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3edaea42f2b626da7e20698bf5dae3f025f7fe60 clk: at91: generated: consider range when calculating best rate
c8a57c3cc50f4751d6c592f5f096d22a802b48eb net/qla3xxx: Fix a test in ql_reset_work()
af3c4bf1f1f551d05e852397721957ae2efcc508 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e2b5e3844310ba1492c14b8f4b762afc3ca3348e net/mlx5e: Properly block LRO when XDP is enabled
2bc70aeba57f173f864c6fccdd13d53a1daa9c51 net: af_key: add check for pfkey_broadcast in function pfkey_process
0569702c238290924fc1c7c6954258aa4a5fd649 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
047794b3cfaff4313f379d0cb0509f1c0b972e26 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f23315f812b6f5318eb707fb22f0a887608d8309 igb: skip phy status check where unavailable
b1f86c34b2720efc2d3899da572309e515db5190 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1b54634a07026f13fd4f27df6a8f55963180c0cc gpio: gpio-vf610: do not touch other bits when set the target bit
bc27956777f7e1c1050d19c3a5d76f52bb931399 gpio: mvebu/pwm: Refuse requests with inverted polarity
db71b2157f87a36ec35344bee130801fc66432e5 perf bench numa: Address compiler error on s390
e6e957f552d5b696879a31e5b0e2a9120e1ea86e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b0e3462fb534be5b976073d5b5175b5cc23c0bc6 mac80211: fix rx reordering with non explicit / psmp ack policy
9eca6bd30a2644ee0842f4c2183ee83101204572 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
7234b1190dd1310557eb055f231844f511cf958a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fa8d2ffad8002848404b2855767503e4cb61fb89 net: atlantic: verify hw_head_ lies within TX buffer ring
8d9ac1b6665c73f23e963775f85d99679fd8e192 swiotlb: fix info leak with DMA_FROM_DEVICE
06cb238b0f7ac1669cb06390704c61794724c191 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b76ea7c06b24dcf97ea3379b6957d5b99c346ea0 afs: Fix afs_getattr() to refetch file status if callback break occurred
06d93c33da2cc9c3ca79f5ba757e08306455d9d6 Linux 4.19.245
d4719694fd38c50bda09eedc4f4791e72227eab2 Merge tag 'v4.19.245' into v4.19-rt
2f7cd037d151824397d030913efd978a215ec161 Linux 4.19.245-rt109
cf43cfa05b8ca94b9d5a3a8c2d80e271b33590c1 CIP: Add a number to the version suffix
593d1ee4f2ab8e731b1bcd85ac64373a266e2cac dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
a91e0bdc755ba39b927a5e9638cb18a88b11d7e0 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
c86d0dce6c0551a98219d14abbb5347a2628e24c dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
5f53d65e93a9151790fa77263c1889a804b62a6f pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
9646c81929e2a6fbdd5f1e891aa411dc795167d8 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
3e79a2a1439c7012b3f418c1c72127464e3bc78a pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
e9c4f88ed4fcceac2ee29ce401ddb991f36cf88a pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
05b87258eba75c57c9ad422e1aa626caf7e6c18b dt-bindings: arm: Document RZ/G2M SoC DT bindings
e3345ad915326f07a1f9d645504783ccbf4cfd47 dt-bindings: arm: Document RZ/G2E SoC DT bindings
80fb4bdee0d9e92bb0011645b18f565006d9f563 dt-bindings: arm: Fix RZ/G2E part number
858885a3f5e9c07f8a9f9d087938ae06e5ffa1f8 soc: renesas: Identify RZ/G2M
05b9d46721e5df6d6d31ea7ed448fd201fabe96b soc: renesas: Identify RZ/G2E
2910fe2fe8b843d2bae930f94bf4b71efe6305b9 arm64: Add Renesas R8A774A1 support
61ae1e73cbd2295da6c01a618237085f776e8593 arm64: Add Renesas R8A774C0 support
443d79d5a2e2caa6fe6d31b147b5c23cb2c3e17a arm64: defconfig: enable R8A774A1 SoC
c0f51be2d6e6875e5d217beeab91777cbcbc4bd9 arm64: defconfig: enable R8A774C0 SoC
2a169d59c882067f7d50cfee2074fd298b4e3f57 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
8d38527e955d9f9f58c5bd3883479a237d88ffb6 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
805be132654bc4388e738e7797f987ddf51562ea soc: renesas: rcar-sysc: Add r8a774a1 support
fcbfa191c575340a56d2fe565e663d799a8ed036 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
5896cae0eb6e89eac572cfeffe8e603e01cb027a soc: renesas: rcar-sysc: Add r8a774c0 support
821348deac6a47243bf0f694198f175c59caa467 soc: renesas: rcar-rst: Add support for RZ/G2M
be23515e13f57e79b248b1d5ae7aef83b687f2b7 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
52a39b2910ecf9d674c6600856dcba18083f2028 soc: renesas: rcar-rst: Add support for RZ/G2E
5d44a83a3d8265a476401bfb0b7baefb3fdb3893 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
f6646c64a17116d7e84c4602c4751dfe58445059 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
aab6e2787bb43b1a9f8c767dc10f858b7d0ffd47 dt-bindings: arm: Add si-linux cat87[45] boards
4b97d2ec337e28e80d13dff1a1f6f9e75277a32b arm64: dts: renesas: Initial device tree for r8a774c0
54d5e32217397479add8aadba57d3b2b76f8f237 arm64: dts: renesas: Add Si-Linux CAT874 board support
c596989565dfca8a0a888a1d9dd7590ce769642c arm64: dts: renesas: Add Si-Linux EK874 board support
c915f1ab407e437dc4bc5b2819a518fd244547d4 dmaengine: rcar-dmac: Document R8A774A1 bindings
079b9ca3216d517eb2878bfaf1378f8bac897be1 dmaengine: rcar-dmac: Document R8A774C0 bindings
ba54fba94022facdebc4f1a2a1b42efbf895e646 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
e4ce14c911ae64a33cdd57c0473574792a9de99e dt-bindings: serial: sh-sci: Document r8a774a1 bindings
c93cf94dfa77c068d6e7b4e29a57c8dc8c2861a8 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
efd8a6fd478503413cfe60077fb24e2ac873cc10 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
a16e3f0127bea69305ad2930d014c569ac4089d7 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
adea873e3b8e4eb30e4ff24418cdbad5a9d19f6e clk: renesas: Add r8a774a1 CPG Core Clock Definitions
b86f24f02b22a8df6c8d596c9b0e4d61709d5b12 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5a5d0945d519a536e16a7b075e2be03fd0e2b2e6 clk: renesas: cpg-mssr: Add support for fixed rate clocks
a649be4f2155084795fe6fe019f3a80852bf1f81 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
59de3488efb76e105f2b49e5651dfb685fb3f0ff clk: renesas: rcar-gen3: Add support for mode pin clock selection
89ca84cda1e0d271fb42236d5511f10f47b82a01 clk: renesas: cpg-mssr: Add r8a774a1 support
ce95deecab6c65e053246657cacddc5907994b5e dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
db97afa3859fb9cc44ef9cc331f74cf624342e6a clk: renesas: cpg-mssr: Add r8a774c0 support
50b83250dae10041afd992a5fc40dfe95903500e arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
9fb7b16c7e09fc752a555cf144f638d1d7f9cb06 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
5bf412e86d5c1a05ba3ffb8f54a7a700022221d1 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
9e94cdca8ba1870b1fdc32f671055c3827b45c32 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
65014de7806155b49a653a3e2c7cf9db416ca74c arm64: dts: renesas: r8a774c0: Add PFC support
9702206b62d80187de9ec9b3db099c06217c2b6a dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
161deca5d58810c2d58d9743d8da23c86db6512c dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
c9008b8a51337c99158cefea755e983b47bcc5d0 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
68ad9a4b7e9b7c55d77d74fa0ae71412bd808198 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
e1f40bc3b6defc8663b27bd85c7b6369418eb661 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
4c7543e52c1c80e6a1bf9edcc65c846950989827 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
683c04a8bdf940edb3657326916cd89f1021ab8e pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
e97d6576f67b577580dc6c6520ebef961419d693 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
28bd59a931423013adac69d65bc396c95d7666ce mmc: renesas_sdhi: Add r8a774a1 support
3e8944d84dba5b81433f4ee6f461d3bee57241d6 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f6747a457778d0f3edc2491e3aec67be60295a75 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
258f84cc506ab8f48f4a24e977f4c1aa656c189f mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
97f1dd33f715460a703e26b6bc4dcb794f6a9448 arm64: dts: renesas: r8a774c0: Add SDHI nodes
b053e07730ef5cd098806402480f6f577951c950 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
b266b06e843915ec49c99afc85a2601beaed45f4 dt-bindings: net: ravb: Add support for r8a774c0 SoC
49a7270b8c61f4448852da4fa79a35567a7a5f35 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
30872cd7ecdad5c2ee808290d6346e13cbad5ed7 arm64: dts: renesas: cat875: Add ethernet support
487ed0191b0f9858aa35bdcf90eba4f2a727f630 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
1cca16afc41e7b6751ef3e283c259c58c9867340 arm64: dts: renesas: r8a774c0: Add watchdog support
6b1e371ec1f08f05ebf5a4357efe757e09df9268 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
f83baf9f382d558403a28738c28e9dab0d9adefc pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
9a5b8a1f1634d8f34d2ca8ac35399b71e32543c4 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
094f489c494e11686a82bfe18668b1d50855bf10 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
2c12f94357d40e62df47a4be73044a6e88b490cf i2c: sh_mobile: document support for r8a77990 (R-Car E3)
2deaa0557eea0d37205359720caf3e6c5f9a6e20 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
acafffde72924551b1599f7de920ec7cb03499cd dt-bindings: i2c: rcar: Add r8a774c0 support
f72d587656bd93715f0ff12e1d8b1aea8e63b0c7 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
c25cfb65f2c69b024eb9e6683318eafe1afbb8e5 spi: sh-msiof: Add r8a774a1 support
888b4aa080a8ba0614e15c035a7773f7b9b089ce spi: sh-msiof: Add r8a774c0 support
cfd7e7ab9905dfd183af0fa29065a7652b2f9d5d arm64: dts: renesas: r8a774c0: Add MSIOF nodes
42385a0a8a43b54bc4cf0efd3fbd5cd5754a1d44 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
1dae7421e8d861d56aa766f92fe22b65ece2448c arm64: dts: renesas: r8a774c0: Add PCIe device node
7e53716f1b93c1fbd26a97d6372ced968641b82c arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
bfae0305c5aa34aa70a6f5fc59593a2b6b64caab arm64: dts: renesas: cat875: Enable PCIe support
28719bfe7536735172c566435c2614d50269f6a2 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
7f8a8a62f30aa991db78148c9aedc2c601832ef6 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
5a1c1d5eb218384d32afcfc9c3a96e7c7b93bd2b pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
6ab8b73af7cb900f40d9787e611df6165e0f28ff pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
ae088b592111f8b12876b603b085216813fad807 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
fda365eba9f115e2f6d40906741dd47012f71570 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
66f50b21aec65cd7402a1aecf8ac6c5e2d7311fe pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
74db0d3e11e0b0506fbd4610977dca9aa99dc495 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
20769e664877eba39f93dbb09be0ee23ef391e7a pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
2b6a8f87f8cbbae7755c79fe61c2866f232cff60 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
e9050d874ed2832af03b53db5b8a0a3449077ed7 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
d09abdfde8d6b73072c9a8a6b6e0c39cff44eba7 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
f32e4705c47618b5545f526e6f87c00d9bfd83f2 clocksource/drivers/sh_cmt: Add R-Car gen3 support
4003cb0214e58de279794d8aef68b230cea74083 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
6862b549aabc8188ac69850df18ad9969daec5d1 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
092020915f3be0856ee86e43d008870e33ea4edf arm64: dts: renesas: r8a774c0: Add CMT device nodes
0fca43ee3437668b3045af300b28834d57432d0d clk: renesas: r8a774c0: Add missing CANFD clock
0f5b6444f5e4a9cfcb3912737190dc6cf33c7e32 clk: renesas: r8a774c0: Correct parent clock of DU
cda9f4e3120a5a6fbdc8a580f355ff079b64bba2 clk: renesas: r8a774c0: Add TMU clock
23d32118dc0b3e96fb78846a17d891585770f09c clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
e538a9a3a42b8e52c50a5d0788074602386a96b7 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
e4e3b26444e14738eaefa532857ab735d2d7d5af arm64: dts: renesas: r8a774c0: Add TMU device nodes
cceef1527b1a7164078c39bfa214140e8f596a57 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
760d64a754f193261957bbcd48fd056464bbf4bd arm64: enable CMT/TMU support for Renesas SoC
d5a5330869ad266a554cf67d93d3a23db80268a8 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
f36accacf9cd5cead027cfd5d41dfa982f305693 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
610360f3c29a9ff8a38a3d759b2c10b2000ce274 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
546b1085a6a05350ffaef297d8c0a0b2183daaed arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
6eb3fde818e82f75abab1f249c1de000cae3f0a1 usb: renesas_usbhs: Add reset_control
b7d688a95bf65a774807e00d7d1771ce6b9b3677 usb: renesas_usbhs: Add multiple clocks management
4bd8ca2169ebdf90baebdffc17b8966b647e6cd7 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
ea6b9f1a63e299defe01218d9270a303afa35b6c dt-bindings: usb: renesas_usbhs: add clock-names property
efc9c83ce3c13be4607a4840375c0e298380f431 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
43482a2f08250eba2d1d8b0d77fa244c6dfa7740 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
ea9512958c89d2e9a0ea57d1e26269589aa7791c arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
fbf5e7334ba12b7b3f52ed0ef035872ac7453e97 usb: gadget: udc: renesas_usb3: add support for r8a77990
c53603f5a7e7bd684a4c1b5797daf49ccbd031ae usb: gadget: udc: renesas_usb3: add support for r8a774c0
0b3a055d67ee1b8b96cc6cd27073e1ff631c2071 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
cd54d4e1cc03fb4a6d1833428a4640fa5948f2e0 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
494c2f5e84410e84684c9d5de5a0e3de311b3cef arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
3ac08b264a846b63614adb3e4ed0e9d28fcf9e7d iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
4fe24aa9118b17c05dc86b78282a9ec5118c6969 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
27b1ca3edb96c2b1fa73d084f13a011eccfc9c7b iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
925c510d48282af0738d694a1dd51eaec5995110 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
c8411685e1054226afa01dc67b2bd854285a7bf0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
5964b5a4959a80679fb95043106b7dc3a6ee1d87 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
e1a36bb72db2cbb4e4b1bc47e0fa6aed83a82825 media: rcar-vin: Add support for R-Car R8A77990
cb136499e1e0acab5c90c45a023f6443a956c09d media: rcar-vin: Add support for RZ/G2E
cb0808d62caa5b4046f24bd00e88edee53dfc591 media: rcar-csi2: Add R8A77990 support
920872a11b7e0f9470d7359a996077a5a723b64f media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
3a2a6ab439cf2dd1b04f99d8a87a13c4f887bbab media: rcar-csi2: Handle per-SoC number of channels
b39a9b19b8fc61433d708f4f8d6bffadb59eb38f media: rcar-csi2: Fix PHTW table values for E3/V3M
f6bdab9a39fcf1790b31218b45706ceb2d4437d2 media: rcar-csi2: Add support for RZ/G2E
b2f1f917e1403105c21c63c0441ca310c7a93f28 media: dt-bindings: rcar-vin: Add R8A774C0 support
00ca4ec233b41c6250c0f88266bd64195c75e5d5 media: dt-bindings: rcar-csi2: Add r8a774c0
3792d23ee907898ca0123045424e99cc4aadd57c arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
83633bd75b062494780c5b057439756879acf712 ASoC: rsnd: Add r8a774a1 support
6e710087ad1d6795980c743d1cc3f5b3b0317147 ASoC: rsnd: Add r8a774c0 support
35827b5aa5b17e216f54cacb05fc160cf5efd44a arm64: dts: renesas: r8a774c0: Add audio support
4bdaf9f023b497f3703f16e9a422c6de2f7e20d5 dt-bindings: pwm: rcar: Add r8a774a1 support
900f4c81437af32bc6878d3e2802a49a7878f864 dt-bindings: pwm: rcar: Add r8a774c0 support
1cfdab8428dcaf9ded1089f17564662a60b7419a arm64: dts: renesas: r8a774c0: Add PWM support
b0b811e33bbaa2eeff967b07d3c3a0cd3ff1847b arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
59e54152829a0e4345d4fc0132379e9220b9ae9a arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
7fbea8ac902c8adf5dfbb3b147c457463e60f24c arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
e37ab9f760576a3d6045a463410a8a9ca0ad30ec thermal: rcar_thermal: add R8A774C0 support
4d808ad83ae403b2af71aa6e80342ed994a51903 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
5cd1af44dfca76c3c2df5aa2996455be0b7234b6 arm64: dts: renesas: r8a774c0: Add thermal support
f34dde32718452879ee30de907e9258936705fcc arm64: defconfig: Enable R-Car thermal driver
65919fc114a2751c4b5f5538aa3e32d3439cebd2 CIP: Bump version suffix to -cip2 after Renesas patches
3bd26eca024e2a9a6437aa0564fd592478114d0b dt-bindings: Add vendor prefix for Silicon Linux.
31b271593f417662d2a78f167d05b3ff6435a800 CIP: Bump version suffix to -cip3 after merge from stable
50f70e6bd2cf2c3415145cd3112e9fe26bfff459 CIP: Bump version suffix to -cip4 after merge from stable
df31638bb871a2b38a3816faffbf8aeb8b2dd07b CIP: Bump version suffix to -cip5 after merge from stable
1e7cccff3aac4475207a01a2d0a19e1efa02f12a CIP: Bump version suffix to -cip6 after merge from stable
345a64cad143e876386fb8875dd397e19156d148 Add gitlab-ci.yaml
7e9a9a25401ea9754e5d776c77f36a9e7e32b02c clk: renesas: r8a774a1: Add CPEX clock
365a64b68d4fe3a43dd305b126db5fd2761368c4 clk: renesas: rcar-gen3: Add documentation for SD clocks
02f48ff3157b6a4f6cbb26d8825c926de56e1ca4 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
286fba8b58ac7b065d3c2a3ab69e4000e4e22f7e clk: renesas: Remove usage of CLK_IS_BASIC
1815f1a4a0d5d83146d91dc3bd93b91cf0a3b8d1 clk: renesas: r8a774a1: Add missing CANFD clock
237239eece35150f6ac5da8a6868a542ac809d63 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
99c4646b166616f209f8980cc670850a4b38d172 clk: renesas: rcar-gen3: Add spinlock
608daf800c73c8e3b481ccfb31a31d3df66769f1 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
9cd762bd08d8d9f7417fa8a705c9df0ac0ea2bb9 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
6be6606c49e76f38af4e6ad2e0489c66e7dc4405 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
1cbb3a2f4baf87263d8b4f1bf7ce7360e23cdfa5 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
d1a83ff3be73ffd22c8e158fd6fd7f7902aef3f9 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
d70629d677b485ed00151be50d9bb1a2dd24814f math64: New DIV64_U64_ROUND_CLOSEST helper
122dcdcf3c7847555ddd40e4098204599b4f2c02 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
d167175678f5123e806b26219211480c0dcbb9e3 clk: renesas: r8a774c0: Add Z2 clock
b7f904b698c64cec5cd1a5ea1cbda14f5a230206 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
10e4bb2de0ea271e331419bcfe2efd868a86850a clk: renesas: rcar-gen3: Correct parent clock of HS-USB
1b8fc9bdddf4dfdefac6ca53aaedfe34bb0e1e1c clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
b0685c7d7971fce6a1cb8985a9792c9113116ae8 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
d1be98df179f049a3cb6605a4bd2944c1fbe036f clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
be287243974a6d190b676badf5a7418351c4e4c7 clk: renesas: rcar-gen3: Remove unused variable
e94bc7a4a96107efd6cde45bad29b94a03b89e22 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
5499163d70cf962057f50622d8b4b1b1b4eef663 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
4dfc60407b3d39496748b273d0fa8c8b7c927ad5 arm64: dts: renesas: r8a774c0: Add CAN nodes
9373f3193264f05d3db031ce89fb2f6b1f99ad58 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
bb355686a1e2683f168fc2082fa0c677067a3264 arm64: dts: renesas: cat875: Add CAN support
3dde71a637634c32bdabc97da24cf698533c5f65 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
4c4e742e05b7d866a58b783c817af41ae8963739 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
98e24123790b3d4708d2fbbd524439161b9ab693 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
693420e6461e01536973d4cca79438e2f357506b phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
59f85b8a5ee2ff6712ee5ecfc604a0244ae15ba0 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
009b08126e9235df8699be6bb46b81f7cec3769f phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
2b6aa398f70ef9dd4c6177555decd7d49cdf396d phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
99151c6bac5cbafcb24a6ab72e6d5ffd99db3d6e phy: rcar-gen3-usb2: Add support for r8a77470
9246a2c2366fea15f1bb8ed9f1e57f4af6023d74 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
dc9010501d62191f79a78faf7a8e82aba929b371 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
5008f84ecc5436841d7a7ed586f9a04e2a1e7fca arm64: dts: renesas: cat874: Add USB-HOST support
3a26b491b474699a5cdfb5d13cf3f0d48530c4c1 rtc: nvmem: use devm_nvmem_register()
f3173a48c43ce68a5de570f2a489b3a0e15f399b rtc: nvmem: remove nvmem from struct rtc_device
c52dca323ba0dc65797619572ebab38f737ca810 dt-bindings: rtc: add rx8571 compatible
7d79e658adf76019131a600f18dba468ada4515b rtc: rx8581: Add support for Epson rx8571 RTC
ea300a762ac8d6f10a7b7982b96398777ba00f3e arm64: defconfig: enable RX-8581 config option
8977e51c27c6b8b919d4cd3b8aaa7422c1946c1a arm64: dts: renesas: r8a774c0-cat874: add RTC support
a64f848992dd11aebdb1e5a62f38b7019b3c3169 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
343a435d160e061f230ce0adc06eeb27e5987494 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
732d66e641bfb2d6aff0978a17e790fb4152a74c arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
1f7dbbcdd8c33d49e860e66e6709c956deafad3d arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
6203f2756000fc3fe5f358dc204acd6947c3aa40 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
2acfc03fe8c73afb70675d5d58a3ab9a05c406f2 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
ece29e15a8c6710bae13da1a1c140cb27ad7aa7a CIP: Bump version suffix to -cip7 after merge from stable
7831f11dcc6f12eedede0e8ceb1258067d8f9404 Update CI to use the latest linux-cip-ci containers
afa9b158ee5dd3e3567d9d22dce7cc1cf01fbd4a Update to run all CIP arm, arm64 and x86 configs
7973ea7b167e3464d25489ca055cf1e55a2a0cb7 CIP: Bump version suffix to -cip8 after merge from stable
27dc1ee7291bd5cc2a04f66986461070986e4a66 CIP: Bump version suffix to -cip9 after merge from stable
8807008ea56514c1e5a243f3c554dab4e2731263 pinctrl: sh-pfc: Print actual field width for variable-width fields
f157c85d0fe4d395b7b7db927ffc641fd471a862 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
dcd9157eb8a65701372c4084eb1757e19f22b395 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
d6b1c5a60a4865efbb3d3aff55aa4a210db1af70 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
7c314e8718af6b3b9d26bda2c676bc7671e0e7ad pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
7a0c7631d0bfc30295805f6a5260a19ec87649d8 pinctrl: sh-pfc: Validate fixed-size field widths at build time
850c86d45c520d37f641e0742ca25c21847c0a6a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
6aad608423456958d212028fba161e5ce8732cb1 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f26d6618a994086edd0d8564f194eccf3690000b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
4b46a4bb4fbee374bf12764101b48b405cec3eff pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
e92ad6b9d54a28bc35927c277ac8c396feb7df18 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
7ccf3f2bddb33f036a0d80aa479505fc74704fae pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
331de73bfbf52d2eaa2b75244a1eb36ccc4b192b pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
820c16a76f8f1ab22f2d16e591e761c0beaf2985 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
ebac0b6d8400a0cf14b594adbe31f7fe9b3d83f9 pinctrl: sh-pfc: Add new non-GPIO helper macros
025155bfb3a35a9246b5c3ed956d1ed40572105c pinctrl: sh-pfc: Correct printk level of group reference warning
02d431c40e88ae3d2608e30d213f1ffaac70991e pinctrl: sh-pfc: Mark run-time debug code __init
bfabd6ffd52ac9c4319700ac9b74b3fef9dbe243 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
599ebd9148376db6f4a0d6a51eb71c7efff6ab41 pinctrl: sh-pfc: Validate pin tables at runtime
fd4e0201733ea3ffa0c7f851dce6960716e97fe7 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
1438dc0c69dd64f17c07410a0416ab6748574a04 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
337f3ab44664ecd40416f78551b619160259f072 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
46e2171062c453842d3b2ed248ad1e89603239e4 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
02ebd38289e0b977df9816cc15a0baf6f4bec464 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
dd2e11181515a15cd80422344a15438897e24446 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f332a69a5c59f9ee0d00f014e8c6561bc93d2d54 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f80c4b4b3f91ef06d9053c0d82289d98f463ae47 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
5febbac1bc442be062096c39aec47ecc62a30fcd pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
f2081dee0ac904318af4dd69bf78b83f1682b71e pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
b292eebfe2a795bdf876879a72f6c25748b08f3d pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
22ae839f6a43e2528c51d3d730eb369cb60faa45 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
40fb0ecde9030edd8025fa023de3e5569931b114 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
0bd44ba7fa00d27d27cab7c3474fc0e079a677cf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
af3673de69ed047ad1e35d6869d7bfa834f14e40 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0507a2dbf349e99127ab921f6e37ca61a7b20dbf pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
0df0ca82560881aea6e80dccf9a785c42b4fd804 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
578769caffbbe0df4e137d03370c9cc1357e89cb pinctrl: sh-pfc: Move PIN_NONE to shared header file
b0fd3cc8e149d13d044e5c9a03954b2f729b1d70 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
632bb58504f9ee790509c0715e6119deaa7e0c83 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
d9cac7abf26493294ad3faaaaeacdbdae56e125b pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
63252551f0cdae391af580207b580158cf8efeb6 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
42f57c2c21b482247c9ecba3855692c86700b516 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
8886cc84f31d76f0fd785498778cd95156842b7e pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
67d18c826ff23698e29202f5d513aa608d9308e2 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
2df7a790560c5d450d9adeb1a9328d19c8dbf112 dt-bindings: can: rcar_can: Add r8a774a1 support
5e71d93f19b94b0e4ac550b371e2722066daeb75 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
b6231e919233c209ad9afc4be0e478aa0bd605e1 dt-bindings: can: rcar_can: Add r8a774c0 support
8ad1d544791c2561822bd4fd6d9ea04ec6a9d281 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
4dcb8cab64069d88610de407e5bd0ef92511485a dt-bindings: usb-xhci: Add r8a774a1 support
6858e280068411922f398213eb695bd23fdb2e08 dt-bindings: usb-xhci: Add r8a774c0 support
e4b6e35015ba391d5ed33d6dc4334048649dcc41 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
7af7d6c0da57ba489be4c1898d8a163e5db805ce dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
e26e14988a8b747b3cf2a4460b3e75ebcfc9e488 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
497bf2a6e3ae63138f95b469032849bea7ece7e1 thermal: rcar_gen3_thermal: Add r8a774a1 support
59cd3d11b86aebd3c6abfebab033bd3d5dd57e60 gpio: rcar: reference device instead of platform device
993e8b7448e47a244d48d2b867cdf81cf289213a gpio: rcar: select General Output Register to set output states
c560bbd1a4f68c8c8feed282fb078ee918fba11e gpio: rcar: Pedantic formatting
d7d6899e83b29cda1b7abc12a83e5ad358ec19e9 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
ff685ca91be96c824cdc6245e80dc1b108edce98 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
9a9c148cd960dabf0344d67b2fb79583c01a8d8f soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
64d0739ed2ea26d527154226875213431cd2a396 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
45c6e8910ff2ea63772aa526508e95aab2b1a806 soc: renesas: rcar-sysc: Fix power domain control after system resume
d38b4c11ab897446374678d3078147672f217c31 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d6fee7344a1f81637f9fdee2a97d7e255cb32fcc serial: sh-sci: Extract sci_dma_rx_reenable_irq()
5cf258cbf0b5d053c18c63ea98b83dee38364654 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
9fd6a8c4b5e35e679261df63a086282df92f4b0b dmaengine: rcar-dmac: Update copyright information
96ef63ad4d37e2f3f3f4439315298ae4b920e1fc ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
ee811e742a5f0c3fb1f0cdb8d96b2729370cb62d ravb: Avoid unsupported internal delay mode for R-Car E3/D3
33da828c07d2f720426878602a6379a84aba2c96 arm64: dts: renesas: Initial r8a774a1 SoC device tree
f5e5b21943b79842b486bc7ba8d98527c64c08b5 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
d2a090ae8145e9d47f649031ac918a51c971d4d4 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
628668487fd57d0421fa4efc474a15c607f7a6d3 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
432132b8c6bbf7accadb50e9b9124f2f8754d232 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
5fb86a20302551e8b64515bc8fdf97470943aa98 arm64: dts: renesas: r8a774a1: Add RWDT node
7d448addf56b3ad2c2d4159fea8f69b3c7928f8b arm64: dts: renesas: r8a774a1: Add pinctrl device node
82232b98f7994d39411384369b6e6e955de8e387 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
7a74a09fc99314123db934d96def30d4e771c379 arm64: dts: renesas: r8a774a1: Add SDHI nodes
063f4e560e88f53693963c8cd4c2d9b4460d19d8 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
1353a1481bf4f4b6372d3743eed97a198e036325 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
35f731adf319ed1e75b3e8d262fb68534aa717b3 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
786e049fcd36ad60169506a2a8198614a78a2458 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
47e8214c6af9051b51f1fb5c3f579023b867362a arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
427772af66bc99d3a796c4d2a6566e3d1a16ce8d arm64: dts: renesas: r8a774a1: Add PWM device nodes
dc237c1f0f599860f2db592a639d9f6baeaeb729 arm64: dts: renesas: r8a774a1: Add audio support
ed5758f93b5bd80a3d45887c5bc8d3720418701d arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
b727a9a689f5866836839ada75e576c5daf77f8b arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
4ee13e0365a741af5db76b956f6a2aaf4c8dc3e9 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
3fc4aff493f7f88df2b7958185aaf5b99690ebe3 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
c661fcc9649460fda40a3348c9ece4fa830e1465 arm64: dts: renesas: Fix whitespace around assignments
c1c2ac41a581b3525415c443305bf980a58b7dbc arm64: dts: renesas: Remove unneeded status from thermal nodes
e7d8a7b9f1400372a518700768452c7871270381 arm64: dts: renesas: r8a774a1: Add CAN nodes
106f0c130e417e5d1b2279b92e53bd6a36f83cb9 arm64: dts: renesas: r8a774a1: Replace power magic numbers
13abd8b3dc4835e824e744ab32cb2a9e8998b9c4 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
f3732597974fc9a67e61599a3534ee62730bf49b arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
cc37664aca3aee58ee04a9ddf5fcb44c48fd58d8 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
26c9ba203b12158dbf8963ee8c880a4892df360e arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
016f15ee3ba9858e000700c2a198850c6a9905aa arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
c51294af16dbeee8df5cb663dba353c68add7d58 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
bf7593ae788d73fbda86cccbf09bb438b6b46cb1 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
bbba15794bc00d0411563b8d3f136cc7c2c754e5 dt-bindings: Add vendor prefix for HopeRun
f3c180d10aa93c03d5a83827290552cb52c97794 arm64: dts: renesas: Add HiHope RZ/G2M main board support
f9fb505cf87e916f8ad8554799d273dd39989cb2 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
138593360f01a3f7374d3f13829e42eb0000e571 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
e9628020bebf85cde21490da4fae601c139c3d93 watchdog: renesas_wdt: Fix typos
6f8dcca19329ab7791bc97ab6c80483760c452e6 watchdog: renesas_wdt: don't keep timer value during suspend/resume
b953a81fe98ea54be04457dc0a20b4488de0e68d watchdog: renesas_wdt: drop superfluous glob pattern
8ca1fe538aa338ff59e22bcf95e2336b39f49b45 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
53622d7714eef816d68fbd94d1529483fdce9a64 watchdog: renesas_wdt: Add a few cycles delay
61e7a1cfc02a42f7dcf295ade18d22dcbdd8682a arm64: dts: renesas: hihope-common: Add RWDT support
fa975a0f7c99083b832cb8b7dc3782ee76b7ae8d arm64: dts: renesas: r8a774a1: Add CMT device nodes
1bdd190a98c7816e01b83c3ff0efb30ed5542226 clk: renesas: r8a774a1: Add TMU clock
afd58abc906bd2478eb3ee1023d9de7a31c9ce41 arm64: dts: renesas: r8a774a1: Add TMU device nodes
251fc6f2a411e887d8882a6b078385024cc914ef thermal: rcar_gen3_thermal: Register hwmon sysfs interface
80372ca16499d754a35d3b2bc31e82719a2c889a thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
a8b614c1e192bb6c360d0a46995429d6ea5e2257 thermal: rcar_gen3_thermal: Fix to show correct trip points number
0041962d185b8990d00081cca1fb78dca26f419c thermal: rcar_gen3_thermal: Update value of Tj_1
cdef585d72885bdaea17ae40d75eb3d61b22ff7e thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
b4831e089dfadcd6261f2752405faeac466ee4af thermal: rcar_gen3_thermal: Update temperature conversion method
342ee8b084c4bf000d846bab79d2c3eab028e4db arm64: dts: renesas: r8a774a1: Add operating points
3c23f45f33be94ab9749b21fe88e76e68eed06ef arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
a81bdf8b8d8e0f1b82b980a9799cbf9b5c9a9197 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
805bdd2f0fe7d80ba487ad057d0b16d38d16cb47 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
988c06951db8d180a702b1e0973e3aa2dc3e4fec arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
69a6b189b615be946b24dbbd6df1aee8ac2558e3 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
9299babd45d9293a84db7afa7c2e662a2f44083e mmc: tmio: introduce macro for max block size
a45f23487fe3601af3d601d1697bc7b1ece335f7 mmc: renesas_sdhi: prevent overflow for max_req_size
4d7c7e8589165c1283bc9d896fec8df6bc1cd141 arm64: dts: renesas: hihope-common: Add uSD and eMMC
bb204e979f31fcd1208b69677a377f633e4bc365 arm64: dts: renesas: hihope-common: Add LEDs support
2bf5da5a4473cfcf492dbce1bb92d20dadb770c5 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
eb7b72df2799c1bfb9470a01f928a7c3bd23aa4c phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
b26c7b81260f41fb75c2f97ae8adbcd4178fa36a arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
87940d0db22c62127ef5186a994c472ad7a5538a arm64: dts: renesas: hihope-common: Add USB 2.0 support
2e5ed0fee6a85b16b84ed86fd588fdbb4db057e1 arm64: dts: renesas: hihope-common: Enable USB3.0
f1838f4df53b80362c0774c2e65e6b2c2d8a33b2 CIP: Bump version suffix to -cip10 after merge from stable
3b92956986af67fd39869434ea7a17a316c7e853 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
f925c61210a61271168e9d9f9db7cccae43de8a4 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
e04a6cd544e3a71405a430ec01b756a644fc31e2 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
9bfecf3c91edef5243ce9588a2005b5bd73d9bcd dt-bindings: display: renesas: Add r8a774a1 support
90ae9e285777fd8d5781ab485870d41a1e41fdec PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
a701b15c9e5f9a9443aea9316a9d469e2b114657 PCI: rcar: Replace various variable types with unsigned ones for register values
74eabc81c69aa3b46022e2c93a48ed75118af0ff PCI: rcar: Clean up debug messages
56b5be29bfbf96be7c6b366fcfe0463e691fe501 PCI: rcar: Do not shadow the 'irq' variable
394bb5f59caf0a580b569a4241570fef702d0d4a drm: rcar-du: Add R8A774A1 support
84347537c58ebc67c0b46dd7fcf37d73243b7830 drm: rcar-du: lvds: Add r8a774a1 support
c00b7ed587b77647d986ac9979029a0ad4f0dc24 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
527c8cbb26bf02e097182ca4e93e2a205dd1b2c2 drm: rcar-du: Refactor Feature and Quirk definitions
5eae92fd0c7b9456cf647f576109480d0e5caeb1 drm: rcar-du: Add interlaced feature flag
ebe91588c31ac4e7711b6f6950352912df613879 drm: rcar-du: Cache DSYSR value to ensure known initial value
a695dc51efea390d3d39cf865e1a6b16eb28cf3b drm: rcar-du: Don't use TV sync mode when not supported by the hardware
334ca077d2f4eb68d813c03ed2483087df590fbc drm: rcar-du: Support interlaced video output through vsp1
a641ee50391b9bd30d6419e055a8565cc3818e6b drm: rcar-du: Rework clock configuration based on hardware limits
c09254084ac6a8e2fac93ad777be117baeacdcc8 drm: rcar-du: Rename and document dpll_ch field
706187c9c513db6d68f24d5dc4272fbc8258b98b drm: rcar-du: Add support for missing pixel formats
7b72d32ed5f6b954dbcf97575c5cd87e7d42614b drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
9926c3853df83291ce4116c7c3de64ca9b1a700e drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
4ae30bbdc93c71bf85f6cfb476db67380fae45fc arm64: dts: renesas: r8a774a1: Add PCIe device nodes
15774afd2fd17497f646c48818b6c81f581bd50b arm64: dts: renesas: hihope-common: Declare pcie bus clock
b3a3cccb5ded2c09c7167b4a6f5267db184d4566 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
b3d74b803d3657156467caf72d4180d2e1d5f7bd arm64: dts: renesas: r8a774a1: Add VSP instances
733e570e197a523d33d4e4298d28eaae2e1e5403 arm64: dts: renesas: r8a774a1: Add DU device to DT
8dad5fd8d68543a64c5c2134446b4f9cda560a0c arm64: dts: renesas: r8a774a1: Add FDP1 instance
047673252fe28404291c87238ca4ca911ff1b7a4 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
e107b9d1873273c547fd43164720bdafbf2da3fe arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
45c9fdf2ddd62188858e2b419f37b39884b7c39a arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
5fda06060ce8550c307d10cfae0dc55331fd40a9 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
69d845f6d021c7648627b4b4348dcb1f3ed8c03f arm64: dts: renesas: hihope-common: Add HDMI support
75d24f2294bc33fb9451c54357ba1e05d86d9d5b gitlab-ci: Increase test timeout to 60 minutes
70458924fee7f2972caf5ec349bf9f1337db5c04 gitlab-ci: Always store job artifacts
7ea4aab77d786d4b8ecf4c27fd739c1039dad25c CIP: Bump version suffix to -cip11 after merge from stable
b61675bea8536780d6d455b20647fc1972d7f6db media: vsp1: Add RZ/G support
c0933f1acab9a5bbcb238f01cb8285ce2599d21b media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
1a2a25bbd09be5cca4242a38c66a94ffa66d07c4 dt-bindings: display: renesas: du: Document r8a774c0 bindings
4378d49479e440a09da0e8012a70e388d2eb5354 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
c57d2a89ab301f857b0db32d632cc2ec0280177a dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
680e60469ba7cd2f2666f3231e690b956217f528 drm: rcar-du: lvds: D3/E3 support
c498c327422468dcde6d44547cc0204604d69a8a drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
2aaabb8bdd64a1e1f70c61257eb8f35dc169492d drm: rcar-du: Use LVDS PLL clock as dot clock when possible
57a853a0a35ef8e46aa0b59b7689d52ca84c6e8b drm: rcar-du: Add r8a774c0 device support
d0c198a2d2f9611147ee48d33b2caefb1b30afb2 drm: rcar-du: lvds: add R8A774C0 support
bc7aae985303291e0702ec3e65d23c7bd7e91b73 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
f40bdedf3130a96a656247e9edfd967c1c091a07 drm: rcar-du: Simplify encoder registration
796595a56d6152db494610829cc2c40e2f93e5b3 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
dc792e45e4c19f853125b0ff7df4650d700d9fb6 drm: rcar-du: lvds: Add API to enable/disable clock output
79e4a03ac4c685f13e958eabe1abf62f7c4a2d9f drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
c69d42d2e4f7e5433e9bf0e2b35b0220460ccc3b drm: rcar-du: lvds: Fix post-DLL divider calculation
c3d3f75e9c687900636725abe9f80156ece13e8c drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
7766b223330a47a6fb686dcb5cca3426ee115cd9 drm: rcar-du: Improve non-DPLL clock selection
e15365f150b7fb93a47506f31c0c7d191c1bb81d drm: rcar-du: Enable configurable DPAD0 routing on Gen3
19d3668986791e33f56f4e00c82bba4621b5775b drm/rcar-du: Replace drm_dev_unref with drm_dev_put
30adb338dedccdd8cced764d0805b7c6d1c0a4bc drm: rcar-du: Fix external clock error checks
a6a6c682d0d382e4e38d12184f6e640f81a0b1a2 drm: rcar-du: Reject modes that fail CRTC timing requirements
a46fef58857f2a65e812c47b15bde81a6b94425d drm/rcar-du: Use drm_fbdev_generic_setup()
b7ceb37794016d15e4f61c1296f3cca789bff90f drm: rcar-du: Disable unused DPAD outputs
2ad33513cba4840a8d5d9505c73171927ba27784 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
d620ef6a4f6c4bda96d2d9b4dd35970326c31622 media: use strscpy() instead of strlcpy()
fb6943e85c136ba493ea7b054f0a6410aeea31e4 arm64: dts: renesas: r8a774c0: Add display output support
baf612a5d807cbb75ab520be9cd82892ee21197a arm64: defconfig: Enable TDA19988
ab56a4c2013697c73fee3071f1a8a328a324a7bc arm64: dts: renesas: cat874: Add HDMI video support
661f02ab85d74676ebc89f005917d9fdeea41811 arm64: dts: renesas: cat874: Add HDMI audio
8db6245706d720022ab6979fa1134792277ed9c9 dt-bindings: can: rcar_canfd: document r8a774c0 support
dbd0a75134814830bad294232b424273aa7dd4c3 arm64: dts: renesas: r8a774c0: Add CANFD support
fc56cb6da27db1e5bf4c6169ce67df13ccc73f73 CIP: Bump version suffix to -cip12 after merge from stable
c92f66c3bb2739a94bb7702ddc79d6683584cafc arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
c6b6fb0f5cdfddff7bd29c15b7b2052a829c8982 arm64: dts: renesas: hihope-common: Add BT support
ce635b60cce106973cc1f6fec6679eeba418edac arm64: dts: renesas: hihope-common: Add WLAN support
183c77d79d21d8977215812aac1a7ecd3e787949 arm64: dts: renesas: cat874: Add WLAN support
b29be9688b81cc477fe872e44d8d22a04d8a346f arm64: dts: renesas: cat874: Add BT support
ca09d65b3e67f2a787baf76073f3d113b6039171 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7f7c5117aed130866ccd68f7f0465806c1c88f53 arm64: dts: renesas: hihope-common: Add HDMI audio support
a76efd347c23ef63e3b173f168246f281b2333a4 dt-bindings: can: rcar_canfd: document r8a774a1 support
38ca481775e4eea55d19f7254e37b89dc36b344e arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
6b5edf2ee95b3cc75bd8ad298440aadb21982606 arm64: dts: renesas: r8a774a1: Add CANFD support
6e750d614c9f94ec0715e34561c9a8f0e20ac319 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
09932db58c2be2ae8bc44360a982063ec272806f CIP: Bump version suffix to -cip13 after merge from stable
0424d8ada9b5333430aecc696f3660800b68b8d7 gitlab-ci: Split tests into separate jobs
861c633494f0d170fe86cfe9e88ecc5ad4c20684 gitlab-ci: Remove unofficial build configurations
94cc2165ffb5403c94dbac48aa30fd06f0951152 gitlab-ci: Remove test timeout
6ef9e963c442d91d0ce54fa9fd9639381df56b7f CIP: Bump version suffix to -cip14 after merge from stable
7779acabd577b5e3e79686840b1eb1a780df453f ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
ebb6cfa25ce310d1b30ae2368276dcada94e0e8b ASoC: rsnd: add support for 16/24 bit slot widths
4b88ff25db31f76bc384f8b561d68d5611a3f87d ASoC: rsnd: add support for 8 bit S8 format
18ead04aed5163db7f2a60e5fbf3b1833c2484b7 ASoC: rsnd: remove is_play parameter from hw_rule function
215189edfddd144a168d5edd9baf372732703af5 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
ffe8eb029e3b2c48476f043eab8dbd7d2b384bbb ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
8e578eca05fa9043bbefd23bf5b1f4ae20af97f3 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
627f16fd0f9e11099842947b24c1a77c28bc33d3 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
756f5a59e3b573b63bfd4242c6ceda3fca81da08 ASoC: rsnd: ssiu: Support to init different BUSIF instance
5c1ccde34e8dceb7b95fa3de390c6e24199e9106 ASoC: rsnd: merge .nolock_start and .prepare
37bf28fb953edb12a3584455ff8f1a46d59909bd ASoC: rsnd: move .get_status under rsnd_mod_ops
3528e4a52a32577ded40c0bc60cb4b2a87d4775d ASoC: rsnd: add .get_id/.get_id_sub
b1e3c4de3b2d96859160209cb4c77c7825d8e886 ASoC: rsnd: add SSIU BUSIF support
6c807aeb7ec2057a0fba1f6cd59da6b7eb263462 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
c5d6f3cf97c7f8bc48c53415adeafc19b731ef8b gitlab-ci: Use external linux-cip-pipelines repository to define CI
5e57a88954061aa84e6837f898f721750ed79b15 CIP: Bump version suffix to -cip15 after merge from stable
6e569f187d1eba3dfe59cecf5800370ed154695d CIP: Bump version suffix to -cip16 after merge from stable
6a2888c620c64f995db903b9b239f04a032330cf dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
4a70ae4440e51ffc3a1ee17ec37d1cd50314e021 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
cbdf8b325bd5c55a05af6646869c35d18ffec56b soc: renesas: Add Renesas R8A774B1 config option
ae59ea886167eadd9a67a4504c6668b05f0754ce soc: renesas: Identify RZ/G2N
0c66c9e26e8adef3181a9eab078bc0f47d532983 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
408f042752e19d2dfc25d36048d89c931b636f3f dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
1e7bf94728a8d41d5b03600113b6ae6823de573f soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
3d149fc3aafea97771a5538a2cab6cbc37be46ad soc: renesas: r8a7795-sysc: Fix power request conflicts
d5a30464820d079b08a8d6ce71f03e105fd6fe5a soc: renesas: r8a7796-sysc: Fix power request conflicts
6f0b69208fbdb37c98829cbbcb6623e08e8f2f35 soc: renesas: r8a77965-sysc: Fix power request conflicts
fde120b1a68b74dd116fea43e38c01fb22ee8540 soc: renesas: r8a77970-sysc: Fix power request conflicts
b95532ae5d573f60bb837e3a5b15cfdfd0d207bb soc: renesas: r8a77980-sysc: Fix power request conflicts
3482126b47c62cc9195f3bd1398c43b6a7ac6285 soc: renesas: r8a77990-sysc: Fix power request conflicts
ab2015e78088f39bb8c2f4e56b7ac383c4fc5089 soc: renesas: r8a774c0-sysc: Fix power request conflicts
2047b216c4aea88891481b0cf08d527eff7c346b soc: renesas: rcar-sysc: Add r8a774b1 support
f1060ff69fe1ce8511d982ab10cfc6e8c2c4920c dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
46ba40fd96bf97f993e61f5419b0e6037339bb5c soc: renesas: rcar-rst: Add support for RZ/G2N
52351b965172c930648dd95d169b9e5adeffa770 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
84f36ee183f8e5af7bfcf2c91e047b3c699db0da dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
9394b8ae252e9eef1fa4250276ad8d23d6995405 clk: renesas: cpg-mssr: Add r8a774b1 support
0d91acfb117e2964a62447f48518a453592cd638 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
78b41e38cc52217ca8c2fcb818854d517969c335 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
971e5512d0499315ba9729d2ad226a1a0db318c7 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
65184a44cd2d585bf6549dfd4240676912496c8e pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
a08a82592e48a3fd1348bb5053aac3b6ebd0f975 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
b444e3aaeac41bb0b4458facf601c81accf1b0f5 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
f3f9ab2e1019ff760de4c232bc60da55e101be4e pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
0e1f6de68d0190355481e844b6e1357290e09e72 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
adf19dcfc8b27183ad1ebf00934a780f7f69a632 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
7be6d2549d94e7620d9f0c998f49f36a4ea27570 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
4e62752e07d1f116d285eb41a52d96aae075300c pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
77b9747fa591ba97d790f6bf3abee3f78cb54ce0 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
311f1e4a8305bb3a8ee072be06cf33ada9c23336 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
3db92df131646537c6b8f02d7808dab9cf993e1b pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
a827b2c911e4d8fa28a3a48c183f1c35f81e3cfe pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
05a2d67d3d113570e3ce704cad1fedd52839a74d dt-bindings: serial: sh-sci: Document r8a774b1 bindings
bc51f844bed1a54c9673072f156fc43d69b3a0ce arm64: dts: renesas: Initial r8a774b1 SoC device tree
4b02a95c161e59bfbef1a4102fd902639dba4cf7 arm64: dts: renesas: Add HiHope RZ/G2N main board support
751cf36d51f8d7f39a3abca78d2af8431e6f8f0c arm64: defconfig: Enable R8A774B1 SoC
e78c071ffa7df5ba640de7200ab868f2be9f1257 CIP: Bump version suffix to -cip17 after merge from stable
169a2d9bcd4ff29ab6db0f793417edc90ec8136c CIP: Bump version suffix to -cip18 after merge from stable
9a3b2511b795762adecabd13b9ba5390eadbcbda dt-bindings: can: rcar_can: document r8a77965 support
4f1aefad446cef4c546fae00c5e99a7201125f63 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
532ec44631a9182fb83e9cbe26e353a56fc963e7 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
374c833ac2ef53bf484c38d6fc229a6dfce2dd65 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
7953fc069a54b2d418f8c771983e2a15ca979a18 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
cf6c69ba60b3d5e2e802736daf0aac82e3738fc1 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
375342a76bd2bad3d521c848c0f7a6843248edea arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
0b28fc370c767041c07fae5ae1e7ac7bd3509952 arm64: dts: renesas: r8a774c0: Fix register range of display node
1be0f6ab4516215a15ec239090152ac33e341af3 arm64: dts: renesas: Update 'vsps' properties for readability
6a8e536117b94690c393ad8bee0b4836f0606292 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
1a4bfe9b34e5b1d616471dda57098e8f6e91f923 arm64: dts: renesas: Use ip=on for bootargs
2658a90bd7023d349545715978642428dcce1585 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2eba4c3228f92b5313eea86a8baaf9c8147dd7c4 CIP: Bump version suffix to -cip19 after merge from stable
f4da9e204579e53bf118a22c95a7c1c30a09f414 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
b5e6570935807321b3c7dd824e8e7b760edd45d4 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
293bb98d3a344ebae65e3a10ee9755171592dbe7 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
de8ed3e78fea64cf9f604b8b0c1a894efd273cdc dt-bindings: gpio: rcar: Add DT binding for r8a774b1
a9517bf747549729d3fdba1a9029a18b0d76dbfd arm64: dts: renesas: r8a774b1: Add GPIO device nodes
180c063eb3d470c222e885612331548ee2ab4a1a dt-bindings: net: ravb: Add support for r8a774b1 SoC
2c6b52ac1d0b384445f138ec0e2d865c7c2945c2 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
0c33b35cfa7951b1c05f98db31b9078e7609a6ab arm64: dts: renesas: Add HiHope RZ/G2N sub board support
b3a2d5b3e1c08a1ded422be19d2df4e768213ecb dt-bindings: spi: sh-msiof: Add r8a774b1 support
f194546624ba7656a6e7ca49e757dfb65d7510ec dt-bindings: watchdog: Rename bindings documentation file
02ac47c5d2ee8eeab4966f0620b110266025e819 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c112d69cf463d466afc87bf195678f279d6a9bd1 arm64: dts: renesas: r8a774b1: Add RWDT node
415df0c6903c3faaff500e0a3f6bd0fd478f3032 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
18c5f62217a42d0253485e8eed0c4ed691eea126 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
fef69b2bab616fc740fb7e6eadb37512bc40aeba arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
0408f3153200cf5b156c4c71887120f24e3e53fa arm64: dts: renesas: r8a774b1: Add INTC-EX device node
7af28c325def22bc083d8591f17aa0fa455d293a dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
150ef6b0a5ec43598fd40f52f5fc4a108ac3a650 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
032091cb5ddbaaaee01a14655627dca2cb12e6be arm64: dts: renesas: r8a774b1: Add SDHI support
b39909051abe6bdc765bb0e1a859d253afe84146 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
c76582812f827c95e067d849bfa365cf6341484d dt-bindings: i2c: rcar: Rename bindings documentation file
e92e25ed7ff9a7960e8ae0e5cd4da633aef37fa1 dt-bindings: i2c: rcar: Add r8a774b1 support
852f4fddbb1805ca079c8b85b5a7fd56e5d3947c dt-bindings: i2c: sh_mobile: Rename bindings documentation file
31709ec04cc63f6ab6d00e0d55d6d2b4475b162c dt-bindings: i2c: sh_mobile: Add r8a774b1 support
065a93b4e8a26f713fe10a2b1c1787717f7e2fcc arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
acf65234b306f2d0d77ae7876af3286c86c7ff1f arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
965f71f790b3a5741b814595094f3653c47e0b64 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
32037b346a44c9df01d68cbf5d4b8a39964614d2 thermal: rcar_gen3_thermal: Add r8a774b1 support
0167137aebd162ea98e5e9827ac28438466308c4 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
8043f5085734bdad2e655b3c39871379e95a762e dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
c48fee5a085b6cbd94f7febf4e2f1bfb68593db2 arm64: dts: renesas: r8a774b1: Add CMT device nodes
54996c16e3b7abed6538a6eaa333f7038a8cc2e8 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
84ab56fa5623332bfb51da8fb85a911ddaf7ca01 clk: renesas: r8a774b1: Add TMU clock
48b8902e93b1e905de8b3eeb5ecdc3c9759b380c arm64: dts: renesas: r8a774b1: Add TMU device nodes
c0cae6b10426be60625882f3499f058133d1c0a6 dt-bindings: can: rcar_can: document r8a774b1 support
1f60a3ea44520622409b98435e2f67dbb72e91fc dt-bindings: can: rcar_canfd: document r8a774b1 support
db7262ab3b0f593b540134e16fd12265590d8aed arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
af620a5e49b6ccc5b8c34092bb8c7c1612c97ff9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
17eb95f561ba0eb5b78163774d8a445f7c87f04f iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
239a67a2a7273f6f8841c55e80ee4dbc834b3119 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
774244c92927053e6576e0af41012ebfaf4f3bd5 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
4f8367eebf7310f23b78fe784f35e9b39257a271 arm64: dts: renesas: r8a774b1: Add VSP instances
db3b13d9412880303181cf6c1e80e94bae0b01c6 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
8d02c8185a6ef56e5f799ad0c4456baf224f21d8 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
8f9b8a7f83b2b22258f1430f7d0125393a40f842 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
f70e930d4a79a14ce6c047999ebdfabde43504ee drm: rcar-du: Add R8A774B1 support
311b5b396545b8448b808a127b9d2f0ba92e9dc7 arm64: dts: renesas: r8a774b1: Add DU device to DT
e75ef6ebca45cafb02775dd41d07ea7e6c796402 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
2e90d9f48555092a554b2669d40fa3e402bc3f98 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
3c88be411b60a3031eaf23983990b9a57cc82fba arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
03bcba9f9eb4e9e9983ff779d6f5995a4b5670b1 arm64: dts: renesas: r8a774b1: Add PWM device nodes
34bef1ee5e094ba1d168a7530645e555c96a9dd6 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
2ea9f070b8fc896bdc7e2f8a10a15f72ed687f58 drm: rcar-du: lvds: Add r8a774b1 support
45fad06ac5643a2d2eef0263d7c9e45fa278928e arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
4e1ec321d256fd6bc051fe209185f1165c85fdc3 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
dd7f04ecee4544d6ac9249ea1db0b561ed84d426 arm64: dts: renesas: r8a774a1: Remove audio port node
912a21e811a3fdac4d42eb4e4bb125ba8e4bb040 ASoC: rsnd: Document r8a774b1 bindings
8347c15d7ef95ea8040763daa129753208d96dde arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
98a142cbfc81e0fb57bb7bb4b3ec6e543912e904 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
e0b51bab7a0c7481483a2a7bafcd3b02c707919a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
1cb4279257e9a4b2bd442072399aa6853cf8361e dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
545abb8776b4dd8f5c9ff732186817b6f89ea039 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
d9c3a61a7893305cf1ceb06375e7f8cfe72c78ea dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
c4721b1387946fbfa16fcb0833668ab072f63450 dt-bindings: usb-xhci: Add r8a774b1 support
fbcd10be2190e58ef1aa560aa73e09d642eafc51 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
9166fa84450caea6c0f9bd99c0639d3ec9677d73 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
64371603cb6ab1f3850efcf7cd45bb95f4927a23 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
30f323edd293f75a2c00faa967950731188acea8 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
64b4ca74a2f2813bd55b4886bd37b3416735bef5 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
66b69280fde0d4a863147ba75ceba60ba1794fcf CIP: Bump version suffix to -cip20 after merge from stable
a9839f1bd6ec0d853a83782e1836d10ce7f763ed device connection: Add fwnode member to struct device_connection
fe0bd3fbc04b4d1105502ee7fb12f1d5e9eb8a9f usb: typec: mux: Find the muxes by also matching against the device node
4232446b2fc7ed5f01498f9eb605a5605e5b1ecc usb: typec: mux: Fix unsigned comparison with less than zero
ff8a78b527d02ba1bc735f824561276bf7706f7b usb: roles: Find the muxes by also matching against the device node
8eef45e503321f354c6a061f8f92a7c957ad5e73 usb: typec: Find the ports by also matching against the device node
f907133412f4496735090b24a41c60c296e72f5a device connection: Prepare support for firmware described connections
e623e5d26963db57179ff503b896308c97d98ae4 device connection: Find device connections also from device graphs
ac9d2b010a214b5e7b733a564043827cc3342330 device property: Introduce fwnode_find_reference()
ac04a0727a45626a0f5f93dad43af9515cd1584c device connection: Find connections also by checking the references
f1e18360620581bbc66dab39924aedb2c8426043 usb: roles: Introduce stubs for the exiting functions in role.h
9632a1aa474f06484095cf38ec4c6693cde95217 device connection: Add fwnode_connection_find_match()
6895bbfffb88a25dfd751250235c3f3ba9e4a502 usb: roles: Add fwnode_usb_role_switch_get() function
ace2160999cef4a7271d66ec01861cc18654e716 dt-bindings: usb: hd3ss3220 device tree binding document
303362f890373a0dd02a7c214b9a858f7d094925 dt-bindings: usb: renesas_usb3: Document usb role switch support
22b464c9c5e36c3c20b15758193082ef503f0f93 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
b1f7730ad80060b1b5168293bcfeb811c2f28748 usb: typec: hd3ss3220_irq() can be static
8bcfd048e58b7fd2a6bafa081745472143765432 usb: typec: add dependency for TYPEC_HD3SS3220
bbdc4d0de2930ad910af15ae0c48121df4a5b7db usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
0835d5a3f47f17559bca065d58ce3ccfba2d02ed usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
ed0b2ef3724d492e65d80e0fa65730572746cf3e usb: gadget: udc: renesas_usb3: Enhance role switch support
32f270027957abe3edf6eef0596c466b22a68a30 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
445d4c4cd84abf2623f044075f908531f77d080d arm64: dts: renesas: cat874: Enable usb role switch support
c4221780acd1654fa4c97064882daf870c513051 CIP: Bump version suffix to -cip21 after merge from stable
ed182f18bb1564d095977e13a525532684c59770 CIP: Bump version suffix to -cip22 after merge from stable
bcbb13764c526a31679a5a839debbbbdb9d3f997 CIP: Bump version suffix to -cip23 after merge from stable
c38444e80e5c8b919f01be11044c97376c38a8b3 CIP: Bump version suffix to -cip24 after merge from stable
2295c9f6fe6d22a884d58a8a08ff43d7ce2e82a0 dt-bindings: display: Add idk-1110wr binding
85bd2c34af6817d31fae7ba37ad5101f9f42b813 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
9acd793b36eae6880cdc79c95bd86faf089dcd00 CIP: Bump version suffix to -cip25 after merge from stable
c8b24cea4f759e6ba565a8b602fbfec732c179c2 CIP: Bump version suffix to -cip26 after merge from stable
79471df36bfab89db92bc92d8db4a64eef71fac2 CIP: Bump version suffix to -cip27 after merge from stable
5e46b774890e2ccf5b0bc7d0fa2b9702711aaf61 CIP: Bump version suffix to -cip28 after merge from stable
2b67e203529841efc296db7f390bb0fb023e7c64 CIP: Bump version suffix to -cip29 after merge from stable
20a15f52246a909853f5c10070086d280e7087a8 CIP: Bump version suffix to -cip30 after merge from stable
477a82022047d822070874d0311806ea7105a595 ASoC: rsnd: fixup SSI clock during suspend/resume modes
a5b63271ed55f29eecd58520dac8e4e7c5d1ae55 arm64: defconfig: Enable additional support for Renesas platforms
7afcff4ca5e5165f7c64053c43bbf5c5478e5921 drm: rcar-du: lvds: Remove LVDS double-enable checks
2727792895e21aebb6bfe97f63162a84fe48a5b9 drm: bridge: Add dual_link field to the drm_bridge_timings structure
65e8f1e51a20d7eb5a6da55518141b7abe9bff81 dt-bindings: display: renesas: lvds: Add renesas,companion property
6a289d2deec35e562bc3b2d644604b122abe754c drm: rcar-du: lvds: Add support for dual-link mode
5f10427be6b92a35ac0cce79b3c9fca3aa574bab drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
c977263de105682b0ac6374bc637bc4cc99b7d1d drm: rcar_lvds: Fix dual link mode operations
35a5c9a38809539c61a0f34e0e486dab0de93085 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
9686832222c26fa0b479ddd2f7e946becbeb4aee drm: Add atomic variants for bridge enable/disable
20687cd614c71a9fdb3cd9d54a527492a05590c0 drm: rcar-du: lvds: Get mode from state
738cca45b5751b3d8b0ac5a27b156415cae5c750 drm: rcar-du: lvds: Improve identification of panels
2d48e42204694de956dabc25507e933693261079 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
a27c273bdbfc611d6717bc90524040180bd7173f drm: rcar-du: lvds: Get dual link configuration from DT
004883f9f390102267ef2b7bebdba4e8dd39dd7e drm: rcar-du: lvds: Allow for even and odd pixels swap
7e5b45e7e2ffd200779c183ee7ed5b85028d5a2f arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
cbfc83001eeed218c58f3b9f4b54155354f17043 arm64: dts: renesas: rzg2: Add reset control properties for display
567585b15643fc1ed10108dd9e33f9de5963c100 dt-bindings: display: Add idk-2121wr binding
5cacce1848762d624bcca795fca59288cb1e3ac3 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
dc0b077e199c9d1e816e97e4642e6720012cc785 CIP: Bump version suffix to -cip31 after merge from stable
99e41ce8b7d6e78592e3eb8b4aa66ee586bb9a03 drm: of: Fix double-free bug
321e4c2993a3a9627155772ca024f6990677d031 CIP: Bump version suffix to -cip32 after merge from stable
55c80571ae1875cf82f0be424364e0ea57f506bf drm: of: Fix linking when CONFIG_OF is not set
a9494d1e53ac1c32f4de09d94cec4084d8df9aed drm: Add drm_atomic_get_old/new_private_obj_state
07f7d65169279b84ac3f081709aa7d9b10d5464a drm: atomic helper: fix W=1 warnings
3ea9b9c5bc3bafb66368a63a221131630366fa80 CIP: Bump version suffix to -cip33 after merge from stable
01e5f5f6873197709a4413ddde5122acb83459d7 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
512850851b512ff6235d42b3d69bf5d4e0e52054 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
6a6fe99ed690cf5f20142b472d7110f10356c0f2 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
8b3e73bb72423ff4c56166386e1e6010f31bf793 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
f9bfc2e9e2f071b079f076e0095ff32bab5f30bf arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
be1940b4517634f084132876c053abc39708e9d8 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
836892d89ddbecdfbda3cb7110927db57e450f56 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
a123415d6e586311c0a0903587c5a41b505d768a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a7799f4e630052d8ff9eed82f7dedd0aa4accd5a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
199e2f735c64d1f7244fc16fd6a774fb584d2f07 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
5fc7029709dcd1c186d8c629a392659971ad3d36 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
355235e0bc3de00fd2fb749354d8a18b0ee72cc2 arm64: dts: renesas: r8a774a1: Remove audio port node
365fc3f2e61823fbd41eba9fda4cb20d06e06d36 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
8d5801790adf6e9c935ddf2be5dff51c957db6b4 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
49d19e479e70f31a88ce390d1fa1ab2a54e81779 soc: renesas: rcar-sysc: Add r8a774e1 support
c5e8f7adb935b883384cdf2900fed505ae497a7d soc: renesas: Add Renesas R8A774E1 config option
0a6b2d6b8beeeb2fa04670d7ba045257f9ffc230 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
b898648aa804a70a62435d98d753accd56949cf6 soc: renesas: Identify RZ/G2H
a37fa828fad28b6590480e9a88fa4f4ccf9e4b83 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
e565850dbab425bf81a796c09d4229d78fcc28fc soc: renesas: rcar-rst: Add support for RZ/G2H
b5ce265c0323bc59a2e7628e2ed67639fe5708cd clk: renesas: rcar-gen3: Add RPC clocks
a301b7e86ba5b471bd4861fa8beaeae6686c0153 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
c87ff4bd6c40ec13af29ee0b07a5b82731a10deb clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
adde2277e9af6cf1c63b6a6df4701c96fe56318d clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
ae2461b6ab49d32db24be83dd2f186c6358e4275 clk: renesas: rzg2: Mark RWDT clocks as critical
3d95eb182459d802d615be69d4c1d10d74f8ea64 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
0636794bfb01d253bb6e03b8dffe29c6c5b0d6cd clk: renesas: cpg-mssr: Add r8a774e1 support
d5bd75364abcd5cb5a349522b0475f14c1af2a05 arm64: defconfig: Enable R8A774E1 SoC
7df28468fa6bf8d5017cb8a8db92f2b4cf181af0 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
3e4a37b4e6c13754ef8bb3edd3136337ff41f30f pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
d5a6eed62b6ecb5e90a47a4ee6f17aef73c2da3f pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
82bdee682fec2220997d36224b440f85c14c1772 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
b5152b23ac1f5b6e1fa5ebf3e8ca0304c090bb5e pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
d6b3f9e4fc16e09c6fa3b0590b7d79492d17bbfd pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
4aee1bd89372805399e6c90dfadabe2479553484 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0383fd845a1fc7b8aab903b5ddf1503fdcb6ae8c pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
84b7b29124df10c22d88074b871dcb28f4727e05 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
cfcadb19ee6166c0c9581703fde21c4fa83591c5 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
1da486295cf8faf29d556a52aff66c14b5a97974 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
7f34c9b96bbd0c8a77de9091febfde17abb3d4b8 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
a39ff723eeced8cf142ea03d10b1ea049b48046e pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
ef832a4a275dbbb3c56849f7108fddd4e064fe06 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
f93b0a58c9245847f1f43c2b4a958c41fef44fb2 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
855bc8b4694a43b5c4fbfa9333cce4ab9c18f10d pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
043caa32b3be27ded4904a77d475a22c688462e9 arm64: dts: renesas: Initial r8a774e1 SoC device tree
c05ae779cfc9c519fdfef7b858217a4d16a3ef37 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
2cc8bc406123a13e9bbf066c8dde9ee0434d172b arm64: dts: renesas: Add HiHope RZ/G2H main board support
6aebcccca829ef841d70e133443cc86a730db791 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
53b10d3749d0d92be7653184f1625102c12f26f6 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
e219cd340ea1ebaa4b534d306547357cdf9c1707 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
21d0cca4d8b72bbaad46f86ec8908f7a365ca0d2 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
5a5c7298f91c462110cdd624a433a635bb0f1d30 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
91a554cd3d9d200907146d4eff2879173de1bf1b arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
06dc94686e6bb275c0099210650c1d89163e2633 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
f61461eaa62b17ff52cb35dcfa8a48fb10f040cd arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d763a8ee6fca9547e54ad77ac4ff27840eaf4fe9 arm64: dts: renesas: r8a774e1: Add operating points
1c58b3d925b0ace4483565101a4a067630a3c3cb thermal: rcar_gen3_thermal: Remove temperature bound
af9c9a686c23ca7b3de28afc42723a0298eac0b8 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
143bd7b2a601b27af58f1b2da91a57dfecb4a22a thermal/drivers/rcar_gen3: Fix undefined temperature if negative
80cd6b4cf14f92689823ba550e872c97bd7c28a3 thermal: rcar_gen3_thermal: Add r8a774e1 support
46ed995b0c15de3d076f7abcac834c1ddc176d59 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
939b0f5e70ddf6b43cf9ae85267d76b7515ffad0 arm64: dts: renesas: r8a774e1: Add CMT device nodes
e8bb79798d1f1f512e62b155aa2a549104b70f67 arm64: dts: renesas: r8a774e1: Add TMU device nodes
99223d8d2916408b33408946f668e4e59058b596 can: rcar_can: Remove unused platform data support
ddf8ba0d1722ecd1598a26c7a4869efbed870e27 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
5cbd618f80b3fb2aeee40a69258e812a12db9330 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
98c12a89db1b68430a25a93270e2385af27efab4 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
4338743402fe3efbf8c754caf7ea8b5563caf3f8 arm64: dts: renesas: r8a774e1: Add SDHI nodes
588b195c574bba53de0d371975af8cc25b804341 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
9837f53c415158154316491c1269fa615243d3d2 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
377f6a0404dbbc6a14f90800875dd15c035858f9 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
4fbc436dfd3d8d528c805fdea8016e6ab57dc598 spi: renesas,sh-msiof: Add r8a774e1 support
3e507451bfd739b7dc5ee3714dccffdccca6fa85 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
6c9aa38b68344f61eeb4f1b645f6d24371d35d28 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
4b10cda59cd44a1f228eb2bbc85e37e95a5386c4 arm64: dts: renesas: r8a774e1: Add RWDT node
e6cc9de73003c313901f303ee611bb4516801033 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
b554eeceb38a3aa0fa737ac7ae963793e92e19d0 CIP: Bump version suffix to -cip34 after merge from stable
c51c43e762ff9aba91d7f646af48bd83df189d6e CIP: Bump version suffix to -cip35 after merge from stable
87433a7b2cca114be8faf49e27e3c9ea565ea49e CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
a104b4b76fb45d048a03c183c903268ebab2f62c PCI: endpoint: Add new pci_epc_ops to get EPC features
f41869be5e20a6debf37d5ca22d882650b62c226 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
66d42753976a819e4c073e27e1d3146e83cac8ea PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
d86753e6e598a52c2231491eebceed1dbf9aa86a PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
e8b606806be7c428b62ef4b713b2fdbb0a18f1b9 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
7b7d54f54cc7b00a457ca5171909b476f1171c5a PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
8b0e5c1026694ee6f4e9be0d2581e67b56ad6ac4 PCI: endpoint: Add helper to get first unreserved BAR
bf44fdedfc4aedb73a4014df0442c22754ba5cb2 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
8c9bfad5334725e0198a380688e91614d19dcb62 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
81f3e84d15081d4bd77a50db42db1f13308d965a PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
2eb2e3cfd217d014e6decd21c9317929a1bf8c9d PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
1b8967b22d4a590420875ee481cef8f59527cf52 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
76d2274f402054feb34de598dad042fb24df6981 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
e1d8a277c68ed687b753a6e273b24f76bf315fbe PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
98e11221512d41443f1dd0bb5c5782604a5f18ad PCI: endpoint: Remove features member in struct pci_epc
e89fdccf14468cb62b9962a5dfc897a3666ef3fe PCI: endpoint: Fix a potential NULL pointer dereference
cc6360207e1e9cca63919b00ad519c55221e23f3 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
556f414dacdc92f607535346701e349a7fe6d4c3 PCI: endpoint: Set endpoint controller pointer to NULL
4cb4b8e372c7307b4c370a96aca345040689c17e PCI: endpoint: Allocate enough space for fixed size BAR
5dbb2ed48e0689ade9ad5aa2df7cb45c9e6afc95 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
83b650a89a1801da4d20dca8f8aa1fd689282852 PCI: endpoint: Clear BAR before freeing its space
af1d12073b1c85ffde77561bcde7f870c8c58cf5 PCI: endpoint: Cast the page number to phys_addr_t
4c02aa8e6437d6ac6390151bd79c15b668825c89 PCI: endpoint: Fix clearing start entry in configfs
d85f8d4b19ad3092bee5dd4f59a8d8efcf55bb47 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
116a990d4de78fbb47cadba9a7c55b69a75244a0 tools: PCI: Exit with error code when test fails
1e8e07322164fcbc85abc6bdf73b7956ee998774 tools: PCI: Fix fd leakage
afb6eef517b3d22fc234ab2909ac33c114cd30b0 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
50cfa00c69bceaa527db3edb348c942abe792401 PCI: endpoint: Replace spinlock with mutex
8a4d6201760621f56eec9d97ddad43b0528d1f7a PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
73cde8fee7b1b23c964ef212adcc0dfd65bcb7dc PCI: endpoint: Assign function number for each PF in EPC core
872f6a6540c4c7453b91f8cc807e8004b5cd3980 PCI: endpoint: Add core init notifying feature
7f83c1ebe65329d69c4e52a072348199cff8d4bd PCI: endpoint: Add notification for core init completion
318bab9a5ec07be7b4617ce5cf405cf6761ef274 PCI: pci-epf-test: Add support to defer core initialization
6f725afe80cfd0446bf738781e4d3b58155ebe58 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
bb324d4be169cd067bffc0050fab8732119dee7b PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
70a156e251d0f20e595ecf87577dac1334a35344 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
5d9860497cfc5719ccd5b061d687dca6e07ef07a PCI: endpoint: functions/pci-epf-test: Print throughput information
87f57cf9323f6b9e6c5f76b453b55183047624f6 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
9164268d34620ba3e91ab75f931db8fbeee75bdc arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
fa0827b3401e3586cac032717c4363937cae391c PCI: rcar: Move shareable code to a common file
59aac331c9b54f2d16419aa76cfedc0fe2b48191 PCI: rcar: Fix calculating mask for PCIEPAMR register
787a1f099253eba49a7a0745e7e5d97a782d1072 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
ef96199db1b493cfd60c4ae51171af29fb8b54d7 PCI: rcar: Add endpoint mode support
a8f6e314d3715572f201d9790f3da1bdcc03dec2 arm64: defconfig: Enable R-Car PCIe endpoint driver
d68fd8f764715ad37ee39c1799bfbbc9f47c8c2a misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
41e69f86a65b1dd55b6e570760303112d59d25c8 CIP: Bump version suffix to -cip37 after merge from stable
e50ba1784d3766da2f1f358196f641273d2757c8 dt-bindings: ata: sata_rcar: Add r8a774b1 support
31f4e42d1235b279fa3c2b12d4215804b437dc31 arm64: dts: renesas: r8a774b1: Add SATA controller node
4043ae33c437f294ef96dd455babcfc79a085587 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
838643bc5f1b20868d5defaeeff53fd7a22c8a01 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
d9495cfc30d88aa3869504b736f49e557d4a47f0 arm64: dts: renesas: r8a774c0: Add PCIe EP node
086f52b4ab4a4324a88edf5df53d5b8452bc1c6c arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
bdc7bf44aacf9912325607c32781e2aa03aa4c24 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
0b397658e003754de053a22ee850b26ec82e7488 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
364e90088121f0c51adabde5ddcd59cc5f3b0c4e arm64: dts: renesas: r8a774e1: Add PCIe device nodes
4c0f35341a2d4af3d3e89fbc90ce55ab321215c6 arm64: dts: renesas: r8a774e1: Add SATA controller node
9695e3f3503f0d59e994e7f2e08eec3f13c0795e dt-bindings: pci: rcar-pci-ep: Document r8a774e1
b36cf60febe9ee08b7138f07eb0875b92f4d0b7d arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
7879ba127e5def2720a3c9917c6d1701b26b5e5c misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
59ceba00dfdc0a8eeb1204f53e0c62816bf3e704 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
25b6ef64b5863b781ade7a77cc2e99471a3eaff5 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
73898edaa175848ef6ba8351988a2d9dbb0868f8 arm64: dts: renesas: r8a774e1: Add VSP instances
459804daf40d22e73f63331422ed4b73e93e5ffb arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
ccee0757b747641d0eab4672e55ebab6cd1227d4 dt-bindings: display: renesas,du: Document r8a774e1 bindings
cb7d1e46dc248463e2c4529e386ee981f8acfc94 drm: rcar-du: Add support for R8A774E1 SoC
1c2e1e67764b5cab3dbebff4638796c6e2a3c94b arm64: dts: renesas: r8a774e1: Populate DU device node
735929ce852e139132d639f9e8c5bfb25610e644 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
f327877c4e25e5bb3fd4383acc6e0ec17c9d67f7 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
579f63398650b795ed389bbe5d4062e7866135e7 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
ea6192eb07c1134e768ddf972d6d23e86324cd4f drm: rcar-du: lvds: Add support for R8A774E1 SoC
4c1fe5ae86922703f91488fe57579456d5087f0e arm64: dts: renesas: r8a774e1: Add LVDS device node
24dfb1d6a00a6ee1a5bdd0d6c8ffaa21d9812a81 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d2b64d672da9942f7102b42cb8918ad26f82d1c6 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
8d2087e01d7dcbe6c3e0143b992719c3172c5e3c arm64: dts: renesas: r8a774e1: Add PWM device nodes
0c20a07dd2a0ab177b61fb1e75c4f2bf8f2932d2 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
4aab056b0fa6e7044fabd5309a6809608cb5f0a6 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
36638fcb8d0fe2674b5a8e292475e06ca2502f4e dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
50fb134c79f37b1facdaeb3b198a1bcca9dff4da dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
a610a04f05551e9367f08222d13390d555ac1d17 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
785ffcbdb5248e7e93daf4ad92460f55aa8477ee arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
288fc0f339e96b29cf423e14e80481bec2e2456d arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
e655c1d9d9faeb0babcb8a14de73d662dbab3264 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
4d27414bd2f72a0afaf9428fb49e636e4b293fa3 CIP: Bump version suffix to -cip38 after merge from stable
0a5033d10211c67b67f552cc9a49a0f289348b60 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
57de6b1896b031f7c15525d339f5b70e9c95c48b arm64: dts: renesas: r8a774e1: Add audio support
7ed36ea87e3e84132c9db42fb17e1dd024dba09e CIP: Bump version suffix to -cip39 after merge from stable
a6ebc826da6081f6620a1c31484848801f527da3 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
bb4bf5da4329b2cea1d50976a811ffe82d703448 CIP: Bump version suffix to -cip40 after merge from stable
5c7e72bb3fb29a2e8b53d78a4bb60858f0748a8d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
140a9220baa6b6a0ec4ddba5ce4ec41974fff9cc dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
c87ab6bb331fa9b1ccbbbe2c35b102f06d55a126 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
b78e67049910aafcaa7f747bb17286aa93f02ae4 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
bbd7c9abfe21d1492c57594af1749706b10760df dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
8759e60ebdaf8fa657f88b56b6b78575296e6794 dt-bindings: memory: document Renesas RPC-IF bindings
e0134c4e5f746235ba1b31236b445897e930852f memory: add Renesas RPC-IF driver
906ccd44d2d8247acd900430c0c15a626de75a1a memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
0f17e75e5dcba55ffad0593ddd8c5f553b6bfdc8 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
19b569e921cc5fb34d439d4499b9cd3368df5d36 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
c6e3aabac6707cd68ea19e3a5942773713bb08f7 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
0df3e0109c1bc901240267d52107c65adaa1c0d4 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
4264d85c906f7ce52cc70fd50e87a802387955f7 spi: spi-mem: export spi_mem_default_supports_op()
98570beed8498f559b730bbb999e4799338a77a7 spi: spi-mem: Split spi_mem_exec_op() code
754c7a1c1ae9b9a958b97058479269c333ab1b14 spi: spi-mem: fix reference leak in spi_mem_access_start
d128d238e8af6c1286577fdd94f5517a3e0ab634 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
6a3dc1e926fbb045e8b819a2674f4a01bf0438a8 spi: spi-mem: Compute length only when needed
ae46c90a61868f3a4ee660c3a99c800ed935f81f spi: spi-mem: Add a new API to support direct mapping
0bb177777422d9013d193c0d0df19c5a1bf806a9 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
82f6873369f2ad4a3725b66e91efa71a7c6111a7 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
3c772078805eb997bc9b89a6e665aa96ebaea764 spi: add Renesas RPC-IF driver
3d5c17c1de62c45f51dd560edf0c76b6964a1ccd spi: rpc-if: Fix use-after-free on unbind
93779a6ab193d4cfce1dc2713c85995a60463bcb clk: renesas: r8a774a1: Add RPC clocks
45a09719106063359d6b7ede9718b9118ca43d76 clk: renesas: r8a774b1: Add RPC clocks
ca232ad7c4eeb7c2d74cb38b6a837f33187e9396 clk: renesas: r8a774c0: Add RPC clocks
2418bab93f5dbfa88cf1a5514b2bce10aef453d7 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
5835a8871c01ef8044408f936c651751687f545d pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
0c81b4a3c055d181a5979cafbad568ce8d7cc6c8 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
457c772ce7dde81799c136abc77d65c9ffadf8ad pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
13713c6ab03ce400bcf153fe6f6b656bc69e36f6 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a3adf82d08afa93b615e1f0931f70787d7119d43 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
45d6a74238c9bcdb48cdf7585a18892395cbf631 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
78d3762f43780d956f3f8d57047ab412e2c1f055 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
763c1e66b12a0517aff03fd96b7820c4dab31e69 spi: spi-mem: Make spi_mem_default_supports_op() static inline
a1c7b0d50061c1c7a45107266d021132c6625ea5 CIP: Bump version suffix to -cip41 after merge from stable
cf70b08b6ce2447e33e89eb2f39a5fcb795f8903 CIP: Bump version suffix to -cip42 after merge from stable
6a2097b49b82df87cb4498ab8670a44dc5e327c3 CIP: Bump version suffix to -cip43 after merge from stable
b2b5f198544812eb8a078047250d29daee4451a6 CIP: Bump version suffix to -cip44 after merge from stable
439cf14ad6380caa2f082b1397f35d408a110ae9 CIP: Bump version suffix to -cip45 after merge from stable
026273450ba88d57fdc7de4e26aefe17ccf19b93 media: ov5645: Remove unneeded regulator_set_voltage()
a47b4b9f2b862389fac8810abc28de5d312f512c media: device property: Add a function to test is a fwnode is a graph endpoint
af8a28b4a8ab3cfe9d544d31e9598a392dd794b2 media: v4l2-async: Accept endpoints and devices for fwnode matching
d5b6abb74162dfdf5393d9d6e85aea8dfd9e9938 media: v4l2-async: Pass notifier pointer to match functions
9a93f938c5ae97a52af4bcbe4dd5b037b257a0e3 media: v4l2-async: Log message in case of heterogeneous fwnode match
02ecc05f6748e5e7b6df6ac44e6a21eb57620985 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
ce9c0d461dcbf0372232d1549d44b89434b8b967 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
009643f9139781e82bc37176b3b3e22db0d42000 media: rcar-csi2: Update V3M and E3 start procedure
fad6683d41d5b91dedfed1f3bc5b43f4248e969b media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
fc47b4d539636dfac4b2686fc371c491bd52a4ae media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
c35e463886f2e771c842b9ab0d85444c8efbf044 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
216b686b0c36d04d5c344bf4682daf14160e0c1a media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
73475e8ec79857aea0b68debd5ee885090df9c77 media: i2c: Add driver for Sony IMX219 sensor
2d90a14d70a878302dc993dd223f316ec592b435 media: i2c: imx219: Fix power sequence
e6a7270a99055ecbf91ff4d3d6c6c5034272d45c media: i2c: imx219: Add support for RAW8 bit bayer format
f9686db91b1881fae58731ec7a733561f59af76d media: i2c: imx219: Add support for cropped 640x480 resolution
946be1e196fa5f5ac51c96a920c386a65160c695 media: i2c: imx219: Implement get_selection
4cea024e07ddb7fd0e97208db84363ccd1b6cf00 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
e858f955ddf1e5331e37e68381e0a812be4df134 media: i2c: imx219: Selection compliance fixes
9374de3875ebf074db8cd017c6b8ac8d7b3b6181 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
387907caff883b5b548aaf50f5a704bb7b3a06df arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
511136633773c7dbb098f10ebc90b10d64b5c440 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
80747fe66e39a6d831153af489a1ddfa2ff848b1 media: rcar-vin: Enable support for r8a774a1
51f32ed2ab668bc4fabc26f66184f989d587c60c media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
77e50489f96862829822879ecc10fc9441e0dd75 media: rcar-csi2: Enable support for r8a774a1
f2ca4e837ed8f817029bdb12b2c82c8a208c0b8a arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
ad4a2c6fe815abdd9b1645bdd04d151777ec17ab media: dt-bindings: rcar-vin: Add R8A774B1 support
91c7e1c9fd22bae544558de3371c24c264431258 media: rcar-vin: Enable support for R8A774B1
0d816067358bdd31ac71683648a139c54050012c media: dt-bindings: rcar-csi2: Add R8A774B1 support
7e290867dba1cbd321d886166b7d2226b3be40ae media: rcar-csi2: Enable support for R8A774B1
91dc486bcd229bd593c0fcee82d3a33a9b1c6f56 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
f191cc71481080077ea20d424f44c53c7ad15e63 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
f38404ec51944625286f4ebd8a46eba55f9d1d8a media: rcar-vin: Enable support for R8A774E1
afcd5ed9281b593cd76d2e55e9652975fee32e7d media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
be1d15553d9373e0a939939eea6c9948f4fb15d1 media: rcar-csi2: Enable support for R8A774E1
2fc1feb51be90ee9ebe3a8b894b26f305d9fd3f0 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
0db456c0baa1fe1fc575dda10acce7971e37e172 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
cfb06443a7dbf0363ed296ffe57e01024dff68e3 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
66daf6262a38a33f47519016dd473f2323549f2a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
bba6eab2e59297c92f66d146f8891e038ae20eae arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
2009254666653b230fd572e979e0d4c050ed52fa CIP: Bump version suffix to -cip46 after merge from stable
a4e4cf619a0ae54969017a50d2bcbca68b170f7a CIP: Bump version suffix to -cip47 after merge from stable
87857d65579708dc7511d62d81f101fec5817625 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
f25573e39379173e30a0fc953540cb7232d23f7b CIP: Bump version suffix to -cip48 after merge from stable
e6b7c7e32e268e1501a13e21004a5fb0f03b095c media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
7b508ff5b12dcc6774b80f71a4dadc855b1d8a22 media: i2c: imx219: Balance runtime PM use-count
879d93401c7da473a5921e6a2c2f159ec2c9589f CIP: Bump version suffix to -cip49 after merge from stable
efa130fe8aba6846688f6bd8c021872ae0dd0155 CIP: Bump version suffix to -cip50 after merge from stable
80271060a42d332d8670c9653128fa3965223e0a CIP: Bump version suffix to -cip51 after merge from stable
118e56c40dac827a6a940197d189d9d1cf477332 CIP: Bump version suffix to -cip52 after merge from stable
9abd074c88c814f69fe5e08cf0f90dca413e9b9f CIP: Bump version suffix to -cip53 after merge from stable
0345b7192b7d451193ae34cd785347b2a43db3a8 CIP: Bump version suffix to -cip54 after merge from stable
8a53ea2fcc1eee30d7829b35838803ac79b5d65f CIP: Bump version suffix to -cip55 after merge from stable
e085140d36bb0dacbb87f6ee6dbb0060e11ee85d CIP: Bump version suffix to -cip56 after merge from stable
57806468d1fff9e84ea5af3b4c4ec894d62579a1 CIP: Bump version suffix to -cip57 after merge from stable
1f62721b97c9bdc6a9a7cf68de92238aa3af594e CIP: Bump version suffix to -cip58 after merge from stable
9cf458729bfaa5da1f90ec1370266e65d348cf3f CIP: Bump version suffix to -cip59 after merge from stable
2fa0ecc7405ace17f3a49013665d59462248e4f8 CIP: Bump version suffix to -cip60 after merge from stable
5fc5229f2505cf2c39f8b31bd887d409226d74f5 CIP: Bump version suffix to -cip61 after merge from stable
4341aeb001cbe15f39d4624d77777b23ced9c1a1 CIP: Bump version suffix to -cip62 after merge from stable
3df07ab2e0653472ad60d347728a594322ebc3a2 CIP: Bump version suffix to -cip63 after merge from stable
9dc4554bbb1c76417a42c37fb0e03665475ed817 CIP: Bump version suffix to -cip64 after merge from stable
14c37b60ccaa504299ddf855d85ae1c47e912c8a CIP: Bump version suffix to -cip65 after merge from stable
f6e10c5bf6bdb1ab641204b8012b517aa2565b3f CIP: Bump version suffix to -cip66 after merge from stable
7c8c52348ba4aed9f0da7566ed0b28a890042bce CIP: Bump version suffix to -cip67 after merge from stable
a7ab69bb8029ca70edc81fb6df31cc475bac8ade CIP: Bump version suffix to -cip68 after merge from stable
701df9141895662f4491e94485934e08ccce060e CIP: Bump version suffix to -cip69 after merge from stable
7176ae8969a46b8378697947bbe5949253d50934 CIP: Bump version suffix to -cip70 after merge from stable
68b1ba458b12f0c40124e94e850d3e0321b4be20 CIP: Bump version suffix to -cip71 after merge from stable
69915d4d411362281a9d6fbdc951b0cd0469000c CIP: Bump version suffix to -cip72 after merge from stable
03cee40b1365f3c9539b9e5496061e9d2b83ac03 CIP: Bump version suffix to -cip73 after merge from stable
0ea2a2f4327703c117a078c1b65a4e7469038286 CIP: Bump version suffix to -cip74 after merge from stable
4784425d57541175db8c44ceef091a8fb42e5c6f Mark this as 4.19.245-cip74-rt25 (-rt109) (-rebase) release.

--===============2160844501919919399==--
