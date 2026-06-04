Content-Type: multipart/mixed; boundary="===============7309331954530420551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 00:09:02 -0000
Message-Id: <178053174231.1318943.18344846226586990222@gitolite.kernel.org>

--===============7309331954530420551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2fdf54527c4a55eb6c72fabd382414b1c15ccc83
    new: 078c49d0b5ab7746d984cfa67716f431a056aad6
    log: revlist-2fdf54527c4a-078c49d0b5ab.txt
  - ref: refs/heads/queue/5.15
    old: 9d0f640c19b9bc09da2a3c4516fc3eac2bf14966
    new: abecbc8ca1c730c70f9273bef832ceb5498e59fc
    log: revlist-9d0f640c19b9-abecbc8ca1c7.txt
  - ref: refs/heads/queue/6.1
    old: b8fbcef382c8c62f5c8525ff8d8a2208060007f8
    new: 4d97aa86a45032582d37296b4bcb790e3f7fde6b
    log: revlist-b8fbcef382c8-4d97aa86a450.txt
  - ref: refs/heads/queue/6.12
    old: b9c08233994a46b28a9f425d9ab80c1fa1460425
    new: 598b70d5cee0d1bf17a0d8f306f04eb7cf102170
    log: revlist-b9c08233994a-598b70d5cee0.txt
  - ref: refs/heads/queue/6.18
    old: 924967ee72e95c86f59f161875428e996f55cee0
    new: 167a328c27bb6e6097424423ff1756af125da445
    log: revlist-924967ee72e9-167a328c27bb.txt
  - ref: refs/heads/queue/6.6
    old: 84f4296d8750f51d7bf11819c5e87778fabbdc07
    new: 5deb757072f38bb369cb1b061e4f93811cee6d88
    log: revlist-84f4296d8750-5deb757072f3.txt
  - ref: refs/heads/queue/7.0
    old: d9d02969f9ec69553406618f71b47086f2b31a67
    new: 3716a29a909dabc046a319fc79ee8194419d0c20
    log: revlist-d9d02969f9ec-3716a29a909d.txt

--===============7309331954530420551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fdf54527c4a-078c49d0b5ab.txt

4b4fa8f1d0a1b5026e5c34b1c948bc6e35127821 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
c5d64edf1e32800944713ee3897723c0426f5d8d net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b53304c0a3243c9b0b88776dc578c7b09d1c9061 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
22cb3aeb4ab378fa9fd175ec4f771ec2a2fca3f2 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
69c234d7d4ca34eadab9a41a8219a1081daf124a nfc: llcp: protect nfc_llcp_sock_unlink() calls
aa60e421822f662c5584b02c59730d733dd834e6 nfc: llcp: Fix use-after-free in llcp_sock_release()
d1af015624b330ec58ad4ffd5fec2807478e67a1 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
110781b8c95315c941b17b49af6c46809bbed0d0 xfrm: Check for underflow in xfrm_state_mtu
f4e3b47df451a60b6b28993415e541df136c3f7c nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
68314aff034fe89c21f9c72cfacbd4f79ce202ca kernel/fork: validate exit_signal in kernel_clone()
ff47c073bc0d9ecec1a3df08ed450701c34d11ee netfilter: synproxy: refresh tcphdr after skb_ensure_writable
db82273dffd4dc4f54e77599046df613a504faee netfilter: xt_cpu: prefer raw_smp_processor_id
19e28d676e0b3f614ef8dc87c8bc71382bb88de6 netfilter: ebtables: fix OOB read in compat_mtw_from_user
8cdd74c3c80e408fc95e2fba25bc5ee07a7c309c tun: free page on short-frame rejection in tun_xdp_one()
7083dd36940f29de92540b425bc7ef979f0773c9 net: netlink: fix sending unassigned nsid after assigned one
15a61c3dc984c32b3f33efdd6286194e68215d3a net: netlink: don't set nsid on local notifications
a3ba826f7000a98491cc70664dde89739570a438 net/smc: Do not re-initialize smc hashtables
6c2f18e3feb7a48a9b9893ab9bd4796e60a6c487 net/iucv: fix locking in .getsockopt
4e698c8ab09171f0640b7ec8f2e510c41c493d14 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
5cf34c81894455eaf478d0fb24b88bd4199f1550 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
0d7ba561ef9204db8d96f2165805410230a13d28 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
890509a97d096973b5bb2c375d1e1117cc38890e vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
fc90c588c37e0b0db122acc9ba2dba0e3c28efbf tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
1f925af2036af895d5a1a825ba8424ceeee0f6ee Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
20f46774c5be2ec70e634f646a6bd9c84cd694f9 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
8068bfc56268ccc7fdb45cae6ec4d72e99c18606 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
1603504179b29df44b3d0ac8f970952474426bbe Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
54f5f6e4d023893c178681dc85daa6b2d015f091 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e1834ae72970a5d8fd7b066de99c344b327a8bde sctp: fix race between sctp_wait_for_connect and peeloff
ec6523db0e9e1562ee5f760547484a118f378d1c batman-adv: v: stop OGMv2 on disabled interface
532d3fc438dfce1ec248080dbf012903ffa793af batman-adv: tvlv: abort OGM send on tvlv append failure
712efac8d79bae72f3db656c0e3c37c081cf445f batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
5e0431cc79985b093eb8cacc455e997d923eba87 batman-adv: tvlv: reject oversized TVLV packets
8c729a4cd636fa5fdd433b41a306d058e549cac6 batman-adv: iv: recover OGM scheduling after forward packet error
24c89e46247686eed5ef04de525ce4c909742d8d batman-adv: tp_meter: fix race condition in send error reporting
4d3e60349ac6a52a9ea52b23f626515261b45abe batman-adv: tp_meter: avoid role confusion in tp_list
04cd3fc2a834b0dc40ac1e210640ba2b40b0e4fc selftests: forwarding: lib: Add helpers for checksum handling
12bf037077e1d89f7eb75381799bd2c7a8b8f7b1 batman-adv: tt: fix TOCTOU race for reported vlans
2e50a4014959ebacc9ff18733efd3747eb1860f2 batman-adv: tt: avoid empty VLAN responses
23487567929d85f8fee56c5b9e43afa5f984eb75 batman-adv: bla: avoid double decrement of bla.num_requests
91a0c61b1ddac72ef934595db47e15d01a3d5434 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
806f4a683c19de97feca6969dbaf48d6e1d1ca52 RDMA/rxe: Fix double free in rxe_srq_from_init
078c49d0b5ab7746d984cfa67716f431a056aad6 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============7309331954530420551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0f640c19b9-abecbc8ca1c7.txt

