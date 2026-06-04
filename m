Content-Type: multipart/mixed; boundary="===============5851792416491862852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 08:20:44 -0000
Message-Id: <178056124483.1743597.7054745604444085274@gitolite.kernel.org>

--===============5851792416491862852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f69884322a56b7bbc920b5b8b6367d6e2795b533
    new: a8f8cb7eab4209d7f78c29993613b6ab2b8a7ead
    log: revlist-f69884322a56-a8f8cb7eab42.txt
  - ref: refs/heads/queue/5.15
    old: 84ecf8d9a727d7d05eb6778bd6f5eb1d3c1ff1bb
    new: 2fa47faa28478711a1d32c704ebcfa13590798d2
    log: revlist-84ecf8d9a727-2fa47faa2847.txt
  - ref: refs/heads/queue/6.1
    old: eb51f6f25e768d51ad4d2975239dd219cb94fc28
    new: b5c37e524b0edc4eebddbd869e21c82a17dc9539
    log: revlist-eb51f6f25e76-b5c37e524b0e.txt
  - ref: refs/heads/queue/6.12
    old: 80e3ab0c2ab3f801c505bf6f8f905d6ad85799f0
    new: 1710a88663719e321f190b3d02bfdc9cbe7bce3e
    log: revlist-80e3ab0c2ab3-1710a8866371.txt
  - ref: refs/heads/queue/6.18
    old: 658de0d8a14768d9fd806f967b15321f924d411f
    new: ff82128c8d57e6a6410d2852bb687d07041f9f6a
    log: revlist-658de0d8a147-ff82128c8d57.txt
  - ref: refs/heads/queue/6.6
    old: 4e9c60c9bc542540ed8f4f12b2888c28c7415dce
    new: 3a8771e0466457e7e0aabe576dd141064bfc34f4
    log: revlist-4e9c60c9bc54-3a8771e04664.txt
  - ref: refs/heads/queue/7.0
    old: 4456e690f520130645443f618f42e3c89c19a9b5
    new: a4a71ea1b136a830b4546601c2c85cb619840a58
    log: revlist-4456e690f520-a4a71ea1b136.txt

--===============5851792416491862852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69884322a56-a8f8cb7eab42.txt

93c5090a80cc5294c0d5db5d247064bb6f2fd3ae Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
0dd41aa5ba44a903a68c542d803aac8a526ff89a ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
daacf37ada497679ece6caefd31c49587ebb070b net/sched: cls_fw: fix NULL dereference of "old" filters before change()
4c538c2a8495e8a5f19898f9c69e1da8173df4f1 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
c38b78771f25e53902f22471fbbe21f2d3ccf065 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
51ae00efa4fe5f9a3ef3d511fa961935dc205011 nfc: llcp: protect nfc_llcp_sock_unlink() calls
567c6d8ede1a35867f6f83ac49b434fb1011b0d8 nfc: llcp: Fix use-after-free in llcp_sock_release()
59542cd826ed2053b6de479104687dc6000e0d59 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
c04b41a3c2998a132eca453710136db969809c98 xfrm: Check for underflow in xfrm_state_mtu
26dd58adf065c38f76b3954e7c3e2703e72087fd nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
6cb220d2e33ceebf30cb36fd5d54808c3078d672 kernel/fork: validate exit_signal in kernel_clone()
b718341588c2549e63f6fb032c6819634d19518e netfilter: synproxy: refresh tcphdr after skb_ensure_writable
1ea23cd737d299fdbbd3da994bcae70e4c912b35 netfilter: xt_cpu: prefer raw_smp_processor_id
15678d7702800d840debcf6d89e783c4c60b1cab netfilter: ebtables: fix OOB read in compat_mtw_from_user
b1e019e983d83382adf47d538a1c64e828497bea tun: free page on short-frame rejection in tun_xdp_one()
cec52f91914db21026096d79c6f47bae9aad60eb net: netlink: fix sending unassigned nsid after assigned one
d96ee2bcac804e11a85110902f46196759516511 net: netlink: don't set nsid on local notifications
1661e8004959fee0c0b9dcc00b01b4b52058b686 net/smc: Do not re-initialize smc hashtables
e0c569805385c0432594532c88c0e2544562bf2f net/iucv: fix locking in .getsockopt
22f0a135a8cff44f40ae8843692182649e244b36 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
291197818cb02a3062277f9bdf09572cbd421c4c ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
9a90cf6e483d49c3825ed7d7302ab737aebaa9d8 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d60bc9475b1c6a8c4c7b803ec4a6b28fe9bd2dac vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
601d81a1a1e2dc31cb6552700419d1265c310572 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
a5f6635863e7a50eea6aa32ce85b4e00dbebc22d Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
e71c09aa64088b59946addf4d0cffa274eda2b39 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
93efb7578a11ffe1d585db4021800b08d5d756f7 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
61e871f909b867af56e76e695ea79598a815aa5e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
bdb4e2a9e9df72183ca9c50d07f6b31196bf644f Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
69d30032574f3efb04f1168ffb0f1bc1ebc4138b sctp: fix race between sctp_wait_for_connect and peeloff
969f9d958f7a195b8da97bfd49e2fc56cd09d012 batman-adv: v: stop OGMv2 on disabled interface
b336d6473d09292daf0ecbe8e00858d215835e85 batman-adv: tvlv: abort OGM send on tvlv append failure
6adda4e7056ec9f134eb75cbe48154412a91e94d batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
345bf97aaa05bea421b0278afa3b3d646af23cb6 batman-adv: tvlv: reject oversized TVLV packets
bfbd6c5730aa3775508b571ebf28598ded7bb376 batman-adv: iv: recover OGM scheduling after forward packet error
68a17861ecf3f4456272e3da7544f41b277c4867 batman-adv: tp_meter: fix race condition in send error reporting
4e0fc8e4bed62c9b45826a826c00d8a6cf0149ba batman-adv: tp_meter: avoid role confusion in tp_list
dd87433d9c4985f6f0c898e0216ac7c54066dc46 selftests: forwarding: lib: Add helpers for checksum handling
07cd69e233c5d6bb4df88527c4ee3a3ca9fcb3c3 batman-adv: tt: fix TOCTOU race for reported vlans
be4a83f8a73b9fdc45c47cc9c82e2d7783ebff1d batman-adv: tt: avoid empty VLAN responses
7279d4c33556c592eafdab9faaf8b53bb3451624 batman-adv: bla: avoid double decrement of bla.num_requests
3fb47c877c7c3ac0537596c1b121d89979ee4665 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
db3b97277b294a0349c95b5481a53f5bfc55ab6b RDMA/rxe: Fix double free in rxe_srq_from_init
22eb13deae06c519da583d4d38fdde1fa827415e smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
304dc51c7ccbc2e0bd8332cb67e053ca3b011a4a iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
5c8cd2d7f2158d36ce2a5941fc6f0b556a12b302 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
2cadad360856f90f01aea3dd91f5cad9164b4311 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
cddb17f42bf8833e0cef377a221bc652ce3a1156 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
bcec72f5ce99d6c36e3d300a9e80c101525c8e37 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
1c7362deaed9bd6bfe2964b0477dafa1720f8e02 USB: serial: safe_serial: fix memory corruption with small endpoint
19381895b6f5321e0c0ba7219cdcd80625023bc1 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
a8f8cb7eab4209d7f78c29993613b6ab2b8a7ead Bluetooth: btusb: Allow firmware re-download when version matches

--===============5851792416491862852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ecf8d9a727-2fa47faa2847.txt

