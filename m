Content-Type: multipart/mixed; boundary="===============8695150680182113615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 06 Apr 2026 16:14:47 -0000
Message-Id: <177549208732.2086994.14691914138864172451@gitolite.kernel.org>

--===============8695150680182113615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6a7716028db8f9c2869c656ac23e06f732a1630e
    new: e3b6e4778608889866917014b7dfe88425073fe5
    log: revlist-6a7716028db8-e3b6e4778608.txt

--===============8695150680182113615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7716028db8-e3b6e4778608.txt

c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
442e16b58a51ec85a4be67c8c42ac4848a5c9d37 ice: fix fwlog after driver reinit
de6b27766cabe310dcad2b4c02b8081217d06025 ice: Fix enable_cnt imbalance on resume
b5ac63ce048e0e04cfa9ea6e3c95804e66f3da3f ice: Fix enable_cnt imbalance on PCIe error recovery
886d52c100c167dd9e0ec2605141bf3d8c5f5f50 i40e: Fix enable_cnt imbalance on PCIe error recovery
870310d5118193a3b4564b311a53742511e1ec3c ice: fix 'adjust' timer programming for E830 devices
c355c774f30a75a7e2547811369a6533947f77b5 ice: fix setting RSS VSI hash for E830
c7f18f849668b86f2534ffd89cb7270ac9ab22d0 ice: ptp: don't WARN when controlling PF is unavailable
b3bcc225e84437a8accd9ddf58805d2253d3de6a ice: fix race condition in TX timestamp ring cleanup
54ef10b51eb41dec1283e4809d453277f6607454 ice: dpll: fix rclk pin state get and misplaced header macros
92f58ed0ec048e0f7bafe99b3258ab3e60a2594f ice: update PCS latency settings for E825 10G/25Gb modes
bc49b9738f723bac97ab3022e59e9a8f8d681a8b ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
6170e3f58577514f89248b5617bd5843511c0bc4 ice: fix missing SMA pin initialization in DPLL subsystem
27833234c52df415158a12b49bb3e5f6c1b4ac17 ixgbe: stop re-reading flash on every get_drvinfo for e610
5b4ab318c49b33bc87515468b641736b434b9caa ice: fix double-free of tx_buf skb
88b8dc568076fb9b0ec0831156043dc46721a846 igb: remove napi_synchronize() in igb_down()
b43ad72c27fc2b6281a32a7aaedee753280dda0d ixgbevf: add missing negotiate_features op to Hyper-V ops table
6da75e05b1070efe1dd193fa89954961be0a90d5 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
189193e9ec18e86515c426a7a94f14934ea07ff1 ice: fix PHY config on media change with link-down-on-close
6b8c5df39d188fe69de652d54140c9f43acc738f ice: fix double free in ice_sf_eth_activate() error path
4bef31cc329796ea39f11513f778e8f7152c6868 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
0ef7eb5d40caa4a2c8317b4990db7acf0843f728 ice: fix missing dpll notifications for SW pins
42d77d481c3eb81ec5128bc1104b596a27e2890f idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
c752e05d16d64022c2d064bcae33a44967375aa5 idpf: improve locking around idpf_vc_xn_push_free()
981d9db4ca955ebb73dd1df68d337f0e5bd89cfc idpf: set the payload size before calling the async handler
f6748049cd82f18d8de21d7fcf25ad0751f48c59 idpf: fix xdp crash in soft reset error path
cdb9279d979d4ebe52cdd1b8c86a7bb9adcf0431 ice: fix locking in ice_dcb_rebuild()
903ed18c7b2c16eca2293fa63ee621ed12aabac8 e1000e: Unroll PTP in probe error handling
e093ea549bc927275d2e63d4c6574ac366a79a3d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
4a34f97f8fc3b36406c0b5d2d8c1ca18088fb4ae ice: fix FDB deletion
9f2728c3403696fa7edf7cd7bdc07a24ccd21289 ice: fix ICE_AQ_LINK_SPEED_M for 200G
15ef73f29a6abdee1d8ce1d684af9f3bd61ad01b ice: init desired_dcbx_cfg in default DCB config
7267ec08d021661b3973f649a40892c7e7b37b1a ice: prevent integer overflow
cdd5f841fbcba7d38cdb5874b8ea4152476b8cae ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
82c9d9d6e11d1888ec768bacdb0130020717d872 i40e: fix napi_enable/disable skipping ringless q_vectors
756c3673f6f42aaddd913869e0c311f1e0736b33 i40e: don't advertise IFF_SUPP_NOFCS
c8904dea1af997f8039603ed1e4bd79ba54d2f8c ice: fix U.FL pin state set affecting paired SMA pin
31765158df3f268f8f2aaef5035502f20781ded6 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
6c649551287ecf593f3d0612d3f1363b51e76bca ice: fix AQ error code comparison in ice_set_pauseparam()
60eb4ed0633e90c827737af81016e2a3696b3ef2 ice: call netif_keep_dst() once when entering switchdev mode
6017935a57aa6cf605ffe3852a6399da700595b4 ice: check cross-timestamp timeout bits
04564dd76677edff55839500ca0684e7f18b1bba ice: fix locking around wait_event_interruptible_locked_irq
ef9f97e80ac5730a06d0d25fe18eebe32978c1f2 ice: fix PTP Call Trace during PTP release
6bdd58618fb81beade69961ff224ae3d6c6d5241 ice: fix PTP hang for E825C devices
7e295fe213bf3fffe431382db95da8a6af2e4b14 ice: use READ_ONCE() to access cached PHC time
83d99b2cd9103125083073436bcd7ba692929179 ice: fix setting promisc mode while adding VID filter
3759726cc9c1bd95f7b3ea9085330049e4b9ad9b ice: fix PTP timestamping broken by SyncE code on E825C
e885a718ea5e10238b54c21c2715f4a08e1372a2 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
ab2e53b72b03e6212c37e6494e98b6619235532a e1000: check return value of e1000_read_eeprom
a1b89ec79b29122872068b73e74003a57a7580d4 ice: fix null-ptr dereference on false-positive tx timeout
e3b6e4778608889866917014b7dfe88425073fe5 ice: fix NULL pointer dereference in ice_reset_all_vfs()

--===============8695150680182113615==--
