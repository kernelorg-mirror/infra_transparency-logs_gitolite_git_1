Content-Type: multipart/mixed; boundary="===============6656246383833062081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 29 Jan 2026 18:29:59 -0000
Message-Id: <176971139928.2529365.3058461273976303470@gitolite.kernel.org>

--===============6656246383833062081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 11ecb12b7324910d785defc8ff4490cc3a26e841
    new: 38e28dad667f597c26856f2e0c3e95f70e0ab509
    log: revlist-11ecb12b7324-38e28dad667f.txt

--===============6656246383833062081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ecb12b7324-38e28dad667f.txt

773a7002131393ac22c6e7a3720e374f9e6016ca tcp: mark tcp_process_tlp_ack() as unlikely
629a68865abb40c120e3f6498b26a35c40590ea0 tcp: move tcp_rack_update_reo_wnd() to tcp_input.c
d5fb143dbe8d3050c9abcd390d65928e2a3e646e tcp: move tcp_rack_advance() to tcp_input.c
c0f38f31367962635cf0e80cc7098aa68bfbf1ae Merge branch 'tcp-make-tcp_ack-faster'
6e84fc395e90465f1418f582a9f7d53c87ab010e ipv4: fib: Annotate access to struct fib_alias.fa_state.
5b71de34b7eaef7e39a7c3c4b9f2fdad06462ebb ipv4: Use EXPORT_IPV6_MOD_GPL() for ip_fib_metrics_init().
838eb9687691d29915797a885b861fd09353386e tcp: tcp_tx_timestamp() must look at the rtx queue
6080d525aba8a6cab9fe4b841ca1fab48a2969c6 selftest: packetdrill: add tcp_timestamping_tcp_tx_timestamp_bug.pkt
56763311f60457e75549565c056accc6aa9a16a5 Merge branch 'tcp-tcp_tx_timestamp-fix'
701b40f8bde1e9fd48591648d1ed028a31e2ad5f declance: Remove IRQF_ONESHOT
70de46740b62b83198802bfe6682c5f865c25dc5 selftests: drv-net: psp: fix test flakes from racy connection close
5fc90003de59b0f772a1654f5609fa5f87b4300f selftests: drv-net: toeplitz: accept bigger rss keys
2f80b2797a63851a42328f98a5a61c951872e173 ipv6: remove __inet6_csk_dst_check()
aba0138eb7d72fec755a985fae42a54b7ff147a8 net: ethernet: neterion: s2io: remove unused driver
baa501b12a484818631b154adb854d976b447b23 netfilter: Add ctx pointer in nf_flow_skb_encap_protocol/nf_flow_ip4_tunnel_proto signature
c64436daf675a368f3d850b2fad26e2a654f43d1 netfilter: Introduce tunnel metadata info in nf_flowtable_ctx struct
d98103575dcdd3a730e0901ab457791a9ac6930c netfilter: flowtable: Add IP6IP6 rx sw acceleration
93cf357fa797c867b05d7ee2e893608b65d982c1 netfilter: flowtable: Add IP6IP6 tx sw acceleration
5e51803521938566bdf099501379a9bdbacb6066 selftests: netfilter: nft_flowtable.sh: Add IP6IP6 flowtable selftest
77fd1b4c6e084619beff1a55cb66e65c6a66615c netfilter: xt_time: use is_leap_year() helper
e19079adcd26a25d7d3e586b1837493361fdf8b6 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
e75e408dc524ba32b3bd66e89d2ba1e337877bfa Merge tag 'nf-next-26-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
7c2c73f2fb454773f0a48831eb5a465535c77fe3 ice: Fix enable_cnt imbalance on resume
01dd564f3525da39c9e9d349021785a7a996418b ice: Fix enable_cnt imbalance on PCIe error recovery
168e4b463ad11bb745440e8b1368564349d2eead i40e: Fix enable_cnt imbalance on PCIe error recovery
240f80fa4163963e39ccbc266fb59c5b809b729f i40e: fix src IP mask checks and memcpy argument names in cloud filter
d4275d8592cf4b9ddb3a639e70557977ab057810 virtchnl: create 'include/linux/intel' and move necessary header files
0a3d515da36ebf2bd6699f74979c5dce14c7aff5 virtchnl: introduce control plane version fields
7c58960e08fd94b7f2d53e94bc9173f8ae602875 libie: add PCI device initialization helpers to libie
e19b62db3d91b10f1e65b56d07dc7fdb57475f7c libeth: allow to create fill queues without NAPI
540abcf16d089d8ae463d57b5c2d423dc1357ba8 libie: add control queue support
bc569962a08a5e027c910a76cd288879f81339b3 libie: add bookkeeping support for control queue messages
b40f9cf130b9c5d50b60e2b6ce00343c9667fa82 idpf: remove 'vport_params_reqd' field
3ab3956b047bb84ec7ea119e3e0ce38b092aa260 idpf: refactor idpf to use libie_pci APIs
19397a8600586ba8d802d1ac9501b835b68d9a7f idpf: refactor idpf to use libie control queues
486305781872131cc003c0f8dfcc1fe9c2b3e54b idpf: make mbx_task queueing and cancelling more consistent
0acad6403309b2b2858a218274e68e421e622bc5 idpf: print a debug message and bail in case of non-event ctlq message
2e471014854d83aadd5bb49849df2bad3b6456e4 ixd: add basic driver framework for Intel(R) Control Plane Function
bbd4d0c8c9320926f09e65101d484bc370382fd5 ixd: add reset checks and initialize the mailbox
aa31369ce131e31b3d52c413f6e77b0dcbc653f9 ixd: add the core initialization
58b39c6f906de5ae630c85f0120ecdb0a4369ee3 ixd: add devlink support
f5872d7f85775bd3adb894c5bde31e08c89a779a ice: fix missing TX timestamps interrupts on E825 devices
42039c35fcdf89eeae38e32cb94a33f93beff744 ice: stop counting UDP csum mismatch as rx_errors
3a8d3574902a0ba6a373082b5d432197d8a7854a i40e: fix ptp time increment while link is down
8d09b8feba308d13419cf7b9b32e9a6f1d169ab4 ice: fix adding AQ LLDP filter for VF
f5befcb059d3bed520a970dd583c68002d7b3a3b ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
2aebd1ff78bde4dad21b68ada21eb84dfe2edf86 ixgbevf: fix link setup issue
9c024ac9e5666bf4e932037f950284386ce603bc ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
7e759bc8179299a151cf03f364afdceb389085b1 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
93bd443b8709e8bf1a645e1f854b2f4d5abe64a2 ice: fix 'adjust' timer programming for E830 devices
bec9ec107197e193fa03829751b276dd38a48d63 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
d571cee40523a1ac5b95d475125c16eab384c399 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
b810369a3393b2b3a1f6fe5f3ddc0697df1cf667 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
32a60ccac69a1d4da84ee3b28b797a988803f19c idpf: increment completion queue next_to_clean in sw marker wait routine
8396613e064befadccb13fc461f6b58c565c2f03 ice: fix setting RSS VSI hash for E830
29d0f96656f2a02e09820b4ef33e122ad45058c4 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
07a4040bdceed0166caf34961e297a3371a68929 e1000e: introduce new board type for Panther Lake PCH
fe219882e04555553e12e0ba7cb394bc58633e7c e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f547b99e875f06756f61127a58c20ed9c67c5253 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
8f5529b20f42ba249847b7bce05a60bc9395819c idpf: skip deallocating txq group's txqs if it is NULL.
643d606aff46b8c697474713f7fdfa260acdcc4c idpf: Fix flow rule delete failure due to invalid validation
8d83e91aa5b253b3ea4dd091b41d0b1ebbe328af ice: reintroduce retry mechanism for indirect AQ
803aaff65ba24a528c36fc9cd5283e8975be0a1e ice: fix retry for AQ command 0x06EE
94e585098589ac1c2bb97837ebf33b98b7a85897 libeth: pass Rx queue index to PP when creating a fill queue
0153401e89783bb6de4b9f1ca711bfd02933c4b1 libeth: handle creating pools with unreadable buffers
890f73cfc512a9d91c72a6514f93c84b9b674cfe ice: migrate to netdev ops lock
d78801e9fac802a71bae6ff02baa7d3b16f5f855 ice: implement Rx queue management ops
640565fc7ca133cc4c6a0875070996abeb0a07b4 ice: add support for transmitting unreadable frags
85873fa34c08d209e98158b17a0060fc205a2666 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
1326fa1dc8bae07bceb7a4c0458b442fa57e31b1 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
cec362851a78fa5e073166a968b5b12d1212a877 ice: Fix PTP NULL pointer dereference during VSI rebuild
fff966e907f1da91b3d6e8ce38aa47d3e4e19c06 ice: PTP: fix missing timestamps on E825 hardware
8111d75ee017152f5f21fadb5851691a53dc01a6 ice: add support for unmanaged DPLL on E830 NIC
0f1a196fc5643e6c9e561ce5f217238b2d658090 ice: Fix memory leak in ice_set_ringparam()
03bc991bcb2511ff7b331102db0f04989d566bd9 idpf: nullify pointers after they are freed
be3dd5d38ae74375a620386f095c03f2d7cfc060 ixgbe: refactor: use DECLARE_BITMAP for ring state field
72ce010c76a300e704ae737b1aaf5a42402815c6 igb: set skb hash type from RSS_TYPE
4f5e526c9d86a7828148dbbd7aecd72b652ed738 i40e: Add missing header
4dd00bc3748ceec3e564f810ef05e9228848ea66 idpf: change IRQ naming to match netdev and ethtool queue numbering
38e28dad667f597c26856f2e0c3e95f70e0ab509 ixgbe: fix unaligned u32 access in

--===============6656246383833062081==--
