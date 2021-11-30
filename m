Content-Type: multipart/mixed; boundary="===============4793587052799608662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Nov 2021 20:10:44 -0000
Message-Id: <163830304426.4086.10139600416871797720@gitolite.kernel.org>

--===============4793587052799608662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3f24bdd5e0d7bf9772ccb9dbed39ec790ae16486
    new: 605ac048e635ee6418555e65ab9228de5e1524b8
    log: revlist-3f24bdd5e0d7-605ac048e635.txt

--===============4793587052799608662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f24bdd5e0d7-605ac048e635.txt

ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
25c8dff918d70bc78549de0476d9cb37ac25ab6c checkpatch: Fix warnings when --no-tree is used
1cbe317ecd3cee23b992728247c4edca72cae815 checkpatch.pl: seed camelcase from the provided kernel tree root
942e1feccfbc66e43a5602c13cd4d19c63d681f6 ice: Fix a couple off by one bugs
9a3ea4df76a8b3bdf1b728d9215bf08d2a48a382 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
58df96fded4f40187f2ccc7d48c5c45db07ca043 ice: fix FDIR init missing when reset VF
a663b41c8f2a5b4c10a25e05d58b4a5e1352238d i40e: Fix failed opcode appearing if handling messages from VF
a369a06b2a46c396725cdabedf141cf8f7942ed8 i40e: Fix pre-set max number of queues for VF
c08e83abbab069d0d4d6d958529ab242d825f97c iavf: Fix static code analysis warning
8dc95f8c71428f93d3051c220e04a723d3636a52 igb: Fix removal of unicast MAC filters of VFs
56c62dc22733ad4bc13cb597a9cbcdab4755594c iavf: Fix limit of total number of queues to active queues of VF
451f8ec79d58a34770396d3b3b7273a493ab5384 ice: ignore dropped packets during init
8d4641474f7876d207c538d89d080098ce1db9bb ixgbe: Document how to enable NBASE-T support
f6cada613caf953f3f18771b385b097820209484 iavf: Fix reporting when setting descriptor count
86f60990f4f24910cbd48d0f3eed5e352b8363c7 i40e: Fix VF failed to init adminq: -53
b984e02d0abfd2c06a26c4329359896fff929f04 i40e: Increase delay to 1 s after global EMP reset
2d36f5ccd15b7e4c2c38ef37dfcd84bd653cb5c5 ixgbe: set X550 MDIO speed before talking to PHY
d903968883fa19d9fe298e30d89142302f48f25b igc: Fix typo in i225 LTR functions
163b5936740d788f555fa32c95de53c07533c4cf i40e: Fix issue when maximum queues is exceeded
8ccaca14c9c1d34be1b1978973d624125d195c82 ice: Use div64_u64 instead of div_u64 in adjfine
fcffce2b6bec662bc75d399218fc41564ca447da iavf: missing unlocks in iavf_watchdog_task()
9c864bdad9009d686d042961fd66ba718395e23a ice: safer stats processing
9a6cb640efb479dcbb34a2928fe3a252b6e69568 ice: fix choosing UDP header type
44708f59d316f5a3e732fbc37b3071baa32fc4ab net: igbvf: fix double free in `igbvf_probe`
8ed343f54a69e636614bbc9782073734081bb12e i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
7ee857f94c05b911585a458ac9db0f4b0160c023 i40e: Fix for displaying message regarding NVM version
97e4278faf024a807243398ffb9412ea49db7c3b ice: fix adding different tunnels
605ac048e635ee6418555e65ab9228de5e1524b8 i40e: Fix queues reservation for XDP

--===============4793587052799608662==--
