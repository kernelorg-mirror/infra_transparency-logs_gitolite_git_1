Content-Type: multipart/mixed; boundary="===============7418828231042709077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Dec 2021 17:02:06 -0000
Message-Id: <163950132668.22314.10942897530072887474@gitolite.kernel.org>

--===============7418828231042709077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a7bf7f4b09f16a142fdbd1d9c1a7a4d93358773b
    new: 5549c592f4bf26029117c50b82d51bb61b8328fa
    log: revlist-a7bf7f4b09f1-5549c592f4bf.txt

--===============7418828231042709077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7bf7f4b09f1-5549c592f4bf.txt

48c06708e63e71b4395e4159797366aa03be10ff mac80211: fix TCP performance on mesh interface
d5e568c3a4ec2ddd23e7dc5ad5b0c64e4f22981a mac80211: track only QoS data frames for admission control
18688c80ad8a8dd50523dc9276e929932cac86d4 mac80211: fix rate control for retransmitted frames
73111efacd3c6d9e644acca1d132566932be8af0 mac80211: fix regression in SSN handling of addba tx
942bd1070c3a39d1302fc5db73d60c86e3033c81 mac80211: set up the fwd_skb->dev for mesh forwarding
8f9dcc29566626f683843ccac6113a12208315ca mac80211: fix a memory leak where sta_info is not freed
af9d3a2984dc3501acd612c657127517a1beaf9d mac80211: add docs for ssn in struct tid_ampdu_tx
1eda919126b420fee6b8d546f7f728fbbd4b8f11 nl80211: reset regdom when reloading regdb
bc2f39a6252ee40d9bfc2743d4437d420aec5f6e iavf: missing unlocks in iavf_watchdog_task()
fe523d7c9a8332855376ad5eb1aa301091129ba4 iavf: do not override the adapter state in the watchdog task (again)
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
1fe98f5690c4219d419ea9cc190f94b3401cf324 mac80211: send ADDBA requests using the tid/queue of the aggregation session
37d33114240ede043c42463a6347f68ed72d6904 nl80211: remove reload flag from regulatory_request
06c41bda0ea14aa7fba932a9613c4ee239682cf0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e08ebd6d7b90ae81f21425ca39136f5b2272580f cfg80211: Acquire wiphy mutex on regulatory work
768c0b19b50665e337c96858aa2b7928d6dcf756 mac80211: validate extended element ID is present
511ab0c1dfb260a6b17b8771109e8d63474473a7 mac80211: fix lookup when adding AddBA extension element
f22d981386d12d1513bd2720fb4387b469124d4b mac80211: Fix the size used for building probe request
4dde3c3627b52ca515a34f6f4de3898224aa1dd3 mac80211: update channel context before station state
db7205af049d230e7e0abf61c1e74c1aab40f390 mac80211: mark TX-during-stop for TX in in_reconfig
13dee10b30c058ee2c58c5da00339cc0d4201aa6 mac80211: do drv_reconfig_complete() before restarting all
aeb7c75cb77478fdbf821628e9c95c4baa9adc63 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
166b6a46b78bf8b9559a6620c3032f9fe492e082 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a41c4d96aede8d0a17a46825e784d3310168a0cf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d971650e17a985a0275b20f04fa67b62b4944897 Merge tag 'mac80211-for-net-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
5f9562ebe710c307adc5f666bf1a2162ee7977c0 rds: memory leak in __rds_conn_create()
b442f2ea84624873d538e4c5986d7c0d40883a47 mlxsw: spectrum_router: Consolidate MAC profiles when possible
20617717cd219d3c1f798cd13dbce1bcd86a6ece selftests: mlxsw: Add a test case for MAC profiles consolidation
3dd7d40b43663f58d11ee7a3d3798813b26a48f1 Merge branch 'mlxsw-fixes'
159597a419894aa1e6d4f59ac21bd376ff6eca50 checkpatch: Fix warnings when --no-tree is used
ba003b4ab8f09134edcc68f5041eb5243ee661e6 checkpatch.pl: seed camelcase from the provided kernel tree root
52f22a956d8c694c83091103cbe982af3bce8d73 ice: Fix a couple off by one bugs
5045fcc6ce1e8bf9942783d0f0b8e4bd7d65aef5 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
bf3f6b918904fa4ad69e3ef521bd4c85e240ba1b iavf: Fix static code analysis warning
73b47040056d173fb0d9a477fe05cd17fa354be1 igb: Fix removal of unicast MAC filters of VFs
f70f3cbfb33ee2572733611f4a7eacf18c28d022 iavf: Fix limit of total number of queues to active queues of VF
2764796f8e190be2e2fc612a2e18d9fa47a7a6c5 ixgbe: Document how to enable NBASE-T support
602022081f8473b8e94dfba30d3873e4d6a108f2 i40e: Increase delay to 1 s after global EMP reset
bbed8cb5b744866d2560decf82850c37c783cbfe ixgbe: set X550 MDIO speed before talking to PHY
979688df31253036520f9c7013f8ee29f0c8d053 igc: Fix typo in i225 LTR functions
25521888b8a007bcb9715aeed728393db819a2d0 i40e: Fix issue when maximum queues is exceeded
05eb87c4e1cf6f6a95835002a7af5188a6149fbe ice: Use div64_u64 instead of div_u64 in adjfine
42644d94d264822bfc04a6c369d46c189a04a809 net: igbvf: fix double free in `igbvf_probe`
42c7e919339904ec48cc0cfb9215a39ba21a35b3 i40e: Fix queues reservation for XDP
bbb8601441649cb5afca87ab0e71138915852f3e i40e: Fix for failed to init adminq while VF reset
7b006d0bb102ff96f504d10cbf11c5a6bc743e5d i40e: fix use-after-free in i40e_sync_filters_subtask()
a53f28b4763985f93780e52055caedb486273ca6 igb: fix deadlock caused by taking RTNL in RPM resume path
cfbb80c101ead54299c81dfa3c616e2eb9c65223 e1000e: Separate ADP board type from TGP
7c14f1d4f7510009b7507b8ac2d54f0275e7e358 e1000e: Handshake with CSME starts from ADL platforms
1282f3bf627e6f96af63f1d9cb0e6844b88cd8f1 i40e: Fix for displaying message regarding NVM version
1c4200716dd9f5d5da438d5276ffff16a36a1991 iavf: Fix promiscuous mode configuration flow messages
50599444c5c11c61e5d08a18da3c478aa1af12e1 i40e: fix unsigned stat widths
5549c592f4bf26029117c50b82d51bb61b8328fa i40e: Fix for displaying message regarding NVM version

--===============7418828231042709077==--
