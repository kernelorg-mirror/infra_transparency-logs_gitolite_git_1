Content-Type: multipart/mixed; boundary="===============6758350184321255100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 17 Jul 2026 15:29:53 -0000
Message-Id: <178430219303.3567579.7719906558451492236@gitolite.kernel.org>

--===============6758350184321255100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 3f1f755366687d051174739fb99f7d560202f60b
    new: 56d96fededd61192cd7cc8d2b0f36adfd59036c3
    log: revlist-3f1f75536668-56d96fededd6.txt

--===============6758350184321255100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1f75536668-56d96fededd6.txt

5d1a2240935ea47e2673d0ea17fdb058e4dc91dd netfilter: xt_nat: reject unsupported target families
b06163ce52ec0561f202fbfb9b08090cb61f512e netfilter: ecache: fix inverted time_after() check
86f3ce81dd2b4b0aa2c3016c989a943e4b1b643d netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
f62c41b4910e65da396ec9a8c40c1fe7fe82e449 netfilter: nf_conncount: fix zone comparison in tuple dedup
bd0bdfae1cf0e064b317cd62b3bc29326684cdc6 selftests: netfilter: add bridge tunnel flowtable regression
90941d9c925d66a482c9121919ec3546a6988c16 netfilter: flowtable: use correct direction to set up tunnel route
a2f57827bf7c695b8c72dc4511cae8e86582369d ipvs: reload ip header after head reallocation
b3fe4cbd583895987935a9bdad01c8f9d3a02310 ipvs: fix more places with wrong ipv6 transport offsets
f468c48d488d0ea2df3422b3e1dfafae1611e853 netfilter: xt_physdev: masks are not c-strings
c90164ca0f7036942ba088eb7ea8d3f6c2352020 Bluetooth: qca: fix NVM tag length underflow in TLV parser
2bf282f8f715f5d05d6f4c49ffb3bd241c5e667e Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
609c5b04a28dc1b0f3af6a7bc93055135b2d2059 Bluetooth: btrtl: validate firmware patch bounds
d5efd6e4b8b0634af6843178fe1a7dd2b2178a3d Bluetooth: hci_sync: extend conn_hash lookup critical sections
16cd66443957e4ad42155c6fec401012f600c6f8 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
da55f570191d5d72f10c607a7043b947eb05ea46 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c363202ec841df36421ec280eea3d5f94f556143 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
bf587a10c33e5571a299742e45bc18960b9912e7 Bluetooth: hci_qca: Clear memdump state on invalid dump size
c1cec2bbbeb5922d42d28c6af1707c4f3f8647e3 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
79adf48fb091e32ed94113d919908be20e09f5eb can: vxcan: Kconfig: fix description stating no local echo provided
c43122fef328a70045fe7621c06de6b2b8e19264 can: esd_usb: kill anchored URBs before freeing netdevs
1e5185c090589f4146d728ab36417d8a5419f127 can: raw: add locking for raw flags bitfield
e4e8af62adab2fdcca230006f829407a953070cd can: j1939: fix lockless local-destination check
d83762005c13269fffa51620399fc8d09095c4f7 can: peak: Modification of references to email accounts being deleted
68973f9db76144825e4f35dfdc80fb8279eb2d57 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
d9b091d9d22fee81ec53fb55d2032951993ceadb can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
749179c2e25b95d22499ed29096b3e02d6dfd2b4 can: bcm: add locking when updating filter and timer values
e6c24ba95fc3f1b5e1dcd28b1c6e59ef61a9daa5 can: bcm: fix CAN frame rx/tx statistics
7b2c3eabc4dafc062a25e10711154f2107526a78 can: bcm: add missing rcu list annotations and operations
12ce799f7ab1e05bd8fbf79e46f403bfe5597ebc can: bcm: extend bcm_tx_lock usage for data and timer updates
62ec41f364648be79d54d94d0d240ee326948afd can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d59948293ea34b6337ce2b5febab8510de70048c can: bcm: add missing device refcount for CAN filter removal
3b762c0d950383ab7a002686c9136b9aa55d2d70 can: bcm: fix stale rx/tx ops after device removal
58fd6cbc8541216af1d7ed272ea7ac2b66d50fd8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2f5976f54a04e9f18b25283036ac3136be453b17 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
05e4a26517536a001ca52aa93407c4d9ca458fc7 Merge patch series "can: bcm: collected fixes"
9b1a02e0d980ac6b0e36a90378f847062f81d7e4 can: isotp: use unconditional synchronize_rcu() in isotp_release()
20bab8b88baac140ca3701116e1d486c7f51e311 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cf070fe33bfbd1a4c21236078fadb35dd223a157 can: isotp: serialize TX state transitions under so->rx_lock
6fd9e37916b9537143a295f854fdf5e52c4c5bc1 Merge patch series "net: can: isotp-fixes"
bc7291793fdc9fb1f48a0b50b4412581e78d2f27 Merge tag 'nf-26-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
78d24e77ffd35e95fe3f491d416f2e947ba7e1d5 Merge tag 'for-net-2026-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
892d3087c4fcee2cd9a8dbc0e9a0e5cda4827910 Merge tag 'linux-can-fixes-for-7.2-20260716' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
df6134b527a88b3e65ba6ae5073664af091d5fd2 net/mlx5: free mlx5_st_idx_data on final dealloc
2c1931a81122c3cdc4c89448fe0442c69e21c0d5 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
d2e914a4a0d0f753dbae830264850d044026167c dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
f1f5c8a3955f8fda3f84ed883ac8daa1847e724c net/sched: act_tunnel_key: Defer dst_release to RCU callback
e0b5252a59383b77d1b8dbeda00b7184dd95f4d3 sctp: fix auth_hmacs array size in struct sctp_cookie
1cb8553c02e93e5a150cebd42f9ee3db0ece4707 bnxt_en: Handle partially initialized auxiliary devices
04aeddf2dadd0eb7ad016a766dcbe9c983311f09 selftests: netconsole: only restore MAC when it changed on resume
2c72eb6286347d05a885412fb076993bd5286b53 llc: fix SAP refcount leak when creating incoming sockets
56d96fededd61192cd7cc8d2b0f36adfd59036c3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n

--===============6758350184321255100==--