83f829aede2e4f55a3a1e799ea9bb040d70b5f87 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
234ba504b671e118c3ebd39d7a9f005f7edc47a9 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e3d269d381a7497417a5cfd7749303f847c06e6d net: mctp: ensure our nlmsg responses are initialised
bb88f2ced92bec608a44d8d0bb8b385894a665be net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ff11af607ccf0b56a9f2d09f99c7d9230dfb1882 drm: Remove plane hsub/vsub alignment requirement for core helpers
c143bc5cefb6054c5b6b3c55313a50c7ae73d365 dmaengine: idxd: Fix not releasing workqueue on .release()
30922045a68f920eeaa2762ae168f8cb3d48962f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
3504a999e15f17c4b4ae5ba4be65d8ada83f8e20 nfc: llcp: Fix use-after-free in llcp_sock_release()
bd2827cf6723b6e6825ab5dbc1ea1e22bcbf9dac nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
d2b1c78c0d34128f4a3ea04ccb346187b7cac468 xfrm: Check for underflow in xfrm_state_mtu
9e97765009f962e152b7c7959fac470d05a69b2e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
fbb684047bdc483349ead9293b4e34378c3dbf4f kernel/fork: validate exit_signal in kernel_clone()
2d41e49bfaf412d54fa9618f3df15bea9a0c2991 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
2c1c7df5b0bdd142459c284af80cc4abbab96df1 netfilter: xt_cpu: prefer raw_smp_processor_id
c9aa5d201793aef92998573c57ec54ce56271a0c netfilter: ebtables: fix OOB read in compat_mtw_from_user
79be982710b79f7bdf1bb372a74d7bb1d82bf52a tun: free page on short-frame rejection in tun_xdp_one()
1f079949bc0204ea9799ff92d708fed7b68d4584 net: netlink: fix sending unassigned nsid after assigned one
04970ba6787ca6b0bdf9029be8b45d7db6f7b212 net: netlink: don't set nsid on local notifications
756162dce4657f61288bcba4385edb51fa33cc79 net/smc: Do not re-initialize smc hashtables
e974d59f1d556cea65e9421cd68c7874af147d80 net/iucv: fix locking in .getsockopt
84bdca911ec7e6d3655d54d711a7cfd7cd4c0675 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
b700390551e61ade9acbcc970d2ef555502d830b ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
6b62ee0997e4813eb0f4f5db451239ffa7bba721 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
9167b222c1621105396195b1ca2288ee40cecf24 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
b72c976770c9f7992402250a9c4eb73ad3fd9f30 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
d7ae039e89896f632d38aa892c87fd6549aa7302 ASoC: codecs: simple-mux: Fix enum control bounds check
ed685e69374c328cd22434ff5af7e77146bc0952 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
11d9801c2b4c42a490d64b3412661b5055bce31b bonding: refuse to enslave CAN devices
d26837f392e1258e20401431acca4a4d7b9dec37 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
9c59499396bce22eb4c197d95683b3147637e17d ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
271c2d7a6eac3679888b80197d8d65e6d05741a6 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
51ae2379a95cfbe3035c91d1cb168d941e72f458 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
dc836a764a5bd98d0900f5a5d11aa237bed0b48b Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
2ef32122688497a753ab8c2b5da41a49bc4d07c0 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
31ae6ac4ec322d6e626f0a3e0e89c551ab6bdf4f sctp: fix race between sctp_wait_for_connect and peeloff
dbceed4497caebc0c699c82966ed6874a0ec4480 batman-adv: v: stop OGMv2 on disabled interface
3913deb5a65be9f0bb973e082934f8c3c2c13088 batman-adv: tvlv: abort OGM send on tvlv append failure
1d01253413447b24a90cb3340b3d91a84393db8c batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
5c5fe07f2c6c361d4ff31799b7fa0e9ed6b444eb batman-adv: tvlv: reject oversized TVLV packets
7bae87488d1426de503c8172d4e70750192073a7 batman-adv: iv: recover OGM scheduling after forward packet error
762e25bf0c79fb88db72aa4119306867e87ccf35 selftests: forwarding: lib: Add helpers for checksum handling
1a4fb9c7326806c4ffcc412ff19c7c82405178d7 batman-adv: tp_meter: directly shut down timer on cleanup
058d8125c606bed842c27a56516d627b98f224bb batman-adv: tt: fix TOCTOU race for reported vlans
be3f5c35bc7a0222e3f5ef0805ccd5e0f4f3daea batman-adv: tt: avoid empty VLAN responses
32161c024dbecdfca419b4f224a29367d38ffc35 batman-adv: bla: avoid double decrement of bla.num_requests
882f9c5b3a231fc9b96e5fcff621379a6d517b8e wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
e01813aad770291ac4f57585b82f1349150f3947 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
ecbbee36a195a5a6fe9ce02fcc8ee9d399d14476 drm/i915/psr: Read Intel DPCD workaround register
65e92b9d8dc21f591109e0f135842c6b12bfc8a8 drm/dp: Add eDP 1.5 bit definition
23dd54176a30aa27463c486d2cb47d08c53dff9d drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
548cd30fa1523da1ce79f68c3e554cd3994d5fbd Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
a4b9da1fc9d5369612f8855848eab195aa95d552 RDMA/rxe: Fix double free in rxe_srq_from_init
0c487f7954558bc170b0b55e0e5f2b8599d4e03f phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
b50f6318334acc7bb3654e132f67dceedd68ee0f phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
3d062e0cbb1c1b70fb353c8a5070c2acc613b56d smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
ec76887abd9e423bab4d868d638cb66559326555 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
9db750b7173b3f32877f87ca06b1818d4693506c usb: typec: ucsi: ccg: reject firmware images without a ':' record header
c987b60958c81f1155702b0cb2d271845f025267 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
db96434ebd093acbb879821f06cc8203e5946962 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
d7d3faf5e45a8611af893456b8565a84ee22661b usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
69332749d51bfb98b4ac2348aa497063532cf244 USB: serial: safe_serial: fix memory corruption with small endpoint
3996fee835a5c987b63ace81e6a687cf7565fe90 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
2fa47faa28478711a1d32c704ebcfa13590798d2 Bluetooth: btusb: Allow firmware re-download when version matches

--===============5851792416491862852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb51f6f25e76-b5c37e524b0e.txt

