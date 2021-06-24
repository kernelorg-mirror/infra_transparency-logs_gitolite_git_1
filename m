Content-Type: multipart/mixed; boundary="===============6031122021696842733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 24 Jun 2021 16:32:07 -0000
Message-Id: <162455232791.13243.5360483681216480204@gitolite.kernel.org>

--===============6031122021696842733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: d452d48b9f8b1a7f8152d33ef52cfd7fe1735b0a
    new: c2f5c57d99debf471a1b263cdf227e55f1364e95
    log: revlist-d452d48b9f8b-c2f5c57d99de.txt

--===============6031122021696842733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d452d48b9f8b-c2f5c57d99de.txt

b515d2637276a3810d6595e10ab02c13bfd0b63a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
d7b0408934c749f546b01f2b33d07421a49b6f3e xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
6e1e89418a5ccdfb325aed538307c2f9dba6ef51 xfrm: Remove the repeated declaration
eebd49a4ffb420a991c606e54aa3c9f02857a334 xfrm: remove the fragment check for ipv6 beet mode
6fd06963fa74197103cdbb4b494763127b3f2f34 xfrm: Fix error reporting in xfrm_state_construct.
8744365e258459775bd9b49b705a82d66a21c2b4 MAINTAINERS: netfilter: add irc channel
cdd73cc545c0fb9b1a1f7b209f4f536e7990cff4 netfilter: nft_exthdr: check for IPv6 packet before further processing
8f518d43f89ae00b9cf5460e10b91694944ca1a8 netfilter: nft_osf: check for TCP packet before further processing
52f0f4e178c757b3d356087376aad8bd77271828 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2f99619820c2269534eb2c0cde44870313c6d353 xsk: Fix missing validation for skb and unaligned mode
f654fae47e83e56b454fbbfd0af0a4f232e356d6 xsk: Fix broken Tx ring validation
61e8aeda9398925f8c6fc290585bdd9727d154c4 bpf: Fix libelf endian handling in resolv_btfids
9f2470fbc4cb4583c080bb729a998933ba61aca4 skmsg: Improve udp_bpf_recvmsg() accuracy
a7e65fe7d8201527129206754db1a2db6a6b2fde selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
e00a5c331bf57f41fcfdc5da4f5caeafe5e54c1d udp: Fix a memory leak in udp_read_sock()
30b9c54a707db4155735cf71f4600241c1b7b6ff skmsg: Clear skb redirect pointer before dropping it
0cf6672b23c8aa9d9274798dd63cbf6ede77ef90 skmsg: Fix a memory leak in sk_psock_verdict_apply()
1581a6c1c3291a8320b080f4411345f60229976d skmsg: Teach sk_psock_verdict_apply() to return errors
42830571f1fd9751b3fbf38084bbb253320e185f skmsg: Pass source psock to sk_psock_skb_redirect()
781dd0431eb549f9cb1fdddf91a50d985febe884 skmsg: Increase sk->sk_drops when dropping packets
3c5e44622011b9ea21bd425875dcccfc9a158f5f netfilter: nf_tables: memleak in hw offload abort path
ea45fdf82cc90430bb7c280e5e53821e833782c5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
1502328f17ab0684ca5ed6764433aa0a83bdaf95 mptcp: fix bad handling of 32 bit ack wrap-around
5957a8901db44c03540505ccedd95031c21ef2f2 mptcp: fix 32 bit DSN expansion
0d0f2a36e38a08809ebcf5b4786528a7ba03d2e4 Merge branch 'mptcp-sdeq-fixes'
6a1e5a4af17e440dd82a58a2c5f40ff17a82b722 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
70b639dc41ad499384e41e106fce72e36805c9f2 atm: nicstar: register the interrupt handler in the right place
4f35dabb51f68f8cc6d3289870762feb417993ea Merge branch 'nnicstar-fixes'
b90788459cd6d140171b046f0b37fad341ade0a3 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
c7ff9cff70601ea19245d997bb977344663434c7 vsock: notify server to shutdown when client has pending signal
b8b79c414eca4e9bcab645e02cb92c48db974ce9 net: dsa: mv88e6xxx: Fix adding vlan 0
0cd58e5c53babb9237b741dbef711f0a9eb6d3fd pkt_sched: sch_qfq: fix qfq_change_class() error path
dd72fadf2186fc8a6018f97fe72f4d5ca05df440 xfrm: Fix xfrm offload fallback fail case
534799097a777e82910f77a4f9d289c815a9a64e netfilter: nf_tables: skip netlink portID validation if zero
e31f072ffab0397a328b31a9589dcf9733dc9c72 netfilter: nf_tables: do not allow to delete table with owner by handle
5dec6d96d12d33900ec315972c8e47a73bcc378d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
7dd5d437c258bbf4cc15b35229e5208b87b8b4e0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
7506d211b932870155bcb39e3dd9e39fab45a7c7 bpf: Fix null ptr deref with mixed tail calls and subprogs
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============6031122021696842733==--
