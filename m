Content-Type: multipart/mixed; boundary="===============4602301644484082059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 02 Mar 2022 23:12:56 -0000
Message-Id: <164626277613.28965.6110631902140800803@gitolite.kernel.org>

--===============4602301644484082059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 890414c288f5d409789ec3c287d28b030537a412
    new: 076a2e7da325ef10583c4383387b45bcc7d76901
    log: revlist-890414c288f5-076a2e7da325.txt

--===============4602301644484082059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890414c288f5-076a2e7da325.txt

7b1867ea1d870ecff5e1b65731e9d59b9597df4a mac80211: fix EAPoL rekey fail in 802.3 rx path
50593544e24d4b584bf642c980f2798e527f1b3c mac80211: refuse aggregations sessions before authorized
ba73c805a891d7c54b74001d1dee7a8d77b4df47 mac80211: fix forwarded mesh frames AC & queue selection
43b7ad7da4239c29258be4fad65a21d5cfb29af7 rfkill: define rfill_soft_blocked() if !RFKILL
985057d31fb2ba24bb94fd05f3073d40c0ac0d96 iwlwifi: don't advertise TWT support
8d5db81d64214dbb68854fe8495157ab052fc61f iwlwifi: mvm: check debugfs_dir ptr before use
6049f71ea56a5c962e1223253001531980b7c3fb nl80211: Handle nla_memdup failures in handle_nan_filter
6ff4b7c0556beea194e35ffe39b18857f205104c mac80211: treat some SAE auth steps as final
c27da797d3519ecdd1ecf31156cb64c74c1f06ff cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
0c0779ca05880d7b5d77566c68128611fe9e4322 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
95a857049a28cfac7ebb205b7fdaec4ac681810f netfilter: fix use-after-free in __nf_register_net_hook()
1dcac9396fc2e5bd8dc7be89001e852bb389a387 netfilter: egress: silence egress hook lockdep splats
78e48ac65311fcf80b0993d75b9b42307fc49b11 netfilter: nf_queue: don't assume sk is full socket
88811506ecf9fcdb4b7dc3b5c792e93ae8ee6fdf selftests: netfilter: add nfqueue TCP_NEW_SYN_RECV socket race test
b70c0efa9fdce38c0b980e3c71ecafce536a057e netfilter: nf_queue: fix possible use-after-free
0b4ad01c04ba782b2f659dd97d80b6adb7d98d9d netfilter: nf_queue: handle socket prefetch
43e7895deedc5d0221634412f441251369d9379d net/sched: act_ct: Fix flow table lookup failure with no originating ifindex
820f85570e8e4dca91e2abb4b1ba0267ec9617d6 Bluetooth: Fix not checking MGMT cmd pending queue
ddbf69525cb097eaabd4fcf6abcd28736aa4e10e net: dsa: restore error path of dsa_tree_change_tag_proto
de932e38b3226fdf0a4b341164457c7e843df937 ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
27b7c47353ae14279d42c3605f43f71efba93895 wireguard: queueing: use CFI-safe ptr_ring cleanup function
076a2e7da325ef10583c4383387b45bcc7d76901 wireguard: selftests: simplify RNG seeding

--===============4602301644484082059==--
