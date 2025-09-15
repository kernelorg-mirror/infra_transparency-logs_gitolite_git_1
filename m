Content-Type: multipart/mixed; boundary="===============8527617129704636366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Sep 2025 17:16:12 -0000
Message-Id: <175795657212.3985923.1082373308898345641@gitolite.kernel.org>

--===============8527617129704636366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 8f2c324051dea2728072a468ff9b1905550ec522
    new: 896e6158ab2b8f0e2cc31a789103b4b7ba5dd8c1
    log: revlist-8f2c324051de-896e6158ab2b.txt
  - ref: refs/heads/fs-next
    old: 24d1499239336b052155524c62d8a1095a78e4f7
    new: c2870c0f8f9d26a82a5915081df7d788d20982ff
    log: revlist-24d149923933-c2870c0f8f9d.txt
  - ref: refs/heads/pending-fixes
    old: 03f736360e17520d259f79668879b616f320f58a
    new: e05db6d56b20e8fed0000223aeb6e5ed7f524d73
    log: revlist-03f736360e17-e05db6d56b20.txt

--===============8527617129704636366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2c324051de-896e6158ab2b.txt

22571172257a55c443f1a9306e963da4c6187e83 dt-bindings: dma: qcom: bam-dma: Add missing required properties
5068b5254812433e841a40886e695633148d362d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
535fd4c98452c87537a40610abba45daf5761ec6 serial: sc16is7xx: fix bug in flow control levels init
ee047e1d85d73496541c54bd4f432c9464e13e65 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
387d00028cccee7575f6416953bef62f849d83e3 dt-bindings: serial: 8250: move a constraint
a1b51534b532dd4f0499907865553ee9251bebc3 dt-bindings: serial: 8250: allow "main" and "uart" as clock names
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a5a261bea9bf8444300d1067b4a73bedee5b5227 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
f544bf03a771ee746b908e9a08ecb97c65a35055 mtd: MTD_INTEL_DG should depend on DRM_I915 or DRM_XE
1eae113dd5ff5192cfd3e11b6ab7b96193b42c01 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
513c40e59d5a414ab763a9c84797534b5e8c208d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
811c0da4542df3c065f6cb843ced68780e27bb44 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fd779eac2d659668be4d3dbdac0710afd5d6db12 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5c5a41a75452e9eb5810a7d0d9916b61fe9fd1c5 gpu: nova-core: depend on CONFIG_64BIT
a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
d5067034725b1a0b2c785cea9cfce68776a94042 Revert "drm/nouveau: Remove waitque for sched teardown"
47ddf62b43eced739b56422cd55e86b9b4bb7dac Input: xpad - add support for Flydigi Apex 5
c9ddc41cdd522f2db5d492eda3df8994d928be34 Input: iqs7222 - avoid enabling unused interrupts
1939a9fcb80353dd8b111aa1e79c691afbde08b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a00f2015acdbd8a4b3d2382eaeebe11db1925fad drm/panthor: validate group queue count
157cf360c4a8751f7f511a71cc3a283b5d27f889 net: libwx: fix to enable RSS
349510052f765b6eb9c2a21d0ffe08ba61fa683c MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
4550d33e18112a11a740424c4eec063cd58e918c mtd: spinand: winbond: Fix oob_layout for W25N01JW
03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
b5e3277c0f1c3439dd02b58997c06201d0ee8dbf serial: xilinx_uartps: read reg size from DTS
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
440cec4ca1c242d72e309a801995584a55af25c6 drm/amdgpu: Wait for bootloader after PSPv11 reset
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
4b66d18918f8e4d85e51974a9e3ce9abad5c7c3d wifi: ath12k: Fix missing station power save configuration
82e2be57d544ff9ad4696c85600827b39be8ce9e wifi: ath12k: fix WMI TLV header misalignment
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
2682e7a317504a9d81cbb397249d4299e84dfadd wifi: iwlwifi: fix 130/1030 configs
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
641427d5bf90af0625081bf27555418b101274cd docs: networking: can: change bcm_msg_head frames member to support flexible array
f5c32370dba668c171c73684f489a3ea0b9503c5 drm/amd/display: Disable DPCD Probe Quirk
70f0b051f82d0234ade2f6753f72a2610048db3b drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
60f71f0db7b12f303789ef59949e38ee5838ee8b drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
1dfd2864a1c4909147663e5a27c055f50f7c2796 drm/amd/display: remove oem i2c adapter on finish
ce42a3b581a9db10765eb835840b04dbe7972135 drm/amdkfd: fix p2p links bug in topology
53503556273a5ead8b75534085e2dcb46e96f883 amd/amdkfd: correct mem limit calculation for small APUs
75871a525a596ff4d16c4aebc0018f8d0923c9b1 igb: Fix NULL pointer dereference in ethtool loopback test
d709f178abca22a4d3642513df29afe4323a594b igb: fix link test skipping when interface is admin down
915470e1b44e71d1dd07ee067276f003c3521ee3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
7934fdc25ad642ab3dbc16d734ab58638520ea60 drm/xe/configfs: Don't touch survivability_mode on fini
5c87fee3c96ce898ad681552404a66c7605193c0 drm/xe: Attempt to bring bos back to VRAM after eviction
d84820309ed34cc412ce76ecfa9471dae7d7d144 drm/xe: Allow the pm notifier to continue on failure
eb5723a75104605b7d2207a7d598e314166fbef4 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
fd99415ec8a80866e5e19f7835876e7b4f294946 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
503f1c72c31bbee21e669a08cf65c49e96d42755 i40e: fix Jumbo Frame support after iPXE boot
7838fb5f119191403560eca2e23613380c0e425e drm/amdgpu: fix a memory leak in fence cleanup when unloading
1d66c3f2b8c0b5c51f3f4fe29b362c9851190c5a drm/amd/display: use udelay rather than fsleep
857ccfc19f9be1269716f3d681650c1bd149a656 drm/amd/amdgpu: Declare isp firmware binary file
2b10cb58d7a3fd621ec9b2ba765a092e562ef998 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3318f2d20ce48849855df5e190813826d0bc3653 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
90f7c100d2dd99d5cd5be950d553edd2647e6cc8 smb: client: fix compound alignment with encryption
e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
c5ea3065586d790ea5193a679b85585173d59866 smb: client: fix data loss due to broken rename(2)
686cab5a18e443e1d5f2abb17bed45837836425f net: dev_ioctl: take ops lock in hwtstamp lower paths
0f82c3ba66c6b2e3cde0f255156a753b108ee9dc macsec: sync features on RTM_NEWLINK
648de37416b301f046f62f1b65715c7fa8ebaa67 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7094b84863e5832cb1cd9c4b9d648904775b6bd9 netlink: specs: mptcp: fix if-idx attribute type
6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
bda605962c0798617172eb17348a43002e3595b7 Merge tag 'ath-current-20250909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a814c36cc6738ae61a4bcda6d948935a6da51ae1 Merge tag 'iwlwifi-fixes-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8cc71fc3b82b51e155fbe20876b1aa17a315ac4c wifi: cfg80211: Fix "no buffer space available" error in nl80211_get_station() for MLO
4de37a48b6b58faaded9eb765047cf0d8785ea18 drm/mediatek: fix potential OF node use-after-free
9ba2556cef1df746fad4d691c8290e235b23c7d1 drm/mediatek: clean up driver data initialisation
9c600589e14f5fc01b8be9a5d0ad1f094b8b304b wifi: virt_wifi: Fix page fault on connect
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
d013ebc3499fd87cb9dee1dafd0c58aeb05c27c1 selftests: can: enable CONFIG_CAN_VCAN as a module
7fcbe5b2c6a4b5407bf2241fdb71e0a390f6ab9a can: j1939: implement NETDEV_UNREGISTER notification handler
f214744c8a27c3c1da6b538c232da22cd027530e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
06e02da29f6f1a45fc07bd60c7eaf172dc21e334 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ef79f00be72bd81d2e1e6f060d83cf7e425deee4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
5c793afa07da6d2d4595f6c73a2a543a471bb055 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5e13f2c491a4100d208e77e92fe577fe3dbad6c2 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
c4eaca2e1052adfd67bed0a36a9d4b8e515666e4 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
a60f7bf4a1524d8896b76ba89623080aebf44272 netfilter: nft_set_rbtree: continue traversal if element is inactive
64102d9bbc3d41dac5188b8fba75b1344c438970 netfilter: nf_tables: place base_seq in struct net
11fe5a82e53ac3581a80c88e0e35fb8a80e15f48 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
b2f742c846cab9afc5953a5d8f17b54922dcc723 netfilter: nf_tables: restart set lookup on base_seq change
37a9675e61a2a2a721a28043ffdf2c8ec81eba37 MAINTAINERS: add Phil as netfilter reviewer
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
6fef6ae764be8a77f61ad3b6937ba82fe8358045 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
5537a4679403423e0b49c95b619983a4583d69c5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
a2ddf8a51c86f461679fa7b6b335d492f978bd39 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ccf78f7f05ce2f5f18ab69b39e236292e384625c Merge tag 'linux-can-fixes-for-6.17-20250910' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3a1a66d124547f2a4896bf346a33ebe6eb301bf4 Merge tag 'nf-25-09-10-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c3f8d13357deab1e04f8a52b499d6b9b704e578e wifi: nl80211: completely disable per-link stats for now
8884c693991333ae065830554b9b0c96590b1bb2 hsr: use rtnl lock when iterating over ports
393c841fe4333cdd856d0ca37b066d72746cfaa6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
847748fc66d08a89135a74e29362a66ba4e3ab15 hsr: hold rcu and dev lock for hsr_get_port_ndev
9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f Merge branch 'hsr-fix-lock-warnings'
62e1de1d3352d4c64ebc0335a01186f421cbe6e7 Merge tag 'wireless-2025-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
63a796558bc22ec699e4193d5c75534757ddf2e6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
db87bd2ad1f736c2f7ab231f9b40c885934f6b2c Merge tag 'net-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
2c38074c3667ca6940a1ea29930e2cd86efce348 Merge tag 'drm-rust-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
467360e2959595d812c4eb553115a8b5c49cb14f Merge tag 'drm-intel-fixes-2025-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1d00adb873a0ee9139c35d40b7b55fe8d940f376 Merge tag 'amd-drm-fixes-6.17-2025-09-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f2c8bbb6e971802d169a43f1f90f351600561055 Merge tag 'mediatek-drm-fixes-20250910' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dab1f85526a454cd81174a9df70961169222efa2 Merge tag 'drm-misc-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
320475fbd590dc94a0a3d9173f81e0797ee1a232 Merge tag 'mtd/fixes-for-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9a3f210737e958c3f45a4ce0d7f1ff330af3965f Merge tag 'drm-xe-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7609fb63cead022a748b59ecbf0d45a2862f0287 Merge tag 'usb-serial-6.17-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9dfec4a51df9cf0dcc23cb4ac6fc314bf9e999d0 USB: core: remove the move buf action
cb780b79b236db9a036a4b7975361dd44a0b4d29 Merge tag 'v6.17-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
965c995c9a4b395471ff48790a0155ee986ca405 Merge tag 'drm-fixes-2025-09-12' of https://gitlab.freedesktop.org/drm/kernel
22f20375f5b71f30c0d6896583b93b6e4bba7279 Merge tag 'pci-v6.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
07cd468e0f61b72a2e07ce6102b69f6cd273cb93 Merge branch 'misc-6.17' into next-fixes
66d938e89e940e512f4c3deac938ecef399c13f9 netfs: Prevent duplicate unlocking
896e6158ab2b8f0e2cc31a789103b4b7ba5dd8c1 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============8527617129704636366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d149923933-c2870c0f8f9d.txt

