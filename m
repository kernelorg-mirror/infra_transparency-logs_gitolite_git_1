Content-Type: multipart/mixed; boundary="===============7478569348591088844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 May 2026 22:47:57 -0000
Message-Id: <177810767748.3312002.17348373692449109300@gitolite.kernel.org>

--===============7478569348591088844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f0cfdedb42fe64b06fd048bd490ef835beeda658
    new: 4ea8f8a93f14ac5f001affc0cc4a496535b8daeb
    log: revlist-f0cfdedb42fe-4ea8f8a93f14.txt

--===============7478569348591088844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cfdedb42fe-4ea8f8a93f14.txt

dfedad29c34d6ee7ecce19bcfad65a14e739caad idpf: fix double free and use-after-free in aux device error paths
179b2d22ff5152325faa08e47e7172720b3f3853 i40e: set supported_extts_flags for rising edge
cc0578c164001bc4d57195a21c02336fab4a6064 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
7fd52f78311a0fb650f692eb316fd94710c131c6 i40e: keep q_vectors array in sync with channel count changes
6846c2307f8ec4a0dc62f22f06b440ff0f2d4f7c ice: fix ice_init_link() error return preventing probe
9f4a0c406c228925c89e0f4fd8a12193b43dc8d7 iavf: fix null pointer dereference in iavf_detect_recover_hung
555b26a14e1e220a25437708b82a7f0e4c3fe60d iavf: fix error path in iavf_request_misc_irq
2c601fc2735f3da742ebe9f47fca89a9f6cd3f43 iavf: prevent VSI corruption when ring params changed during reset
35cccd468631462601f30738884e16e0719317a7 iavf: fix TC boundary check in iavf_handle_tclass
fed985107dcc99d7df88c7fcd7cd48f058370eda iavf: return 0 when TC flower filter not found after qdisc teardown
d2e53a9bc20aab79811531e15cf4d85b41ccc50f igbvf: Fix leak in TX DMA error cleanup
fb13241c0d5cf8c8162e7a9803356eb925899d1a ice: fix asymmetric pause negotiation reporting in ethtool
856e1b107bc42f086893b29e24686bd23e83f83f ice: fix autoneg disable when link partner doesn't support AN
696497a1355b1bf55b99da1cf61368e830f16ba9 ice: support RDMA on 4+-port E830 devices
7087193cc9858e23f35932f63263770cdacae476 ice: report EIPE checksum errors to the OS on E830
e68fe580bbef480ee5c12cae0f987e69fec3b381 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
aec08b5c55b2993808bc72473cf7031335e74ca4 igc: set tx buffer type for SMD frames
1672adaa27ca8fd328b29609cda19f7ef4f42b4c ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
1b8412c209de0607f47d4d0dcd6e3b9e7fafd563 ixgbe: only access vfinfo and mv_list under RCU lock
169bef8089598f4b6d318d7f1eab55982a433ada iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
ec71b03b5cb5b9ce7b37a22b7597b30dd4ab34e7 ice: ptp: serialize E825 PHY timer start with PTP lock
d38f621588aa6f9b0fc4fa1987404f82ad8ae6d0 ice: ptp: use primary NAC semaphore on E825
57b241a6de1ae0d7241b399b6423d8c2b52aed1d ixgbe: fix SWFW semaphore timeout for X550 family
1c9ae85c7bba5fdc486cbe93fbd758f878ee3e67 ixgbe: add bounds check for debugfs register access
798186e4412371133ed3bef8f41e1b46b6e3691d ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
1bc27ac6136b4d8ee7b0ca2ef296bda129f4d10b ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
a9a3575682fed3c9c8e1d0ef7cc1576e3212543b ixgbe: fix ITR value overflow in adaptive interrupt throttling
53cf0608dd91f6d200fc730375ca780c84e286e6 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
bc098831da2741f4c3657655eb3ea3edb2f49fcb ice: only free LL TS IRQ when the handler is present
fef24687c53f0e2767f9634414f43ceba6913087 igc: skip RX timestamp header for frame preemption verification
4f83bb0a7eefd7403deef17068db4e9c08c49916 ice: always do GCS if hardware supports it
8e0131f584a485e7472296217960fbe3c1714f79 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
2731eb8ba08dd4d421403aaa94e8b4704b265699 ice: fix stats array overflow when VF requests more queues
c9ea63538b558f911b90b84c20c19d99a3f42a53 idpf: fix xdp crash in soft reset error path
9c75a2acd32bdaf20828a913c9e45141ff4d926b iavf: return EBUSY if reset in progress or not ready during MAC change
f2b7b657a7fbb54daab63c7b941af1eb1836b844 i40e: skip unnecessary VF reset when setting trust
adc987e3c47c497618510acc69c6ba857d885371 iavf: send MAC change request synchronously
53b2391b077d6689d5c13dd7e7e1ec4417121ec4 ice: skip unnecessary VF reset when setting trust
1d2c9aba5a24908b97cee04a55b769e9ebe7a6cc ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
17479bce70a01ce5effb812b87617131d42cccf2 ice: reject out-of-range ptype in ice_parser_profile_init
27aa27f9e3558d5b7f17aceba5cdb9d7a9a5d84b ice: Fix missing 1's complement negation in GCS raw checksum
4ea8f8a93f14ac5f001affc0cc4a496535b8daeb ice: wait for reset completion in ice_resume()

--===============7478569348591088844==--
