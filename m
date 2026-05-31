Content-Type: multipart/mixed; boundary="===============4932727603693366232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 31 May 2026 07:20:59 -0000
Message-Id: <178021205949.1093971.18316696165298215921@gitolite.kernel.org>

--===============4932727603693366232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 27a7d32aeb103a5c763966a494b141136c31cea0
    new: 9d67d729f83a7dcaf4cb588326f1999981ac614c
    log: revlist-27a7d32aeb10-9d67d729f83a.txt

--===============4932727603693366232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a7d32aeb10-9d67d729f83a.txt

7e2a4f7ca0952820731ef7bdadfc9a9e9d3571b4 xfrm: route MIGRATE notifications to caller's netns
7dbac7680eb629b3b4dc7e98c34f943b8814c0c8 xfrm: ipcomp: Free destination pages on acomp errors
742b04d0550b0ec89dcbc99537ec88653bd1ad90 xfrm: Check for underflow in xfrm_state_mtu
79d8be262377f7112cfa3088dfc4142d5a2533f3 xfrm: ah: use skb_to_full_sk in async output callbacks
2982e599fff6faa21c8df147d96fc7af6c1a2f24 esp: fix page frag reference leak on skb_to_sgvec failure
dfa0d7b0ff1eb6b2c416b8fdb9b4f2cefba57a40 xfrm: esp: restore combined single-frag length gate
7f83d174073234839aea176f265e517e0d50a1d2 xfrm: iptfs: reset runtime state when cloning SAs
3e52417318473782012b236d0325bf7d2266a597 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c16f74dc1d75d0e2e7670076d5375deda110ebeb xfrm: input: hold netns during deferred transport reinjection
bfa9d28960ed677d556bdf097073bc3129686229 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9dbd84990394c51f5cee1e8871bb5ff8af5ed939 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8c8e620467a7b51562dbcefbd1f09f288d7d710d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
2a3ac9ee11dbb9845f3947cef4a79dba658cf6f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
82855073c1081732656734b74d7d1d5e4cfd0da7 Bluetooth: btusb: Allow firmware re-download when version matches
3c40d381ce04f9575a5d8b542898183c3b4b38dc Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bfea6091e0fffb270c20e74384b660910277eb6c Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
fa21e86caba2347e89eb65af926205a36a097c53 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
00e1950716c6ed67d74777b2db286b0fa23b4be9 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
41c2713b204e6cb6a94587bc6bf6935107df5479 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
47f23a259517abbdb8032c057a1e8a6bf3734878 Bluetooth: ISO: fix UAF in iso_recv_frame
4b5f8e608749b7e8fa386c6e4301cf9272595859 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
40b87657200cfae93e48904fd9c9c8fc3e192cae Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
525daaea459fc215f432de1b8debbd9144bf97b0 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
cdf88b35e06f1b385f7f6228060ae541d44fbb72 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
17bfe0a8c014ee1d542ad352cd6a0a505361664a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b05aa36ee24297d7296ca58dfd8c448d0e4cda3 net: mana: Skip redundant detach on already-detached port
ab4ac5a93b1b76aa6b12cadcba30450868d21a6f Merge branch 'net-mana-fix-null-dereferences-during-teardown-after-attach-failure'
f14fe6395a8b3d961a61e138ad7b36ba3626dd4e sctp: fix race between sctp_wait_for_connect and peeloff
2412591cfe66e681374c5265e691695cd913d099 Merge tag 'for-net-2026-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
422b5233b607476ac7176bfa2a101b9a103d7653 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
1e584c304cfb94a759417130b1fc6d30b30c4cce vsock/virtio: bind uarg before filling zerocopy skb
f72eed9b84fb771019a955908132410a9ba9ea3f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
9f72412bcf60144f252b0d6205106abf14344abc ipv6: fix possible infinite loop in rt6_fill_node()
9c7da87c2dc860bb17ca1ece942495d28b1ce3b9 ipv6: fix possible infinite loop in fib6_select_path()
ff6e798c2eac3ebd0501ad7e796f583fab928de8 net: skbuff: fix pskb_carve leaking zcopy pages
c84ff04def255edb51e57c9f969efdfade0da16a Merge tag 'ipsec-2026-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
072aa0f5c3d8f11f3159037418ec45edce7440b8 Revert "ipv6: preserve insertion order for same-scope addresses"
f75e3eb08fe31d30a9af6ed80cdd22e6772837e2 wireguard: send: append trailer after expanding head
78ef59e7a6459b16f8102e0ee1c718443323d1af Merge branch 'wireguard-fixes-for-7-1-rc6'
984152580b70149e52e5b6a00e44c3e4426e72dd DO-NOT-MERGE: git markup: net
f680a2fb8407b72eae586cb0985249ae339cf1c6 DO-NOT-MERGE: git markup: fixes other trees
1bb808ce47d637fc86d258a80475c1a84b5e60e1 mptcp: fix missing wakeups in edge scenarios
bbc40966169f69091da43ad63c2838af62c81314 mptcp: fix retransmission loop when csum is enabled
d7344d2933f28a2793ee95b5fa0164b3af147511 mptcp: close TOCTOU race while computing rcv_wnd
24f27587a3d39ac65990848305e9e6023346bdf3 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
94d5d1cdf080302856e448effe399381f6ca116c selftests: mptcp: add test for extra_subflows underflow on userspace PM
e1b5691b41ca0b3a428309c784dafb6cee5db855 mptcp: allow subflow rcv wnd to shrink
b222dea4fa06df9fa8e7120df69f1e22147c50ee mptcp: sockopt: check timestamping ret value
d518f8b53a22f21e2555d2bb4e019a25d06d234f mptcp: sockopt: set sockopt on all subflows
919fca2779150cc0ddb46c8d917cc6ee3e59f882 mptcp: pm: avoid sleeping while holding rcu_read_lock
950b3b83da6ad8401b09e8da2f33143ae1e68a15 mptcp: fix uninit-value in mptcp_established_options
8d12511f8c5862d06c9d3d9c85206e2096c7f63c mptcp: check desc->count in read_sock
970ad16afa6c2afba6104b8e64d54fe9273ded6f DO-NOT-MERGE: git markup: fixes net
461f9748f1249cf721eda57ee4701da9747a3f44 DO-NOT-MERGE: mptcp: add CI support
09f216722c57dae2ae41e58b8d6f270c0f3fc86f DO-NOT-MERGE: git markup: end common net net-next
c322929c3d65509e849140a20199c3e9f033b93e DO-NOT-MERGE: git markup: fixes net only
4f72d9c55639931fd196934cd7fa25798f6978c0 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
9d67d729f83a7dcaf4cb588326f1999981ac614c DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4932727603693366232==--