574813a7e509f33dff93aa56d4b6dadeee594c92 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
af3c8b11a989a30e9d2bd5f5b007c4ceb9596de1 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
afd1bcb1fc634d6ab102587ba78f35ddaebd429d net: mctp: ensure our nlmsg responses are initialised
be844f4210af8b5bff55a38981f6ad60164a5d51 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
020c68c81d41c9e5dbcaf84f34f27bd03e21f717 drm: Remove plane hsub/vsub alignment requirement for core helpers
fc072bfdd11d2f24dd285116b28689b7d048d373 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
16e20b6698d879bd9ee8424087b871f3e153d0ef nfc: llcp: Fix use-after-free in llcp_sock_release()
0309345c6a419650f28eea0266cc4c985250fcf7 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7e85df64b22e2797eea60552c8d16b478f1b2a2f xfrm: Check for underflow in xfrm_state_mtu
272d324a090a12ba80baeac080b27fabfe38940e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
2097b52ceda44dd3d514d11d97921d61206893d0 tools/bootconfig: Cleanup bootconfig footer size calculations
31f09402cece709f04a4692e606bbc30a9c9a54c tools/bootconfig: Fix buf leaks in apply_xbc
6c7faeb9a4bf77a569a1de3fa5f68028858e7ff5 kernel/fork: validate exit_signal in kernel_clone()
40cdc0de81955a7e3d9a840d6a80bae44aa44ec5 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d57b0280dee24ce1105df3da8b111b7f20ae96e2 netfilter: xt_cpu: prefer raw_smp_processor_id
bc32eb15fd5b31a398ac12f7116376e7bb1a09c8 netfilter: ebtables: fix OOB read in compat_mtw_from_user
3cf56b86c006364c17f294f1e8097dc9d4948c67 tun: free page on short-frame rejection in tun_xdp_one()
70bdb5723b35fca458fb2f4a5b2c35bed21a9aee tun: free page on build_skb failure in tun_xdp_one()
fc63df2db8c3bd21ceac8d000ae96494e28d1554 net: netlink: fix sending unassigned nsid after assigned one
5fbbab2e0ed140d4262f3c0b777455212211bf02 net: netlink: don't set nsid on local notifications
f22ff255eefb197826b515932e3e3fa5e813506b net/smc: Do not re-initialize smc hashtables
4e76e3bb03e8b54038bd1ad2662aa1f2ee5b7cdf net/iucv: fix locking in .getsockopt
76637e88ed8babfa46571601c89354f4a1d20070 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
452cead26125bd4eb3287537250382e12c7828ff ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
826e976b90be8dbd47409e85f9212f279dc340e9 net: hsr: fix potential OOB access in supervision frame handling
04c9a772bbf7398f6e874e2d8eef064246379764 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
313e7aaab328a3f7b0642bef541d4db6dca09539 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
3ee05d683a99155dab514f003daf808c2d5336e4 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
dbc5b801dcde0cea4ebbd23ec92e405ff38a4c88 ASoC: codecs: simple-mux: Fix enum control bounds check
3c58b6884a577441666c77bf57ae05f1d914bf61 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
8d593c4ae44f5914f2fdf4539894bcd11b5ab075 bonding: refuse to enslave CAN devices
091c3e0a9ba9a03922a0517e5da6f9ae309d48ad ethtool: eeprom: add more safeties to EEPROM Netlink fallback
9054923f5c34810a533d7364a67c7171e29afd8c ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
d214cb28a0dfab870b54a97c572f0906ccafbfd3 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
08f90661cee81ff0ae9c9f4ebf409633112f6b49 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
a2d5119543f3119ad76b0b915b555a33bd9d6c79 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
90170b6aaa550940e3dbc9a533b8288c2fb63740 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a73f718c891dee4b321ce8c996cb89461a222070 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
c1067f7b9fb4026534db33939d9a78d62f2d800b sctp: fix race between sctp_wait_for_connect and peeloff
ea4d623a00c4c68fce2e687d1a65c4b3307b06a6 ipv6: fix possible infinite loop in rt6_fill_node()
798a4c40d28de29055825fe507ef005819ece5fe ipv6: fix possible infinite loop in fib6_select_path()
853d5b3f662a37badc1cd49fa54c9aa83f1858d1 net: skbuff: fix pskb_carve leaking zcopy pages
9ca03127fe8378b7360cda0d0e3c974b28509aab batman-adv: v: stop OGMv2 on disabled interface
975292c9f8cfc3922ef83d27d101f6c897085db1 batman-adv: tvlv: abort OGM send on tvlv append failure
df4d19e9a9868ffbb8cd23574e7ea7a50759685a batman-adv: tt: reject oversized local TVLV buffers
0db51da5f9df10db0efc2c7fd735df109bc71556 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
99c04313e65c0f4d82e78f0958b4c5365514c332 batman-adv: tvlv: reject oversized TVLV packets
ee4b87a181383cc06a15ffefe533eb7627ef7720 batman-adv: iv: recover OGM scheduling after forward packet error
fd11819e6a09e587d01f1ab0282b7ee043a86553 selftests: forwarding: lib: Add helpers for checksum handling
5f992132d5f88c30e3ffa316bfddaf5eb9f21ea8 batman-adv: tp_meter: directly shut down timer on cleanup
7ad17b25ace129e0f709b1cfa512dbae2ec20728 batman-adv: tt: fix TOCTOU race for reported vlans
6cdf48a3a357fb831733fa03280be7c9865b3747 batman-adv: tt: avoid empty VLAN responses
2b8a9b53d25b4251dfd9bb21b2335196e7206b12 batman-adv: bla: avoid double decrement of bla.num_requests
c97dddb7b732b86fab1bf94916a9d5987c6a22fe mm/page_alloc: clear page->private in free_pages_prepare()
fd4dfe196231d5216fc912dd702991416bda4017 selftests/bpf: add generic BPF program tester-loader
10abff261cdc1a45cf6431544304e6a032f975cb selftests/bpf: Convert test_global_funcs test to test_loader framework
ef66a3380a45933b7c00a7803483e9223d33ad80 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
aec7081bf3a1de56190cc67b77cddd9eb804a702 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
e56b3b56aa465607165cc659fdd36fadf50a0335 selftests/bpf: Add read_build_id function
e88d4446963e56695402b8b9b67bee3f4c0b3e5c bpf: Fix a few selftest failures due to llvm18 change
b9846067eb709ab27c56a84de605c378f557f2e5 selftests/bpf: Update bpf_clone_redirect expected return code
546d1cffacc59884bcb07ee4cf5199933206b48d selftests/bpf: enhance align selftest's expected log matching
46c1afd17b1f00a7e1f2bdecfc68339b43923e7e Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
114ebdcbba8e0bd87d17ba38b7755cf14638e3f9 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
cb2fc5802e6dc2ee7c3002cb62b3aefe779849a1 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
6296a9cc6d67a5e02ab3e45083feacc750433261 net/packet: convert po->tp_tx_has_off to an atomic flag
389a8cf66fa8032a6b6394d8b7912a544c9b2fa3 net/packet: convert po->tp_loss to an atomic flag
cd55b07326a8281cac4bd4a09c93d4165c033ee1 net/packet: convert po->has_vnet_hdr to an atomic flag
41b50e7964637dac67b3cfc65f358ff49d490151 net/packet: convert po->running to an atomic flag
d905b780899e4c59f3067f2a6d9d11484c7b19c7 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
046099d1199b838dbd1278e964fc679af04980e4 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
eb7436fa9ff16dab8004c6097afc47766ab2a034 drm/dp: Add eDP 1.5 bit definition
729d4ce09777a21aff9fcd37e1a959201e9bce61 drm/i915/psr: Read Intel DPCD workaround register
3eca6bff1451b19bb13d518555dd209b40693b25 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
5f9fd694103098b12d1a26fc39368d9adb87e6e2 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
75318af0d8448a01df50c2f55f7a1139e817f089 RDMA/rxe: Fix double free in rxe_srq_from_init
b674286cb6e2cfa734d8d73e36432d28c6cad0df net: gro: don't merge zcopy skbs
8ef9823632e70d25d8c56384505ff4cd82b2ec05 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
e48e2e2159fe740b832320560cb8fc05b4f7713f phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
7ca93965796c60618c9ad797bf580167e92d2e3f hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
96bcc3ae551a2ec07ad109a35858878a654abfa7 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
b143636a241ff16d6d9fe5dfd4cf58098e86f661 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
bacfee3decdbf92f49315827e9c15a426f3d8888 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
ac6b3f6e3958da3e56ca40aff885ff9e0db6e444 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
7d7ca335063d6c6d75c98476374a879ed57de0ae usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
40d4f621c52f109af292ef1d9f3be6c5c34a1ed2 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
7785d7d2228de44f2311f5ad653c4486d1ec6c5d usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
ed075fc57ecd0616ad3438bb0f5997f3064afba1 usb: typec: ucsi: validate connector number in ucsi_connector_change()
b709f545c8b48a3e883316eb21c1b5c7f37d292e USB: serial: safe_serial: fix memory corruption with small endpoint
4fccc9c0d21949a8bb8645a650a02b84408d0df0 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
36f4ff494852828871aca31e4b984b60f7177edd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b5c37e524b0edc4eebddbd869e21c82a17dc9539 Bluetooth: btusb: Allow firmware re-download when version matches

--===============5851792416491862852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e3ab0c2ab3-1710a8866371.txt

