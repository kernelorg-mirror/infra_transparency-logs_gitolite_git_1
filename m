Content-Type: multipart/mixed; boundary="===============3371391161478130143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 12 Feb 2021 17:44:22 -0000
Message-Id: <161315186206.32568.3176237394503552702@gitolite.kernel.org>

--===============3371391161478130143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 85711fb1183a0be1bd65fee72b71a3bfad9f67c1
    new: bb22935dcd88ea17c53dce6000c9bd4ec83aa460
    log: revlist-85711fb1183a-bb22935dcd88.txt

--===============3371391161478130143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85711fb1183a-bb22935dcd88.txt

9a39a927be01d89e53f04304ab99a8761e08910d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
517b693351a2d04f3af1fc0e506ac7e1346094de Bluetooth: btusb: Always fallback to alt 1 for WBS
c0187b0bd3e94c48050687d87b2c3c9fbae98ae9 Bluetooth: btqca: Add support to read FW build version for WCN3991 BTSoC
afe0b1c86458f121b085271e4f3034017a90d4a3 Bluetooth: hci_uart: Fix a race for write_work scheduling
295fa2a5647b13681594bb1bcc76c74619035218 Bluetooth: Remove hci_req_le_suspend_config
3b0d5250be30e76727284bb9e4c26b662ede7378 Bluetooth: btusb: add shutdown function for wcn6855
36211f7fc1e79d83b4a0461d9d65961ca5ef8150 Bluetooth: Pause service discovery for suspend
eaf19b0c47d142eedec34f7043f574fa3834c8b7 Bluetooth: btqca: Enable MSFT extension for Qualcomm WCN399x
7a45bcb49a39b1aad9a18eb226ad4f86bdbd2119 Bluetooth: btusb: Enable MSFT extension for Intel controllers
673fae14f24052ead45e0446d1c3c829bd2f2e64 Bluetooth: btrtl: Enable MSFT extension for RTL8822CE controller
9edd1de7108f9f672a329a5c69ce257cc610c509 Bluetooth: hci_bcm: Add support for ISO packets
ac40679139ac46bd22087002904edd04945d23a8 Revert "Bluetooth: btintel: Fix endianness issue for TLV version information"
1ca2a39454069998918f0b24a654c613568ed505 Bluetooth: btmtksdio: Fixed switch and case should be at the same indent
89e65975fea5c25706e8cc3a89f9f97b20fc45ad Bluetooth: Cancel Inquiry before Create Connection
d84fc2c9dceffe650d7bf5e42c2f3fc11709eb47 Bluetooth: btusb: Remove duplicate newlines from logging
05672a2c14a4ea20b7e31a1d8d847292c2b60c10 Bluetooth: btrtl: Enable central-peripheral role
a5687c644015a097304a2e47476c0ecab2065734 Bluetooth: Fix initializing response id after clearing struct
b649813eadbc062d8682f7a20aa025275707dd1f Bluetooth: btrtl: Add null check in setup
ef0bb5adc1a3cdbf20c77b8ba841d2eca7c7dc5a Bluetooth: avoid u128_xor() on potentially misaligned inputs
f01bb2a368809a8bbb13a51a331d044b605317a8 Bluetooth: btusb: Add support for GarfieldPeak controller
f272f185d259e2d574b4868fe8fb0ee56f3c2cfa Bluetooth: hci_h5: Add support for binding RTL8723DS with device tree
71f8e707557b9bc25dc90a59a752528d4e7c1cbf Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
ad3a9c0ec2d2baed936cfdd05870f9d1e1f40e0e Bluetooth: hci_qca: Wait for SSR completion during suspend
7f9f2c3f7d99b8ae773459c74ac5e99a0dd46db9 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
b4a221ea8a1f890b50838ef389d016c7ff280abc Bluetooth: advmon offload MSFT add rssi support
a2a4dedf88ab2f807a7ca90947d686816b430f97 Bluetooth: advmon offload MSFT add monitor
66bd095ab5d408af106808cce302406542f70f65 Bluetooth: advmon offload MSFT remove monitor
4a37682c6b59c8888acf93117362d761c5923a69 Bluetooth: advmon offload MSFT handle controller reset
394566bf1e3747f5b75869b822e642ab46f51d7b Bluetooth: advmon offload MSFT handle filter enablement
58ceb1e6d6aec5b35722446e004851ada0d59656 Bluetooth: advmon offload MSFT interleave scanning integration
bf6a4e30ffbd9e9ef8934582feb937f6532f8b68 Bluetooth: disable advertisement filters during suspend
5a3ef03afe7e12982dc3b978f4c5077c907f7501 Bluetooth: drop HCI device reference before return
28a758c861ff290e39d4f1ee0aa5df0f0b9a45ee Bluetooth: Put HCI device if inquiry procedure interrupts
f288988930e93857e0375bdf88bb670c312b82eb dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
5ff20cbe6752a5bc06ff58fee8aa11a0d5075819 Bluetooth: btusb: fix memory leak on suspend and resume
4d7ea8ee90e42fc75995f6fb24032d3233314528 Bluetooth: L2CAP: Fix handling fragmented length
98d2c3e1731007acf03addf83c863df6694beb95 Bluetooth: L2CAP: Try harder to accept device not knowing options
219991e6be7f4a31d471611e265b72f75b2d0538 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
231ee8bd837f00bbffedbe0ebccbc7da1d1a9f02 Bluetooth: fix coccicheck warnings debugfs
9ab9235fe5cf7f8823c5c5c90f56d18ec59350b4 Bluetooth: btrtl: Enable WBS for the specific Realtek devices
b8ddc3b14c7abcc19b16c74bf6c21d54c2299c09 Bluetooth: fix indentation and alignment reported by checkpatch
8b1c324c9faeb3e159256df0b84f9251a7941a33 Bluetooth: Skip eSCO 2M params when not supported
1bb0c66332babc5cbc4581d962da0b03af9f23e8 Bluetooth: hci_qca: check for SSR triggered flag while suspend
48c13301e6baba5fd0960b412af519c0baa98011 Bluetooth: btusb: Fine-tune mt7663 mechanism.
fc342c4dc408754f50f19dc832152fbb4b73f1e6 Bluetooth: btusb: Add protocol support for MediaTek MT7921U USB devices
e8bd76ede155fd54d8c41d045dda43cd3174d506 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
de71a6cb4bf24d8993b9ca90d1ddb131b60251a1 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
b1810febda94cae09e1095d02fad3be00ce93b6d Bluetooth: Fix crash in mgmt_add_adv_patterns_monitor_complete
7bd9fb058d77213130e4b3e594115c028b708e7e Bluetooth: btusb: Fix the autosuspend enable and disable
a297f565f299f63c3d44f6fd3bafe06e2accf00d Bluetooth: btusb: Fix typo and correct the log print
8564baa3cf986b2f61af93128161b9cf25d4139f Bluetooth: btusb: remove set but not used variable in btusb_mtk_setup_firmware_79xx
10888140f09c3472146dc206accd0cfa051d0ed4 Bluetooth: btusb: fix excessive stack usage
234f414efd1164786269849b4fbb533d6c9cdbbf Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
55c0bd77479b60ea29fd390faf4545cfb3a1d79e Bluetooth: hci_qca: Fixed issue during suspend
90bc8e003be2bf00a1d3223ee9259c1d4d8751f3 i40e: Add hardware configuration for software based DCB
4b208eaa8078113ed3f6ba7ecad1ac0a2bad4608 i40e: Add init and default config of software based DCB
5effa78e7c94e66b81659526f5149cb3f6256854 i40e: Add netlink callbacks support for software based DCB
95f352dca19df850ac106ab8ea6793555bf1ad18 i40e: Add EEE status getting & setting implementation
efca91e89b67a6f824aca6abcd8a2e5188aa061c i40e: Add flow director support for IPv6
a9219b332f52093dbf9dae5219e820065f9e2cf6 i40e: VLAN field for flow director
bfe2e5c44d7242debab8aef13eacd68181664f61 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
1b7eb337502f5654fa5ee6132e6b95020e2e698f net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b171fcd29c928d86e094b7e86c68daf77da12e26 net/mlx5_core: remove unused including <generated/utsrelease.h>
5b74df80f301e872143fa716f3f4361b2e293e19 net/mlx5: Delete device list leftover
83907506f7ed7d9d233d8ee39a57a4dd48c63161 net/mlx5e: Fix spelling mistake "channles" -> "channels"
a3f5a4520075cafbce7d58771b2b7fff6832d60b net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
793985432daadaf443b213fdd30123778a7e40cf net/mlx5: Assign boolean values to a bool variable
36280f0797dfca856cda25feec085b03bc4f5609 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config
2dd4571b43dcf7921b21d57b9ad2df3a61056e55 net/mlx5: docs: correct section reference in table of contents
4782c5d8b972ba26a2558f064601ecff743e0d25 net/mlx5: Fix a NULL vs IS_ERR() check
2b6c3c1e74e53f370074eb03769c9499aa30c55a net/mlx5e: Fix error return code in mlx5e_tc_esw_init()
b50c4892cb98417df96b73119c54520da34a3e88 net/mlx5: SF, Fix error return code in mlx5_sf_dev_probe()
260b6971cba358233c747ee269a43a85e01fbae4 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
429aa36469f95b0e389b512dcbd1065225e9d0a2 ibmvnic: prefer 'unsigned long' over 'unsigned long int'
bab08bedcdc33a644682197f3c88a6e56c325fcf ibmvnic: fix block comments
f78afaace636dfa89501be99fc5b431d85a0f639 ibmvnic: fix braces
914789acaaae890b930ebae37bcc6d8d76ea7166 ibmvnic: avoid multiple line dereference
91dc5d2553fbf20e2e8384ac997f278a50c70561 ibmvnic: fix miscellaneous checks
a369d96ca55401c29ca05a41c3aa15d65948c599 ibmvnic: add comments for spinlock_t definitions
4bb9f2e48299d068a704f490c1be4b1fb6d278ce ibmvnic: remove unused spinlock_t stats_lock definition
8a96c80e2774172c6a091b5d40579fe957228393 ibmvnic: prefer strscpy over strlcpy
7c28da8b5980907b83cc97c63523e18d51b34881 Merge branch 'ibmvnic-coding-style'
e13e4536f0922a5bf8df92bb64964c9279fb4cdc devlink: Fix dmac_filter trap name, align to its documentation
4217a64e18a1647a0dbc68cb3169a5a06f054ec8 net: phy: introduce phydev->port
1edb5cbf49a7464a575966ad6f48b3876fb64f63 Revert "net-loopback: set lo dev initial state to UP"
190cc82489f46f9d88e73c81a47e14f80a791e1a tcp: change source port randomizarion at connect() time
c579bd1b4021c42ae247108f1e6f73dd3f08600c tcp: add some entropy in __inet_hash_connect()
3a926b0e9c589172fb7fd6faf2c8fc8a6380d113 Merge branch 'tcp-rfc-6056'
3e0103a35a46b5f3dc7e3fe0f09eb2fc5e0456e6 net: dsa: xrs700x: fix unused warning for of_device_id
f8a7e0145d58f53647c43fd9dd913da190c6c253 net: dsa: xrs700x: use of_match_ptr() on xrs700x_mdio_dt_ids
78be9217c4014cebac4d549cc2db1f2886d5a8fb net: hsr: generate supervision frame without HSR/PRP tag
dcf0cd1cc58b8e88793ad6531db9b3a47324ca09 net: hsr: add offloading support
18596f504a3e56c4f8e132b2a437cbe23a3f4635 net: dsa: add support for offloading HSR
bd62e6f5e6a98f1657cf9c3b632bdb7a2e78d42c net: dsa: xrs700x: add HSR offloading support
e345e58ae4334f8b414ffc3e09ff63eb1f90f071 Merge branch 'dsa-hsr-offload'
2ad4758cec48c159d776352b02e6984c3c362bff net: phy: icplus: use PHY_ID_MATCH_MODEL() macro
7360a4de36a4826cc998ce5a89fbc9b5a2182758 net: phy: icplus: use PHY_ID_MATCH_EXACT() for IP101A/G
8edf206cc2b5c98f7c59e01c22cdbc291b713e38 net: phy: icplus: drop address operator for functions
df22de9a6f130e85ba174fe6bb3ed190b1cded36 net: phy: icplus: use the .soft_reset() of the phy-core
675115bf8c3dd51e91aa97cdbc7b14dc0e7e0698 net: phy: icplus: split IP101A/G driver
eeac7d43d4dd037882a288edb1c9d41f31f142c1 net: phy: icplus: don't set APS_EN bit on IP101G
f9bc51e6cce2171e4d8f28c575278dfa07085b44 net: phy: icplus: fix paged register access
a0750d42e95192fa8d57796f35ca7189bd231bb4 net: phy: icplus: add PHY counter for IP101G
32ab60e5392066e5c5f71a93e37ea36ab726a526 net: phy: icplus: add MDI/MDIX support for IP101A/G
50d3da756c9a9939613c3e176173e93b43c7f4eb Merge branch 'phy-icplus-next'
06e56697bd98d33ab101920bb5380fcd7efed4df r8169: re-configure WOL settings on resume from hibernation
3d368ab87cf6681f928de1ddf804d69600671bb2 net: initialize net->net_cookie at netns setup
0d645232ddbfea2ee59fdb6ec48ced4cf69aaf9f net: stmmac: dwmac-intel-plat: remove unnecessary initialization
205238f4ed3e14aed07a7b0121b94e404e65e78c net: hns3: fix return of random stack value
961aa716235f58088e99acafbe66027d678061ce qede: add netpoll support for qede driver
a0d2d97d742cc04817017e4c623256b9583a095d qede: add per queue coalesce support for qede driver
b0ec5489c480e4875ee2e19286e3cf228c6905ed qede: preserve per queue stats across up/down of interface
6bda2f6faed8ca1bb4b01616d190f9575a0748a0 Merge branch 'qede-netpoll-coalesce'
ab73447c38e4f335279d56bd5e688ce601092f50 bonding: 3ad: add support for 200G speed
138e3b3cc0bbbd795e3b3f2ab607597e2f0b80f9 bonding: 3ad: add support for 400G speed
5edf55ad95b5d5e444a7d104276c4b64a045adc3 bonding: 3ad: Print an error for unknown speeds
9c2db446eaa03cd838ea3dd57d0b05717dc914e9 Merge branch 'bond-3ad-200g-400g'
cb456fce0b5a032843038240147450e19cec98b0 r8169: disable detection of bogus xid's 308/388
f68cbaed67cb009e2974968c8da32bf01537c428 net: ipconfig: avoid use-after-free in ic_close_devs
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration
a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
1c2b4812b7daee6560d32c0d1c0963466f006942 doc: marvell: add CM3 address space and PPv2.3 description
60523583b07cddc474522cdd94523cad9b80c5a9 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
e54ad1e01c00d35dcae8eff7954221fc8c700888 net: mvpp2: add CM3 SRAM memory map
60dcd6b7d96e63221f41b3c68b19dd8c88eeda75 net: mvpp2: always compare hw-version vs MVPP21
6af27a1dc4224f77a8a651f21c80b5075f44aca3 net: mvpp2: add PPv23 version definition
d07ea73f37f9845f37d40fd897e695003a37e276 net: mvpp2: increase BM pool and RXQ size
2788d8418af5a88db754cc8e7c16a7455934fc44 net: mvpp2: add FCA periodic timer configurations
bf270fa3c445faee7c2ca46f862f82f88d7fec3f net: mvpp2: add FCA RXQ non occupied descriptor threshold
a59d354208a784d277cf057e8be8d17a7f5bf38e net: mvpp2: enable global flow control
3bd17fdc08e99c40044aed061e8f6599a1e20710 net: mvpp2: add RXQ flow control configurations
76055831cf84b8fc202f7e5c6b6639817832eef3 net: mvpp2: add ethtool flow control configuration support
eb30b269549a0cd27c3b9a67676f6a39c77fcfa0 net: mvpp2: add BM protection underrun feature support
aca0e23584c90fb3b3aee3e413fd872dee1d55fb net: mvpp2: add PPv23 RX FIFO flow control
262412d55acd58e39b71a277c25ceeeb851cf0f6 net: mvpp2: set 802.3x GoP Flow Control mode
9ca5e767ec34336389f3dc68f3cbd7bd91c53d2e net: mvpp2: add TX FC firmware check
cc6216ba56f36dea38e39540bc5a942128c08dda Merge branch 'mvpp2-tx-flow-control'
98c5611163603d3d8012b1bf64ab48fd932cf734 octeontx2-af: cn10k: Add mbox support for CN10K platform
facede8209ef0dee84557c036e8502a99bb20a91 octeontx2-pf: cn10k: Add mbox support for CN10K
30077d210c839928bdef70c590cab368b0a96b8a octeontx2-af: cn10k: Update NIX/NPA context structure
3feac505fb316ebe86928453db8aa78e296927b7 octeontx2-af: cn10k: Update NIX and NPA context in debugfs
d21a857562ad562b6b34fe30ab631088cee9cc68 octeontx2-pf: cn10k: Initialise NIX context
6e8ad4387da5760f0737ec21452624f653272ed9 octeontx2-pf: cn10k: Map LMTST region
4c236d5dc8b86222dc155cd68e7934624264150f octeontx2-pf: cn10k: Use LMTST lines for NPA/NIX operations
91c6945ea1f9059fea886630d0fd8070740e2aaf octeontx2-af: cn10k: Add RPM MAC support
242da439214be9e61b75376d90e71c5c61744c92 octeontx2-af: cn10k: Add support for programmable channels
6e54e1c5399a22e30f69771dfd70d5a847c809b4 octeontx2-af: cn10K: Add MTU configuration
ab58a416c93f134b72ec7e10d8d74509c3985243 octeontx2-pf: cn10k: Get max mtu supported from admin function
1845ada47f6de392b2f4de0764e1c4b38d7d7bc0 octeontx2-af: cn10k: Add RPM LMAC pause frame support
ce7a6c3106de5724c45d555ed84acdd3930e8e71 octeontx2-af: cn10k: Add RPM Rx/Tx stats support
3ad3f8f93c81f81d6e28b2e286b03669cc1fb3b0 octeontx2-af: cn10k: MAC internal loopback support
1d1311516a5d104eed3f0983e111bd1aaeb00543 Merge branch 'marvell-cn10k'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
47cf41f007bc9cde10db40c6c9f97705aa89401e i40e/i40evf: cleanup i40e_update_nvm_checksum()
28785a705610b5b3c7790f0b5010c3197ced256b igc: Add UDP segmentation offload support
3253518849e015ed8b670bc0cc64c0ea61bc4a82 ice: remove redundant assignment to pointer vsi
1c459ad5fc70632df0931aba6ca7597b2b479466 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
6ab0f981f48c4db9a785fe6fab03c9a25dbe0b96 ice: report correct max number of TCs
62ab2e1f9988da40820f21ecf1af2df9433d911e i40e: prepare flash string in a simpler way
5b2041939ba3e988795d99f7c085e1e7cdbabf64 ice: Fix memleak in ice_set_ringparam
6a89d4af1dc30e4324b6c6c8c84b00a45fc99d97 i40e: Fix flow for IPv6 next header (extension header)
25961b1dbf9060d6b68cd14aac17cb60581bafaf ice: report security revisions of flash modules via devlink info
9af5eeba43c26cb74b0269c7e6a776ffccb50138 ice: add devlink parameters to read and write minimum security revision
9a14ebbfbdd92d1fd25314f5b0cc9b9bbbb0f513 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
d1860f18e36dc06689e021ee8b49f03f04d91158 ice: Manage VF's MAC address for both legacy and new cases
20ac916dbe7e27d96c6d63fea550b8a663c07a1a ice: Save VF's MAC across reboot
29630d2bf230dfdb7b6e475ad533e205219a5d5d ice: Set trusted VF as default VSI when setting allmulti on
d5223e1849d75a5829c4dc19ed44d8dd6614dbff ice: Account for port VLAN in VF max packet size calculation
4dc927fbf7a528717793971ede3c009cc7054c18 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
fee500657814093f40dbb2c4ff4f4716dd9e10bb ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
1cd4d4f4a167375e7c9d7a105c80a3ccd8fce99f igc: reinit_locked() should be called with rtnl_lock
36af2fc2b0df325eb55a021b764bd1f4bf407c93 e1000e: add rtnl_lock() to e1000_reset_task
e487c73c16f4282f39e43fa0d10c4318b48fbf4a i40e: Fix memory leak in i40e_probe
5d6df3587385d8e2e26c62ed13999470e379cfc2 ixgbe: Support external GBE SerDes PHY BCM54616s
3e864eb4d265c8f35e22a0ea4459f65e6d5e220a i40e: Add Rx errors aggregation
e4f4834290536cf84ad31dee8c4b28a255c4aef9 i40e: Add zero-initialization of AQ command structures
539bfdc120bcccb906fa744ad3d3be8030552f04 ice: update the number of available RSS queues
16b0a8d50fdb17e108f5caac1d5f37219d05586d ice: Fix state bits on LLDP mode switch
7dcbc99f7c9c8ae76142fa49b0f77c01d1aad378 ice: Fix AF_XDP multi queue TX scaling issue
38516f4b457dc118db5e27e8649dfd61204ee4a6 ice: Optimize AF_XDP zero-copy TX completion path
227d9044601be3bce55f4f8d66f8237ead926d03 ice: improve AF_XDP single socket performance
fa4b1491c21f44f93539ce4c0e96396e064424b2 ice: Refactor ice_setup_rx_ctx
979ca34aa95b3dfe435068888cd09baaace015c7 i40e: Fix overwriting flow control settings during driver loading
7ce58ecd2bdcb0477f5cd69dec6081d85b9f7593 i40e: Fix VFs not created
6364fc0995c1fe1cc3175fc6e806d003e7b8034b i40e: Fix addition of RX filters after enabling FW LLDP agent
f505ab94e3baf3d33361aed97b5a4afbd4191f90 e1000e: Leverage direct_complete to speed up s2ram
db2e38aa0c32c1aa3e5e2174202ddc395bd56f24 e1000e: Remove the runtime suspend restriction on CNP+
b66b1f4bf4cb3d75dcf1241517e3911de991bff3 i40e: optimize for XDP_REDIRECT in xsk path
33d893f8b02d165847acfb5bb4a97db0a94df2d3 ixgbe: optimize for XDP_REDIRECT in xsk path
1d9ffd325523b161296d798122294b32c03864a5 ice: optimize for XDP_REDIRECT in xsk path
ac6d6f781ca950c70fc2067cfce86ba2da75a108 ixgbe: aggregate all receive errors through netdev's rx_errors
71f81ccc8c73199ce67b146a7df01634ceaf2851 i40e: drop redundant check when setting xdp prog
f00717394fa30c0c4f5f8e39623b586448b92881 i40e: drop misleading function comments
36ee50d1ae777362024b7cb354599ba09d4fcffd i40e: adjust i40e_is_non_eop
11b8eb581e4d835294ffd99fb042a2e89d7c3cbd ice: simplify ice_run_xdp
14dcd10c7ad2042f3bbabfa366820aa1f6d4c9d4 ice: move skb pointer from rx_buf to rx_ring
7960d87945923904f7758bbeffba3db083dc9c2e ice: remove redundant checks in ice_change_mtu
11fc9714374c09c4369236d4578e8e8059b36d35 ice: skip NULL check against XDP prog in ZC path
ce67ed7e9a00d186930bc483678821181af5c2e2 i40e, xsk: Simplify the do-while allocation loop
3e6a171189f02f279a9e9890603f5302abf815e9 i40e: store the result of i40e_rx_offset() onto i40e_ring
67acd969b1f6f9285f0bad7058159b727188a0fa ice: store the result of ice_rx_offset() onto ice_ring
d717326c33075f4f9ff2b23cef6e80f547c9aac3 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
8c68e3b12da714b992bf3cbedc2ef592d25f608c i40e: Fix add tc filter for IPv6
8c0f3666ae880342ff1624164a6028a0877318ef i40e: Fix setting PF MAC filters when changing MAC address
09bf266562cc81a651c72c0ed2bc4974ca6088d1 i40e: Add Asym_Pause to supported link modes
937978b92b8455c18a09b9fa6a121bdae0f11c19 ixgbe: Fix memleak in ixgbe_configure_clsu32
d182f16d60590c299841059d20594da7e465eaf5 igc: Remove unused MII_CR_RESET
15dafea31b41c6adb87b8b0fa59a037b2670465b i40e: add support for PTP external synchronization clock
93b34deb82528a9bf307686374f7e4c665510f6a igc: Remove unused MII_CR_SPEED
0380bb6c3a39af43c9a6193689adf8f33f5241b5 igb: avoid premature Rx buffer reuse
48cefdf32cc427f04956673e3ce13e984fb318a3 iavf: Fix asynchronous tasks during driver remove
c87edb59b1c4af07d769f542253ba13d20094978 i40e: Fix correct max_pkt_size on VF RX queue
fab6e115f4c2bcb0829e0e3dfd1a2c28d481be35 igc: Assign boolean values to a bool variable
d8a3520bca457e07124ce5d00c94a5bb930b8bc4 i40e: refactor repeated link state reporting code
ab10a48cb56ccfc0a4d14157c048dda07ea25680 virtchnl: Fix layout of RSS structures
d41c32c268d8d8117dd83937206f5f2c94b89472 igb: Redistribute memory for transmit packet buffers when in Qav mode
ab8062950b50f8a6f70aca0a45cab1ec4a0cd78a i40e: Fix endianness conversions
12f9682cfe5e88ee0ea0df949b173c82370b3777 ice: fix napi work done reporting in xsk path
3ed40374f6cb93200a9c948d2b1269602225d81e igc: Fix igc_ptp_rx_pktstamp()
33c617f259986af61f236e8bd59b6e468bb43d9e igc: Remove unused argument from igc_tx_cmd_type()
5fe5192930a4b69599fcc6b33829b961d1aaf11b igc: Introduce igc_rx_buffer_flip() helper
4302abec6ca50079186250267ad0436953910160 igc: Introduce igc_get_rx_frame_truesize() helper
d16bce61c59b8c33ac8035f64fe7cf1dfec1495a igc: Refactor Rx timestamp handling
d3f8a1321c6eba7dc549ddb03b4cbf037782ab93 igc: Add set/clear large buffer helpers
f05403496de968a5d932f6e1a7e13e8be349e42f igc: Add initial XDP support
24c6e3997e6f91f9494f8bdd96254f8cebba92f9 igc: Add support for XDP_TX action
d92e0dad5c6b4aae362e487d6127f09454b830bf igc: Add support for XDP_REDIRECT action
05a7663cf0dcbcfa803b002333fdd84c86a9f1ee igc: Move igc_xdp_is_enabled()
6bb259dd7d1cede12270919872160643dd9c3c4d igc: Refactor igc_xdp_run_prog()
678ef0f1e8034f94708d02b09a9ecc891ab01a4e igc: Refactor igc_clean_rx_ring()
709ebf901edc518ec5149b1a75ddfb108476c963 igc: Refactor XDP rxq info registration
f4982a05a33f45b65fb2673ea2fe459b3623fa03 igc: Introduce TX/RX stats helpers
0612e7321da76cd982949fa3ffad4c3d6a337367 igc: Introduce igc_unmap_tx_buffer() helper
09e9c762d88c05e34349390de281e9a85a2b8079 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
4160fbdc8c8a5a52131e51635ec5de923280dc21 igc: Enable RX via AF_XDP zero-copy
ebf9c1a6d408bf80d2657c242e2de52c3cfea504 igc: Enable TX via AF_XDP zero-copy
bb22935dcd88ea17c53dce6000c9bd4ec83aa460 iavf: Fix return of set the new channel count

--===============3371391161478130143==--
