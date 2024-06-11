Content-Type: multipart/mixed; boundary="===============0017381237155912703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 11 Jun 2024 13:50:00 -0000
Message-Id: <171811380057.8851.16001776550175498461@gitolite.kernel.org>

--===============0017381237155912703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 0b2f40fe4961467879063f9e70c4d1426ff4218d
    new: fdbb3ef0d4aadf9a3374c2a892098be89e9a3abb
    log: revlist-0b2f40fe4961-fdbb3ef0d4aa.txt
  - ref: refs/tags/renesas-drivers-2024-06-11-v6.10-rc3
    old: 0000000000000000000000000000000000000000
    new: c53e9de45511b3b17df3616f74d11e066b440466
  - ref: refs/tags/renesas-devel-2024-06-10-v6.10-rc3
    old: 0000000000000000000000000000000000000000
    new: 31a3f3775ed2bd182e3c54f41658bd6819fb2e75
  - ref: refs/tags/v6.10-rc3
    old: 0000000000000000000000000000000000000000
    new: c17c3ec8582ec50a5af41b359d7b281e56593201

--===============0017381237155912703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2f40fe4961-fdbb3ef0d4aa.txt

7d88cc8ecc4cf74ef5e4e4f6c9ae4f13d9b969c9 Merge tag 'sound-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b050496579632f86ee1ef7e7501906db579f3457 Merge tag 'dma-mapping-6.10-2024-05-31' of git://git.infradead.org/users/hch/dma-mapping
877517f2dcba58867b64e3e0c616f26c62d4a8db drm/xe: Add kernel-doc to some xe_lrc interfaces
7dc3bfcb4c9cc58970fff6aaa48172cb224d85aa nvme-fabrics: use reserved tag for reg read/write command
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
99a6087dfdc65303d26ab5fba2dacd8931b82b08 kunit/fortify: Remove __kmalloc_node() test
b1a1fdd7096dd2d67911b07f8118ff113d815db4 nvme: fix nvme_pr_* status code parsing
e19de2064fdf6f1f2488e36cf3927c3f1d01803c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62da3acd28955e7299babebdfcb14243b789e773 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
aeb8fe0283d4d3b0f27a87c5f5c938e7324f7d8f bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
7d0b3953f6d832daec10a0d76e2d4db405768a8b libbpf: don't close(-1) in multi-uprobe feature detector
6d541d6672eeaf526d67b67b5407f48fe0522c6d Merge tag 'io_uring-6.10-20240530' of git://git.kernel.dk/linux
0f9a75179da33cc03594b882ed823cc5f4356d9a Merge tag 'block-6.10-20240530' of git://git.kernel.dk/linux
b7c05622da0e40c0ce93f847055a57e47df35492 Merge tag 'regmap-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
28add42dc226a4e7caf139407df714820b389bbc Merge tag 'regulator-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5931dd0de5f4177e38defedcc4c9cede7933d3d Merge tag 'spi-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7087cb35a007245de172b0e05130d56f56248d5 Merge tag 'mailbox-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
1b907b83aecac3804e9b0ab2589578e3ba1c9f4a Merge tag 'hwmon-for-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
cc8ed4d0a8486c7472cd72ec3c19957e509dc68c Merge tag 'drm-fixes-2024-06-01' of https://gitlab.freedesktop.org/drm/kernel
531876c80004ecff7bfdbd8ba6c6b48835ef5e22 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
7bc4244c882a7d7d79f4afefc50893244eb11d07 Revert "VT: Use macros to define ioctls"
10bc8558b59a264b2e342363c9ed6b2fae7a060d Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ebfb5e8fc8b45040b979f4bf0012a01d0abac8d4 Revert "wifi: wilc1000: convert list management to RCU"
3596717a6fbd54c64e97e085a9f77ed511ff59f9 Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
596c195680dceb34e6b994ff5571331d5dba8299 wifi: wilc1000: document SRCU usage instead of SRCU
40cecacabc460f5074398753feb9ed7d43e8dfa6 wifi: mt76: mt7615: add missing chanctx ops
dcb77f854ae086bf32596fae02c88665393a13e8 wifi: brcm80211: use sizeof(*pointer) instead of sizeof(type)
5bcd9a0a59953b5ff55ac226f903397319bf7f40 wifi: brcm80211: remove unused structs
819bda58e77bb67974f94dc1aa11b0556b6f6889 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
d9aab0b1c9b2838b2c91431a5d4ac4129553797d Merge tag 'landlock-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f26ee67a0f94b8ec79b08c046c2a47568517d772 Merge tag 'tty-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bbeb1219eeeeab7ef302fdaedee71b08e413a04c Merge tag 'xfs-6.10-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ec9eeb89e60d86fcc0243f47c2383399ce0de8f8 Merge tag 'kbuild-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5fc16fa5f13b3c06fdb959ef262050bd810416a2 io_uring: check for non-NULL file pointer in io_file_can_poll()
89be4025b0db42db830d72d532437248774cba49 Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
69c8b998717c03adeada070882512ebeae11d71f net: qstat: extend kdoc about get_base_stats
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
6d9e9c36e1a6407818ec8ef9785ae47150d7ddc3 net: smc91x: Fix pointer types
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
ccf45c92d746e8eac2cb1e60243d38a479e8dc0a doc: mptcp: add missing 'available_schedulers' entry
a32c6966b23d987520f7c5ac12d153eaff425553 doc: mptcp: alphabetical order
c049275f24de70edd43e521f5a549c9e63165906 doc: new 'mptcp' page in 'networking'
d1f9e6513e4e64215c7a2a31476032c0c9107a23 Merge branch 'doc-mptcp-new-general-doc-and-fixes'
73451e9aaa24e8e44cb91e5fd6b59bf53e069c1f net: validate SO_TXTIME clockid coming from userspace
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d551d075b043821880b8afc0010ef70d050716d0 ice: Introduce ice_ptp_hw struct
579a2302bd16277918f862a1dd9f3f904264fa1a ice: Introduce helper to get tmr_cmd_reg values
0d80bbe254198ab20982d5c508c55518d32c033b ice: Implement Tx interrupt enablement functions
c199b31a043c4fe6500b13c486fd06430f464b40 ice: Add PHY OFFSET_READY register clearing
39ecb29df855ce46f70456996c518789445f2a46 ice: Move CGU block
1f374d57c39386520586539641cafc999d0f3ef5 ice: Introduce ice_get_base_incval() helper
7cab44f1c35f5fb01930e592aee9cc460f17903d ice: Introduce ETH56G PHY model for E825C products
b390ecc2e375f8973c512a5041a69555069f502a ice: Change CGU regs struct to anonymous
713dcad2a8c74de23d593a73bec4c22365ebc83f ice: Add support for E825-C TS PLL handling
5f847eede63889cbada9a23ea7c8f68659e3e918 ice: Add NAC Topology device capability parser
4409ea1726cb9ce2769808873f8fbe33378c201b ice: Adjust PTP init for 2x50G E825C devices
fc5570e0bd56bb5acf271e809324a5ac79bb4b79 Merge branch 'ice-introduce-eth56g-phy-model-for-e825c-products'
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
165f87691a898aea113923224c269bae14749ebc bnxt_en: add timestamping statistics support
19249c0724f2048ab68179eac69004947b07d431 net: make net.core.{r,w}mem_{default,max} namespaced
5b5233fb81bfecbfb7502178a9cf6790dde04a2c selftests: net: tests net.core.{r,w}mem_{default,max} sysctls in a netns
5086e1b7831a37fe3ba8fdea9a7bf3fb823cc618 Merge branch 'net-visibility-of-memory-limits-in-netns'
a967d3cee86e8e8eb15c9e12f818c59b36416001 net: ethernet: cortina: Rename adjust link callback
15c22101db71369c022e25001a339f91cd3f8ddc net: ethernet: cortina: Use negotiated TX/RX pause
dbdb0918da671bde4e9c4c3e974a5e15358dfa5c net: ethernet: cortina: Implement .set_pauseparam()
e58b43f28d8a55219f7a03af91f404f2d709364d Merge branch 'net-ethernet-cortina-use-phylib-for-rx-and-tx-pause'
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
5160b129f65fc6e1a4aa282d44f824e12aa800ee lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
799f532de13601f91ecb9cc6169d45d6e6933b0f lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
750ed239bfd61562d8ef7e5619d8c0035f4ecfa1 Merge branch 'lan78xx-enable-125-mhz-clk-and-auto-speed-configuration-for-lan7801-if-no-eeprom-is-detected'
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
b5c089880723b2c18531c40e445235bd646a51d1 af_unix: Remove dead code in unix_stream_read_generic().
54bec8ed5732339438271d07376890454fa58046 Merge tag 'firewire-fixes-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
83814698cf48ce3aadc5d88a3f577f04482ff92a Merge tag 'powerpc-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
00a8c352dd7581961fd0f284c6fc1a17b370d0f4 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efa8f11a7ebeb8758dcd847a4b9a0cdcb68d9d87 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fca58ffad37a06912d25e5a1818afb3183cff17 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a693b9c95abd4947c2d06e05733de5d470ab6586 Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2
447bbf76e6b08c6399462946c2b98d7c5eaed507 Merge tag 'ib-leds-platform-power-v6.11'
964a504b1261b641797d93cdbf79b68ff7d85720 power: supply: leds: Add power_supply_[un]register_led_trigger()
6c951a84dab9c0e051aec54d7497f25e910a4953 power: supply: leds: Share trig pointer for online and charging_full
8179b068d5cb182a2c61f2f8365837a37f140feb power: supply: leds: Add activate() callback to triggers
ef1f6783fe03bee6acc15ef7084ab8b64c38d769 power: supply: bd99954: remove unused struct 'battery_data'
a5dd84f3bde0252cb39a3ecebbe71d7c2b405194 power: supply: ab8500: remove unused struct 'inst_curr_result_list'
ad175de1f8da6043553dec4402fc1ff28494ac7b power: supply: hwmon: Add support for power sensors
9373ed280651af79e0adfc29797c26ab47bb9f34 wifi: rtw89: chan: Use swap() in rtw89_swap_sub_entity()
c4aff1d1ec90d9596c71b6f06b0bfab40a36a34a Merge tag 'i2c-host-6.10-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4b45a978b25da1d4de051ed8e91e669e3701d780 arm64: defconfig: Enable Marvell 88Q2XXX PHY support
7846dc9b82b1ad763e5b9acdd3595be5de1e27bc arm64: renesas: defconfig: Enable Synopsys DesignWare eDMA support
d61ae8a6d75d34faf4381d242b49424a3e2c5205 arm64: renesas: defconfig: Enable Marvell 88Q2XXX PHY support
bf7d02685a26dc8158f5b4ddd24963b5a54c41d1 arm64: renesas: defconfig: Refresh for v6.10-rc1
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
babc0ea4e6813819ba55cefad8f68598a847e7e6 clk: renesas: r8a779h0: Add ISPCS clocks
7c8730df594e32d46d6728c07f89ea75c5e6a71d clk: renesas: r8a779h0: Add CSI-2 clocks
a509981a2e985ac2b97c447546e463c3f96ac1c5 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
046084b5e1426efbf08913830bdb101dcbb06be5 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
f6e32aa9693e7f0748087e49484d97808f1bbc98 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
f86b864474e417c53c64c4b33ca4e1192aea03a3 Merge branches 'renesas-arm-defconfig-for-v6.11' and 'renesas-dts-for-v6.11' into renesas-next
3cc08e7bd2a952e1fe7ca30094adf407886d73b5 Merge tag 'v6.10-rc2' into renesas-devel
f6309651667103bd253f6c9e2c2388273abb6e6a Merge branch 'renesas-next' into renesas-devel
20cdf993456075f40d0b9dc1ed78a669f7635037 Merge branch 'topic/renesas-defconfig' into renesas-devel
e7ba9d11e9fd97fbfb4ebbade04d09c23f90e3d2 gpio: brcmstb: Allow building driver for ARCH_BCM2835
82466bb622e921fb1a3dc552c9e3d20b3c1da8ad gpio: pca953x: Add support for TI TCA9535 variant
8fce7727a70e037002800eb5b70995a7cd337c7a dt-bindings: gpio: pca95xx: Document the TI TCA9535 variant
77e1ea9e9913df8c23ac102c9c2b7c49a5d224da dt-bindings: gpio: mpc8xxx: Convert to yaml format
a31517b11bd188527b2f8a4b8fd3e91a10f44d04 dt-bindings: gpio: aspeed,sgpio: Specify gpio-line-names
3a40985960bcab918da23f8945ab0cd3be12d716 dt-bindings: gpio: aspeed,sgpio: Specify #interrupt-cells
629f2b4e05225e53125aaf7ff0b87d5d53897128 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
38a38f5a36da9820680d413972cb733349400532 Input: silead - Always support 10 fingers
84b26f509c1b9c8b3c3c63d75912701f151fd148 platform/x86: touchscreen_dmi: Drop "silead,max-fingers" property
55624db051c8bdd39acbb1f35774c3f7b97c07b8 platform/x86: touchscreen_dmi: Use 2-argument strscpy()
078fc56f5c1787a9272373742f817b320c046d1a platform/x86: yt2-1380: add CONFIG_EXTCON dependency
540588772ed0b191969c7902bf90d561ab0035be genirq/proc: Simplify irqdesc::kstat_irqs handling further
1981b296f858010eae409548fd297659b2cc570e platform/x86: dell-smbios: Fix wrong token data in sysfs
306aec7eea8c83e8212f4dd6e5b358c508e3e466 platform/x86: dell-smbios: Simplify error handling
77f1972bdcf7513293e8bbe376b9fe837310ee9c platform/x86/amd/hsmp: Check HSMP support on AMD family of processors
cb06c9826991c746039d076df10d40819f88a6bc genirq/debugfs: Print irqdomain flags as human-readable strings
0110c4b110477bb1f19b0d02361846be7ab08300 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
6149db4997f582e958da675092f21c666e3b67b7 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3ac14b9dfbd345e891d48d89f6c2fa519848f0f4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2f4b101c542e102c680d136fc6dca081e3fbda4a net/smc: change SMCR_RMBE_SIZES from 5 to 15
93e30878f7ecd775cb6e1e5aeed30d947a6cebad Merge branch 'net-smc-snd_buf-rcv_buf'
4ac0f06ca044e3ca938681a0eeb7d52a68b0b30f ASoC: Merge up fixes
8832266dae4f4b401fedce537448bf0cda233b1a regulator: Merge up fixes
e306a894bd511804ba9db7c00ca9cc05b55df1f2 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
0ae747759930186fbc3ab470ac4e40899c52438c regmap: Merge up fixes
22aaae482044b8bfa11f2c2d5725f4cd1b3064f9 spi: Merge up fixes
454cfffe8dc112f1ed3966923f5dccdafa3bebf2 net: dsa: ocelot: use devres in ocelot_ext_probe()
90ee9a5b49cea302b666217068e52e0bb325304d net: dsa: ocelot: use devres in seville_probe()
cc711c523da7280c3bb01ec726596154f5af9798 net: dsa: ocelot: delete open coded status = "disabled" parsing
4510bbd38cbef7e6fc1a786f3e0213ba07fe0a00 net: dsa: ocelot: consistently use devres in felix_pci_probe()
0367a1775933aab80a99ebc91a14efbcaaa45a00 net: dsa: ocelot: move devm_request_threaded_irq() to felix_setup()
4ca54dd96eca57adea961c0e6cca28bf76168429 net: dsa: ocelot: use ds->num_tx_queues = OCELOT_NUM_TC for all models
efdbee7d07916d994bc0ff0235d00d46fa991b61 net: dsa: ocelot: common probing code
a4303941c6f399816eac0a56c627008a41c9336d net: dsa: ocelot: unexport felix_phylink_mac_ops and felix_switch_ops
83042ce9b7c39b0e64094d86a70d62392ac21a06 Merge branch 'Felix-DSA-probing-cleanup'
8c219e52ca4d9a67cd6a7074e91bf29b55edc075 gpio: tqmx86: fix typo in Kconfig label
9d6a811b522ba558bcb4ec01d12e72a0af8e9f6e gpio: tqmx86: introduce shadow register for GPIO output value
08af509efdf8dad08e972b48de0e2c2a7919ea8b gpio: tqmx86: store IRQ trigger type and unmask status separately
90dd7de4ef7ba584823dfbeba834c2919a4bb55b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4a77c3dead97339478c7422eb07bf4bf63577008 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
809055628bce824b7fe18331abb65e44d02b0ecf wifi: ath12k: add panic handler
22767241e64427bbcffea2e2d51531ab467bc4ef wifi: ath12k: add hw_link_id in ath12k_pdev
7d5ebb62d72b5ea8a21fc62c8985dacae6a71ca8 phy: cadence-torrent: Add SGMII + QSGMII multilink configuration for 100MHz refclk
c6144a21169fe7d0d70f1a0dae6f6301e5918d30 tomoyo: update project links
5aa4733b1b9324e224ebe59e3672887a57d51083 phy: ti: phy-j721e-wiz: use dev_err_probe() instead of dev_err()
3c4e13cf9ead79fac3b217e228c1c7d3db3e132f phy: ti: phy-j721e-wiz: split wiz_clock_init() function
b5539abdd013fd3f77633413848c93f8ec84b51d phy: ti: phy-j721e-wiz: add resume support
c2286092424bf5f889f302669580fd6862967a49 phy: cadence-torrent: extract calls to clk_get from cdns_torrent_clk
8512b6873461c4d31f89c3260a2d5043b3f9dbb2 phy: cadence-torrent: register resets even if the phy is already configured
d4f24d14f311b9a1af57c9726d5a3acbfa8282db phy: cadence-torrent: add already_configured to struct cdns_torrent_phy
81472a55edce473cfc22b340c1026c6d5219ccfe phy: cadence-torrent: remove noop_ops phy operations
0da27ed080b2c25680fb42105f3d85c0ebe38b0c phy: cadence-torrent: add suspend and resume support
4dc7e51a9e40f07dc0da7eea05577633984ea9f2 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add sc8180x USB3 compatible
b279a835192834565db5025205394e3ef943fbd2 phy: qcom-qmp-usb: Add sc8180x USB UNIPHY
9d3799c3e807ab5777cda6ae48ebc127b83bc8b0 phy: starfive: remove unused struct 'regval'
3f8bb7a7b4e016df586f464279936a5767c2a36a phy: miphy28lp: remove unused struct 'miphy_initval'
29f09daab910c797f5468afda91a51e3e29de7ee dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ9574 QMP PCIe PHYs
f1aaa788b997ba8a7810da0696e89fd3f79ecce3 phy: qcom-qmp: Add missing offsets for Qserdes PLL registers.
71ae2acf1d7542ecd21c6933cae8fe65d550074b phy: qcom-qmp: Add missing register definitions for PCS V5
2f2f5c13cc5ea87f1dd2debfd06fe5f624e5c0fd phy: qcom-qmp-pcie: Add support for IPQ9574 g3x1 and g3x2 PCIEs
ea95bd851068803eb37693b2e32111b88077c901 gpiolib: make gpiochip_set_desc_names() return void
994af1825a2aa286f4903ff64a1c7378b52defe6 riscv: fix overlap of allocated page and PTR_ERR
e2c79b4c5c4d83520abb570ca633ded09621c0a6 Revert "riscv: mm: accelerate pagefault when badaccess"
96a27ee76f0e95b56f94b6902da7a5ebef372612 riscv, bpf: Introduce shift add helper with Zba optimization
dfa7c9ffa607235119e029b70ced72f29059f8f3 selftests/bpf: Remove unused struct 'scale_test_def'
3f67639d8e582c89c79549c619b22a00dd330e4e selftests/bpf: Remove unused 'key_t' structs
a450d36b05fa225b071ce9fbf522544caea06594 selftests/bpf: Remove unused struct 'libcap'
ce5249b91e34d81255c00950d415ebd4c3cae8d4 bpftool: Fix typo in MAX_NUM_METRICS macro name
e0e8e4bce61cac674fdabd85d070e7bab1634a8b ASoC: SOF: Intel: hda-dai: skip tlv for dspless mode
3b06e137089fc0beb5ffa6a869de9a93df984072 ASoC: SOF: Intel: hda-dai: remove skip_tlv label
d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
44e55f9de9950dba091401898a931fc1a3a99146 ASoC: codecs: lpass-rx-macro: remove unused struct 'rx_macro_reg_mask_val'
62ccbe8cbe2a1b6911ec47bea8b1510dc1f82dd5 ASoC: codecs: wm0010: remove unused struct 'wm0010_spi_msg'
8080dde80a2d3657529c2172471c06cfcd9a228e ASoC: codecs: cx2072x: remove unused struct 'cx2072x_eq_ctrl'
45919c28134519080a85a5fb66d0f65955ef7572 ASoC: simple-card-utils: remove both playback/capture_only check
72999a1b6663f1ff604e79aea54f168f78e2441a ASoC: audio-graph-card2: add ep_to_port() / port_to_ports()
33ae57277ce08b83c65c18a09bf09499de613c01 ASoC: audio-graph-card2: remove ports node name check
844de7eebe97a1c277f8a408457712086c957195 ASoC: audio-graph-card2: expand dai_link property part
f2d7e85962baf410b1bbbb4cf23a1ca59261ef76 ASoC: audio-graph-card2: merge graph_parse_mclk_fs() into graph_link_init()
df23fcd56bb75ab522350bd8cb52bde9067aea45 ASoC: audio-graph-card: add ep_to_port() / port_to_ports()
84c9601a92b755f869ac811607402e5b2162c225 ASoC: audio-graph-card: remove ports node name check
f23bac6e6913eed9eb831b4893255ea862d40ea5 ASoC: audio-graph-card: enable playback/capture_only property
a0174c88386b48bea7c35bc5a927f7057cb45d38 ASoC: audio-graph-card: merge graph_parse_mclk_fs() into graph_link_init()
42d37e8de8f2d121481a65e6a3e10f6387c0ad4c ASoC: simple-audio-card: enable playback/capture_only property
c4cfe1136d6edf8970ccdd944b7f86f7aa3edb77 ASoC: simple-audio-card: merge simple_parse_mclk_fs() into simple_link_init()
fe243a546bcbc405abb7cc5cf26852609cf4e2cc ASoC: codecs: wcd939x: Unify define used for MIC bias VOUT registers
d8e5fa784867c4cd400afecc43aec57c51c10dc7 ASoC: codecs: wcd938x: Drop no-op ADC2_BCS Disable Switch
ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8 ASoC: SOF: Intel: pci-tgl: Align ADL-N sof_dev_desc struct name to convention
a2fca8f2e242b3cdfed2a15084e733348ef68509 spi: pxa2xx: Wrap pxa_ssp_request() to be device managed resource
8aa5062e26054b8c081d5bba930baac4faadd1b0 spi: pxa2xx: Reorganize the SSP type retrieval
7b0f2c1050643c4793e6eae0246a8de3b22c950a spi: pxa2xx: Remove no more needed driver data
c1b93986dfb2a31b0528fe929d574843801089f5 spi: pxa2xx: Remove hard coded number of chip select pins
c65174fdb2f7fe83ee515966c08de9a990e722f9 spi: pxa2xx: Utilise temporary variable for struct device
9b328f5f5c921ec83e1765075b82e6cc05e576b9 spi: pxa2xx: Print DMA burst size only when DMA is enabled
560fb06df2fd250004a1cac079717dbe7f863ff2 spi: pxa2xx: Remove duplicate check
75bfdccaecf96189318b29100b880c416d89ed46 spi: pxa2xx: Remove superflous check for Intel Atom SoCs
20ade9b9771c80eb58eb42ccd0a48ba24bdc3c4f spi: pxa2xx: Extract pxa2xx_spi_platform_*() callbacks
3d8f037fbcab53e03ab2ef18a66f202be3653d50 spi: pxa2xx: Move platform driver to a separate file
cc160697a576150975280a4b5394fe9c70700503 spi: pxa2xx: Convert PCI driver to use spi-pxa2xx code directly
ec1249d3278183d419276b9a7fe73591cd3dd505 test_bpf: Add missing MODULE_DESCRIPTION()
2317dc2c22cc353b699c7d1db47b2fe91f54055c bpf, devmap: Remove unnecessary if check in for loop
93c1800b3799f17375989b0daf76497dd3e80922 x86/kexec: Fix bug with call depth tracking
76f19626bd35a1791faeb75264d358256ebc544c regmap: add missing MODULE_DESCRIPTION() macros
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
fc1277335ffa0d180c76ddccf5fe27fc75674e67 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX95
f13b349e3c70320ef5a86edfc888a6feb612abb0 ASoC: fsl_xcvr: Add support for i.MX95 platform
2884dc7d08d98a89d8d65121524bb7533183a63a bpf: Fix a potential use-after-free in bpf_link_free()
b97e8a2f7130a4b30d1502003095833d16c028b3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
27bd5fdc24c0d5d1306f968ef24105c4577242b0 KVM: SEV-ES: Prevent MSR access post VMSA encryption
d922056215617eedfbdbc29fe49953423686fe5e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b7e4be0a224fe5c6be30c1c8bdda8d2317ad6ba4 KVM: SEV-ES: Delegate LBR virtualization to the processor
89a58812c47f1823191e9d0b08b53df2dd304ae2 KVM: x86: Drop support for hand tuning APIC timer advancement from userspace
b3233c737ec5bf8b35130cdb6b3fe49b26a2be99 Merge branch 'kvm-fixes-6.10-1' into HEAD
b50788f7cd31a07e0c69c02d2f34b65121ff8775 Merge tag 'kvm-riscv-fixes-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
d95ba15b97847f4ae520db83bd98b61d50fb3068 selftests/bpf: Fix tx_prog_fd values in test_sockmap
a9f0ea175948c21640ae1cc145e679db7fc45fa6 selftests/bpf: Drop duplicate definition of i in test_sockmap
3f32a115f61d31049e3e91d469bca849f712a979 selftests/bpf: Use bpf_link attachments in test_sockmap
24bb90a42633ea47256d4f13289dd3181236e028 selftests/bpf: Replace tx_prog_fd with tx_prog in test_sockmap
467a0c79b5514d7301ae679770380679a8e32668 selftests/bpf: Drop prog_fd array in test_sockmap
dcb681b659f2a0a546752730c9daa92dc6120d52 selftests/bpf: Fix size of map_fd in test_sockmap
de1b5ea789dc28066cc8dc634b6825bd6148f38b selftests/bpf: Check length of recv in test_sockmap
49784c7979321c49a8055f5c588d24c34a8c55fc selftests/bpf: Drop duplicate bpf_map_lookup_elem in test_sockmap
d6283b160a12010b2113cc64726a3c9eda13dc5f tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
60f81bfc9889770c6fcc5722b376d0d7ca5d68d1 clk: stm32mp2: use of STM32 access controller
a542e9d70cb1a292e5dc65f8603310b65236f059 clk: stm32mp25: add security clocks
9d7d5db8e78ef1b67690bbffa5af60016d8e279d PCI: Move PRESERVE_BOOT_CONFIG _DSM evaluation to pci_register_host_bridge()
407abde9caee0d8f757fc8bed43fa5efc6fe509a PCI: of: Add of_pci_preserve_config() for per-host bridge support
1e6922482cd429e568537f8f6cf159765b5d176f PCI: Unify ACPI and DT 'preserve config' support
7246a4520b4bf1494d7d030166a11b5226f6d508 PCI: Use preserve_config in place of pci_flags
a78318f618f6a10643816a841401fd1fac04bce7 Merge branch 'clk-stm' into clk-next
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
dff5c3de21e753d1e46517aa2df0ebd23c06ede5 Merge tag 'renesas-pinctrl-fixes-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
6aaa95d2a58e5513912c05f249e8c0ec50753378 clk: sophgo: add missing MODULE_DESCRIPTION() macro
578ba5d37de7e7b6fa160280ff1d14266b23537e clk: sprd: add missing MODULE_DESCRIPTION() macro
7aa705b4140b93ec77359cbf8bc396d3b95256df Merge branch 'clk-cleanup' into clk-next
06abd441c0c100aa0b52ce403862e5ae958bf94b clk: test: add missing MODULE_DESCRIPTION() macros
b3b2c3deef6da2c4f48b08458a545a7061f480aa Merge branch 'clk-kunit' into clk-next
f5100c415c86eec86361d136dc4f3bcae998d116 clk: mediatek: Add a module description where missing
609256e454c4d02aa4f7101bc8818404cb97a22e Merge branch 'clk-mediatek' into clk-next
45b2fb09384c645489f7b359c49ca879852e5cec dt-bindings: clock: milbeaut: Drop providers and consumers from example
66b9a4ab75e8ce82faf9ec5344a870c768aeed78 i2c: at91: Fix the functionality flags of the slave-only interface
11b6b52cdef472b048bc95cd407a0af1cac9f1b2 Merge branch 'clk-cleanup' into clk-next
9224b8546453758f73210256597f60f897f8dafe i2c: designware: Fix the functionality flags of the slave-only interface
4933b066fefbee4f1d2d708de53c4ab7f09026ad r8152: If inaccessible at resume time, issue a reset
8c1d92a740c002f36a919a55689d0ef83b61fd1c r8152: Wake up the system if the we need a reset
ffbe335b8d471f79b259e950cb20999700670456 vmxnet3: disable rx data ring on dma allocation failure
2fe40483ec257de2a0d819ef88e3e76c7e261319 ipv6: ioam: block BH from ioam6_output()
db0090c6eb12c31246438b7fe2a8f1b833e7a653 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c0b98ac1cc104f48763cdb27b1e9ac25fd81fc90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cf28ff8e4c02e1ffa850755288ac954b6ff0db8c ila: block BH in ila_output()
2fe6fb36c781b50482b1c3323fb526bc07d1af59 net: dst_cache: add two DEBUG_NET warnings
d730a42ca6205713d8d88b14d728283c910d2baa Merge branch 'dst_cache-fix-possible-races'
c6cab01d7e20a028ffcee1e0a0b782332a16b5e6 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
d6301802607bc036823fb47abaa2cf92fb74db91 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c95a3be45ad22ee8925d6d1ab531d5ba98216311 bpf: Remove unnecessary checks on the offset of btf_field.
482f7133791e894b94a57ab3251e03d4c98ea42b bpf: Remove unnecessary call to btf_field_type_size().
a7db0d4f872a869feb7c0201c0fa736c309192d5 bpf: refactor btf_find_struct_field() and btf_find_datasec_var().
994796c0256c4001633488fd24c3d54691949f8d bpf: create repeated fields for arrays.
64e8ee814819f21beeeda00d4119221443d77992 bpf: look into the types of the fields of a struct type recursively.
f19caf57d80f4432acea61d858d45ce194444389 bpf: limit the number of levels of a nested struct type.
c4c6c3b785a0b1426add15d078da61f899abeaac selftests/bpf: Test kptr arrays and kptrs in nested struct fields.
d55c765a9b2d54b53ef86a62d6209e2e5eb62585 selftests/bpf: Test global bpf_rb_root arrays and fields in nested struct types.
43d50ffb1f7e32865cdd343224659614d8b558b9 selftests/bpf: Test global bpf_list_head arrays.
49df0019f36798d414e6b913bec30a3a0cd47c70 Merge branch 'enable-bpf-programs-to-declare-arrays-of-kptr-bpf_rb_root-and-bpf_list_head'
c8ffef985af564c1b4fc09fdb5a5b336bfc0c33c auxdisplay: linedisp: Support configuring the boot message
4adbf7086dfdd6101508fd070cb1c0e0adc9513e auxdisplay: linedisp: add missing MODULE_DESCRIPTION() macro
c56a45064e989998a616aadf88023cc9611416b7 auxdisplay: hd44780: add missing MODULE_DESCRIPTION() macro
632691ad83197227adc902793a2a3e10c04fe9b8 auxdisplay: Use sizeof(*pointer) instead of sizeof(type)
4aa2dcfbad538adf7becd0034a3754e1bd01b2b5 HID: core: remove unnecessary WARN_ON() in implement()
5a646e03e956f45e74c0a606f51e1ebc13880309 gpiolib: Return label, if set, for IRQ only line
54a687cd49e3625819f24e17655346c85f498cbc gpiolib: Show more info for interrupt only lines in debugfs
4fdb6b6063f07d959a1c52a2ee580afc4da34e2d net: count drops due to missing qdisc as dev->tx_drops
668b6a2ef832a878494cc1b12a881c8ec0494b25 flow_dissector: add support for tunnel control flags
1d17568e74dedbcb54d36af0662a15128297d681 net/sched: cls_flower: add support for matching tunnel control flags
2589d668e1a6ebe85329f1054cdad13647deac06 Merge branch 'net-allow-dissecting-matching-tunnel-control-flags'
3ec8ebd8a5b782d56347ae884de880af26f93996 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
f8367a74aebf88dc8b58a0db6a6c90b4cb8fc9d3 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
1bf36d88c1b07002e579354a1667429cd357e0d5 dt-bindings: mmc: sdhci-msm: Document the SDX75 compatible
a759b7da5b56d356d99a4e3784ade25cfe6fada8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5413999d3ef0f3a8ad9847fcdd51d34e5f5571db mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
b4a0132d0f045bf89de9be71b3762f95c1346c1f dt-bindings: arm: bcm: Add BCM2712 SoC support
869e659ba5ea49f5a8e7822e00d6aed1aff82600 dt-bindings: mmc: Add support for BCM2712 SD host controller
40f22df5269e6962fe75e52771919d13e2e1bd77 mmc: sdhci-brcmstb: Add BCM2712 support
83dcd6a427fd0ae1d0c338997c1db71ca0a48b58 mmc: sdhci-of-dwcmshc: set CQE irq-handler for rockchip variants
a535d59432370343058755100ee75ab03c0e3f91 net: tls: fix marking packets as decrypted
35e85fd211fc62a53b53be198bf78f8bca1d714a mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
9f56e5de3f514d3daa30ba8fafc6bd820bbfeef0 mmc: Merge branch fixes into next
63b109b1f575c4b1c4f51c58c7b54c39179e0626 Staging: rtl8192e: Rename variable IsPassiveChannel
7b66b9d83a352fc6220bfcee4973fa0a0a411a28 Staging: rtl8192e: Rename variable CountryIeBuf
6db705b27b77ad595a4f8963d9fdb0e963574f78 Staging: rtl8192e: Rename variable CountryIeLen
aff215402378fea463d357d72710440aca5a4237 Staging: rtl8192e: Rename variable bWithAironetIE
5a24883f6266ee35631739d3650f655f9003630f Staging: rtl8192e: Rename variable bContainHTC
bb003eab39eee4bd370abc4797b382876c8b80f7 Staging: rtl8192e: Rename variable MBssid
a919bc7d28ae923281f933d6d7596cd27ad6a0c2 Staging: rtl8192e: Rename variable MBssidMask
ff98863720787d89d50998250f313217ad930e11 Staging: rtl8192e: Rename variable elementID
e1ec5c944f983fefb08d0e89baacea2d6c8e62a5 Staging: rtl8192e: Rename variable rtllib_rx_Monitor
3acc3173e13baf15acd3465a676d3f570558e622 Staging: rtl8192e: Rename variable rtllib_rx_InfraAdhoc
4d06509c17bc3c6e7c49782c8c7385662e29c5e0 Staging: rtl8192e: Rename variable IsLegacyDataFrame
54e3fbf63880b6164d8fe2ceab449275f62fbd09 Staging: rtl8192e: Rename variable RxReorderIndicatePacket
3a76226264314b744f64ec49205f3ea236bb82fd Staging: rtl8192e: Rename variable RfdArray
a4b2c5fa04b94dbc02e63c8d6ce7b19d5998da86 Staging: rtl8192e: Rename variable Decrypted
be5bd4ca524242ab963235d04314dbd9472cc007 Staging: rtl8192e: Rename variable AddReorderEntry
ef40d4a14639f8edee13e3bc65c74a2bf278e30d Staging: rtl8192e: Rename variable pList
8272a4879847cd2f7f607a1c7083e2b0510f9894 Staging: rtl8192e: Rename variable nPadding_Length
b1e8829c75905a0e7df5fead383a1738af3406bb Staging: rtl8192e: Rename variable LLCOffset
318405a657f056345e34908b217084d45644867a Staging: rtl8192e: Remove variable ChkLength
4081bb9c53892d575006f01febe996de845dd81c Staging: rtl8192e: Rename variable WinEnd
b0e595347505f0f9effa983c8d2f08eed27f8637 Staging: rtl8192e: Rename variable WinSize
30fd4752b7fcb5bba6c75ba32b2ac8b5faaf9810 Staging: rtl8192e: Rename variable IsDataFrame
c29e197cfb9f3e5325dc9fa78b124222168f621e Staging: rtl8192e: Rename variable bMatchWinStart
514218ab2d737f14cd40a177788821790877fb63 Staging: rtl8192e: Rename variable bMBssidValid
318343d3379f2da45d98fba4512fa1fa10770872 Staging: rtl8192e: Rename variable bWithCcxVerNum
4d98ca874d54b102dd78ca5486743d2c4b36581c Staging: rtl8192e: Rename variable Frame_QoSTID
63afc2d9226d7adf8806ab7ae90acf6e9cfef774 Staging: rtl8192e: Rename variable CcxRmState
9ab0d0e99f092ecd79a1c72e29a36aa0504bc1f8 Staging: rtl8192e: Rename variable IsQoSDataFrame
60d98bd24b268d0394bf5216924ea40c5f215a1f Staging: rtl8192e: Rename variable RfdCnt
1631cf6575bc9cf0624d1af84dc42b4f5878f513 Staging: rtl8192e: Rename variable prxbIndicateArray
324586a820c95f7b4b67efc2dd2afba398631f8b Staging: rtl8192e: Rename variable bPktInBuf
071115301838c6c265065dd5d6bf43a9a987a550 tcp: wrap mptcp and decrypted checks into tcp_skb_can_collapse_rx()
1be68a87ab333af37b02ad928a724a722a5a8203 tcp: add a helper for setting EOR on tail skb
99b8add01f98a8ecf498de1467e8bf13dbf02daa net: skb: add compatibility warnings to skb_shift()
cd0057ad75116bacf16fea82e48c1db642971136 Merge branch 'tcp-refactor-skb_cmp_decrypted-checks'
331fd192b515d7426802593329ce6c77df88c177 staging: rtl8192e: remove the r8192E_dev.c's unnecessary brace
c8c96293a599c6291fa2622830fcbfc1ce0f5a7d staging: nvec: make i2c controller register writes robust
c0ac430e5d9c11a037efa911ca77233a51907158 staging: vme_user: Add blank line after struct decl
7c0c6271338da4c9a7d4e9d6be47d70badcc4d8a staging: rtl8712: Fix spelling mistake in rtl871x_event.h
a174df4434785447238f4d15127f9ae0834ac79a staging: rtl8712: Fix spelling mistake in rtl8712_xmit.c
90bf0a8c0bbf15c253b4a03c9513ed76b7dbf07b staging: rtl8192e: Fix spelling mistakes in rtllib_softmac.c
8bcb9afc5de366d7c3e572582ff0da8b155e7e01 staging: rtl8712: Fix spelling mistake in rtl871x_mlme.c
9ed3e0a0e1b1e1336f3b3979aa478e1f5312da4d staging: rtl8712: remove unnecessary alignment of pxmitpriv->pxmitbuf
ea032c8d87dfd1da41a84bf179d9513dd17b51d0 staging: rtl8712: Fix spelling mistake in rtl871x_io.h
d1700a1bd23c629fb7b294eb748384b9f44f02c3 staging: rtl8723bs: hal: Fix spelling mistakes in rtl8723b_cmd.c
cf22697653a9f61b116b9ba0ad9182cc0e9b43e3 staging: rtl8192e: reduce indentation level
d514eaf4f4a043800573bc666ace20065c665acf staging: rtl8192e: remove unnecessary line breaks
eac2c7d84bf2de7b25c94dc10bcf13070adf7d49 staging: rtl8723bs: hal: Fix spelling mistakes in odm.h
ac7e01f401a5573f72bbe48d32eb8d9f2af8cbce staging: r8712u: remove unused struct 'zero_bulkout_context'
1669137eb0acc472216bad6b3fe195f3112b90b2 staging: greybus: audio: remove unused struct gb_mixer_control
240a3a167468b839363a0bf636c6ae77daca0be1 staging: vc04_services: Fix kernel-doc param for vchiq_register_chrdev
a295ec52c8624883885396fde7b4df1a179627c3 iommu/amd: Fix sysfs leak in iommu init
cc8d89d0637990c66440a226f443d95340979a04 iommu/dma: Fix domain init
89e8a2366e3bce584b6c01549d5019c5cda1205e iommu: Return right value in iommu_sva_bind_device()
65909a7e7aa8b25c9cc5f04c1fd5d6f0f1d76fcd ASoC: qcom: add missing MODULE_DESCRIPTION() macro
39d762edd1f353c4446dbce83a18da4e491cc48e ASoC: dt-bindings: tlv320adc3xxx: Fix incorrect GPIO description
998a0a362b0b4cf501161c3319e6994d37c45a8c iommu/amd: Fix workqueue name
48dc345a23b984c457d1c5878168d026c500618f iommu/amd: Check EFR[EPHSup] bit before enabling PPR
0bb17fdc6735517c2127ba058126dd104cb3ee30 tty: sunsu: Simplify device_node cleanup by using __free
80c4d3d4890563632d7bcc8d048dbd4e1c519f17 vt: keyboard: Use led_set_brightness() in LED trigger activate() callback
526606b0a1998b0791b42c199d53550c3ba724b5 iommu/amd: Fix Invalid wait context issue
3093f180bc6e3b5442391e6d58a3cb08d88c9769 serial: imx: stop casting struct uart_port to struct imx_port
c0e1aa60d6bd8c29096f86f311283a6a9b63aae9 serial: 8250: Extract RSA bits
ffd8e8bd26e945a957e827427e8cbe8fa8e23d0d serial: 8250: Extract platform driver
8141b6da1763b9db009e5dcf873869bb31bcef45 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
415ce0ea55c5a3afea501a773e002be9ed7149f5 io_uring/napi: fix timeout calculation
0a01aec24e777a03c97fc4ed96425de981a1a1f7 usb: typec: nb7vpq904m: Remove unneeded indentation
91215f70ea8541e9011c0b48f8b59b9e0ce6953b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
73254a297c2dd094abec7c9efee32455ae875bdf io_uring: fix possible deadlock in io_register_iowq_max_workers()
804da867ad016d53bf33373cfeaae041775455f1 usb-storage: Optimize scan delay more precisely
8b6b386f9aa936ed0c190446c71cf59d4a507690 usbip: Don't submit special requests twice
0aca19e4037a4143273e90f1b44666b78b4dde9b usb: cdns3: Add quirk flag to enable suspend residency
b50a2da03bd95784541b3f9058e452cc38f9ba05 usb: cdns3-ti: Add workaround for Errata i2409
1134289b6b93d73721340b66c310fd985385e8fa usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1fb2d2d25c9a4fd6951afdb48d18d9c24bf0db03 usb: typec: ucsi: Add new notification bits
e44f31e2b98361423ed52e79a4e6126da4706b20 usb: host: oxu210hp: remove unused struct 'ehci_dbg_port'
fb67c6c7bc5850e3159a03ca530d2d74484516f3 dt-bindings: musb: mpfs: add ULPI external vbus support
2bc33d79fcadb440f76e379da046957bdf50b2e0 usb: musb: mpfs: detect UPLI external vbus control requirement from DT
122968f8dda8205c5735d7e1b1ccb041a54906d1 usb: typec: tcpm: avoid resets for missing source capability messages
876483a5a5bde7011cf10b1a3a559afd819fd14f usb: typec: tcpm: print error on hard reset
ee8e41b5044f637d9f2dc160f9099a308ec65533 phy: ti: phy-da8xx-usb: Add runtime PM support
6ecd7749c9a2930917d43935e14b7f33e54691a7 Revert "usb: musb: da8xx: Set phy in OTG mode by default"
608662dd6081f6d3149ecd250b1054d3eb2b7d2d usb: musb: da8xx: Remove try_idle implementation from host-only mode
4cb9f2c5a2df12355d0cbfdfaecc9221779d2eff usb: musb: da8xx: Implement BABBLE recovery
99516f76db48e1a9d54cdfed63c1babcee4e71a5 usb: typec: ucsi: Fix null pointer dereference in trace
fe8db0bbe04d31ab17dc60e205c4a3365c92e67c usb: typec: Update sysfs when setting ops
4ea9d86d0a6fab9f8fabf9a62894da4d2e590f05 usb: typec: ucsi: Delay alternate mode discovery
c313a44ac9cda60431bdc7dcdb4b135eaef31785 usb: typec: ucsi: Always set number of alternate modes
f12e04c39e45b38d60263c41775b0a76b3f8dd0e dt-bindings: usb: gpio-sbu-mux: Make 'enable-gpios' optional
df1c5d55abc118f083854ff7e5048a16c98be714 usb: typec: mux: gpio-sbu: Make enable gpio optional
4207df37dd744f0cb09b7c09b9c5338ea65c44e7 usb: typec: ucsi: Add new capability bits
5821bf2dffbe18fe1f097dbb027415fa15a38e9a usb: typec: ucsi: Enable UCSI v2.0 notifications
87bb39ed40bdf1596b8820e800226e24eb642677 KVM: arm64: Reintroduce __sve_save_state
45f4ea9bcfe909b3461059990b1e232e55dde809 KVM: arm64: Fix prototype for __sve_save_state/__sve_restore_state
6d8fb3cbf7e06431a607c30c1bc4cd53a62c220a KVM: arm64: Abstract set/clear of CPTR_EL2 bits behind helper
e511e08a9f496948b13aac50610f2d17335f56c3 KVM: arm64: Specialize handling of host fpsimd state on trap
66d5b53e20a6e00b7ce3b652a3e2db967f7b33d0 KVM: arm64: Allocate memory mapped at hyp for host sve state in pKVM
b5b9955617bc0b41546f2fa7c3dbcc048b43dc82 KVM: arm64: Eagerly restore host fpsimd/sve state in pKVM
1696fc2174dbab12228ea9ec4c213d6aeea348f8 KVM: arm64: Consolidate initializing the host data's fpsimd_state/sve in pKVM
a69283ae1db8dd416870d931caa9e2d3d2c1cd8b KVM: arm64: Refactor CPACR trap bit setting/clearing to use ELx format
afb91f5f8ad7af172d993a34fde1947892408f53 KVM: arm64: Ensure that SME controls are disabled in protected mode
8c3fdff2171c834df5fa5ff353b94ada2e5376ca openvswitch: Move stats allocation to core
2b438c5774cc491a4aa8bb1ec4f49c1a0760a173 openvswitch: Remove generic .ndo_get_stats64
ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
0698ff57bf327d9a5735a898f78161b8dada160b drm/xe/pf: Update the LMTT when freeing VF GT config
161364bdcfc4386652f26857c357982a6f517fd2 samples/kobject: add missing MODULE_DESCRIPTION() macros
1968845d358e108cfbfba45538d64b3cbdf04ac2 driver core: device.h: Group of_node handling declarations and definitions
616501eccb58615f8f352a29239ea6c6fc5e6546 clkdev: don't fail clkdev_alloc() if over-sized
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
920f6468924f8dc7e0e6e1510d000888592ef861 PCI: Warn on missing cfg_access_lock during secondary bus reset
dbc5b5c0d268f872beaf6127103d5d39c8450eca PCI: Add missing bridge lock to pci_bus_lock()
290be0a40276ca36a5110b191d73a71b8bbe466f Merge branch 'efi/next' into efi/urgent
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
afe377286ad49e0b69071d2a767e2c6553f4094b ASoC: cs42l43: Increase default type detect time and button delay
b7c40988808f8d7426dee1e4d96a4e204de4a8bc ASoC: codecs: ES8326: Solve headphone detection issue
4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 spi: cs42l43: Correct SPI root clock speed
a6ba5125f10bd7307e775e585ad21a8f7eda1b59 Revert "ethernet: octeontx2: avoid linking objects into multiple modules"
61ce0ea7591fef2eb6e89ce40ffcc24fda4dbbc5 selftests/bpf: Fix bpf_cookie and find_vma in nested VM
6ea810cfb80c054eff72f1a55b6dcd22486baa33 clk: sifive: prci: fix module autoloading
5029c56be4bab3bce7db6d9595b0bbd171a5b154 Merge branch 'clk-cleanup' into clk-next
f7a7fe2c2cf134b9eec105f787ebb0f479d26c33 Dead structs in sound/soc/codecs
9d52d7ea64cc936ed2b3bb2c9056d7c661fbade2 ASoC: fsl_xcvr: Support i.MX95 platform
522f88da1b984a03a1b99d60eee6d8f42be8fc15 ASoC: simple-card: sync support
dc6abbbde4b099e936cd5428e196d86a5e119aae tools headers arm64: Sync arm64's cputype.h with the kernel sources
898ac74c5b5f8b551a377d6a60ca4e30023ac9d2 selftests/bpf: Ignore .llvm.<hash> suffix in kallsyms_find()
4d46b699cd0c82e55c031ab515a6267ad17b7164 ASoC: SOF: Intel: hda-dai: skip tlv configuration for
51214520ad62e6cd5ec216e9b840999b4aaceb5f Merge tag 'devicetree-fixes-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0ea00e249ca992adee54dc71a526ee70ef109e40 tpm_tis: Do *not* flush uninitialized work
f071d02ecad4cfbf3ab41807c90bd1fef1cbfd3f tpm: Switch to new Intel CPU model defines
175d1825ca4d2288fee734ada0955a1e36dd50e6 scsi: ufs: pci: Add support MCQ for QEMU-based UFS
a420a8ed0a92488a04b34dfc262101c87940c800 scsi: ufs: mcq: Prevent no I/O queue case for MCQ
5074f488d4e6bde3a94538a7e847e70eed0db993 Merge patch series "ufs: pci: Add support UFSHCI 4.0 MCQ"
f5a954bbf2f4309a222f56162f2cd576b7b27f48 scsi: acornscsi: Declare local functions static
1414045725a00f40d52ffb4c866d6efeab02c37a scsi: cumana: Declare local function static
1dc98be418149feb79779af45abe0fe6243243e9 scsi: eesox: Declare local function static
daf613331c9388dec1b8c56565583afcdf87a053 scsi: powertec: Declare local function static
f51b2db9b9794e822bebec8c7f3d1115ed778a56 Merge patch series "Declare local functions static"
131328aa5699c35ad0db0a4da75b38fae2379d23 drm/xe/xe2lpm: Add permanent Wa_14020756599
c393538e01a1b92a63899023857b8140100ca7f3 drm/xe/xe2lpg: Add permanent wa_14020756599
d0d1df8ba18abc57f28fb3bc053b2bf319367f2c bpf: Set run context for rawtp test_run callback
7fcf26b315bbb728036da0862de6b335da83dff2 Revert "xsk: Support redirect to any socket bound to the same umem"
03e38d315f3c5258270ad50f2ae784b6372e87c3 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
8b01f970ee890574b3607c85781354a765c849bd drm/xe: Use missing lock in relay_needs_worker
99280413a5b785f22d91e8a8a66dc38f4a214495 efi: Add missing __nocfi annotations to runtime wrappers
8b0f7410942cdc420c4557eda02bfcdf60ccec17 octeontx2-af: Always allocate PF entries from low prioriy zone
fb0aa0781a5f457e3864da68af52c3b1f4f7fd8f net/smc: avoid overwriting when adjusting sock bufsizes
3374136f3137ecdb34be228c715db6d6e0b97476 dt-bindings: dsa: Rewrite Vitesse VSC73xx in schema
0a8d3f2e3e8d8aea8af017e14227b91d5989b696 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
cdbdb3c62af5bc13e6e8a9310470c71c33340d26 net: bridge: fix an inconsistent indentation
61e2bbafb00e4b9a5de45e6448a7b6b818658576 net: remove NULL-pointer net parameter in ip_metrics_convert
6f49c3fb563c0a95a838216eaf7d9b02ece44bf5 net: caif: remove unused structs
a23b0034e93453cecf435637dfdb14560eeda6c8 net: ethtool: remove unused struct 'cable_test_tdr_req_info'
c11d5dbbe73fa7b450aaa77bb18df86a9714b422 net: phy: aquantia: move priv and hw stat to header
61578f67937881abf54c8bd258eb913312dbe4c1 net: phy: aquantia: add support for PHY LEDs
82dc29b9737edf2d13561ebcf6212c0b88c41129 devlink: Constify the 'table_ops' parameter of devl_dpipe_table_register()
b072aa7899189127e26b2daf8c38933c994f97d3 mlxsw: spectrum_router: Constify struct devlink_dpipe_table_ops
fd70f0443e24c3888bf4b7f198df6d705c9b8ab2 Merge branch 'devlink-const'
5bbe5872fed4497a192556426d75fd9223c5bfeb dt-bindings: power: add Amlogic A4 power domains
491aee894a08bc9b8bb52e7363b9d4bc6403f363 ionic: fix kernel panic in XDP_TX action
ee4f8b74ecec3d9b338175fe2733c6188b69ff09 pmdomain: amlogic: Add support for A4 power domains controller
affc18fdc694190ca7575b9a86632a73b9fe043d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cd4bc987abb2823836cbb8f887026011ccddc8a vxlan: Fix regression when dropping packets due to invalid src addresses
0ddaf2c1a2c6c3a7bdc275581cd3b6098e0e5353 pmdomain: core: Use genpd_is_irq_safe() helper
712115a24b1a5318c10fc757d48d8f33815a6bfa selftests: hsr: add missing config for CONFIG_BRIDGE
196e9f5bf2c566682f52fb6a25276794dded2fe9 pmdomain: renesas: rmobile-sysc: Use for_each_child_of_node_scoped()
e5cddc34067acf7848f63c014761ed232172f027 pmdomain: arm: scmi_pm_domain: set flag GENPD_FLAG_ACTIVE_WAKEUP
14951beaec93696b092a906baa0f29322cf34004 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
45ce0314bf258bd387d92782d5393e7b84b0121f Merge tag 'kvmarm-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
db574f2f96d0c9a245a9e787e3d9ec288fb2b445 KVM: x86/mmu: Don't save mmu_invalidate_seq after checking private attr
b907194a5d5bcd3b01d28d095f6a4d9fcd9c5354 octeontx2-af: Add debugfs support to dump NIX TM topology
69e0b33a7fce4d96649b9fa32e56b696921aa48e tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
a46d0ea5c94205f40ecf912d1bb7806a8a64704f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9633e9377e6af0244f7381e86b9aac5276f5be97 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e137596ec1bb8e6d203e05e492ec63f39d063340 Merge branch 'tcp-mptcp-close-wait'
5b4b62a169e10401cca34a6e7ac39161986f5605 rtnetlink: make the "split" NLM_DONE handling generic
ccd8d753f0fe8f16745fa2b6be5946349731d901 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
97d8613679eb53bd0c07d0fbd3d8471e46ba46c1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
5c40e428aea644c9d924e491b1bc22fa9f272bcc arm64/io: add constant-argument check
f6c823f9b9d40f6811a6da4bcf6005a52f28c6d6 drm/xe: drop redundant W=1 warnings from Makefile
512bd0f9f926a05c724a9fd72bc4e14213845e01 tcp: derive delack_max with tcp_rto_min helper
f086edef71be7174a16c1ed67ac65a085cda28b1 tcp: add sysctl_tcp_rto_min_us
54751f4d5406760f46305725cc61fb72260971b6 Merge branch 'tcp-rto-min-us'
c57e558194430d10d5e5f4acd8a8655b68dade13 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
33afbfcc105a572159750f2ebee834a8a70fdd96 net/mlx5: Stop waiting for PCI if pci channel is offline
c8b3f38d2dae0397944814d691a419c451f9906f net/mlx5: Always stop health timer during driver removal
f8f0de9d58d956884eb9b7a18266ac750412e777 Merge branch 'mlx5-fixes'
b5cb34c93bd4e5559e64f57de9e67e926237535b regulator: dt-bindings: describe the PMU module of the QCA6390 package
168ed1e8d0893cc4ad5963d5920dcfd24e0d7591 regulator: dt-bindings: describe the PMU module of the WCN7850 package
74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
5b3cde198878b2f3269d5e7efbc0d514899b1fd8 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
ca9680821dfec73c9100860bda4fab1f1309722e perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
9a64e1bfd8a10c015c41fe0d289e89862486c50d bcachefs: Fix GFP_KERNEL allocation in break_cycle()
fdccb24352e589bb59c9ba90f23c4e0994b90518 bcachefs: Rereplicate now moves data off of durability=0 devices
319fef29e96524966bb8593117ce0c5867846eea bcachefs: Fix trans->locked assert
68153bb2fffbe59804370e514482f95c4b2053ff libbpf: Add BTF field iterator
2bce2c1cb2f0acbf619737a10575f99df0c43984 libbpf: Make use of BTF field iterator in BPF linker code
c2641123696b572a3b059e1b45777317ba9f9086 libbpf: Make use of BTF field iterator in BTF handling code
e1a8630291fde2a0edac2955e3df48587dac9906 bpftool: Use BTF field iterator in btfgen
072088704433f75dacf9e33179dd7a81f0a238d4 libbpf: Remove callback-based type/string BTF field visitor helpers
eba791dc17547c78727778426962f855b52b266b drm/amdgpu: Update the impelmentation of AMDGPU_PTE_MTYPE_GFX12
813e7d4cd05e16fa578563e4c4e62f3de4ee34fc drm/amdgpu: drop some kernel messages in VCN code
fda812ebe3d95ed9c7c894b9a2d4bfc2926d46ec drm/amdkfd: gfx12 context save/restore trap handler fixes
76bec2a031630124002260c0ddc613b761819e2b drm/amdgpu: use u32 for buf size in __amdgpu_eeprom_xfer
473af28d3e63b9b679c7878df33616c7ca6ea947 drm/amdgpu: Estimate RAS reservation when report capacity v2
730ac573868b03ea668d368d5d279c5434ae205c drm/amd/display: Convert some legacy DRM debug macros into appropriate categories
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
7d3b9668e668506bfee97806756b5945bbc45d78 drm/amdgpu/soc24: use common nbio callback to set remap offset
2bac084468847cfe5bbc7166082b2a208514bb1c drm/radeon: Remove __counted_by from StateArray.states[]
a474161e84fc0b15534a80f8dfcbaf5e48fd8249 drm/amdgpu: Update programming for boot error reporting
c09d2eff81a997c169e0cacacd6b60c5e3aa33f2 drm/amdgu: fix Unintentional integer overflow for mall size
745f7170db4ffd2f2e9751a2c719a97c9a5fc438 drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
514dc965b26affc5f6c56d2fe367438932a286ae drm/amdgpu: add gfx9 register support in ipdump
173ef9182ae7242c3d2a8e3c59d6d51b88c70a0d drm/amdgpu: add print support for gfx9 ipdump
34b8d94b6ce478528467ece25191c69ba97c8180 drm/amdgpu: add cp queue registers for gfx9 ipdump
33837d62a4cb5ef316dec4fada5c1012ddbc0239 drm/amdgpu: rename ip_dump_cp_queues to compute queues
a1a049bd59b3a4b91619383a41b64a5b4e5a444d drm/amdgpu: fix comments and error message for ipdump
34a6aa4e12dfa7a9cac031193bfc586bc015adf3 drm/amd/display: Fix a handful of spelling mistakes
98f9e5ea474d834eed2e1fb163ef3ab956ef8205 drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
b7e2170b87938f8a4664018111de3ba8c1ed2db3 drm/amdgpu: init SAW registers for mmhub v3.3
301dfbfc84e81f2ee80a84574432df52125d2b4a drm/amdgpu: disable lane0 L1TLB and enable lane1 L1TLB
392829010238319689ee7aab5f9acffc23a53899 drm/amdgpu: Update the impelmentation of AMDGPU_PTE_MTYPE_NV10
dfe190aff8814227314744d8ca5e946d0ca72e24 drm/amdkfd: remove dead code in the function svm_range_get_pte_flags
73e1d104ef7f5c9843abf4686513b3706538572a drm/amdgpu: define new gfx12 uapi flags
b592d01df6efa2a4a93e360358b1f45057c80dda drm/amdgpu: update gc_12_0_0 headers
d38e48563c1f70460503de7ffff9a7f46b54b67d s390/crash: Do not use VM info if os_info does not have it
01c51a32dc18f128d2e55a7b2128b77fc01a2285 KVM: s390x: selftests: Add shared zeropage test
a9ebd10482d302831af3790da22954801ebdd525 Revert "drm/amdgpu/gfx11: enable gfx pipe1 hardware support"
975507d73c44e9382478d6fd2d49c5e660cca4f4 drm/amd/display: Keep VBios pixel rate div setting until next mode set
7069484dbebc293f3696553ba1e38c67dba438f6 drm/amd/display: turn on symclk for dio virtual stream in dpms sequence
57c4982169dfca65ed35081228857312dfa04c4c drm/amd/display: Wait for hardmins to complete on dcn401
e86e8798d3655d17ff6adf63191613d4b96bd294 drm/amd/display: Fix swapped dimension calculations
1349db1581545a9e7253f74ccd9eabbcdf99b294 drm/amd/display: Add params of set_abm_event for VB Scaling
e902dd7f3e3b93a401e1d3c0322cce933e75e809 drm/amd/display: workaround for oled eDP not lighting up on DCN401
4002a6c55e99046b4a09ae255d38d3620b31fb1d drm/amd/display: Support new VA page table block size
c5afb313e7e623a06cd3428f0a651b2235211430 drm/amdkfd: Handle deallocated VPGRs in gfx11+ trap handler
cc4d6ea0f21e782d8f1c8feeb6bb3133579570dd drm/amd/display: Fix DML2 logic to set clk state to min
2770b91588c2786809fdbdba589d9742dfc7af4f drm/amd/display: Add retires when read DPCD
4621e10e0158941d44223fd5f7451312473f73da drm/amd/display: Only program P-State force if pipe config changed
e69d43356ffdfb968c0c515bd42a8ad9a7399fcb drm/amd/display: Move fpo_in_use to stream_status
46eb63ec8a98f9ec88f0a34d5a209968b8fc1ac9 drm/amdkfd: Comment out the unused variable use_static in pm_map_queues_v9
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
8178cfb0b48b122dd72ba6ffc2251926f62a0002 drm/amdkfd: fix the kdf debugger issue
b5b561621d5d6bc0ddd6cc442893f6768d151c27 drm/amdkfd: remove dead code in kfd_create_vcrat_image_gpu
45bd39fb3bf677b2bde8d7b36d85b3524dde0014 drm/amdgpu: Update the impelmentation of AMDGPU_PTE_MTYPE_VG10
50151b7f1c79a09117837eb95b76c2de76841dab drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8332f1aaf571bec1c023a3b13ba35c86aaa2524d drm/amd/pm: add missing error handling in function smu_v13_0_6_allocate_dpm_context
5e211d2cf2d3b1a65b64dde4f4a9387510390692 drm/amd/display: Use current_state when checking old_pipe subvp type
3e538e43222c37de60cefa6e662beb8b30297300 drm/amd/display: Add UCLK p-state support message to dcn401
2656e1ce783a90fa1aa0e11f2915d7c0442bf06f drm/amdgpu: add reset sources in gpu reset context
239612c3762d280338169880aa180c4d43249fa0 drm/amd/display: Updated optc401_set_drr to use dcn401 functions
978f5428c938f2837ac9442c3e1bfb4910e5b0bc drm/amdgpu: Set PTE_IS_PTE bit for gfx12
3c7758beb269667373421fe7c7c44adcc7129d02 drm/amdgpu: Update soc24_enum.h and soc21_enum.h
dbe2c4c8ab92211a57ca4d23bf8eaf6f23e31a54 drm/amdkfd: add reset cause in gpu pre-reset smi event
5d74be8c3a941993299c78f7d3d70c27f826af0b drm/amd/display: fix YUV video color corruption in DCN401
2874129903600907bb29b5df15258b95630548f3 drm/amd/display: Fetch Mall caps from DC
c8ad1bbbc2751063c7a5825911e58996ef849628 drm/amdgpu: fix failure mapping legacy queue when FLR
7f7f43f28eb325c4ed8ed3f0534cdb00c9831e0d drm/amdkfd: remove logically dead code
1ff6631baeb1f5d69be192732d0157a06b43f20a drm/amd/display: Prevent IPX From Link Detect and Set Mode
17035a45f1ae40b974920a4d097aeca5e9f92fda drm/amd/pm: remove dead code in si_convert_power_level_to_smc
15c2990e0f0108b9c3752d7072a97d45d4283aea drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
b95fa494d6b74c30eeb4a50481aa1041c631754e drm/amdgpu: add RAS is_rma flag
b4dc049ea3ea98df58820f988c7c9578aa076f72 irqdomain: Add missing parameter descriptions in kernel-doc comments
71d7b52cc33bc3b6697cce8a0a5ac9032f372e47 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9d274c19a71b3a276949933859610721a453946b btrfs: fix crash on racing fsync and size-extending write into prealloc
fb33eb2ef0d88e75564983ef057b44c5b7e4fded btrfs: fix leak of qgroup extent records after transaction abort
b3181f433206a1432bc7093d1896fe36026f7fff drm/xe/vm: Simplify if condition
372487b295557b6c0c7ba3583fb34a65c574ff9f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
d011c022efe275791897668aa421e2db9f2e6450 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
3b0d6a32115c88618794406123ef8466f0327898 dt-bindings: spi: amlogic,a1-spifc: add missing power-domains
208d9b65c0dfe619aa24c1942f4acc6e1112fc84 Merge tag 'tpmdd-next-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
558dc49aacc7f3a348c1f10af7d1169bed2fe426 Merge tag 'i2c-for-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
267cace556e8a53d703119f7435ab556209e5b6a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
c6c4dd54012551cce5cde408b35468f2c62b0cce drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
d113ceeda08a494627de05cf358d8947d44c3feb Merge branch 'misc' into for-next
c462ecd659b5fce731f1d592285832fd6ad54053 null_blk: fix validation of block size
27d024235bdb16af917809d33916392452c3ac85 Merge tag 'nvme-6.10-2024-06-05' of git://git.infradead.org/nvme into block-6.10
f29dcae96ec83d134040433b72ee7d9ce76ba3dc Merge tag 'rtw-next-2024-06-04' of https://github.com/pkshih/rtw
e20b269d738b388e24f81fdf537cb4db7c693131 Merge tag 'bcachefs-2024-06-05' of https://evilpiepirate.org/git/bcachefs
19ca0d8a433ff37018f9429f7e7739e9f3d3d2b4 Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3494f5f5f675d84385b0f6bfcca1e10c739bf9bb Revert "drm/xe: flush gtt before signalling user fence on all engines"
3ad7d18c5dad75ed38098c7cc3bc9594b4701399 drm/xe: flush engine buffers before signalling user fence on all engines
a46300b1b09ba260c2c2b00f06f6e34482a8ec01 Merge tag 'ath-next-20240605' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
6d3581edffea0b3a64b0d3094d3f09222e0024f7 drm/xe: Don't overmap identity VRAM mapping
c625dabbf1c4a8e77e4734014f2fde7aa9071a1f x86/amd_nb: Check for invalid SMN reads
229bedbf62b13af5aba6525ad10b62ad38d9ccb5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c790275b5edf5d8280ae520bda7c1f37da460c00 bnxt_en: fix atomic counter for ptp packets
d4ea1d504d2701ba04412f98dc00d45a104c52ab regmap: spi: Fix potential off-by-one when calculating reserved size
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1467713eb2244a54c99028a2eacd44f2d1badaf7 ionic: advertise 52-bit addressing limitation for MSI-X
f921a58ae20852d188f70842431ce6519c4fdc36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4978478a688861207503f3baabcc9c1a5ff43cce vmxnet3: prepare for version 9 changes
4c22fad70256245202f33d6f166bfb47bb634bc3 vmxnet3: add latency measurement support in vmxnet3
2e5010fd0c43cb09310bd68efff3d534729a1022 vmxnet3: add command to allow disabling of offloads
63587234d42ad59391cac3619bbb3c9a78c5afaa vmxnet3: update to version 9
d223d1947dadec37d2bb5efbda9fc34c03b9a784 Merge branch 'vmxnet3-upgrade-to-version-9'
323a359f9b077f382f4483023d096a4d316fd135 ptp: Fix error message on failed pin verification
7926d51f73e0434a6250c2fd1a0555f98d9a62da scsi: sd: Use READ(16) when reading block zero on large capacity disks
4254dfeda82f20844299dca6c38cbffcfd499f41 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1cfa043fc012150ced0b8b60c44ebdd481335f9d Merge tag 'drm-xe-fixes-2024-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
886bf9172da06a85de3c68a651477d7d625fd6cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
426826933109093503e7ef15d49348fc5ab505fe drm/vmwgfx: Filter modes which exceed graphics memory
fb5e19d2dd03eb995ccd468d599b2337f7f66555 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dde1de06bd7248fd83c4ce5cf0dbe9e4e95bbb91 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a54a200f3dc710db0572aba45c5c06b12b74489a drm/vmwgfx: Standardize use of kibibytes when logging
7ef91dcba172441582962602ff6899bfec6078b7 drm/vmwgfx: Don't destroy Screen Target when CRTC is enabled but inactive
0d648dd5c899f33154b98a6aef6e3dab0f4de613 mm: drop the 'anon_' prefix for swap-out mTHP counters
94d46bf17916965e918bd2f3d2eec057f7c5578d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
6434e69814b159608a23135ca2be36024f402717 mm: arm64: fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
36eef400c2d571d05b6e41a9a61f874d4a7b82c5 memcg: remove the lockdep assert from __mod_objcg_mlstate()
a4ca369ca221bb7e06c725792ac107f0e48e82e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7cc5a5d65011983952a9c62f170f5b79e24b1239 mm: page_alloc: fix highatomic typing in multi-block buddies
0105eaabb27f31d9b8d340aca6fb6a3420cab30f vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
2ef3cec44c60ae171b287db7fc2aa341586d65ba kmsan: do not wipe out origin when doing partial unpoisoning
730cdc2c72c6905a2eda2fccbbf67dcef1206590 mm/ksm: fix ksm_pages_scanned accounting
c2dc78b86e0821ecf9a9d0c35dba2618279a5bb6 mm/ksm: fix ksm_zero_pages accounting
8daf9c702ee7f825f0de8600abff764acfedea13 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
3f0c44c8c21cfa3bb6b756b939491b7a60932cd1 codetag: avoid race at alloc_slab_obj_exts
9415983599413f847ec9f081e9f9e5ed6cdeb342 mm: fix xyz_noprof functions calling profiled functions
7373a51e7998b508af7136530f3a997b286ce81c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b91e05f1fcf755c9d2c4ca10907383e39def05bd drm/vmwgfx: remove unused struct 'vmw_stdu_dma'
955edd872baf29740b714ffa093886918fc9a47b selftests: hsr: Extend the hsr_redbox.sh test to use fixed MAC addresses
ed20142ed68c2b8819120508bc029e84d13cfe63 selftests: hsr: Extend the hsr_ping.sh test to use fixed MAC addresses
03e4a092be8ce3de7c1baa7ae14e68b64e3ea644 ice: fix iteration of TLVs in Preserved Fields Area
cfa747a66e5da34793ac08c26b814e7709613fab ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
adbf5a42341f6ea038d3626cd4437d9f0ad0b2dd ice: remove af_xdp_zc_qps bitmap
744d197162c2070a6045a71e2666ed93a57cc65d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f3df4044254c98128890b512bf19cc05588f1fe5 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7d67d11fbe194f71298263f48e33ae2afa38197e igc: Fix Energy Efficient Ethernet support declaration
5899c885131a7b2926ed26f6a5df1fc3c878418d Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
5703fc058efdafcdd6b70776ee562478f0753acb drm/vmwgfx: Don't memcmp equivalent pointers
4e92d247418c36ed35e9d98b153637828f9882a3 net/mlx5e: SHAMPO, Use net_prefetch API
70bd03b89f20b9bbe51a7f73c4950565a17a45f7 net/mlx5e: SHAMPO, Fix incorrect page release
fba8334721e266f92079632598e46e5f89082f30 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a64bbd8c286fa67319df73ce842e3f6c7b08b6f6 net/mlx5e: SHAMPO, Fix FCS config when HW GRO on
083dbb54c4809bcd56c5c09360ee8c7760a55d71 net/mlx5e: SHAMPO, Disable gso_size for non GRO packets
e839ac9a89cb3bf1aa1652676fa3d6c79810e55d net/mlx5e: SHAMPO, Simplify header page release in teardown
d34d7d1973c4d1125c430a9612d97bfc10cf6382 net/mlx5e: SHAMPO, Specialize mlx5e_fill_skb_data()
f5a699e00f045856b55a60ebf57e367fca389910 net/mlx5e: SHAMPO, Skipping on duplicate flush of the same SHAMPO SKB
8f9eb8bb5c5af846a8b1729bd7778d08ca852379 net/mlx5e: SHAMPO, Make GRO counters more precise
16f448d47a86825a421fc1211336454c42c5254f net/mlx5e: SHAMPO, Drop rx_gro_match_packets counter
e95c5b9e89126703de8212ed8e50b185a1f970bb net/mlx5e: SHAMPO, Add header-only ethtool counters for header data split
758191c9ea7bcc45dd99398a538ae4ab27c4029e net/mlx5e: SHAMPO, Use KSMs instead of KLMs
99be56171fa9ffea494dfe3d4a7f6e7e51630c2e net/mlx5e: SHAMPO, Re-enable HW-GRO
14ae2fd12be8c5089e43fee8a21cd8631699b97a net/mlx5e: SHAMPO, Coalesce skb fragments to page size
7da375e2c7e023957b71fce44a72107559cfa6d0 Merge branch 'net-mlx5e-shampo-enable-hw-gro-once-more'
118e640af30c1355cfea1eeaa2960dc9331ee3db net: ravb: Simplify poll & receive functions
b0e0e20dc60e9e37b7e5bc71f0c912f66ad75529 net: ravb: Align poll function with NAPI docs
37a01c12e9e89fe2545657d7b42ca2de9c780c45 net: ravb: Refactor RX ring refill
3ee43f09cb2cd7643d5a4bfbc78a9f75f6a563af net: ravb: Refactor GbEth RX code path
7b39c1814ce3bcdf95d026bbb27322218840a27d net: ravb: Enable SW IRQ Coalescing for GbEth
65c482bc226ab25a7884ee6fd1cc09bb08cbd1be net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
966726324b7b14009216fda33b47e0bc003944c6 net: ravb: Allocate RX buffers via page pool
59d0f48160f54c5d0d7f0aba110be2e0f2569296 Merge branch 'improve-gbeth-performance-on-renesas-rz-g2l-and-related-socs'
b0c9a26435413b81799047a7be53255640432547 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b4cb4a1391dcdc640c4ade003aaf0ee19cc8d509 net: use unrcu_pointer() helper
98aa546af5e4f180439c82da403cc77926d3953b inet: remove (struct uncached_list)->quarantine
26bfb8b57063f52b867f9b6c8d1742fcb5bd656c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
942238f9735a4a4ebf8274b218d9a910158941d1 af_unix: Annodate data-races around sk->sk_state for writers.
3a0f38eb285c8c2eead4b3230c7ac2983707599d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb0718fb3e97ad0d6f4529b810103451c90adf94 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a9bf9c7dc6a5899c01cb8f6e773a66315a5cd4b7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1b536948e805aab61a48c5aa5db10c9afee880bd af_unix: Annotate data-race of sk->sk_state in unix_accept().
8a34d4e8d9742a24f74998f45a6a98edd923319b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af4c733b6b1aded4dc808fafece7dfe6e9d2ebb3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0aa3be7b3e1f8f997312cc4705f8165e02806f8f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0632e53e0da8054e36bc973f0eec69d30f1b7c6 af_unix: Annotate data-races around sk->sk_sndbuf.
bd9f2d05731f6a112d0c7391a0d537bfc588dbe6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
45d872f0e65593176d880ec148f41ad7c02e40a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83690b82d228b3570565ebd0b41873933238b97f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d915e584d8408211d4567c22685aae8820bfc55 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
efaf24e30ec39ebbea9112227485805a48b0ceb1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
411c0ea696cc4fcd14a32f2093c909e0c59c5dd7 Merge branch 'af_unix-fix-lockless-access-of-sk-sk_state-and-others-fields'
c181689bc479d3b2300f91fc4d53e089d7631898 kconfig: remove unneeded code for user-supplied values being out of range
46edf4372e336ef3a61c3126e49518099d2e2e6d kconfig: gconf: give a proper initial state to the Save button
bf83266a1eef8251e2f126dba635039de069104a kconfig: doc: fix a typo in the note about 'imply'
45c7f555bf5e716d9c6ffb737e97d4cc9b4c21ef kconfig: doc: document behavior of 'select' and 'imply' followed by 'if'
b01e1c030770ff3b4fe37fc7cc6bca03f594133f ipv6: fix possible race in __fib6_drop_pcpu_from()
77a92660d8fe8d29503fae768d9f5eb529c88b36 kconfig: remove wrong expr_trans_bool()
a1708fda9388c83215f0be82ad47df10be6e1975 ASoC: dt-bindings: convert amlogic,g12a-tohdmitx to dt-schema
9b6a30febddf4857cb4c367f5294bb6118340e30 net: allow rps/rfs related configs to be switched
0dcc53abf58d572d34c5313de85f607cd33fc691 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
09fe2bfa6b83f865126ce3964744863f69a4a030 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
2ed22161b19b11239aa742804549f63edd7c91e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
62e4f339619701c4e16b47438ae7529532c28e23 dt-bindings: regulator: twl-regulator: convert to yaml
5f0d0649c83f72399c19b18591ea1413ca94c015 mptcp: use mptcp_win_from_space helper
5cdedad62eaba22c45b9c45c8199bacd461afd87 mptcp: add mptcp_space_from_win helper
92f74c1e05b044b51398d6d4a85e659e4384f2cb mptcp: refer to 'MPTCP' socket in comments
fe300258a501d647dca6f7104f4dfea2ec33c581 Merge branch 'mptcp-misc-cleanups'
c34506406dd5cfb352f8c53bb6a1b9535c0905dd tcp: small changes in reqsk_put() and reqsk_free()
adbe695a9765fb704d2ac0d3e284f28bcc8b5bf3 tcp: move inet_reqsk_alloc() close to inet_reqsk_clone()
6971d21672827a701c5ea180891b7ea6cf06f6a7 tcp: move reqsk_alloc() to inet_connection_sock.c
749332814479ad2e06d892109227d3d93032f65b Merge branch 'tcp-small-code-reorg'
7015843afcaf68c132784c89528dfddc0005e483 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b24862bac7b5db326716ad07bbff7b6ee3b09a59 selftests/bpf: Add btf_field_iter selftests
05e49e0c7cb839a7c4d1ae82ceb1fd940c561370 drm/xe/vf: Support only GuC/HuC firmwares
d9cf98e79ebfdeea8844c282b627d07c3512650c drm/xe/vf: Custom uC initialization
5bfae679d39966fb12c8e390a80e7ecf05693dfe drm/xe/vf: Custom GuC reset
df433a3fac078c79dc4efab81015dec012322668 drm/xe/vf: Custom GT restart
ababa16fd9bd0e2727a1c31c4fb68d6be053bddc irqchip/gic-v3: Enable non-coherent redistributors/ITSes ACPI probing
41b02ea4c0adfcc6761fbfed42c3ce6b6412d881 selftests: net: lib: support errexit with busywait
79322174bcc780b99795cb89d237b26006a8b94b selftests: net: lib: avoid error removing empty netns name
84a8bc3ec225b28067b168e9410e452c83d706da selftests: net: lib: set 'i' as local
27bc86540899ee793ab2f4c846e745aa0de443f1 Merge branch 'selftests-net-lib-small-fixes'
5d30de4311d2d4165e78dc021c5cacb7496b3491 drm/xe: Do not dereference NULL job->fence in trace points
a34adf6010d723abc26c9f50ac2b326bf5ae0b9e Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2faf6332c506fc3bd23815f8fe8f6d0c35271c17 Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
d30d0e49da71de8df10bf3ff1b3de880653af562 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
08ac454e258e38813afb906650f19acce3afd982 libbpf: Auto-attach struct_ops BPF maps in BPF skeleton
9ab4a7e181823793cdd8ba7c7aceebaf52e3824e drm/xe/xe_gt_debugfs: Add synchronous gt reset debugfs
62b5bf58b928f0f4fcc8bb633b63795517825d31 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21b708554648177a0078962c31629bce31ef5d83 drm/xe/xe_gt_idle: use GT forcewake domain assertion
6800e63cf97bae62bca56d8e691544540d945f53 drm/xe: move disable_c6 call
f3a5367c679d31473d3fbb391675055b4792c309 btrfs: protect folio::private when attaching extent buffer folios
88f2ab39990a3ab8b13c3cb6e276459a1a6c370b ACPI: PCI: Remove unused struct 'acpi_handle_node'
6a6118336270f67174fb8c799c8262bfa88e97e0 PCI: tegra: Remove unused struct 'tegra_pcie_soc'
a9a34fc737aea5d5d7a47c885f5ed45dfb1df07f dt-bindings: ufs: qcom,ufs: drop source clock entries
a749d14e4e9c4257a376ef6629add19961bd0927 dt-bindings: display: panel: constrain 'reg' in DSI panels (part two)
77b023ba4f45ce2bf26edb095b4a81829c9e621b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
83138f8fb798627531be3b5627af4a6008a7bbd6 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
a46cccb0ee2d62206f6db5e3b85fdd9e2760ee1a of: reserved_mem: Restruture how the reserved memory regions are processed
b8ffe4a11001660522ccc5b2cc892cf8aa03a62e of: reserved_mem: Add code to dynamically allocate reserved_mem array
59d2c3cbcb5a47483629d8d992886e2650d786df of: reserved_mem: Use unflatten_devicetree APIs to scan reserved memory nodes
fec32ea96dd90bf0af97e001f380d4a240013aa0 of: reserved_mem: Rename fdt_* functions to refelct the change from using fdt APIs
9abdfd8a212332c64f6d0a27fc2ad69e9e0335d1 selftests/bpf: Use connect_to_fd_opts in do_test in bpf_tcp_ca
fee97d0c9a14b5dd5cce0ec1df3a54a6b963f40c selftests/bpf: Add start_test helper in bpf_tcp_ca
224eeb5598c30ee835dc9fea4c7ad85a8fb7eda4 selftests/bpf: Use start_test in test_dctcp_fallback in bpf_tcp_ca
cd984b2ed62423eb3daceacb21d651115a612af6 selftests/bpf: Use start_test in test_dctcp in bpf_tcp_ca
f85af9d955ac9601174e1c64f4b3308c1cae4a7e selftests/bpf: Drop useless arguments of do_test in bpf_tcp_ca
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b8d4b90ad8f4af5ea954471bb7ed67a9ef986496 Merge branch 'fixes' into for-next
2d4218311071389682cc1f74b23eb85bb677909a Merge tag 'amd-drm-fixes-6.10-2024-06-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26033424ed0897deecbbc82ae348c12e27bfb29c Merge tag 'drm-misc-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
eb55943aab89be99a26e34fc2175ebb3583a2778 Merge tag 'drm-misc-next-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96c965667b9dbbd713acdffa95ebab8c225f8595 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
9185afeac2a3dcce8300a5684291a43c2838cfd6 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
cb6cf0820f22ca36dc8f95cf1bd196e5ec24e69d r8152: Set NET_ADDR_STOLEN if using passthru MAC
02c418774f76a0a36a6195c9dbf8971eb4130a15 smb: client: fix deadlock in smb2_find_smb_tcon()
a88d60903696c01de577558080ec4fc738a70475 cifs: Don't advance the I/O iterator before terminating subrequest
e91ef2ade38078ae73691ce6cf5ed746de22bb94 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
e1b7c0eba71224a810c8c4587daefb424db88f8d dt-bindings: pwm: fsl-ftm: Convert to yaml format
51f0c2758d429eef2506672aeee1147702e37897 dt-bindings: pwm: Add AXI PWM generator
230576d3149ebe5f8c349ac5778d969a72e4e661 pwm: Add driver for AXI PWM generator
8fab347560f015e8bd33881be21e6e6e714592fe ACPI: scan: Ignore Dell XPS 9320 camera graph port nodes
64054eb716db52e4246527dc9414377c5bc5b01d gpio: add missing MODULE_DESCRIPTION() macros
89e1ee118d6f0ee6bd6e80d8fe08839875daa241 hid: asus: asus_report_fixup: fix potential read out of bounds
0c7dd00de018ff70b3452c424901816e26366a8a input: Add event code for accessibility key
22d6d060ac77955291deb43efc2f3f4f9632c6cb input: Add support for "Do Not Disturb"
8d3ae46c64336b538898af76b4f504dfbe89b886 dt-bindings: HID: i2c-hid: add dedicated Ilitek ILI2901 schema
07fc16fa55522520f5e4b2e35c72650f11079c35 dt-bindings: HID: i2c-hid: elan: add Elan eKTH5015M
e538d4b85b8f1e3534dfbb42c2273f18bbb59d6e dt-bindings: HID: i2c-hid: elan: add 'no-reset-on-power-off' property
0eafc58f2194dbd01d4be40f99a697681171995b HID: i2c-hid: elan: fix reset suspend current leakage
fa501bf25eb353422a0c966ed91662051edac839 crypto: testmgr - test setkey in no-SIMD context
14cba6ace79627a57fb9058582b03f0ed3832390 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d7c897a9d8c35d6788b6d92072f5c93be89d4451 crypto: ecdsa - Fix the public key format description
fb11a4f6affd61bbee120ca90ea20e4435dc2bde crypto: stm32/cryp - use dma when possible
6364352ec9907a5232225a9d677109827ffc0875 crypto: stm32/cryp - increase priority
4027725259cc55138672f21373ac04f14aab2836 crypto: stm32/cryp - add CRYPTO_ALG_KERN_DRIVER_ONLY flag
56ddb9aa3b324c2d9645b5a7343e46010cf3f6ce crypto: stm32/cryp - call finalize with bh disabled
8609dd25f9b271b3338e38b018fd39e49de1e6ca crypto: ccp - Represent capabilities register as a union
56e0d883735002c506e73fa1f1197f3959fc7f0c crypto: ccp - Move security attributes to their own file
b4100947a8014e1876872546398275968f77e1ad crypto: ccp - align psp_platform_access_msg
82f9327f774c6e040ba63a887a85fa2e290a233a crypto: ccp - Add support for getting security attributes on some older systems
059b1352519d1f2f856d80ae6fe11e11891869d2 crypto: ccp - Move message about TSME being enabled later in init
645211db1394f0607935dd43d907af7a12631907 crypto: lib - add missing MODULE_DESCRIPTION() macros
2fd2a82ccbfc106aec314db6c4bda5e24fd32a22 crypto: ecdsa - Use ecc_digits_from_bytes to create hash digits array
546ce0bdc91afd9f5c4c67d9fc4733e0fc7086d1 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
3aeb1da092e875255c24c6a26be097448d70a756 crypto: x86 - add missing MODULE_DESCRIPTION() macros
f134d5dce9c1f70fb522712b306644deb1e6eccd hwrng: stm32 - use pm_runtime_resume_and_get()
771c7faa65fb72c1d8d0ffd2b504058b7d02d51f hwrng: stm32 - cache device pointer in struct stm32_rng_private
4c6338f8664b5f32d6ef0756a5afef64e50608dc hwrng: stm32 - use sizeof(*priv) instead of sizeof(struct stm32_rng_private)
46b3ff73afc815f1feb844e6b57e43cc13051544 crypto: sm2 - Remove sm2 algorithm
13e21e0ba44f5fad02a3b7b34987ff3845718198 crypto: hisilicon/qm - adjust the internal processing sequence of the vf enable and disable
c17b56d96ce614cde4aa61e8fc800f04182eec25 crypto: hisilicon/zip - optimize the address offset of the reg query function
b06affb1cb580e135d1b454d5318fdbe6e24828a crypto: x86/aes-gcm - add VAES and AVX512 / AVX10 optimized AES-GCM
e6e758fa64438082e48272db19ad74ed4fb98938 crypto: x86/aes-gcm - rewrite the AES-NI optimized AES-GCM
3aa461e37c0ee309b6dc6887bba5f7184f3a6740 crypto: atmel-sha204a - add missing MODULE_DESCRIPTION() macro
f2cbb74633ab9b07ab2df7252d23971115a88be8 crypto: keembay - add missing MODULE_DESCRIPTION() macro
c8edb3ccfd3951a84a8bf6638b7befcfa775fd06 crypto: sa2ul - add missing MODULE_DESCRIPTION() macro
ed6261d553f505e6b0ce8593bf3f3792928b0ab8 crypto: xilinx - add missing MODULE_DESCRIPTION() macro
6d4e1993a30539f556da2ebd36f1936c583eb812 hwrng: omap - add missing MODULE_DESCRIPTION() macro
1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
c001f9c9bc90bde56057ba28d850a2c13b396702 clk: renesas: r8a77970: Use common cpg_lock
3b2f834dd3f952a0c69c0dacef68172742acacbc clk: renesas: cpg-lib: Use DEFINE_SPINLOCK() for global spinlock
2092760681b53cd0c1214444ac35737ff8a65024 clk: renesas: rcar-gen2: Use DEFINE_SPINLOCK() for static spinlock
f07a320691348b75436be7b958884da7095b1386 pinctrl: renesas: rzn1: Use for_each_child_of_node_scoped()
2bb78d9fb7c997f13309838600eead88cc99e96b arm64: dts: renesas: r8a779h0: Add video capture nodes
d1ef2e3bcb03040dfe57f59896a00a69a5eb4b54 Merge branch 'renesas-dts-for-v6.11' into renesas-next
7699f2c204f1bcfb84958af300430f19282fda9e Merge branch 'renesas-next' into renesas-devel
a999973236543f0b8f6daeaa7ecba7488c3a593b net: ti: icssg-prueth: Add multicast filtering support
60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
f6841d41a8a36a4c5cbfee39280845f83fed6a87 regmap: Switch to use kmemdup_array()
354662dc66f264b26c3e094162e0fad8715d009f regmap: cache: Use correct type of the rb_for_each() parameter
f755d6955338bc704168629f70b380658a4918df regmap: cache: Switch to use kmemdup_array()
bce843065804f770ac469d32a3d455b9a997b55f regmap: maple: Switch to use kmemdup_array()
f82ecf76cdd477c64b09f328aaa182c1dc64dd8b regmap: kunit: Use array_size() and sizeof(*ptr) consistently
a3a5a37efba11b7cf1a86abe7bccfbcdb521764e HID: Ignore battery for ELAN touchscreens 2F2C and 4116
52c8dc0a32edeef39e80b4b1a578fb2cd9fd5d2f Merge branch 'pci/acs'
b06bcd3c33a0948f9cc03aa5b2c914454d74d519 Merge branch 'pci/enumeration'
3ec77bcedd9be8279f012ab718d1ba70cd0de39f Merge branch 'pci/resource'
d49ec1e322a2900924b15249921c8ab7361b8d3c Merge branch 'pci/endpoint'
fce4006c90c4f76bbd78624bfffda49b2272c207 Merge branch 'pci/hotplug'
5c14ff73d832a3880cd5c800c0c04b42449bded6 Merge branch 'pci/reset'
ca2614d6ae6ce09e2b4ef3b461a391387969f621 Merge branch 'pci/controller/gpio'
7b968c10187d8b17545b3458ce9a3488d3a0a707 Merge branch 'pci/controller/dwc'
a093e406d800dcc7a397cd3f8bb28e1bb64bcf62 Merge branch 'pci/controller/al'
7f48e10b5e8d4737dc98dcda0626c7d172398646 Merge branch 'pci/controller/artpec6'
2e07372ae0c5d0305dee37c24bc5cbdcd934226c Merge branch 'pci/controller/dra7xx'
1737bdecafc1ef01813c008129c2db46ab84e639 Merge branch 'pci/controller/exynos'
18b18f3a929c0e25c437d6bdee5af4f298677f9f Merge branch 'pci/controller/keystone'
f3dd617466634c438e93b2532d8f405827a90691 Merge branch 'pci/controller/microchip'
0a89cc7010b61a452d4736681a23255caa3c54f5 Merge branch 'pci/controller/qcom'
a69470099edc88a0e0ac98730053a9be09141ef1 Merge branch 'pci/controller/rcar'
3894add1e7f6998cc7af57668285d2e928f41b58 Merge branch 'pci/controller/rockchip'
b5c978b216296a26f3bc0c9dc44b9116f4a5bce5 Merge branch 'pci/controller/tegra194'
e150a8a6fb76fb4aa860abf320691dd4860049a3 Merge branch 'pci/misc'
6e2fb806e08d46cbeb96c1000ef531a92d3b2e9a dmaengine: add missing MODULE_DESCRIPTION() macros
a5dc404213192229aeac362bdca0b5fa95a42c2d dmaengine: ti: k3-udma: fix module autoloading
45a24e40581db95f9c7ee08e0f27874daf7d3e7b dt-bindings: dma: fsl,imx-dma: Convert to dtschema
11c63e57404e538c5df91f732e5d505860edb660 firmware: add nowarn variant of request_firmware_nowait()
ea00def538eceda618b940fef757f55c1190e327 dmaengine: imx-sdma: don't print warning when firmware is absent
8e9d83d7228f663ef340ebb339eaffc677277bd4 dmaengine: qcom: add missing MODULE_DESCRIPTION() macros
e79a10652bbd320649da705ca1ea0c04351af403 ACPI: x86: Force StorageD3Enable on more products
dde8ec86c3fdb2666f55a6c33df097cf5384b057 ACPI: LPSS: Switch to new Intel CPU model defines
691fef8ccbb70dc5cd242b2bd14a0e95b7d1cc17 cpufreq: Switch to new Intel CPU model defines
ca8752384c6f75a38aef40f0cbcb810af172feec cpufreq: intel_pstate: Switch to new Intel CPU model defines
17c4fc386b0c936d60e975d584bba4769d1471f5 intel_idle: Switch to new Intel CPU model defines
0f46ecc4242a49eb4630d0ac32afbb235f1239fa thermal: intel: intel_tcc_cooling: Switch to new Intel CPU model defines
4b32e5e873f7c8d4facc727a62670d70e1ea9570 powercap: intel_rapl_msr: Switch to new Intel CPU model defines
b9064fb834bf50789819cfcc1449b3197ae43b68 powercap: intel_rapl: Switch to new Intel CPU model defines
a31a0a3e90b442c1a414be24b062e27624a40a8e thermal: intel: intel_soc_dts_thermal: Switch to new Intel CPU model defines
bf183113842b0fcf4b6f977a97fa9cf8e2b21625 cpuidle: menu: Cleanup after loadavg removal
e5753da31c61a049113be99d27e9f46755484577 powercap: idle_inject: Simplify if condition
1007d2c5d77d2eab9dc2ba47f7de00a53d0bab73 thermal: int3400: Use sizeof(*pointer) instead of sizeof(type)
8bdab3c8f2e696fcb3bf65832376ac91ef6da271 cpufreq: intel_pstate: Update Meteor Lake EPPs
bd7246a19ed85451befc3c8fc6038a7d955e7d5f Merge tag 'platform-remove-void-step-b' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into driver-core-next
e2ae7893b716b598b07169762f619a7e6c1d4fa9 cpufreq: intel_pstate: Use Meteor Lake EPPs for Arrow Lake
7e1c3f584ee78b0d0210fc424420d9529f3ca952 cpufreq: intel_pstate: Support Emerald Rapids OOB mode
68f2d1dc4826e7bafbfbf7acc745913623a48955 thermal: int3403: remove unused struct 'int3403_performance_state'
68de0ae4d6b5ea675b835e4a6b00f52a26cd7f0c thermal: intel: intel_pch: Improve cooling log
c9d197ec16013cb2a3d4efa9b459dcc1be795551 pm-graph: v5.12, fixes
8b2f0cb63e6f5370b2c100f5e0f0288339344827 pm-graph: v5.12, code revamp for python3.12
2e32d580757362edc95fdd7a86d3b869b78e58d8 Merge tag 'drm-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/kernel
e693c5026c28ab2ca1f718f66f47a6a041ec8f3a Merge tag 'ata-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
540c53d158d947db1249614d47437c660ba0b959 regmap: Switch to use kmemdup_array()
07348690910c5ae4c636511f18fcd3e3a79e787f pinctrl: berlin: Make use of struct pinfunction
818c9f6d9de73b4d735f48e15c0939de38959b99 pinctrl: equilibrium: Make use of struct pinfunction
285b32567ff0ae7fd2080c08e9f913a34d439c40 pinctrl: ingenic: Provide a helper macro INGENIC_PIN_FUNCTION()
8f4a2cd279c81ad23a7fdbcacbd689d1157648c1 pinctrl: mediatek: moore: Provide a helper macro PINCTRL_PIN_FUNCTION()
7057f3aa62181eed9cbd53d2af886bd24edf3449 pinctrl: pinmux: Add a convenient define PINCTRL_FUNCTION_DESC()
e700c3102385759210741fde3002382ee8bbceaf pinctrl: pinmux: Embed struct pinfunction into struct function_desc
afe9e3ae1e10755f6747297b5ba1a2500d92b927 pinctrl: imx: Convert to use func member
2f7c7d5c5ddbbb5bfc855514311902f5980c1d05 pinctrl: ingenic: Convert to use func member
73ee52205e5a06f12409df54e259bb68685a6377 pinctrl: keembay: Convert to use func member
ba731ebe43cc896ed0050e2de38700fe3d0dd18d pinctrl: mediatek: moore: Convert to use func member
15d34374182a52bcd72c5f4ba7105aed1b0b4558 pinctrl: pinmux: Remove unused members from struct function_desc
f24b46ea10d7d2096ea1c9ce5746a0c85920ec62 Merge tag 'iommu-fixes-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
767097b22843a61c626f5057fdc61f7012c91466 pinctrl: cy8c95x0: Use single I2C lock
66deb7b32d9d6f284786be6633a13df2fbbe9d6f pinctrl: cy8c95x0: Use regmap ranges
5a042bc5737c362a52161e2e82a0acd13a6583fd pinctrl: cy8c95x0: Use REGCACHE_MAPLE
e53de87ac331eb2186477f69bf90e95d1ba39d55 pinctrl: qcom: sdm670: add pdc wakeirq map
6078d05ca6586a76a7a593fe3906705e231923b7 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
08a9a6cd229db4b325fa5861049de268e24f6309 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
cef56291a5de3e835813af1e74f422a11989e3d4 Merge branch 'devel' into for-next
96e09b8f81668278e2bb70db4cbf80d7549bf7a1 Merge tag 'platform-drivers-x86-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8d437867bafd8b5cfd209bdedddf1ca065f04a96 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8d6b029e15ab47986e486f52b2b768ca6faa5cbe Merge tag 's390-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0a02756d9145725c1b9979f0486c268f91471a48 Merge tag 'riscv-for-linus-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8a4562cc2a4762e4a50f045aafb7d7f77a9fbd22 Merge remote-tracking branch 'regmap/for-6.11' into regmap-next
eecba7c070283f053434808fa69abda36cf154b4 Merge tag 'nfsd-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
07978330e63456a75a6d5c1c5053de24bdc9d16f Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e33915892d8871b28d17675fecc1b5b36b0d5721 Merge tag 'io_uring-6.10-20240607' of git://git.kernel.dk/linux
602079a0a13c69d190e16297d123ad3d279364e5 Merge tag 'block-6.10-20240607' of git://git.kernel.dk/linux
e60721bf3ccaebcaff8dec3548a2daa6578f9361 Merge tag 'gpio-fixes-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dc772f8237f9b0c9ea3f34d0dc4a57d1f6a5070d Merge tag 'mm-hotfixes-stable-2024-06-07-15-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbc5332b8cda95cd081cff9c405c1cfece872f20 Merge tag 'locking-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cec2e16cb62ed597791fb2d266e5ddd5818f1b3 Merge tag 'perf-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cedb020d537105acdc9e9311a0c30d110043491 Merge tag 'x86-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36714d69b186ab38f2f9eb833a2dfa57878095c6 Merge tag 'irq-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e7ccdd3255c9d146cc077d681c56e4559f90cda Merge tag 'media/v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
329f70c5beaefe0e1197b7919e776dc005213b59 Merge tag 'kbuild-fixes-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
061d1af7b0305227182bd9da60c7706c079348b7 Merge tag 'for-linus-2024060801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5dbc2ed0006d1a910b5496202a280138ce596e4 Merge tag '6.10-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
771ed66105de9106a6f3e4311e06451881cdac5e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3e61103b2f7887af0be402a79b9c70425ceba3e3 page_pool: remove WARN_ON() with OR
924ee531754827bf23eacf35e6408a7f44fb9021 tools: ynl: make user space policies const
637c2dfcd9f5e194ab2e879704460840edcde537 Merge tag 'edac_urgent_for_v6.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b8481381d4e2549f06812eb6069198144696340c Merge tag 'perf-tools-fixes-for-v6.10-2-2024-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
28f961f9d5b7c3d9b9f93cc59e54477ba1278cf9 dmaengine: ti: k3-udma-glue: clean up return in k3_udma_glue_rx_get_irq()
83a7eefedc9b56fe7bfeff13b6c7356688ffa670 Linux 6.10-rc3
2487f042931b26238ef51e0f0c02cb59a2d57047 Merge tag 'v6.10-rc3' into renesas-devel
7f1e45f4ae7671550e15354ef87194bccd99ecec docs: gpio: prefer pread(2) for interrupt reading
c688f0defcd1b643b7d315266db79cee357208ca pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
a5ebe64f364021e438121031e5a2f7a42dfff2b1 pwm: axi-pwmgen: Make use of regmap_clear_bits()
c1e156ae50ee520baf4e560b1284677ddfcea974 lib: objagg: Fix spelling
2aad28ec4543f4c3154f904bcd817e649ffb0ba6 lib: test_objagg: Fix spelling
06fcdf2494068ceb29686657f8e5d15084e6e0c3 mlxsw: spectrum_acl_atcam: Fix wrong comment
b4a3a89fffcdf09702b1f161b914e52abca1894d lib: objagg: Fix general protection fault
97d833ceb27dc19f8777d63f90be4a27b5daeedf mlxsw: spectrum_acl_erp: Fix object nesting warning
75d8d7a63065b18df9555dbaab0b42d4c6f20943 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8d466c8f4585afe738a975e493a1b8350e95f168 Merge branch 'mlxsw-acl-fixes'
b334b924c9b709bc969644fb5c406f5c9d01dceb net: tcp/dccp: prepare for tw_timer un-pinning
c75ad7c759ccead1be462d4cec42bd4ad3578989 net: tcp: un-pin the tw_timer
f81d0dd2fde35fd1acc30b3f4de6aaf57d514551 tcp: move inet_twsk_schedule helper out of header
a9522664c6175c6473b0a42c0aa7c26d6d31d5f3 Merge branch 'tcp-up-pin-tw-timer'
e3cf20e5c68df604315ab30bdbe15dc8a5da556b ARM: 9405/1: ftrace: Don't assume stack frames are contiguous in memory
9b69b52cdde74a38c5ab4d89405b2bd384ec0155 ARM: 9400/1: Remove unused struct 'mod_unwind_map'
8ede71e1202011d8bfceeab4737e6d52d88688ab ARM: 9402/1: Kconfig: Spelling s/Cortex A-/Cortex-A/
9ac7ba12d37b4c24f6db675ff7edb7e54f597a59 ARM: 9403/1: Alpine: Spelling s/initialiing/initializing/
ed0f941022515ff40473ea5335769a5dc2524a3f ARM: 9404/1: arm32: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
b5e3526094975da0ba85237b8d3d10d873d7bb95 Merge branches 'clkdev', 'fixes' and 'misc' into for-next
b97e40905580c4585faa491189214e74101ca2ad ASoC: dt-bindings: omap-mcpdm: Convert to DT schema
022bd9c520d8f9dd51f29326eb369b8ec958f687 spi: meson-spicc: set SPI clock flag CLK_SET_RATE_PARENT
8a71710bb4797174733a16df2bcb8683fbe7caea spi: add missing MODULE_DESCRIPTION() macros
c917b26e1686b99f18a3c9fbce508a7c264c6706 net: dsa: hellcreek: Replace kernel.h with what is used
5380d64f8d766576ac5c0f627418b2d0e1d2641f rtnetlink: move rtnl_lock handling out of af_netlink
5fbf57a937f418fe204f9dbb7735e91984f4ee6a net: netlink: remove the cb_mutex "injection" from netlink core
395059c52e0104a5e01832f866caa8b15284dd9a Merge branch 'rtnetlink-rtnl_lock'
7e0086bc87a7da418479ac69409d49ce15a0b311 Merge branch 'thermal-core' into linux-next
89f7cef7782225abe92f97b1121e197ae7004d7b Merge branches 'acpi-scan' and 'acpi-x86' into linux-next
d7d21c56ac5915b2100d6708ab8d201d28aa7377 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-powercap' and 'pm-tools' into linux-next
73e277620db985a93788a4a3052c968f903909a2 Merge branches 'acpi-fan' and 'acpi-soc' into linux-next
4b1e729cb8c00f95d67e8078b68515f8d943fe1c Merge branch 'thermal-intel' into linux-next
77f7541248fcfcc79afff68ff9acf1f09ab8e1e4 net: dsa: deduplicate code adding / deleting the port address to fdb
eef8e906aea270f4b8912a0b51403b80aec54d30 net: dsa: update the unicast MAC address when changing conduit
2ba6d15786f6c11b6e497eebe68b8baec52f7984 Merge branch 'fix-changing-dsa-conduit'
a7c08b0ccc52d9924ccefe6958ccb3b2a13d89e0 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
a680bd1dac00d9b327ba4364d9e727d8b8a83d30 mmc: Merge branch fixes into next
d6cd1206ffaaa890e81f5d1134856d9edd406ec6 dt-bindings: mmc: meson-gx: add optional power-domains
8a2744f2955a584188a82d631937aa365d4ea966 regulator: add missing MODULE_DESCRIPTION() macro
240be5841c2cb666e2d2e4e998d073c3e61c7bdf pwm: add missing MODULE_DESCRIPTION() macros
045fdf305f27bdb64f39493c62b0c45bc3070420 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
4ffecc1b4964be3f5283470715777341754be69b Merge remote-tracking branch 'regulator/for-6.11' into regulator-next
ec0d19f2b59699e2e148091debaa0d9d6af5800a Merge remote-tracking branch 'spi/for-6.11' into spi-next
7957066ca614b63aa6687e825ccbc215fa4584ea Merge tag 'drm-xe-next-2024-06-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
93d4e8bb3f137e8037a65ea96f175f81c25c50e5 Merge tag 'wireless-next-2024-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b1156532bc29ac9a8d1cf71510cabc8f68181540 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2ebb87f45b3c6adc97b29291102ecb97274f913f isdn: add missing MODULE_DESCRIPTION() macros
a2fe35df41c4cfce44f9f87d417cbd44a27b7362 net: intel: Use *-y instead of *-objs in Makefile
1d4ce389da2b84e0e24aad5e83fe9c742adc3f99 ice: add and use roundup_u64 instead of open coding equivalent
dee55767dc8ca3fc6127a792e2a8b69c5e03fdd2 ice: use irq_update_affinity_hint()
bb678f01804ccaa861b012b2b9426d69673d8a84 Merge branch 'intel-wired-lan-driver-updates-2024-06-03'
1ddaaa244021aba8496536a6627b4ad2bc0f936a Merge tag 'amd-drm-next-6.11-2024-06-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d8abcb7377ab10a923512792aed4d6d0ebd5f362 dt-bindings: clock: renesas,rzg2l-cpg: Update description for #reset-cells
f92d44a00bd559f411b2c70b677afbc7c4723019 clk: renesas: r8a779h0: Add VIN clocks
8081a03793d3276c50d55a6f561872168eccf944 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
13a8cae6e561d607474f905028781a5aee7205cb pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
08b68ae5a0276f293c8da602f963f6de68b3599b pinctrl: renesas: rzg2l: Enable variable configuration for all
a3a632ed87f0913779092c30bd0ea7dfd81601f3 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
14c32dc1f63d0de865e67c04c919ae036de20f87 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
ede014cd1ea6422d7436bd0a1771fe0d7b0fe12a pinctrl: renesas: rzg2l: Add function pointer for PMC register write
7d566a4d270c52ffffd04b78b753bb3ce8cbb867 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
b588b53b2c474bdebbac0a663e0a6a0390db2fdf pinctrl: renesas: rzg2l: Add support to configure slew-rate
19d4bce9ce876ad0ee4240ebd849b730b3dc3763 pinctrl: renesas: rzg2l: Add support for pull-up/down
6f38a02ad8e0335dd4dda2c42dd599e254cdd91a pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
d930e8f783daef890980c0ca209a0f4f9ae73160 pinctrl: renesas: rzg2l: Add support for custom parameters
951eaac107631b26649b00cf5f5d9d7d83d8bca4 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
fb73d663b31398aea8528fb231e660c4958b29ff dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
9bd95ac86e700ab8b1a6c225685e0e5afe426b4e pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
46319dfc816c6012313b9fdd7b965795a11a7349 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
7a648a36919fc38623fe364f9182640e6e2a836a Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
81bb0c58b3ab9350b76418249119399cb05033e4 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
719ae4bc102d52ee9b60aa6303e0a50bc3eceb6f Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
3e5f669e561a724408cd7b0c7b87779a6f8d9b80 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
e2caa06754928a8caee45d3e2fce6d6c3b300bdf Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
c5eee5498b421c03d29432ee3c742dbd846c91c2 Merge remote-tracking branch 'net-next/main' into renesas-drivers
d45e5d86d45771c9d9f61fe7282cdcf8d3a157ef Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
d1634f8c1c022017ba2812350269e30517c8eab2 Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
6ff405aafe73057be9d19e0c91d7e99d147170d8 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
d1bacadb6393fdb36104196fbdb3be021d65ecc4 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
1e40afa9a6ac3f14115e1a3c7e8ba2579fd830e7 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
74db26530bfa842c610f490fe05d516d3dfe3c56 Merge remote-tracking branch 'mmc/next' into renesas-drivers
e04d2b268baf4040dd2160db6101e2849d11b6d2 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
6c9df377fdd5b4847f1b1798e0c7e55eb20040c3 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
d0be02058525cd1532b74df347461c4ba8118127 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
9b2ed2a196bee27807cad2ba745c3e00c3eac916 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
0fc74d38bd8b070dee9c5a86e8309a8a8acf7b6e Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
a17a92ce1774466d53bee20bbfbb111825a56df0 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
baae82920a3e0245767e95b8d7f1bdbc872f1e22 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
d8a9d1b5b6182c0933ad9f8a747380dd36f707b2 Merge remote-tracking branch 'block/for-next' into renesas-drivers
e6fdc948ffe3ae73805177f265e9cb4bfd7a25eb Merge remote-tracking branch 'battery/for-next' into renesas-drivers
fd68cd2a261d2dcf02d6e05e4ef83344fd4d6eea Merge remote-tracking branch 'soc/for-next' into renesas-drivers
d77f14ffbadba0a45454f8d0add49220f5f5e3eb Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
28e62c96ea260a5864e827820ca34d1d858778b9 Merge remote-tracking branch 'pci/next' into renesas-drivers
e2cde3a3571013b92090fa3171575fffa5b825a1 Merge remote-tracking branch 'phy/next' into renesas-drivers
18b5a5ec7af527b5512fe2d0484d9a5d47ea9665 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
7239623e37e607c35c04c8cbf5c91eff1a087c2c Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
e86a6427a59c5a046cfa1569934059b8ec8a9239 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
7b8b3dca8fa750e4a3d12d72967a31ac07a6f635 Merge remote-tracking branch 'crypto/master' into renesas-drivers
6c421738123bc14e8a5844bccbe629bf02a1420c Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
dba84234c4b545fabd314ff9ac352a82a26e4b48 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
5fc6d3a2ca2790af40e138b886e2912281c7e252 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
8a601eb89d3bc826a685ded6f69bddc651a6ac36 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
2b48f4372b0f42960d7b1436f07c94e1ef4cad89 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
09b39e326b10cbecda3db794439e1f2c768581e9 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
1ee8893847252af1f322389650d1b2a814fcaa0f dt-bindings: fuse: Document R-Car E-FUSE / PFC
50b4b2994a291ea2c0f858a6865109c68cbf58df dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
9211005caba1ec49c9308c1159bafae1f4047334 soc: renesas: Add R-Car fuse driver
16ffa895dab7f49ba4b6cd4f94af6189fa99048f pinctrl: renesas: Add R-Car Gen3 fuse support
e8ba3eade4cb094c65ba8165f76c3cbcffb7031d arm64: dts: renesas: r8a779a0: Add E-FUSE node
ce9ed7a8fd493ed5fc20df31846f4f0a61e9ce3b arm64: dts: renesas: r8a779f0: Add E-FUSE node
a0adc6d059d3e25ce6ac2aa18a592b0063a5b508 arm64: dts: renesas: r8a779g0: Add OTP_MEM node
e2e0212b8a466372457f1db80e0200b1156c8527 arm64: dts: renesas: r8a779h0: Add OTP_MEM node
496d8b03410ce06bcaa501cca92e8013bb8aca50 Merge branch 'renesas-clk-for-v6.11' into renesas-drivers
51f62edd1231836c6fcf8c5270b907d5828749c9 Merge branch 'renesas-pinctrl-for-v6.11' into renesas-drivers
b67e6849e727287b4ca059355affca7c8f4dc381 Merge branch 'topic/rcar-fuse-v2' into renesas-drivers
7eead7ebd4fa6978d3b020b2615f0680a7e98c5e gpio: add sloppy logic analyzer using polling
9e941333e810c8f46faf717cb9cdcac93ec9d0f5 kallsyms: rework symbol lookup return codes
fa61b464ae1aa7630e9024f091991937941d49f1 [net] ravb: RAVB should select PAGE_POOL
ba060e430a14a83e9228ab4810d95275e3aa09ca [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
084fba87c13f2ac549ec040ca28ef2049825f28e ARM: shmobile: defconfig: Update shmobile_defconfig
fdbb3ef0d4aadf9a3374c2a892098be89e9a3abb [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============0017381237155912703==--
