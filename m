Content-Type: multipart/mixed; boundary="===============5649014044935013440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 09 Mar 2026 19:48:24 -0000
Message-Id: <177308570426.832186.6450003355329559742@gitolite.kernel.org>

--===============5649014044935013440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a11e65e0711b7e069f106939946c5ce375ff2123
    new: 5b41ec76b9e6939c260e336774110c76d646494e
    log: revlist-a11e65e0711b-5b41ec76b9e6.txt

--===============5649014044935013440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11e65e0711b-5b41ec76b9e6.txt

0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
f1b8a1e8d706a33b4525934d21658a685dd9a3cc ice: fix fwlog after driver reinit
6e8a0c7646ca10e41e64de15d9b05af719944480 ice: Fix enable_cnt imbalance on resume
9a4578bcfce19d2db5aced07a0d37c97beda8103 ice: Fix enable_cnt imbalance on PCIe error recovery
fad04e121a7eb555ed83df07af4cbf943561cf0a i40e: Fix enable_cnt imbalance on PCIe error recovery
cf0e702e101ec706630592e8656a2cde0d22a44a i40e: fix src IP mask checks and memcpy argument names in cloud filter
aa168bc6c267366ee7b1b4f32b9628f153d8cfdc ice: fix 'adjust' timer programming for E830 devices
2b7beef38df74661925ad866161541ed6afdbfce ice: fix setting RSS VSI hash for E830
f49fa53f040eac50184aa3b79e6e5b34fdf78d5b iavf: fix PTP use-after-free during reset
a55bd61f6c413d953fb401e5593ada0253676a38 ice: ptp: don't WARN when controlling PF is unavailable
89d9a17b5acf24fac48fec84bd3aea919954de47 ice: fix race condition in TX timestamp ring cleanup
097d5b3b0ccb5931b014549b66a37cfc2ca43621 ice: dpll: fix rclk pin state get and misplaced header macros
899c38658b0b12b12321056ddd13e40b6acb7323 libie: prevent memleak in fwlog code
8ce47b1621fa2aaac96e8137e6039fee667b2750 iavf: fix incorrect reset handling in callbacks
c531867a2a244d062782cc95f1ec06e5205fcb95 ice: fix inverted ready check for VF representors
8b6df009f3d50bb60c0f6c285eaaf350ff8b3930 ice: use ice_update_eth_stats() for representor stats
292409324ae2732358ee5105d3debba08a0ee8d9 drivers: net: ice: fix devlink parameters get without irdma
7c96e902f7f7309accb6747402b603f2c8ac2c83 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
fa0e9a1cf7cc69160e8f621db58a19bd1de54a72 igc: fix missing update of skb->tail in igc_xmit_frame()
afaed71d6130a92a8400c119a1ceeae3bb41017a ice: update PCS latency settings for E825 10G/25Gb modes
34779ddc7ace7ef28afda2fcb5a3e9fbd33fd420 ice: fix missing dpll notification for SW pins
221a317cba7ddc378417236aa0ea68673826b034 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
c27803a165cf1e3b00865e490a2ced5dd1f94975 ice: set max queues in alloc_etherdev_mqs()
fb0607c8cb58c88c2b42a688a278d1522f06712d ice: fix missing SMA pin initialization in DPLL subsystem
d5dfbb74b1ac745afc651d61415027ce72f19dec igc: fix page fault in XDP TX timestamps handling
20275ce9e5b6b27c71e6df1010c2ec337e148b51 e1000/e1000e: Fix leak in DMA error cleanup
e618b1ffbcd609c131cc9cc01be86615b2bac739 iavf: fix VLAN filter lost on add/delete race
5b41ec76b9e6939c260e336774110c76d646494e idpf: clear stale cdev_info ptr

--===============5649014044935013440==--