7776c8de59e4798e44f5907b6424789a71dd405e Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
5a2590c81e34cd21207c53dd4b487ec80868f19b drm/v3d: Fix use-after-free of CPU job query arrays on error path
8179da2892d9e681051e5dbe45d49b7a8fb6a211 drm/v3d: Release indirect CSD GEM reference on CPU job free
71bb15363710d91632d8e5dad32ec7c7ded7a460 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
f3841f9519e72046f74174a3ab1ff3c75bb95dd7 net: mctp: ensure our nlmsg responses are initialised
f6194c9e6b22374da0a10e6465592d25e96993df xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
11868e9c1307b749826f8d0e17c4d7a96604b8f0 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f50e157be589d089a6bca787ab09ece17eff48d6 bcache: fix uninitialized closure object
996f8120a6eef25e87a7fd77d71757681a601125 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
84d1d8308cbc1bcdfb6bb01d7d5f24a85f371207 arm64: Introduce esr_is_ubsan_brk()
f057f5de4fdc5f4de1463352d4b2a9d602256791 arm64: debug: clean up single_step_handler logic
afef938a61608cdce076e614fb3cd750846bfc04 arm64: refactor aarch32_break_handler()
70f50b756974e8dd69c40fc69403b81404c2ed0d arm64: debug: call software breakpoint handlers statically
c4988c70379a9b527215916c40035184c54e70da arm64: debug: call step handlers statically
713e7490e8864929ff4edd7a736e48e7bc0a0789 arm64: debug: remove break/step handler registration infrastructure
fb47792c3c4aae70c161ba478194ff4ac30d6c12 arm64: entry: Add entry and exit functions for debug exceptions
10eaed629bce602129f1b70e2ea6a16ae037d339 arm64: debug: split hardware breakpoint exception entry
1fd59320d14577fba34a3166e131890b40afc7e8 arm64: debug: refactor reinstall_suspended_bps()
3aa0237a5857e915fc090695e37ba6870af1454e arm64: debug: split single stepping exception entry
271d2700fd35181ee93a7265f88be7fbe3ef8d1f arm64: debug: split hardware watchpoint exception entry
60e8b7e4565f00932841ab621a56310062c0d22f arm64: debug: split brk64 exception entry
930a6e7bba0deaf86c58f8beda0eedd4e0479934 arm64: debug: split bkpt32 exception entry
75d678746d3b27559e7a8060cee448aec2e8a255 arm64: debug: remove debug exception registration infrastructure
e6cc8db255f314cf35cc6937cdb63ca0c2866eea arm64: debug: always unmask interrupts in el0_softstp()
fc70b7c80e7c9466f3a5974eb56f0dab777f3b03 nfc: llcp: Fix use-after-free in llcp_sock_release()
dd170455fa70d18fdf6c67187ab79987bda0783f nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
603df285162045cace1f150d9f1793c556c29ed1 xfrm: Check for underflow in xfrm_state_mtu
7c15fbe60a2a75fc1cd2041b54d43e43b0dafc11 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
ebf5ea08aad52090b4c82fbc80ffdb2ebcfc37f2 kunit: fix use-after-free in debugfs when using kunit.filter
6d4e76974955767b502a7820a87e7dc5b81cbd09 kernel/fork: validate exit_signal in kernel_clone()
a12fe79fe24dfd9cc8d8ef8ba4cfe09697671adc netfilter: synproxy: refresh tcphdr after skb_ensure_writable
190e15c04e53d4f952f3eeb853aa02c8ed3ad184 netfilter: xt_cpu: prefer raw_smp_processor_id
03d90e0a77da7e85036da2df3def63ccb8093609 netfilter: ebtables: fix OOB read in compat_mtw_from_user
4898265b35e00d2cac7a90d46eca71c2961cbf72 tun: free page on short-frame rejection in tun_xdp_one()
b5a5103152a8ca766f0991bc55e3fb3d17c9790e tun: free page on build_skb failure in tun_xdp_one()
b76efd27672a2831f61df991a09e8762fd83d3e5 vsock: keep poll shutdown state consistent
1af16171ef3844b6aeb9b407ed307f13e835f2e2 net: netlink: fix sending unassigned nsid after assigned one
9e7fb65d6bdeb1ba4011d1c8aacd95b3c595b643 net: netlink: don't set nsid on local notifications
f7743110f41e4e45b7dbaeb68583a23aa2e9b6fc net/smc: Do not re-initialize smc hashtables
401f4da393165a6784559b810a7128656528434c net/iucv: fix locking in .getsockopt
056ed9fb4e8f637edc611bb95e73429039f27986 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6f60caabfea83eb7918d5ac8d81d178bf8251797 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
c7c1508701c689153f6033362b9cdecf1910e220 ALSA: pcm: oss: Fix setup list UAF on proc write error
b48a84c600e603754f7298a47028e0094ebed185 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
1ecace5325da01b76d7596f9f19c3c5eddae5be2 net: hsr: fix potential OOB access in supervision frame handling
00c70ee91746d7c64e6dada61b52ef3ac06a4ac1 accel/ivpu: prevent uninitialized data bug in debugfs
f6c81c3ef5fee8933002127c462254b3a73c2f13 gpio: mxc: fix irq_high handling
edde6f9d6b012019a5dab0b9af521e36fcf6c0f4 net: Avoid checksumming unreadable skb tail on trim
248a039ef797f194a0bdffe47a2f6bb3b1ed5e28 ethtool: rss: fix hkey leak when indir_size is 0
938a7533ce8e0c263ce22369ef418b700b95b3fe ethtool: module: avoid leaking a netdev ref on module flash errors
8c56ee2236bf18e7055e85984713c1fb1fe96263 ethtool: module: check fw_flash_in_progress under rtnl_lock
85f7748317b4333aa7587802ae8eb76d69659193 ethtool: module: fix cleanup if socket used for flashing multiple devices
bd2737419fae27c2da258fe7dfe810d5c5a76a78 ethtool: cmis: require exact CDB reply length
42e74e2f3f1b4cfed4505110f14345a66a6094a9 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
dd259680b49df80b53a9bdd271eb6051a62be28b net: ethtool: Add new parameters and a function to support EPL
dba8c348d0d4e6ae58e7ac80fc48e967b6602d89 net: ethtool: Add support for writing firmware blocks using EPL payload
2fa9e7d9d7ae31d09adc64cd7cf3be478906b16d ethtool: cmis: validate start_cmd_payload_size from module
7a1515a9c0fccf4e6c66348f32531cd03adfb797 ethtool: cmis: validate fw->size against start_cmd_payload_size
fe827492997d3ba0fb16eacc8407bf623270019b cxl/test: Update mock dev array before calling platform_device_add()
0fd925feb875ecd0e5a5c39548b4127cc62c7e94 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
ebed8f5aa1552f104ca11e886fdfc3ac09569a57 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
431a746e123a84413a178ca404f0b394ad2ff71b tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
103a8666fce19f094e9893b892f8917697f542a3 ASoC: codecs: simple-mux: Fix enum control bounds check
04fb01bd18fc984f0f771cd45f5601d6d65316f7 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
8d433b9d26f7ebcedf601276a56565df48e484ea bonding: refuse to enslave CAN devices
dea9fbe63fe73eea3244001d827ad08dc7a6dd88 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
5cef00769753c829b91c2dfbaf40d35fa7cdcad0 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
316b8398d200dac76f4ccde0d33c04484587607a ethtool: pse-pd: fix missing ethnl_ops_complete()
ee76c0ab19aff29e9dee83cab2a5eec30fd938f8 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
64fbb743a871a75805218da69ba55fbc588ab4a2 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
5a24fb67c4ab1ec4b1cbd065b6e8b64fe2d8bfbc ethtool: eeprom: add more safeties to EEPROM Netlink fallback
0ededac80254a70af9e26866a9d71c9d5dbb55b7 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
372519968772d6b7bf273bc0c08837cef13c1c73 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b456780191a487211b3a0ad2d4c45ad846cfbe5b net/sched: fix packet loop on netem when duplicate is on
603b75f19bd83f2dd5ce6311c6598c7ae61e523d net/sched: act_mirred: Move the recursion counter struct netdev_xmit
8cb280b49619394ce3909e5a75cfc41a22bd673e net/sched: act_mirred: add loop detection
c9cc39ffbddaa053dfa6f435977db3b2682aacfa net: Introduce skb tc depth field to track packet loops
054167339228b89aa60904c8a37e3b2d08ec4a25 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
834b2c24a7bbbc567eb68ab0b233d0bd30b8af5b net/sched: act_mirred: Fix return code in early mirred redirect error paths
262fa0c1f3b62b95b8dff89bf79b77cfe1fd60ce net/handshake: Use spin_lock_bh for hn_lock
78e004c66d7f7d2969e084c42ae183989f4bbbc5 nvme-tcp: store negative errno in queue->tls_err
e63d99ef2e9350dfba787ef84de3e92490e37dc2 net/handshake: Pass negative errno through handshake_complete()
83b41e0cdc0d415a4fe37b6e5e704895309f355a remove pointless includes of <linux/fdtable.h>
1eb1f9fc7d47e7b8de5028f1516301f681a9a048 net/handshake: Take a long-lived file reference at submit
27ae1d9ac6ffcaf11b5a822240c2b4c51eaa85c1 net/handshake: Drain pending requests at net namespace exit
a9502182f434aaea4c9e09abf5516d7f37cef6a4 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
f04494bf58afc93c9bbde45bfc8602fc17b79c8d Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a9bad45bbd35c28fc563d6a47a68b934a9f0f9ef Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
3eed840a8486caff44128933a45152bea584d1bb gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
04ac461670ee30c770afa1e864aa798c6aecf071 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
aa127ebbb898d50e04537cd65030c75a4cd015e8 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
e6fe700e68aa7ab77cf671db3d05174813bfc9c1 sctp: fix race between sctp_wait_for_connect and peeloff
f77ffc30d9eb6a419e9d5eb593a5a38e71aac169 ipv6: fix possible infinite loop in rt6_fill_node()
4d0808815e6506f59d171b3b932fa07982cc791d ipv6: fix possible infinite loop in fib6_select_path()
cdd5a47eee681168d037075b22f1fd0e65eac876 net: skbuff: fix pskb_carve leaking zcopy pages
eb0abaa70af25d480e9f284ec80f702ab8433357 perf: Fix dangling cgroup pointer in cpuctx
6c3220fda5bfd390bf5ef0c4e614d12da698708c batman-adv: v: stop OGMv2 on disabled interface
596c9228f3be41eff44a052813337501f54a299e batman-adv: tvlv: abort OGM send on tvlv append failure
bda015ce6c658c7373de9f57855b5a4e6e6a4563 batman-adv: tt: reject oversized local TVLV buffers
06d2c3cdd568498448e6df3feb15ddd650af7fe2 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
681dbdcc4522468fdf45cd2ffe37ff0784ab4759 batman-adv: tvlv: reject oversized TVLV packets
5659fd4eb237ff69bbad40ed308b95e0b75362b6 batman-adv: iv: recover OGM scheduling after forward packet error
0a3cdd8ad913d31330aff1760f94ee54aa700a49 batman-adv: tp_meter: avoid role confusion in tp_list
d7114264b553a227b3b367f0c62efb594d3a6bf4 s390/cio: Restore GFP_DMA for CHSC allocation
7ac115a0d0da27410c9cd81b8312032fb2199c5d batman-adv: tp_meter: directly shut down timer on cleanup
313154cfc04d6403994698ae1e1d97550c1f00e8 batman-adv: tt: fix TOCTOU race for reported vlans
5a8b5fb36c520429f1ba9b228360849456eebe83 batman-adv: tt: avoid empty VLAN responses
5e8c549c1cb3b127a042ae54d9422ed5b9515207 batman-adv: bla: avoid double decrement of bla.num_requests
606cb1c23a38f086a6a67f1ef822d574317b3923 mm/page_alloc: clear page->private in free_pages_prepare()
28735fcb12f2af13f9f4d68a0b6166a46ebcba27 media: rc: fix race between unregister and urb/irq callbacks
3cb026b732dc34072ebdf64a67c19a59511ea8eb media: rc: ttusbir: fix inverted error logic
09a14c0383d0feff92d6c762ab0293a9d49fdb4a inet: frags: add inet_frag_queue_flush()
ec7ecb440b38e16d193b0021970dbd1433a3e874 inet: frags: flush pending skbs in fqdir_pre_exit()
a17509b92b599bc125937661631ce6169b6803f2 HID: core: Add printk_ratelimited variants to hid_warn() etc
39ff2bbe6be9f729fce211ee16dfa61b58f311ce HID: pass the buffer size to hid_report_raw_event
986a569a25b564470ada262d0254418611834a17 HID: core: introduce hid_safe_input_report()
7c91f7d0b6604a67df40b5de03ee84a44c807091 HID: core: Fix size_t specifier in hid_report_raw_event()
6ec07cbce055c026f102ddc1a5b2d8e50a0fd52a drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
a443b464339ea96381e890e9da55768485c4aaad drm/i915/psr: Read Intel DPCD workaround register
62f1dc22427cfe744587b275310b96feb5c1382e drm/dp: Add eDP 1.5 bit definition
ae21d3e68948fb40f65a28170b0770684f4d6daa drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
adfc1e8422a1a0eafe7136e2f1d88086dc3e0257 arm64: io: Rename ioremap_prot() to __ioremap_prot()
e9e56dbf9a5a264683011b9daa96d1b171f101e3 arm64: io: Extract user memory type in ioremap_prot()
e0f1a41a3b60d815095200b2cd679f8892c6c907 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
9b474bd8cca975ed7c6d363b60ab28ff15a3bbe1 batman-adv: tt: prevent TVLV entry number overflow
4c2b4f20b2ee766790f90d8ed1b7fb6aed9a2d0c iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
c36297d074f1bc14bded3bfe0b2e5193b2a85e74 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
e2895522a3beb0bc36f4381a906b76f6b4e4e2e2 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
ca48084b09b2e5890cbd9e2c19aa19d7bb023e58 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
ba20a9bed2ae8d945eb0413f10f88046fc6cd518 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
a8454aee302f0b8ce0ca1ac644e69ea54989a3f9 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
8cfce5ff17e04cf1400f5f05cf8aa830dcf30848 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e8de74eb18a6f037cb43ef9bb34f37d7603da944 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
215367ea427605c8c2ace5b029f48590c4112ac6 usb: typec: ucsi: validate connector number in ucsi_connector_change()
646133f3b85c76bd2fc85abcd265cf0ac6de8c97 USB: serial: safe_serial: fix memory corruption with small endpoint
00ed01be282843fc29fde6b6a330922ca152f2f9 media: rc: igorplugusb: fix control request setup packet
b1e2b34ba56d1dcc5d690d436e5e6ee3686b9fd7 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
4432609420cd93b805f66da1a92d1473035292ea HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
1710a88663719e321f190b3d02bfdc9cbe7bce3e Bluetooth: btusb: Allow firmware re-download when version matches