7c4c731cf342c1e821b6ff40f4bf690cc85105a7 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
167023c7c8aa3d297a570fd961f8d8d4201bbddd net: mctp: ensure our nlmsg responses are initialised
8b2afd8c3f7cd03eaabb0142fdbc24cebc5a0e88 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
cf34e30c9acf2ccc9e097a514c037bbedb467bf6 drm: Remove plane hsub/vsub alignment requirement for core helpers
bf2f3629440867dd80ace4b67d4cfe34223e045c dmaengine: idxd: Fix not releasing workqueue on .release()
fbf7ba550bfebf59c1fe8237efc0e3cd56e99ded net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
489e59121d7f2028eebc69b2a44f9d2a46ecde6c nfc: llcp: Fix use-after-free in llcp_sock_release()
983efdd39be9f4b7c28564d202ea27bd8c334dad nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
06f6ab7ba8f22e038fe81d0448f07472e41277db xfrm: Check for underflow in xfrm_state_mtu
23ffcb9c98cdd3385355cba9c726822c5e7db0d3 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
acdaa2204c8e7a21c14a9adbdd15c78b44fed1ca kernel/fork: validate exit_signal in kernel_clone()
1222f130697058547efac6c81c14b292aaf5c0e9 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
bbd57f601fdfdcb40aea7904799b2699d2477bc8 netfilter: xt_cpu: prefer raw_smp_processor_id
058138158548ada51530f36f36d5b2973b355c09 netfilter: ebtables: fix OOB read in compat_mtw_from_user
2bf458f60b35c5bb28b2f96e6099d386be0ebe76 tun: free page on short-frame rejection in tun_xdp_one()
1f92f6cb3ecba6ccb2745b2c37acf2766cf1d774 net: netlink: fix sending unassigned nsid after assigned one
d470506377013930c3f10812ad9fab9920f8c329 net: netlink: don't set nsid on local notifications
5147c5febd02a0319c4bd590b4ef460ed6f38122 net/smc: Do not re-initialize smc hashtables
4b3f09afe2d9698995f59c48ed62c63e5cd345ec net/iucv: fix locking in .getsockopt
6dc8bbfc351943159da8bc0a9862fc21042c9a5a ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
0235cbfb489bbbcd742b1a76a33ecbef2e9a8432 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
39d581af1188c23cbd2eb3046c979aceb3a23945 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
b75c6890b735fd715d9234e122909af116ed9021 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
aa999c7a49fbd9e91f01a900ac74aa38e349f8c1 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2ab563ddb4287016b48f44e7b10e5d840359c196 ASoC: codecs: simple-mux: Fix enum control bounds check
34e68ad1dcf76e56b6722147b16954670a727870 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
f159a43c2ae4c03141b20fcd977d33288b93ca43 bonding: refuse to enslave CAN devices
25b4ab6bd961177603c7622131477ff36f128974 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
93b3c03cba566bf507ab359dc57da5d7b1b9895b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
69caa3261a2a31b0788df73f9d74ee9c11e58f2e net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
90a4596fc6f13317f2b9689b9262a1a02f8a60ff Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
67ef79f2733310fd9fb4929689797062ebd803c7 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
14e8f62681152683970bf5761d044a828522a360 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
2c9b3a6bb84a993e553a6f68c19bc651c4d3ccc4 sctp: fix race between sctp_wait_for_connect and peeloff
9ed26df21745542323a2036755601d6a4f9facb9 batman-adv: v: stop OGMv2 on disabled interface
344e2ca51e609b6b60d99503e381d7cb6597753f batman-adv: tvlv: abort OGM send on tvlv append failure
5e3189632585b22551dc94f1a8145d1ffb71675e batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
20864fbe10f1ede1da697fe4b20b620ae5cdef1c batman-adv: tvlv: reject oversized TVLV packets
f8f3390c3c950fa1149ff32663bd0e54d7ef316b batman-adv: iv: recover OGM scheduling after forward packet error
dd88b38433d31dbacffa077028b6f42210d29aca selftests: forwarding: lib: Add helpers for checksum handling
a3e9278b6afafdc6d1426867e95f9de77cb1a092 batman-adv: tp_meter: directly shut down timer on cleanup
56a2f4182a3afb251543d0781f1e59b57698ef67 batman-adv: tt: fix TOCTOU race for reported vlans
4b1e64a06443e1dbf6cb57b6ffecf9c15acd8b62 batman-adv: tt: avoid empty VLAN responses
e39f7c4bcf2555b111034c681db0d000081dcf5e batman-adv: bla: avoid double decrement of bla.num_requests
dac1a5ca1fde9d7cd0074257dfc425f0bdb6d0d0 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
1520760bb0676414ca8897397160da73f4115a35 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
81b7e9a9d002cd7e406e595fdd2792354691913a drm/i915/psr: Read Intel DPCD workaround register
742f5b7da3f4cfa5d547b8369c3f819e0a22d26e drm/dp: Add eDP 1.5 bit definition
7f34b475f31838d68203e82d244bd350451284e0 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
b2cd4bf6e9ab085d81e8ec22cf1281f996ee45e7 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
c289f58f7e3db979f09dcefe171d1b390bc1f646 RDMA/rxe: Fix double free in rxe_srq_from_init
59181aacdd6e54fdd5a1efdc1810c0da171d5496 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
e62fbe2538acb5fb133201c23521cb42beff85d9 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
abecbc8ca1c730c70f9273bef832ceb5498e59fc smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============7309331954530420551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8fbcef382c8-4d97aa86a450.txt

64e15804b015dcccefe3ab8a50cecc5168e901c9 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
f9ea8ffa662a9c0879a014079744660023266123 net: mctp: ensure our nlmsg responses are initialised
3067583745fda28338717e7d825b7976336ae231 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c9b1f29b543df0a7f53a1a17bed3c653183cdf76 drm: Remove plane hsub/vsub alignment requirement for core helpers
878e907ab76cd1f1f33746fdde285503bd5f1fbf net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
77ef5b22812a51b7c73b41b0058bc238a8e52ade nfc: llcp: Fix use-after-free in llcp_sock_release()
011d9bb48040c2c83eed393deeb7e9d1025db18e nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
1151fad928864b0bb6e167d8c1517715c8c1d9d4 xfrm: Check for underflow in xfrm_state_mtu
105405dd7d26f0c4ab9a5a6544783fe3bff583d7 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b93eadada3a71252e466434e7e19a4ec736aa9b4 tools/bootconfig: Cleanup bootconfig footer size calculations
a898ec618c53e41bc448a35728e6a289ee4582ae tools/bootconfig: Fix buf leaks in apply_xbc
dd2e4c5433c385bd91ab0dc830a6bb7a951adfb7 kernel/fork: validate exit_signal in kernel_clone()
5681a081fc580ee01820a354f1e78e42b8b52e0d netfilter: synproxy: refresh tcphdr after skb_ensure_writable
f4576bb675b19a519684757bd03f45fc32b5c228 netfilter: xt_cpu: prefer raw_smp_processor_id
980b4891fe0f6f62b440ba9053f5f924c9df23c7 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1619410b287874050882448d67fcc9a7f395d72f tun: free page on short-frame rejection in tun_xdp_one()
7cf139eae490dcd011107e14c3e2623006b7ea77 tun: free page on build_skb failure in tun_xdp_one()
62763fb72bd655ccc97ab0cc6ec9db6edc476c53 net: netlink: fix sending unassigned nsid after assigned one
e6948f2c9809c33db501b3059728e073c4b5169d net: netlink: don't set nsid on local notifications
82ff70f53e7c4a26e038152136c2ebda6bb90e96 net/smc: Do not re-initialize smc hashtables
74bb02bcc05c15dadbafade5ed9994145dab544d net/iucv: fix locking in .getsockopt
660216a10e348779b64b052611fd2bd62daeafe7 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
b9a43fbaf73f035cbd831a7105cdc5902da2fe96 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
4ba96f32e57f3238f8e4c134eac48bb0fb87bd07 net: hsr: fix potential OOB access in supervision frame handling
63dc6b4486f5820ca7266bf782b8a5161e70ab98 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
500ff7006814fb087e0209cc13c4cbeb3736361c vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
31b56daea2f329c1f34664ccbaa4dfdef785825c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
57459cf7820b1c4209dc56e9f3987edafc8a8a95 ASoC: codecs: simple-mux: Fix enum control bounds check
8ef536c4de850bfc7855d01b866f0f2039935933 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
34ceeacededb549addcb802cb6b35e8887d532ee bonding: refuse to enslave CAN devices
edd1934e8c30203e9b94b0cc03a440df0cd8f47c ethtool: eeprom: add more safeties to EEPROM Netlink fallback
e9d6451abab2b45ee235037f3c9b02d690a98275 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
4a687b92d17fcd1115ae42243b0f73f3e870dbbb net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
bf3ec5777a083a29d510275699929fcf16896849 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
0120e7c2d81141cda80215b3567f05a744718e7d Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
781c14b43f15bfa4fff8e9e119f559eafaff7640 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
87068a43ffb0c0854f9d1abdb1ac1e2738777d8f net: mana: Add NULL guards in teardown path to prevent panic on attach failure
9cbfa48eeb8cc28a9e58f3210d8850d5e51e8c48 sctp: fix race between sctp_wait_for_connect and peeloff
7c189faa12aa802e862719d01a0d7f36bcb99b07 ipv6: fix possible infinite loop in rt6_fill_node()
b55eab84beb9c6aff4127d40511fa8ee82fb4d8b ipv6: fix possible infinite loop in fib6_select_path()
bcadb3a60b70e05fe32f63d4d2e982ce7397c5cc net: skbuff: fix pskb_carve leaking zcopy pages
d958605bc73bbc21daf197bbcf14a6f7caed0014 batman-adv: v: stop OGMv2 on disabled interface
6b3e314f87f17dcf91b07d9f3f1862a4cde27fa1 batman-adv: tvlv: abort OGM send on tvlv append failure
c201aff103a72800653941440c35d350b240395b batman-adv: tt: reject oversized local TVLV buffers
07047c918466bd5b2a01ddd23526a898d5fd774f batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
8788d2be3097cad7135ff39da2b88de3b0290958 batman-adv: tvlv: reject oversized TVLV packets
1e63cd685e0fdb3e03f2924fbb6fc0b8e9a42958 batman-adv: iv: recover OGM scheduling after forward packet error
0d6861ade575289f48fe52ca39b9e740104499bb selftests: forwarding: lib: Add helpers for checksum handling
db832d53d0e4bc96d7c16226c5826ad2a6eeac3c batman-adv: tp_meter: directly shut down timer on cleanup
07e114423846b3a839857fdb7d19d7b30faa636f batman-adv: tt: fix TOCTOU race for reported vlans
b21588dc62a15d5b2468ef45324d33d9f4dc436a batman-adv: tt: avoid empty VLAN responses
3366927abebeedc76af6b4f14a34eb3949bbd277 batman-adv: bla: avoid double decrement of bla.num_requests
e021d084bad0b339cfa7089a42c082507d906b3a mm/page_alloc: clear page->private in free_pages_prepare()
258c704764f0ded6a05523788b3ee88ff747b7e9 selftests/bpf: add generic BPF program tester-loader
b05570038deaf6d7733e7179d872fafc61f04a67 selftests/bpf: Convert test_global_funcs test to test_loader framework
e4fe605aaa4489c4321d0ee64eeb09cea9db675e Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
51106f236a4e077cba3a1fd93e4977161b6f2d2d Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
2db0dd179f54f7943161fdf325ea39a771b38d0e selftests/bpf: Add read_build_id function
5fd3499da37a1d5b7cd79a1fcd08d775eba3d669 bpf: Fix a few selftest failures due to llvm18 change
df3b756a637646d0c2368015332a9b5efa60fcec selftests/bpf: Update bpf_clone_redirect expected return code
155a31152796090149a44c9049a5daaa8e0c2f12 selftests/bpf: enhance align selftest's expected log matching
dc7fdf3345b0b11bb9abf6861bc738890000a0de Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
8642ddb78bd55e6b2f8fd98f2a62f20cd9ac6a4c selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
f5440245641988ae0d0918fb10d762c16f6e8aec selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
feb79190898f7409d6053773bc91ab3047b5d1fa net/packet: convert po->tp_tx_has_off to an atomic flag
924494744d9de683778603937d283600ebd67c2e net/packet: convert po->tp_loss to an atomic flag
3f803c9ef131d4d60eb9fc5ff4aaec44509231bf net/packet: convert po->has_vnet_hdr to an atomic flag
604cb7403217abf1acfd1fe598876b62cb973ffc net/packet: convert po->running to an atomic flag
62f436c463a0da89864b6736ceb11ffbcac574ba net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
b8bc0d95b09ada9a3fd7c19638c25c25f6d9678f drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
0b5c934de0ca603949a226d5ca17960060a530bc drm/dp: Add eDP 1.5 bit definition
1d3409cc682f429d9f7263749e9f2cd2cc31dc15 drm/i915/psr: Read Intel DPCD workaround register
f9a11854ff067f4ad626d74c5f193419d62e08eb drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
33852a2fc0cfb9559413cf0861bffc699d4bc7ac Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
fdd60b77a6ce6db9a2ed2e5bba58e785cc6b3b8f RDMA/rxe: Fix double free in rxe_srq_from_init
625e1d60cd8e1498498aee125a8d17930b2d58e3 net: gro: don't merge zcopy skbs
08e1eddb16f26ae91c58308ab8d939436abe3915 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
6e577b47e7f2920759e84fc4ee48e7d0dd68d61d phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
541e9ee5ce4fc6422745b515511001c13976843d hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
eb728246231437706d7dba28432dd5376f19c24b hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
4d97aa86a45032582d37296b4bcb790e3f7fde6b hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock

