Content-Type: multipart/mixed; boundary="===============1234432715783841188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Feb 2021 00:14:50 -0000
Message-Id: <161300249094.4302.17492694889900924196@gitolite.kernel.org>

--===============1234432715783841188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1a7c9d6706327d616b023efabdc333ee5df57976
    new: 62b37954a3ef67936c7448e64bf607999f562e2e
    log: revlist-1a7c9d670632-62b37954a3ef.txt

--===============1234432715783841188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7c9d670632-62b37954a3ef.txt

24a1720a08417910cab211ff072e46ff7ae605d3 cxgb4: collect serial config version from register
ddeb9bfa59c711ccbddec1c9fb9ec190caab1a4c net: mhi: Add protocol support
b6ec6b8942700e855aa1a42e04ca9e1f89162de0 net: mhi: Add dedicated folder
77e8080e12721c9206aa592aa34985c897ee1a32 net: mhi: Create mhi.h
84c55f16dcd74af5be525aa9c1878bfaec4e8a7a net: mhi: Add rx_length_errors stat
163c5e6262ae5d7347801964dbd3d48490490a3d net: mhi: Add mbim proto
d816f2a9cb5a4e5c850f94eeb6134abec07f006d Merge branch 'Add-MBIM-over-MHI-support'
1fb3ca767529e94efbd770048163a00eba644c1c net: octeontx2: Fix the confusion in buffer alloc failure path
84c4f9cab4f99e774a8d9bbee299d288bdb2d792 octeontx2-af: forward error correction configuration
bd74d4ea29cc3c0520d9af109bb7a7c769325746 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d0cf9503e908ee7b235a5efecedeb74aabc482f3 octeontx2-pf: ethtool fec mode support
56b6d539861358884debbe4bfb19ca0d86aaf0cb octeontx2-af: Physical link configuration support
9d8711b25584160121c56c2d817036c6ef0c5b4c octeontx2-af: advertised link modes support on cgx
1a50280c25ecfb1243e40eb3e9d3404cbc754d7a octeontx2-pf: ethtool physical link status
cff713ce6c1307f0701cf905e05c944d75369dbc octeontx2-pf: ethtool physical link configuration
afdb9af9bcbd579dac77269035c86f1d9e6eac43 Merge branch 'octeon-ethtool'
dc0e6056decc2c454f4d503fd73f8c57e16579a6 rxrpc: Fix missing dependency on NET_UDP_TUNNEL
e4b62cf7559f2ef9a022de235e5a09a8d7ded520 net: mvpp2: add an entry to skip parser
c2d95aecc8c55b426b32079670b019944de79cbf i40e/i40evf: cleanup i40e_update_nvm_checksum()
7505200f691edf1ce3f1ce029576f7376ed8d5d1 igc: Add UDP segmentation offload support
ca1ac27b665f203e4033b3121780a45838da98db ice: remove redundant assignment to pointer vsi
efa18a135b93f8b397f87396f6924e6892e93573 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
1d2205967fb97b7e7a2315905a43d50aa6bfe349 ice: report correct max number of TCs
761ffb609b94557da336ea262a559ed3f457fd28 i40e: Add flow director support for IPv6
944a607c7d3ec60e32e3417d82a812f6dbc13b3c i40e: VLAN field for flow director
9fc4ac345cc4cba6c92076f0020e07f7d01a923f i40e: prepare flash string in a simpler way
f0a0615aa06ffdc331917530d17f31a73e87f21b ice: Fix memleak in ice_set_ringparam
471028c9271e4b7b4fd380472987cb797b5f62c1 i40e: Add EEE status getting & setting implementation
e4c50ba65df9eb0bfa27a842dacdaf4d96105810 i40e: Fix flow for IPv6 next header (extension header)
24448e236a5b0df2198ff79de30cb41c7cbd8f1b ice: report security revisions of flash modules via devlink info
82efc7a70666d5fcdf69c95ea8b6b9b410892ddf ice: add devlink parameters to read and write minimum security revision
51895a5089b33b3729228289c1b52d1115ed3a2e virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
7d59221ce16e1e4df67d8770a83bea0a51e298df ice: Manage VF's MAC address for both legacy and new cases
0dd8a8f25b31d53c16820dba66860f3d4d29b927 ice: Save VF's MAC across reboot
78c6de05d1bc22cfdb87b17f591d64140c947b73 ice: Set trusted VF as default VSI when setting allmulti on
4f2e5e48b82e64953962a26c42168977d019613c ice: Account for port VLAN in VF max packet size calculation
3ec8d25ea49c2b635a48ee8e9c3420e21432bade ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
7a44a95ff32e432734892ec977544a6aa9cddc7c ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f99acca504470638ec42ea5e43559c82293596bb igc: reinit_locked() should be called with rtnl_lock
94e5bdc4fa22a3496326565cb40e98888dadbf6a e1000e: add rtnl_lock() to e1000_reset_task
8c0cb37d5a25457f4b299c8ed3499b8858586ed5 i40e: Add hardware configuration for software based DCB
d801f2778ed0ef7af242d823336a1af618c60b37 i40e: Add init and default config of software based DCB
56ff1dd1d94664430f0310cb5fd83cc658fdf7eb i40e: Add netlink callbacks support for software based DCB
3cd6b131b2ee73272face324b9cf94b575181180 i40e: Fix memory leak in i40e_probe
8fee2942111ad72dc34f755373ee9990b81f14b3 ixgbe: Support external GBE SerDes PHY BCM54616s
ac58aa086334e9cf0f72c9f1742a6842db90964a i40e: remove the useless value assignment in i40e_clean_adminq_subtask
ed2178ba95b448151c38c0d992522a4f126d525d i40e: Add Rx errors aggregation
804be435d79bd347cfe24af639d8e9abe65d28e1 i40e: Add zero-initialization of AQ command structures
8b3f1343b25874cd9edddffaafed44168d37c769 ice: update the number of available RSS queues
70f49afaf13afb79d07009fad27552e1822ce8d5 ice: Fix state bits on LLDP mode switch
ea1df549d02b3ff6a6a2d6ba32dc2a0d0588aee0 ice: Fix AF_XDP multi queue TX scaling issue
22306dadfba730b3192eb48f4c5d93d23d0b0e20 ice: Optimize AF_XDP zero-copy TX completion path
a71cc8bbdf57403d6618466a75b4e90e37e9846a ice: improve AF_XDP single socket performance
f984437019bcafcf31a9da38fdfe3c23e813e96c ice: Refactor ice_setup_rx_ctx
1566afb34aa8ae8da8ab0603b488dfd56c33858f i40e: Fix overwriting flow control settings during driver loading
6e739c5368c2b30f0e4a98d6f575ef62a0d8ed17 i40e: Fix VFs not created
af40d6ede31bc2906b13bbb05d83ad656276f3d1 i40e: Fix addition of RX filters after enabling FW LLDP agent
c092674734cf3223e45b0ceab31ed92709412fa7 e1000e: Leverage direct_complete to speed up s2ram
67f2abe47f1752b9a6559eecc4b26a99ff1e4dc9 e1000e: Remove the runtime suspend restriction on CNP+
7e7af5cad534eebf5c1e4257cd8d546c5cbe675b i40e: optimize for XDP_REDIRECT in xsk path
3b4fef6ba7c25bbea71070c3447afceb69f4a740 ixgbe: optimize for XDP_REDIRECT in xsk path
858f9d50e849e7e340a36822a2493c3d9361238d ice: optimize for XDP_REDIRECT in xsk path
9046c235a6ff1fb80586f4c34998bb53195784a7 ixgbe: aggregate all receive errors through netdev's rx_errors
7f1490ef77355b59782a99506a12b9d8f5d7ab0a i40e: drop redundant check when setting xdp prog
95830cba33f5aa61168219bffc2c942660595eaf i40e: drop misleading function comments
6dcd4a381cbc25738fc86231ca7ecadce5693310 i40e: adjust i40e_is_non_eop
c96eced9ffb618af1ea7ab07ea39f7a2ff73dc1b ice: simplify ice_run_xdp
f8449a068c570eeaac1ebeba3fb526b2606df338 ice: move skb pointer from rx_buf to rx_ring
ab0b67de1f8a2fa33a750726c42b08ed953f5210 ice: remove redundant checks in ice_change_mtu
087f9a8029d3e9016c2b6df7cd1d15a4bf0171ab ice: skip NULL check against XDP prog in ZC path
e02d3f7c46ebc23c09d935ec4dc6a690e6a434c0 i40e, xsk: Simplify the do-while allocation loop
2f9dfb62d7a3689383720c508883e7b8d40f6297 i40e: store the result of i40e_rx_offset() onto i40e_ring
2287c5ae2ab89a6c8971f0d9ecb4f0d63698a869 ice: store the result of ice_rx_offset() onto ice_ring
9fc796fc5e4ab0db3b6dfd5b6df5b904600f63c8 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
941498ecd1c846377f5b5561e20870c0c4ad87e2 i40e: Fix add tc filter for IPv6
89ea5384a7c5dbe259e7819e90b59ef692dd3324 i40e: Fix setting PF MAC filters when changing MAC address
b6f32b181bb613446ed529b9faba84fa5afdb0aa i40e: Add Asym_Pause to supported link modes
98c4c05673f0273304fb3bd4f9b884a1fcefc0e6 ixgbe: Fix memleak in ixgbe_configure_clsu32
520fa9663d28af76760d7fccf2e1afa6d6be58cf igc: Remove unused MII_CR_RESET
25d9f60c749106012687ae0d78668ad80aa30543 i40e: add support for PTP external synchronization clock
eeecf3273bc14cfdc79501cabea11664db6d0892 igc: Remove unused MII_CR_SPEED
9707586da6539293a9c47a9d1c03b33b52c8b73b igb: avoid premature Rx buffer reuse
e3ed0c2e83cb9dd9482337ed59a1f1c376dffce3 iavf: Fix asynchronous tasks during driver remove
ef0dec0a29076e3f145b7906f9a1567fd941f69c i40e: Fix correct max_pkt_size on VF RX queue
e09202293590d4ab3068218e07ab4527ddf2d4c2 igc: Assign boolean values to a bool variable
67a4a1be7d8580a44133cfc940f77f526b8b5563 i40e: refactor repeated link state reporting code
a351b248263dec28e4cb978b8e989df3e0ee5fa5 virtchnl: Fix layout of RSS structures
95f08881ababbc4d76850da2e8e363bd45921972 igb: Redistribute memory for transmit packet buffers when in Qav mode
8583de041b2151e277d7fe9b9816bcb57a229bab i40e: Fix endianness conversions
f5a7e35e3bf162ad66a463b2c5394d808bf41e21 ice: fix napi work done reporting in xsk path
b53a68b6bd5d930dc9a4daad011ccbabb575a43b igc: Fix igc_ptp_rx_pktstamp()
d80a83fa12f31df60affd2537458a8bbc42ce3f3 igc: Remove unused argument from igc_tx_cmd_type()
09412b8c1f97b3322baee6c28a472fbbeb3db73e igc: Introduce igc_rx_buffer_flip() helper
1aabb8dfbad16a3413756845b6d2def87313cffa igc: Introduce igc_get_rx_frame_truesize() helper
f6ddfa4ba2ed21f372d801b288df75d4f0e6e609 igc: Refactor Rx timestamp handling
df97affb605dfec98589f98a7b1663091dce455c igc: Add set/clear large buffer helpers
45a671c9b15de44f23ea8b87eb7a4a590ae36b7c igc: Add initial XDP support
6d2125eb97d9ac51004a20e0a604e7c0f3c5003a igc: Add support for XDP_TX action
457d8964fe6dea33df6adfdfc6b4670c221a6943 igc: Add support for XDP_REDIRECT action
4caa09741e5212f6b54119bd53ad425872ad9898 igc: Move igc_xdp_is_enabled()
09f513c0825c58580022b3566e2ac15b7fb01647 igc: Refactor igc_xdp_run_prog()
e492815fe8c839ce402399cdabfaee3035b5b618 igc: Refactor igc_clean_rx_ring()
538499548a3283812eb139b7e77c80a59be831dc igc: Refactor XDP rxq info registration
1432824c54286f7610c34021587d2d16bc1a8508 igc: Introduce TX/RX stats helpers
006389611c4559771587a30215f51332962d01a3 igc: Introduce igc_unmap_tx_buffer() helper
2f945f3df0e468656cd0c9068605bfc060e1269e igc: Replace IGC_TX_FLAGS_XDP flag by an enum
86cbe9dea229a706b30b06cea12917bccb969b7b igc: Enable RX via AF_XDP zero-copy
62b37954a3ef67936c7448e64bf607999f562e2e igc: Enable TX via AF_XDP zero-copy

--===============1234432715783841188==--
