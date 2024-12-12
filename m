Content-Type: multipart/mixed; boundary="===============2573639382633663699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Dec 2024 04:29:01 -0000
Message-Id: <173397774191.1632261.13161095300653678713@gitolite.kernel.org>

--===============2573639382633663699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b82ca90d5512b07be2b9ee28d0e9a775bc23e3e9
    new: 3fa2540d93d85ad18456dbd29386c737ad3f7e02
    log: revlist-b82ca90d5512-3fa2540d93d8.txt

--===============2573639382633663699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82ca90d5512-3fa2540d93d8.txt

ae7837bb3d9d0bad1230353bbafb92b3e6ad3941 isdn: Remove unused get_Bprotocol4id()
c4117091d029087abde76e6947d43dca8f1db20b lib: packing: create __pack() and __unpack() variants without error checking
48c2752785ad1730e08a64507f05d0e5d5bc79b8 lib: packing: demote truncation error in pack() to a warning in __pack()
41d7ea30494cc0dde3e124a75ce0add93f988ba9 lib: packing: add pack_fields() and unpack_fields()
a9ad2a8dfb436c55607c8038aa926f55a6d6ca8e lib: packing: document recently added APIs
aeeaa9f891737cadbb0832c2b552f3dca3b04675 ice: remove int_q_state from ice_tlan_ctx
efe39d8b4b9d8175fd7c3610da4c8fa663154a1e ice: use structures to keep track of queue context size
dc4305be467a6f84f66005cfc58557d56b5ab107 ice: use <linux/packing.h> for Tx and Rx queue context data
f72588a4267b2211d18328433035b629d24f6f03 ice: reduce size of queue context fields
ac001acc4d353455dd9f7b8e74d2f9c01e83ace2 ice: move prefetch enable to ice_setup_rx_ctx
39be64c34ca303094d11a23fc9b36e73e3adb9dc ice: cleanup Rx queue context programming functions
91a91aacc5195982229265b02a021e670b3a034a Merge branch 'lib-packing-introduce-and-use-un-pack_fields'
d51cfd5f4fe01cd3d212703c8fe5dd6886da969c ipv6: mcast: reduce ipv6_chk_mcast_addr() indentation
626962911ad886f2b8e6d6f612289f9c7268b435 ipv6: mcast: annotate data-races around mc->mca_sfcount[MCAST_EXCLUDE]
00bf2032e97691c4b53427b33a85b134324e2a94 ipv6: mcast: annotate data-race around psf->sf_count[MCAST_XXX]
148328b59d4b37690b6a06a2e8a0a3f22b7c4aa8 Merge branch 'ipv6-mcast-add-data-race-annotations'
19ce8cd3046587efbd2c6253947be7c22dfccc18 tcp: Measure TIME-WAIT reuse delay with millisecond precision
ca6a6f93867a9763bdf8685c788e2e558d10975f tcp: Add sysctl to configure TIME-WAIT reuse delay
154dee7c3265bb8c1e9e87ee63dd195497155854 Merge branch 'make-time-wait-reuse-delay-deterministic-and-configurable'
175dd9079ecbd86d0e10927c442d64519baf5809 mlxsw: spectrum_flower: Do not allow mixing sample and mirror actions
3fa2540d93d85ad18456dbd29386c737ad3f7e02 net: fec: use phydev->eee_cfg.tx_lpi_timer

--===============2573639382633663699==--