--===============7309331954530420551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c08233994a-598b70d5cee0.txt

03f197dba79d87570455d75e80ba106e606e8811 drm/v3d: Fix use-after-free of CPU job query arrays on error path
eaaa9795f3f3337b5faa671ae59598401094d9ba drm/v3d: Release indirect CSD GEM reference on CPU job free
3df6ba6254d37d1251f67f37657943d946d869f7 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
2b8c7fd5355baa8d4836f192776a8008a1355b2b net: mctp: ensure our nlmsg responses are initialised
fc528bd3828c4bb40d26af552b954e5cb05509d4 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
0fa20b65ec7067ce2f051f6e9082d63ab346bff0 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f0e41e1f8663ab62dbb493c0a464104c1151c731 bcache: fix uninitialized closure object
6aa436bdc493d1f3f829499ed585dc100bf6fbe7 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
2205d3415fbe39931aaad61f9374f85cf2e126df arm64: Introduce esr_is_ubsan_brk()
8627dd38def6b37fc6d1e9ccc5740b5af78277f4 arm64: debug: clean up single_step_handler logic
3ad27dffcb8dd705cc6e0f196169d50e17441f17 arm64: refactor aarch32_break_handler()
5d1884f7e1f1f77380e18773da03b1f6f28d21b4 arm64: debug: call software breakpoint handlers statically
de8b3d52bb67345c4f2c2bf75913fb22e4f7e02f arm64: debug: call step handlers statically
7d5d7612fb95f808187fefc3dd06c6072597b466 arm64: debug: remove break/step handler registration infrastructure
a76263a863c82378ee7f12d7be28c9d79d2f89df arm64: entry: Add entry and exit functions for debug exceptions
9218aefe238ffb11392adc28976c8c7883ab5dc3 arm64: debug: split hardware breakpoint exception entry
6b11f8a666d15b31349dd4f477b8de3dba26e0dc arm64: debug: refactor reinstall_suspended_bps()
ac027fb608dcd6a870588d8a1d5b3a0c5fed0a8d arm64: debug: split single stepping exception entry
d86e65f2fb5038bbefeb1f8519fa0d215e794c6e arm64: debug: split hardware watchpoint exception entry
0d2475c99f55b862efcfa259028bb93a8cb5d8ed arm64: debug: split brk64 exception entry
5bfc6241c732c7287a17df915eea7512aacff016 arm64: debug: split bkpt32 exception entry
087d5565dd6ce5b358e72e2d1df98639172a4801 arm64: debug: remove debug exception registration infrastructure
7309addfc58694022ade6ac98d3396e04d0b9f16 arm64: debug: always unmask interrupts in el0_softstp()
bb668e1f15feaf9a78cd70762183dd98242ffb1c nfc: llcp: Fix use-after-free in llcp_sock_release()
80a91f73ec8717e2e08844c08c68327e7a81916b nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
da0eb77f36467ec8cb1f98d57ab3a6362126d95d xfrm: Check for underflow in xfrm_state_mtu
3f53ef20b2ee5366e638fd01792370517d4bc46e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
87bb584f00893f9c8a693e6f6a456330731428ec kunit: fix use-after-free in debugfs when using kunit.filter
6e8e4de4d824662a5a44c899c578c43b76398164 kernel/fork: validate exit_signal in kernel_clone()
c2df5684d66276ef974eb2ec05da7fbdc0eb6bb4 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
11aa8c2b8b035fc75f99cac2f9fb466a64199426 netfilter: xt_cpu: prefer raw_smp_processor_id
f674b75d78d8d9298ee00f639d0bada4673565c7 netfilter: ebtables: fix OOB read in compat_mtw_from_user
e30d356740900890aca319c23b5bfdc5970f7365 tun: free page on short-frame rejection in tun_xdp_one()
e2dc5c7500fa863e6dfafae3e00183d61ade064d tun: free page on build_skb failure in tun_xdp_one()
4c5e104b88bded7e49315164ec18364a51c89401 vsock: keep poll shutdown state consistent
995db4dab2dba85cc536e330f9aa6a4da60aa2b9 net: netlink: fix sending unassigned nsid after assigned one
8c5e9c012134c7ec18d4e05c4f796da76cbf43ff net: netlink: don't set nsid on local notifications
c081ed4809410a4829286fdeeceafec0459209d1 net/smc: Do not re-initialize smc hashtables
bed1389cfb30b8347eee971a25848dd1eec4cc10 net/iucv: fix locking in .getsockopt
cd1de1968ca6e0731e9438056959a3fd282534d2 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
0b9f0024f6a3606b467952fb40bb59e328cfbe4f ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
5d78729c5f005317f532723054db44255b1ac272 ALSA: pcm: oss: Fix setup list UAF on proc write error
16516c32fd00361befc7c3b1215fe38d10e30cd9 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
89844fd82675a6e18ee891a89d2c9c80e5c80b06 net: hsr: fix potential OOB access in supervision frame handling
9c66687eced031a9ef9f1246fe3bf767266c0628 accel/ivpu: prevent uninitialized data bug in debugfs
5e49a9254d05544d8a85445374272546f4387742 gpio: mxc: fix irq_high handling
02cc43991b5c755514e4b24f53cfe61bb13868bc net: Avoid checksumming unreadable skb tail on trim
7da736768311a336547fa6d12dfc64500356d121 ethtool: rss: fix hkey leak when indir_size is 0
6cbeb5ba710d89b0bdd5de53d6406bd326a9b0b5 ethtool: module: avoid leaking a netdev ref on module flash errors
c242c513775e02112db7c4b678280ad42f37deb8 ethtool: module: check fw_flash_in_progress under rtnl_lock
ecb291b3a6bc4f78ca0e75be09b33d0af747995b ethtool: module: fix cleanup if socket used for flashing multiple devices
e78810c7d35cfc0fea81037875a62608f2db1782 ethtool: cmis: require exact CDB reply length
a9023292c651d74886d8a2087fc3b25da018c65d ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
3aff37696fc93f678ad3996b263454b856182cdc net: ethtool: Add new parameters and a function to support EPL
260652675df2632cfbebbee8250cc38df30c8734 net: ethtool: Add support for writing firmware blocks using EPL payload
a48107dfbdd9677357b83c36a8d3fad396305bf2 ethtool: cmis: validate start_cmd_payload_size from module
9c1012ad05b340dc641a08a8d03cf73b8966b671 ethtool: cmis: validate fw->size against start_cmd_payload_size
1c9e728b7804cf839c64c39d26dcdbc2d083a524 cxl/test: Update mock dev array before calling platform_device_add()
a381a6322d3ec57894ecbde6b9e2e214e1ad7c0d tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
82f2bd83105944da4aebc8983e8b2866d6f10bc4 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
fd260cb75dee847a60cf56d47151c59c07de907d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2e0d7af2b598ac3199d1f02fa5c70687b675eeef ASoC: codecs: simple-mux: Fix enum control bounds check
cb5edb9dd6b1b99d3fc380bc595286ad6f029e52 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
fb3d43462ad3a98ea6a93848792287b93c0edd2a bonding: refuse to enslave CAN devices
e51a32c6c6d42022e0049bb71882b1c2cd87f58b ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
850e72499f9d9e686b7f0be753a69874c2d4d9e2 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
59a3f70b64f6e103e3efa1f1e23c7feac88d2109 ethtool: pse-pd: fix missing ethnl_ops_complete()
48140cf924c760611534948ff9266c715cfd1191 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
f0863190b4fdc17f3b2a1e93a5f7ff77c25626d1 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
bab3eea2518c34762255da04165ea554c4405de0 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
c32ef22f2a26103d76a5bbdd4233a79013872865 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
6714648fe2a474028509caed09cf4af6e42d3a2e net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c0d7587d61b944170057a9e9ed7ae2cb9adecf0d net/sched: fix packet loop on netem when duplicate is on
d15b404b6849f565bab9a1ea5b028fdd14483939 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
a1c446a5af2644e666702997045b37133d28be4e net/sched: act_mirred: add loop detection
23f952931a5e657ddc62fb409c50046871c8f47f net: Introduce skb tc depth field to track packet loops
50b1df10c088a7ac8329ed467656c5561c451263 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
c21d3e2033077a0f9a6db1f68f9c3dd4b7dfe8c0 net/sched: act_mirred: Fix return code in early mirred redirect error paths
4ba47f99bf09750652190bdcf8a5390a16620936 net/handshake: Use spin_lock_bh for hn_lock
6cb05fc93b419f21c5d7636715ca6e404e3b01d6 nvme-tcp: store negative errno in queue->tls_err
35e54d6e4f2614adca85e60064423d42075fe312 net/handshake: Pass negative errno through handshake_complete()
1042d976398758f7115459dd29fd0833a17036bb remove pointless includes of <linux/fdtable.h>
93e11367bbb679e0ae200d1e006cc6bc24b316e1 net/handshake: Take a long-lived file reference at submit
6f61d94f6f8a31d800ec3826e3e0ea0970e885a9 net/handshake: Drain pending requests at net namespace exit
e5903f6fece0f183ad9089e078ca1e430cb5dd48 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
6e4480d5855615f953199de37c1f3553de4656df Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
139875ed1b44e4d692f4e27da21eda2d1980cf88 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
d24e1c5ce87c6dbf1d331e5ff402b2abe55ff625 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
dfd0ae4adce3a7580f7d0e15606f841aad3f7d47 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
af28a4b60c57a120a15490c6144ef802aa0987da net: mana: Add NULL guards in teardown path to prevent panic on attach failure
a638a796a5fb0a6ccd8605f343470744e57af6de sctp: fix race between sctp_wait_for_connect and peeloff
3c1dc5f1130a3b915245bbf3cc93a8a9aac7306a ipv6: fix possible infinite loop in rt6_fill_node()
daa4c8b955be9ab2c28843d3b616e23181978a5d ipv6: fix possible infinite loop in fib6_select_path()
5c43b76ee5eccb9598a6fdc7f610d80bce8451a3 net: skbuff: fix pskb_carve leaking zcopy pages
6e64d39eb0ab54f9b01163b6dc1024adbb725298 perf: Fix dangling cgroup pointer in cpuctx
ce131ae09032e7895bbf390e8a6952312dc7ef7a batman-adv: v: stop OGMv2 on disabled interface
ae8b6fea9bedf4345414d22b8e37046cf913c766 batman-adv: tvlv: abort OGM send on tvlv append failure
1ef0299de0607bd423d38688a0739bfdae814e85 batman-adv: tt: reject oversized local TVLV buffers
35c5705c67db9e5dbf8352a1195815494ce41261 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
3dad925e3c9a4a2cfebfcff9795dbee6bb5fc66e batman-adv: tvlv: reject oversized TVLV packets
e6caccc3dab514bae1d8823eb55cbf9b3c33078d batman-adv: iv: recover OGM scheduling after forward packet error
d42789a88d5234a3cca9a8e29b224f99b45ebd2a batman-adv: tp_meter: avoid role confusion in tp_list
c5b1910287c970a649e75c568196d0471af7b2b2 s390/cio: Restore GFP_DMA for CHSC allocation
7c0b0fce6669a9ff468ff051d6ef30da4517a359 batman-adv: tp_meter: directly shut down timer on cleanup
0797bc503ec265d17941c6ba7ba78cbfbef6f51b batman-adv: tt: fix TOCTOU race for reported vlans
54b243afdf16dbfdb22cdfdc0b3957290dd0ce02 batman-adv: tt: avoid empty VLAN responses
b4aca7222b27e13365b337178f1ce74cf9d65216 batman-adv: bla: avoid double decrement of bla.num_requests
ca56eaa91d798fd55368202a69831859c37f235a mm/page_alloc: clear page->private in free_pages_prepare()
4a1dac002607d5a090ba74988cdc2d22d82d9a51 media: rc: fix race between unregister and urb/irq callbacks
3c50446a1e6ed79b87af609ec8168f8ec8d29138 media: rc: ttusbir: fix inverted error logic
c6d6f6ed7030a7be393372ce7ff31d1ab6145754 inet: frags: add inet_frag_queue_flush()
2300b0705d2c5d3f1cf307cabbf6c73f270faf04 inet: frags: flush pending skbs in fqdir_pre_exit()
8ad815e29883963e5959a6ccadcd99acd4961f7f HID: core: Add printk_ratelimited variants to hid_warn() etc
0096c54688236538ee2cfb77e02d6e9d4e21c4b0 HID: pass the buffer size to hid_report_raw_event
00a344e2f183a9fb9f37ee4939c8503fd9738d0d HID: core: introduce hid_safe_input_report()
be90b0680a853a8caacd858aefd597857652e353 HID: core: Fix size_t specifier in hid_report_raw_event()
e2c6374d3369e46c0c418d69920501d8b66c411d drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
063adf8f6b92731f80476c5b185937e7bb9195b9 drm/i915/psr: Read Intel DPCD workaround register
a95f50a89c60a76c6e517502cb17066b898a53e9 drm/dp: Add eDP 1.5 bit definition
d37d3e14e204086701f890d31a4f1788b5999797 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
c65e77c2269df7cb6d91d5a09c5d1190e81a9de8 arm64: io: Rename ioremap_prot() to __ioremap_prot()
b6f2f54d6fc2752eadf67ed512c608cc2fa612e4 arm64: io: Extract user memory type in ioremap_prot()
51dc88200f3d321b5f77b3226eed9da1ed1ff430 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
598b70d5cee0d1bf17a0d8f306f04eb7cf102170 batman-adv: tt: prevent TVLV entry number overflow

