Content-Type: multipart/mixed; boundary="===============2481010259668576948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Nov 2026 21:24:38 -0000
Message-Id: <179391387862.267097.16111472015742511183@gitolite.kernel.org>

--===============2481010259668576948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1598ac9c9b8ba5c917b9dbc1e3303a9678605e6c
    new: 361b1ba6103c71acdada927763b187937efc3ecd
    log: revlist-1598ac9c9b8b-361b1ba6103c.txt

--===============2481010259668576948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1598ac9c9b8b-361b1ba6103c.txt

6e2472be0ca68c5c901bb59d056da7ddaa1fcae8 ice: retain the adapter throughout hardware initialization and teardown
91c2a2398291c5896deab96ea0b8daea1e14591d ice: scope global configuration lock to the adapter
ee2182ab21a65d1bc6cfbaf9f0e814e01916be2b ice: clear DVM boost table before scanning package hints
d09b1bebdfa1fb910eb76ef5ef3920ef8fc24596 ice: quiesce PTP periodic work before system suspend
a605560224a8b2ca69726c588109af610ca520d5 ice: do not report success for a VF setting that was not applied
e3f85e982ba634247c9aab7b30a3fa74760bd07b e1000e: do not cache the hwtstamp config before it is applied
a5dfb40b0056a77bfa1b1b1934f8a8ed7554a795 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
05f932cbbf6c1cb6273a9262996cc6cc13a4c84a igc: pad preemptible packets before reserving TX timestamps
5ac0acb60d6e0c94afc22b54bdab6c9e54f44050 igc: prepare TSO and checksum offloads before TX timestamps
9dc2b9f134c24d086986884c6cc90717e34c9f43 igb: prepare TSO and checksum offloads before TX timestamps
aa0ba3b95228f7fc35fcb441c87ffb9119cd2f8a igc: only strip RX timestamp header from first buffer
0aed7907de8f037eaedc659d41886d6f8415dbbf igc: fix AF_XDP receive buffer size for 2K UMEM chunks
d354c2317214757db4e3a198440f12ab9713b7d8 igc: return XSK frame copies on XDP_TX failure
3c6d1ee33e6463695d1552a77d31dc5a75ffc14f ice: fix NULL dereference after disabling RDMA
e8f2e0131ef1ba7252d577e42d855839fffa8ec0 ixgbe: clear Rx timestamp in packet enable bit on disable
97c3f5ca0860beeaa0992b348c7dde0fccb6cd6f ixgbe: fix Rx hardware timestamping for VLAN tagged packets
4dcb3b35e9d662313903e8d88c6d5e87e6b70abb ice: fix USO for 32-bit systems
7eae29110b8cf9566178e2efa01d095f3304716f iavf: fix USO for 32-bit systems
e79c0f9eee84a83dde5790c6b90852980a6bde82 e1000e: work around TSO erratum that corrupts data and hangs Tx
9e17d3679b8ce36dc620eacc43b9170963944f7a ice: don't wait out a reset in ice_dcbnl_devreset()
73908745cc795883c155932b846a86f4c05572ee ice: take rtnl before tc_mutex in DCB MIB change and rebuild
a1344c515ebbdc21b4466cfa8618355b984de18d ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
8f1f64349cec35d7c8375cdf9003a6f3988afdfa ice: don't block on locks in ice_tear_down_devlink_rate_tree()
a6d25d239272fd687d7b2479296d531c7dc7382d ice: replace tc_mutex with RTNL
361b1ba6103c71acdada927763b187937efc3ecd ice: register LAG event handler last in ice_init_lag()

--===============2481010259668576948==--