22571172257a55c443f1a9306e963da4c6187e83 dt-bindings: dma: qcom: bam-dma: Add missing required properties
5068b5254812433e841a40886e695633148d362d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
535fd4c98452c87537a40610abba45daf5761ec6 serial: sc16is7xx: fix bug in flow control levels init
ee047e1d85d73496541c54bd4f432c9464e13e65 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
387d00028cccee7575f6416953bef62f849d83e3 dt-bindings: serial: 8250: move a constraint
a1b51534b532dd4f0499907865553ee9251bebc3 dt-bindings: serial: 8250: allow "main" and "uart" as clock names
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a5a261bea9bf8444300d1067b4a73bedee5b5227 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
f544bf03a771ee746b908e9a08ecb97c65a35055 mtd: MTD_INTEL_DG should depend on DRM_I915 or DRM_XE
1eae113dd5ff5192cfd3e11b6ab7b96193b42c01 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
513c40e59d5a414ab763a9c84797534b5e8c208d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
811c0da4542df3c065f6cb843ced68780e27bb44 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fd779eac2d659668be4d3dbdac0710afd5d6db12 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5c5a41a75452e9eb5810a7d0d9916b61fe9fd1c5 gpu: nova-core: depend on CONFIG_64BIT
a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
60d22c6ef41bc33950a234d0dde71ddf52a0a6f4 pidns: move is-ancestor logic to helper
77e211dd1392a68c332a2bc99bb0849abd66f153 procfs: add "pidns" mount option
568d4239002c462f42bb6006fe1d56a4c608ddd1 selftests/proc: add tests for new pidns APIs
e88ae8c712fbf1497f5e8e37e2007ada4aaaac62 Merge patch series "procfs: make reference pidns more user-visible"
d5067034725b1a0b2c785cea9cfce68776a94042 Revert "drm/nouveau: Remove waitque for sched teardown"
47ddf62b43eced739b56422cd55e86b9b4bb7dac Input: xpad - add support for Flydigi Apex 5
c9ddc41cdd522f2db5d492eda3df8994d928be34 Input: iqs7222 - avoid enabling unused interrupts
1939a9fcb80353dd8b111aa1e79c691afbde08b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a00f2015acdbd8a4b3d2382eaeebe11db1925fad drm/panthor: validate group queue count
157cf360c4a8751f7f511a71cc3a283b5d27f889 net: libwx: fix to enable RSS
349510052f765b6eb9c2a21d0ffe08ba61fa683c MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
0c43094f8cc9d3d99d835c0ac9c4fe1ccc62babd eventpoll: Replace rwlock with spinlock
e493b83b10af01631948d921f02d4ca8577b5051 Merge patch "eventpoll: Fix priority inversion problem"
09c69289a2730b5ed6ad4cfdf5a230757649e2aa afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
c593b9d6c446510684da400833f9d632651942f0 filelock: add FL_RECLAIM to show_fl_flags() macro
4550d33e18112a11a740424c4eec063cd58e918c mtd: spinand: winbond: Fix oob_layout for W25N01JW
03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
b5e3277c0f1c3439dd02b58997c06201d0ee8dbf serial: xilinx_uartps: read reg size from DTS
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
440cec4ca1c242d72e309a801995584a55af25c6 drm/amdgpu: Wait for bootloader after PSPv11 reset
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
4b66d18918f8e4d85e51974a9e3ce9abad5c7c3d wifi: ath12k: Fix missing station power save configuration
82e2be57d544ff9ad4696c85600827b39be8ce9e wifi: ath12k: fix WMI TLV header misalignment
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
2682e7a317504a9d81cbb397249d4299e84dfadd wifi: iwlwifi: fix 130/1030 configs
e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
641427d5bf90af0625081bf27555418b101274cd docs: networking: can: change bcm_msg_head frames member to support flexible array
f5c32370dba668c171c73684f489a3ea0b9503c5 drm/amd/display: Disable DPCD Probe Quirk
70f0b051f82d0234ade2f6753f72a2610048db3b drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
60f71f0db7b12f303789ef59949e38ee5838ee8b drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
1dfd2864a1c4909147663e5a27c055f50f7c2796 drm/amd/display: remove oem i2c adapter on finish
ce42a3b581a9db10765eb835840b04dbe7972135 drm/amdkfd: fix p2p links bug in topology
53503556273a5ead8b75534085e2dcb46e96f883 amd/amdkfd: correct mem limit calculation for small APUs
75871a525a596ff4d16c4aebc0018f8d0923c9b1 igb: Fix NULL pointer dereference in ethtool loopback test
d709f178abca22a4d3642513df29afe4323a594b igb: fix link test skipping when interface is admin down
915470e1b44e71d1dd07ee067276f003c3521ee3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
7934fdc25ad642ab3dbc16d734ab58638520ea60 drm/xe/configfs: Don't touch survivability_mode on fini
5c87fee3c96ce898ad681552404a66c7605193c0 drm/xe: Attempt to bring bos back to VRAM after eviction
d84820309ed34cc412ce76ecfa9471dae7d7d144 drm/xe: Allow the pm notifier to continue on failure
eb5723a75104605b7d2207a7d598e314166fbef4 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
fd99415ec8a80866e5e19f7835876e7b4f294946 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
503f1c72c31bbee21e669a08cf65c49e96d42755 i40e: fix Jumbo Frame support after iPXE boot
7838fb5f119191403560eca2e23613380c0e425e drm/amdgpu: fix a memory leak in fence cleanup when unloading
1d66c3f2b8c0b5c51f3f4fe29b362c9851190c5a drm/amd/display: use udelay rather than fsleep
857ccfc19f9be1269716f3d681650c1bd149a656 drm/amd/amdgpu: Declare isp firmware binary file
2b10cb58d7a3fd621ec9b2ba765a092e562ef998 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3318f2d20ce48849855df5e190813826d0bc3653 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
686cab5a18e443e1d5f2abb17bed45837836425f net: dev_ioctl: take ops lock in hwtstamp lower paths
0f82c3ba66c6b2e3cde0f255156a753b108ee9dc macsec: sync features on RTM_NEWLINK
648de37416b301f046f62f1b65715c7fa8ebaa67 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7094b84863e5832cb1cd9c4b9d648904775b6bd9 netlink: specs: mptcp: fix if-idx attribute type
6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
bda605962c0798617172eb17348a43002e3595b7 Merge tag 'ath-current-20250909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a814c36cc6738ae61a4bcda6d948935a6da51ae1 Merge tag 'iwlwifi-fixes-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8cc71fc3b82b51e155fbe20876b1aa17a315ac4c wifi: cfg80211: Fix "no buffer space available" error in nl80211_get_station() for MLO
4de37a48b6b58faaded9eb765047cf0d8785ea18 drm/mediatek: fix potential OF node use-after-free
9ba2556cef1df746fad4d691c8290e235b23c7d1 drm/mediatek: clean up driver data initialisation
9c600589e14f5fc01b8be9a5d0ad1f094b8b304b wifi: virt_wifi: Fix page fault on connect
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
d013ebc3499fd87cb9dee1dafd0c58aeb05c27c1 selftests: can: enable CONFIG_CAN_VCAN as a module
7fcbe5b2c6a4b5407bf2241fdb71e0a390f6ab9a can: j1939: implement NETDEV_UNREGISTER notification handler
f214744c8a27c3c1da6b538c232da22cd027530e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
06e02da29f6f1a45fc07bd60c7eaf172dc21e334 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ef79f00be72bd81d2e1e6f060d83cf7e425deee4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
5c793afa07da6d2d4595f6c73a2a543a471bb055 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5e13f2c491a4100d208e77e92fe577fe3dbad6c2 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
c4eaca2e1052adfd67bed0a36a9d4b8e515666e4 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
a60f7bf4a1524d8896b76ba89623080aebf44272 netfilter: nft_set_rbtree: continue traversal if element is inactive
64102d9bbc3d41dac5188b8fba75b1344c438970 netfilter: nf_tables: place base_seq in struct net
11fe5a82e53ac3581a80c88e0e35fb8a80e15f48 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
b2f742c846cab9afc5953a5d8f17b54922dcc723 netfilter: nf_tables: restart set lookup on base_seq change
37a9675e61a2a2a721a28043ffdf2c8ec81eba37 MAINTAINERS: add Phil as netfilter reviewer
6fef6ae764be8a77f61ad3b6937ba82fe8358045 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
5537a4679403423e0b49c95b619983a4583d69c5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
a2ddf8a51c86f461679fa7b6b335d492f978bd39 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ccf78f7f05ce2f5f18ab69b39e236292e384625c Merge tag 'linux-can-fixes-for-6.17-20250910' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3a1a66d124547f2a4896bf346a33ebe6eb301bf4 Merge tag 'nf-25-09-10-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c3f8d13357deab1e04f8a52b499d6b9b704e578e wifi: nl80211: completely disable per-link stats for now
8884c693991333ae065830554b9b0c96590b1bb2 hsr: use rtnl lock when iterating over ports
393c841fe4333cdd856d0ca37b066d72746cfaa6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
847748fc66d08a89135a74e29362a66ba4e3ab15 hsr: hold rcu and dev lock for hsr_get_port_ndev
9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f Merge branch 'hsr-fix-lock-warnings'
62e1de1d3352d4c64ebc0335a01186f421cbe6e7 Merge tag 'wireless-2025-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
63a796558bc22ec699e4193d5c75534757ddf2e6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
db87bd2ad1f736c2f7ab231f9b40c885934f6b2c Merge tag 'net-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
2c38074c3667ca6940a1ea29930e2cd86efce348 Merge tag 'drm-rust-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
467360e2959595d812c4eb553115a8b5c49cb14f Merge tag 'drm-intel-fixes-2025-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1d00adb873a0ee9139c35d40b7b55fe8d940f376 Merge tag 'amd-drm-fixes-6.17-2025-09-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f2c8bbb6e971802d169a43f1f90f351600561055 Merge tag 'mediatek-drm-fixes-20250910' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dab1f85526a454cd81174a9df70961169222efa2 Merge tag 'drm-misc-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
320475fbd590dc94a0a3d9173f81e0797ee1a232 Merge tag 'mtd/fixes-for-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9a3f210737e958c3f45a4ce0d7f1ff330af3965f Merge tag 'drm-xe-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7609fb63cead022a748b59ecbf0d45a2862f0287 Merge tag 'usb-serial-6.17-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
60c6273131330a57b3eb55233d3706f48e4c4b3e gfs2: Remove unused GIF_FREE_VFS_INODE flag
37b1c0f120b78f804f588ce78cfbd5a2df352a33 gfs2: Remove unused sd_withdraw_wait field
aa94ad9ab230d08741e6630a20fd1296b52c1009 gfs2: Remove space before newline
2309a01351e56446f43c89e200d643647d47e739 gfs2: do_xmote cleanup
4250e683de69a637b93f7c7bda7818b36b1cf32e gfs2: Simplify refcounting in do_xmote
418c854759341cdf687240bd064de09ce38b92c5 gfs2: Partially revert "gfs2: do_xmote fixes"
6e4224082696940d57c9129ed3aeb5e69904a5b2 gfs2: Turn gfs2_withdraw into a void function
13c0004168633845fba328edf2cdec0de0292307 gfs2: Sanitize gfs2_meta_check, gfs2_metatype_check, gfs2_io_error
cd718046646593ced5ad98f9cde22aaf2a2eb8f2 gfs2: Do not use atomic operations unnecessarily
fd70ab7155c4b92a9747d42c02791a0793ab9c66 gfs2: Further sanitize lock_dlm.c
2b813a72880dcc90ab5997e2307f961b5a8650bd gfs2: Remove DLM_LKF_ALTCW / DLM_LKF_ALTPR code
0c23e24164d83086e75581b0cf930f4e161636d6 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
9b54770b68ae793a3a8d378be4cda2bb7be6c8cc gfs2: Remove duplicate check in do_xmote
061df28b82af6b22fb5fa529a8f2ef00474ee004 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
bddb53b776fb7ce81dfba7c24884d9f2c0c68e50 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
2045364497dbb16663df0267d6f733d964f22866 gfs2: Simplify do_promote
cd493dcf4f827700b66d1adb43f20d3838759beb gfs2: run_queue cleanup
47faf937da43df9a84e65e5a880cf813e764971e gfs2: Minor run_queue fixes
6ab26555c9ffef96c56ca16356e55ac5ab61ec93 gfs2: Add proper lockspace locking
28c4d9bc0708956c1a736a9e49fee71b65deee81 gfs2: Fix unlikely race in gdlm_put_lock
9dfec4a51df9cf0dcc23cb4ac6fc314bf9e999d0 USB: core: remove the move buf action
cb780b79b236db9a036a4b7975361dd44a0b4d29 Merge tag 'v6.17-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
965c995c9a4b395471ff48790a0155ee986ca405 Merge tag 'drm-fixes-2025-09-12' of https://gitlab.freedesktop.org/drm/kernel
22f20375f5b71f30c0d6896583b93b6e4bba7279 Merge tag 'pci-v6.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
acab02ffcd6b1e796570ffa9658c90c8f09caae3 exfat: support modifying mount options via remount
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
9892775af5a5323a7f15ae1d92d025b5be14c658 csky: remove BS check for FAULT_FLAG_ALLOW_RETRY
4d364c660a4934ff77af0710abfc47b407f0d99d PAGE_PTR() had been last used outside of arch/* in 1.1.94
90b0615fb5c6f5255bc69cfafb69366eb7279123 SET_PAGE_DIR() users had been gone since 2.3.12pre1
f4cfb3c49f931f71f68e807b061a0df96d3bbe6b alpha: get rid of the remnants of BAD_PAGE and friends
445c4f2fe7087b0aa63667a19e63b11024132d69 kill FIRST_USER_PGD_NR
7a2ba22e23d7274742a782e5bcc5bea01b57577c alpha: unobfuscate _PAGE_P() definition
d2286e3c7f5793a8a78b1ddb9c9caebd04947514 Merge branch 'work.misc' into for-next
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6
d5d3a86e8f82bab47efc03089c19d87fbbdd302a sunrpc: fix null pointer dereference on zero-length checksum
7360cd562537f39d3b1902b5d947a1485af2c15a NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
8a244a48c3825dd9cef446f4352ba56621adf296 NFSD: Move the fh_getattr() helper
381db61bab8928151380a9b93fd30badd411e237 sunrpc: delay pc_release callback until after the reply is sent
11039ecaf329f7f7867922d85b5f28d8605df6dc nfsd: discard nfsd_file_get_local()
794532cfabc98552560118ad9c074a69b6277293 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
1060cb62ec4b43226b439b0db75980a4cbc39131 NFSD: Rework encoding and decoding of nfsd4_deviceid
f9a10228c20953e87bc100c0d18f1e2de040ea95 NFSD: Minor cleanup in layoutcommit processing
9233744448d43e27333985d6237cc43f9e7ab8d1 NFSD: Minor cleanup in layoutcommit decoding
ee682edcadc9ba4f7036140decde14c49b9b5617 NFSD: Implement large extent array support in pNFS
fb548e87459b6acf0913b3e20d67435c52821afa NFSD: Fix last write offset handling in layoutcommit
f474557cadecf35d7c6722db7201f6f199b6d13c nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
7d069061730fceb965fac8976094b8a00190aec2 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
996c3d02108b52dee66a4940fa278f0f8ee87aeb vfs: add ATTR_CTIME_SET flag
facf195da2a6dc78a5e8ccef90f2a85fbab40ad9 nfsd: use ATTR_CTIME_SET for delegated ctime updates
496f35d5345df07c268ccbe2114534902c14d458 nfsd: track original timestamps in nfs4_delegation
2258cc76e9d2b45b849be0fbaabf8700c4c1373f nfsd: fix SETATTR updates for delegated timestamps
8c3cc8292aa4f6a9b10c9ba38636c5a897633c14 nfsd: fix timestamp updates in CB_GETATTR
7fc97fa33ee295bdacda3b1825b5644f003439a2 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
7e51c799d153de7c7f69b102cf9a7b97f9303f72 lockd: Remove space before newline
4b3cdfdb31635244174cba5571ba58745989d65d nfsd: Replace open-coded conversion of bytes to hex
90c87a18aabce7d500b748b7571c9dc1ae115966 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
79670a17e468d9b1a00f0912c3080dd25bc7f219 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0f374ccf4e3d82a426f7263d6c1b7924bec72f53 nfsd: decouple the xprtsec policy check from check_nfsd_access()
9922307132c6180a0d35005ec71233d6b31387a0 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
9e0509202d27c762f7afba590b5d3932b9ca0ee8 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
b594fa91f68315ad844c3e46de21caf2a25258b2 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
04d86fd7d2f8335377e10318020d11a8bafd19ba smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
15fbe525e3acf2a960f68b7867807615cfde211f smb: Use arc4 library instead of duplicate arc4 code
6bcf9eb8ff1adc73ce6d0b694b9e62b70f7e16d8 smb: client: short-circuit negative lookups when parent dir is fully cached
91e126e73d09cd50cf59a9898ada688d53b57f70 smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
07cd468e0f61b72a2e07ce6102b69f6cd273cb93 Merge branch 'misc-6.17' into next-fixes
3c17001b21b9f168c957ced9384abe969019b609 pidfs: validate extensible ioctls
4d906371d1f9fc9ce47b2c8f37444680246557bc nsfs: drop tautological ioctl() check
f8527a29f4619f74bc30a9845ea87abb9a6faa1e nsfs: validate extensible ioctls
60949057a2e71c9244e82608adf269e62e6ac443 block: use extensible_ioctl_valid()
378c01ba066f343e328ac1915eceb1830018ef2e ns: move to_ns_common() to ns_common.h
7388929797ffbc17e3109fc82e05f36c6553c943 nsfs: add nsfs.h header
27fbd9c74305751fba43707c2eae09d2c9bf1493 ns: uniformly initialize ns_common
011090b6c0a97a3aa1f659d670d85bbf0eddbe06 cgroup: use ns_common_init()
c9c67e1d48eadbbd6b0c901b76322a632e1b4372 ipc: use ns_common_init()
6e6f49226ff0b338991983b3b84d14fbfa10ab7c mnt: use ns_common_init()
22650542d3b626bf481c278aec05017398e62dc5 net: use ns_common_init()
3ce63926546003e9aee362ce2a5cf2da9f449afc pid: use ns_common_init()
55aba95f48fc14424c7e0f40957796fa23eb6b42 time: use ns_common_init()
a6ef71dc9390898269d4d5be6122b7455292cd14 user: use ns_common_init()
7ecf2d3bbd8d2819bb30b63f9a0945c02358f176 uts: use ns_common_init()
8ecde0bd41933e755390e0c532a73588706838f4 ns: remove ns_alloc_inum()
670f2f915084d1c53f14d59946011b7645601813 nstree: make iterator generic
66d938e89e940e512f4c3deac938ecef399c13f9 netfs: Prevent duplicate unlocking
796667c9dc94ef9431d4ac620021527b273080e1 fs/proc/namespaces: make ns_entries const
af67f4c1cd0730810521ef4bc194c21ac3683d97 fs: use the switch statement in init_special_inode()
84f1766bdba5a6394618a45b34a320f336b02d95 initrd: Fix unused variable warning in rd_load_image() on s390
cde560f98a9b6e64dd675f6bd10137cc8243a32a fs: expand dump_inode()
e60625e7ce10f696690d9e36a9f32fc7c1897f79 initramfs: Use struct_size() helper to improve dir_add()
beb022ef9263d0c5b1a994fa3ab5d3244a01aaa1 initrd: Use str_plural() in rd_load_image()
67c312b4e9bf58721ab32422e319ce0055cf0c86 writeback: Avoid contention on wb->list_lock when switching inodes
a29997d9fe7eae54cc4bcad0b25f55b423048e4c writeback: Avoid softlockup when switching many inodes
897113876f465618a409e35cf3b0f4a09fd9450a writeback: Avoid excessively long inode switching times
dd5f65bc09d4defb8a156ce0918d609c900be7ab writeback: Add tracepoint to track pending inode switches
1c36fade2fab89f20c9b2f044fa77739e4b552e5 Merge patch series "writeback: Avoid lockups when switching inodes"
afd77d2050c35aee0d51ab7fb5b36a0fcabd4eee initramfs: Replace strcpy() with strscpy() in find_link()
74792608606a525a0e0df7e8d48acd8000561389 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
96ff702edaec88b96cd7a49891eed6a43bc8729a mnt: support ns lookup
386011053ba3d80ceba01f2163a9d68f22a08bfd cgroup: support ns lookup
29ff7e9e30e22fe42145c16cc41bd4ddfe5bdf15 ipc: support ns lookup
ec016f0a7d8dd03ecdb19906da9ec617981aab93 net: support ns lookup
e3af88e921e3533d24c3464136412d735da0bfef pid: support ns lookup
c5d125d47a94451ddc7f0d9ecb6ef295cfe4a199 time: support ns lookup
88c4bd214d466c53ebe9dbd3153db2a19e56ae2e user: support ns lookup
e2a17dd2633a8b89fe86389c5b156862c5ad3816 uts: support ns lookup
b60ce20bf1bfbbd568f6223ca45df509e0b43034 ns: add to_<type>_ns() to respective headers
939bbb43819447e7bb278b60c8b6a8af52367c1a nsfs: add current_in_namespace()
06c4ff965e95b0b35ead2f48c0a44dbf53070097 nsfs: support file handles
f300d095535fd602b79fa811dd68239a91ffd781 nsfs: support exhaustive file handles
61b9024a4cca4df0a04dff46845583057b04addd nsfs: add missing id retrieval support
8412237045cd012b4c0a5728188d673124fe547b tools: update nsfs.h uapi header
f60ae44e56e4525d9d7345b029d03eba1665c441 selftests/namespaces: add identifier selftests
e2a380d089565e9970580abcc6e206fe623f2c11 selftests/namespaces: add file handle selftests
a7ec4da2c05c5f8be52c2ac884d5672d0a805ee0 Merge patch series "ns: support file handles"
f99b3917789d83ea89b24b722d784956f8289f45 fs: rename generic_delete_inode() and generic_drop_inode()
a6af44f2a0c3c867b634f953b4e9c44ee50900c2 Merge branch 'vfs.fixes' into vfs.all
61e05deb89098cdd0723f0cc2eaefcf71d0304c4 Merge branch 'vfs-6.18.misc' into vfs.all
f396c3bdf44b9d5cf5da46ee4316f480f7535c17 Merge branch 'vfs-6.18.mount' into vfs.all
222d27795d5bb568276b8d247611eb91f5134e8d Merge branch 'vfs-6.18.inode' into vfs.all
7f63c1a591e02086ff3ca42fcecf34ed5335ee6d Merge branch 'vfs-6.18.inode.refcount.preliminaries' into vfs.all
f8a1e78edbb07b7bd0eb471ca528488cfb39a5ac Merge branch 'vfs-6.18.pidfs' into vfs.all
5388ae76ae68e47f990741eb314a22134b8ae4da Merge branch 'vfs-6.18.rust' into vfs.all
626915337c284e2d79b229808f738833794fc1c9 Merge branch 'vfs-6.18.workqueue' into vfs.all
609a134c2483a191839a4a5a3dce98d8fe551909 Merge branch 'vfs-6.18.procfs' into vfs.all
9c616f970dfe4a2f3702fc64b5939cf0b5ee5075 Merge branch 'vfs-6.18.afs' into vfs.all
8b66420518b3c00c1df1ae158d865fb072cc5ba3 Merge branch 'namespace-6.18.file_handles' into vfs.all
1228c548bb984c9705f45a3b281cc4b01b4f2ed9 Merge branch 'vfs-6.18.writeback' into vfs.all
896e6158ab2b8f0e2cc31a789103b4b7ba5dd8c1 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7967b30eb167500ba0821ac91b4ce8e73260df92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7ffa7320d6a18e1102d5919eda36b3453565c080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
150e513d8795d8875e169a60d6744d7954f62fa6 Merge branch 'master' of https://github.com/ceph/ceph-client.git
fcb80edb58ede4963daae7cae04cb4b4825fec17 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a6283630d14585186460c7728d23e11fdb82c572 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
75262c4c3e728f9b7476dd468ff65ec856cd9821 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a37395bb2e83c74d55aa458b1f4e0b58a9d87824 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d20eab69e930e2d178d84cb608288dae3ef943e8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
310c4b14d42a833b90567d8f4f9fb331bf4ac036 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a58b959107077e75410c6c46d99b2f1487dab5bf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7858d36217ea0ce02a71cd5fb25791d225ada140 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
238465f9ebc650538f15dbf8a59d7d5862e92a91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2cd9d377e9315f5355ca09487fd4f096b57bf584 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cd9e79d26706c4052deeb05f3a6dc924adf95209 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38ba6a6e39ba3931dad9f07b097c23bb0ac17ceb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
43c47b908b2cabb845392861d3dca39135abed96 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
92ea6151ea93b8fe8c3cb1534348182e4e111e3e Merge branch '9p-next' of https://github.com/martinetd/linux
9cdc58c35899df336f61cd278e246ea9d5e7382e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4c3c40178b0e1578a3898092cc33ffb2618edc51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
78ca913586336540ec12f262c5bdf16f8925de82 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c2870c0f8f9d26a82a5915081df7d788d20982ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8527617129704636366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f736360e17-e05db6d56b20.txt

f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
85f5d8e369c24d678442f6bb4ec5bbdc431a09d9 ARM: dts: armada-370-db: Fix stereo audio input routing on Armada 370
2aeadea47f5bdec94d04b890bc9a0d25a1340fa8 ARM64: dts: mcbin: fix SATA ports on Macchiatobin
ea9da67e2add7bd5f1e4b38dc2404480e711f4d8 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
440cec4ca1c242d72e309a801995584a55af25c6 drm/amdgpu: Wait for bootloader after PSPv11 reset
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
690aa09b1845c0d5c3c29dabd50a9d0488c97c48 ASoC: Intel: catpt: Expose correct bit depth to userspace
f5c32370dba668c171c73684f489a3ea0b9503c5 drm/amd/display: Disable DPCD Probe Quirk
70f0b051f82d0234ade2f6753f72a2610048db3b drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
60f71f0db7b12f303789ef59949e38ee5838ee8b drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
1dfd2864a1c4909147663e5a27c055f50f7c2796 drm/amd/display: remove oem i2c adapter on finish
ce42a3b581a9db10765eb835840b04dbe7972135 drm/amdkfd: fix p2p links bug in topology
53503556273a5ead8b75534085e2dcb46e96f883 amd/amdkfd: correct mem limit calculation for small APUs
7934fdc25ad642ab3dbc16d734ab58638520ea60 drm/xe/configfs: Don't touch survivability_mode on fini
5c87fee3c96ce898ad681552404a66c7605193c0 drm/xe: Attempt to bring bos back to VRAM after eviction
d84820309ed34cc412ce76ecfa9471dae7d7d144 drm/xe: Allow the pm notifier to continue on failure
eb5723a75104605b7d2207a7d598e314166fbef4 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
fd99415ec8a80866e5e19f7835876e7b4f294946 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
7838fb5f119191403560eca2e23613380c0e425e drm/amdgpu: fix a memory leak in fence cleanup when unloading
1d66c3f2b8c0b5c51f3f4fe29b362c9851190c5a drm/amd/display: use udelay rather than fsleep
857ccfc19f9be1269716f3d681650c1bd149a656 drm/amd/amdgpu: Declare isp firmware binary file
2b10cb58d7a3fd621ec9b2ba765a092e562ef998 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3318f2d20ce48849855df5e190813826d0bc3653 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
90f7c100d2dd99d5cd5be950d553edd2647e6cc8 smb: client: fix compound alignment with encryption
c5ea3065586d790ea5193a679b85585173d59866 smb: client: fix data loss due to broken rename(2)
8822e8be86d40410ddd2ac8ff44f3050c9ecf9c6 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
fba9d5448bd45b0ff7199c47023e9308ea4f1730 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
d857d09fb653f081f5730e5549fce397513b0ef9 platform/x86: oxpec: Add support for AOKZOE A1X
4de37a48b6b58faaded9eb765047cf0d8785ea18 drm/mediatek: fix potential OF node use-after-free
9ba2556cef1df746fad4d691c8290e235b23c7d1 drm/mediatek: clean up driver data initialisation
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
b2461e20fa9ac18b1305bba5bc7e22ebf644ea01 firmware: imx: Add stub functions for SCMI MISC API
3fb91b5c86d0fb5ff6f65c30a4f20193166e22fe firmware: imx: Add stub functions for SCMI LMM API
222accf05fc42f68ae02065d9c1542c20315118b firmware: imx: Add stub functions for SCMI CPU API
d79c3eb59780369e57fc9cd325c703e4f3c55210 ARM: imx: Kconfig: Adjust select after renamed config option
a50342f976d25aace73ff551845ce89406f48f35 arm64: dts: imx8mp: Correct thermal sensor index
db87bd2ad1f736c2f7ab231f9b40c885934f6b2c Merge tag 'net-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2c38074c3667ca6940a1ea29930e2cd86efce348 Merge tag 'drm-rust-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
467360e2959595d812c4eb553115a8b5c49cb14f Merge tag 'drm-intel-fixes-2025-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1d00adb873a0ee9139c35d40b7b55fe8d940f376 Merge tag 'amd-drm-fixes-6.17-2025-09-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f2c8bbb6e971802d169a43f1f90f351600561055 Merge tag 'mediatek-drm-fixes-20250910' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dab1f85526a454cd81174a9df70961169222efa2 Merge tag 'drm-misc-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
320475fbd590dc94a0a3d9173f81e0797ee1a232 Merge tag 'mtd/fixes-for-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9a3f210737e958c3f45a4ce0d7f1ff330af3965f Merge tag 'drm-xe-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
247981eecd3dd6ff51bd0a0223deba8af39c5498 net: Use NAPI_* in test_bit when stopping napi kthread
5577352b55833d0f4350eb5d62eda2df09e84922 net/mlx5: Not returning mlx5_link_info table when speed is unknown
2690cb089502b80b905f2abdafd1bf2d54e1abef dpaa2-switch: fix buffer pool seeding for control traffic
29341c6c18b8ad2a9a4a68a61be7e1272d842f21 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
7609fb63cead022a748b59ecbf0d45a2862f0287 Merge tag 'usb-serial-6.17-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9dfec4a51df9cf0dcc23cb4ac6fc314bf9e999d0 USB: core: remove the move buf action
8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
d3021e6aa11fecdafa85038a037c04d5bfeda9d5 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
48b51799a5461707705454568453618cdd7307f4 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
794a066688038df46c01e177cc6faebded0acba4 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
6d07bee10e4bdd043ec7152cbbb9deb27033c9e2 staging: axis-fifo: fix TX handling on copy_from_user() failure
82a051e2553b9e297cba82a975d9c538b882c79e staging: axis-fifo: flush RX FIFO on read errors
f1a43af7a9ecf276e698cd4c32f6bacee0b6df49 Merge tag 'mvebu-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
bab62f5bdce4d88e8adb7deb1b9632c93ad1f205 Merge tag 'reset-fixes-for-v6.17' of https://git.pengutronix.de/git/pza/linux into arm/fixes
32687c06637562511f7a1c1a651c0d9964aa144c Merge tag 'socfpga_dts_fix_for_v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
6865ed7ddc815861e52f3692890852fe6043baea Merge tag 'imx-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
cb780b79b236db9a036a4b7975361dd44a0b4d29 Merge tag 'v6.17-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
965c995c9a4b395471ff48790a0155ee986ca405 Merge tag 'drm-fixes-2025-09-12' of https://gitlab.freedesktop.org/drm/kernel
22f20375f5b71f30c0d6896583b93b6e4bba7279 Merge tag 'pci-v6.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
201825fb4278accb6ace42915566c22391a0900d net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
46834d90a9a13549264b9581067d8f746b4b36cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
07c24945cafc810bcce3ea6c336a6495e813b47f Revert "drm: Add directive to format code in comment"
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
faf38634bfcb626b6cfdbfc148ac46b9b1d72a8e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b8bb300e69845fb4b80c504028e9f6434d73b4bf zram: fix slot write race condition
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
ca2e07357b42b79d72b03f5287557a83bb3e9f9d hung_task: fix warnings caused by unaligned lock pointers
89425796906b9360d560d1a26eb2fb08a0cbfdb9 mm/hugetlb: fix folio is still mapped when deleted
724914ba0f27704e4809dc3fd334f704f23e8cd6 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
def43c6aeb4bc112f76a82eb00ea3f2fd620d265 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
ec8f26092e525ee3cb1a56d455109fd40bfff3ef ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
c52c969b48ceddffc9c9e3416a4e4d2da8dbf94e Merge branch into tip/master: 'timers/urgent'
660e3808790ed9c8cb3461660449f3f1e417f991 Merge branch into tip/master: 'x86/urgent'
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2e7bba08923ebc675b1f0e0e0959e68e53047838 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
af82e857df5dd883a4867bcaf5dde041e57a4e33 octeon_ep: Validate the VF ID
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6
56c0a2a9ddc2f5b5078c5fb0f81ab76bbc3d4c37 qed: Don't collect too many protection override GRC elements
a9888628cb2c768202a4530e2816da1889cc3165 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
6cafb93c1f2aec7875f7a024a53e15f0683df699 selftests: openvswitch: add a simple test for tunnel metadata
2e5fb2ff31730786c05e0f18949143b05efa1212 Merge branch 'net-dst_metadata-fix-df-flag-extraction-on-tunnel-rx'
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
07cd468e0f61b72a2e07ce6102b69f6cd273cb93 Merge branch 'misc-6.17' into next-fixes
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
a38108a23ab558b834d71d542d32c05ab0fb64d4 wifi: iwlwifi: pcie: fix byte count table for some devices
66d938e89e940e512f4c3deac938ecef399c13f9 netfs: Prevent duplicate unlocking
896e6158ab2b8f0e2cc31a789103b4b7ba5dd8c1 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e5e6f15d3d6491e7c7f2d96830dfc1ca08f04b5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43d8b13a92211da924c9bb0e066c06b8838270af Merge branch 'fs-current' of linux-next
ccb5f966ef0e74f97c847991bddffaa07b17bcca Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
48040786aedb33050e10d73f73cfff57711bd258 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3e7b162e34d690974a05df6740a14454a43abf46 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d8438d56d78e1a62dc9d006f418c7311d19b8fe0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
07cb30c6a78cfd731bbaedf77d6a58ba6636717c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
80919197be9f55f7975e166119db2ac3a8e33542 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0df0c9c0280990fdb18d8208d84997b869826512 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bda6e54d8f9253d18f77569945f1aa9682627110 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aee413110f64ed6e687b99b4d186db62882737a0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
04f8dd2a5c5d36749de156df9a491815845c8a9f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
598439c2f0e53cecae066a6b403fefba54821013 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c161b2d76e63ea2afda120a1bd0b07e075a992f7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8a0c7a324fa01cc7281cf92114caa98dd0917dbf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
703ed8b1462b65365d9b38f18f3d94418762dad2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
12e03fdf8a562ccb747373798832f5803bad2776 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c3c8b2594ba374eb5b7bd2ae104afd6b3073ed80 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
e2cb21fac22c6d2fd73d7a101d349be41ae966a9 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fa3f20996490cfaafe411572ae14dd6e03569c7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e32eb10e59f6deab7a6e2d7ed7e8c792f1682f14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9f4e03bc2d0af47e82d890a6447b0692c4f30ab3 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bc41a80aa0ac2a3c96027d13e794a88f1db83615 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b60ad78cc8f7cea7b9d335112c23daefde4c3ce4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f1e11fdfc0f277cc31fb77bb2cd83a2859354d4f Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
e05db6d56b20e8fed0000223aeb6e5ed7f524d73 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8527617129704636366==--