--===============5851792416491862852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658de0d8a147-ff82128c8d57.txt

4067dbaf8d2e5db0ce4a8fd0183c3b62770b620a Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
b73d40b67e4a5899087b5a95c912be3d0686f7e6 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
eae05c22b20d3e5c44026b14c4545a5696fe5dcc net: mctp: ensure our nlmsg responses are initialised
9951ec06271fcc2b8ed603a147bf034d63a8e9a6 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
d3d975eb7f2c7fe6ac5f99913bba5383844171f2 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e00add5dcd9d9b7b47be211d9100c32ffee7c1a4 bcache: fix uninitialized closure object
3bd9a5a17076bc0ae918bb5e7fe1e9eee8ffd234 nfc: llcp: Fix use-after-free in llcp_sock_release()
21aca0d80560dc4bf185ed2afe6156492f5c2eda nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
068dbc14bb5228a527d2465ae9817b3ea2a67aa4 xfrm: Check for underflow in xfrm_state_mtu
2cdf7fca0a0c0dc6a50918c0a42840e0e36d69cb nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
3d391f0d9bc0ded2bdd4743c9c9f7c4dbaa840e6 tools/bootconfig: Fix buf leaks in apply_xbc
fd81b5a501d6cf233f81595d4467fe3b63f0a4e2 HID: remove duplicate hid_warn_ratelimited definition
77da5f4ecd878c5a2cb72d1aaac863c6e37b3232 kunit: fix use-after-free in debugfs when using kunit.filter
4126797c275a561b8c6b0b87525ccbe75b8311f4 accel/rocket: fix UAF via dangling GEM handle in create_bo
0211bc274018ce27d8b7497fae75dac9bf3f946c kernel/fork: validate exit_signal in kernel_clone()
c4e36ada814814cddaaa35fba9155d51fae8d39b netfilter: synproxy: refresh tcphdr after skb_ensure_writable
45ce89f3192ead76eac0f3b0a1ffbed7add06998 netfilter: xt_cpu: prefer raw_smp_processor_id
3080129f1c383007b8f5123a558ff2cceefd61b7 netfilter: ebtables: fix OOB read in compat_mtw_from_user
9cf7b17dfe7e2ceab593845beed0bc3c046538fa netfilter: nf_tables: fix dst corruption in same register operation
25ec05c584ab410df901c9ba4043ec8327d29866 tun: free page on short-frame rejection in tun_xdp_one()
5deec43111902e109beb51a5058b7f22d5feb58b tun: free page on build_skb failure in tun_xdp_one()
13288ff3f4794e925675354654b7bff2f3b77c16 vsock: keep poll shutdown state consistent
6aa7ea50a1e4696c6ac163b0570ef74c12114d8f net: netlink: fix sending unassigned nsid after assigned one
25575f28d14c126d05c0fe2c46359ca7a625bf48 net: netlink: don't set nsid on local notifications
14f8bec5d55d8e7d8b9694df3fe38ea1cf640f32 net/smc: Do not re-initialize smc hashtables
2b0f2fe0875bc09947aae2bdd734065a2594eeef net/iucv: fix locking in .getsockopt
9ac01a13ab418ff7dc4898ba11e69b48a36721da scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6022922bdd392376f3599e4550b545cab6a0b175 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
82854bf164845758d36af6113cf1b0caf8f6ce69 ALSA: pcm: oss: Fix setup list UAF on proc write error
cb52010b2c095e4c1e486f15338a10aa133678cc ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
dd894f2fd8137fca8b62cbda50c3d2acacdf43f9 net/mlx5: HWS: Reject unsupported remove-header action
012083284f8abf3564f3b38d0d89cece7a4a863c net: hsr: fix potential OOB access in supervision frame handling
8f0dd5ab391c48d7d5e26b3a0eea2e91ff21a0f7 gpio: mxc: fix irq_high handling
059b0acf040b81da1a12eb7d782fa8ed156393b8 net: team: Remove unused team_mode_op, port_enabled
8bec132aff9955d676d7273ea4fe10a0ff59e0bf net: team: Rename port_disabled team mode op to port_tx_disabled
91201d686e3d3f5b4d6f1a2eb99a874255f1cffe net: team: fix NULL pointer dereference in team_xmit during mode change
117f1349d21da4345146af3e06d7fa53dd4f3c7a net: Avoid checksumming unreadable skb tail on trim
553e6a68c9e76a204a8fd2863b2869d185175b2f ethtool: rss: avoid modifying the RSS context response
b58be2ce4a9ee858a906c6efaf8f1abe1f43b253 ethtool: rss: add missing errno on RSS context delete
2706d70f002a08696770f015ed9438b8b10b9ceb ethtool: rss: fix falsely ignoring indir table updates
51d894015b0d40a0ed6385c59a66d85c18121f32 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
2edfd2c7219e955aa13bf715a885cbacd5840731 ethtool: rss: fix hkey leak when indir_size is 0
11f2c0559824bbcd4c425ad2e90fc40058c63b30 ethtool: rss: avoid device context leak on reply-build failure
7613c82e24110ea4f0f71994d94caa4ae7774a8c ethtool: module: call ethnl_ops_complete() on module flash errors
c841746c514c334b8e95262ad4601e7db5bd7818 ethtool: module: avoid leaking a netdev ref on module flash errors
c1293d8cebf51999b30d98f261cf63986005d7b6 ethtool: module: avoid racy updates to dev->ethtool bitfield
be5ca4f11af436be3da1181e521e85c5b8727637 ethtool: module: check fw_flash_in_progress under rtnl_lock
7a0bf8906f5a4db2d4764047f97959d085eca026 ethtool: module: fix cleanup if socket used for flashing multiple devices
d24adb48794653c42247a18bfba1d9a93ded6e75 ethtool: cmis: require exact CDB reply length
2b98492d3d1850095c1af191cab5fb09aa241ce7 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
05d04fa9a2f6725cea0c757636fce36bb9ecc82a ethtool: cmis: validate start_cmd_payload_size from module
8b8ddb197638c67a0a1498f830c7dbc5ac35f19e ethtool: cmis: validate fw->size against start_cmd_payload_size
2cc35d65fcbf2882582c34eb9c58f1e9760dc190 cxl/test: Update mock dev array before calling platform_device_add()
c241bf4709ccd03257aba9281557605c6b4f8692 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
f611960697ac882f1f557d2b01afe6223c406e44 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
0b57d353a5059a9677f0491c0a247106c12e8cd6 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
47cc6b6590b464a0eaf6cb075dc6627594474c7d ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
0e4db9ff01573dc0381d55ce1a38cb9fe80ec2d3 ASoC: codecs: simple-mux: Fix enum control bounds check
203005978260354b01fcaa4950d66cffdc75b917 drm/xe: Restore IDLEDLY regiter on engine reset
23872713fc19ae8f47181cd59dcca0b95bfd80b1 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
448c57f7340ca3f37bf88944232911820ec4a683 bonding: refuse to enslave CAN devices
1d057c82634ee33c0349a6924ef5f655ab340bfd bridge: Fix sleep in atomic context in netlink path
cb7e381bd27b46ecf1b0df03936e90133871ce13 bridge: Fix sleep in atomic context in sysfs path
1e2bb1e2678c696aeb538875802e07ede5f2e0c6 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
b60747a28e0641082e357657bb2c46b1c56835a9 ethtool: tsconfig: fix reply error handling
ff191eab010f19795a48ae5be9f57b0840cfb8bc ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
52ab573dd131033285f5e81abaa54d334a85cbd9 ethtool: pse-pd: fix missing ethnl_ops_complete()
df0f347c59a7f9069bac6f72200bf2f4df9529e7 ethtool: tsconfig: fix missing ethnl_ops_complete()
e908e175f96e74c520a22756f9e626c03da7ae89 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
1c141957fbe1ee9e8c77a8274776aa467a856727 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
206a8204d9973fde2faa14a7d4dbab7393486d7a ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
457043a63281ba3005f5ebcd9075d57c0b26ffb2 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
ca20e5e5a75d5602dc150b9a40b38773801c0290 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
9dd278a71532aaee213e5c7de251ec0110213d0c ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
af6755564b5764c03c8d8c624729c1c0fe5203fa net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c7553ab9f30e44e317d0a1bb1a452f8cacfb5765 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
00c3954644ca3fc8fa689a8d7b59ee5211beeb16 net/handshake: Use spin_lock_bh for hn_lock
1ddbd6566a32c8de0862852b20578175f6445804 nvme-tcp: store negative errno in queue->tls_err
094667497d83356f273c52c205a3f4128515520c net/handshake: Pass negative errno through handshake_complete()
b0391c08962bb05d52df5f421de51c3b72c35a23 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
221bb4b078db521e88fedf5a7b612652c29b8a22 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
96d692ea7f9ccce1f668af0f5d0f7144302cf4c4 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
6c285d4bf527b6a23e9f4fac6ebfbdb6c69db3ec Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
74dd6402880b6855294d1ebd7f3254c9150aad43 gpio: adnp: fix flow control regression caused by scoped_guard()
a5abfb304de731f014131e30c75434d001b08e90 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
1e95d485c6a7e7d4e7b7a7f683a0ef35112aacc5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
6fc39e3b1f6055fa017f1175d124ef797c46145f gpio: rockchip: teardown bugs and resource leaks
27c188437d3755ce65480d6d6ebc030f3bf71ba6 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
d8386a4b603109d4446d342833a471fa9b56fc02 net: mana: Skip redundant detach on already-detached port
5601e6ea31253fc99daac08b3e8c2dcbe1e805e3 sctp: fix race between sctp_wait_for_connect and peeloff
639460e9e1b2f541b1f9ad4aa25751337960db90 vsock/virtio: bind uarg before filling zerocopy skb
5e1b421ecf2d87b623257fae78d04812ed01e5e9 ipv6: fix possible infinite loop in rt6_fill_node()
f29b8e01be598224374806f53c50176387c24251 ipv6: fix possible infinite loop in fib6_select_path()
cdbc251c6a3d9d6a0d8ae5edd557ac4a62b6ccec net: skbuff: fix pskb_carve leaking zcopy pages
e35b2a871ea029b1c8aae2f4cd21c6507d48ac05 media: rc: fix race between unregister and urb/irq callbacks
4fa0fc64e8fad89d4e473d774898d14e6a0602d2 media: rc: ttusbir: fix inverted error logic
f73d5aa331b0c824949501a53ca914f4785fccc8 smb: client: validate the whole DACL before rewriting it in cifsacl
db81af264b30b2bac6262d360fea8c72b05bacf3 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
a1db9106cd39eda86299e174d578a5ece4998c2f s390/cio: Restore GFP_DMA for CHSC allocation
d5f35fcd71584d7ee69ee5c00571cc3cc25ee54e drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
1115a4cf409542a9a35ec7de931fa341d40bd3f9 drm/i915/psr: Read Intel DPCD workaround register
66ab0264e0640ea8cf4428e2f3d8d05a227e1fee drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
c1f6908549cd7d0eb25b8215250775463de0f3e3 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
468522a6afadfe826904467f4b4d35ddba8b850e iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
a086ff1e4cb5e3aae90e0ccb3f123d1f3ba13094 iio: imu: adis16550: fix stack leak in trigger handler
2fe6344d5a64ec4e08ad7e8f3e643e56339be198 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
b3726b15498ca8ed5f79d9a3fe616b072c0da494 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
eb92b82aa5f58e12213fbb2b97a39f35f43fab54 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
f4d72e07084e6061a8578276fb364d28dfb10789 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
c39823a56d5afb7d55edcdc12acf158889b4988c usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
83df6cdb0cd34ff47e1f3b2ad17fc033d27c2e4b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
8c8a1f807793fd3cad4fc11acfe394867d9a581b usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
c3d363e9379c07532fed533c88cbd5c5fd9dcd35 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
26ed90353ad934a9ad8d43a3e58b3d39262c99c8 usb: typec: ucsi: validate connector number in ucsi_connector_change()
ce944770ad6087bc4fcd9c1ec3374032b48cb164 USB: serial: safe_serial: fix memory corruption with small endpoint
21779862af065057d7050e8a07b04672f93e97f8 media: rc: igorplugusb: fix control request setup packet
5aedfee2e362c027aa67bc2dce268b2a40910fdb Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
19f53d140579b767d3e1f1752c06c1bc45ebb8b9 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
ff82128c8d57e6a6410d2852bb687d07041f9f6a Bluetooth: btusb: Allow firmware re-download when version matches