--===============7309331954530420551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924967ee72e9-167a328c27bb.txt

1f51c2e2f1ede0233b54bd12a4130c8ec7e0185f net/sched: cls_fw: fix NULL dereference of "old" filters before change()
3bbdbf3d907b6f1eeeb417d330afe61b94f0338a net: mctp: ensure our nlmsg responses are initialised
c462b37b819489461056f04d231ab2af18a35a0a xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
655aca3aa04fe1907d189c4b38d29a2b9e891273 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fe3592cf6f43d80551019f32a9a9c39c2ce3658a bcache: fix uninitialized closure object
1084c924619f7c2f0294ec765d623ea4786a06c0 nfc: llcp: Fix use-after-free in llcp_sock_release()
ba760c9e0510dbdca9de78463cb500f0202d25f2 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
05592710e460367896141ed13d1f4b8ebc351654 xfrm: Check for underflow in xfrm_state_mtu
3f583fb6b5b97aacc5c4bbc05d4decafd8425af2 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
16f7c9f7535a53a94cb7a7cc7ff431a71c7be97f tools/bootconfig: Fix buf leaks in apply_xbc
106340f84ddbc5766c44c7b03e06679f0c3ddbad HID: remove duplicate hid_warn_ratelimited definition
2424cd1d8a26d76d4462289c9c2d5f103c1550c8 kunit: fix use-after-free in debugfs when using kunit.filter
52c2f3ca959425676d113dc54936ab3b8e171341 accel/rocket: fix UAF via dangling GEM handle in create_bo
27356a2f391e51ad06246a13634aab35b1dff6fc kernel/fork: validate exit_signal in kernel_clone()
7a9dd4719d7fe8e9001d1ecd2028db3eb58daa50 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
56541b1fecdb9bf300b7e0126b8480182929a836 netfilter: xt_cpu: prefer raw_smp_processor_id
1e0a499333e8284191b835495dc82e2b05c74f80 netfilter: ebtables: fix OOB read in compat_mtw_from_user
f7b47089cedb3ff4c93bcf016bb58be882bd2e53 netfilter: nf_tables: fix dst corruption in same register operation
e4f256d1d3a09da3877592a52b4df433e3b50bed tun: free page on short-frame rejection in tun_xdp_one()
04f484ab1c92662dc492d28589de8ddf0df3603a tun: free page on build_skb failure in tun_xdp_one()
ab5273e59f00de40271c128c622afa11c469afc2 vsock: keep poll shutdown state consistent
1b4226f878755a0a4b8e0589f0d80607ce417144 net: netlink: fix sending unassigned nsid after assigned one
489a5f512469827eb43d0b0bc7832f884a91a2f1 net: netlink: don't set nsid on local notifications
e26c695e72a7ea16fd8066bc578599728988643b net/smc: Do not re-initialize smc hashtables
53d4106aa971ee3ba8cf755a941fd278a5963ba3 net/iucv: fix locking in .getsockopt
95f4b511133302e08144ec94118ee7b3f9724bfd scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6708637a42a093366bccb57cee0b584703a4ff3e ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
d742bbf81199b28654d7b85c3b89202b621f2bf0 ALSA: pcm: oss: Fix setup list UAF on proc write error
fcf87f5db8f5a02841d4587aa4f8a131c13e0405 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cf1ae0dba3295f789aee390e86eb6d5d97372236 net/mlx5: HWS: Reject unsupported remove-header action
2c03a0b396d54281480cd1d55a3228f3d8d56ca5 net: hsr: fix potential OOB access in supervision frame handling
5e13334df3548e99caa9c5c077358e96bc899cef gpio: mxc: fix irq_high handling
dd3a2e9cd52ddc949f49cefa344ea0b24eb38e98 net: team: Remove unused team_mode_op, port_enabled
4e3692fc0b6e36f6ba5feadcbadc5d691465c5b2 net: team: Rename port_disabled team mode op to port_tx_disabled
9d36fa3c8ea79ddcbe9b8d6d4057cf18a863d537 net: team: fix NULL pointer dereference in team_xmit during mode change
2d0abbd9c9832c18da08dee619a5187ec294ec76 net: Avoid checksumming unreadable skb tail on trim
a5f6ebb4d45ffdd93380f170cc45408674144cae ethtool: rss: avoid modifying the RSS context response
2ced6c53014dd8096c262a2a78a18fd90569f7a5 ethtool: rss: add missing errno on RSS context delete
4bcef409f4fe8da29e7da22b06bee4b54b6890c7 ethtool: rss: fix falsely ignoring indir table updates
1b397d693cde44b6522d20ac3daccc423467db45 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
aaf2de9a892536fb7a65f46744045cfc45ad1545 ethtool: rss: fix hkey leak when indir_size is 0
74b20eb80deb5ba1cc5c49db445a322d6a9135b0 ethtool: rss: avoid device context leak on reply-build failure
06391da67e9a445ed51c9b2de5c6b02419e0e153 ethtool: module: call ethnl_ops_complete() on module flash errors
c999684fbf7348c2e66eb90abc0c2bc591798811 ethtool: module: avoid leaking a netdev ref on module flash errors
e08a38ef63cf85b2091765325d799a133bdcb60c ethtool: module: avoid racy updates to dev->ethtool bitfield
01efb62560e4d3f76c5f374f1aee4ea844ad1174 ethtool: module: check fw_flash_in_progress under rtnl_lock
c8d6b6b369823e49ce975801385414177c9720d9 ethtool: module: fix cleanup if socket used for flashing multiple devices
bae87ea076a62347d54d5bb36b64f1c57700edfb ethtool: cmis: require exact CDB reply length
89b4c4a071fa4f4c08972b34f27c8357958bc45d ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
c32d767072913a3e9280a7fd6aa61be275ab0ea8 ethtool: cmis: validate start_cmd_payload_size from module
66a82ea921255f8717fabdd9ab864f67a65875d2 ethtool: cmis: validate fw->size against start_cmd_payload_size
577b5043d200de23be79e1baeac898a7a58f10e0 cxl/test: Update mock dev array before calling platform_device_add()
51a1ca1e6ba8a7e360c013f03c121c982a4fb2c7 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
ddc365f1f16a56f30a94c744491a52c43ba69e61 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
9b956bd2c8686d04b6570c3f9b0e0f0c0ffcf3bb tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
1bba1b9a38b32b87bc08c510e5f4c85a7c320cd2 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
dd6ca1f9aa290aa4f3f59a07badfa9f78ae6c86c ASoC: codecs: simple-mux: Fix enum control bounds check
c613fd06d23a88646d33a0c4200dd55cebcaf5ac drm/xe: Restore IDLEDLY regiter on engine reset
6cf1847c24136e7ddd68bc49eb6af5974759acd6 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
57cdf4ae754c2348a939c414f75d698e3005bab9 bonding: refuse to enslave CAN devices
fe6fc56d794058b5ba5fcb163c45e648e43dd040 bridge: Fix sleep in atomic context in netlink path
a43fc302e0d8b5a2b37e3027d6edc09d235245de bridge: Fix sleep in atomic context in sysfs path
e2db22b41efa5b46f4130e2aa6d480531e358fca ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
668b9e700b372bad15da7a425aca9c7fc67f4779 ethtool: tsconfig: fix reply error handling
6d18fc73b7876cf81282624bdba5cb33e5419ccf ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
999337ac7b9e190ca8d390b176241afec7f4f32e ethtool: pse-pd: fix missing ethnl_ops_complete()
6e887816e25c7f0966bde26c0d3c9230b3260ec5 ethtool: tsconfig: fix missing ethnl_ops_complete()
608ca46aa2bfa9bd734e570206cd887f4e038345 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
d94be1d285b2df2a38a77ad7c794e95f634cf4be ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
f750e91f6d0463fc91627f5cd4d115234b2a178d ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
decc046f407585645b888e07909220b64f6c140a ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
e739e29d75824112aa54befa5b7e8f59a0c2fa56 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
6bf7dc13c47689657fc5065ab5a8da1b8dc4cf43 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
922f0130f926c655a21d8c22b5ff924abb1168d6 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b80599627da541cd8eca87b62d3abd9f06ab15ea net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
7e90208c069ccf66680700af8f3937221bd96cce net/handshake: Use spin_lock_bh for hn_lock
6d9a404ef3bcac936071b67ecd3cebe3540a67fd nvme-tcp: store negative errno in queue->tls_err
3420d6fce4db36f5317ddf8f22f0de344214edae net/handshake: Pass negative errno through handshake_complete()
e946e0a06bebd0974fcd9f1549173d976f75ce13 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
9b1dd9612ebd2a388013f200fc2fa35f1f4fc526 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e839b8436cf193c4f044d35cbbf7f19550f7c8bf Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
af2fe7908b2db3e3dac0bdead68917e6d7afd0ac Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
3dc1c9b82303b2d0caed8ecca9d250dc93e6b583 gpio: adnp: fix flow control regression caused by scoped_guard()
a8b42be20b284427551795139788c547b69d3bba gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
6b562140874d1f32a6ccc7ecaae6d148b513c972 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
2a3eb4b82d28384d52800df754217583c891936a gpio: rockchip: teardown bugs and resource leaks
af5ba9c0aebacaf2207db41451c62ca0b87c16cf net: mana: Add NULL guards in teardown path to prevent panic on attach failure
6a1296718941642d861e970d88e3f1938697754c net: mana: Skip redundant detach on already-detached port
712a50c8520fbe6974ea6f50cc84881a65d3562f sctp: fix race between sctp_wait_for_connect and peeloff
ee54dd35076ddd1eef1557ca988bf201e81795b1 vsock/virtio: bind uarg before filling zerocopy skb
780bb05a569e95c08e1346e6a1fd4848a4df4344 ipv6: fix possible infinite loop in rt6_fill_node()
a41a7d528fb216ac6295854ded66388c6af63a93 ipv6: fix possible infinite loop in fib6_select_path()
2ce74512a35cd8dabfa6f691608bad519434b647 net: skbuff: fix pskb_carve leaking zcopy pages
1814057e5c0f6aa572a877090755fe5f1ad3d242 media: rc: fix race between unregister and urb/irq callbacks
d4aa81acc463d179e76d070698fdf29fadd9ca4e media: rc: ttusbir: fix inverted error logic
664c20e79aaa1a62e0abf6b54713546f3d92d9ed smb: client: validate the whole DACL before rewriting it in cifsacl
3ada1a3d2ec8c6e1d65f151c0a34bb4502f52e7c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
8eff0350dcab3011669305957e45c13d627c311e s390/cio: Restore GFP_DMA for CHSC allocation
106611eaa0662cee9734e1b45d5f5fa3add2f6a4 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
663c13ae7a09e6a70ded549d5a1fbd743682396c drm/i915/psr: Read Intel DPCD workaround register
1ec5d5f61cfe6c97d9589b0ee2050ec98f362909 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
167a328c27bb6e6097424423ff1756af125da445 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X

