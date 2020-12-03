Content-Type: multipart/mixed; boundary="===============0966438510787609329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 03 Dec 2020 11:05:17 -0000
Message-Id: <160699351716.2883.4133298396607656822@gitolite.kernel.org>

--===============0966438510787609329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: aea5b69228b9a6a72dbaaf913c12e40c24c5825d
    new: fd898759f2c5e6a0cbecfba7bc030b1fcc01b728
    log: revlist-aea5b69228b9-fd898759f2c5.txt

--===============0966438510787609329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea5b69228b9-fd898759f2c5.txt

6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
0fca55ed988a694f5896f36de2a8f18715a78279 net: sched: remove redundant 'rtnl_held' argument
fa69ee5aa48b5b52e8028c2eb486906e9998d081 net: switch to storing KCOV handle directly in sk_buff
9e39394faef6d436f0c9900d2a5c690c13bc1cac net/ipv6: propagate user pointer annotation
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
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
4505f677c02c1e1db27662edd2677f015a9c82d1 net: Call skb destructor on NAPI_GRO_FREE_STOLEN_HEAD
ded65fdb81586828c1a7cc93128ec77cd23414e2 net/mlx5: Fix wrong address reclaim when command interface is down
612c4d555c7254460563d370681597d70bbe21fa net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
22ec19f3aee327806c37c9fa1188741574bc6445 bridge: switchdev: Notify about VLAN protocol changes
c3ed1b3743a88eb489f913d45765538613f1867c net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
09139f67d34667ef92b7d76cddc7b37f2841bd3d mlxsw: Add QinQ configuration vetoes
4a3659b1972e5d3707ccbc1cc15df52058f9fe07 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
008cb2ec4354fa1c4a166eca8e5eec15112847b3 selftests: forwarding: Add QinQ veto testing
9fca74b42168ec40b8fc50424629082d2f6788bf net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
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
7c68306f990dc2fb35651019037720da4a4bcadd RDMA/cm: Fix an attempt to use not-valid pointer when cleaning timewait
43b71e917c40770dffe2f8228cca1f95c3759ce5 Merge branch 'rdma-next' into testing/rdma-next
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
ffbe111988ce15af724e97f55a614955ad873b04 Add auxiliary bus support
8b7ad5df2b143fb0470b3bd8d713509fdd6184f1 net/mlx5: Properly convey driver version to firmware
405409f4ac26b053668067c6c8b7391dc8be0106 net/mlx5_core: Clean driver version and name
b62b63c404697f93e3b117e64fdf3b0fa8830036 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
6b638a0c2e5ae2cc8c456e72c24dc976fd769db6 net/mlx5: Register mlx5 devices to auxiliary virtual bus
7f65a857927656513bfc9a1b5b113f86520ef268 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
a714ff548bf87e2d9cf41b5432b90f83745670d3 net/mlx5e: Connect ethernet part to auxiliary bus
58ca1d3f5c870fdf6a2186778a03484c9707bf4f RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
8a8d87004ddb217b29567293dbb9efeb86172d43 net/mlx5: Delete custom device management logic
d35d79ea9dc6a83cd05f4741083dfd3a2b79b9fe net/mlx5: Simplify eswitch mode check
7f9756ba043af3aeef5b165e890350d1db338646 RDMA/mlx5: Remove IB representors dead code
aeda249732b4824e8805ecb0cc97b3c78ac41e6d Merge branch 'auxbus' into mlx5-next
9ed314dcb7a9c0d54bb4f1c1dfeebab7b0bcc481 net/mlx5: Add VDPA priority to NIC RX namespace
da41af45939f3dd2bdcc226b33fb799c773d19f0 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
68d9886cef7aabfc73b71b302899ce631c3ca13b net/mlx5: Don't skip vport check
112035f525bf6130381e3138fe17429572010a43 net/mlx5: Add HW definition of reg_c_preserve
0afc39d3a7de03c82e39784f4f62dd31808cc24e net/mlx5: Remove impossible checks of interface state
092eeff4d0e29edbc9f05843b05aaf044f46afde net/mlx5: Separate probe vs. reload flows
bc26718ad5a7523e2d0e0d9500e5c2bd77b1b50b net/mlx5: Remove second FW tracer check
263b67969301b4b275ca997d08a7334eb4642701 net/mlx5: Don't rely on interface state bit
2d6a946bca20b92d31e72331fd64b39071c95eed net/mlx5: Check returned value from health recover sequence
f660a792100b20f18aed35a19f7873ab09128a11 net/mlx5: Fix devlink reload LOCKDEP warning
387fe830ae5608f315e5c807b333025da694b6cf net/mlx5e: Free drop RQ in a dedicated function
2237d72dbf89ec45b4ab86c8e4e833c3af0c81d8 net/mlx5e: Allow CQ outside of channel context
58ba2095e83498319b50b6e5a021f6c59d1d0f6e net/mlx5e: Allow RQ outside of channel context
1a16125294e1b119e3c9c1c6474be27e0b060fe5 net/mlx5e: Allow SQ outside of channel context
41439f2c3d55f95681a1d076a52edf0a5dc4add0 net/mlx5e: Change skb fifo push/pop API to be used without SQ
853f5eb4197ae7c6f4a050752bdd5baa4f002a21 net/mlx5e: Split SW group counters update function
f8adfbef9f2738296e0dcc60872cc9689eba3e55 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
7426d9fc8323693b1bf5acd85821f5d49fa45e15 net/mlx5e: Add TX PTP port object support
ac46e84c3376fccb86c543132cb93cb1cf609200 net/mlx5e: Add TX port timestamp support
352eee9e78832808bf81a33a35ed57576916b79f net/mlx5e: remove unnecessary memset
691125de66924c7c6cba08036d3f0ccea250a546 net/mlx5e: Remove duplicated include
873c2fba46d8f3a6963aed11ed80c71c58cdf835 bond: Add TLS TX offload support
740637840c9acc8d7ab0614b4f2e8e9fb2bdf593 net/mlx5e: kTLS, Check also real_dev in TLS context
2929a69968d6897a918193bc1a6441131a6fac4d net/mlx5: Arm only EQs with EQEs
3715e2d97972abba2751dd870608ebe548fc1ca0 net/mlx5: Fix passing zero to 'PTR_ERR'
a35fba6521d67df6570c80fb9ed98f054a5e18db devlink: Prepare code to fill multiple port function attributes
5bd03743d8cf9e8f58dc891602cbfe480c48fcae devlink: Expose port function commands to control roce
1e7a2f49b1779606d6e3bbe0f1db3f7fa4e0c836 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
db0dafca8860d7b20da66b556d970a364f41d65c net/mlx5e: Simplify condition on esw_vport_enable_qos()
4244cb3fc36629c5bfec584cb0dd798e21e83096 net/mlx5e: Split between RX/TX tunnel FW support indication
e45707bcd15c4af2a7a6d8d20833b4e2044bc21d net/mlx5: E-Switch, use new cap as condition for mpls over udp
d851baf552816feed892d51a731ceb30e221d688 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
6e50a4a6bdfd8f0af8ff6449955681ef8cf6ae53 net/mlx5e: CT: Pass null instead of zero spec
5f02ccf7be1bc62863c329bb4bbd9e673162ec3c net/mlx5e: Remove redundant initialization to null
9c4e5e6f81676861207a78dc5cb815f25a1c9a0e net/mlx5e: CT: Remove redundant usage of zone mask
14b66a8dd51dc2258ec41568ab185f8e8b1296ad net/mlx5e: CT: Preparation for offloading +trk+new ct rules
2c4458d2ecc9cfdb8b2120cfed987d188d0ad8d7 net/mlx5e: CT: Support offload of +trk+new ct rules
a9b6bdb6f6e2991d54be9233f0c4f2eebfb34bcc net/mlx5: CT: Add support for mirroring
3f286c6b55c971bb4e986c104a2833619104fea2 net/mlx5: E-Switch, let user to enable disable metadata
8ab90fcf8a333207506aa4e10c9ce8ec356c285e net/mlx5e: CT, Avoid false lock depenency warning
e9131789c39ad61794691f00ecbecedd7e52ce82 net/mlx5e: Fill mlx5e_create_cq_param in a function
f6c8dc427aa9318c1e06fdba790f03457bf2d6ad fixup! net/mlx5e: Add TX PTP port object support
2bcc93227a767c847be9f21c7e3475f747db3f9e net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
fa9caff3ffa22090f77e5c24b5e64ab31b470020 net/mlx5: DR, Add infrastructure for supporting several steering formats
a796301635b35251a3f234119a8e92897840879b net/mlx5: DR, Move macros from dr_ste.c to header
95d10269f51c8ac6d73c1d5e12afe94d31832650 net/mlx5: DR, Use the new HW specific STE infrastructure
b29bcd12980da29d7b6811d55373dc9053061189 net/mlx5: DR, Move HW STEv0 match logic to a separate file
dc233d219e19fb68558ef78e5547ada0d45e7d44 net/mlx5: DR, Remove unused macro definition from dr_ste
d8c7b9fc4c0b4aba341b84b52cc8d5d309a31534 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
420ac2167c4869896154d57ea4f2ac340323ced4 net/mlx5: DR, Merge similar DR STE SET macros
2539da3a29930655327e561d439dbc78036538c0 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
02d91288186af7a487a355638762f0a769632bb6 net/mlx5: DR, Refactor ICMP STE builder
7546fcfac647bc410803fd3d7e4090eb38434637 net/mlx5: DR, Move action apply logic to dr_ste
1ea05f3f700ca20f05569ba83bcb182e9d0cb900 net/mlx5: DR, Add STE setters and getters per-device API
f81d2031b18b91dd509bbe8bd960451e3889d4c5 net/mlx5: DR, Move STEv0 setters and getters
6e34ed096b23656a8b6ee46e6350ab9496ea1537 net/mlx5: DR, Add STE tx/rx actions per-device API
76f1e3d9a84c76fcfa5043318ed9396f69331ccd net/mlx5: DR, Move STEv0 action apply logic
7edf4b0929d1c1bcd6f1d2b15b5b550aa8a3205b net/mlx5: DR, Add STE modify header actions per-device API
9ebafc632c4eb8343234f128d6b44f49c7e74a1f net/mlx5: DR, Move STEv0 modify header logic
d9915b62bca130560646618b90fd7a26b8561272 net/mlx5e: IPsec, Enclose csum logic under ipsec config
7d2c1364af9b2369d9adb83c03e83e703a85531e net/mlx5e: IPsec, Avoid unreachable return
69cd415accd35fa6722db18066244586b9c9d2fc net/mlx5e: IPsec, Inline feature_check fast-path function
4f19dc4c509af7bdaeb762bfd97d1cea934952da net/mlx5e: IPsec, Remove unnecessary config flag usage
3b21deb2b7d898e5c942d0e9e49721a2c5c37472 Merge branch 'net-next-mlx4' into net-next
374e09b47f53223ba7ecffefa8fad4cae36d8706 Merge branch 'mlx5-vdpa' into net-next
a52eeee815f90a701f70f5eb7cc52ec34770a959 Merge branch 'net-next-mlx5' into net-next
157f044727574e34560db8c0791ba89c669fe3c6 Merge branch 'net-mlx5' into net-next
edac27a7cf5524efce4c9a4af1e720ed77506898 Merge branch 'net-next' into queue-next
fd898759f2c5e6a0cbecfba7bc030b1fcc01b728 Merge branch 'testing/rdma-next' into queue-next

--===============0966438510787609329==--
