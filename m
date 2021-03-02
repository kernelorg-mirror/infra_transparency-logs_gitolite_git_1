Content-Type: multipart/mixed; boundary="===============2977040810225969260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Mar 2021 18:36:55 -0000
Message-Id: <161471021502.27301.14357444103412687890@gitolite.kernel.org>

--===============2977040810225969260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2a030e0923e08bbfb9a0acdfb9471d344c81f4bb
    new: 31335663f1ae1375126d3f6ee066ef3549c4ca4a
    log: revlist-2a030e0923e0-31335663f1ae.txt

--===============2977040810225969260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a030e0923e0-31335663f1ae.txt

449052cfebf624b670faa040245d3feed770d22f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ec15e27cc8904605846a354bb1f808ea1432f853 can: flexcan: enable RX FIFO after FRZ/HALT valid
c63820045e2000f05657467a08715c18c9f490d9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
2afe72ead5ab672c8012bda83cbe65f8145568e0 can: mcp251xfd: revert "can: mcp251xfd: add BQL support"
e940e0895a82c6fbaa259f2615eb52b57ee91a7e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2712625200ed69c642b9abc3a403830c4643364c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2eb489825569819f9311c8bea994ac8eb9be760a Merge tag 'linux-can-fixes-for-5.12-20210301' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2353db75c3db1dd26ff9c8feccfd3543a9cb73be docs: networking: bonding.rst Fix a typo in bonding.rst
b228c9b058760500fda5edb3134527f629fc2dc3 net: expand textsearch ts_state to fit skb_seq_state
9200f515c41f4cbaeffd8fdd1d8b6373a18b1b67 net: dsa: tag_mtk: fix 802.1ad VLAN egress
3946688edbc5b629110c339b3babf10aa9e7adad hv_netvsc: Fix validation in netvsc_linkstatus_callback()
8811f4a9836e31c14ecdf79d9f3cb7c5d463265d tcp: add sanity tests to TCP_QUEUE_SEQ
09b86abc5daccc0f7a5b649b717001bebcd94940 checkpatch: Fix warnings when --no-tree is used
409b4bf2983aaa44fa416220a61f9ad777ad1b4c checkpatch.pl: seed camelcase from the provided kernel tree root
a0125d7ad3fe62cd9ce42577958a03f19f637b03 ice: Fix a couple off by one bugs
45b93fbd32f8e5d94d1fb5a4902cd0c86aa5bfc5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
2d1656fe85d95bafda1f448ac34de802e2269a7f ixgbe: Fix memleak in ixgbe_configure_clsu32
71c2e240abeaba64a35ad1fc739a3dd72f4d61ff igb: avoid premature Rx buffer reuse
f98319b1d9be475bd942f9436211512ea54f5498 iavf: Fix asynchronous tasks during driver remove
9fad5a6c3721be18165dec99639ad8f369989777 i40e: Fix correct max_pkt_size on VF RX queue
56d41789ab9a2b0e03c0c4523af5896b010b4b33 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
b4530a337a8876afcdfd1707e33354820cc12384 virtchnl: Fix layout of RSS structures
1a1f4d2e208d9fd53b0675ad18ed2bef561beb71 ice: fix napi work done reporting in xsk path
e41576e0eed6eb37e9e84f4c3861f132f9ddd459 igc: Fix igc_ptp_rx_pktstamp()
5c4e6dea310ba8d193a7f4285e0629d803790a91 iavf: Fix return of set the new channel count
c4a2f6c61c95fc3d6ce6ca8c26cbfce0833cc6fe i40e: Fix kernel oops when i40e driver removes VF's
f2dab59a228ea9e678a5bc8211039c425b0f049d i40e: Fix oops at i40e_rebuild()
b2b15a0d3b1869374b9b0f617705cc45e9b2c21a igc: Fix Pause Frame Advertising
92264397743e67299b1e48f1b496b832f13fbfdd igc: Fix Supported Pause Frame Link Setting
55e2706efe81f6f386e90eebbbdbda554fa621c4 e1000e: Fix duplicate include guard
203d0c1d481c3409d9f7145511bfcc7cbbc35c4c igb: Fix duplicate include guard
bb7ead0b20a66cce4dea83aedf00475ca50e8be4 i40e: Fix NULL ptr dereference on VSI filter sync
2ec2d377b1a876ed53251a25da2be1eac1e5b0cb ice: Fix allowing VF to request more/less queues via virtchnl
824bbf347eee8620725386c98ee2cfbe7c790cf0 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
5c09ebbb226f9e7403716938940685a886c1183d ice: Continue probe on link/PHY errors
c2b644b13b7984a9bebe6bd88928f20696ff0def ice: Fix VF true promiscuous mode
d3a6b5a067ceb89ee2008ceb21ad7a3e1ea519fa ice: Increase control queue timeout
bc27e6dbd19a8b76d7263b6dce36e024cf1036a5 ice: Recognize 860 as iSCSI port in CEE mode
c95860ef5007073d981cc485692f47528edac95d ice: prevent ice_open and ice_stop during reset
35d3659f7fe5a5434f20b85828752c5ac6e2090c ice: fix memory allocation call
fc70b6cb9ed4a61cafc9845ea66779e4e4f76b80 ice: remove DCBNL_DEVRESET bit from PF state
fd58fc09331692019bce6719896ca5bb95657630 ice: Fix for dereference of NULL pointer
d9dda95c0af44c6ce8c0733a98115224c86e3a5f ice: Use port number instead of PF ID for WoL
286a2e4e937a86bfa90e7ad219011510b450ee4f ice: handle the VF VSI rebuild failure
31335663f1ae1375126d3f6ee066ef3549c4ca4a ice: Cleanup fltr list in case of allocation issues

--===============2977040810225969260==--
