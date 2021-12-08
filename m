Content-Type: multipart/mixed; boundary="===============0964610175644827137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Dec 2021 17:27:04 -0000
Message-Id: <163898442470.26256.4840115242064961778@gitolite.kernel.org>

--===============0964610175644827137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7f0067d63e98caec93b32299fd9886070d7c69a3
    new: 57a1c488908216218c8add2d8e90d557c0646166
    log: revlist-7f0067d63e98-57a1c4889082.txt

--===============0964610175644827137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0067d63e98-57a1c4889082.txt

7e4dcc13965c57869684d57a1dc6dd7be589488c iavf: restore MSI state on reset
1a1aa356ddf3f16539f5962c01c5f702686dfc15 iavf: Fix reporting when setting descriptor count
61125b8be85dfbc7e9c7fe1cc6c6d631ab603516 i40e: Fix failed opcode appearing if handling messages from VF
8aa55ab422d9d0d825ebfb877702ed661e96e682 i40e: Fix pre-set max number of queues for VF
23ec111bf3549aae37140330c31a16abfc172421 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
d76c51f976ed1095dcd8c5c85ec9d8fed77a3e05 selftests: tls: add missing AES-CCM cipher tests
13bf99ab2130783e2b1988ef415585e3af7df97b selftests: tls: add missing AES256-GCM cipher
56a271be062afb007675e199e1e25b22d28cdd0a Merge branch 'net-tls-cover-all-ciphers-with-tests'
6ebe4b350833a535d1df02591911b5f5fba3b275 MAINTAINERS: net: mlxsw: Remove Jiri as a maintainer, add myself
e6f60c51f0435862020bcd2d1e3257caaafe5650 gve: fix for null pointer dereference.
a97770cc4016c2733bcef9dbe3d5b1ad02d13356 net: phy: Remove unnecessary indentation in the comments of phy_device
c35e8de704560846dab964a2df2e548818a424d3 net: phy: Add the missing blank line in the phylink_suspend comment
9e8926888cf73f3d50a7fa49dadf04907298a60c Merge branch 'net-phy-fix-doc-build-warning'
65af674a59490e7a6cd4375658b3dfa18afa7722 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b5bd95d17102b6719e3531d627875b9690371383 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
0d2a240527c3f944686e95afcde39f7951379c0a checkpatch: Fix warnings when --no-tree is used
a6ec78ac55c143165ffaa44b8651ae6cc4588ad0 checkpatch.pl: seed camelcase from the provided kernel tree root
36bdb7f11014b92d00c4c14e7c131d3cc89c153e ice: Fix a couple off by one bugs
1c3d14556d62a1f3eceee77a5dbe62b6a9adf129 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
1d31454178359b84c6e8ec0810201e4c795fd11d ice: fix FDIR init missing when reset VF
44240f2ae108f5cbe62ec4f6736daead5557fcd5 iavf: Fix static code analysis warning
de76a8b37e7f76f14310d7e480379cd9cc66afcc igb: Fix removal of unicast MAC filters of VFs
ad242c3de5592872c2486783a1952ce382eb8267 iavf: Fix limit of total number of queues to active queues of VF
9da5c459ac7d44584640c7d5b4fa4d06b37abf99 ice: ignore dropped packets during init
97a458cdff67dc4898bdf5cf13f4bfb8cb2bbd65 ixgbe: Document how to enable NBASE-T support
d4234841abf502004dced4927f2c29668d841cde i40e: Increase delay to 1 s after global EMP reset
ade7fa7c9662fd26a0e968218f63a1a252c5f8ea ixgbe: set X550 MDIO speed before talking to PHY
5d2120ec5fb9eb68b222413d523b8871b19068fd igc: Fix typo in i225 LTR functions
8ab207d474eba309f45a464efe930b289136de0b i40e: Fix issue when maximum queues is exceeded
c4c5be3c51beea1fb2fbb6731d03d92ea10f5a25 ice: Use div64_u64 instead of div_u64 in adjfine
326379e651f8cc995bbfd5cf505e414fd94f6f24 iavf: missing unlocks in iavf_watchdog_task()
06fe642486280a73f7dba7197cdba12431694252 ice: safer stats processing
c98d99b8c601f92a7016d214ea05c9b45a7460c2 ice: fix choosing UDP header type
33a70a1b134acf1bcca68f3b2e32514d61fff9ef net: igbvf: fix double free in `igbvf_probe`
52a72ad1719b17f12cfa29ba879df5fb782942ee i40e: Fix for displaying message regarding NVM version
47a7787e221bc96a96ec3cae393dc43a083e919d ice: fix adding different tunnels
f96fd6326946325bfec2a31de9e96e302237431a i40e: Fix queues reservation for XDP
6dae5078e6bb4465176d4ea8348e0b46616e6770 iavf: do not override the adapter state in the watchdog task (again)
26a5dc649b176b5824940d14c25cf20894671709 i40e: Fix for failed to init adminq while VF reset
9797adb28d5e9e3c50956882336e2ae5c970af11 i40e: fix use-after-free in i40e_sync_filters_subtask()
de98e3651464acb08a5bba6df9ad323c7e9cdc33 igb: fix deadlock caused by taking RTNL in RPM resume path
446ea3643f2d8f368067387aa789db9d890d2ea0 e1000e: Separate ADP board type from TGP
5b5650717b9b03fd69695793df2d50cc40cdc1a6 e1000e: Handshake with CSME starts from ADL platforms
57a1c488908216218c8add2d8e90d557c0646166 i40e: Fix for displaying message regarding NVM version

--===============0964610175644827137==--
