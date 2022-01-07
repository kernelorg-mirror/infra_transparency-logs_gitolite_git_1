Content-Type: multipart/mixed; boundary="===============1864681115613953333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Jan 2022 17:27:53 -0000
Message-Id: <164157647332.17637.14423489573790514190@gitolite.kernel.org>

--===============1864681115613953333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48b77a79c6647551e37bdd48392744af61e75a46
    new: 1d82076b841b3f85ac0fe0df9bc297a10a3e6fd7
    log: revlist-48b77a79c664-1d82076b841b.txt

--===============1864681115613953333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b77a79c664-1d82076b841b.txt

c062019ada95a07a1b62d7ed3f590887ba74ed93 i40e: Refactor VF queue requesting
ef515a99a5bc9a629bd176bc77c97cc958d22509 i40e: Minimize amount of busy-waiting during AQ send
8705019f2271633e67bf9a6aaad04ea2c4d0ac95 ice: add TTY for GNSS module for E810T device
3ced2a0f4208ea58ef1f0a9522995892f8504906 i40e: Update FW API version
ef5ddcf7a37941d64364f61292528208105a3299 ice: add support for DSCP QoS for IDC
1f2042a83d939d759b2d456a9340aaf78bcc37a6 i40e: Fix queues reservation for XDP
24379c59c2b77d4f508257dd09a86d5fa26a3109 ice: Refactor spoofcheck configuration functions
badcb0506416382f5996e26448b46c59b616f129 ice: Add helper function for adding VLAN 0
91e5513ad3b42658d9d09482a3b21e6d93b020e0 ice: Add new VSI VLAN ops
f9c45fd066020c3cbae4f24b37012ea24b62dd0b ice: Introduce ice_vlan struct
4b795d0eb1c1029ad404d4d2122295f3162bface ice: Refactor vf->port_vlan_info to use ice_vlan
0d51771d30d9153b13fb2730b53d745fff31eb7a ice: Use the proto argument for VLAN ops
a8a854b83410c615bf9969ac2a58dd3bff00921a ice: Adjust naming for inner VLAN operations
40e9d479738813d617f74ac74fce1fa87f040677 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
6d6e6225721443e0755def17cea7ccc70aadcd01 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
3b760d5178ca133b1599232074a1fd740278b0fb ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
7b07c96fbc02a1374ac9872e60eea6dc769b244b ice: Support configuring the device to Double VLAN Mode
0276f6d8a7fa995b18d30d536e3448af0552bdb1 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
d7ea351f6da656fea474eb733ae5c23c678914e4 ice: Add support for 802.1ad port VLANs VF
b5ff67125fcc7db1e405b497477f8a390b8bd364 ice: Add ability for PF admin to enable VF VLAN pruning
34679fb92f3a89f9e84f41bff83c4c8d5332bc33 i40e: Fix for failed to init adminq while VF reset
04261c981ad8b4e19f6c8790897e6fb74be70f5e i40e: remove dead stores on XSK hotpath
23bc40a3aef97c76b4d2a87d6389e9182c1383e1 i40e: Remove non-inclusive language
29006b2ec49f9b356d4495fe2534d2eb691b5b80 e1000e: Separate ADP board type from TGP
1c9295f98324c775a5fcfea0392086cff5fc7563 e1000e: Handshake with CSME starts from ADL platforms
147e253627b34ec157f21c2b4936b709247bcffb i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ed8d8c32dee9349cdcefcba6726f7d089ad343b4 i40e: respect metadata on XSK Rx to skb
d94b371cd17650454d6d60c0486f1a03620a1ba0 ice: respect metadata in legacy-rx/ice_construct_skb()
5777694dcf73f2c15e9be40a41363b9cc3620108 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cd0560fe798764740c61703c80d2c42c1787c200 ice: respect metadata on XSK Rx to skb
6a6e6a291bbf4e3cf6d3a1dcef60760cd24343fc igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
07f59802003da20f061d85c49c175d474bf9dd7b ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9491f36c928020a119ecd0c83770b9a20cb09669 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c777aae1f2ca8470c4ac006ca5978091780d7c16 ixgbe: respect metadata on XSK Rx to skb
86809345fe71ea2e1e3c32c07581464812060e7c i40e: fix unsigned stat widths
304629f5fe1506d332c17d7771c7b9edbe805bbe iavf: remove an unneeded variable
f2ce5c82aa4e8390774d8cc05a09be81da4778ed i40e: Fix reset bw limit when DCB enabled with 1 TC
b79bc189cc519e6d246e480063782da20799b46e Fix the timeliness of stats after deleting tc
b6bd95d1b2071f2e0304a15ea40e5b47b272395c i40e: remove variables set but not used
bb9e2d5f1937cdef19842250b908ab3e91042724 ice: Match on all profiles in slow-path
30b7cefff0398baf623170367cee8658910bc572 i40e: Remove rx page reuse double count.
b7cfa883aa7d00f1bead16cd5ddad503afc88d36 i40e: Aggregate and export RX page reuse stat.
652e01d30018f59b9bbfce3ec87f36b7df77cea7 i40e: Add a stat tracking new RX page allocations.
146683fd9e65b4507f8f5ab6b1b2fd5de4093417 i40e: Add a stat for tracking pages waived
a5c303132276c0edbd1f8b851e112e01269b5059 i40e: Add a stat for tracking busy rx pages
afc448c2c1b6d79445521f32a4fddd4ae901402c ice: fix setting l4 port flag when adding filter
284b2c0b7ce31136f0067971cf89a5d33affe923 i40e: Disable hw-tc-offload feature on driver load
1d82076b841b3f85ac0fe0df9bc297a10a3e6fd7 i40e: Remove unused RX realloc stat

--===============1864681115613953333==--
