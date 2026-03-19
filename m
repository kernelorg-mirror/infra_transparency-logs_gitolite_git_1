Content-Type: multipart/mixed; boundary="===============0024478874708356911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Mar 2026 12:57:00 -0000
Message-Id: <177392502022.586104.2436296429491249168@gitolite.kernel.org>

--===============0024478874708356911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 9237557971ccdf3a335dda96c837b3a355d692b4
    new: 9a6496d956336cf49b1982e01eab864ed71aee2b
    log: revlist-9237557971cc-9a6496d95633.txt

--===============0024478874708356911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9237557971cc-9a6496d95633.txt

bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7d73872d949c488a1d7c308031d6a9d89b5e0a8b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0d4aef630be9d5f9c1227d07669c26c4383b5ad0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
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
9689e071ed4b3c26cb04843ba23bd274960d0a52 DO-NOT-MERGE: git markup: net
1a48b949ec9d18e8bc515be1fc19aa7f901c7f78 sched/mmcid: Prevent CID stalls due to concurrent forks
396838891a5a3a562e7e4b1b66d8ed7b3c69be2f sched/mmcid: Handle vfork()/CLONE_VM correctly
eeda05e434e50031b7a2714337ce82f1cc7a33d7 sched/mmcid: Remove pointless preempt guard
c3169b043d11141a34f843e7a96385c1bf7e0c0b sched/mmcid: Avoid full tasklist walks
30c2ca6dd2aa94fe3a10200fefc7daa7301270f8 DO-NOT-MERGE: git markup: fixes other trees
de302cfce76cb825a2584f71427b087ad9877304 DO-NOT-MERGE: git markup: fixes net
843c549b7e73c64bf3f79e1aa318c1b21089e3ba DO-NOT-MERGE: mptcp: add CI support
e68d2a5afca12336074e61bbd3b1ae6e6dfd6319 DO-NOT-MERGE: git markup: end common net net-next
3b334aa31936b97a417475f2d0ffeed0afd26f42 DO-NOT-MERGE: git markup: fixes net only
ad8f7c7390f9909487f8ccf7867e0e7295e44af5 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
9a6496d956336cf49b1982e01eab864ed71aee2b DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0024478874708356911==--
