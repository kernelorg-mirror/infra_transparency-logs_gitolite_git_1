Content-Type: multipart/mixed; boundary="===============4161871361943326856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 03 Dec 2020 17:59:09 -0000
Message-Id: <160701834983.24345.11142816310255640672@gitolite.kernel.org>

--===============4161871361943326856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 91c03970feaacc96d992da2d409446dd9f1952dd
    new: a364c1d6638f92dd35ee502a9d6eaaf6311ea424
    log: revlist-91c03970feaa-a364c1d6638f.txt

--===============4161871361943326856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c03970feaa-a364c1d6638f.txt

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
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
fa50a1faf21f620984ca3936467f2b3149d87b75 checkpatch: Fix warnings when --no-tree is used
cebf83441c9d0f3a85691eaf25c2e473f4f88c2b igb: re-assign hw address pointer on reset after PCI error
59c05e59fb840cd8048a5c3aaff77ee494830410 checkpatch.pl: seed camelcase from the provided kernel tree root
56625593ad8152b49682f6afe71fbc31202c5b2b i40e/iavf: use better trace path
190683c3bcc87591823826f9e20c2e235ca4ef7c ice: Fix a couple off by one bugs
6a1c3819838de63f3b1ecb3048c24e3de380e520 i40e: avoid premature Rx buffer reuse
bfe190861a6223ee9b521a1ee82153b249801494 ixgbe: avoid premature Rx buffer reuse
618311eab5d244cf2d49e118cb4b5f5d938d0a43 ice: avoid premature Rx buffer reuse
c22005d218fdfadbaf8da6598a666fc5a004f5ca ice: report correct max number of TCs
114e1207cafcff34e490ac7dc323560a0ac605e1 i40e: remove redundant assignment
65216796784797318d7a4ba44b07bc000244b34d i40e: Fix flow for IPv6 next header (extension header)
6c63d3c01f1a50f94e36d3551a19c234239d99fa ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
a3b3924e3cc00de5223b7f7f4dcdc5726d6e8698 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
cbda133329e47ac634f0f392b4e077dfba2067aa igb: XDP xmit back fix error code
e519acb54383c06052abb2784374ec8e70d62bca igb: take VLAN double header into account
1b5305739bae537d26878fb0e707433aafc5fed9 igb: XDP extack message on error
a76fc567ab2e948a3d3391458b221f0e662f3310 igb: skb add metasize for xdp
d10595c9100ba9dcbcd9506c5fbefc17f7bdf19f igb: use xdp_do_flush
d2fb0ce64982951f20342896fdce0f057a1537d4 igb: avoid transmit queue timeout in xdp path
bce8993977d10ded138e846934753ebd79474ae8 ice: fix FDir IPv6 flexbyte
eedc78571c7b01de1a0b6558e570b7da3620ba8a ice: Implement flow for IPv6 next header (extension header)
a93337a60687b5435d67a9c72f711b3c2f24aa3e ice: update the number of available RSS queues
6c43c0b1c9d61606e60d0a44991c827b0d96e9f4 ice: update dev_addr in ice_set_mac_address even if HW filter exists
35bf4823af6346889c01e9de317d1e96c770e0ba ice: use correct xdp_ring with XDP_TX action
903c2291c6f077bbc255bfc1be07ddf3b9b06b25 ice: Fix state bits on LLDP mode switch
88b306a0638c0a91d76083738129c76c43c9d5f6 i40e: Add zero-initialization of AQ command structures
a6767821b2e7ac5d2be8d8420c04698f772c30cd i40e: Fix overwriting flow control settings during driver loading
343fd376c3589083273698fe0ad70425e1c6d340 i40e: Fix VFs not created
ee778b17a4920909fe837c8ce85ec2e0519658ce i40e: Fix addition of RX filters after enabling FW LLDP agent
a364c1d6638f92dd35ee502a9d6eaaf6311ea424 i40e: acquire VSI pointer only after VF is initialized

--===============4161871361943326856==--
