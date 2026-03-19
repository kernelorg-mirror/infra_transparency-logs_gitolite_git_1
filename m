Content-Type: multipart/mixed; boundary="===============7097478468236531887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 19 Mar 2026 18:04:09 -0000
Message-Id: <177394344989.1073538.9166308676042759950@gitolite.kernel.org>

--===============7097478468236531887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f94f9df1785c263005668cfa053dc953d420d7e4
    new: d66aad14ce58eabca2c6d42e7f2cf28adefedd85
    log: revlist-f94f9df1785c-d66aad14ce58.txt

--===============7097478468236531887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94f9df1785c-d66aad14ce58.txt

bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7d73872d949c488a1d7c308031d6a9d89b5e0a8b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0d4aef630be9d5f9c1227d07669c26c4383b5ad0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
24f90fa3994b992d1a09003a3db2599330a5232a netfilter: bpf: defer hook memory release until rcu readers are done
d73f4b53aaaea4c95f245e491aa5eeb8a21874ce netfilter: nf_tables: release flowtable after rcu grace period on error
dbdfaae9609629a9569362e3b8f33d0a20fd783c nfnetlink_osf: validate individual option lengths in fingerprints
8a63baadf08453f66eb582fdb6dd234f72024723 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
0f9ea7141f365b4f27226898e62220fb98ef8dc6 net: shaper: protect late read accesses to the hierarchy
d75ec7e8ba1979a1eb0b9211d94d749cdce849c8 net: shaper: protect from late creation of hierarchy
e7577a06ae28287ca415aec5c12277e3a80ee372 Merge tag 'nf-26-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
d927cac2f3e010d341932fd1581f84428e3fe5fa ice: fix fwlog after driver reinit
8f01dbbc0427aef6ec9ad1fddd1b6b27e8d104ea ice: Fix enable_cnt imbalance on resume
21d50d2835b14fc2f8e0b8d6840b236310a0808b ice: Fix enable_cnt imbalance on PCIe error recovery
c92aca33f06d9aa2a96e2e6cb79ed6fc9534b7db i40e: Fix enable_cnt imbalance on PCIe error recovery
22769e81ac360568129c87dd339905f9b465a5c9 ice: fix 'adjust' timer programming for E830 devices
c626cc419fd525d96af6b0ce7a956131e3011a7f ice: fix setting RSS VSI hash for E830
03afcb391b412455dfd8300fbd64e4b4a3edd213 ice: ptp: don't WARN when controlling PF is unavailable
019aad60ebdb305403aeedfa4569a0e72510af4c ice: fix race condition in TX timestamp ring cleanup
e438301c44e68867668b1f70427ae271663975e2 ice: dpll: fix rclk pin state get and misplaced header macros
e10149ec82f0946c492bb8faabc3ea0b9e75930f ice: fix inverted ready check for VF representors
f45d0ab0e79c7f75690ed9aa0f3e2e4ebdbfed38 ice: use ice_update_eth_stats() for representor stats
0f6aa663cb4527946f60c842d5c808df22f4b546 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1f17596df309a8099f81ad9f011ee61fe360d66e ice: update PCS latency settings for E825 10G/25Gb modes
d17b715d6cef5b07c335cab96434edd2e58a050c ice: fix missing dpll notification for SW pins
70ac8b85f205e4f8bac7b7b7df757a69f39c290b ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
bab60a4c8f1d9c01026ac61ce3344869a5d930a1 ice: set max queues in alloc_etherdev_mqs()
a6b00f21e3ff12c9854e5a9640322121c87362fe ice: fix missing SMA pin initialization in DPLL subsystem
909be40e8200abfcfdb15d6ddaa0cd1722d31077 idpf: clear stale cdev_info ptr
39edb3d2b6722e59e61da9c7e487ea47cb11d1da ixgbe: stop re-reading flash on every get_drvinfo for e610
4d11d55e4cf223562683cfeaceb56609db192dc8 ice: fix double-free of tx_buf skb
d0c8baedd332f104f6593964475c0d17ae7705eb idpf: only assign num refillqs if allocation was successful
7795c18767391ed83125024d150ce5a3e862c7a3 igb: remove napi_synchronize() in igb_down()
d66aad14ce58eabca2c6d42e7f2cf28adefedd85 ixgbevf: add missing negotiate_features op to Hyper-V ops table

--===============7097478468236531887==--
