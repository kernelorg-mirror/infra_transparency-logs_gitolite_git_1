Content-Type: multipart/mixed; boundary="===============1221359371965550827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Jan 2025 16:48:29 -0000
Message-Id: <173695970934.1549692.16638504066828179016@gitolite.kernel.org>

--===============1221359371965550827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48478146651cbe1d23fc0847d96449bc7e753a0e
    new: e713195691ed3f97ca7f800d247ff522c683736e
    log: revlist-48478146651c-e713195691ed.txt

--===============1221359371965550827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48478146651c-e713195691ed.txt

387bef82d0b4afd4c7430b52c4971649a5cf3b06 net/mlx5: Update mlx5_ifc to support FEC for 200G per lane link modes
e2685ef5f56295249bf98bc6603d3c092fe0ce56 net/mlx5: Add support for MRTCQ register
df75ad562a6f9ae6add42d56e228aa973b421421 net/mlx5: SHAMPO: Introduce new SHAMPO specific HCA caps
6ca00ec47b70acb7a06cf5c79f6bec6074cef008 net/mlx5: Add nic_cap_reg and vhca_icm_ctrl registers
d90e36f8364d99c737fe73b0c49a51dd5e749d86 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
652aac7ecd33135d07df934e6cf16c23d2a8fb9b net: phy: dp83822: Fix typo "outout" -> "output"
ea98b61bddf41e9a9308ff8f931e6077907b1587 tcp: add drop_reason support to tcp_disordered_ack()
124c4c32e9f3b4d89f5be3342897adc8db5c27b8 tcp: add TCP_RFC7323_PAWS_ACK drop reason
d16b34479064fcb8dbb66a72308b5034be819161 tcp: add LINUX_MIB_PAWS_OLD_ACK SNMP counter
63803c4a6d5f94fccc076b5e53442c747eea8d63 Merge branch 'tcp-add-a-new-paws_ack-drop-reason'
05baba80f2c49ca04019971e7b12b7d66e2ec192 docs: netdev: document requirements for Supported status
af2bcb5774f8b17941c6b647b333b69c09b45063 MAINTAINERS: downgrade Ethernet NIC drivers without CI reporting
b1b5cff6002a1cfe806a66aede143f44e8c1a1db tsnep: Link queues to NAPIs
62507e3856affdc1c90792bea89564a67f01f97c net: ethernet: ti: am65-cpsw: VLAN-aware CPSW only if !DSA
b56e4d660a9688ff83f5cbdc6e3ea063352d0d79 net: airoha: Enforce ETS Qdisc priomap
3d483a10327f38595f714f9f9e9dde43a622cb0f net: phy: realtek: add support for reading MDIO_MMD_VEND2 regs on RTL8125/RTL8126
1416a9b2ba710d31954131c06d46f298e340aa2c net: phy: move realtek PHY driver to its own subdirectory
33700ca45b7d2e1655d4cad95e25671e8a94e2f0 net: phy: realtek: add hwmon support for temp sensor on RTL822x
721167200493d9a62300e421a9f7f3f020b2e3d0 Merge branch 'net-phy-realtek-add-hwmon-support'
b01b59a4fa87831b8504f1e8fc553ce599e7362d net: phy: Constify struct mdio_device_id
b6be5ba8f1c6b28c2daa039fd9e9df32f62852bd socket: Remove unused kernel_sendmsg_locked
136fff12a7591b390e46521864ca641e6e74c0e8 net: ti: icssg-prueth: Do not print physical memory addresses
621c88a3927636493e22fbd2c2a51836c7a0e5e7 net: ti: am65-cpsw-nuss: Use syscon_regmap_lookup_by_phandle_args
1e38b398b671b450dbd6a2570fcccf08f37c73e5 net: stmmac: imx: Use syscon_regmap_lookup_by_phandle_args
92ef3e4b3a5b56c6e8b332a99be3fa0b557c2f5e net: stmmac: sti: Use syscon_regmap_lookup_by_phandle_args
6e9c6882f9ef6edcbc5585122ef318fa5d369fc9 net: stmmac: stm32: Use syscon_regmap_lookup_by_phandle_args
8e178ae00566235f9bc5b0fa6fef80319078123d Merge branch 'net-ethernet-simplify-few-things'
5b4c2fdf72f3b47dce9208473c8f52086a0c2d26 net: ethernet: sunplus: Switch to ndo_eth_ioctl
900782a029e5ca57cc1c334e27f24697b5e47db7 net: stmmac: rename stmmac_disable_sw_eee_mode()
4fe09a0d64d528cc4576ad5c4963836175f2d38d net: stmmac: correct priv->eee_sw_timer_en setting
bfa9e131c9b22506d21290494e4acd67a2adf3cd net: stmmac: simplify TX cleanup decision for ending sw LPI mode
c920e6402523ab43b035c913e14d7a580d815d83 net: stmmac: check priv->eee_sw_timer_en in suspend path
0cf44bd0c118bcbbbb10f0cc740cd64db227496f net: stmmac: add stmmac_try_to_start_sw_lpi()
82f2025dda761ec7193a03effaf9d48fee456618 net: stmmac: provide stmmac_eee_tx_busy()
af5dc22bdb5fe5a20ba0cdb18b90a995ba694a54 net: stmmac: provide function for restarting sw LPI timer
ec8553673b1f441fa7503662679b93d0dd533985 net: stmmac: combine stmmac_enable_eee_mode()
d28e89244978ef2a91e23e83c99b5e8985ff8db2 net: stmmac: restart LPI timer after cleaning transmit descriptors
7a1723d3b230765dc025401db8308937e4c4fb13 Merge branch 'net-stmmac-further-eee-cleanups-and-one-fix'
97f045f793a34ebebd3c8b645ab5f8509db19d10 iavf: allow changing VLAN state without calling PF
084f8b7cdb314b966399029ceb2582775bd2009e ice: Fix E825 initialization
75d64a1d564a278b10200cb42b448e5e160cd9e0 ice: Fix quad registers read on E825
3efdc3d296ddce0b615efa3fff0439328473b4b3 ice: Fix ETH56G FC-FEC Rx offset value
b5a6424fbc0399c537c2b27a8699ff83e09bd4b5 ice: Add correct PHY lane assignment
d5e3923632a5c16a209aee74740609b9b6ac2db7 ice: Don't check device type when checking GNSS presence
ce0c28e82950c535b1a00a1f6ce2da3000a487a7 ice: Remove unncecessary ice_is_e8xx() functions
316162a179805ad08cc30f451939c1855df3ffb9 ice: Use FIELD_PREP for timestamp values
4bc29992a09b2a0ceb30d33d46e2de3b3f4a11e7 ice: Process TSYN IRQ in a separate function
dd3daec0eb81a23058e85567eb9be00d11ba1a9e ice: Add unified ice_capture_crosststamp
925f48e9fa0753df377a2a3fefdaeb5ce98dd23c ice: Refactor ice_ptp_init_tx_*
526ba323b6098827b703ddad93a65f8d84fb676c ice: Implement PTP support for E830 devices
854b241d42225211a0cdba1d5e722e0f08b5883a ice: c827: move wait for FW to ice_init_hw()
49638ce2ec834b78a0050264f7f646c71afd01c9 ice: split ice_init_hw() out from ice_init_dev()
fd1782574834cfde5865655ed1ff83ea4d0cc8df ice: minor: rename goto labels from err to unroll
837894d25db8654ea6dc662bdd148c3ce695085a ice: ice_probe: init ice_adapter after HW init
9fc92d1ca7b39c411c12cb85fba300e0d74fc25d ice: add recipe priority check in search
b31bd60f13dcfd08c53a75ad2ab907a5928c4965 pldmfw: enable selected component update
18058cc916757f001f42e7d2d0d2a91cf1bcc2ed devlink: add devl guard
c433d465db29e1a8a90463c86152b0a235bad2fb ice: support FW Recovery Mode
8b384dd4c5e5edbdfd36be257afe46e0d967752d ice: use string choice helpers
8e3c859dfaf1b4b78b913fcbeed90e47c3770538 virtchnl: add support for enabling PTP on iAVF
03860df2840967329cbb26068f77805879e19eb0 ice: support Rx timestamp on flex descriptor
9e7e365ba86fdf03975dae57da3f350e865afe19 virtchnl: add enumeration for the rxdid format
d6c87af692b611333a883fe9b2a0d1f6c9286796 iavf: add support for negotiating flexible RXDID format
053d4a95d9276466631691ebe6259828978ac08e iavf: negotiate PTP capabilities
795da8e0a44b24e095fd94586ca322a6866b455f iavf: add initial framework for registering PTP clock
c3840642f37f70bdcc0dad401ec0325023c45d58 iavf: add support for indirect access to PHC time
217a9ac96db66996bdf0b69adb91ffd64db83523 iavf: periodically cache PHC time
c66f0f1df938f78ad28a541dee4744f140a366dd libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
cbc5ea82f9a1a811382a8d4ce10fef4a0bccbc87 iavf: define Rx descriptors as qwords
4cfec801f8517cd4d079abad76b2f5ae48964686 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
913200130ee51e6485ded24f3d1bb40b0bc1d68c iavf: Implement checking DD desc field
1530d15bad70fa6502cce1617a25deaed4889370 iavf: handle set and get timestamps ops
1bb107a56fad853d6112ab8d262f0deee64620a5 iavf: add support for Rx timestamps to hotpath
2eeb3843c5f3c72785f8f36a45190cc83f502737 idpf: Change function argument
53ef9b512849023586e73dd66235e66f568a196c idpf: rename vport_ctrl_lock
3a84a58487e1f9348c3dc5a5c243a1f2126c012e idpf: Add init, reinit, and deinit control lock
c13c493711770c3d1cf2cee93f4bebdf9df6c9bc idpf: add lock class key
941f6e00acf87184d0ba6554cdcace8bc9dce11f idpf: add read memory barrier when checking descriptor done bit
acae5af8a6db4c087c9a300c621333c3532f87c3 ice: count combined queues using Rx/Tx count
4688ca30bde8be68898345aaa85f3d876c9b6480 ice: devlink PF MSI-X max and min parameter
cc1f7a93b0f5039d0f38a9d3b26aca124004c1cd ice: remove splitting MSI-X between features
4968212df2150fa7f7ffcd9aec9da8efb8f35494 ice: get rid of num_lan_msix field
f2bda36dd8847364a424a805d3c0a6748931ce51 ice, irdma: move interrupts code to irdma
98b3c67ac78bf8b98f7dac5d33a001c88a9c786b ice: treat dyn_allowed only as suggestion
7eafa18281d3d198ca2dcac92ede7f5c76b4d064 ice: enable_rdma devlink param
bc75c8982faa49a7f6fa32368c0e4c9ee0e815a3 ice: simplify VF MSI-X managing
fcd5c2feac5e936526812d006931d29d678d164d ice: init flow director before RDMA
66405eb80ce0b03ea45fc803289bd8a6bdbe1e10 ice: Add in/out PTP pin delays
b756f2175e07a32a9eefa05d1e9e8c2c7b5cd022 ice: do not configure destination override for switchdev
14bb244dc8a084c26279b9becc9036248acc5195 ice: add fw and port health reporters
be3a1817f8cea9e51fbe44130d48634425efb608 ice: use rd32_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
c83b853bc8a4ad1ea55b9f6f8fc8435346b9c17b ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
1c30274b7f10e6c3313f79aae7fd15ca1a34322e ice: add lock to protect low latency interface
e3addde2d023889f00adadff78e40b5c0086d818 ice: check low latency PHY timer update firmware capability
a1a35c3f9c39896d79271dd66566bb82fd66eb38 ice: implement low latency PHY timer updates
3b6e091dc69bad291f15fb89d5a619c5e4a114d6 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
ee5b0b8a2ccac27c73f4da66d4d3aa7ffbcfe54c idpf: Acquire the lock before accessing the xn->salt
cf400d4efe13addc9a8de681b0eada2d81c94e8c idpf: convert workqueues to unbound
6073ce82ee934d0aafbefbfa9b59cb2651310a64 idpf: add more info during virtchnl transaction timeout/salt mismatch
633cf083b2770529625c2e41ffb958c23b782440 igb: narrow scope of vfs_lock in SR-IOV cleanup
6daf81b7e52426c20776df883ac2008adb654611 igb: introduce raw vfs_lock to igb_adapter
9b458e0fd9eb2e774301db964cbd09e5a2e53f18 igb: split igb_msg_task()
910d3f3f035eac20c2319f5904ae753ec322b7c8 igb: fix igb_msix_other() handling for PREEMPT_RT
a0baf791f622e667dc31e8df81dff510b4790397 ice: Add E830 checksum offload support
ec6d077c17c2e994c8a3e0fbd95a4e49168a3588 ice: fix ice_parser_rt::bst_key array size
379a273369299c107c440f91573eabb9e440e9d6 idpf: fix transaction timeouts on reset
142691122f68aa78b46d879a4e336e2bb8b03906 ice: remove invalid parameter of equalizer
c6031cafc4c9e70b79740214457f3be8b022fe4e ice: Fix switchdev slow-path in LAG
e713195691ed3f97ca7f800d247ff522c683736e e1000e: Fix real-time violations on link up

--===============1221359371965550827==--
