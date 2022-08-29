Content-Type: multipart/mixed; boundary="===============3418637058742993543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 29 Aug 2022 08:23:45 -0000
Message-Id: <166176142590.22969.10211896103008772679@gitolite.kernel.org>

--===============3418637058742993543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 4c612826bec1441214816827979b62f84a097e91
    new: ebe5555c2f34505cdb1ae5c3de8b24e33740b3e0
    log: revlist-4c612826bec1-ebe5555c2f34.txt

--===============3418637058742993543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c612826bec1-ebe5555c2f34.txt

27e23836ce22a3e5d89712ef832ab72e47ce9f43 selftests/bpf: Add lru_bug to s390x deny list
58ca14ed98c87cfe0d1408cc65a9745d9e9b7a56 xsk: Fix corrupted packets for XDP_SHARED_UMEM
583585e48d965338e73e1eb383768d16e0922d73 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
3024d95a4c521c278a7504ee9e80c57c3a9750e0 bpf: Partially revert flexible-array member replacement
14b20b784f59bdd95f6f1cfb112c9818bcec4d84 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
7ec9fce4b31604f8415136a4c07f7dc8ad431aec ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
7d6620f107bae6ed687ff07668e8e8f855487aa9 bpf, cgroup: Fix kernel BUG in purge_effective_progs
0947ae1121083d363d522ff7518ee72b55bd8d29 bpf: Fix a data-race around bpf_jit_limit.
60deb9f10eec5c6a20252ed36238b55d8b614a2c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
36fe8e4e5cb02131719612aea1e64379670d1846 wifi: mac80211: always free sta in __sta_info_alloc in case of error
62b03f45c6352410d13bf0710d24ef6290632eb1 wifi: mac80211: fix possible leak in ieee80211_tx_control_port()
15bc8966b6d3a5b9bfe4c9facfa02f2b69b1e5f0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d776763f48084926b5d9e25507a3ddb7c9243d5e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
55f0a4894484e8d6ddf662f5aebbf3b4cb028541 wifi: mac80211: potential NULL dereference in ieee80211_tx_control_port()
2fc31465c5373b5ca4edf2e5238558cb62902311 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1800b2ac96d8bc4ccdddc2ea9e83ecaffd54d3f2 selftests/bpf: Add regression test for pruning fix
cb15c7348737c6956652832832d0407f69b2aff3 Merge branch 'Fix incorrect pruning for ARG_CONST_ALLOC_SIZE_OR_ZERO'
a657182a5c5150cdfacb6640aad1d2712571a409 bpf: Don't use tnum_range on array range checking for poke descriptors
b82a26d8633cc89367fac75beb3ec33061bea44a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
1fd02d56dae35b08e4cba8e6bd2c2e7ccff68ecc Bluetooth: hci_sync: Fix suspend performance regression
b840304fb46cdf7012722f456bce06f151b3e81b Bluetooth: L2CAP: Fix build errors in some archs
23b72814da1a094b4c065e0bb598249f310c5577 Bluetooth: MGMT: Fix Get Device Flags
3cfbc6ac22d62d0a06be9ce2996ba9fed75436cd Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
c572909376673d8c126ae2ee53ba754ff9327d98 Bluetooth: ISO: Fix not handling shutdown condition
f48735a9aaf8258f39918e13adf464ccd7dce33b Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cb0d160f813b23df2f4fe7af3237a026c44ed1aa Bluetooth: move from strlcpy with unused retval to strscpy
2da8eb834b775a9d1acea6214d3e4a78ac841e6e Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
4ba9d38bb5a3255390dc15d8ac81f656a968273c Merge tag 'wireless-2022-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2e085ec0e2d7afa14bcfbcd4c41240f5d3372bfe Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
037c97b2886e1b0bcdd14f96bb595f843faa07da Merge tag 'for-net-2022-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7498a457ecf7ff2c4d379360aa8f24566bb1543e net: sparx5: fix handling uneven length packets in manual extraction
2ca1c94ce0b65a2ce7512b718f3d8a0fe6224bca tg3: Disable tg3 device on system reboot to avoid triggering AER
3ce9f2bef75528936c78a7053301f5725f622f3a net: smsc911x: Stop and start PHY during suspend and resume
a87406f4adee9c53b311d8a1ba2849c69e29a6d0 openvswitch: fix memory leak at failed datapath creation
ebe5555c2f34505cdb1ae5c3de8b24e33740b3e0 nfp: flower: fix ingress police using matchall filter

--===============3418637058742993543==--
