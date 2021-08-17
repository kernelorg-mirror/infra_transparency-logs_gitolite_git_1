Content-Type: multipart/mixed; boundary="===============6856610861593141283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 17 Aug 2021 16:35:14 -0000
Message-Id: <162921811489.17741.8453827683659289538@gitolite.kernel.org>

--===============6856610861593141283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0bbc7ebe6d99111bdd4ea837c0e9101a5a3bc219
    new: c81eb2249a9350386b983130a97df993117fbff4
    log: revlist-0bbc7ebe6d99-c81eb2249a93.txt

--===============6856610861593141283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbc7ebe6d99-c81eb2249a93.txt

09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d2b01c6e78434e5ed3834f2d14621d1856fd0c8c checkpatch: Fix warnings when --no-tree is used
97a028375b466f3b8e1afa206c28a96275cd16b5 checkpatch.pl: seed camelcase from the provided kernel tree root
cc12ec6dde583e95571c7118a0428eaca1a1c70e ice: Fix a couple off by one bugs
7ba8a95ecd054e91ba7464564767c2761d22084b i40e: Fix correct max_pkt_size on VF RX queue
66d0e90ff7946c6adcd7f5eef2fd207495655372 iavf: Fix return of set the new channel count
d409e2f8ba003a2df4ebd4251b1666b3c2d60202 i40e: Fix NULL ptr dereference on VSI filter sync
93f51aea6d4219174e21866fc115e12561fc7548 ice: Fix VF true promiscuous mode
169528f9658be185fb9d75282bd62f167588d9dd i40e: Fix to not show opcode msg on unsuccessful VF MAC change
0d11286b5d619f1fe725392a7c342925b61cb7b6 i40e: improve locking of mac_filter_hash
c634aab20a7f3c7eaf0d410416fb9116f7857c2f i40e: Fix warning message and call stack during rmmod i40e driver
d7162602230ce55debb95a13a368f90b484dd300 ice: Remove toggling of antispoof for VF trusted promiscuous mode
264dc8c2589f4de76354d0eee7339ea1eebbb5f2 ice: fix FDIR init missing when reset VF
ea76da7e9f23dade2aeab2ecb61231dce92309e9 i40e: Fix failed opcode appearing if handling messages from VF
20ebcdb431c272ec245076751ccd5c5dd3ee1a98 iavf: check for null in iavf_fix_features
4459033eb9efe02060ae7eb3b8f0725c18df06c6 iavf: free q_vectors before queues in iavf_disable_vf
c074c363ecc6e75fbc617aa7307ef74a980b030c iavf: don't clear a lock we don't hold
932df2f2fdac225b8d0f6bbbae8fa4149ea41825 iavf: Fix failure to exit out from last all-multicast mode
ed44b07fa8cfcc8524069e82894de119af2525c6 iavf: prevent accidental free of filter structure
232c4e96c76412e774b12e158a3dfa39355f2ac3 iavf: validate pointers
7480c84082969b625b683e37edf9d963e5259334 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
18b4e98d94748b791568cfe9b62cade600b646e3 iavf: Fix for setting queues to 0
583c7cafdec92ae3a63b65d3bf03b220c3571803 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
0df54abf8c9419078ef564802176e918edadff57 ice: do not abort devlink info if PBA can't be found
378138f3fd1d6083aaba94790915b52d605d9d39 i40e: Fix creation of first queue by omitting it if is not power of two
80e8843a554b11c831da725e15770b96d435e46c iavf: Fix ping is lost after untrusted VF had tried to change MAC
4ac9c04933114e71b2e7d301c86b4852c6c8228b ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
eb348c257e0f0b8629a2872e414dad0d105e7823 ice: Fix failure to re-add LAN/RDMA Tx queues
a07da4447e98b396a8e076fddef5f07e0ad7639e i40e: Fix pre-set max number of queues for VF
8092625910f75f3af874fed55faaaf01cb94e253 igc: Use num_tx_queues when iterating over tx_ring queue
c81eb2249a9350386b983130a97df993117fbff4 i40e: Fix ATR queue selection

--===============6856610861593141283==--