--===============7309331954530420551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f4296d8750-5deb757072f3.txt

c1e8479c2fd2ef94b637297b6551d988a9607205 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
4884e18feb95893f55692224c7cf66b66900b01c net: mctp: ensure our nlmsg responses are initialised
f3902054951aa6cf050cceac5632859d824465aa net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b2391dda67240506d0f879842470457594366b44 drm: Remove plane hsub/vsub alignment requirement for core helpers
ca34627733226c341011021b692c4fb3143d100e bcache: fix uninitialized closure object
49be49cf812d901015f7d8ffb6103d1d63b8a629 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
54772e3b84c325e55a65af984540d0dc5d33a3f0 nfc: llcp: Fix use-after-free in llcp_sock_release()
c3373ddd600112176fd225aad810863aa0ca5eaf nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7556514ea90b9c2bf3d96913ba51535403a5423e xfrm: Check for underflow in xfrm_state_mtu
82d22873c2b38b1d6abfcae7df02128f1a3fb512 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
a618ae410d94560d599f648c7da228d0d88a66bf kernel/fork: validate exit_signal in kernel_clone()
89d012c905c37b81a53f7b3b77a257b930dbb193 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
779355da4a63818def44f9ef44c7db7bf556e583 netfilter: xt_cpu: prefer raw_smp_processor_id
41852da5c2af37cfcb20105b37fa5b5435fb79d8 netfilter: ebtables: fix OOB read in compat_mtw_from_user
72420d227ddcb18d9eb39a45c0cc7a60bfab95b4 netfilter: bitwise: rename some boolean operation functions
04a639e2cf2c77ab3235d8571c7669f5aba62b29 netfilter: bitwise: add support for doing AND, OR and XOR directly
bbf2b4724800532ec28cc190563c41e2ff232ce5 netfilter: nf_tables: fix dst corruption in same register operation
5bf6ec11fa837092efea7fdd7815050c45587af2 tun: free page on short-frame rejection in tun_xdp_one()
0da0259fc5cb763840fb7b95b550f13cb49856c8 tun: free page on build_skb failure in tun_xdp_one()
021920029a5797836cb5af24f8555e18d068036e vsock: keep poll shutdown state consistent
86b16ecbcd27a28b58856a4eb519e7fd90fdf41c net: netlink: fix sending unassigned nsid after assigned one
e251340823f9fe18c6cd64d12df20d7ac753ad67 net: netlink: don't set nsid on local notifications
1ef7e6dac38b7f3caa1969cd8367ad85face7926 net/smc: Do not re-initialize smc hashtables
6280cd8f619f7b0005ab7dc5c0e597f7388fd558 net/iucv: fix locking in .getsockopt
8d4198bbc50762354ae7835edef2bc962cfb970a scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
e6ae28d076c5455ec365dbb1220fa7e41d26abcc ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
7e90b51d12127040662fc9de301b54369f3e0073 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
7700de38db87cd2b5e8ad8c0db075f1623d4f67c net: hsr: fix potential OOB access in supervision frame handling
19ad03b6f4a6541fdca446f6d43901979e5627d7 gpio: mxc: fix irq_high handling
d5fa457bcddc432209a73bdb5f159e2d2d14069f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
0a10bee7e01842d71f495be9763c498888b80ce1 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
250b806239a52d4a508af694c1bfd7e215c191a9 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
522353325056a37e7c6698f41ae73e33e3a129b3 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
e24d35cd7f97b3d94103720d091b612d68b6a49e ASoC: codecs: simple-mux: Fix enum control bounds check
cd2a6e4f03d8d7ce7d271f5c5109181ccd7e64da Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
4a5652338baa62078b89d191b21d163c8cdeb0a9 bonding: refuse to enslave CAN devices
2fb4b60efb4bbaacafe04d6f652f7e64f69eb6e6 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
8208f91a6fcc3b25d98b617158af39c93ce5048d ethtool: eeprom: add more safeties to EEPROM Netlink fallback
12d68da11dab17c2854715005bb0935297b6f69b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
fe1a35fed1065396f83806ced6837092788780ae net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
ad88d2b5a061f188eef20f81fe52bc054204e778 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
a2f7a0e2982d0e4ffee8aa497a9acef05afa0338 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
aa96387669ce968cc26e00ea558bc33876a09cf2 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
568f4f2e0364f5b2357b9dd7c94e6b3661800326 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
fcc78e0c2cd4863a61f85ca2b4163a41af2f25e8 sctp: fix race between sctp_wait_for_connect and peeloff
3b6d9f4ed24473127b39ffe5d35923ddb281e10e ipv6: fix possible infinite loop in rt6_fill_node()
f5045ff9fe6ea95687491aee7d17cc0a2479e5be ipv6: fix possible infinite loop in fib6_select_path()
dc8c3fd10d7229914488eecb4719d6136153914b net: skbuff: fix pskb_carve leaking zcopy pages
fd36b47a4f53be41c701097d554a4e5f26ebb0d0 perf: Fix dangling cgroup pointer in cpuctx
e06e7f2fc003dac6c6c29ec15e9d1d5a5b72d549 batman-adv: v: stop OGMv2 on disabled interface
b7c07da54b6fe59d5aa412645be6fb74a858622b batman-adv: tvlv: abort OGM send on tvlv append failure
9444ab39844204d0fbc4122cde56262cf8815ac6 batman-adv: tt: reject oversized local TVLV buffers
b6ca78df647c742675474cfe46c0be9aae1c44d0 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
010145f5248fcb1329f763abb9e4ceb8572647d4 batman-adv: tvlv: reject oversized TVLV packets
e5ac07d4a177111076d06e98f324fcebae84e21e batman-adv: iv: recover OGM scheduling after forward packet error
73ee275965e5d42d4d8ebbc22b9ebbe2e642cf46 batman-adv: tp_meter: avoid role confusion in tp_list
cb4590e609736f9da1f05e75d3be0f30a6b86208 net: af_key: zero aligned sockaddr tail in PF_KEY exports
980448921fe715b9241fc112667787e7336a8194 batman-adv: tp_meter: directly shut down timer on cleanup
4464ad95d25b92b3db4eaced3ecb433efb04e026 batman-adv: tt: fix TOCTOU race for reported vlans
d5a3482d092aa182696a9b5a3aad3911252e71cd batman-adv: tt: avoid empty VLAN responses
3212873497e53d5a8daf713d380b2a897304b777 batman-adv: bla: avoid double decrement of bla.num_requests
08e337d7f9c858dfad3eb4c525f29c0da1eeadc4 mm/page_alloc: clear page->private in free_pages_prepare()
6b8c5c713f24d61b9e586778687254fa90255ce4 media: rc: fix race between unregister and urb/irq callbacks
e29eaa652668ab49989d63634c9a92cfb1dcbd4e media: rc: ttusbir: fix inverted error logic
de26b1c00dc9bb6ca5b036c1a45123480292e8cd drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
a25d13bd5c130a14bccf879d787e2d38a9e932d7 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
1da05302ad4ad53cd9880c01508e7bf9a375bdce inet: frags: add inet_frag_queue_flush()
9b8446d13e01210dabe4c1a7573763af18e98ef1 inet: frags: flush pending skbs in fqdir_pre_exit()
9d858d82e2fb0cadb1fdc85ef6a5dfa1f11569c5 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
071d85919f2a2202a87cc6f23d1a33baa893b8f9 drm/i915/psr: Read Intel DPCD workaround register
fe99c55a29de6be687dfdae0b764f7ca25c14c69 drm/dp: Add eDP 1.5 bit definition
75cddacb342b282517b3f71d6f98055a9e9b5d6a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
dc76c0f2329caa6c528cc1f4f8e0f047be42a6c5 arm64: io: Rename ioremap_prot() to __ioremap_prot()
a0bfa35b90f08859acc8e58672bc6a88a63412c4 arm64: io: Extract user memory type in ioremap_prot()
cafb33f389e04c1af0ddf5fcd6261a929e46eba9 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
57da269e061ca2f3cc61c8e1ca982e5e35258aaf ima: verify the previous kernel's IMA buffer lies in addressable RAM
371cd7a9c72e2b3516bcd308df313f3191591421 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
ad641c0aae0c570f8e174882c8572de5a80ee4d1 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
b2020801d2d15687e7d063c7e7abaa1762857434 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
cbf101029601080fe4ff847247f8b3c5d967dbe5 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
5deb757072f38bb369cb1b061e4f93811cee6d88 soc/tegra: pmc: Fix unsafe generic_handle_irq() call

