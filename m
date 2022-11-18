Content-Type: multipart/mixed; boundary="===============6803986743707161193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 18 Nov 2022 13:32:00 -0000
Message-Id: <166877832029.10028.7312778449838549394@gitolite.kernel.org>

--===============6803986743707161193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 59d0d52c30d4991ac4b329f049cc37118e00f5b0
    new: 84368d882b9688bfac77ce48d33b1e20a4e4a787
    log: revlist-59d0d52c30d4-84368d882b96.txt

--===============6803986743707161193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d0d52c30d4-84368d882b96.txt

40b21d466a86bd5b10d24f59746ed41283a9b3f6 arm64: dts: qcom: ipq8074: correct APCS register space size
20772f506fa4aab4d03035807f30eecee856e274 Revert "arm64: dts: qcom: msm8996: add missing TCSR syscon compatible"
bd9f3dcf42d943b53190f99bcdbcfe98a56ac4cd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
09a1710b3e12e7ac8d871506bc395a9e8a0f63d6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a4543e21ae363f4f094fb3c3503d77029e0c5d90 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
aa30e786202e4ed1df980442d305658441f65859 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7870d460c05ce31e2311036d91de1e2e0b32cea arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
1ce8aaf6abdc35cde555924418b3d4516b4ec871 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8d6b458ce6e93286a607e54f787f7a86067f58bd arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f3aa975e230e060c07dcfdf3fe92b59809422c13 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
31b3b3059791be536e2ec0c6830767b596af340f arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
81cad26c6c3984d01b0612069c70ffd820f62dfa arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
8723c3f290c7b798c0cbd89998576e6b365bda3a arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7cdfb7a54ac88f7cb6d830ebb78bdbcbcb44bb4c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
8703d55bd5eac642275fe91b34ac62ad0ad312b5 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
cb1d0aaa674e99957b85af570cb2730145af01df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
2b4337c8409b4e9e5aed15c597e4031dd567bdd8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
0873509ea64739a9be02e8ee7b4ff573e503ab8e ARM: dts: lan966x: Enable sgpio on pcb8291
cef8cdc0d0e7c701fe4dcfba4ed3fd25d28a6020 ARM: at91: pm: avoid soft resetting AC DLL
d3fd203f36d46aa29600a72d57a1b61af80e4a25 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
18acb7fac22ff7b36c7ea5a76b12996e7b7dbaba bpf: Revert ("Fix dispatcher patchable function entry to 5 bytes nop")
c86df29d11dfba27c0a1f5039cd6fe387fbf4239 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
bee55f2e7a44e7a7676e264b42f026e34bd244d9 pinctrl: rockchip: list all pins in a possible mux route for PX30
a679120edfcf3d63f066f53afd425d51b480e533 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
f04a2862f9c3f64962b8709c75d788efba6df26b pinctrl: qcom: sc8280xp: Rectify UFS reset pins
eb86559a691cea5fa63e57a03ec3dc9c31e97955 bpf: Fix memory leaks in __check_func_call
fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
0811664da064c6d7ca64c02f5579f758a007e52d selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
5704bc7e8991164b14efb748b5afa0715c25fac3 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
63fd9437ec81899fc36bb642d558378bc89aa4f9 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
753395ea1e45c724150070b5785900b6a44bd5fb ARM: dts: imx7: Fix NAND controller size-cells
1610233bc2c2cae2dff9e101e6ea5ef69cceb0e9 arm64: dts: imx8mm: Fix NAND controller size-cells
5468e93b5b1083eaa729f98e59da18c85d9c4126 arm64: dts: imx8mn: Fix NAND controller size-cells
2db1fdb25d209a88112fd82eb493976d66057d10 arm64: dts: imx93-pinfunc: drop execution permission
f3a72878a3de720661b7ed0d6b7f7c506ddb8a52 nfp: change eeprom length to max length enumerators
8678ea06852cd1f819b870c773d43df888d15d46 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9cd094829dae949a755c18533479c20e74415ab2 selftests: bpf: Add a test when bpf_probe_read_kernel_str() returns EFAULT
c20572600e16d13d5d6a081bdc84c95491101d34 Merge branch 'Fix offset when fault occurs in strncpy_from_kernel_nofault()'
4b45cd81f737d79d0fbfc0d320a1e518e7f0bbf0 bpf: Initialize same number of free nodes for each pcpu_freelist
1f6e04a1c7b85da3b765ca9f46029e5d1826d839 bpf: Fix offset calculation error in __copy_map_value and zero_map_value
c1754bf019bdd89b439b2c662d61146fdee80d02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6f928ab8ee9bfbcb0e631c47ea8a16c3d5116ff1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
98a2ac1ca8fd6eca6867726fe238d06e75eb1acd mISDN: fix possible memory leak in mISDN_dsp_element_register()
8eab9be56cc6b702a445d2b6d0256aa0992316b3 net: hinic: Fix error handling in hinic_module_init()
e2a54350dc9642e7dfc07335ca355581caa9dbfe net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
77711683a50477de39757d67ab1a3638220d6860 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
0834ced65a6a1eaa10d0b319b685879a671b29aa net/tls: Fix memory leak in tls_enc_skb() and tls_sw_fallback_init()
9cbd48d5fa14e4c65f8580de16686077f7cea02b mctp i2c: don't count unused / invalid keys for flow release
836fb30949d9edf91d7de696a884ceeae7e426d2 soc: imx8m: Enable OCOTP clock before reading the register
67b74588079259643c485eb462cd8ac242cd7e84 Merge tag 'qcom-arm64-fixes-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e82b5b63c6520067699c5d178e4ed09eb38f065d Merge tag 'at91-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3a4e894f36f95c63048298aaefee6e3e1a7f6a68 MAINTAINERS: git://github.com -> https://github.com for ceph
f86a48667b91202d502d753c707e8576a6fe265b ceph: fix a NULL vs IS_ERR() check when calling ceph_lookup_inode()
51884d153f7ec85e18d607b2467820a90e0f4359 ceph: avoid putting the realm twice when decoding snaps fails
5bd76b8de5b74fa941a6eafee87728a0fe072267 ceph: fix NULL pointer dereference for req->r_session
8979f428a4afc215e390006e5ea19fd4e22c7ca9 net: liquidio: release resources when liquidio driver open failed
2d25107e111a85c56f601a5470f1780ec054e6ac mISDN: fix misuse of put_device() in mISDN_register_device()
5df1341ea822292275c56744aab9c536d75c33be net: macvlan: Use built-in RCU list checking
8fbb53c8bfd8c56ecf1f78dc821778b58f505503 net: caif: fix double disconnect client in chnl_net_open()
991aef4ee4f6eb999924f429b943441a32835c8f bnxt_en: Remove debugfs when pci_register_driver failed
298b83e180d53a310f9b47e3bf13b7b583e75e9c octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
9d3ff7131877fb092185c369fbb14b57ac4e7cec octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
e4041be97b15302ebfffda8bbd45f3b2d096048f octeon_ep: fix potential memory leak in octep_device_setup()
848ffce2f0c93f3481052340a919123a21f808b6 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
3738d48b9b23f80a90f5de3ebeb0f044f80e9296 Merge branch 'octeon_ep-fixes'
f7c125bd79f50ec6094761090be81d02726ec6f4 net: mhi: Fix memory leak in mhi_net_dellink()
ed1fe1bebe18884b11e5536b5ac42e3a48960835 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
639b2e2ff1e850eb4e8853b4dc233875108eec4b x86/xen: Use kstrtobool() instead of strtobool()
da36a2a76b01b210ffaa55cdc2c99bc8783697c5 xen/pcpu: fix possible memory leak in register_pcpu()
5e29500eba2aa19e1323df46f64dafcd4a327092 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c53717e1e3f0d0f9129b2e0dbc6dcc5e0a8132e9 xen/platform-pci: add missing free_irq() in error path
e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
5a01c805441bdc86e7af206d8a03735cc9394ffb NFSD: Fix trace_nfsd_fh_verify_err() crasher
30f5312d2c722107364f266cfa98ef4f0857c1fb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
280c0f7cd0aa4d190619b18243110e052a90775c net: ionic: Fix error handling in ionic_init_module()
fc2292bd01a25279bf3e29c99e60bfe52d900a91 MAINTAINERS: git://github.com -> https://github.com for HiSilicon
4abb77fc5531381484477cac95913336c97176b7 xen/platform-pci: use define instead of literal number
2e35b25dd8e666b8619355fc3defb1b246a5dc02 pinctrl: mediatek: Export debounce time tables
a5b5fb0fc47ddc7d1ed6a0365197639a01bc1f3a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
5121197ecc5db58c07da95eb1ff82b98b121a221 kcm: close race conditions on sk_receive_queue
d349e9be5a2c2d7588a2c4e4bfa0bb3dc1226769 net: ena: Fix error handling in ena_init()
18c532e44939caa17f1fa380f7ac50dbc0718dbb net: phy: marvell: add sleep time after enabling the loopback bit
a56cad694767ebdb7d80f27ffc239db46fff64de net: hns3: fix incorrect hw rss hash type of rx packet
29df7c695ed67a8fa32bb7805bad8fe2a76c1f88 net: hns3: fix return value check bug of rx copybreak
510d7b6ae842e59ee00d57e5f07ac15131b6d899 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
598ab4b12eae70654b6d8af6038e6cdb45f22634 Merge branch 'net-hns3-this-series-bugfix-for-the-hns3-ethernet-driver'
9d45921ee4cb364910097e7d1b7558559c2f9fd2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
be7d172b0f911e356a1cba5ea96f8e5a116bb7cb MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
5836bf833a763e1573ce6fe5d0c310af23ebd49d MAINTAINERS: generify the Microchip RISC-V entry name
71bbc3c32e5a60c9dfc14632892744679adea76c MAINTAINERS: add an entry for StarFive devicetrees
6827df0911c3042a60eb0a462bf7a620f9e33879 MAINTAINERS: repair Microchip corei2c driver entry
6412518f5cb953cbd84b6746db9741bfc92be40a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
53e16a6e3e69425081f8352e13e9fd23bf1abfca platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
2dbfb3f33350e1e868d3d7ed4c176d8777150878 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d0cdd85046b15089df71a50548617ac1025300d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e817b889c7d8c14e7005258e15fec62edafe03c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d9a477f643eb3de71fbea5ae6103b800ceb8f547 platform/surface: aggregator: Do not check for repeated unsequenced packets
d076f30957b1d026e9f6340691624926db0d369d platform/surface: aggregator_registry: Add support for Surface Pro 9
c9b895c6878bdb6789dc1d7af60fd10f4a9f1937 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2929cceb2fcf0ded7182562e4888afafece82cce net/x25: Fix skb leak in x25_lapb_receive_frame()
4e0c19fcb8b5323716140fa82b79aa9f60e60407 net: dsa: don't leak tagger-owned storage on switch driver unbind
4a567d164d0e0c57e7b694b988db86361f130cb7 platform/surface: aggregator_registry: Add support for Surface Laptop 5
8b9b6a044b408283b086702b1d9e3cf4ba45b426 platform/x86: hp-wmi: Ignore Smart Experience App event
81a5603a0f50fd7cf17ff21d106052215eaf2028 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
b44fd994e45112b58b6c1dec4451d9a925784589 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
ba86af3733aece88dbcee0dfebf7e2dcfefb2be4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
639f5d006e36bb303f525d9479448c412b720c39 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e4aa85cf0d43e293f474e3b415ff44e49ef768ae Merge branch 'microchip-fixes'
f524b7289bbb0c8ffaa2ba3c34c146e43da54fb2 net: thunderbolt: Fix error handling in tbnet_init()
b68777d54fac21fc833ec26ea1a2a84f975ab035 l2tp: Serialize access to sk_user_data with sk_callback_lock
aeac4ec8f46d610a10adbaeff5e2edf6a88ffc62 tcp: configurable source port perturb table size
941209ef89e3f5e5fd75bffdafe8e74d5c2d4d92 Merge tag 'platform-drivers-x86-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
31c9c4c54ea9902af4b01545d3a10acd3cf815a9 Merge tag 'pinctrl-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
cc675d22e422442f6d230654a55a5fc5682ea018 Merge tag 'for-linus-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
064bc7312bd09a48798418663090be0c776183db netdevsim: Fix memory leak of nsim_dev->fa_cookie
f9084ecbdab73833d3a179d5ad5c55c44155e7d4 Merge tag 'hisi-maintainer-fix' of https://github.com/hisilicon/linux-hisi into arm/fixes
0d6a10dc2b971cc3a192b47721ee8270afc2d104 Merge tag 'imx-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e103ba33998d0f25653cc8ebe745b68d1ee10cda net: usb: qmi_wwan: add Telit 0x103a composition
809ff97a677ff85dfb7ce2b63be261d1633dcf29 net: usb: smsc95xx: fix external PHY reset
58e0be1ef6118c5352b56a4d06e974c5599993a5 net: use struct_group to copy ip/ipv6 header addresses
847ccab8fdcf4a0cd85a278480fab1ccdc9f6136 Merge tag 'net-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
81ac25651a62c958bb0e074e0d4e25060ea557dd Merge tag 'nfsd-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ae75334011d3c9f8b859ecb5f63e17e72023051e Merge tag 'ceph-for-6.1-rc6' of https://github.com/ceph/ceph-client
84368d882b9688bfac77ce48d33b1e20a4e4a787 Merge tag 'soc-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============6803986743707161193==--
