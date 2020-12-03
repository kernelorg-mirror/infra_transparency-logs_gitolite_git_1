Content-Type: multipart/mixed; boundary="===============6849563855934918938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Dec 2020 18:12:25 -0000
Message-Id: <160701914559.2690.3721130468151015535@gitolite.kernel.org>

--===============6849563855934918938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 9e39394faef6d436f0c9900d2a5c690c13bc1cac
    new: d4bff72c8401e6f56194ecf455db70ebc22929e2
    log: revlist-9e39394faef6-d4bff72c8401.txt

--===============6849563855934918938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e39394faef6-d4bff72c8401.txt

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

--===============6849563855934918938==--
