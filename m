Content-Type: multipart/mixed; boundary="===============1062415475575110084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 10 Dec 2022 04:14:46 -0000
Message-Id: <167064568615.28521.4891626317917777875@gitolite.kernel.org>

--===============1062415475575110084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5fc11a401a8dc491b326d2c916b07d22e7ac8833
    new: dd8b3a802b64adf059a49a68f1bdca7846e492fc
    log: revlist-5fc11a401a8d-dd8b3a802b64.txt

--===============1062415475575110084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc11a401a8d-dd8b3a802b64.txt

d14f28b8c1de668bab863bf5892a49c824cb110d xfrm: add new packet offload flag
62f6eca5de103c6823f6ca2abbf2ee242e132207 xfrm: allow state packet offload mode
919e43fad5163a8ceb39826ecdee897a9f799351 xfrm: add an interface to offload policy
f8a70afafc1759b1fca4baaa891625dde49c10b7 xfrm: add TX datapath support for IPsec packet offload mode
5958372ddf628fe6f4c3e49425734ad32fcfb13c xfrm: add RX datapath protection for IPsec packet offload mode
3c611d40c6923c81e6a83a67156cd30a9503c155 xfrm: speed-up lookup of HW policies
f3da86dc2c8c9004445cfbb15ac086773622d853 xfrm: add support to HW update soft and hard limits
2b7c72e0e5f98696f58490c7e4583412ad8be8f6 xfrm: document IPsec packet offload mode
89ae65734a995f1c728669fc3b0759a36f1d678e Merge branch 'Extend XFRM core to allow packet offload configuration'
e77bbde73ed0a2d5342a98fb050287cdbe5db524 net/mlx5: Return ready to use ASO WQE
3afee4ed336ed7a6cff78d23339879ffb654e02e net/mlx5: Add HW definitions for IPsec packet offload
59592cfdf8a44fd1f25cf16f4e25edc7f1a4e709 net/mlx5e: Advertise IPsec packet offload support
cded6d80129babde53627efe32d164842cdd23a0 net/mlx5e: Store replay window in XFRM attributes
e3840530b4c8d0964f8757f2cffbbce5741ad327 net/mlx5e: Remove extra layers of defines
9e5286dcbbbc47b4666df1733590260ac0b475af net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
fb2caa711f690f71cc6cd256faadeff7ab76f900 net/mlx5e: Use mlx5 print routines for low level IPsec code
c7049ca6213732e5d511a4b8d6fdabea4c3b4811 net/mlx5e: Remove accesses to priv for low level IPsec FS code
8518d05b8f9add527041edd2f12ffc841866b01a net/mlx5e: Create Advanced Steering Operation object for IPsec
8d15f364d5d39956fd6bb848ad7732e077616c9a net/mlx5e: Create hardware IPsec packet offload objects
42ba0f9d4b3972bd9ca9c86f89d5ccc8dc5c58b6 net/mlx5e: Move IPsec flow table creation to separate function
35324bbb962e984fe58e783ccad20bcfccc65cba net/mlx5e: Refactor FTE setup code to be more clear
384298c28aac42fcc93e3ff83fe627c900821804 net/mlx5e: Flatten the IPsec RX add rule path
27ebe531d2d99886a189ce3d48b9872c3216bb9e net/mlx5e: Make clear what IPsec rx_err does
d7ec2b76026bcd72dec47dfeeb79c1a542868204 net/mlx5e: Group IPsec miss handles into separate struct
a8e052932a2aaeccb979fddbca6f018ef8b458eb net/mlx5e: Generalize creation of default IPsec miss group and rule
e8a292d6a786cab048a83496687d56f121277b88 Merge branch 'mlx5 IPsec packet offload support (Part I)'
8c17295bd4991b6d275248ff7f987f54dd5eb0e6 net/mlx5e: Create IPsec policy offload tables
a5b8ca9471d394459152a2a7f8f5f8227ae3e3c0 net/mlx5e: Add XFRM policy offload logic
9af594d8a99ef726b5785a309fb230265d16fd8b net/mlx5e: Use same coding pattern for Rx and Tx flows
6b5c45e16e434efc6d323a8bc79e0eba49cd13f2 net/mlx5e: Configure IPsec packet offload flow steering
18f38fd267abf3be8330dd73ddeb838f2dd98f29 net/mlx5e: Improve IPsec flow steering autogroup
81f8fba5ecaad53b6b32a81fe7ef06b772557647 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
6721239672fe38187119afdafe996902ab24fd11 net/mlx5e: Skip IPsec encryption for TX path without matching policy
7bddb659bd0fc4e9022d3a3a2260540c01856e68 net/mlx5e: Provide intermediate pointer to access IPsec struct
403b383a3ce3ebe12c26317978c34dd3d653c867 net/mlx5e: Store all XFRM SAs in Xarray
1ed78fc033074c55221a80498204c539a3696877 net/mlx5e: Update IPsec soft and hard limits
8c582ddfbb473c1d799c40b5140aed81278e2837 net/mlx5e: Handle hardware IPsec limits events
cee137a634318bfbda18ee5af45d300153b57fa5 net/mlx5e: Handle ESN update events
37d244ad183f42f91910e47984a7636e970e9d1b net/mlx5e: Open mlx5 driver to accept IPsec packet offload
1de8fda46f87157f920b908792f56ca60297269c Merge branch 'mlx5 IPsec packet offload support (Part II)'
abe2343d37c2b4361547d5d31e17340ff9ec7356 xfrm: Fix spelling mistake "oflload" -> "offload"
dd8b3a802b64adf059a49a68f1bdca7846e492fc Merge tag 'ipsec-next-2022-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next

--===============1062415475575110084==--
