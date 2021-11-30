Content-Type: multipart/mixed; boundary="===============0945469133771648059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 30 Nov 2021 21:52:22 -0000
Message-Id: <163830914210.4429.7009885410746851399@gitolite.kernel.org>

--===============0945469133771648059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 74603dee6e94e20160b0dbf08b75eb34f1e61e96
    new: 214965bf61979024bf8ce63416663d25e3fa0c4d
    log: revlist-74603dee6e94-214965bf6197.txt

--===============0945469133771648059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74603dee6e94-214965bf6197.txt

f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
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
418cbcb276c16b58681d5c0b9f57ad90912a4341 net/mlx5: Fix use after free in mlx5_health_wait_pci_up
e51581d805aafd14e9792dbe381821a3d884a6c6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
5a14556e8ba208459f1b832deec65cab161a0960 net/mlx5: E-Switch, Check group pointer before reading bw_share value
2896a191876641f2d895b20dd0f56bbba813c5a7 net/sched: Extend qdisc control block with tc control block
c896f211df0328963c95ff0873b2c6e661ecbda6 net/sched: flow_dissector: Fix matching on zone id for invalid conns
dff3da2f663fdac40a3d72b85ee3b5f89e88501f net: openvswitch: Fix matching zone id for invalid conns arriving from tc
34532b40030e0eecfd28793560e10fca9dadda70 net/mlx5: Lag, Fix recreation of VF LAG
f25f3e0ab085a486fe490266aa1c32dd1e999f67 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
2dce825c53747154b7c3b3211bd1d1bba4480c39 net/mlx5e: Sync TIR params updates against concurrent create/modify
0665f77dfe322d4887be9f5736ab2310d2e48940 net/mlx5e: Fix missing IPsec statistics on uplink representor
03f5453893a40b825533cef576573bd82298544f net/mlx5: E-Switch, fix single FDB creation on BlueField
d551de67e2d267791d1bc9d2a1e6d5fb9a9fd4ec net/mlx5e: SHAMPO, Fix constant expression result
027a7c0bb93561eef99335dc6fe233f30413c66c net/mlx5: Fix too early queueing of log timestamp work
f2f6d442df44157b21bbc52e38421688324110f0 net/mlx5: Fix access to a non-supported register
7da339bc299b5d1b94ab1485be43e22d99a1ae44 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
e9534063db7e81647cd6646f72e65480c4477f64 Merge branch 'patchq/450666' into mlx5-for-net
bd1f78b2dfa5ee2e7e334055fc7989e1cdf6cd66 Merge branch 'patchq/449496' into mlx5-for-net
ac1b57f605e86503284fc87134389f270ff8c795 net/mlx5: E-switch, Respect BW share of the new group
879746f2b47cc9632ae7126e82c01944e90c9f48 Merge branch 'patchq/447567' into mlx5-for-net
62210d92e21ab3ba734cedc1ec6d58227abd2598 Merge branch 'patchq/449235' into mlx5-for-net
1108e57e5a2d13e89b9b7f9900d658c078d3783d Merge branch 'patchq/445377' into mlx5-for-net
a0e216a852c69b81045ed0af19739fb1eacf719b Merge branch 'patchq/380712' into mlx5-for-net
9641f31d57e1d78f0b45d3587070c59cf115f0a5 Merge branch 'patchq/441665' into mlx5-for-net
fe33fb48e20c0e0cd218458772a7ea8397897c1a Merge branch 'patchq/440546' into mlx5-for-net
6df716bb99f046939c8ac87a6bc95964c15fbb9e Merge branch 'patchq/443584' into mlx5-for-net
fc24156dfd66cf5c758f1d3b15859f4a5d7583bd Merge branch 'patchq/447861' into mlx5-for-net
4c5eda272d845fe54459ec39796b618a8ddf9daa Merge branch 'patchq/448867' into mlx5-for-net
afdf8bee68675b2320b0a12bf0d8dc3d05c7ff65 Merge branch 'patchq/436164' into mlx5-for-net
7e013359353048dae7752adce12995663ee2afca Merge branch 'mlx5-for-net' into net-rc
e4309407bec8c80ae6f03892c0fd05198e3a7000 Merge branch 'net-rc' into queue-rc
214965bf61979024bf8ce63416663d25e3fa0c4d Merge branch 'testing/rdma-rc' into queue-rc

--===============0945469133771648059==--