--===============7309331954530420551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d02969f9ec-3716a29a909d.txt

c75b583af7a5103fdccc0269ed0645d8029934f6 ACPI: button: Fix ACPI GPE handler leak during removal
5dc213689f9f5c0ad2619e2cfce97f71563f8233 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
a60662d8e5f9b3ecd69118c4365e4322ed0c6e72 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
419327259120e37d5a5ad67780f4c70788b8b04d net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54afe638ee4e9056ef4ab6fb959a58b610b7ed30 bcache: fix uninitialized closure object
4e0d6e1350bf22d572d63e97086538249fc829f0 nfc: llcp: Fix use-after-free in llcp_sock_release()
8fa6f6c2996d1c713008639f68b347dbf3de9eb5 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
c06c6e1f26dba6ad4ec84bebee36ea5c653c8021 xfrm: Check for underflow in xfrm_state_mtu
7576d4fa4a116dd4613961ee09db9d1b5bd41b71 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
97f659257cd035e32e8975503d6e9ffc2f0babbf tools/bootconfig: Fix buf leaks in apply_xbc
d175aeef12d23886b1d0bcd18b1050f770459b6d HID: remove duplicate hid_warn_ratelimited definition
95ad7d0c1bccfe28cf41cf169aea6ee2e286f483 kunit: fix use-after-free in debugfs when using kunit.filter
ca9b1e867b23a9897008f59440ef60b0756b9420 accel/rocket: fix UAF via dangling GEM handle in create_bo
200b55033ccf0300353527e7b20a94a3b88c29d1 kernel/fork: validate exit_signal in kernel_clone()
c33db4003afe7ff55eb3de719036f02cf9e0a0bd esp: fix page frag reference leak on skb_to_sgvec failure
48e497c3fe1b48eb69c87832df2db1cb0351879e netfilter: synproxy: refresh tcphdr after skb_ensure_writable
63e446d8d3a1c5eea7714f8d308e0a992a01c9a2 netfilter: xt_cpu: prefer raw_smp_processor_id
ca96e1bce0436fa6f462e596e2070eab1ec21a6a netfilter: ebtables: fix OOB read in compat_mtw_from_user
1c5d68bd7771993ce473e1e2b333c766e42ec51e netfilter: nf_tables: fix dst corruption in same register operation
9e6a4700914f473e7ab19be05a5058cea1c0c812 tun: free page on short-frame rejection in tun_xdp_one()
5dd9f7ecfcb01f8c64354f60cdb9381bc01c8aed tap: free page on error paths in tap_get_user_xdp()
ff8f1749c87da6915c0c52d1cc8322a444e482ee tun: free page on build_skb failure in tun_xdp_one()
675deaed6ab958a6096319b83c6e40401e82294e vsock: keep poll shutdown state consistent
a4897af81cf54320ff946edef9886d95192c11cf net: netlink: fix sending unassigned nsid after assigned one
34fe53767ccc901677c0106151378108b7434f8a net: netlink: don't set nsid on local notifications
5bda1788713ee83c68837b63c645f2e27066df47 net/smc: Do not re-initialize smc hashtables
d84e97482c7446cc13f92ae0d2a2c6f53b2ae687 net/iucv: fix locking in .getsockopt
c25ea7ddc7f06053e25f55ecce801ba635cdc209 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
74fc8ae4a1c1425a25273d750f3b724355cc24da scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
4e98c526c872b47b73102c69997bebb1187b091a ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
64c94606dc68fd577bcebb71e8a25f26e9b44e4a ALSA: hda: cs35l56: Fix system name string leaks
2d5348a09a0b085f40df3cb89b36b35c880ba69a ALSA: pcm: oss: Fix setup list UAF on proc write error
02bb9fb5400a5796f00c33bbcae62caf7adfbee1 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
9b3b43f5eee6e67dad73e89e96547e88daac72c3 net/mlx5: HWS: Reject unsupported remove-header action
369648824808136a4b28eb63f73b2aba7c227186 net: hsr: fix potential OOB access in supervision frame handling
eda7d353ef572face1585d5f76e2d4f012f123cd accel/ivpu: prevent uninitialized data bug in debugfs
e417e47d3d561c9f36c43815b7c1a4c1e3ca9c6d gpio: mxc: fix irq_high handling
bce62f74ac1662aec06b22b107818fb85fbf24f5 drm/i915/aux: use polling when irqs are unavailable
29fc2e88bb71aad895b30fd13267afa26b8bc4f9 net: Avoid checksumming unreadable skb tail on trim
b27ca58ffa69221b8126ab52c1fab3c942412375 ethtool: rss: avoid modifying the RSS context response
79f33955d12f566dfa14857dd64f142a2cda51d4 ethtool: rss: add missing errno on RSS context delete
f73346f61c209ce8bca3d9bb4d488ccddc31a570 ethtool: rss: fix falsely ignoring indir table updates
a0385c9d71e61e989041f71ad48fdb39b5bfc799 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
ff5d5245a051d09ee28c20e72b6451cc6b53a1ae ethtool: rss: fix hkey leak when indir_size is 0
146108cf01832b6af039949e5c84749d1cecac2a ethtool: rss: avoid device context leak on reply-build failure
1b80226032be74c9abacece988e74b17ac10d771 ethtool: module: call ethnl_ops_complete() on module flash errors
53074368841cd70c15fbd731b75375814409b215 ethtool: module: avoid leaking a netdev ref on module flash errors
517f736216332ca84a4cdf2529ff578ba2ea3878 ethtool: module: avoid racy updates to dev->ethtool bitfield
c871ef3a06dae6d93aeb7d00e1069da7572720cc ethtool: module: check fw_flash_in_progress under rtnl_lock
cfa37488ac974d7b672413285b6f150fa56b3e9e ethtool: module: fix cleanup if socket used for flashing multiple devices
fe9aab01eefae0f19e5afb1a17bc702d5e6151f6 ethtool: cmis: require exact CDB reply length
6d68fce55febcf5c206070e224833885906118fc ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
2bd2c6fbb913b1cd968502540e074b744d5eb7fc ethtool: cmis: validate start_cmd_payload_size from module
566592d23efc341ebbd40068388b62fdb56f1d27 ethtool: cmis: validate fw->size against start_cmd_payload_size
57566a1f65329d04b45c8a22d1e5df6afad2834a cxl/test: Update mock dev array before calling platform_device_add()
e032eeb1e0a91cfa4625903515096af33ed651f3 blk-mq: reinsert cached request to the list
5b6a70fc9226ebe72ee505c83edd0bc7396b2d96 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
96bfd91b24463a12ddd9c483ed407cbb352aa2e5 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
2ed09bc3f63dccd2004ad296cc24a8d96181d294 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b74073ac3cfb19957d4ff83f14719e14571ed942 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
aba6f5bb70268f1bbefbc478dbe3f873b55e8008 ASoC: codecs: simple-mux: Fix enum control bounds check
ebdb72073e3add9296dbdaab8d403cf39ef58096 drm/xe: Restore IDLEDLY regiter on engine reset
168cae2a4b9b6b5e2a85987423091282a36d7175 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
c93cfba7044cd11214b5308ff3b5d387f54d3e63 bonding: refuse to enslave CAN devices
dec3738553c37039d2891a3aa4402e37881d1c83 bridge: Fix sleep in atomic context in netlink path
cf4123d590ea79ed5456f27a8429fce90d2c2fe7 bridge: Fix sleep in atomic context in sysfs path
0090b874451b7a408cc36d216d2188d38719727e ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
962e465045512864e1b4594efc2a95762e8759ad ethtool: tsconfig: fix reply error handling
44e2be7d5aea19bb9dd7a6332baf552e7004ce5f ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
e99c28d3785ea8cce3c6ea8ebb06169807f87394 ethtool: pse-pd: fix missing ethnl_ops_complete()
792a34f13a85435285df92281e27b010626926e0 ethtool: tsconfig: fix missing ethnl_ops_complete()
06f957065787d9467fefbd88e6e00456471b77ad ethtool: tsinfo: fix uninitialized stats on the by-PHC path
ddca9920b24dcff6ce46646484795653710e8770 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
4365332ca9fa1530af368ab841554bc0bd7d2174 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
723968254709c254e43634e5132d00e12a97453d ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
e43bf353fd358017afb82a4c4b9e2054af16f1b2 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
46727c4190cd13440ea54d2f227617b70ba52996 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
e3906b30bf2dc1370af280cece96c26db83e9e5f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
4579e377752ea3e0a695ab49950244a52b2eddbb net/sched: fix packet loop on netem when duplicate is on
860bfd49fa5de714ca383459170d598ad58d7083 net: Introduce skb tc depth field to track packet loops
d45cb988a494222000d847cae663b4ad6d3de65d net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
5b51cf043ecf176d6a82402168f3a680178d7ecb net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
5bf9772660d76630a5bd3f95b44fb7b4285dcce3 net/sched: act_mirred: Fix return code in early mirred redirect error paths
aa6afb43bdefb8dc6fb79bbfccdfd58763acc1f6 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
0ed012cc15f77e31c41adaf2adfe7db54c57d87e net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
ab2941b22ac249a2ee693b41832ef82ff8bd32e7 net/handshake: Use spin_lock_bh for hn_lock
06436096ce62f41200840056cfe4b84e7105df48 nvme-tcp: store negative errno in queue->tls_err
995ff946ccd514a632d841c39c2211e996d597ec net/handshake: Pass negative errno through handshake_complete()
07a69e93d76056523968a60ecf5e3a2158ca245e net/handshake: hand off the pinned file reference to accept_doit
f9da55f09d1c9055c91994e28f018b7b82785ede net/handshake: Take a long-lived file reference at submit
a24780675031ccc90a91da175d78d301fa1a3ae9 net/handshake: Drain pending requests at net namespace exit
f71946c9424c5825500a3ecfa3332d20b131dc0c dpll: zl3073x: detect DPLL channel count from chip ID at runtime
e4b9afcfd4fe9ab9d65d4dfbd1af179ffcafc613 dpll: zl3073x: add die temperature reporting for supported chips
2e5315210ec155da32fdac383eeb8d761292ad58 dpll: export __dpll_device_change_ntf() for use under dpll_lock
c9477bdb0f7a719690701ecff9b03ec9bf6d03a4 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
eaa3177a384cc67690307fc3afaaeb8d6568552b Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
2f0829d6b6083e7805948f84d37a26402384b4a2 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
263f54147c12bf45c21e784c5036a53027a371f8 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
2b624f5b374deaf983755b969f7c5d3dc33c523c Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
315564377a45eb477f43115be943f6d5fcef2d0f gpio: adnp: fix flow control regression caused by scoped_guard()
66fd46b6c878de88e6e25ecf24a311a3044eb34a gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
436490899028d3e6e746c3136befa7684bbd02ff gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
82ee0383e4438f6812041b25a2e1d6a9a1ff7f7a gpio: rockchip: teardown bugs and resource leaks
4835c8e58d1ca0b76a16d465c94a30015c16bc8a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
ef04dfe9e515e4fa287b72f1970dc06694d3b641 net: mana: Skip redundant detach on already-detached port
45b29df20703d7ccab255e87c98667738b3c590d sctp: fix race between sctp_wait_for_connect and peeloff
0dd3d0baf72ec22d1b15de9c12058769061c4504 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
b1caa4886797517954254560ad944844c1d5dd74 vsock/virtio: bind uarg before filling zerocopy skb
29a7b80d602bfa14d811660e6792b73b709fad57 ipv6: fix possible infinite loop in rt6_fill_node()
ac8fb3315f7f727eaaf53db94ef01ae82e87933a ipv6: fix possible infinite loop in fib6_select_path()
26939a5b521053944333fc6567de2eb9324a27ec net: skbuff: fix pskb_carve leaking zcopy pages
cd7cb976fb7e99b475cf24886183e7f3d62a6552 Revert "ipv6: preserve insertion order for same-scope addresses"
e6732eb6b5bca148fa722e50ff95e17620b9de6a Revert "x86/fpu: Refine and simplify the magic number check during signal return"
35b78c918abcd00dd83ee2c4ae81e8b86a5ed627 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
3f0a23d2dd65d46bf9c487692a63baf41c5a72f9 drm/i915/psr: Read Intel DPCD workaround register
3716a29a909dabc046a319fc79ee8194419d0c20 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used

--===============7309331954530420551==--
