Content-Type: multipart/mixed; boundary="===============5529262724370270212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Jan 2022 17:17:11 -0000
Message-Id: <164278543151.4402.18080761652161049062@gitolite.kernel.org>

--===============5529262724370270212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7fd06151efd4de0a6a988cfed31b781e99ffa9e7
    new: 0366e227cbb7dd194e54b3ba7e4aaf37bd640d17
    log: revlist-7fd06151efd4-0366e227cbb7.txt

--===============5529262724370270212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd06151efd4-0366e227cbb7.txt

59be968ca15e96ddd2ff6d020acf791eb8f22c1e i40e: Fix issue when maximum queues is exceeded
ca3a1aebfc6609283495ac04113ce9049db19d34 i40e: Refactor VF queue requesting
36b191dcd6b5d9c19a43f03366941b44fb17f80d ice: add TTY for GNSS module for E810T device
91a853c164146625d089d673679d2ed249eb05d5 ice: add support for DSCP QoS for IDC
0ffbbe4f84ab0e56a629ad43effe31435bc0660e i40e: Fix queues reservation for XDP
0bbc9e2a434f3ffc62554d29fa9cdb4706968688 ice: Refactor spoofcheck configuration functions
53eb71a88342f6e3e4866ba42b7cd394f3e1d8f7 ice: Add helper function for adding VLAN 0
275d5b24674bca156750bac3716aae86bd2fa7c6 ice: Add new VSI VLAN ops
a6887016e6c2f9a18d6178af4342604d60707fcd ice: Introduce ice_vlan struct
804f7fb281b19d0209be1eedab64665bbf76239b ice: Refactor vf->port_vlan_info to use ice_vlan
4604806432e9baaa5b0f77959ce399a02c7fc372 ice: Use the proto argument for VLAN ops
37db35e998b65f75773628f94d9050953ab2207b ice: Adjust naming for inner VLAN operations
72d776c52ee266c7edbf3bc92bc62eaa8f34ba77 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
26dd70ffb434e399bcd112270d6e3d4f9fccc772 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
c95637d0429c8ae1a953663b7b5131da5c7415ae ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
605c6ecce24087bde7a29af72b935c1444ca758a ice: Support configuring the device to Double VLAN Mode
ef1e3b9deb09a72531501ac6af61600cbae9a701 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
4b0083e141312e7edea0e5cb1663563f255e75e0 ice: Add support for 802.1ad port VLANs VF
ffe89f2bbb597b9962bbd1ad108e61d8646bda1e ice: Add ability for PF admin to enable VF VLAN pruning
bc2da320ff28418d791b60c148a4be8428cc63a8 i40e: Fix for failed to init adminq while VF reset
640604e41b0c9cc98251e1ceba53b38b0354465d i40e: remove dead stores on XSK hotpath
a7720dd8f8a2383a4084bba0badaa886b85f5f0a e1000e: Separate ADP board type from TGP
3d0a6c898c9b1e7d16db50973ce04b9883a50dce e1000e: Handshake with CSME starts from ADL platforms
d12325027dd5320d9a254fcd3857832502a2399e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7e7bc3d5bf249b4e2e4f8100201e85a1be5fe832 i40e: respect metadata on XSK Rx to skb
4b00136f214ed1308bb8e040c4c1986eda0cfe90 ice: respect metadata in legacy-rx/ice_construct_skb()
44a412c95dd058580633db13aaeb060f9812ce2f ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ec563b645d527f5e1946a370f3e95c804c7d342e ice: respect metadata on XSK Rx to skb
c1d8e1a91b649694d65fcef2ef93c60b4f3f7efb igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8f4a8811012d5c37212b6dea3b1f955cee4ce160 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7496bbe6b7dc9b04cabd7da6da68165c10a8993c ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b3a9a3752fa49a36e7bdbe012cc6ded14584f9e3 ixgbe: respect metadata on XSK Rx to skb
bd6da57c85f6f622c38a65491a687aa4525a12b2 i40e: fix unsigned stat widths
af8a56bd952bd5458e78a272489b36222bf3edf2 i40e: Fix reset bw limit when DCB enabled with 1 TC
3bf2a214b44b48f72868b3a1b674d398321521b0 i40e: Fix the timeliness of stats after deleting tc
3daa2bbb8d104de551cd7b19fbf5593f388fa42a ice: Match on all profiles in slow-path
396c15a88774be6fbfbf05d9636b6c0e57ac10ac i40e: Remove rx page reuse double count.
e455de3ebf299ba80dc48d6adfed44546cb24de5 i40e: Aggregate and export RX page reuse stat.
0a19bf50104f04302455ab5f22b5afcadce941e9 i40e: Add a stat tracking new RX page allocations.
d9458fd7dae41b4d591563754d69864b2a07f6f4 i40e: Add a stat for tracking pages waived
0b41f43fccdb30b568251d4ed11be5473d884da6 i40e: Add a stat for tracking busy rx pages
d4090a71f9784e34006f7bc9a2916c97b2cd94fd ice: fix setting l4 port flag when adding filter
e1deb506c785417a763dffd1f902456862d82421 i40e: Disable hw-tc-offload feature on driver load
20db993b8073d06a9f9dc9c814a164462043d84d i40e: Remove unused RX realloc stat
846429fca5bb3b01665f06c2e7b481646d19c7fc ice: fix an error code in ice_cfg_phy_fec()
16e98f14566d4a7aec772a9b74acd64c27c3f949 ixgb: Remove useless DMA-32 fallback configuration
14c007a0ef661d5e25879598064fea57e9f96a04 ixgbe: Remove useless DMA-32 fallback configuration
2968ad4594d07f7b22f09014582c936ee8535354 ixgbevf: Remove useless DMA-32 fallback configuration
519432d20adb4b5320769f63249a88c9d30ac21e i40e: Remove useless DMA-32 fallback configuration
8748d774afd8ab17b680729ff2510e08fa1e3c35 e1000e: Remove useless DMA-32 fallback configuration
c47bc6a67009ffc373418c1eb6b4de12d6988af1 iavf: Remove useless DMA-32 fallback configuration
181091c9ed9f09ec489e955bbf9e132ed68d269c ice: Remove useless DMA-32 fallback configuration
cecdbb21497dd30abc1e1aeb8541a3a8759e5861 igc: Remove useless DMA-32 fallback configuration
0c18c23710c32da467b09eb35daf069bbb04640e igb: Remove useless DMA-32 fallback configuration
baf517241aaf85ee53830f2a00d0346306817309 igbvf: Remove useless DMA-32 fallback configuration
ca92749525fc2919d88b8fb1577f7edab91e80f5 iavf: remove redundant ret variable
6aee9e220bca234a4dfb97d269849ba658f7f572 iavf: Add support for 50G/100G in AIM algorithm
2bdb17c7ae7519854d3d6fa950bfa3388b0c7401 i40e: Fix reset path while removing the driver
ffa662597d203c2c7ec77256a2dbe5d2aad72aea ixgbe: Remove non-inclusive language from Intel code
7618d4d48e29663fa58da191612398ff1c682a07 iavf: refactor processing of VLAN V2 capability message
7acc070463f72dd70dabeda60b0a03ed4aeb5161 i40e: Add sending commands in atomic context
c8058cc88f901d70251345a9d99a46c44c203e3b i40e: Add new versions of send ASQ command functions
e2069dc7c5f8324ccdd516f7c33c55ae4ee8f6ac i40e: Add new version of i40e_aq_add_macvlan function
8144e1a4883e893f9a460c8d85f7f541dbf55d3f i40e: Fix race condition while adding/deleting MAC/VLAN filters
3a6c110e715525238332ccec74b22b32257a846d ixgbevf: Require large buffers for build_skb on 82599VF
2ca728dcf9a6c9c7a1788682d0d63c40947fbe7d ice: fix IPIP and SIT TSO offload
6e14ba52258c29857236244eaa951bbcf710b1d7 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
6c2dd5ea6d1961939a6e5b68f05328cff0bee391 ice: enable parsing IPSEC SPI headers for RSS
1ed7aede32fd46f0fac72cef138c9d5e36326c98 ice: Add support for inner etype in switchdev
a1ab1ab6e43d228a4fe8f865604b3be0a0b6b682 iavf: Add usage of new virtchnl format to set default MAC
c122a2511fb37bb0be568971ae3718b1b86b4b72 igc: avoid kernel warning when changing RX ring parameters
fe0b0fe40189e22e0d93410d226807102ef48983 igb: refactor XDP registration
0366e227cbb7dd194e54b3ba7e4aaf37bd640d17 iavf: Add reset to watchdog task

--===============5529262724370270212==--
