Content-Type: multipart/mixed; boundary="===============9187760553912763658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Dec 2020 18:12:42 -0000
Message-Id: <160701916284.2818.8755489633388312540@gitolite.kernel.org>

--===============9187760553912763658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8f2bb4501f5675fa2175632693a814fe7db3d7e3
    new: 70f5498887bf3aa27fe5c9e42fc0244cda606aae
    log: revlist-8f2bb4501f56-70f5498887bf.txt

--===============9187760553912763658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2bb4501f56-70f5498887bf.txt

2a2970891647fee7e7ea767425f895140faffaa8 net/mlx5: Add sample offload hardware bits and structures
38730630880c6f47ad73dd90524ff52443b8bc48 net/mlx5: Add sampler destination type
699d531f55d5dc6394ca32ff42797b9ab7c15fe1 net/mlx5: Check dr mask size against mlx5_match_param size
7da3ad6c26f41f403fe6823c3de242551db09c37 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
59d2ae1db89f5a491d48f798ffccef36cc69ca65 net/mlx5: Add ts_cqe_to_dest_cqn related bits
e5dfe6b57e8eada1c238dd2c7020345b0d8f6454 net/mlx5: Avoid exposing driver internal command helpers
dd8595eabeb486d41ad9994e6cece36e0e25e313 net/mlx5: Update the list of the PCI supported devices
349125ba232ea53d71a57c65c81f109c323cc369 net/mlx5: Update the hardware interface definition for vhca state
21adf05d4584c99a07a604224b9cfeddcc6bc47c net/mlx5: Expose IP-in-IP TX and RX capability bits
959af5569f57d189b5c4fccae45f16d5ff01aa39 net/mlx5: Expose other function ifc bits
8d2a9d8d640b2aa860dcd8cdf35002e857126eca net/mlx5: Export steering related functions
3b1e58aa832ed537289be6a51a2015309688a90c net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
8a90f2fc67826a3876df1cb72e42d4a9a135f4fa net/mlx5: Rename peer_pf to host_pf
5bef709d76a28a50a5beaac9f1af1facf66af7f3 net/mlx5: Enable host PF HCA after eswitch is initialized
617b860c1875842d9cc3338d7dabd2b3538038f1 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
4b2fe769aad9736624147882e566eeeb8dd4c187 net: hns3: add support for RX completion checksum
66d52f3bf385c8d969e9ca6b281ddf773c9691d7 net: hns3: add support for TX hardware checksum offload
57e72c121c7fab33d643f97b617a2c2bb83ea533 net: hns3: remove unsupported NETIF_F_GSO_UDP_TUNNEL_CSUM
3e2816219d7ccae4ab4b5ed480566e05aef9cf1a net: hns3: add udp tunnel checksum segmentation support
b1533ada7480237be6ffac86092495450f3de3a4 net: hns3: add more info to hns3_dbg_bd_info()
ade36ccef1d7d830a17bbe7eba3a6223e81cdc80 net: hns3: add a check for devcie's verion in hns3_tunnel_csum_bug()
d78e5b6a6764cb6e83668806b63d74566db36399 net: hns3: keep MAC pause mode when multiple TCs are enabled
ac6e918554add29d004a08bd5c1102524287403c Merge branch 'net-hns3-updates-for-next'
7e9a6620d5c3a9ac048d2cb5d1d116385ef31877 mlxsw: reg: Add Switch Port VLAN Classification Register
2a5a290d6d941ad51ce78314d5fcd76c1f9184a8 mlxsw: reg: Add et_vlan field to SPVID register
a2ef3ae15834183a43016cff2df3c51ea5bb445f mlxsw: spectrum: Only treat 802.1q packets as tagged packets
3ae7a65b6424154cb5d606ccae27ffd0ac76ed56 mlxsw: Make EtherType configurable when pushing VLAN at ingress
773ce33a48602126499bd603b9c804f15bf8c730 mlxsw: spectrum_switchdev: Create common functions for VLAN-aware bridge
80dfeafd64792a634054bfde63018aa564d82f0f mlxsw: spectrum_switchdev: Add support of QinQ traffic
22ec19f3aee327806c37c9fa1188741574bc6445 bridge: switchdev: Notify about VLAN protocol changes
09139f67d34667ef92b7d76cddc7b37f2841bd3d mlxsw: Add QinQ configuration vetoes
008cb2ec4354fa1c4a166eca8e5eec15112847b3 selftests: forwarding: Add QinQ veto testing
7fe2af16e6a18e0e5a34a139f2b2e38106d67e07 Merge branch 'mlxsw-add-support-for-802-1ad-bridging'
ff10527e89826aaf76480ee47e6fd05213189963 net/tipc: fix tipc header files for kernel-doc
5fcb7d47fef3862ee59d08d501dff7442b3ed391 net/tipc: fix various kernel-doc warnings
ec6a1649fe27821207631e081f200c6d6f98d4e5 net/tipc: fix bearer.c for kernel-doc
a99df449b01880646ded2c522d10552a5133b04e net/tipc: fix link.c kernel-doc
cb67296e8cc86c0021f5859f8671e2fb5b8d6df5 net/tipc: fix name_distr.c kernel-doc
5c5d6796d42091c99e7192845a6f94b4754735a3 net/tipc: fix name_table.c kernel-doc
4476441e4894b9108b6ddab3612e830416bf2ff9 net/tipc: fix node.c kernel-doc
f172f4b81aea899b52923b77e01e2a247f14c207 net/tipc: fix socket.c kernel-doc
637b77fdca5c5e74e9f3f45aca9f52a763edd0ff net/tipc: fix all function Return: notation
2fc30decf730832f05a07fae710869c3577a36a8 net/tipc: add TIPC chapter to networking Documentation
f7cf335c7d008543539708e8051d27c4265fa103 Merge branch 'net-tipc-fix-all-kernel-doc-and-add-tipc-networking-chapter'
c214550ff8eae9623605149fa4e3da3ba43df145 net: delete __dev_getfirstbyhwtype
2bf7d3776b7492a3585c876ab595254b2756437e net: freescale: ucc_geth: remove unused SKB_ALLOC_TIMEOUT
94e0028a052ad3df1c0229f66104eff16525da11 s390/ctcm: Avoid temporary allocation of struct th_header and th_sweep.
d38aa3962687d06e62bd7bae47a655f359261324 s390/ctcm: Avoid temporary allocation of struct qllc.
ca738f5aa94560a0848df3dba3bdcf761d39714d s390/ctcm: Avoid temporary allocation of struct pdu.
8dc4b6af0838cbad8e045a410667e7009bbc7c67 s390/ctcm: Use explicit allocation mask in ctcmpc_unpack_skb().
04e4e469f99ae117080135d5069767f3c2455191 s390/ctcm: Use GFP_KERNEL in add_channel().
8f4b6e35e270b3dca8943cf1a2de8d40b6074272 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
aaea1babe73ea16672dea9d2566d1fe8e51277cf Merge branch 's390-ctcm-updates-2020-11-30'
832913c31e2b1a5f17fb5633eb036d645f091f17 net: phy: marvell: replace phy_modify()
c0c682eeb8ccb11c05c29c34820224b7556cdf19 ionic: remove some unnecessary oom messages
79ba55a36e64c9b69b2b41667c869f6587cc0be4 ionic: change mtu after queues are stopped
3d2f670a87b4ef68faa34cf53f8cf2c6695f5e1a Merge branch 'ionic-updates'
d31c080075232a37bf70ddc1fd9ea80433842f43 net/tls: make sure tls offload sets salt_size
8cf3f3e42374cc030b814ee2202eba14c5812d14 net/smc: use helper smc_conn_abort() in listen processing
8b2f0f44f06bd5f00d7d5e6c20a4dc3ec28e0ecd net/smc: Use active link of the connection
07d51580ff6594dc7261821ee40b37392040db2a net/smc: Add connection counters for links
ddc992866f13373e3fd63fd70d9a4452e0d17d69 net/smc: Add link counters for IB device ports
3d453f53c786ac4f1c97022f4bc0e9d7613a05c3 net/smc: Add diagnostic information to smc ib-device
6443b2f60e5754d344bd3a19a0bca9c8fb81737c net/smc: Add diagnostic information to link structure
49407ae2bc79da1ce29d6ff16c9acb45128b0bf6 net/smc: Refactor smc ism v2 capability handling
e8372d9d21451a2f2947c2b63b5184f3d4d0bff9 net/smc: Introduce generic netlink interface for diagnostic purposes
099b990bd11a3a96b5d59973f482018e5cbde6c3 net/smc: Add support for obtaining system information
e9b8c845cb342a3ab3d92235a54d0d1ad06d7204 net/smc: Introduce SMCR get linkgroup command
5a7e09d58f3fe2f0d5e8f0da4b1f686491245eb5 net/smc: Introduce SMCR get link command
8f9dde4bf230f5c54a24c42a989dd9d88ec95695 net/smc: Add SMC-D Linkgroup diagnostic support
aaf95523d5824ebc2c8c185a2de51063a750c446 net/smc: Add support for obtaining SMCD device list
a3db10efcc4cc9c03a6375920179ade75ea2df7a net/smc: Add support for obtaining SMCR device list
06f90dde4eb0d9ef9589a876c80f9ebf5d130737 Merge branch 'net-smc-add-support-for-generic-netlink-api'
6bf754c7e677a0fbd8915316e4a944a0aded9af1 net: ipa: update IPA aggregation registers for IPA v4.5
36426411021a6b4082c6203a6e9ee244c5887026 net: ipa: set up IPA v4.5 Qtime configuration
1954704136d3d3f168fc38ebe4024d7574faf1ef net: ipa: use Qtime for IPA v4.5 aggregation time limit
63e5afc86aeb1a55bdfd8fe6dd5f6fb5fb90ed1a net: ipa: use Qtime for IPA v4.5 head-of-line time limit
87f75e5860e0a5609b0ac991ff1bd8fb0a4c7244 Merge branch 'net-ipa-ipa-v4-5-aggregation-and-qtime'
6b4f503186b73e3da24c6716c8c7ea903e6b74d4 r8169: set tc_offset only if tally counter reset isn't supported
59f96cf6ba88c64278c35d11957a36faaca33de7 NFC: nxp-nci: Make firmware GPIO pin optional
2ce5a30711abdb690f916d21cb524021e2368d41 octeontx2-af: debugfs: delete dead code
05e3ecea4a6305597a060da0a123c80df8827bf1 mptcp: avoid potential infinite loop in mptcp_recvmsg()
9693e08f2814e37fce6941b140294eeb8e785375 net: ipa: fix build-time bug in ipa_hardware_config_qsb()
453aa4cd7edfa9117a57a20d96a875d815251156 net: dsa: microchip: ksz8795: remove unused last_port variable
68a1b676db52435725deec33389cb362bb64c6e6 net: dsa: microchip: ksz8795: remove superfluous port_cnt assignment
7fc32b41fef6351527d946dd62ac865e70fc636d net: dsa: microchip: ksz8795: move variable assignments from detect to init
31b62c78c1645e829a08453458224f832ac1ac7b net: dsa: microchip: ksz8795: use reg_mib_cnt where possible
65fe1acf07d76198c77a9c9a672928c539bcbc72 net: dsa: microchip: ksz8795: use mib_cnt where possible
4ce2a984abd86b002c22b9b84842e32e973a5fec net: dsa: microchip: ksz8795: use phy_port_cnt where possible
557d1a1fbad3023b31ea26eedddd7480350b8359 net: dsa: microchip: remove superfluous num_ports assignment
94374dd162dcb6821df63149df85e6523e518c0d net: dsa: microchip: ksz8795: align port_cnt usage with other microchip drivers
c9f4633b93ea5a138626fb9ca8fa43e923caad4a net: dsa: microchip: remove usage of mib_port_count
241ed719bc9884758f8953550f2ed22715b24339 net: dsa: microchip: ksz8795: use port_cnt instead of TOTOAL_PORT_NUM
02ffbb0270efb372f163d21ef1b25e89ffd4190c net: dsa: microchip: ksz8795: use num_vlans where possible
6ec1dfb5681f9576ea30a300e0176dc66fbf2ed3 Merge branch 'net-dsa-microchip-make-ksz8795-driver-more-versatile'
32e417024fe28cc87fc3d74728e21a3e2ba2c2bf Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
36d076201bd467d6bd22ba14e56e457d55e32be7 dt-bindings: net: nfc: s3fwrn5: Support a UART interface
337da1499586ed452c1db1e4bbd3106bbafddb6f nfc: s3fwrn5: reduce the EN_WAIT_TIME
b3799d592f26faaafdfe82fef3f5f91f9764da5f nfc: s3fwrn5: extract the common phy blocks
3f52c2cb7e3ada37513dabb69a22cf917dba754f nfc: s3fwrn5: Support a UART interface
db774712596810d7808b8fcc37fa3086a682fb07 Merge branch 'nfc-s3fwrn5-support-a-uart-interface'
cec85994c6b4fa6beb5de61dcd03e23001b9deb5 bareudp: constify device_type declaration
d4bff72c8401e6f56194ecf455db70ebc22929e2 macvlan: Support for high multicast packet rate
7f6c02a26f2e99be0e080d723c6630c274af63bd i40e/i40evf: cleanup i40e_update_nvm_checksum()
57940ec3988dfec3544dbc4b4c7170e25d1af581 igc: Add UDP segmentation offload support
b62290c9fead046428e7ac3806428dfdcecf58fc ice: remove redundant assignment to pointer vsi
ec07f3146a1415ae7f7ccebf6173c9f051a0374f ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
313754c54f4c174ae99a335509080a146a6d59f5 ice: report correct max number of TCs
89ae618a92cdee0c5b7958e3b93319cb4c9d20d6 e100: switch from 'pci_' to 'dma_' API
f5f6b99af87b2b6b58b6afbf0f87d1565115ad92 i40e: Add flow director support for IPv6
23985824b9398e55aadc1afaeff3ba223b5ae83a i40e: VLAN field for flow director
b2d369a97817c45ad8a717856566d27ffefc78c4 i40e: avoid premature Rx buffer reuse
f464b456d231b82f7a3f08525b9c46136c5546ed ixgbe: avoid premature Rx buffer reuse
a86e63e093b5d7bf815f1393d288f7c777b07a45 ice: avoid premature Rx buffer reuse
d390877a01ca5173753bf59b42662ff218bc1186 i40e: prepare flash string in a simpler way
1a8bd24312f9b00c98556692210dce49a8f2ea7a ice: Fix memleak in ice_set_ringparam
f597b460dcaf913d60dd12d28bcb4037f1cc77f6 i40e: Use the ARRAY_SIZE macro for aq_to_posix
b396a356f1a4153d16cd612a31c33bb33266e296 iavf: Use the ARRAY_SIZE macro for aq_to_posix
f7fb9cace306d4a045a9cf968c2cef8a24b83444 i40e: Add EEE status getting & setting implementation
f7a2d64a2da3cc1321542ef2a79484eec88f1903 i40e: Fix flow for IPv6 next header (extension header)
5813b64cf8f08dc4ff34a35fb4589c94a4309077 e1000e: fix S0ix flow to allow S0i3.2 subset entry
805e734497f9d46ee8191ef2dc3d5030f88dc49e ice: cleanup stack hog
ae1496bf358de68c93924528a5ccfba5cf144d44 ice: rename shared Flow Director functions
1b5f7d6dd3b7f59bae77fb6baccc3b721698ec40 ice: initialize ACL table
348eb18f0367128101783b68a2471e5e18b9af09 ice: initialize ACL scenario
12ecf0e9a5b9cc88c0d61512636b64dff5e0dcd6 ice: create flow profile
f00dccc074ad051a0c29beeb5e9d7cce4d88399c ice: create ACL entry
23165cc4abbabed663220f3a0d97e3f12d0b5c6a ice: program ACL entry
1cf0e5d53b7885a1bd40adbf3fc9dfbbe2f242e8 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
be182f77aceb0d996a432cea93f7d83325f662da ice: Manage VF's MAC address for both legacy and new cases
07e0ae801afeacad5c00e39b2c54b0c43cca716d ice: Save VF's MAC across reboot
8055a4177e33738bba953b68a76b539826884810 ice: log message when trusted VF goes in/out of promisc mode
524c405d58cb5f14628c1930e7cd7da8fb82e65d ice: Set trusted VF as default VSI when setting allmulti on
15be463d279c6a5ad194fa7ac6e18a1bba47eea2 ice: Account for port VLAN in VF max packet size calculation
a83cc927669625a2bc65ab7d2337e9841b73a4dc ice: implement new LLDP filter command
9703d211d8d475833d220763151abcb19ae82ae1 ice: don't always return an error for Get PHY Abilities AQ command
3cfd2b89973c9a94be114a562420e39ca6f914c8 ice: Enable Support for FW Override (E82X)
aa13a0ad6211c3e8fbc05607adac6bee1b5ef2da ice: Remove gate to OROM init
4f902308be38ffe9814a05df10ea5ac3ffeecae5 ice: Remove vlan_ena from VSI structure
3193e20d67c195ad36a6f53e4e845dbead43907a ice: cleanup misleading comment
295dd3c2f8d4d3823b15e59fe4c64c24c3c18a24 ice: silence static analysis warning
c495dafd2333b95362d509a7de99df4ac3cca83b ice: join format strings to same line as ice_debug
d0d25123230e5ff98e758d0aa442ba23bb1abd9c ice: Add space to unknown speed
26eea1a8d9adf08cf9f184e2193c19133d10d207 i40e: Add info trace at loading XDP program
3e611f3d1cdb18b6f887ac6e1548126c32da7457 e1000e: allow turning s0ix flows on for systems with ME
554622ae1f7ca0b2c0009ca89aa48916f677d51b e1000e: Add Dell's Comet Lake systems into s0ix heuristics
6ce17a68aa959e3f885219601d44a67479c281f8 e1000e: Add more Dell CML systems into s0ix heuristics
a7747bfb7e5d217c7a3f0fec85c192af8b899981 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
52da71fb8376ea92dd138609e0595fc167bf8c40 ice: Replace one-element array with flexible-array member
b9f2d79563f2c3d3b09af7f443f043bb20e96804 ice: create flash_info structure and separate NVM version
e8e7a03b45ea8fa85f7686914f9f0bdcbbe23519 ice: cache NVM module bank information
a00e04b31c8a2a1c6933da97d254c0da4d2ba2c0 ice: read security revision to ice_nvm_info and ice_orom_info
efdbd3ae2b6171504bbbc35edec84f205bd5e3c3 ice: add devlink parameters to read and write minimum security revision
db3b4a6272140fdaa2a987f65c4d9cb47e7c7828 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
5b200b1a034f63d4e2324f3f792aaa32f04c84b4 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
cdb08083ebbce5c975355e48c0d1bcbc5e57ed67 e1000: drop unneeded assignment in e1000_set_itr()
664ecfe55ae8f7b9387b378d1b88b6ec765fdb2b igc: Add new device ID
afaff60aa0e6c02f2ebcdb69f2d739527ea9b638 ice: remove dead code
dc00ee01562d687a784eb82520fb55c1e38b4424 igc: reinit_locked() should be called with rtnl_lock
1b646c147c81571680ec690b1c0e263b494ebbc1 e1000e: add rtnl_lock() to e1000_reset_task
3400d45658d362081e979d53a40f519324121b02 i40e: Add hardware configuration for software based DCB
7ddaeee35b4c8549bd98d398ca5cf0c24507ac4e i40e: Add init and default config of software based DCB
47db5357c3240a3e6c2d57a5c7fedb872ab0f515 i40e: Add netlink callbacks support for software based DCB
e1259d656d0ea56c783d14dfb7533035df667482 ice: Remove xsk_buff_pool from VSI structure
aa0708d60b07d6c33c0690f20beaef9d81c8ad21 igc: Fix igc_ptp_rx_pktstamp()
9221c244686298ff1aa03604acc7f1532547f942 igc: Remove unused argument from igc_tx_cmd_type()
dd9fed1f59011a7302eee38ab5b87ba83743bec9 igc: Introduce igc_rx_buffer_flip() helper
4a9ac3378ef8c300d4ec8a3964181a20c595448c igc: Introduce igc_get_rx_frame_truesize() helper
e89c26218a5917e024d9b47725fcfa091b56cd2c igc: Refactor Rx timestamp handling
0764b021cb70438d4b4d4f9ec42aebdc415a8d5d igc: Add set/clear large buffer helpers
79796ae67b8847384ca22267e23556dcb2ab7e49 igc: Add initial XDP support
db7f00989052c3358cff8e5e1da72d2d297db758 igc: Add support for XDP_TX action
8858dd72dbd16eea9c7ac955a8b4b3059dd94c25 igc: Add support for XDP_REDIRECT action
9e914884ba8d24df4653e7c5dc8561d330b8e3f5 i40e: Fix memory leak in i40e_probe
0784cedcb079512b1ec59f7f2fb5119b1b4ab5b7 igb: XDP xmit back fix error code
ddb1a9605be0e19c131af604357d920166245182 igb: take vlan double header into account
767832664611607f57bcbbba6b742fee8f892db7 igb: XDP extack message on error
457d956b7569a6aaec5d21450bc910b004f34993 igb: skb add metasize for xdp
efdd6a5b10ac828368e556d047a3c5ff1cdcf6e5 igb: use xdp_do_flush
b34bfc8c244cf3a1fae4fd8b4457984708fd2ce5 igb: avoid transmit queue timeout in xdp path
112f6b14658824b2e69521295c2f6e1d8e0f6b33 ice: report timeout length for erasing during devlink flash
ce2503cc5790e9ace7073f90daa3dddcc3eecdd7 ice: introduce context struct for info report
bf74fdda5762646994f31ab6ec3a0310b8ce5a24 ice: refactor interface for ice_read_flash_module
47c8b9d9f5a45bf98b5bce505e1895b398bff892 ice: allow reading inactive flash security revision
a060d69210c223448943040dec59eeda33da0e8b ice: allow reading arbitrary size data with read_flash_module
40958acf4e71c31f5396d51545c4db7cb0dc6abe ice: display some stored NVM versions via devlink info
e797c941316f3851b1b3e858ff5c7689ac668770 ice: display stored netlist versions via devlink info
04cf21465bd72db085f2476a4478593a957d59ed ice: display stored UNDI firmware version via devlink info
07d59e329870d2e20ba680b0f540589da7c93ee7 ixgbe: Support external GBE SerDes PHY BCM54616s
cf46e0ff1b73015964fd75b9b02c089081659c98 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
f6195e35bee1974cec5f944ffbbb9d3d215a0db2 i40e: Add Rx errors aggregation
15070a5da1e20c00fea3c2b9b1697fe3bb88e293 igc: fix link speed advertising
107cb7238308f7b7befabccf32a3056a07384e81 i40e: Add zero-initialization of AQ command structures
f9e18f0c73f57f1d81b735a635b59c64c20dd6bc ice: fix FDir IPv6 flexbyte
626bad2a0b81043b63acc5973f965e0614001100 ice: Implement flow for IPv6 next header (extension header)
8b92b6eb2d9d02056ab214cc01b1c8f4434df951 ice: update the number of available RSS queues
983e31cf6fc1ca5413f95d29544d4987e4026ab2 ice: update dev_addr in ice_set_mac_address even if HW filter exists
d36e99ce0d4b1f1e6bf836fe9e828405308204fd ice: use correct xdp_ring with XDP_TX action
ce3f881bb372e7826e924e596dffd588d96fb34d ice: Fix state bits on LLDP mode switch
b298ffd131428c244403db9446899fd1b87e8934 Documentation: ice: update documentation
e896285d837afc2014a42f435bb3c8bec08c8f86 ice: Add initial support framework for LAG
60a44bdd0778018b9f45f8d757b5fd113ff9b237 ice: create scheduler aggregator node config and move VSIs
a6b6ad49285085d2c6464247bd52492ba0f31d1c ice: Improve MSI-X vector enablement fallback logic
2a941cd8b459d1725cdbbf6b7a48d15cf9e7dbbc ice: Fix AF_XDP multi queue TX scaling issue
4b2f975ae9b65a0f3df77164924688480ac185d0 ice: Optimize AF_XDP zero-copy TX completion path
23e962c7c276a8e1a314a6045d5c9c6136b54895 ice: improve AF_XDP single socket performance
6b8d29a3468d21782db6f87f4398439414a1772c ice: Refactor ice_setup_rx_ctx
f16201f8d7a9250079c817f69c173822f263acf8 ice: Use PSM clock frequency to calculate RL profiles
2795fea570391e4d6a0fefe3decf1c63cb54e1b2 ice: fix writeback enable logic
3b66569440c4273b6dc2a4c766b09326d2c7d94c ice: Refactor DCB related variables out of the ice_port_info struct
e64b818fb10c68a552f9405eb6732ffb89c33da6 ice: use flex_array_size where possible
e9435573fd08056f80a36054b8353769698a4613 ice: remove unnecessary casts
ce8b4709d7ef390d524dab464c8f661f3f0ba59e ice: Fix trivial error message
ce936e319c5c434da189148f0363afaff290771b i40e: Fix overwriting flow control settings during driver loading
60bd4459604b2f4fa9c982dca2e0ccab1d00249a i40e: Fix VFs not created
5d2a53bdbcdf78fbaf5c42f58a299c9b3fac4d1f i40e: Fix addition of RX filters after enabling FW LLDP agent
8f3ba31ae018d9e8f194736f81639b436ca30ad9 i40e: acquire VSI pointer only after VF is initialized
178012ab34267915416fd1d68321e70227c453fa igc: Clean up nvm_operations structure
daaafbd99916b0ab894d5440a1dd42abbdfbe2d6 igc: Remove igc_set_fw_version method
3fe4d688b445321a123b82f4d7a8c604b01de5f2 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
c7816dd4d781d0d341362c3368366e29fa466258 e1000e: Leverage direct_complete to speed up s2ram
af1d31110b89af77b533bca90dc25969184fa849 e1000e: Remove the runtime suspend restriction on CNP+
70f5498887bf3aa27fe5c9e42fc0244cda606aae iavf: fix double-release of rtnl_lock

--===============9187760553912763658==--
