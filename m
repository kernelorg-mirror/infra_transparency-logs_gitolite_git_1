Content-Type: multipart/mixed; boundary="===============5601707037928037178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 02 Mar 2022 23:13:18 -0000
Message-Id: <164626279864.29186.7464495822264875915@gitolite.kernel.org>

--===============5601707037928037178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 076a2e7da325ef10583c4383387b45bcc7d76901
    new: 33b8e9a2e70da8aac5c85330971b3f0ec51920d3
    log: revlist-076a2e7da325-33b8e9a2e70d.txt

--===============5601707037928037178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076a2e7da325-33b8e9a2e70d.txt

610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
ae089831ff28a115908b8d796f667c2dadef1637 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
56763f12b0f02706576a088e85ef856deacc98a0 netfilter: fix use-after-free in __nf_register_net_hook()
17a8f31bba7bac8cce4bd12bab50697da96e7710 netfilter: egress: silence egress hook lockdep splats
50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
94d9864cc86f572f881db9b842a78e9d075493ae mac80211: treat some SAE auth steps as final
747670fd9a2d1b7774030dba65ca022ba442ce71 netfilter: nf_queue: don't assume sk is full socket
2e78855d311c401083df9776aa450d32d716e83e selftests: netfilter: add nfqueue TCP_NEW_SYN_RECV socket race test
c3873070247d9e3c7a6b0cf9bf9b45e8018427b1 netfilter: nf_queue: fix possible use-after-free
3b836da4081fa585cf6c392f62557496f2cb0efe netfilter: nf_queue: handle socket prefetch
a12f76345e026f1b300a0d17c56f020b6949b093 cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
b8d06ce712e37c6a6e74bf1624a0f4a412cd6508 Merge tag 'wireless-for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
db6140e5e35a48405e669353bd54042c1d4c3841 net/sched: act_ct: Fix flow table lookup failure with no originating ifindex
4761df52f1549cc8c5ffcad0b2095fffe2c5435d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
275f3f64870245b06188f24bdf917e55a813d294 Bluetooth: Fix not checking MGMT cmd pending queue
2e77551c61286bac56ebf337b1ac2dd419952c8d Merge tag 'for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0b0e2ff10356e7e2ffd66ecdd6eee69a2f03449b net: dsa: restore error path of dsa_tree_change_tag_proto
90f8f4c0e3cebd541deaa45cf0e470bb9810dd4f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
9903b8374fe905ba1a0636c45628f2dcaed1bd7f wireguard: queueing: use CFI-safe ptr_ring cleanup function
33b8e9a2e70da8aac5c85330971b3f0ec51920d3 wireguard: selftests: simplify RNG seeding

--===============5601707037928037178==--
