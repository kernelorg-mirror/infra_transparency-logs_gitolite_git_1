Content-Type: multipart/mixed; boundary="===============6042498397611907724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 01 Sep 2026 08:55:39 -0000
Message-Id: <178825293908.2694375.823771577569885924@gitolite.kernel.org>

--===============6042498397611907724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 52ef5e042a881a7753cad4d5e3c3f5c15676da17
    new: 4bb8742d45ac05b0acbb0d6cedff83aa8dca870a
    log: revlist-52ef5e042a88-4bb8742d45ac.txt

--===============6042498397611907724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ef5e042a88-4bb8742d45ac.txt

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
25c1f6111034aef7fc06cfbdcf1e4f0d6e5ee74b net: stmmac: stop DMA before freeing descriptors on open
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
1f3ca6725906003590b26a4a5b7f6e5a83af3f9c DO-NOT-MERGE: git markup: net
ddbb4094d5c74be0de3a644ada8c19cdc629798f virtio_console: allocate the port_buffer with the caller's gfp
0200bdb9847267ad1a38ef79df58545cdec92f2c DO-NOT-MERGE: git markup: fixes other trees
92178edce055c781b335462a3bd4e602f48720c0 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b51c81f9da9437085e6a545c37cfe3da86822e70 mptcp: pm: userspace: fix address ID overflow
22166fa61580dce35ea749a433227aa721a497e5 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
57c5fb7d70ebfe86884bd1a70c47767697d9aba3 mptcp: options: handle MPC data + csum reqd + no csum
c0540852b82d86555193c673943bbbec977ed7f6 selftests: mptcp: fix an UAF in mptcp_connect.c
8e4fbd592428d44d946fabd308b20c392c8b0aac mptcp: options: fix uninit-value in mptcp_write_data_fin
022920d2f2eb228037a6bf2cdb9c3f5e97c9036b selftests: mptcp: lib: dump nstat for the right test
8ff5ade8a635f3b70d1f7e8316a091ba16c4c7e1 selftests: mptcp: lib: get counters for the right test
a28492c0bc765c204148942f54105ddbf4be359b mptcp: syncookies: remember the request backup flag
a0ee8f22f12dd4b40c53c9033846dc324cbfab2e mptcp: subflow: no need to copy thmac during ulp_clone
1fa9942c66ee84ed580c0852a55ad1fb4c4c98cc mptcp: being below memory limit is a likely() condition
0f4f865bc5050b6125c85e43acaade2b9563dcd1 mptcp: avoid pruning for OoW data
063c148d58a9364cde50b948198545c84a821d13 mptcp: remove unneeded READ_ONCE() annotation
ceb66a494ec4095b87f8291afd6ffd0620c827ef mptcp: do not reschedule the RTX timer for fallback sockets
f50c372495dcd676f42915b8ec584a0dd019299d mptcp: prevent race between disconnect() and rtx
c11c5cb10d6f70f47a7126b82668f404920d0dc5 DO-NOT-MERGE: git markup: fixes net
78a0a5b9c4fb9a50e7eeb25d5a06768e40395ff9 DO-NOT-MERGE: mptcp: add CI support
392662d9e93f76d415b6b5270f53ab7060b6f4ca DO-NOT-MERGE: git markup: end common net net-next
d6f230df3d523b3a715dede8813c2ac79bb1a61a TopGit-driven merge of branches:
d90687435bd6a90ca7d1f1ed5d353cc401a58df4 DO-NOT-MERGE: git markup: net-next
428f8488c807f78941866f80ffe9f7bab6ed0e34 DO-NOT-MERGE: git markup: fixes net-next
abc799bf2fd60928ff29af568d010e7f101e307b mptcp: pm: init and release mptcp_pm_ops
e015fd87001b5fd80cba49aaa2ab7b66c3224156 mptcp: pm: add get_local_id() interface
46ee87e1c2ed55cbc91fcb065c17e43563da7725 mptcp: pm: add get_priority() interface
b3ef9c844789aff7dd93c7e8b0da6ee5c2ad11d7 mptcp: support MSG_ERRQUEUE on the parent socket
0d598224be20e2ac3310dc7a4d5eb5120e4c726b mptcp: sockopt: factor inet_flags propagation into a mask
52eebdcf658bf6d92dae324c50eca23f9c7b0dc6 mptcp: propagate RECVERR sockopts to subflows
f3171ce3c24c693233131fa411c23d562c5fe45c selftests: mptcp: cover IP_RECVERR sockopt propagation
abd784dffc231e421ce4bf1d801a19975c5d8089 mptcp: remove thmac from subflow ctx
3e6dbe018a9e0acd6eb120dd06077ec5d6fa17ee DO-NOT-MERGE: git markup: features net-next
a9e307ba27b8b36c7e9a2d95dac70af8e628056e DO-NOT-MERGE: git markup: features net-next-next
4c32efbbb953cf5538df85fb1d83128b3d22ab83 bpf: Add mptcp_subflow bpf_iter
000d9cdea19f8ca9914e8e059a4c746e1ec86449 selftests/bpf: More endpoints for endpoint_init
d309607a5e231b09fec1b36d86be146a2ef10071 selftests/bpf: Drop cgroup_fd of run_mptcpify
f26eea3818e515e3d9f0faa4cc0028da2493307b bpf: Add mptcp packet scheduler struct_ops
523ad857fda8bdbd25865b7b235cff95523dd2cd bpf: Export mptcp packet scheduler helpers
f1b0f05427a5c1df98669ef0b969288c2a3682b6 selftests/bpf: Add bpf scheduler test
1473c87803d41313dc945bb247eec6d09b3e67f9 selftests/bpf: Add bpf_first scheduler & test
766fa7f0ad3b97b02cb7090b2343abdcde6bac14 selftests/bpf: Add bpf_bkup scheduler & test
5a96f84e11e2ce1cb4d2a384334ed025361f599b selftests/bpf: Add bpf_rr scheduler & test
7a6876289008aff4f4283b18d4d3f95be9830e2c selftests/bpf: Add bpf_red scheduler & test
546e726480da79b63506ff3fa3ad3f0306a7bb5c selftests/bpf: Add bpf_burst scheduler & test
c577746c99aeeb68f77cca998b7bab680215ac3d DO-NOT-MERGE: git markup: features other trees
7ec72329e99a4467c3480b2dabf76c92a4c89442 DO-NOT-MERGE: mptcp: improve code coverage for CI
4bb8742d45ac05b0acbb0d6cedff83aa8dca870a DO-NOT-MERGE: mptcp: enabled by default

--===============6042498397611907724==--
