Content-Type: multipart/mixed; boundary="===============4939538077322453146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 30 Jun 2021 20:01:16 -0000
Message-Id: <162508327662.22073.6998838027150600449@gitolite.kernel.org>

--===============4939538077322453146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 1f0536139cb8e8175ca034e12706b86f77f9061e
    new: b6df00789e2831fff7a2c65aa7164b2a4dcbe599
    log: revlist-1f0536139cb8-b6df00789e28.txt

--===============4939538077322453146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0536139cb8-b6df00789e28.txt

b515d2637276a3810d6595e10ab02c13bfd0b63a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
335a2a1fcefc948927e8c15636d9dc5d983b8f50 esp: drop unneeded assignment in esp4_gro_receive()
fe9f1d8779cb47046e76ea209b6eece7ec56d1b4 xfrm: add state hashtable keyed by seq
a925316af80ae93186f00d80163f5a3c7f5b4782 net: Remove unnecessary variables
d7b0408934c749f546b01f2b33d07421a49b6f3e xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
6e1e89418a5ccdfb325aed538307c2f9dba6ef51 xfrm: Remove the repeated declaration
eebd49a4ffb420a991c606e54aa3c9f02857a334 xfrm: remove the fragment check for ipv6 beet mode
152bca090243f2aebbf4c0a2aa723ab610e6f3c4 xfrm: remove description from xfrm_type struct
7a7ae1eba24a04fdaf84ef6a11760b5b8db3f723 xfrm: policy: fix a spelling mistake
1f9482aa8d412b4ba06ce6ab8e333fb8ca29a06e mwifiex: bring down link before deleting interface
9acf4d3b9ec15f27a7d027c4ae4736c2fb967391 xfrm: ipv6: add xfrm6_hdr_offset helper
37b9e7eb55659b270f0e8aebd98308716d935586 xfrm: ipv6: move mip6_destopt_offset into xfrm core
848b18fb7fbd2fa5bc4fc2263bb69956fb86120d xfrm: ipv6: move mip6_rthdr_offset into xfrm core
d1002d2490e3ebc30dd3ba747656cfa90c87e984 xfrm: remove hdr_offset indirection
3ca5ca83e206eab566830e08664eda415f428374 xfrm: merge dstopt and routing hdroff functions
6fd06963fa74197103cdbb4b494763127b3f2f34 xfrm: Fix error reporting in xfrm_state_construct.
ab372c2293f5d0b279f31c8d768566ea37602dc9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
1b50dd478f495c2112d1dd5655b2317d53a0723b xfrm: delete xfrm4_output_finish xfrm6_output_finish declarations
30ad6a84f60bdaa32ef5091125299d0d96a330fe xfrm: avoid compiler warning when ipv6 is disabled
8744365e258459775bd9b49b705a82d66a21c2b4 MAINTAINERS: netfilter: add irc channel
cdd73cc545c0fb9b1a1f7b209f4f536e7990cff4 netfilter: nft_exthdr: check for IPv6 packet before further processing
8f518d43f89ae00b9cf5460e10b91694944ca1a8 netfilter: nft_osf: check for TCP packet before further processing
52f0f4e178c757b3d356087376aad8bd77271828 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
0c38740c08962ab109267cb23f4a40df2ccf2bbf selftests/bpf: Fix ringbuf test fetching map FD
2f99619820c2269534eb2c0cde44870313c6d353 xsk: Fix missing validation for skb and unaligned mode
f654fae47e83e56b454fbbfd0af0a4f232e356d6 xsk: Fix broken Tx ring validation
61e8aeda9398925f8c6fc290585bdd9727d154c4 bpf: Fix libelf endian handling in resolv_btfids
85102ba58b4125ebad941d7555c3c248b23efd16 samples/bpf: Fix Segmentation fault for xdp_redirect command
7c6090ee2a7b3315410cfc83a94c3eb057407b25 samples/bpf: Fix the error return code of xdp_redirect's main()
f42cfb469f9b4a1c002a03cce3d9329376800a6f bpf: Add documentation for libbpf including API autogen
e3a5de6d81d8b2199935c7eb3f7d17a50a7075b7 net: ethernet: aeroflex: fix UAF in greth_of_remove
e4b8700e07a86e8eab6916aa5c5ba99042c34089 net: ethernet: ezchip: fix UAF in nps_enet_remove
4ae85b23e1f052379f0316e42494e2f84f2a3e6f net: ethernet: ezchip: remove redundant check
0de449d599594f5472e00267d651615c7f2c6c1d net: ethernet: ezchip: fix error handling
dda2626b86c2c1813b7bfdd10d2fdd849611fc97 Merge branch 'ezchip-fixes'
d5f9023fa61ee8b94f37a93f08e94b136cf1e463 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fb8696ab14adadb2e3f6c17c18ed26b3ecd96691 can: gw: synchronize rcu operations before removing gw job entry
14a4696bc3118ba49da28f79280e1d55603aa737 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
22c696fed25c63c7f67508309820358b94a96b6d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ab4a0b8fcb9a95c02909b62049811bd2e586aaa4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
cfc61c598e43772cc4f76b8fc40c5ec70675716b xfrm: replay: avoid xfrm replay notify indirection
c7f877833c9f361be8e88d6b140d8314e80892aa xfrm: replay: remove advance indirection
25cfb8bc97c2b8447f86b1ad376ee672b6b173d4 xfrm: replay: remove recheck indirection
adfc2fdbae30d42edebad01d0ea1eed43036f1fe xfrm: replay: avoid replay indirection
b5a1d1fe0cbb9d20ba661134a09561af1dc9ebf5 xfrm: replay: remove last replay indirection
9f2470fbc4cb4583c080bb729a998933ba61aca4 skmsg: Improve udp_bpf_recvmsg() accuracy
a7e65fe7d8201527129206754db1a2db6a6b2fde selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
e00a5c331bf57f41fcfdc5da4f5caeafe5e54c1d udp: Fix a memory leak in udp_read_sock()
30b9c54a707db4155735cf71f4600241c1b7b6ff skmsg: Clear skb redirect pointer before dropping it
0cf6672b23c8aa9d9274798dd63cbf6ede77ef90 skmsg: Fix a memory leak in sk_psock_verdict_apply()
1581a6c1c3291a8320b080f4411345f60229976d skmsg: Teach sk_psock_verdict_apply() to return errors
42830571f1fd9751b3fbf38084bbb253320e185f skmsg: Pass source psock to sk_psock_skb_redirect()
781dd0431eb549f9cb1fdddf91a50d985febe884 skmsg: Increase sk->sk_drops when dropping packets
5c10a3dbe9220ca7bcee716c13c8a8563bcb010a libbpf: Add extra BPF_PROG_TYPE check to bpf_object__probe_loading
603113c514e95c3350598bc3cccbd03af7ea4ab2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
89837eb4b2463c556a123437f242d6c2bc62ce81 net: sched: add barrier to ensure correct ordering for lockless qdisc
2b4cd14fd995e0a863b2ced4cba0bcd804d89ebc net/netif_receive_skb_core: Use migrate_disable()
536ba2e06d1aaaed8a11c30e1609281cd955082e hv_netvsc: Set needed_headroom according to VF
0d98ec879ddce4f0c9d6913789dcb2d5a9443dbb Merge tag 'wireless-drivers-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d52f9b22d56f3fb304f35565aaff22c94c3d758e Merge tag 'linux-can-fixes-for-5.13-20210619' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d452d48b9f8b1a7f8152d33ef52cfd7fe1735b0a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
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
0ae64fb6b645e0f976e08bc3c05e518856f19d00 libbpf: Add request buffer type for netlink messages
ee62a5c6bb100b6fb07f3da3818c10a24d440e10 libbpf: Switch to void * casting in netlink helpers
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
28a5501c3383f0e6643012c187b7c2027ef42aea ieee802154: hwsim: Fix memory leak in hwsim_add_one
0303b30375dff5351a79cc2c3c87dfa4fda29bed ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
7506d211b932870155bcb39e3dd9e39fab45a7c7 bpf: Fix null ptr deref with mixed tail calls and subprogs
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
4b9718b5a201eddcd00d9db6c36b18840125c7ee docs, af_xdp: Consistent indentation in examples
e93bdd78406da9ed01554c51e38b2a02c8ef8025 wireless: wext-spy: Fix out-of-bounds warning
c2a8637c055e4ea86cd414bbf02034d1449685cc net: wireless: wext_compat.c: Remove redundant assignment to ps
5eae2705004895a9aa917f5df6c1a2da8eeb4fd5 mac80211: Remove redundant assignment to ret
21b7805434f6598eaf70329f78cf3da0bd4aa3e9 cfg80211: remove CFG80211_MAX_NUM_DIFFERENT_CHANNELS
5b5c9f3bd5f3d726d07ab8e4776d241863963a6e cfg80211: clean up variable use in cfg80211_parse_colocated_ap()
0edab4ff84b67fc585bb47aba37833da18f5a9dc mac80211: minstrel_ht: ignore frame that was sent with noAck flag
0044cc177f23aff1f66589f87c5f1172e9f09fdc mac80211: unify queueing SKB to iface
07bd1c79c9fbf038483c50031b0f302613a54eb6 mac80211: refactor SKB queue processing a bit
f057d1403689309c6277961d5c348d4841959a9c mac80211: use sdata->skb_queue for TDLS
4ebdce1dcbd44099b0e68db859b21d97b051492c mac80211: simplify ieee80211_add_station()
cff7b5ca25353bef5909e357a9912f3d44b32af5 mac80211: add ieee80211_is_tx_data helper function
d333322361e7a099dc74df2498d3fa5fde5c4fa7 mac80211: do not use low data rates for data frames with no ack flag
4e6c78bdcfbc3aad01a527e46b89e7ab70e0c332 mac80211: refactor rc_no_data_or_no_ack_use_min function
057e377af24a4f48f9d8340029e765df0345f048 mac80211: remove the repeated declaration
9df66d5b9f45c39b3925d16e8947cc10009b186d cfg80211: fix default HE tx bitrate mask in 2G band
d656a4c6ead6c3f252b2f2532bc9735598f7e317 mac80211: consider per-CPU statistics if present
3f9d9725cb7daf7e9a834aa4f24d88b049c3c1f5 mac80211: don't open-code LED manipulations
358ae88881adc3ac1544104272eb7e9408f80b39 cfg80211: expose the rfkill device to the low level driver
08a46c6420013c4ecb61262b4869fdd7e82f918a mac80211: move A-MPDU session check from minstrel_ht to mac80211
03c3911d2d67a43ad4ffd15b534a5905d6ce5c59 mac80211: call ieee80211_tx_h_rate_ctrl() when dequeue
3187ba0cea77c8a4cdaed44fbff02c6e63e509aa mac80211: add rate control support for encap offload
4f2e3eb6c985cc8c2b88d5089b1920b831bc5ed9 mac80211: check per vif offload_flags in Tx path
e6ed929b4140d293bf8523f0376ed9bbdce29c47 wireless: add check of field VHT Extended NSS BW Capable for 160/80+80 MHz setting
626c30f9e77354301ff9162c3bdddaf92d9b5cf3 mac80211_hwsim: add concurrent channels scanning support over virtio
93efeeea0fe6b3352e492e855a7262bc5645af14 mac80211_hwsim: record stats in non-netlink path
1806239dec0dacde373f0b53f076319f6c6d95cb ieee80211: add the value for Category '6' in "rtw_ieee80211_category"
e41eb3e408de27982a5f8f50b2dd8002bed96908 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
10a35c222bc6fdd71421e800003b4c4c02d41bba mac80211: allow SMPS requests only in client mode
79ea0a5fad749dabfd7b8a1b73dd6662383762d1 mac80211: move SMPS mode setting after ieee80211_prep_connection
7d7b00759e56bd2c0ff8b1155cb00f452dfc1c5d mac80211: free skb in WEP error case
d6c375095ade4ea4d20ada1f020c821bf0bfe7fa mac80211: handle rate control (RC) racing with chanctx definition
7da70d6cdf0dbc2c62e4a5759db9b63ef8d90c32 ieee80211: define timing measurement in extended capabilities IE
d8b261548dcf1058646cc48159c88d42d4b9a3b6 mac80211: add to bss_conf if broadcast TWT is supported
dd3e4fc75b4ab8186a133cfe9d49666a2f8186e0 nl80211/cfg80211: add BSS color to NDP ranging parameters
45daaa1318410794de956fb8e9d06aed2dbb23d0 mac80211: Properly WARN on HW scan before restart
9c7c637050b42b6e368bb39b8d0edff728268341 ieee80211: add defines for HE PHY cap byte 10
c74025f47ac855344d1188a4224a7af216843b22 mac80211: rearrange struct txq_info for fewer holes
6516ee22f2a99efca7211ff61f23f778c988bfd4 mac80211: improve AP disconnect message
64a8747238291c7c497517ab2590c473f708d9be cfg80211: trace more information in assoc trace event
bac2fd3d753430032043098dd55543037e3f7a60 mac80211: remove use of ieee80211_get_he_sta_cap()
f253683e602996b250db7a3a7b77e0e908c9dbbc cfg80211: remove ieee80211_get_he_sta_cap()
ab4040df6efb87f92c7ec5bd65b5a093654d6a85 mac80211: fix some spelling mistakes
aeddc05fa9cff35402fc569cc6e7fca6ee36bac1 nl80211: Fix typo pmsr->pmsr
b767ecdaf98a999ef710f4f290bdd89257a90db0 cfg80211: reg: improve bad regulatory warning
be989891e4f2ff5649bf22ab05a7cdd3a287e34b cfg80211: add cfg80211_any_usable_channels()
0bc47057b54b73e5f6d36bfc7c5c96e15be1f221 mac80211: conditionally advertise HE in probe requests
1b7b3ac8ff3317cdcf07a1c413de9bdb68019c2b cfg80211: set custom regdomain after wiphy registration
f4f8650588d35deafaa4a4e28cceb3557a71e711 cfg80211: allow advertising vendor-specific capabilities
9bd6a83e53a7a4d82f95b354856b64f4359cdddc mac80211: add vendor-specific capabilities to assoc request
52bb205213a8169cc40e1eba96483a9e488c17d3 cfg80211: Support hidden AP discovery over 6GHz band
7d29bc50b30e58102dd0e7a6beb1a72cc41029c5 mac80211: always include HE 6GHz capability in probe request
15fae3410f1d879b18e08fe8ef293d538549dfcb mac80211: notify driver on mgd TX completion
65be6aa36ded2d2e3bf5058f4d3385b5a2a7ef2e mac80211: add HE 6 GHz capability only if supported
6e899fa027addf2dd069714184c58a7c8c4b3030 mac80211: Enable power save after receiving NULL packet ACK
95f83ee8d857f006813755e89a126f1048b001e8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
744757e46bf13ec3a7b3507d17ab3faab9516d43 mac80211: remove iwlwifi specific workaround NDPs of null_response
2832943c789aa6a89eb3d1cf1a466e817ae451a7 Revert "mac80211: HE STA disassoc due to QOS NULL not sent"
2433647bc8d983a543e7d31b41ca2de1c7e2c198 mac80211: Switch to a virtual time-based airtime scheduler
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aaf473d0100f64abc88560e2bea905805bcf2a8e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
b17233d385d0b6b43ecf81d43008cb1bbb008166 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ced50fc49f3bde2892c3d7fad7b3b6bfbc6ef90e bpf, x86: Remove unused cnt increase from EMIT macro
647d446d66e493d23ca1047fa8492b0269674530 media, bpf: Do not copy more entries than user space requested
ba47396e1c042619f1c038ad19493aef737677f5 Revert "bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto"
364745fbe981a4370f50274475da4675661104df bpf: Do not change gso_size during bpf_skb_change_proto()
0bc919d3e0b8149a60d2444c6a8e2b5974556522 bpf: Support all gso types in bpf_skb_change_proto()
9c04cfcd4aad232e36306cdc5c74cd9fc9148a7e i40e: Fix error handling in i40e_vsi_open
9262793e59f0423437166a879a73d056b1fe6f9a i40e: Fix autoneg disabling for non-10GBaseT links
b9964ce74544ea6cbc4eabd2c89a531adf7f291d rcu: Create an unrcu_pointer() to remove __rcu from a pointer
9a145c04a293933002ec288a4d6b4f370b59e4d1 doc: Clarify and expand RCU updaters and corresponding readers
e74c74f9e51deb725e72d129084ba8252d47222d doc: Give XDP as example of non-obvious RCU reader/updater pairing
694cea395fded425008e93cd90cfdf7a451674af bpf: Allow RCU-protected lookups to happen from bh context
782347b6bcad07ddb574422e01e22c92e05928c8 xdp: Add proper __rcu annotations to redirect map entries
77151ccf10659d4066074f278402032f3265f0cc bpf, sched: Remove unneeded rcu_read_lock() around BPF program invocation
0939e0537896e421e391fa4b1a0b052907808e0d ena: Remove rcu_read_lock() around XDP program invocation
158c1399fc45c5178a3f2b8b68ff2faa2e36a52d bnxt: Remove rcu_read_lock() around XDP program invocation
36baafe347a85a9d85f61aac0a9b53c53635829e thunderx: Remove rcu_read_lock() around XDP program invocation
547aabcac3251c40e4cd09d79dba70f7eab8cca2 freescale: Remove rcu_read_lock() around XDP program invocation
49589b23d5a92dff4a7cb705608dff7dd13ef709 intel: Remove rcu_read_lock() around XDP program invocation
959ad7ec066d9a61557ad6aedf77ea9b54c82df0 marvell: Remove rcu_read_lock() around XDP program invocation
c4411b371c104e65efb531ebd4d8892c568e3a29 mlx4: Remove rcu_read_lock() around XDP program invocation
d5789621b658369b21bd13446bab8102cf75df65 nfp: Remove rcu_read_lock() around XDP program invocation
4415db6ca85ae57830a83290388f2b9dfa5f237f qede: Remove rcu_read_lock() around XDP program invocation
4eb14e3fc6197b7205069ed4e2b31eafa11a0697 sfc: Remove rcu_read_lock() around XDP program invocation
7b6ee873ff20c22af355661b241defa7f6ed7582 netsec: Remove rcu_read_lock() around XDP program invocation
2f1e432d339c5fed435adf521cae392755721050 stmmac: Remove rcu_read_lock() around XDP program invocation
0cc84b9a6003fa7f6ef5d19e7c8532a01cd41776 ti: Remove rcu_read_lock() around XDP program invocation
26b0ce8dd3dd704393dbace4dc416adfeffe531f i40e: fix PTP on 5Gb links
956e759d5f8e0859e86b951a8779c60af633aafd i40e: Fix missing rtnl locking when setting up pf switch
0ec13aff058a82426c8d44b688c804cc4a5a0a3d Revert "ibmvnic: simplify reset_long_term_buff function"
2ca220f92878470c6ba03f9946e412323093cc94 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
65d6470d139a6c1655fccb5cbacbeaba8e8ad2f8 ibmvnic: clean pending indirect buffs during reset
72368f8b2b9e4106072a2728bed3367d54641c22 ibmvnic: account for bufs already saved in indir_buf
552a33729f1a7cc5115d0752064fe9abd6e3e336 ibmvnic: set ltb->buff to NULL after freeing
f6ebca8efa52e4ae770f0325d618e7bcf08ada0c ibmvnic: free tx_pool if tso_pool alloc fails
154b3b2a6ffca445379063ef49f71895104d5a5e ibmvnic: parenthesize a check
ede285b105d3f3c87edc47ff4d76c6d8cb228382 Merge branch 'ibmvnic-fixes'
abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93 Merge tag 'linux-can-fixes-for-5.13-20210624' of git://git.kernel.org/ pub/scm/linux/kernel/git/mkl/linux-can
1f7fe5121127e037b86592ba42ce36515ea0e3f7 net: macsec: fix the length used to copy the key for offloading
c309217f91f2d2097c2a0a832d9bff50b88c81dc net: phy: mscc: fix macsec key length
d67fb4772d9a6cfd10f1109f0e7b1e6eb58c8e16 net: atlantic: fix the macsec key length
d9b6d26f6569d3ff748f6ba7a9ea3929abe5a17e Merge branch 'macsec-key-length'
624085a31c1ad6a80b1e53f686bf6ee92abbf6e8 ipv6: fix out-of-bound access in ip6_parse_tlv()
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
a196fa78a26571359740f701cf30d774eb8a72cb bpfilter: Specify the log level for the kmsg message
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
3e19ae7c6fd62978ae518b17ae0e30ab8d17ed07 net: bridge: use READ_ONCE() and WRITE_ONCE() compiler barriers for fdb->dst
6eb38bf8eb90748dbf4191f6c4940ae76223b0a4 net: bridge: switchdev: send FDB notifications for host addresses
f851a721a638316a8257459db8359f2930d4b473 net: bridge: allow br_fdb_replay to be called for the bridge device
b117e1e8a86d363fc1ad53df8d2c47884d2c0048 net: dsa: delete dsa_legacy_fdb_add and dsa_legacy_fdb_del
63609c8fac40810b0b14c9512d47b11965cea37f net: dsa: introduce dsa_is_upstream_port and dsa_switch_is_upstream_of
b8e997c490036f38d48687415fd1367e00e98fb9 net: dsa: introduce a separate cross-chip notifier type for host MDBs
161ca59d39e909d37eeeaf14bc1165b114790d00 net: dsa: reference count the MDB entries at the cross-chip notifier level
3dc80afc509831ec436e14d8ae74de330b37636d net: dsa: introduce a separate cross-chip notifier type for host FDBs
3f6e32f92a027e91f001070ec324dd3b534d948c net: dsa: reference count the FDB addresses at the cross-chip notifier level
26ee7b06a4d3086a3751b69c14663ba6c6bbfe7f net: dsa: install the host MDB and FDB entries in the master's RX filter
3068d466a67ec96a6972f248f5c7a7b6763dbeb1 net: dsa: sync static FDB entries on foreign interfaces to hardware
10fae4ac89ce5c2ead6c6c35fd09651b5f97ae05 net: dsa: include bridge addresses which are local in the host fdb list
81a619f787593daf6224068c6dc8022ece591844 net: dsa: include fdb entries pointing to bridge in the host fdb list
4bed397c3e65638e9118956bda85d2a9bcac3668 net: dsa: ensure during dsa_fdb_offload_notify that dev_hold and dev_put are on the same dev
63c51453c82cddc27556233ff41041ea9fc49fe0 net: dsa: replay the local bridge FDB entries pointing to the bridge dev too
7f4e5c5b8cb00138ad1a10cab87bbd1e2d4d3376 Merge branch 'dsa-rx-filtering'
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============4939538077322453146==--
