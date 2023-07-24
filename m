Content-Type: multipart/mixed; boundary="===============4477944166476551545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 24 Jul 2023 15:54:01 -0000
Message-Id: <169021404140.12466.7956640934755957325@gitolite.kernel.org>

--===============4477944166476551545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 57fdab1d44c1c14e211323a8f4c674ee0fb18e88
    new: 28fd42ea9300c1df2f6183b60ff8115a931603ea
    log: revlist-57fdab1d44c1-28fd42ea9300.txt

--===============4477944166476551545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57fdab1d44c1-28fd42ea9300.txt

070e8bd31b288c3aa3f965778417708c8bfedb06 MAINTAINERS: net: fix sort order
5766946ea5117e4edeb78c80cac367fb06854cc1 genetlink: add explicit ordering break check for split ops
b03f68ba26c85671c6734b14ea37a5955b0fb8d3 eth: tsnep: let page recycling happen with skbs
98e2727c79d007d99a026eb66f481908e66af263 eth: stmmac: let page recycling happen with skbs
535b9c61bdef6017228c708128b7849a476f8da5 net: page_pool: hide page_pool_release_page()
07e0c7d3179da5d06132f3d71b740aa91bde52aa net: page_pool: merge page_pool_release_page() with page_pool_return_page()
6bfef2ec01728cc877c0e6caf9dfb701afcdf2a7 Merge branch 'net-page_pool-remove-page_pool_release_page'
a3377386b56420d78a4c0a931a40f9a25c3ca2bd netlink: Reverse the patch which removed filtering
a4c9a56e6a2cdeeab7caef1f496b7bfefd95b50e netlink: Add new netlink_release function
2aa1f7a1f47ce8dac7593af605aaa859b3cf3bb1 connector/cn_proc: Add filtering to fix some bugs
743acf351bae1ff7ff4aaadd6a406d4d6091d90b connector/cn_proc: Performance improvements
bfdfdc2f3b7073571ce40b6d19193002b0126b6a connector/cn_proc: Allow non-root users access
73a29531f45fed6423144057d7a844aae46dad9d connector/cn_proc: Selftest for proc connector
2e60314c2809408f999c080cf3980dc5a5b5ce96 Merge branch 'process-connector-bug-fixes-and-enhancements'
5c9f7b04aadf79f783542d096dfbb8184e7c91f5 net: dsa: remove deprecated strncpy
1671bcfd76fdc0b9e65153cf759153083755fe4c net: add sysctl accept_ra_min_rtr_lft
f5f80e32de12fad2813d37270e8364a03e6d3ef0 ipv6: remove hard coded limitation on ipv6_pinfo
79e71d9569959b15ec7b150d0c43f993c2f6e32e dt-bindings: net: motorcomm: Add pad driver strength cfg
7a561e9351ae7e3fb1f08584d40b49c1e55dde60 net: phy: motorcomm: Add pad drive strength cfg support
67a8976780858461b3c2d0dc501d207452543c53 Merge branch 'phy-motorcomm-driver-strength'
87d7a9f3734fb314a15b579137cd9d69892b36aa ionic: extract common bits from ionic_remove
0de38d9f1dba2336f84799824af08263fc407dd1 ionic: extract common bits from ionic_probe
30d2e073964dbc7b7e1e8ded12924a8f0cc5cedf ionic: pull out common bits from fw_up
a79b559e99bea6e3284366265d1c63b28ff0ca2e ionic: add FLR recovery support
5322a27c0d461ab3938dd513b1672b86ee722da7 Merge branch 'ionic-FLR-support'
d87b778a91f86aa00535267d21cad6aef7edf806 igb: fix hang issue of AER error during resume
3f6d5086b3a62da9cc9094cb4b73c27c55aa40d1 e1000e: Use PME poll to circumvent unreliable ACPI wake
910894adc0b33340cea963bab329ad308669e440 ice: clean up __ice_aq_get_set_rss_lut()
f65118d7d2e61667a93931c4d9e434eb6092d3bc ice: Correctly initialize queue context values
743d720580ec08c9d099ac35ae8a8d5c62d8e0c7 ice: Add driver support for firmware changes for LAG
32a18f3073018c0a9e3b2f741d66c849c940bd9b ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
5fb47c7ad5ac55650242c89a7073b7d33323ce4f ice: implement lag netdev event handler
d4a28d50d1485f352a74c9e15a534566a69163be ice: process events created by lag netdev event handler
f6862ee22a3854b54f7a43729725e59f5204cb66 ice: Flesh out implementation of support for SRIOV on bonded interface
6f1e39d5a5be08c16f474e290a9486ef2ba94b9a ice: support non-standard teardown of bond interface
ba29d7baa5c619738bbfe89baf055a26f7a7d9dd ice: enforce interface eligibility and add messaging for SRIOV LAG
92c7c58e544e67c76f5ed07ee9dfe8725bd2b2db ice: enforce no DCB config changing when in bond
d77da966423bacbce3a9c37d2557d05c210c0ccf ice: update reset path for SRIOV LAG support
7d6e1eb52092ac5ce4c77a628ca7a34d1219e6f2 ice: Add direction metadata
b73c074f43870e1f9e0c68ffb9b8dd67ef40ce33 ice: Rename enum ice_pkt_flags values
6c5bb6b1072b8877fa5ba010fe485a256015d20a ice: Fix RDMA VSI removal during queue rebuild
258e8030644ac01aeb3aee7e7b8c47c476bcac36 igc: Fix Kernel Panic during ndo_tx_timeout callback
168ebb1aef7b8d6c40a505bf6c4afc77ded7e033 iavf: fix potential deadlock on allocation failure
dcfd83b86b5f7ae61019ae655b386e0d28f1e9e5 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
265c5e984ac4d562a617a780e5307c23a4fcb989 ice: prefix clock timer command enumeration values with ICE_PTP
19d321f36386521870e1e93389f7bd0e6c945aa7 ice: Clean the main timer command register after use
d2157a5b87fdd9333274c159eaa13041bb95984b ice: retry acquiring hardware semaphore during cross-timestamp request
0857373890feb987d551a967a8e47da8e4794a71 ice: Support cross-timestamping for E823 devices
2aead27643ffa2dd2a2aa5632c81211f59581699 ice: move E810T functions to before device agnostic ones
fef9f710c88e96441870c73e8e646d331bd3ce7e ice: Fix memory management in ice_ethtool_fdir.c
ab9a682970e5550095e2a26eb1b4c5b4735ba56b ice: Skip adv rules removal upon switchdev release
8f0d661ece3ec21124dacc1af202bb80ee88eed7 ice: Prohibit rx mode change in switchdev mode
dafff8b5f4affc67fd17a948ded3f67aa46eb070 ice: Don't tx before switchdev is fully configured
11c9afacdbcee6e8de3ac4dba4b07541d2726b96 ice: Disable vlan pruning for uplink VSI
a8d69aa43213d0974d704d804823e3bd831caa73 ice: Unset src prune on uplink VSI
b449cfe87884eb125783d4e2efb6ec434ca57095 ice: Implement basic eswitch bridge setup
36edacc829d73e68b1920e0ebb9c3c56d7f9af32 ice: Switchdev FDB events support
b2cf208020683870e624d9fef20d7055e09d6d8c ice: Add guard rule when creating FDB in switchdev
7dfcd4b917c9968d8af6cee96a45259bce763700 ice: Add VLAN FDB support in switchdev mode
d22c071e6a7155ace0dd456c454c25448d7e5baf ice: implement bridge port vlan
993ac9f0794375a6acf5fa2583b7089fcf9c0be3 ice: implement static version of ageing
80c48fc18d553662b076bff83e9a79804898d441 ice: add tracepoints for the switchdev bridge
bd7b6ebb0629b9ead078f26982c0b9d18ef70c5c igc: Expose tx-usecs coalesce setting to user
53ad7e5ede1ddbe0dba37b6ccd15bc146dc6887a igc: Modify the tx-usecs coalesce setting
f9c263181003095afd11c5eb8e7fbb7a2700b91c i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
869a64e66e96e4b703e186035eb7d9b0fbeaf742 ice: remove FW logging code
0bad2a86fc66bfb706196c1b199a51d24c272b1c ice: configure FW logging
8aaebab3e6e4c52745d17de3d1b15d937776c24b ice: enable FW logging
b3644f6a250f49e2533f716992ac09098bf7d3e6 ice: add ability to read FW log data and configure the number of log buffers
a1ed42022e5da648e0157fab11ceaba8f363df7f ice: add documentation for FW logging
0342aedde1bb92cbde6a149b2d3f611e06c418c6 ice: Add get C827 PHY index function
3903489f7e0c22898824c0c08e8c05c78683f792 ice: add FW load wait
bb4df77b7a015946ed8a30d9e79b912130fb1378 ice: introduce hw->phy_model for handling PTP PHY differences
f12c25217122b0e5d6c3fc51c24889e648de868c igc: Add lock to safeguard global Qbv variables
611129207d52e6bf7948a0af0a69ba1b3d5aa9ce e1000e: Add support for the next LOM generation
28fd42ea9300c1df2f6183b60ff8115a931603ea igc: Decrease PTM short interval from 10 us to 1 us

--===============4477944166476551545==--