--===============5851792416491862852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9c60c9bc54-3a8771e04664.txt

c779ddc6afaefc692d00f50ec5908e26f51c7968 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
faeb63e65a4eb2934f19a68e81edc0a39d4332c5 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b916c0f5046854453bf0bd8aa5c75619a03cda0e net: mctp: ensure our nlmsg responses are initialised
c66b8c167b4a3ec4b8bcad183c430f7836214a38 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8207d8628e8b1f06f9689d91b35ccdfab9b18a06 drm: Remove plane hsub/vsub alignment requirement for core helpers
4a59530036edc4e13f855d6d84537465e056a66f bcache: fix uninitialized closure object
1f602fe99ea046fbe6870ebb65a60d534610f0b7 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
a90644447cde8a8f844f38d06d0bbf62f4e97e9d nfc: llcp: Fix use-after-free in llcp_sock_release()
899bd4b0915598447ad6165e91b80479d41e7070 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
0427b4539a761b807dab01bae8522a12624378c6 xfrm: Check for underflow in xfrm_state_mtu
bdf10abdb2180f419a77b29c6844a5fdf80c8cc6 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
4a99e1d702acb39eaa89662367085c5bd89d227a kernel/fork: validate exit_signal in kernel_clone()
1a8f31da11f81c148ad7ee079630e0019aaf30ca netfilter: synproxy: refresh tcphdr after skb_ensure_writable
ebc1996262db7f53be6ed2c24fea08de4d411991 netfilter: xt_cpu: prefer raw_smp_processor_id
439dd6b075d3ee09ef7cbc6544ce4b314c6b2a4e netfilter: ebtables: fix OOB read in compat_mtw_from_user
50d5e440a14a421151b35fcbd92ec93c1516cc9b netfilter: bitwise: rename some boolean operation functions
cc116115da7e970377e37e92e4ba663cda61762a netfilter: bitwise: add support for doing AND, OR and XOR directly
f1db924a24cc7830970023d4fccf682b3510dd89 netfilter: nf_tables: fix dst corruption in same register operation
ff2b821893eb876db9ec753b23807a172a7e52ea tun: free page on short-frame rejection in tun_xdp_one()
49ec23c85405f0d06d51006bbc1894c9d83f1d31 tun: free page on build_skb failure in tun_xdp_one()
2551e78ec48b6a23741ea2ec0b18fc5bd50bc259 vsock: keep poll shutdown state consistent
72ad18aa3303546da2e58fd5c4f8e6113b0f3f64 net: netlink: fix sending unassigned nsid after assigned one
8c89d288f0dadbdddc7bb51c3741e92630f0ace4 net: netlink: don't set nsid on local notifications
33646782d65ada182efd3b1954ec1d10e979a331 net/smc: Do not re-initialize smc hashtables
b72190d69b77ebdce73ed5a6a041659437ae8f5f net/iucv: fix locking in .getsockopt
70e794e699208e8d1c783b4ab55b1e97b6f51272 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
696c24503dd3b5549d35cb681c0bca521c7f5c2d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
efcbd9985dfedaf15049c18a6a2b8ae5f0763dba ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
c79b50920065d06fa8ca7204fcbd9c2fa10ccb21 net: hsr: fix potential OOB access in supervision frame handling
8c0c9530927ac987d2a1278ee3dc49b3d729f9c8 gpio: mxc: fix irq_high handling
f9c6242717c4322eecd0d6833d4169ccf085d7fe tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
5a697f924d1994001f97402e250c5d9fa99bfe6c vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
cbd99f5c87fe6fdd40547da601620fee2b4be529 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
be4a733ead85b4422ff06a2f0c4821f63d7aa890 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
c8fdf6aba6e29b9ab4e1fb3899186bab73d6ca91 ASoC: codecs: simple-mux: Fix enum control bounds check
22d9448855954dc81e2b0ee43265877fdd14a747 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
573fe4950adad2eafdc85233387f58337dccfdf7 bonding: refuse to enslave CAN devices
8eccee739f39e15c902cc0a45ed78bbc46835adc ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
9bde038eb222ed79833f26a365e96d827f25f818 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
8ce10e4e10f7ddcf4ef2b469cb3ae4cfb9c0bbe9 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
99a39c52c93bacb7699cb6de81c72e49a8d51c3e net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
55c649857daf239e869a14d75c574785c9fa6e73 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e435c9d157f466c0ed7fb861e24bd523922688dc Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ea04d20433f43a53f5b9daa09d729c712d551011 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
ca49b5ee8e103d1d483af00948bbd95d914ad76b net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b7eafe1f9215dedd10d462597c8f0a5994e30f9 sctp: fix race between sctp_wait_for_connect and peeloff
0d05b43d137f77a7b9f622f176a430fa79384651 ipv6: fix possible infinite loop in rt6_fill_node()
489f67b449f7d0939cc5a9e2659909c599c9ea3c ipv6: fix possible infinite loop in fib6_select_path()
a4b2b32eb390f86d5b15434afa3672e58d164c30 net: skbuff: fix pskb_carve leaking zcopy pages
a5d00e8c4e4784b7ecc442507c94c35add4f17c6 perf: Fix dangling cgroup pointer in cpuctx
4ee596ca9acd655771542c539d611e4092f50dbb batman-adv: v: stop OGMv2 on disabled interface
4c30319387e077a0f91436c069d7540cb6fce8b8 batman-adv: tvlv: abort OGM send on tvlv append failure
f7025886c03f01577d22058f81b9a6a34b2a28af batman-adv: tt: reject oversized local TVLV buffers
cdbba6b3bbc3e25bc79e275a7191aaf4da16e6a6 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
66aed1965603015e631709f3f7839785e20faccd batman-adv: tvlv: reject oversized TVLV packets
393cfed8428d97ee4ab00f87d62fdca02fc1deaf batman-adv: iv: recover OGM scheduling after forward packet error
e577d85b5110013a84439304de9afaab80f36abe batman-adv: tp_meter: avoid role confusion in tp_list
e69252e4aa4449fc134dae3e0c85c3ff4b56ae3d net: af_key: zero aligned sockaddr tail in PF_KEY exports
e4627c744e049418fd59e121b8eaf7870ea623ea batman-adv: tp_meter: directly shut down timer on cleanup
4e0e366eb1b9785892427e811499a980dd5e5b13 batman-adv: tt: fix TOCTOU race for reported vlans
62919d4f440526605c246822d4b9df241cd45cea batman-adv: tt: avoid empty VLAN responses
5cbbc37a5403c165fa070914496b1f44e3355d58 batman-adv: bla: avoid double decrement of bla.num_requests
6d72855a5cec2c98ccf462fb9c8f69e6aeed3c6e mm/page_alloc: clear page->private in free_pages_prepare()
4a8f53b61e8dcfa6a7c4b72f784b7c24c0991046 media: rc: fix race between unregister and urb/irq callbacks
2bf5955a6cf6606fed271d1485daa64089859c00 media: rc: ttusbir: fix inverted error logic
645875831efe471e879fe6b0809d3ed0fcb3b1d4 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
fd618d24329460a163997421fc6fb4504ce9f68a drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
53e98b480ee2bb0751af3462dc0a15be83cdd219 inet: frags: add inet_frag_queue_flush()
22d1cb79e4ac818867219a5be9bf5d7879308abf inet: frags: flush pending skbs in fqdir_pre_exit()
17422f88436807a8b539c546798f18a16d7208ca drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
2310680f4c74a8026371473b563ac1ec8f588d49 drm/i915/psr: Read Intel DPCD workaround register
8b896fd459631037286e4ee46d5e9fdff2a9e06b drm/dp: Add eDP 1.5 bit definition
576dfa5ee1f7ab9d6a4789bcbf59991929e97e14 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
7f20ead0741ae39bff53d05463e46daf19f3688b arm64: io: Rename ioremap_prot() to __ioremap_prot()
fed2cdb61aaf8c3a669b9b38edacb3ad3561e3a4 arm64: io: Extract user memory type in ioremap_prot()
02e58c4f1017ffa712de6fd904657cc808a43de3 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
2b22d9c11ae98819ab9f49c0d9cb85b45dcbf49f ima: verify the previous kernel's IMA buffer lies in addressable RAM
378eba130ebd89e9d8b0cc17e244b3450b56f602 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
c244be643e1e397618133590ba32cde75475ae19 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f53fff18894443b80d84e7f596719f7ffb973541 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
59ac740db5cb44f3493c58073e88c7131dd306b0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
a4b47aa0decabb52ecfabdc6dc3f9b5e2cdacaa8 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
33735d070ed74b7e002e4120be9387e34cd8c65e iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
883c29eadaea3aa05fd64a424dd9b080caf0e3c5 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
3bf1d9674891c860f08c23e37f86387e26596f4d usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
816ca8d57df533fd830b4da62e41b41f735956fb usb: typec: altmodes/displayport: validate count before reading Status Update VDO
064133524c01a5d0372a184ba6f1f0e73fff1d56 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
ffd625c70f4f294c3cdd646f63fc8b60214bf988 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
8cbf68e1b417897a2e3231af5caebd38b47f5167 usb: typec: ucsi: validate connector number in ucsi_connector_change()
e32321261675ea92e93ef3d0c8fec47c4bc384ef USB: serial: safe_serial: fix memory corruption with small endpoint
2a3424a641979eb448fc51f01e9b2240bdb32841 media: rc: igorplugusb: fix control request setup packet
97ab93d2023d6f011c2f85851dfd9928d981de35 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
b0b44a7b6376d1bd1bc0f7ddbea18d4cd353cecf HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
3a8771e0466457e7e0aabe576dd141064bfc34f4 Bluetooth: btusb: Allow firmware re-download when version matches

