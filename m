Content-Type: multipart/mixed; boundary="===============2087498960182329136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 01 Sep 2026 08:56:22 -0000
Message-Id: <178825298296.2694794.17605503393604500182@gitolite.kernel.org>

--===============2087498960182329136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 0c164b6dd50adfb4bb924b9030ab3e529a1b48cc
    new: 95e2e8409426bd0eae533bdf35779abc1388093c
    log: revlist-0c164b6dd50a-95e2e8409426.txt

--===============2087498960182329136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c164b6dd50a-95e2e8409426.txt

ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
8b294b68ca38ad175ff1e397bdafeec3017e9225 DO-NOT-MERGE: git markup: net
d7bb6531d92c6a90cc26bf4f23eaa43e181e1c72 virtio_console: allocate the port_buffer with the caller's gfp
f11ec9875884e866382678691df4c6521d114103 DO-NOT-MERGE: git markup: fixes other trees
9c2728ab951e687a93f63c56eb3cfd3ea40efdf3 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
04b8b859104e544ce4cc500ddb26568802d57d23 mptcp: pm: userspace: fix address ID overflow
d28cd8705f59f589a3a4407b4dd47bb40ded85c6 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
00c0c917b37768f2410410c494727bfc8857f87b mptcp: options: handle MPC data + csum reqd + no csum
ab8aac06531bde6dba86727ff9878559f483f46e selftests: mptcp: fix an UAF in mptcp_connect.c
e1d2ab35057c762bc2eb2fa7d11faa782289c56e mptcp: options: fix uninit-value in mptcp_write_data_fin
c115ea91ed645cfffc47dbc6526951aaafe7aa00 selftests: mptcp: lib: dump nstat for the right test
7948f9292114e9785e09a2ec78ae7bd433d54cd3 selftests: mptcp: lib: get counters for the right test
432b9853d0b55c154129b01f6f6f51f3e4d99f6d mptcp: syncookies: remember the request backup flag
565ad16b7f355957b2e9f17cb410169ee63eeb73 mptcp: subflow: no need to copy thmac during ulp_clone
d557d8d3d0b4f05697399bdeb18015862fdc2425 mptcp: being below memory limit is a likely() condition
78f3be27b7ea6708ef4f2f19a63a9f0dba6ecffa mptcp: avoid pruning for OoW data
8948d965341a83d602e427fcb97447e82d79a84d mptcp: remove unneeded READ_ONCE() annotation
bec70f0baa88a3fff492a0e6b829e3d672f65ffd mptcp: do not reschedule the RTX timer for fallback sockets
57e383285ca7a6f81009b390c47d46de5178b5f1 mptcp: prevent race between disconnect() and rtx
6219a778d47ad9b6da7a127dde2f7309501d5605 DO-NOT-MERGE: git markup: fixes net
2e497b6a313764d2b2e276dba75563cf3fab6e4f DO-NOT-MERGE: mptcp: add CI support
0f5aa2e223ca6885a621c1beeb3ceef139084521 DO-NOT-MERGE: git markup: end common net net-next
f8da430ac7a1a3dbc9307fcde30880511a2508c8 DO-NOT-MERGE: git markup: fixes net only
a1ce8ab31d5646159e4d1165cee7b0fc548fa162 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
95e2e8409426bd0eae533bdf35779abc1388093c DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2087498960182329136==--
