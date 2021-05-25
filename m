Content-Type: multipart/mixed; boundary="===============7494963730213333260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 25 May 2021 09:46:20 -0000
Message-Id: <162193598032.22061.247290844762007194@gitolite.kernel.org>

--===============7494963730213333260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 1fe601053724311885948864da05bce03ba6c332
    new: 925895914841eb05f8dbb497246efbe576a3afd3
    log: revlist-1fe601053724-925895914841.txt

--===============7494963730213333260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe601053724-925895914841.txt

e40d2cca01893c1941f5959b14bb0cd0d4f4d099 net: phy: add MediaTek Gigabit Ethernet PHY driver
ba751e28d44255744a30190faad0ca09b455c44d net: dsa: mt7530: add interrupt support
4006f986c091cda1a66067f77b6f5704a9618562 dt-bindings: net: dsa: add MT7530 interrupt controller binding
f494f0935ffb62c1d5463e59dfcd7d89a46c7807 staging: mt7621-dts: enable MT7530 interrupt controller
0f844e4c993d6bbdce8547deeb99e89a5a797fa2 Merge branch 'mt7530-interrupt-support'
0c20f2d29fff7ecd3b2802536d0089ed908304a5 igc: Move igc_xdp_is_enabled()
73a6e3721261524567eb5e319d5dc8e37b5f18dc igc: Refactor __igc_xdp_run_prog()
f485164867d3b960e811d94fc83e12d5a687ef05 igc: Refactor igc_clean_rx_ring()
4609ffb9f6157880e76c038f8df4fbf4e148a41a igc: Refactor XDP rxq info registration
a27e6e73e5501fd0cb84467d71ddeac9a5855e0b igc: Introduce TX/RX stats helpers
6123429516c7fc6a7ee2f0a9dbef8c0c16ffb7cc igc: Introduce igc_unmap_tx_buffer() helper
859b4dfa4115d11aa1fda7d0628a93a9d61a7c46 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
fc9df2a0b520d7d439ecf464794d53e91be74b93 igc: Enable RX via AF_XDP zero-copy
9acf59a752d4c686739117d3b3129e60af1ba5c1 igc: Enable TX via AF_XDP zero-copy
2682ea324b000709dafec7e9210caa5189377c45 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
d96b0e59468dcbd61417b7dd31985a700e58d3b2 net: hns3: refactor dump reg of debugfs
365e860aa7a74afe1ba7157b3bfc547551c5795e net: hns3: refactor dump reg dcb info of debugfs
d2f737cf21b87d4239987da69a3b14730c6a57ad net: hns3: refactor queue map of debugfs
e44c495d95e0dd3a5513f72a830639a72b4c14f1 net: hns3: refactor queue info of debugfs
b5a0b70d77b9be91b8e6dfa5dd3b39ea9cf6be4c net: hns3: refactor dump fd tcam of debugfs
7679f28e32a48461be4d4c30c14d7be06300cd5d net: hns3: refactor dump tm map of debugfs
cad7c215a4b1bc67920ab0d2673ac08a2cc885f1 net: hns3: refactor dump tm of debugfs
0e32038dc8565e8f1c00129307d56fd336267a56 net: hns3: refactor dump tc of debugfs
6571ec2eda65d4e19244bb3e001ec64a6eef41dc net: hns3: refactor dump qos pause cfg of debugfs
28d3bada7d42e324ee8558e6d22c3d768a87af7b net: hns3: refactor dump qos pri map of debugfs
95b195869b7d1eb7a1f837f024db31cd6fc07981 net: hns3: refactor dump qos buf cfg of debugfs
484e1ed1b25a6cd02ab25c871e670760f4b627b6 net: hns3: refactor dump qs shaper of debugfs
7b07ab06e6b00b4421a4dfd732e98b359e0bad91 net: hns3: refactor dump mac tnl status of debugfs
058c3be95235a12953d6533ef1486dc3d5879688 net: hns3: refactor dump serv info of debugfs
b4689aaf18633ff1b9ce37b09e226a7964ce9751 net: hns3: remove the useless debugfs file node cmd
dc185ae6ab879a971d3b5b0cb5c98d4ab14157b7 Merge branch 'hns3-debugfs'
c169a93c8176e40f8956ca365ce466537101cd51 net: wan: remove leading spaces before tabs
094fefd663adb651833989bb3cef7d8fd56abfb8 net: usb: remove leading spaces before tabs
1d314fc1a157f3a39af68518c27a9e98b125053d net: slip: remove leading spaces before tabs
63b63138f656d2ab9e1e692b6d1e4112406741a0 net: ppp: remove leading spaces before tabs
d1542f85dfc29f4a012e98730d8b465ea05cd461 net: hamradio: remove leading spaces before tabs
a597111a3ce330f28fca9cc3806cf7a0b3d5e4c2 net: fddi: skfp: remove leading spaces before tabs
20a4fc3bc2849068c4119c9ce4d57e8f18a1b329 net: appletalk: remove leading spaces before tabs
cf9207d77aef758efe884e3edb6bf38baacf24ec ifb: remove leading spaces before tabs
9e5914cc9571fca4de2978aaa14e7d8a262a7ca4 mii: remove leading spaces before tabs
938263064ea72bcb1d602585ab187453792480b8 Merge branch 'net-leading-spaces'
92b13cabeacd7d17d49723420d8efc2eae116f9c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
86a5ad0a4608c96055117ae031ceb6ed387f026c net: bonding: add some required blank lines
8ce390bb985939a3bbc9a3616fa4fd046b54333b net: bonding: fix code indent for conditional statements
52333512701b56464a42f79b82570b37e7b91164 net: bonding: remove unnecessary braces
97a1111d9ca69efef5a248ae5b89cc264b0b04f4 net: bonding: use tabs instead of space for code indent
ba102914fa4f0e555a534038f3752b78e294de2f Merge branch 'bond-cleanups'
4b99b74982774b0ba3cc3e2e8e0cbcd7f920dc78 NFC: st21nfca: remove unnecessary variable and labels
07b5dc1d515a9a9b3973e0bdc716a78adf6db8f8 ibmvnic: remove default label from to_string switch
25173dd4093a24e977e2af9cd5654c205bf13547 selftests: net: devlink_port_split.py: skip the test if no devlink device
48afdaea04eb691df3244b6a361f1a0c4540ff45 net: atm: use DEVICE_ATTR_RO macro
7567d603b3f1c5ee799e311d0e48932bfc449028 net: usb: hso: use DEVICE_ATTR_RO macro
86fe2f8aa14f6b0b76a1ce3897a3ee1433e5203a net: cdc_ncm: use DEVICE_ATTR_RW macro
d0d62baa7f505bd4c59cd169692ff07ec49dde37 net: xilinx_emaclite: Do not print real IOMEM pointer
48e8c6f1612b3d2dccaea2285231def830cc5b8e net: phy: add driver for Motorcomm yt8511 phy
ca021f0dd85140bc96f1381700bbcab753b74658 net: dsa: sja1105: send multiple spi_messages instead of using cs_change
718bad0e4da9a637a99c13b27dcb030921961bc7 net: dsa: sja1105: adapt to a SPI controller with a limited max transfer size
44be5c42e3edafac0a8095bf89abd6171c3beb96 Merge branch 'sja1105-spi'
4926257916496909154857d92413027915a30309 net: wan: fix an code style issue about "foo* bar"
974221c6cf5441107c82f8c4c0b0694345d6c568 net: wan: add some required spaces
eab9948140d109fdf42f0477d1b3b85c3a7e3306 net: wan: fix the code style issue about trailing statements
145efe6c279bbfd0795dcded592147278c22d713 net: wan: remove redundant blank lines
1bf705d4f2316ec213ada3119bc6cb352f43de64 net: wan: add braces {} to all arms of the statement
70fe4523c8f6c310c4e5e2c2de5a018a22a6d928 net: wan: add necessary () to macro argument
faf5954d7f0cdb439da475b21e7a67d51d6fb136 Merge branch 'wan-cleanups'
ae8102b87b9a91f401841513ceab4fc2c0e14787 caif_virtio: Fix some typos in caif_virtio.c
4057c58da21ceeecb71c0f2d22c50755d53320e0 net: bonding: bond_alb: Fix some typos in bond_alb.c
31d990cb2628448806a94e64f07b90994a716c56 sfc: farch: fix compile warning in efx_farch_dimension_resources()
b269875f91c30c8d18cf6a6fbce40b12965e120f net: phy: Fix inconsistent indenting
04fdfad68b81cab9de660190ed8c881b1e5bf5fa atm: Fix typo
030c8198d744e4149da57bd2a73b87aa6a8aa272 net: hns3: Fix return of uninitialized variable ret
30a2e9c0f5cf8892255e21153952cd347c81b36b net: dsa: sja1105: stop reporting the queue levels in ethtool port counters
039b167d68a3ce401114b1a520843db319277895 net: dsa: sja1105: don't use burst SPI reads for port statistics
f07b300c815757b0aabb3a0520249df4a879b416 Merge branch 'sja1105-stats'
b193f2ed533f6ddffe947327dcf2e76d8beb72a4 dpaa2-eth: setup the of_node field of the device
30f43d6f1cab2eae349a27bd8a0faa795673a97f dpaa2-eth: name the debugfs directory after the DPNI object
b12a6b7193e1362d297eb30e229ca0392b0583a2 Merge branch 'dpaa2-eth-of_node'
f5120f5998803a973b1d432ed2aa7e592527aa46 dpaa2-eth: don't print error from dpaa2_mac_connect if that's EPROBE_DEFER
52af13a41489d7bbc1932d17583eff6e5fffc820 net: ftgmac100: add missing error return code in ftgmac100_probe()
3880fc37beba5d6878ef4c8d57f21683974a211b sfc: use DEVICE_ATTR_*() macro
4934fb7dc409c2b14dc49a1f6d9024bec87431a4 sfc: falcon: use DEVICE_ATTR_*() macro
0056982f093d6d5f12c43855754a0933b654778d ehea: Use DEVICE_ATTR_*() macro
190e6e291a4c5b9602817cffeacfd577f805e563 net: r6040: Use logical or for MDIO operations
06666907a38acdd07058014944d041856a11ebe7 net: r6040: Use ETH_FCS_LEN
2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6 Merge branch 'r6040-cleanups'
5d6c3d91ad722bad16346bcd3e839c7649e5dca4 net: r6040: Allow restarting auto-negotiation
ec7d6dd870d421a853ffa692d4bce5783a519342 ethernet: ucc_geth: Use kmemdup() rather than kmalloc+memcpy
62f148d8dde6239199af49e52ae43d0820765a65 nfc: st-nci: remove unnecessary assignment and label
1e6e76101fd9f51319a742991778bdc3b2d992d9 net: hns3: configure promisc mode for VF asynchronously
4e2471f7b6ef5a564cd05bc5fb9f3ce71b7b7942 net: hns3: use HCLGE_VPORT_STATE_PROMISC_CHANGE to replace HCLGE_STATE_PROMISC_CHANGED
feeb371272febb2a4fd01bc84b0bfbf8acd07048 Merge branch 'hns3-promisc-updates'
542043e91df452ed09f382d8c41cdf3788f31b5e net: dsa: sja1105: parameterize the number of ports
f238fef1b3de2fac2d09d925ebc75aacf5e27fd1 net: dsa: sja1105: avoid some work for unused ports
82760d7f2ea63829d6ab0f3de7ec98b93132c8ee net: dsa: sja1105: dimension the data structures for a larger port count
df2a81a35ebb507d8d614d993d3b55425d73ffee net: dsa: sja1105: don't assign the host port using dsa_upstream_port()
c50376783f23ffd2dd8833c2069e52ba08e82917 net: dsa: sja1105: skip CGU configuration if it's unnecessary
fd6f2c257b0bc0c656e88dcc2c6fc7ce180fb2de net: dsa: sja1105: dynamically choose the number of static config table entries
f78a2517cf73fb0de68012ba2f42c9ad65d2aa14 net: dsa: sja1105: use sja1105_xfer_u32 for the reset procedure
38fbe91f2287c696f290d9115901aa435f7166a8 net: dsa: sja1105: configure the multicast policers, if present
1bf658eefe38cc26801b5861bbb6dbf3259ba8c1 net: dsa: sja1105: allow the frame buffer size to be customized
d9d15a662cffe5ce66918606a94bbc8385fbfff0 Merge branch 'sja1105-sja1110-prep'
8890d0a1891aea989e23e357eac4c8a206152d58 net: wan: remove redundant blank lines
b32db030b96e380a86b0d8827a902bdf41f7035a net: wan: fix an code style issue about "foo* bar"
f0328a1922906be3540611e344914b9682fff350 net: wan: add blank line after declarations
261795f4113bba9b26e76b27c0522c403d90bfe7 net: wan: code indent use tabs where possible
e5877104b5ec315167e0234110725f6a7c8351ab net: wan: fix the code style issue about trailing statements
c3b6b5c64f394ce381ae7ce12060dd61768d9dd7 net: wan: add some required spaces
87feef1cfbbe9233c53d5c4ff03277b70b58c458 net: wan: move out assignment in if condition
336d781bd952beb1a043b786ced65883d67c34bd net: wan: replace comparison to NULL with "!card"
80d67b95d1fe3aa629efb453f57dea935e304421 net: wan: fix the comments style issue
d1406175f96869b653ee1071266a78cb8c70ab80 net: wan: add braces {} to all arms of the statement
c1eaf3c09c54bdc0886f8ecd6532803ab9d82454 Merge branch 'wan-cleanups'
7e55af5aa019c6fec6c5d935730506a02886f091 net/mlx5e: Fix adding encap rules to slow path
dcdf27d7d013d0dfbb50ed5d4c22321b03e414f3 net/mlx5e: Fix HW TS with CQE compression according to profile
2fecabe167e7836ec4c502af5f33eb4f8eef0548 net/mlx5e: Fix conflict with HW TS and CQE compression
ca709a022d3ef6c75475369f839f58c2d8a287f1 net: hso: bail out on interrupt URB allocation failure
9ee1fa436f3b4b650a6bd7d5264630e014a15874 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
6aceb5134aff65020319f7095e35f05d47e2d221 net/tls: Fix use-after-free after the TLS device goes down and up
eae03dce401d7510705d7a271aad3795cb9cfd12 net/mlx5: DR, Create multi-destination flow table with level less than 64
0522a0266042d60573192628a4c716ca8ec173b0 Merge branch 'patchq/394823' into mlx5-for-net
d507d3d41faee00e6685349b5b487d6d2657890c Revert "vsock: fix the race conditions in multi-transport support"
25a85a0089d8f3caccc7806a62d1261553d4b8d4 Merge branch 'patchq/368852' into mlx5-for-net
0e46a1ccd9100ff657d6007524ee4015fc894f8e Merge branch 'patchq/380437' into mlx5-for-net
c0918ceb868894e743fbcc83c522fd9e8af74cbf Merge branch 'patchq/393771' into mlx5-for-net
8f89062d780efcae14a7f661ccfc8b9f45cd7bd5 Merge branch 'patchq/385612' into mlx5-for-net
f3eed157a7ac8325a361dc89bd47a0f12497efd0 net/mlx5: Remove unnecessary spin lock protection
13140ca18297536a9c3e99e1d2dc202ff7488282 net/mlx5: Use boolean arithmetic to evaluate roce_lag
e5e5c459b6c41d48af72941c90610010a015ca8b net/mlx5: Fix lag port remapping logic
10bdf6a1cbb77321bea500639f905f39bcc5e6c8 net/mlx5: Ensure SF BAR size is at least PAGE_SIZE
2da4b4890f79181a8c810e9487ef6bca0a3180f8 net/mlx5e: Zero-init DIM structures
9c80a78759a698215f5c603c59af088eb77b2c96 net/mlx5e: Remove unreachable code in mlx5e_xmit()
ba0a3984a5918707f697c77bc406aa3a43146bcc net/mlx5: Remove unnecessary spin lock protection
415456f9035dcf955f2a2ccba38b7ca0b7a62c7f net/mlx5: Use boolean arithmetic to evaluate roce_lag
20fe30f63d15dbf30b08b4b9d0d5ce3eec4b6566 net/mlx5: Fix lag port remapping logic
9447dc802cc39b6b38095a21789dd7f3026bbc95 net/mlx5: Ensure SF BAR size is at least PAGE_SIZE
d2d297d3050e2be107feaa0f2e299bf2fe22e399 net/mlx5_core: Improve peroformance in SF allocation
0ec52f0983e174a97b0cf089f389678e1f352f38 net/mlx5e: RX, Re-place page pool numa node change logic
96026ebbc13751d4fa9c10cce7428223dc962796 net/mlx5e: Disable TX MPWQE in kdump mode
51762736c48d6563c044cfae2fa051815acf1020 net/mlx5e: Disable TLS device offload in kdump mode
0cde6104591fc2057fb7029816e6224a343833d7 net/mlx5e: Verify dev is present in get devlink port ndo
6e88c3d128eaba08213db536433219dee0507520 net/mlx5: Expose MPFS configuration
3e336dfe1415e872808b50ac42834481f95f8fb9 net/mlx5e: CT, Remove newline from ct_dbg call
9c8df97fa96a647f32954c032d253921b7a89461 net/mlx5e: Disable TLS offload for uplink representor
1aff9551ccf6b938292d89b29ebf5aecfde68c06 net/mlx5e: Check for needed capability for cvlan matching
26252753340ff6455e4485c37ffa263d96627b84 net/mlx5: CT: Avoid reusing modify header context for natted entries
1920911bcc1fff94d6a5e4c60a949d7c0974ba17 net/mlx5e: TC: Use bit counts for register mapping
3ffc6b28e736125013da6225bada70e894b5f432 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
6196d4963bbe73a88022b675b726d4f53c056410 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
9d211e70bd30b5c2cedffce1a0d8057645d39f16 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
eafedb0d4a21413fe405bfb682261fc959eb390f net/mlx5e: Don't update netdev RQs with PTP-RQ
935876d7b65a98e0c6ff1e3734b936c0028524a7 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
07c8cc32d33270ed963f6f48aa5df5c2b60c6793 net/mlx5: DR, Remove unused field of send_ring struct
3153b44efdf8ebe20741b8d1f7db85f8d619696c netfilter: flowtable: Make sure dst_cache is valid before using it
451c44b6ad490d0c08b0b693cd4f286d84ec1d2e net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
483fed8fbbfb5f1eee1d22259ec8c4dc0a9a298f net/mlx5: Move table size calculation to steering cmd layer
2cd425017d64f4cdded583061af4185430ddaa41 net/mlx5: Move chains ft pool to be used by all firmware steering
5ed884dc389dadeb84eafbd5290c8175ca7f63b4 net/mlx5: DR, Set max table size to 2G entries
771916bba99ab717eda26ba4c28a84884149e52e net/mlx5: Cap the maximum flow group size to 16M entries
cd8ecbccd87e49e2385793d4d803404915978366 Merge branch 'patchq/398669' into mlx5-queue
ccdfe213bdeeb885f6cfbd893cf97bd0e2ca7b27 Merge branch 'patchq/390986' into mlx5-queue
acc96a20f39d476ea5186fc5559092da93eaf203 Merge branch 'patchq/392655' into mlx5-queue
38b044cff707087c554c859367f7bb80f58a8081 Merge branch 'patchq/398482' into mlx5-queue
e36fd4340de8a233f22556e5f5dc3465c4cdcb01 Merge branch 'patchq/393105' into mlx5-queue
85f1a436e1cf3840d0d06d46a376353f8d17cdfa Merge branch 'patchq/393577' into mlx5-queue
7e95d1014379575ac39ee533cae2333dc95c966c Merge branch 'patchq/392114' into mlx5-queue
09e4612cbdc8b3b239d72a75dd2e90b83e98179c Merge branch 'patchq/382097' into mlx5-queue
c2a69edfd2437c7c425e8502b9184d67fc5cf184 Merge branch 'patchq/393872' into mlx5-queue
2cab60531a9f9db89bcdb99831057fe6075d2775 Merge branch 'patchq/390017' into mlx5-queue
1da7fc9234a1136b350f81d044e2ce1700a59559 Merge branch 'patchq/391056' into mlx5-queue
138ab0bed0d95d23d4e16d678d4544a9dbc701f5 Merge branch 'patchq/361867' into mlx5-queue
bf45e2cfd8909cc9e0e0ea8ec339cc3b124f9b5b Merge branch 'patchq/392173' into mlx5-queue
2576e3924092e269a361114c86fbc748123fec0e Merge branch 'patchq/391760' into mlx5-queue
df0cf8ae3a46aabb6c9be4b698109eb56725861e Merge branch 'patchq/390892' into mlx5-queue
590d05102254f1fbe17577c603f82680d990fe30 Merge branch 'patchq/385190' into mlx5-queue
7b8cb289c09e8bd07d96acb89f7a096e1970f715 Merge branch 'patchq/391074' into mlx5-queue
de35de67b48442322d5f96c3163b1d59e181c718 Merge branch 'patchq/382160' into mlx5-queue
fb452b7b85735c0a0416346a38e88e477f7a4814 Merge branch 'mlx4-queue' into net-next
9e221d4a879d54bcbbdf47541ee5803cd69cb1ed Merge branch 'mlx5-vdpa' into net-next
008d2209e88ba43200135f99384942d2b359496b Merge branch 'mlx5-queue' into net-next
0cbe55fbb64f854d2b91ef861d5e6e87a6a6b955 Merge branch 'mlx4-for-net' into net-next
925895914841eb05f8dbb497246efbe576a3afd3 Merge branch 'mlx5-for-net' into net-next

--===============7494963730213333260==--