--===============5851792416491862852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4456e690f520-a4a71ea1b136.txt

667d772d83c83e7b42a9c26b048a19cd0d8e9f2c ACPI: button: Fix ACPI GPE handler leak during removal
94e1dbb85ccea069e1efe9ca78581f71ffe971ed ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
95802f9dc2042a609d441201faf413d0ff86c8b6 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
141063462f63b294caf1c25f5f79d535b99c183b net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a391c020b2d7008c67c7976e7e44efb2ca9ac5cf bcache: fix uninitialized closure object
82ca84ad95df3f53bfc8a6c8a0b0afe93f10f6cd nfc: llcp: Fix use-after-free in llcp_sock_release()
7309e367ee39a7d8f273a5ea2ec248575feb48e2 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
c74e7e82ee76fa5d668fa4970aabc7eafbb9e99e xfrm: Check for underflow in xfrm_state_mtu
a06eabf06db99730d728505ce4278176450f4779 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
e54fb3e323b164b591cddff7e8766f3b262807fe tools/bootconfig: Fix buf leaks in apply_xbc
01bc7b260ec57727b7562cf5d03e489adda5b2d9 HID: remove duplicate hid_warn_ratelimited definition
0a74ce6840854c151f5248f9c312541e486254d2 kunit: fix use-after-free in debugfs when using kunit.filter
3c37be573a61c8565e1ecde7f01c8627d2e082fe accel/rocket: fix UAF via dangling GEM handle in create_bo
6c0c563dce752b4e9f819ab56d16751f02f9dd42 kernel/fork: validate exit_signal in kernel_clone()
492a0bfec17b23fd3615bf8f7496b581b7bbd699 esp: fix page frag reference leak on skb_to_sgvec failure
50f7efaa2e8b28e0796854404198023b39ee22a6 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
e361ad1054de220289177d3694ef04da54912917 netfilter: xt_cpu: prefer raw_smp_processor_id
c1d1ccd1877c0d8c1b2e86f5146e4d3e55a85312 netfilter: ebtables: fix OOB read in compat_mtw_from_user
aea8fbcd56c72aa69b0fddb6a897c892bda5e92a netfilter: nf_tables: fix dst corruption in same register operation
79fbf032f88f65d8d72e5d99265b4a75fb92df86 tun: free page on short-frame rejection in tun_xdp_one()
ef94c10ee0ec3cbbb0f859c5af3b5bd6c96c32bc tap: free page on error paths in tap_get_user_xdp()
45f5f28f5b19ed03e2c4e9ddec9ad2a57b4b7a4d tun: free page on build_skb failure in tun_xdp_one()
db36c8bb3f3123775cfd9610fdab7e18bc92e58d vsock: keep poll shutdown state consistent
b3fbeb74ef6cf19a4f4e01f0ca4c7f52964d0744 net: netlink: fix sending unassigned nsid after assigned one
8abfea61ea46c38a2522e5b2f15d32e3deda6744 net: netlink: don't set nsid on local notifications
a3d6f7c9160a297922274f8cbc814a3018cb0e75 net/smc: Do not re-initialize smc hashtables
2a2a9385b0c39214e5a30d4959fe2335ce794543 net/iucv: fix locking in .getsockopt
c089d6515458ca89b9ce71cb6aa5d24799e8d6e8 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
9bb56c1e04d79ef9f8941c1a31dc5f650685ff96 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
e81fc70f59277b93264e444c468f11760de1f1dd ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
63f76da9d9f3ce0e65eea1cecb01076cdcc28c03 ALSA: hda: cs35l56: Fix system name string leaks
78b4dfdc1807319a8ac427ab756cc936fcc6753f ALSA: pcm: oss: Fix setup list UAF on proc write error
755c70ac86cbec0b29c96561737a4184e0c06fa8 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
a014dc4100716dc460709a4b3b4157c57260129d net/mlx5: HWS: Reject unsupported remove-header action
39a6695a8e521f76bf56cfccdb3a8b36688ac6a2 net: hsr: fix potential OOB access in supervision frame handling
f9aa0f4c428ed52ed2cf5fd4d2945c12f3f40d5a accel/ivpu: prevent uninitialized data bug in debugfs
43c7616d37ac1952600a8bbcbb67ed8dc3e1dce9 gpio: mxc: fix irq_high handling
e694698921e729438f6b953475be90a54b359c12 drm/i915/aux: use polling when irqs are unavailable
54481e8b649dfd7a5942677e0647754083d6625a net: Avoid checksumming unreadable skb tail on trim
3ec4839f5b02b3cc8528f2ebff3af9bb55118e58 ethtool: rss: avoid modifying the RSS context response
c33569051283a46ebe7083a9f6d37387f738e932 ethtool: rss: add missing errno on RSS context delete
300ad8729285f69fa09275dba95d4f176d084433 ethtool: rss: fix falsely ignoring indir table updates
87db0b615a34c3328590fb85c491400822481a86 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
189dc4775808cfc382daa44f98675c5e6605aee4 ethtool: rss: fix hkey leak when indir_size is 0
8f04781615577deceb28ea3b8eff2cf3d2589238 ethtool: rss: avoid device context leak on reply-build failure
a3d9ac9ccbe71baa682557c96d34bdc3107e2572 ethtool: module: call ethnl_ops_complete() on module flash errors
314d6bb449d6654cb3ffaad94059c641a6a54ab1 ethtool: module: avoid leaking a netdev ref on module flash errors
9ec1d3f1dcc06b85897bb5ba7d7718cac37b64c0 ethtool: module: avoid racy updates to dev->ethtool bitfield
a04d9d98383e9631ec589bdafd0bc9f33719d066 ethtool: module: check fw_flash_in_progress under rtnl_lock
490b465e9daa5f32ebf2d7dfab5bbcfef3efe4d0 ethtool: module: fix cleanup if socket used for flashing multiple devices
07c337c4287fd5f92c1d575ed064c3f7e6a418d3 ethtool: cmis: require exact CDB reply length
32d081c6d125c7780f3d04b861f06e863ba0b4b6 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
d098a914a6448b55a9a43a074c5e33558c11e37f ethtool: cmis: validate start_cmd_payload_size from module
214f429350c2ea0b046c9351a2a83277b9bdda3f ethtool: cmis: validate fw->size against start_cmd_payload_size
3c73ab9d93f7b3e165acd710b798ddd4353ba0ce cxl/test: Update mock dev array before calling platform_device_add()
1719e370e375e0cd971a0de04d5a81bdef7994dc blk-mq: reinsert cached request to the list
b911ddd65151efd1a6b4d0c2f12ef403d41b88cb tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
a146151cf9028c7d757cbe03d067bfed84f0c6ca vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
837f1732586dd2437b67413c38f6361c4872f494 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
efa3c142188510773a0efc6b342efec49dd8b70a ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
7a27ee649e49931b6e5ea098e17b99933ad7472c ASoC: codecs: simple-mux: Fix enum control bounds check
aeb893acc42c4306ce6523e4a40aec48959757c3 drm/xe: Restore IDLEDLY regiter on engine reset
e20cb59781ecc4a4bb2414cea6d53d462fe67350 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
d2728b14fc232854f146f8ff724257f4837a8c33 bonding: refuse to enslave CAN devices
27f2e0847c398d1a3066970636489d71ab930bd1 bridge: Fix sleep in atomic context in netlink path
e61339f45f2ed6d6755bec9c16c8c7f81a20f816 bridge: Fix sleep in atomic context in sysfs path
2df7ea2bce3d7b60aa8590f81c8f4677d3c0860c ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
45c84d4aa3ed000972f35ccf5009c7dc1a7733ba ethtool: tsconfig: fix reply error handling
faf1e49e7d5de5ccb1bfae20a2de18dc7813e2ac ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
2c0dfd65da0ee82975d5de5877f3f6d42f8bdb92 ethtool: pse-pd: fix missing ethnl_ops_complete()
f6775e730fd9d632fff25bc545abef54ae6a455c ethtool: tsconfig: fix missing ethnl_ops_complete()
980dc7c977451890f4da9859ee1e17031bac0377 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
8fd7b87f161da0928404244993bd166977dddf89 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
55036e280259ba65bb781b4031c224a0c354cb12 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
6f61398331862ecc6e466ea2657480bfe50cfbd8 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
36acb68b618b12a802b97603b7fe354605022109 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
61f8b6f5698740c8e95efd311bd81f0626fd4fe1 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
225a4b0acc8c2e7b7478267c82e9923d03ea4951 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
424caeb56e3431bf833eef724308cb42ee61bd88 net/sched: fix packet loop on netem when duplicate is on
8f284f2e4703f5f0dc457a7c368b3358e4eb20a8 net: Introduce skb tc depth field to track packet loops
7a648bba9a18e0d5649f8004f22735c2dd5a31ae net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
ab2a6fd727b72286f48e401c0ff0bf6a9bdd1ac4 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
d12ad83aa42c60a31202f61325023b7643ab65fe net/sched: act_mirred: Fix return code in early mirred redirect error paths
2ea71d439ae20c417376c63f0ea87afb087ee450 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
4d189e4ad9a8a9eeaf01559bc1f6d19798628adf net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
5d4d5dae56f4dcf415520575af9b773c4e272728 net/handshake: Use spin_lock_bh for hn_lock
f2ba3131057836de1f1c09be229bdd1e0ef50df3 nvme-tcp: store negative errno in queue->tls_err
b819b10bfcf1abcc9a5edd3f86a33c673d67cce9 net/handshake: Pass negative errno through handshake_complete()
2846f001375fe5f0e4da60eab32d292203651f81 net/handshake: hand off the pinned file reference to accept_doit
8deb75124633f81bb096f64b580a3ae1056e1dd6 net/handshake: Take a long-lived file reference at submit
c1851a4480afc016df99dc4bad4f139cfa161553 net/handshake: Drain pending requests at net namespace exit
b87d4a6da50ee7db7a45c2d3f485cb440627e184 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
e19be86fe65cf272413c2af9124868ee83dc7d5c dpll: zl3073x: add die temperature reporting for supported chips
69f16e76f14ea512660a0755d6ceb07e114e2834 dpll: export __dpll_device_change_ntf() for use under dpll_lock
88fd45d3149cbadd823ea917b6fd11d3a7e87059 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
0e9796fc7c79e585eef75b385739229bb65ce9ca Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
e11319fc66e0f5782bce8fa5e9dc9b7f14d82858 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
5379b96a04bb3943a7682bf0370828f72dd57ac1 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c275185aef8e8f071969cc258e244fb1a6103f6a Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
437722b41a9942e89fcdc59adb4417a2b049f3cc gpio: adnp: fix flow control regression caused by scoped_guard()
5817b7833bd60f56a43925efc738f564c12bd96a gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
145ab04c504422c6e7fb8a8369c7e6379f592ef8 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
d6c84ff953ac607782f4acbfdd2780c2b546e6d7 gpio: rockchip: teardown bugs and resource leaks
c251244077b9fa68e4d0aff125891fc42b7dcd9c net: mana: Add NULL guards in teardown path to prevent panic on attach failure
8ccf7e3d2b2151344b0251b4f5e7a171ddc7ab73 net: mana: Skip redundant detach on already-detached port
358ec538e0912956a04af28eab76bc9832d26721 sctp: fix race between sctp_wait_for_connect and peeloff
3252be3ee879e4fbd65a7abd1fb36426dc03dd02 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
647d2a8ec1f2271e387158d9780bb2fd9aab6459 vsock/virtio: bind uarg before filling zerocopy skb
5ea39590b55bc99b4e9ca9d13f8edbf3af3892f0 ipv6: fix possible infinite loop in rt6_fill_node()
36369c249dcadc95fb04ba7ae15e4dc9d9137433 ipv6: fix possible infinite loop in fib6_select_path()
a4eb6f4c81a14901fd53dc69c89141fcf631e78d net: skbuff: fix pskb_carve leaking zcopy pages
c65101e1f2c2babea067b69f675a5576391a8311 Revert "ipv6: preserve insertion order for same-scope addresses"
0c983b485bc2ae7002cdd39e2bf1aed585271258 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
556eea71f34375d0b8aff8f65f2147c128e222ef drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
1d52167934cdeceddfbfd5a052cc2c680f310d55 drm/i915/psr: Read Intel DPCD workaround register
a4a71ea1b136a830b4546601c2c85cb619840a58 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used

--===============5851792416491862852==--
