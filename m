Content-Type: multipart/mixed; boundary="===============0558341099772152743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 18 Sep 2025 16:40:01 -0000
Message-Id: <175821360117.3640342.16277477525037553339@gitolite.kernel.org>

--===============0558341099772152743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c9398bb71dd11f611af038e163ccc0d84ec28277
    new: 61e83df8cfc6e420c3d5568fe3c4f4095426a0a1
    log: revlist-c9398bb71dd1-61e83df8cfc6.txt

--===============0558341099772152743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9398bb71dd1-61e83df8cfc6.txt

a38108a23ab558b834d71d542d32c05ab0fb64d4 wifi: iwlwifi: pcie: fix byte count table for some devices
84bf1ac85af84d354c7a2fdbdc0d4efc8aaec34b ice: fix Rx page leak on multi-buffer frames
e37084a26070c546ae7961ee135bbfb15fbe13fd i40e: remove redundant memory barrier when cleaning Tx descs
b85936e95a4bd2a07e134af71e2c0750a69d2b8b ixgbe: initialize aci.lock before it's used
316ba68175b04a9f6f75295764789ea94e31d48c ixgbe: destroy aci.lock later within ixgbe_remove path
528eb4e19ec0df30d0c9ae4074ce945667dde919 igc: don't fail igc_probe() on LED setup error
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0aeb54ac4cd5cf8f60131b4d9ec0b6dc9c27b20d tls: make sure to abort the stream if headers are bogus
4c05c7ed880fb58790731fb53571af67b7632d87 selftests: tls: test skb copy under mem pressure and OOB
3fbfe251cc9f6d391944282cdb9bcf0bd02e01f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
87ebb628a5acb892eba41ef1d8989beb8f036034 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
cca7b1cfd7b8a0eff2a3510c5e0f10efe8fa3758 net: liquidio: fix overflow in octeon_init_instr_queue()
7736aff4704188d4483b7b36ff06d201c8be4844 MAINTAINERS: update sundance entry
3191df0a4882c827cac29925e80ecb1775b904bd devlink rate: Remove unnecessary 'static' from a couple places
cfa7d9b1e3a8604afc84e9e51d789c29574fb216 cnic: Fix use-after-free bugs in cnic_delete_task
f8b4687151021db61841af983f1cb7be6915d4ef octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
b6d0e627432101721f5e54ae2a591734166ad4d3 ice: fix lane number calculation
474a0df27795b030f844e0de5fffb20a3c51949c ice: fix fwlog after driver reinit
9f4f6aa4535cc81dc96cd220a13ee37d1e56dabb i40e: add validation for ring_len param
a78d220b7e33016bc8a3e62bee16619212f1febd i40e: fix idx validation in i40e_validate_queue_map
c4cab9f581ea31459aad201ea7a9a354f700a88e i40e: fix idx validation in config queues msg
69439a785651d776e8ffdc1b180ede2f65a0c0be i40e: fix input validation logic for action_meta
72e857425ae7ee8aa61bb39640fb29ef0aa6afdc i40e: fix validation of VF state in get resources
1fd44a7612f8f56deb19fb7ba35618e5ef4c1e21 i40e: add max boundary check for VF filters
35a1d28717dccf90105f9248a07165972a4f00ac i40e: add mask to apply valid bits for itr_idx
785b1ae6ed653b9a6bd3c1c062b3d88444780fb9 i40e: improve VF MAC filters accounting
390d23cc3882698728e5d6a303d34d4e0d3a5205 idpf: cleanup remaining SKBs in PTP flows
61197a8ed2ab3c5a37b52e46a868de752b64c573 ice: Fix enable_cnt imbalance on resume
741e9d2593ad2cc3dbde39081717aed72fd8e11e ice: Fix enable_cnt imbalance on PCIe error recovery
4e4307ca1d5dd98e83326679fe32f70d94dfffe8 i40e: Fix enable_cnt imbalance on PCIe error recovery
0cabfbb9e9e1fbc23f129093a37375011dfd5504 idpf: convert vport state to bitmap
a1fcdec0a414a5cf0e27e6e8d3aa59485efd5a0b idpf: fix possible race in idpf_vport_stop()
e661a82fdcf124c044d61a675aa7aa440ccfd85f ixgbevf: fix getting link speed data for E610 devices
10f57164bc148298fb45f31e0166eccd18ea7de8 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
4a3424a870dab17a1876f2d703dcec4d8d2744a6 ixgbevf: fix mailbox API compatibility by negotiating supported features
9a41bafac9312778d0f296af9559267bbf977437 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
e5ee34004ba4deb010064cdc71cfc3c300194362 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
cac1d98843ea35c7e21ec2fb343381813ac0f828 ixgbe: fix too early devlink_free() in ixgbe_remove()
61e83df8cfc6e420c3d5568fe3c4f4095426a0a1 libie: fix string names for AQ error codes

--===============0558341099772152743==--
