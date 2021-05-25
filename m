Content-Type: multipart/mixed; boundary="===============6292405433297053644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 25 May 2021 12:43:32 -0000
Message-Id: <162194661235.9051.11848512219127651284@gitolite.kernel.org>

--===============6292405433297053644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 925895914841eb05f8dbb497246efbe576a3afd3
    new: 6236eb3c4968f2c854aedbd799eb5daf098e63e4
    log: revlist-925895914841-6236eb3c4968.txt

--===============6292405433297053644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925895914841-6236eb3c4968.txt

8570e75a55430844a8e85e3458e5701556334ffd selftests: Add .gitignore for nci test suite
63e39d29b3da02e901349f6cd71159818a4737a6 ixgbe: fix large MTU request from VF
503c599a4f53fe3d959aebfd22c34da27da49777 net: encx24j600: fix kernel-doc syntax in file headers
13a6f3153922391e90036ba2267d34eed63196fc net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b3dcb312778664bfbe0a73242fa04a628719b066 net: stmmac: correct clocks enabled in stmmac_vlan_rx_kill_vid()
4691ffb18ac908609aab07d13af7995b6b89d33c net: stmmac: fix system hang if change mac address after interface ifdown
5cb4a593821f1964d7176b2e48e019ab5a5d4353 Merge branch 'stmmac-fixes'
430bfe0576120b52cf7f62116bc7549180da4706 net: ethernet: mtk_eth_soc: Fix DIM support for MT7628/88
e5bfaed7508fd34ae95a79d1eb76c38ecc82c947 MAINTAINERS: s390/net: add netdev list
fc516d3a6aa2c6ffe27d0da8818d13839e023e7e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
c7718ee96dbc2f9c5fc3b578abdf296dd44b9c20 net: lantiq: fix memory corruption in RX ring
29bf1993fdba17703a836cf098712cf15f96706d MAINTAINERS: remove Ioana Radulescu from dpaa2-eth
aced3ce57cd37b5ca332bcacd370d01f5a8c5371 RDS tcp loopback connection can hang
8f03eeb6e0a0a0b8d617ee0a4bce729e47130036 net:sfc: fix non-freed irq in legacy irq mode
e29f011e8fc04b2cdc742a2b9bbfa1b62518381a ipv6: record frag_max_size in atomic fragments in input path
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
ee66ccdae997587a2c2eace24141098684610cf2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
4ff9c28bcd7ac912683e7921d0491cd477c0f926 net/mlx5: Fix devlink reload LOCKDEP warning
1afd0facba338f2f25804f1263cebe4e02659ffa net/mlx5: Don't allow health work when device is probing
64ea9b13f34f7bdedbf713745bb0eca3a53afbd6 netfilter: flowtable: Make sure dst_cache is valid before using it
a0aebb7eb9c0e3bf66e194b2044034842373f41f Revert "net/mlx5: Fix fatal error handling during device load"
0b3d29fb2cdec35b49eb33f3636c22f5c0566b55 net/mlx5e: Disable TLS offload for uplink representor
9aa465279de39c78b2ba0737efb9576435d1ebb2 net/mlx5e: Check for needed capability for cvlan matching
cf893aa309b994f442f54ce61286a807d3f8e056 net/mlx5e: Fix adding encap rules to slow path
a0ff69baea01fda6fe3d74a83ecf3e3e7a8b04f6 net/mlx5e: Fix HW TS with CQE compression according to profile
b881810bdaa3f0e2b888c85e59cc2c90cd7db782 net/mlx5e: Fix conflict with HW TS and CQE compression
9505617b0ea9328975691ebb69b37a0add3168eb net: dsa: microchip: enable phy errata workaround on 9567
b5262d633610f324a3bdf3ad860613dd40c88347 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
1a6d7734b9c88ddaf784d8379226b08cb08f2c5c net/tls: Fix use-after-free after the TLS device goes down and up
b4e07e5b1955c1274807cdbe0c2873f4f44bfe4f Merge branch 'patchq/398236' into mlx5-for-net
d09e67039b5248cb8750d21871ac8dcf6c435435 net/mlx5: DR, Create multi-destination flow table with level less than 64
eb0fe82c0591478a3c779b90b45cbf867f321103 Revert "vsock: fix the race conditions in multi-transport support"
1cb9d45cc73dfbbc086f391d27e84db59cd30c7d Merge branch 'patchq/394823' into mlx5-for-net
363d0cb82295719d363b03d746165ebc8ac04d16 Merge branch 'patchq/368852' into mlx5-for-net
8adc482395ed945d16f687bfe5ff08bd54ed0f34 Merge branch 'patchq/380437' into mlx5-for-net
a5062d0e1ea2c321690b77b5673503c6d2636553 Merge branch 'patchq/393771' into mlx5-for-net
f35270673f4caafbe205f39f692577132e965563 Merge branch 'patchq/385612' into mlx5-for-net
e42243271c808ae7981a6441e8b73e0c8b943a2e net/mlx5e: RX, Re-place page pool numa node change logic
6c2aa4de1f3c2b0555ce3c062ba1ec3f745c476d net/mlx5e: Zero-init DIM structures
de651f9f8d150367416fb2bf1f774cf5a6c7a537 net/mlx5e: Disable TX MPWQE in kdump mode
b8c65aa195285914e85b4a5d0422a11b650dd770 net/mlx5e: Disable TLS device offload in kdump mode
4cfb3b0ba8ddabfdc0658cc29917ff599be4de18 net/mlx5: Remove unnecessary spin lock protection
a6987500f84c9390b9faa7d3b9c3f9d27c978b16 net/mlx5: Use boolean arithmetic to evaluate roce_lag
faf28256bb906e5e5a6ff7632b5285e1039b47c0 net/mlx5: Fix lag port remapping logic
a09c678925f708773da21e9d4fc0f2ca825024c7 net/mlx5: Ensure SF BAR size is at least PAGE_SIZE
6b420828fdfc95f2b9b52885e36d7ad164b16ea0 net/mlx5_core: Improve peroformance in SF allocation
07770d3b76ced39e1d47edce8ac909f0b5c2fd86 net/mlx5: Remove unnecessary spin lock protection
6df7d05554385d8b2a3a4ee3afcf6edfc9df1afa net/mlx5: Use boolean arithmetic to evaluate roce_lag
1aca5a5b8594c97c4e4fe7af47a7634e60351ecb net/mlx5: Fix lag port remapping logic
bbb0e8400d15d5d6ffb815dbf978674ba9165a07 net/mlx5: Ensure SF BAR size is at least PAGE_SIZE
0cb11e53c3daa4f083f62f058b7e2d3c21b88d61 net/mlx5: Remove unnecessary spin lock protection
ccefe3209624324fab056429c97d1df4d19bd592 net/mlx5e: Remove unreachable code in mlx5e_xmit()
ef5a528ded6574eb1adb6e1e5b775894e5db628f net/mlx5: Use boolean arithmetic to evaluate roce_lag
2e6c5587d037a049b7874b512a66ae42e2c7779b net/mlx5: Fix lag port remapping logic
948e4c69db7e40130b951c96bbbc39345dc854c4 net/mlx5e: Verify dev is present in get devlink port ndo
73261e151ad5e395d43a2b3be8ec24ebff31d9e0 net/mlx5: Expose MPFS configuration
eadd3320d223754341933793dfc7174339276996 net/mlx5e: CT, Remove newline from ct_dbg call
e76b70de6e16549b6c61fc66d161560f78173273 net/mlx5e: Disable TLS offload for uplink representor
72fdaa4c90eb87e18971c4d6048ca64596e76ee6 net/mlx5e: Check for needed capability for cvlan matching
6becd7684160cdc073adb33d9d48a123ce85b033 net/mlx5e: TC: Use bit counts for register mapping
5b3551ddef3be0eb63f0245416349a8bfc41ec82 net/mlx5: CT: Avoid reusing modify header context for natted entries
63da6e86d056f3d944ef373e6507d08b224de371 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
bf3f05c990b8b79127130a56a33e4a5eda13a9a8 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
ba1cd4f32eb85b47a0336efc656187198807a4f7 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
b96b1425cd9b44e701fd6025aca1d769643f4b58 net/mlx5e: Don't update netdev RQs with PTP-RQ
63da2d70f1fb403d3a5559bf6ecec9d170ef4ac3 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
90253ccf3f16220c188bdd98e8860cbba2c1abc7 net/mlx5: DR, Remove unused field of send_ring struct
73c42128831ea43477f6371f4b1f5f9830b26cab net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
4d5f7900fc77cea1d531ddfaeee9b71af7b6e388 netfilter: flowtable: Make sure dst_cache is valid before using it
54eef2683fdbf5ced037602b232a177973621000 net/mlx5: Move table size calculation to steering cmd layer
1c9d36af4b6b1e4012d1951605e90977578eb84e net/mlx5: Move chains ft pool to be used by all firmware steering
76908ce944c44108f4f4d752dc47758c6fbfd2c9 net/mlx5: DR, Set max table size to 2G entries
95a037cbafe15cc849e945bac038d89a9b47b46a net/mlx5: Cap the maximum flow group size to 16M entries
2ae98ab06805a75a0d0ba9d0bda2a582b78bb254 Merge branch 'patchq/398482' into mlx5-queue
e8d63002ac2e01f34acf98d3ca1aaed274502366 Merge branch 'patchq/393105' into mlx5-queue
8753814714e0d971613cdba0029d0d69533f95b4 Merge branch 'patchq/392655' into mlx5-queue
6bfd43823761fa74634cf9606422de0c792fb155 Merge branch 'patchq/392626' into mlx5-queue
d686807d221cce2985eb25575c2a7b5d126c829c Merge branch 'patchq/390986' into mlx5-queue
508a68ba16ff3e4a780a5b5aa748bd52dfcb0093 Merge branch 'patchq/394756' into mlx5-queue
8a59f09068bc04e5db2f2dacce9de0f2b83b28f5 Merge branch 'patchq/393577' into mlx5-queue
337efc05998f4518f2c07f7f098f79b7f0ed7942 Merge branch 'patchq/392114' into mlx5-queue
c7908d313295a9fcc5077c2b3307113added77fe Merge branch 'patchq/382097' into mlx5-queue
4448de20e71f60ecf54150287d0dd365648e437a Merge branch 'patchq/393872' into mlx5-queue
f16312024ae6c29ca4024fa1a509bd69dee35601 Merge branch 'patchq/390017' into mlx5-queue
4516375a23c9df41f1ac93db7be7ae5f87a05a56 Merge branch 'patchq/391056' into mlx5-queue
9a250c1d4f3368e25eaf768d091bd26b7dc53543 Merge branch 'patchq/361867' into mlx5-queue
8b5831a14a70162f6cc5dd6ae2cc8855176cde91 Merge branch 'patchq/392173' into mlx5-queue
03657e2c95cff7bfcdb3fd64cb4017aefff61372 Merge branch 'patchq/391760' into mlx5-queue
305dd74d0369f6902c4779aae471eca664c7ec8f Merge branch 'patchq/390892' into mlx5-queue
75fa6735edea148659887a03a54eed49060d2f45 Merge branch 'patchq/385190' into mlx5-queue
e7adac79365b88dc6e710cc02826dbf79a99a76c Merge branch 'patchq/391074' into mlx5-queue
198d263c26adc5459bce8694f66e628dd0ede573 Merge branch 'patchq/382160' into mlx5-queue
8948c4126e71d7c49f0bcde130699254769b9830 Merge branch 'mlx4-queue' into net-next
7168bf6e5df27ea1f90b7a0567b51cece6746069 Merge branch 'mlx5-vdpa' into net-next
0a1869942e8297559941b6c9158593e9def54423 Merge branch 'mlx5-queue' into net-next
0fa76d542571790b87874c3ff97d07dc6eb83d30 Merge branch 'mlx4-for-net' into net-next
6236eb3c4968f2c854aedbd799eb5daf098e63e4 Merge branch 'mlx5-for-net' into net-next

--===============6292405433297053644==--
