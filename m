Content-Type: multipart/mixed; boundary="===============8183433787984577137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 08:18:33 -0000
Message-Id: <178056111381.1739759.13742018215554169306@gitolite.kernel.org>

--===============8183433787984577137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 078c49d0b5ab7746d984cfa67716f431a056aad6
    new: f69884322a56b7bbc920b5b8b6367d6e2795b533
    log: revlist-078c49d0b5ab-f69884322a56.txt
  - ref: refs/heads/queue/5.15
    old: abecbc8ca1c730c70f9273bef832ceb5498e59fc
    new: 84ecf8d9a727d7d05eb6778bd6f5eb1d3c1ff1bb
    log: revlist-abecbc8ca1c7-84ecf8d9a727.txt
  - ref: refs/heads/queue/6.1
    old: 4d97aa86a45032582d37296b4bcb790e3f7fde6b
    new: eb51f6f25e768d51ad4d2975239dd219cb94fc28
    log: revlist-4d97aa86a450-eb51f6f25e76.txt
  - ref: refs/heads/queue/6.12
    old: 598b70d5cee0d1bf17a0d8f306f04eb7cf102170
    new: 80e3ab0c2ab3f801c505bf6f8f905d6ad85799f0
    log: revlist-598b70d5cee0-80e3ab0c2ab3.txt
  - ref: refs/heads/queue/6.18
    old: 167a328c27bb6e6097424423ff1756af125da445
    new: 658de0d8a14768d9fd806f967b15321f924d411f
    log: revlist-167a328c27bb-658de0d8a147.txt
  - ref: refs/heads/queue/6.6
    old: 5deb757072f38bb369cb1b061e4f93811cee6d88
    new: 4e9c60c9bc542540ed8f4f12b2888c28c7415dce
    log: revlist-5deb757072f3-4e9c60c9bc54.txt
  - ref: refs/heads/queue/7.0
    old: 3716a29a909dabc046a319fc79ee8194419d0c20
    new: 4456e690f520130645443f618f42e3c89c19a9b5
    log: revlist-3716a29a909d-4456e690f520.txt

--===============8183433787984577137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078c49d0b5ab-f69884322a56.txt

e60b272c8400a923559ae3d659c92817694621bb Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
ad06b1d35ad3c34de03f4b1af48a095e897df39e ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
58ea78e10e071ccb6882fb67b523e7c0fd1c3209 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
718e47ef91a6a2cf883d5fb4587f65cfb417434c phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
ae6019fb1f61952aac031be4a6ea8815817dec27 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1c712aa59d9702d08935a59bdc270b4acf909e10 nfc: llcp: protect nfc_llcp_sock_unlink() calls
e63a1cff1c518b44e2d773f14532d2348c79ec55 nfc: llcp: Fix use-after-free in llcp_sock_release()
6605c2342747a451b6caef8af998b5104982e7ac nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f597e89f7c6551638704ef69511579ae575cf980 xfrm: Check for underflow in xfrm_state_mtu
a1e392b3c5b5f8724f9f785b4358fe0580ffc82f nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
21071006a8c7b743c548f1e4fad7b31b36d39083 kernel/fork: validate exit_signal in kernel_clone()
139856108e18351b4f5e577dd2bdcdb3849d7fae netfilter: synproxy: refresh tcphdr after skb_ensure_writable
b8436048aff440e8b0edf4afd2472e49c8b039e5 netfilter: xt_cpu: prefer raw_smp_processor_id
a78520c01edce1e0c9af5bcf2f470e58f43cf5ff netfilter: ebtables: fix OOB read in compat_mtw_from_user
6c3f2de06b9afec7d9f535207a68c43cbc8a4d49 tun: free page on short-frame rejection in tun_xdp_one()
49b914bc18acf43a275286e78ecf2458cf26d09d net: netlink: fix sending unassigned nsid after assigned one
086c15809b70cea7cefc38721cd17e06df8393be net: netlink: don't set nsid on local notifications
18dca5c9ba67220eb9996f4a06f61bc6da88d6d2 net/smc: Do not re-initialize smc hashtables
429c73f78b7fdff38ad1a1d96ade463891d2ace8 net/iucv: fix locking in .getsockopt
0f6c6f4f5d0c6daf1a38fa4eeb7d740b3dbc689c ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
bd2576bf1750e41031350839eaa7b6ea96d7dcb3 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
5ed8645b6549ae4aa8737c9d2e90bd83c683eb80 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
86cc2066dfd265ef490ea59c86ef8b29882fbda3 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
44ad195a6e34a4ee71ec5c9c0eee6e46b1e47779 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
a217b6240bc13244aa0beaefbf759b39f1ccc7f9 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
9d991fbbd0a09f0f6e97bfcc4448ce6390735945 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
8922c0a9b87fe1af24e7859bbed8a314d6211046 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
29f7a7b16844bba2f20abe357e5a755187ad4c6b Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
5de1260a947c0e4dcf00df362c9fdc71797e8cc2 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
5b464e15b43b38f0b44e55e3217ffb8d471de0a4 sctp: fix race between sctp_wait_for_connect and peeloff
bbdd895ca52f273e8c06f725d93fbc7aee51a8c8 batman-adv: v: stop OGMv2 on disabled interface
28f36ead94b53e926c631f055410129c1aa2f18a batman-adv: tvlv: abort OGM send on tvlv append failure
f0a4caf8140f5fd0decbdf38437f2e4c49658e43 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
4381f4612b6207debad49b02958f598088093876 batman-adv: tvlv: reject oversized TVLV packets
144bd90d70e087fcb44c241fbfdebc2eae04a43b batman-adv: iv: recover OGM scheduling after forward packet error
06e96fbd7353f88d59bb739b4268caede496dc29 batman-adv: tp_meter: fix race condition in send error reporting
ee5e44b8d29991223b94bf035a0c279eda19a238 batman-adv: tp_meter: avoid role confusion in tp_list
fa37dd4c1622ea1485d674da8c0164a38d2c8bf1 selftests: forwarding: lib: Add helpers for checksum handling
3a78cc483027efc6d8479e8c13ffccb000db2288 batman-adv: tt: fix TOCTOU race for reported vlans
58a0e5dc3deade7c777691f06ba09aa5238f73d2 batman-adv: tt: avoid empty VLAN responses
0fcbf48ce2113e5125640862dc7090c78fef9f77 batman-adv: bla: avoid double decrement of bla.num_requests
7521102a5b64c5224762b321f4b061b074f8c12e Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
5799ea469dea01a41394e1dfcb3dc025f6a956b6 RDMA/rxe: Fix double free in rxe_srq_from_init
f24884f29f75f6661ba31da4591db1cac86cf951 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
91a3c4272eb5081b059eb95c8a67c9772a1ccbca iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
ebae70bd84ec8ad9e199e00cccdd2a09920742e8 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
d27f2258d2fa605bb09e7b85f145050693389d34 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
54d952fa5af759a195616e1b5de27d7f192c5dfb usb: typec: altmodes/displayport: validate count before reading Status Update VDO
424381b0c796bc6ef78802474fbc50d27e7346eb usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
345cdd3bc1527a739c823f35a38340dd38494bf8 USB: serial: safe_serial: fix memory corruption with small endpoint
ceb4abd081a85c93110fd7d506c01b0f82917a63 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
f69884322a56b7bbc920b5b8b6367d6e2795b533 Bluetooth: btusb: Allow firmware re-download when version matches

--===============8183433787984577137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abecbc8ca1c7-84ecf8d9a727.txt

71e7bd1c0476684711bb8359f942c5a1c392bf40 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
ee51b31d6713d0d1dea36fa23e3a63a5c01b9995 net: mctp: ensure our nlmsg responses are initialised
335d17680fe813d741cac65ff1311f626fbb930b net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0673c81f69091b52e1909b180e09cde696eca7d9 drm: Remove plane hsub/vsub alignment requirement for core helpers
80fe1b8d4a4ba38032e0f221537847ccea46b694 dmaengine: idxd: Fix not releasing workqueue on .release()
f2db64b8d9d9e6b6788aac777303d33b511ec859 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
5f88db07443540ca5fedb12a6d8b91931c8307f5 nfc: llcp: Fix use-after-free in llcp_sock_release()
d2bf0434667517e9fbce5394aafd584d6d9ce46d nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f25d267affec429756ce13841605e2b3d118905f xfrm: Check for underflow in xfrm_state_mtu
3b68b4ffe59e4e52e550b8f8427cfe4eaf81d3e4 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b11263c84bf0a54422aa6951af25ea5e216b898f kernel/fork: validate exit_signal in kernel_clone()
62e0d052672b5a87df7de5fdc2d2df4f9d447dd4 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
03febb25fe55d9534e08f205c175433e586f33fc netfilter: xt_cpu: prefer raw_smp_processor_id
2c5a0e77f0593e9be6de987587eadef4969579f0 netfilter: ebtables: fix OOB read in compat_mtw_from_user
2dad16a3ec3d4a44bdb30275f7be94a67271964a tun: free page on short-frame rejection in tun_xdp_one()
32466c3569efb8a4580d03e1bf3372713d7f09c4 net: netlink: fix sending unassigned nsid after assigned one
709b8fb84801bcec546ba70ddd970a0db6187f96 net: netlink: don't set nsid on local notifications
9790918ce365536c7ebbf149ecd237239c3f4fc3 net/smc: Do not re-initialize smc hashtables
dfa8d73f36719248c0220e8cb63d688c9cbd26f0 net/iucv: fix locking in .getsockopt
ed81a1de832c34f6b5c70842032c0affcdd78a28 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e09d746cfe60f9362c484863afa2c031f058d926 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
d7b3e68af43b7a5d9f2d755e076fc0babf0c9ccc tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
9a9e7d9e728167801e4e781149d87c82b0933be3 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
29ff4716ebcdca0ff226b9843973017d103ca91a tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
ae656786e0c0ecc45ad0f7eaa0e37bc30fbfe947 ASoC: codecs: simple-mux: Fix enum control bounds check
4314697dfb27c9ac5e2e5cd81c8d88eee6e19608 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
13fa16cba1e08a751011faf803f256b2c22ad83c bonding: refuse to enslave CAN devices
b473ec2078145112e29f45f5d1abefdf04bacce5 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
48fa9e1efe62f5846e0166252fcee5ba8b73c416 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
dd804758efa066d20f4c1d7b8512b42da1f848d7 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
e81d706300f5b937847f5ef57ca7fb7e97f353a5 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
c8bd12244d3cca13567d764c14eef94516211095 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
6e01ff89376d0295d3cce0a9855f0c2999648b03 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
81d503f1d05a7cae1070b0732e411f2969fb394c sctp: fix race between sctp_wait_for_connect and peeloff
17081384bcfeb1dcc4413d7b12dc3d060eafaf20 batman-adv: v: stop OGMv2 on disabled interface
5bb9a361988226a1012fa1ebd5c55af00fbd4ad7 batman-adv: tvlv: abort OGM send on tvlv append failure
932150e267163d0ad26477e737b65606040212b9 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
4ff872da53061ae64890792730470159200dc22b batman-adv: tvlv: reject oversized TVLV packets
ac9c48c0804ddea7cd1657bad396db17cf02feea batman-adv: iv: recover OGM scheduling after forward packet error
1d5f29ca576003f308970ac91625be3ddfc7e9ea selftests: forwarding: lib: Add helpers for checksum handling
6e637ea84bad9b1d3b239e39d11373a0691b78ee batman-adv: tp_meter: directly shut down timer on cleanup
63e096cc16e29ff1c5bbba0c7442b59043be5323 batman-adv: tt: fix TOCTOU race for reported vlans
49386475ba6f7fbd1006586a397432d3143e7d8c batman-adv: tt: avoid empty VLAN responses
5213a8c81e18e4c1bbdc09a8d49cbbbe955743fc batman-adv: bla: avoid double decrement of bla.num_requests
edecc2df4ee03a76219ce4248954c1dc46127ebe wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a62e4a2a0d5845f5bcf576e087a01cbf6ed18044 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
9991ca2e4a3279a05520f800ac433e2bd9da154d drm/i915/psr: Read Intel DPCD workaround register
17d7df2cf4848febefa62dad65b9c9b6459a1c05 drm/dp: Add eDP 1.5 bit definition
1c3f937458409b5f884e0a7c3bb590994d5fc7e3 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
0d63b128d912185a181b94e0a44cf7f3634c53a9 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
8402c263462f99f477c2299b11848f499fdc1a2f RDMA/rxe: Fix double free in rxe_srq_from_init
0c294b7b1106e505a54e7a2e86841a8d1e014b39 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
de5a37018f1d95c47b3162a38ef6bcc482410071 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
84ecf8d9a727d7d05eb6778bd6f5eb1d3c1ff1bb smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============8183433787984577137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d97aa86a450-eb51f6f25e76.txt

a703a8b38debe937ebae5cc8072db9df86527e9c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
fe0c261d4703148ce6b8eda251802350b8d0f736 net: mctp: ensure our nlmsg responses are initialised
dead4ca44898e7b451555cdb1f2a19af5b7b6d76 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d73d862ef8555a75562e84621fa958df50c78abe drm: Remove plane hsub/vsub alignment requirement for core helpers
340d0e4257148483c4ec6f00e0c62e3475a876ee net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
3545acf4616245dd3db115ce428711036cd636bc nfc: llcp: Fix use-after-free in llcp_sock_release()
77171af91a986ce97749213cff0c49abd05b001a nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
5a406c8b5e624e620cdb3ebffa0f1221d8adca6a xfrm: Check for underflow in xfrm_state_mtu
069b56248fe8b5cc7333710a88d2d081b83273e1 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
081ef0f33632e8b30413feeac211cc25a0fc9d24 tools/bootconfig: Cleanup bootconfig footer size calculations
8a6b2529e07293f23265abe8e6b77d67f6c24a7c tools/bootconfig: Fix buf leaks in apply_xbc
273757a417f81b8984699fbfc75e0c8a8f1c98a3 kernel/fork: validate exit_signal in kernel_clone()
eb172f26bb5ea2d9b44cadf85aab8117d661ef29 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d057e848696faea92780fe77f528da00b0a6161f netfilter: xt_cpu: prefer raw_smp_processor_id
b60a18bcac8b540d7f81d48f5ef35556890523cb netfilter: ebtables: fix OOB read in compat_mtw_from_user
a0b92f65a3575d9973e89164af351c09d9e8a836 tun: free page on short-frame rejection in tun_xdp_one()
3784eae883d94ce4f5c5a59a0afed4dcdaf6aed4 tun: free page on build_skb failure in tun_xdp_one()
0c9a20031235186537172d2d2a99ef2f68d9884f net: netlink: fix sending unassigned nsid after assigned one
2832dbd646d532a8f891eead8e1532e2f10219be net: netlink: don't set nsid on local notifications
197202a6a3c1cdfe6c21ce2b28e52d5fb151697f net/smc: Do not re-initialize smc hashtables
2abaa64bcd2bc4d2be30d3bfa6b6a00cfafa537b net/iucv: fix locking in .getsockopt
2aea3548c3ab57238d4838f72074b24623c34296 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
aad740188f469c76e0da2ca4fc94a18189fb9a06 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
dd7741072203f812d6781d8398ef9ee21e71cfd4 net: hsr: fix potential OOB access in supervision frame handling
4a266647cafef36501624af70f8828bfcb0ec722 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
535d8f28d94832578aceb6584c9602825733d05f vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
9c7ebdfa1ac19d7c91d55de41cfa139936a9668c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b5e698ca5677136aed7c2d6302dc2d9865af2c1c ASoC: codecs: simple-mux: Fix enum control bounds check
0910f6b89985043673ddad7016125f2ed5bdc2bf Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
3dfb761ed84820c2c60cc60217582773740414d1 bonding: refuse to enslave CAN devices
9f1ede25dbffdd23f418edd985f2577dbfed5751 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
c674988fb9c8b1596184d72c0665c513820727b0 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
df64e20bb5ef9872e0c16174e213b17c52fe186b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
aea5b1f970e153f1bb9f684f1a5797a2632528e4 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
b87eb4857d429e5abf4b9538cd371c3bfef1c630 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
509fe61a058ffa06687e67ed312c6c6c64f2517b gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
29cdbb1328c88053e3801adc177c64b566b0bf3f net: mana: Add NULL guards in teardown path to prevent panic on attach failure
78ea84993af047bb61745dbdd83b230d97479834 sctp: fix race between sctp_wait_for_connect and peeloff
7a2b805dd4708c96adb7b99d0a4641f63b688740 ipv6: fix possible infinite loop in rt6_fill_node()
7c90bc7d791caac649460425f6e90eb215201862 ipv6: fix possible infinite loop in fib6_select_path()
3e4aad7a04ca5dbe25dd03deb2870ed8294a50b2 net: skbuff: fix pskb_carve leaking zcopy pages
97f63e0ef72cfd426b0bca0f939b7e856e983427 batman-adv: v: stop OGMv2 on disabled interface
5fd0960523f5f201d116bb3fde0a1d4bb3cc6554 batman-adv: tvlv: abort OGM send on tvlv append failure
e015269965530d022bf89691dac8fc70821128db batman-adv: tt: reject oversized local TVLV buffers
826536b06e66081b98d2afe0829586374c3546fe batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
7bc54ea3983aafb0201a879a82a7ab4d3c604642 batman-adv: tvlv: reject oversized TVLV packets
e5cd7fc2fe4399b98f0b6694aea058c9afb7ef5a batman-adv: iv: recover OGM scheduling after forward packet error
5fc2785c941f23fbf5628f9e25408172bc4d6e03 selftests: forwarding: lib: Add helpers for checksum handling
822f52ebe6219c8726fb4e4d23ba7a4ef37aa93e batman-adv: tp_meter: directly shut down timer on cleanup
0661fdba9cd75a8f69d486391659e771e0ef6182 batman-adv: tt: fix TOCTOU race for reported vlans
23c07938e830864e44c581e6faafce57d9719e0c batman-adv: tt: avoid empty VLAN responses
89a7fefafa5055de843e96a27a2f1d9eea32cdbe batman-adv: bla: avoid double decrement of bla.num_requests
9c969d9492df9b8328e4717cf0ea2a2e4232efad mm/page_alloc: clear page->private in free_pages_prepare()
3c33e016c2e70eb866ba48c4690b2250a45811b2 selftests/bpf: add generic BPF program tester-loader
ca507b9b6a92ff9182dfb877a859ee52fa953f4b selftests/bpf: Convert test_global_funcs test to test_loader framework
e815303c72130c0bcefa33c6f0538f1eb823249c Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
034909441db1b21b725a27ca00bbe5cb5545ef01 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
bf6f02308306ef4203bee55004091b645b4ff726 selftests/bpf: Add read_build_id function
288b868b0418cef30e39319b5bc39a6856ed9d30 bpf: Fix a few selftest failures due to llvm18 change
07354094a2aa33cf228e9d8566b6f691cc4c0918 selftests/bpf: Update bpf_clone_redirect expected return code
6e435fe8f1b7bafd072d4ccc1f0fe078c3d1450b selftests/bpf: enhance align selftest's expected log matching
883725738ae77f375281eaba963eb97d43244aa9 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
2fa88b11ba209719bc66edd2e69a8719c231a52e selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
bb4923323c0bec77c56c116bdc238d7d5eeac0f0 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
d8cb65889a19412044b9bc61ffa5800a90c59b1c net/packet: convert po->tp_tx_has_off to an atomic flag
66402fef427c1af2da2573205019ba0c2c0d19cb net/packet: convert po->tp_loss to an atomic flag
805f60ba30d0e05c82e17ee4727be28ef4aed2f7 net/packet: convert po->has_vnet_hdr to an atomic flag
d9631f339e6c0d612edb306a2055800cb5e65018 net/packet: convert po->running to an atomic flag
5a86874ec5cd7d68847746a8633cd0e88873288e net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
e65613263230743863c4d46c75b837e7e08f28a2 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
de10eea0306fb548271087755deae0fe7e0b2d9f drm/dp: Add eDP 1.5 bit definition
caf80427eca978f5d4b02b3c9243eff3cc023535 drm/i915/psr: Read Intel DPCD workaround register
31b6165a537f96cef2592fc9db20d454a7e11569 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
0c7a2998626d7e49b9f6a45a1f98f865fe298b37 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
75cb5002eaf0c538f2b95dfe4b2bde07ccf08cc6 RDMA/rxe: Fix double free in rxe_srq_from_init
6cea435ac95fccc931dda6f443986c9ed91da5df net: gro: don't merge zcopy skbs
49f499b7cde3142b4f282fd45ea9f3ba0ac91d25 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
5557a8efc5955d989e5f0d643c8159eb32364fb7 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
7dd55a14880d4137affa2b3b73f9c14cacc07aa5 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
4621d6f77cfee9399558ed49921d8ffe80b641e6 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
eb51f6f25e768d51ad4d2975239dd219cb94fc28 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock

--===============8183433787984577137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598b70d5cee0-80e3ab0c2ab3.txt

52867c66cfb52a2c42266dbdad8636b5ade7068d drm/v3d: Fix use-after-free of CPU job query arrays on error path
c4ded62856aa38f8a5f9baca3ea18291f53321fd drm/v3d: Release indirect CSD GEM reference on CPU job free
55432e1d927e2778fa99ebe6fe4f247f89a3951c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b49ea161647879df7086f2d4f4b7f27586d76b90 net: mctp: ensure our nlmsg responses are initialised
eccddb726a6798e69615fac2ae192f7ae54c8430 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
a8bf18f6ee2e045349ff33799249b0f8c4814f51 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ca40f15dfadfb10245796cd1338ec9e14d538bfd bcache: fix uninitialized closure object
7eb89468e62ea09ced774fbbd4dda168e23010e1 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
7b82bc6f2ae4de1fefc3e8aa9fd8e39438d11ae8 arm64: Introduce esr_is_ubsan_brk()
bc38dd4668b703beca24dc8875d2d0c2c073316f arm64: debug: clean up single_step_handler logic
99a428ac7c03b6493e6b020f649062ee73cac866 arm64: refactor aarch32_break_handler()
1aa2ca5d22313d47639cd7866fba76a755717762 arm64: debug: call software breakpoint handlers statically
1ada2dbccea9c763d7b8b5b43a740b579c4e7907 arm64: debug: call step handlers statically
156804dc76a1f4632b4a9e4b1b429cf60a597330 arm64: debug: remove break/step handler registration infrastructure
98aa85f8e55090d9e22ee6300411f72aabb985e8 arm64: entry: Add entry and exit functions for debug exceptions
3a67b0dfc7535fc32115d037beecd1f6e980d9fc arm64: debug: split hardware breakpoint exception entry
689eff316bb01c15f00bcc2dc9462828bb650895 arm64: debug: refactor reinstall_suspended_bps()
ebfb996c5bfbc77a936b71603c9e87552175601d arm64: debug: split single stepping exception entry
9db08caa90d0f0cce04bba6b611191ba5a67bda4 arm64: debug: split hardware watchpoint exception entry
048fcfeceef275f0c65552857affc52351f8d967 arm64: debug: split brk64 exception entry
fe982afa230d454eb065c44f59e38d9e03ebd52b arm64: debug: split bkpt32 exception entry
1645477a725c7d1f2b74d63d7f13a9f2683552a9 arm64: debug: remove debug exception registration infrastructure
881a3efe24bd1a2a284d5ef6866ac34450d676ec arm64: debug: always unmask interrupts in el0_softstp()
56a7e19dbdc55885454ed7a767725bc8ba962678 nfc: llcp: Fix use-after-free in llcp_sock_release()
943ad2cc62ba736e27a8e5a5dd2cb50a631d6fbe nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
a54c446a2bd1c3972efd0f1263f5155a3766226c xfrm: Check for underflow in xfrm_state_mtu
5e016f1d886633a5cff1691a00b46fd95aa9ec1d nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
7ffd5276d0f461ee0cc0f581339698d8a4191a91 kunit: fix use-after-free in debugfs when using kunit.filter
5073a947d2f49e5a90c1c84287e5a74f54308e5c kernel/fork: validate exit_signal in kernel_clone()
b7df6e80c88a6e8eb66cb78c4fc04a138d67635f netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d466f765d12b64a4e936b371d6a6b7acd5ff3ab6 netfilter: xt_cpu: prefer raw_smp_processor_id
1c1fc1ca15ad697aabd242800a46a70c3d2539d2 netfilter: ebtables: fix OOB read in compat_mtw_from_user
af22fe17a39fe8d4554146b93121add5be3479a6 tun: free page on short-frame rejection in tun_xdp_one()
40a78df26f7fa01e7db8c22e38a109fc0c89d1c3 tun: free page on build_skb failure in tun_xdp_one()
f87f17a292c795d1d9628ba16be608d6b58876c5 vsock: keep poll shutdown state consistent
2c247c84d53c32565e4141835d212f89d8ee9f53 net: netlink: fix sending unassigned nsid after assigned one
6401997b1972658b7382965c71566a8ac43af4d7 net: netlink: don't set nsid on local notifications
a5a8d3bfe0ca301b3fe2b0372c59fbbd5b92f492 net/smc: Do not re-initialize smc hashtables
fd989d8a05250388de91a8561a6fcd9483f7e511 net/iucv: fix locking in .getsockopt
e86004cb74ba2cca99160b59bab73aead6f1941b scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
5d493445274986e1a53ab487c7802e99211e7658 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
08012cbcf9f5837409d1a7a62afc2a16610fe152 ALSA: pcm: oss: Fix setup list UAF on proc write error
160bf5acb65ffeaedc4f6ea19145f077344981fa ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
c40e6972ae0cc81e5b678491808f87d02fb3b788 net: hsr: fix potential OOB access in supervision frame handling
b4701da55cb226e31388a3d04bf6287fa867c176 accel/ivpu: prevent uninitialized data bug in debugfs
c8aee3e6620ae11eadaf6e2ec20b12683c326ea6 gpio: mxc: fix irq_high handling
2868a7627960c4731156579d5bd4e53e18eca544 net: Avoid checksumming unreadable skb tail on trim
dfcffe448ae24e5ea505fd15a6047b1212d6499c ethtool: rss: fix hkey leak when indir_size is 0
1d0fb0a2b04ad3fe801430f0e3eab9227c48c0bd ethtool: module: avoid leaking a netdev ref on module flash errors
18d63b36711afc06ba39b7d0f626b1684451305d ethtool: module: check fw_flash_in_progress under rtnl_lock
deec9a1d1f7a61468c359d8584c67d6bdcb5e5a0 ethtool: module: fix cleanup if socket used for flashing multiple devices
a84866a7f0892108725cf9ef0e9f877e3af5aa75 ethtool: cmis: require exact CDB reply length
822a2d6dd81740aa830ba93da78a8b9f83b8c764 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
ad0d5342188618bd2ef4c3dc55c44073e91e036e net: ethtool: Add new parameters and a function to support EPL
afab758830691ce172cabb06073152911c9b5f65 net: ethtool: Add support for writing firmware blocks using EPL payload
d44accecc96221f723398085c8b8381c1d0e8827 ethtool: cmis: validate start_cmd_payload_size from module
b6e4463dd939b96e0c0ec7514bd87424c4093e88 ethtool: cmis: validate fw->size against start_cmd_payload_size
202c4a67a4179837dfdd60c815fc3f3a8c7d8281 cxl/test: Update mock dev array before calling platform_device_add()
c2d882c821e8b5ad9c0a8724df63a078c55530bb tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
1e3a0928bae5304ebea801a809713ae44fca4cdd vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
fe14e45170dfaa54c85590c7bebc0f2576faf4f1 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
658643373e5914a68ad430e56f912fbc2c1cda74 ASoC: codecs: simple-mux: Fix enum control bounds check
f9e1b1b483292e270ba3acc9f8a3cbdcf4636328 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
78d9bd957a9902a3d10560fca99833f49cc94eac bonding: refuse to enslave CAN devices
98a917ac04400b309067443e4e0e9065fd773ae7 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
e40ebe2c1363833d9dda8f218dff75588db532d2 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
5219f572e6f06d9a27c5a06f23ffb2ba9e4db33e ethtool: pse-pd: fix missing ethnl_ops_complete()
dd2bacc9984a4dc19c63ef822d9eb847d9b44f3f ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
fdad94cdd15464874583d7e25eae977e30cedb21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
9386909e283eb2d67165fdbe3531054d42b17ce0 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
f1e1a9bd31d880be24c9fceba83827aa686cbcd4 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
d784200c5dacbdc74f8a06f705780d88e19201ba net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
3c66cc4db4c02384cb1c4c6d02455c7b971ce688 net/sched: fix packet loop on netem when duplicate is on
0bd6dee6ed9e899e2df7168144a8ed3fb87ccf29 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
2fb9b465a5d5bc5fa751d2cc9d2fdb0f51c24b0f net/sched: act_mirred: add loop detection
8081f47df6a5340104af208f5e990ae5ed1a52da net: Introduce skb tc depth field to track packet loops
be39dcd6f67aa09f37158317ca1f7d6bb73486cc net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
bb413f556cf6e5f7ba1e142352414512a705c552 net/sched: act_mirred: Fix return code in early mirred redirect error paths
8e995d07690fa763c5f87c456e35a88179db90fd net/handshake: Use spin_lock_bh for hn_lock
6f50c9344e8cfea2b9817f6bb10471b223b2b9f0 nvme-tcp: store negative errno in queue->tls_err
d4f3f7ad0ffb56be73820fd52128907c3773ac53 net/handshake: Pass negative errno through handshake_complete()
75be0b496e758a482cfb84ddf3fa8736114a27e3 remove pointless includes of <linux/fdtable.h>
144f493bcaa85577d98641083b4864c8c9888b56 net/handshake: Take a long-lived file reference at submit
b62d67ff9b54e76c677347b36ae85853e67e8471 net/handshake: Drain pending requests at net namespace exit
7ab9427c80974d429d5fc80aa8d3a6460285278e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
2508c9adf103c555159bc55acb960dbe3b5a4dc5 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a9f3a639a64ac8deac83b756193666e56b57f0c1 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
e1e15a8d8580074e67cba9de56c8ea14ab900ea1 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
e317ee6a7af10464b19b1373de38c7a1a61101a7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
b276998e15ef7486ab478d7870642c320a6d0233 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
ca3432a147224f1db60b2989a78f70e55ed1b02f sctp: fix race between sctp_wait_for_connect and peeloff
3a3a97abc03c30bad23e3407c735ecae8b7ab6e1 ipv6: fix possible infinite loop in rt6_fill_node()
3723f8e0b93140bb67fd85300f484ea405c00057 ipv6: fix possible infinite loop in fib6_select_path()
8b649ebe0dbaf284ac3fac8267f1bdd58d9b72e1 net: skbuff: fix pskb_carve leaking zcopy pages
2d6666c73a75909cc5c0d7b900d34e5e58345cd7 perf: Fix dangling cgroup pointer in cpuctx
56d1a44bbf4b119c8556266f3648b651b4711a50 batman-adv: v: stop OGMv2 on disabled interface
58c7981f9d6632a988daf9530b2fc5a475716315 batman-adv: tvlv: abort OGM send on tvlv append failure
c1d497e6eff2573e7135c6830e8a8a4dc5b581d0 batman-adv: tt: reject oversized local TVLV buffers
cf0ac9af4822211734d66b0cfb65bca9ba851671 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
fd418d5899290a338e8d2ba66de770c60073a761 batman-adv: tvlv: reject oversized TVLV packets
6a17dc312a172fead2a62d508d197327adb66f86 batman-adv: iv: recover OGM scheduling after forward packet error
0a69243b148967f961b39ea4010e2f198ce1f594 batman-adv: tp_meter: avoid role confusion in tp_list
b6ca0bb912dd9091ab122fe094ab821c7ad17acd s390/cio: Restore GFP_DMA for CHSC allocation
540d8e18db0cd60fc18336760584b3330511b117 batman-adv: tp_meter: directly shut down timer on cleanup
db763014eceb8f5d0421f129ba02bba9e6e162b4 batman-adv: tt: fix TOCTOU race for reported vlans
00689873fe95926e211761d42132a329b650c46c batman-adv: tt: avoid empty VLAN responses
358545bd0535aa0701bcbc39833f9f8c6579085d batman-adv: bla: avoid double decrement of bla.num_requests
963e6f0156d81e881d7a242353cc36b79780fc33 mm/page_alloc: clear page->private in free_pages_prepare()
b5d0ecc8b9c4c01e3394ee3eee4491af1113531c media: rc: fix race between unregister and urb/irq callbacks
1a100c5dd98333297a8870f9663b1b85099c752d media: rc: ttusbir: fix inverted error logic
0e2c725bd7789963dbc971c925cf32e6c1d424fa inet: frags: add inet_frag_queue_flush()
9490b349d47b1b78f317afdf87c20c00e33ac9f3 inet: frags: flush pending skbs in fqdir_pre_exit()
c7c19a5a0a29144637e359f03c591bcd352609ed HID: core: Add printk_ratelimited variants to hid_warn() etc
00568d308cd116cab63a6cdbee81c794d0769ebf HID: pass the buffer size to hid_report_raw_event
b7fc61f2a3281d50ebc97ca0b691eabe250f0330 HID: core: introduce hid_safe_input_report()
956f046f74530efd834fe60fbe6c2d4f0bdbe8e0 HID: core: Fix size_t specifier in hid_report_raw_event()
806addf682d0c4dd852b2cc08b9ec165b7df8776 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
d885b762190e7e057de411c1c0f74af1e2ff65d3 drm/i915/psr: Read Intel DPCD workaround register
2c61658d91a29354e07c18f19aec68cf82f1e132 drm/dp: Add eDP 1.5 bit definition
8859716a11416309f62770e24bd7743a2695793e drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
436227c728c9d0935ddbf005d6332342cf4f9532 arm64: io: Rename ioremap_prot() to __ioremap_prot()
703506582fef26bf445f51ad2b946d0e5617a62d arm64: io: Extract user memory type in ioremap_prot()
c9a11ff0039bde2930052ae1cb1e1a4a571b4d77 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
80e3ab0c2ab3f801c505bf6f8f905d6ad85799f0 batman-adv: tt: prevent TVLV entry number overflow

--===============8183433787984577137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167a328c27bb-658de0d8a147.txt

68a80231054866d84ec9e7186fa2f251c59bcb55 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
d805decc9495f30521a52a75b6f2edcfd161a429 net: mctp: ensure our nlmsg responses are initialised
32c4e631af2137b623d3ac152d4af0d38ba1ce19 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
74051d8ea3f505a5927aaab229a6c95e9a7e7847 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
30168c784596aecbf57ce92042a873605aae0f7a bcache: fix uninitialized closure object
5791ab0a58806e65058b7efeb645a4a6e68f2fa7 nfc: llcp: Fix use-after-free in llcp_sock_release()
cddc312046787545ac8a55f775942071a682e8c4 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
de6ee5386ad02d38d04aabc08ecd7da630afabfb xfrm: Check for underflow in xfrm_state_mtu
f488f42c455947ebfe83ce5674fcaa31a790c3a0 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
2c744b57c971bc294a1db357b5880b0a4953139c tools/bootconfig: Fix buf leaks in apply_xbc
9ad9590aea2634b68182c914a45aa6bc24866354 HID: remove duplicate hid_warn_ratelimited definition
97d13998cb9cca1c808419d8bc7e9233456bd814 kunit: fix use-after-free in debugfs when using kunit.filter
0f9128c206c72a7cb1c0fc2b1b10b90343e0d280 accel/rocket: fix UAF via dangling GEM handle in create_bo
3bdfe5bf8de46b9828e91f8bad31e3a3c9194314 kernel/fork: validate exit_signal in kernel_clone()
f4b4485b88d9845317d131471d3cb59aae586d56 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
916dd5f7a1dc3d001ed52923efcc1c1ae5849312 netfilter: xt_cpu: prefer raw_smp_processor_id
1ddebdf735224bbfbc6196bede113ceb7b5019bb netfilter: ebtables: fix OOB read in compat_mtw_from_user
bd8822797384935e2dc313e071f518fa896c9a80 netfilter: nf_tables: fix dst corruption in same register operation
e4744d589a1051395996e038f991f869a60535c7 tun: free page on short-frame rejection in tun_xdp_one()
bedc13be31881a883414254a9a297061ac6498d7 tun: free page on build_skb failure in tun_xdp_one()
3ef31b2483e9b7188d7d6566083d8cae578c71d4 vsock: keep poll shutdown state consistent
bb02d16cb22f2dd983e3d8473d988516da17691c net: netlink: fix sending unassigned nsid after assigned one
0ba67e070496e14ca8188ecadf0454834d308e91 net: netlink: don't set nsid on local notifications
9ade447328914296ad87730087ac743cd004831a net/smc: Do not re-initialize smc hashtables
6df9f20943fb60ff0ce1cee2712ca0cdb6a6e999 net/iucv: fix locking in .getsockopt
9bc07ac3887232bb94a1349ed2f447753400d4ad scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
081a75d4384b38a350dce17b516ee93d792976f1 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
273bf144137b77439954f8d8bcbb86169e579994 ALSA: pcm: oss: Fix setup list UAF on proc write error
2e58f29559e83886f2f32e71be5e535cf3da9ae2 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
480272badad478deb3abb2871073b27122071151 net/mlx5: HWS: Reject unsupported remove-header action
8996016e999a9c01082242b7d4bfed6ad7d2c5c6 net: hsr: fix potential OOB access in supervision frame handling
30a46e374598e953941dcfb666d88ad1ae6d4ecf gpio: mxc: fix irq_high handling
eee1cedb9f7f03817f2db4c222705e38f5e0ca8a net: team: Remove unused team_mode_op, port_enabled
d1d5feb4e3dee62cd5c0820bf82f2d1f3caa1774 net: team: Rename port_disabled team mode op to port_tx_disabled
8fb7f730864d70c66358a99ff8571c74ff0a68b9 net: team: fix NULL pointer dereference in team_xmit during mode change
1e5495373a3b846a7d0fa2742aaaabf12617f496 net: Avoid checksumming unreadable skb tail on trim
b6945ee88d37f097f00d6dfed7361e32590b0cdb ethtool: rss: avoid modifying the RSS context response
13faf9aea914d82bc9e196200f79fdb03d805be4 ethtool: rss: add missing errno on RSS context delete
a87af1874176e0b4a72b6b0e675a949998b57b10 ethtool: rss: fix falsely ignoring indir table updates
f94e77e93e7ce40a8fd516dd780e8a0e4868afb2 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
7745dc2aad52d57736564e0687ace219527d75aa ethtool: rss: fix hkey leak when indir_size is 0
5f26555f8193860cd59b7e3faf53c767d3cea6c2 ethtool: rss: avoid device context leak on reply-build failure
1363d07dc2c7d27af2ff029d61ff52bf2fd03bfe ethtool: module: call ethnl_ops_complete() on module flash errors
031ce69182a49f47636b7b58b3b8ad470eb3a009 ethtool: module: avoid leaking a netdev ref on module flash errors
0f5fbbfd9edc3f1338eb13e9526d874970e27c61 ethtool: module: avoid racy updates to dev->ethtool bitfield
ddab31dd260563ce28d7abec41d4878b0e9326aa ethtool: module: check fw_flash_in_progress under rtnl_lock
3bb8d6f7e63cbaac7bfbc7bb9835b24506a543eb ethtool: module: fix cleanup if socket used for flashing multiple devices
0c6d4e6f26d1833777933ed4687834a3159193fe ethtool: cmis: require exact CDB reply length
df45cd8bb42714e375d964e1da89725f32a8322e ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
f1a57ccbbfd6a0851fa85007bcb6b06a80441478 ethtool: cmis: validate start_cmd_payload_size from module
b152544995b4f91e42f7ee6054d71f22fd861566 ethtool: cmis: validate fw->size against start_cmd_payload_size
9c08360bc6754ee986850c3de7d8364a1cd2c3d2 cxl/test: Update mock dev array before calling platform_device_add()
cb8540841c90e07111d30b2bc7ec2e164eff86cf tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
24ba7eec771062558e44a2dc1f231cd44adf49b5 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
80490f3d8124429c9141777a82d705c183dab6ae tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
60a7aa5f72ddb12e6a143f170ef9ef5d138d0d1c ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
d993fd7c3e98b37b3711da37a1ad6cc5235cad99 ASoC: codecs: simple-mux: Fix enum control bounds check
017f1695a7cd4615aedfbaf21274389fd90c4ea2 drm/xe: Restore IDLEDLY regiter on engine reset
9475376380600c2f58b6d335610a3648086a89d3 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
113ae15fd2041584e2bbf965f58e7c7105ed5e96 bonding: refuse to enslave CAN devices
e52e2357f982d6bb6b4b019b6d46438d8b68e57c bridge: Fix sleep in atomic context in netlink path
27fec388edf512be7f5ef98c0afc7d3ebdd8b1f1 bridge: Fix sleep in atomic context in sysfs path
384771fb29b823332e4f68eaeaef48313c5b673a ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
239c8c632733d1516be78a2b75fb80be120bb62d ethtool: tsconfig: fix reply error handling
70a94dc20456d2faeec4ed815a11127e283b1c2d ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
b5fd3c2ba2dab8f1452fb3269e29a6c99faa3dfb ethtool: pse-pd: fix missing ethnl_ops_complete()
694d60b52f4dbc2a682f6ec632cac1ab8a6eed65 ethtool: tsconfig: fix missing ethnl_ops_complete()
2f34b8643515a7e6919463ea467df5334c71cdd2 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
acf4c41f7ee8e6cfaf49192cb67fb9510cced629 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
0150a925ca1827924b65af39661b2020722a0054 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
1b2495ceaaa93b1642a57eea07dbc7932b849b23 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
663cfd77f6a87612b572141854e75c1095b58a56 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
dbc525fe6fc455398d990aa957a07e3e977b3b66 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
14a903a08dda007849d9b1b2a1dec243096bc9bf net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b5a98333af40ded012c8ef44ce7be72242f4b9de net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
cb768bf8c7cd0b3448bbee761021b3c9f31c444f net/handshake: Use spin_lock_bh for hn_lock
ae2eab66cbcfdf4fbcf4a0d161e18ffb1a65d68a nvme-tcp: store negative errno in queue->tls_err
9f06aafe819308bf2b1b789c70a0f67d4ff7b5c4 net/handshake: Pass negative errno through handshake_complete()
0a7dae49c6ac686c726798fb2a2aa62eb3945a71 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
8f76983395c1367eabd1c6234592857dd2a7008c Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
2e153bd9fca40fc178b3d7cb046808d3b582ac80 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
f584c8208f1472ed7005e161d67fd04c7d7ea4ae Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
8dc237140eeb94f37407e20347584a0865cf5e0c gpio: adnp: fix flow control regression caused by scoped_guard()
49fb777b2985a0cfb4e0fa02a64b602c5a38ad9b gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
c5b9dfe6f8d28b40bfa5c5633bd2a92a404260c7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
80744e65ce5c862832fa6a4b21f384506de73c87 gpio: rockchip: teardown bugs and resource leaks
6eb6ebcc71bda7d59b5b1ad9cbd17f854e4401d3 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
3308d3f4c2972effddc1ee9504a1488a3428dd79 net: mana: Skip redundant detach on already-detached port
02d50deb8c7814c01dc14946b498802bed6354e0 sctp: fix race between sctp_wait_for_connect and peeloff
b2073b7e242c1516ae2c6e8d53727acfc92d5ec9 vsock/virtio: bind uarg before filling zerocopy skb
3e99616300ecce8f9782873f39f7b124d202cc04 ipv6: fix possible infinite loop in rt6_fill_node()
5294c963247032f16bee5b8017223b705517fd93 ipv6: fix possible infinite loop in fib6_select_path()
62a8852a1dbca197cf9307bfb0abd819c16b5793 net: skbuff: fix pskb_carve leaking zcopy pages
6dab4d180127fb281be41b5ef33cba92de5dce7b media: rc: fix race between unregister and urb/irq callbacks
2b1b53ebdb9adf081de0db757ce0fde03f9e33f8 media: rc: ttusbir: fix inverted error logic
e54809a7b5cd4e819d16fb4152df4de00e60f568 smb: client: validate the whole DACL before rewriting it in cifsacl
8dc5e8007c4fe2ead1aa74ffbeccce00f6dfbbe0 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
a7eae144e934ac13667a2f5b03891428c70d350d s390/cio: Restore GFP_DMA for CHSC allocation
301a5f79c26a0f0baa54eb5993e6259f60796195 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
df6aabe0ad2914832525d85cfd5f2e97c06db19a drm/i915/psr: Read Intel DPCD workaround register
b9cc531143d1974e71988d06610e072af1ddf906 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
658de0d8a14768d9fd806f967b15321f924d411f phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X

--===============8183433787984577137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5deb757072f3-4e9c60c9bc54.txt

82eb8f6a79f83babae188644cf02eed6949aa0ff net/sched: cls_fw: fix NULL dereference of "old" filters before change()
d20e48b4ff45c89fbca1f21e541697125914bb0a net: mctp: ensure our nlmsg responses are initialised
bf57fc5866d484ee2608669d155620a21f4b5ffa net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0354abc7d4f13f4939c213adf905336c70dafe4a drm: Remove plane hsub/vsub alignment requirement for core helpers
7ad4dc44f30ade3d4de239fcdc46c264a3bd6d68 bcache: fix uninitialized closure object
aad40fe8659ace76ace73ddcc1b93f93fbd8e10c net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
148df9332474ee769416af6e3045737d0c0095dd nfc: llcp: Fix use-after-free in llcp_sock_release()
08f1f7a980e31411c3798de9076390fc90e529e7 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
af3feb9413ec1e834060c38f05d17f2dbcc7d4c7 xfrm: Check for underflow in xfrm_state_mtu
81327635336703220f85239647503c56641172db nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
eba0093573dd4541cbd9c6dd654f9e1a274e6f81 kernel/fork: validate exit_signal in kernel_clone()
8730ac1aef32f9e8fb396619e37b044e16e9e3a9 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
4ee4e7e36db3322a3634a0f34d896b605aee1718 netfilter: xt_cpu: prefer raw_smp_processor_id
8bc5466f64d4cb541eb01a00da840938ad0379ad netfilter: ebtables: fix OOB read in compat_mtw_from_user
2736cf21f57c911d2a816ed25148e3675003954c netfilter: bitwise: rename some boolean operation functions
d9be45f6995035337ac386e133fb0e2c916b76e8 netfilter: bitwise: add support for doing AND, OR and XOR directly
d6fa260239eac03937a0565251d56c1c4ac1b8dc netfilter: nf_tables: fix dst corruption in same register operation
d4e09e0afed8fde070bb460b7a10077a3dda293a tun: free page on short-frame rejection in tun_xdp_one()
9206652f68b3e8317302e3331bfca4c74bf0341a tun: free page on build_skb failure in tun_xdp_one()
49feb01e1f8c8dadc3c275e95f7cbc3962754eb7 vsock: keep poll shutdown state consistent
2ecc332f6537ee74c49c3168cf8fe63a2d641abb net: netlink: fix sending unassigned nsid after assigned one
0f8eb749ec5c0d79cd07d904315b5a16784bbff9 net: netlink: don't set nsid on local notifications
3fdbe026f3c0fb7beb31da8693afe7b8d81834aa net/smc: Do not re-initialize smc hashtables
d1159d77562b079ae258d300d6a83160e224d9c0 net/iucv: fix locking in .getsockopt
1e6f278f85360303e114cfbd11fbfb21562beab7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
831fb26ffd55143fff5534eb1d8766380ceee9a0 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
a2d4f8319672f639b326b87887c2c23b7e1b3072 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
4df532142451ddf93e45535579edbbaf8be224a0 net: hsr: fix potential OOB access in supervision frame handling
ffbf3054605a7758084f5f256816f6be816beb25 gpio: mxc: fix irq_high handling
13c1e4a9b08867eac00b76ee0ce88231374d3740 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
59f9977744dc66c33e1ecf8dc10ea517b62fdf25 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
ad5d17316001dd325681f23aa07c5b6d0c1f6606 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
9a439487c73b9400a47060294ec3615d9d7bdc18 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
e41d7b5a965db722cb2ca569ca40669bb10e8962 ASoC: codecs: simple-mux: Fix enum control bounds check
a867830bd268fe9c0ea97291f97025c097bed067 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
43031fba70d2bc6e2d8c82e0ef84cbe1fd2d8fe9 bonding: refuse to enslave CAN devices
26447870a7e37bf31e2c401a0853db9418ef3c68 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
19d6017c621264c064fb66e4d94492f494ea3096 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
105185783fb4b8ab0e0b8c8d798234bb629527de ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
3e3eb73f8f6c014cbcd227a4218cef7344ba3ec6 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c30b7cd56f32b13d4826d11f5611cff3e45e5302 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
bae661a1364757124239e2ca52845fd1b43ddcfb Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
0ab2c4f90372533a5ff17a44219e89e10d8df492 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
8799787eb7171deb9768177903ec128f716e22f0 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
6b32bc3bc1d8c5c346efc7c8f759e19aff93c44e sctp: fix race between sctp_wait_for_connect and peeloff
86ea2352a14ecb499c1de97057ff9e4d98ce2ea2 ipv6: fix possible infinite loop in rt6_fill_node()
f844f1c7a877a0e2877390636b17952521862a1a ipv6: fix possible infinite loop in fib6_select_path()
52e01727c2034de9ae59b0045e6377121128f670 net: skbuff: fix pskb_carve leaking zcopy pages
1f4cffcf2565bd8d947520f7044ea68b35cd546d perf: Fix dangling cgroup pointer in cpuctx
8b5e705ae0eda89207bb30782a0822ad5b7d8150 batman-adv: v: stop OGMv2 on disabled interface
2ea5921292d658a57a5f86ea2b10f9689b32d5f5 batman-adv: tvlv: abort OGM send on tvlv append failure
b1d66110e7e5aac2ffba7acb7bd5719001f26a56 batman-adv: tt: reject oversized local TVLV buffers
52ed1fd999a91d636abf662d6675ae8f5afc80e2 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
43d5a1515fb7674a03d3b5b4214468d77db7e873 batman-adv: tvlv: reject oversized TVLV packets
33c228a8d1e9d140ab56d8a5af7845d86fec791f batman-adv: iv: recover OGM scheduling after forward packet error
b5e3e907ef8304a412f1d45f5c8647fd0775bd49 batman-adv: tp_meter: avoid role confusion in tp_list
627615a6b83d5b213045c6a9f5f38ebb957a6a94 net: af_key: zero aligned sockaddr tail in PF_KEY exports
9e4058d8e673665bcc5f921ba76a59a620dbdd8f batman-adv: tp_meter: directly shut down timer on cleanup
f12fd43b5a9f7ba9c775a7febc61dc89766d3566 batman-adv: tt: fix TOCTOU race for reported vlans
422c0043b0f47cfa47d2a212ae64a8556b5b5cbf batman-adv: tt: avoid empty VLAN responses
d16522611e17c6515d25b3c7aa3a1d59eaf07d4b batman-adv: bla: avoid double decrement of bla.num_requests
150fe7a8da9f317e3e67977a81914452b8967e8e mm/page_alloc: clear page->private in free_pages_prepare()
77aafad0b4d21f9fb17ae11ad8ab70fd5afdc9c3 media: rc: fix race between unregister and urb/irq callbacks
e47fd6c8fe72699d83436a331e01b94068d3a220 media: rc: ttusbir: fix inverted error logic
b6a9edc57769b31a44257d36536db11492518c62 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
137a335a9469e9746c4741bb55642fbe50be3871 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
570625c6ae4a9b2274da66f73f5e8df48a58db36 inet: frags: add inet_frag_queue_flush()
65e82501d67c97691fff729c28423f459145bbe8 inet: frags: flush pending skbs in fqdir_pre_exit()
2b08f220d736f6b19b575b1fcec4f832b1418b0c drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
aff825ab6d6f18078ef4d8ae400e387c66464d97 drm/i915/psr: Read Intel DPCD workaround register
96dee716124e416a7e7b0e0a81bcaf1f141e7d8c drm/dp: Add eDP 1.5 bit definition
3b14840579bba586628256850b5060963e05efff drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
df7991d46bad051bd965670ff1a3de823ce23523 arm64: io: Rename ioremap_prot() to __ioremap_prot()
e7ded14921efcc4946e5141efad9bfd1d2317681 arm64: io: Extract user memory type in ioremap_prot()
b6fce9adb466b9c6ce12bf4feb18425e7a27448a phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
4fdac0f03ca2435961a3233dca0150aa5635ab55 ima: verify the previous kernel's IMA buffer lies in addressable RAM
613c1b5f51edc523999b769b4a6c2036ce4c2333 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
7e4e91ce586be58f47c768ae20c3e09aa9786292 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
a92a0080bcbdb78e9105824d8e9841565af99eda hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9a1ac11b332e76aa18e0dbb5a6f9f2828198df56 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e9c60c9bc542540ed8f4f12b2888c28c7415dce soc/tegra: pmc: Fix unsafe generic_handle_irq() call

--===============8183433787984577137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3716a29a909d-4456e690f520.txt

61c0438f916dabeab87c2565888ddd204d98b4c6 ACPI: button: Fix ACPI GPE handler leak during removal
1dbaa5bbaf2471682e2df5a30376ea33a45c65d4 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
301889d70dcd11b4a51ad5bd54ec69438021da46 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
0493223874f9f4dc8a2258fff2e8ceb5c10a4a9f net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
acc8a55fbd42c0b98dc293cc6cdc07ecf11120d9 bcache: fix uninitialized closure object
5fbdf5bdbe0f35fbfd8a308b385f76448d63e0fd nfc: llcp: Fix use-after-free in llcp_sock_release()
1b10f197dde31544b62c475a17c6f203a28601cd nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
ee946f2d80729a4abf23b57f0eb8ab33cb14331c xfrm: Check for underflow in xfrm_state_mtu
203e0a2dd1edc04414a1c5bb5c656be5fe6f21fa nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
3aa55849f933133759220ac5f8c99c26e10b8267 tools/bootconfig: Fix buf leaks in apply_xbc
91e12e256426135ceb366010a2e7b1fbda73b898 HID: remove duplicate hid_warn_ratelimited definition
c46f6c553093fa3318a8617b939684b45de5c2e9 kunit: fix use-after-free in debugfs when using kunit.filter
a847004c3a0d7157f0ea664f17b757f57e0beb36 accel/rocket: fix UAF via dangling GEM handle in create_bo
56fac5e4f477495aec381df93dfd9bc7c494fcbe kernel/fork: validate exit_signal in kernel_clone()
c9651d31309a9228da8d930fa2231f0c0b8464e8 esp: fix page frag reference leak on skb_to_sgvec failure
773bc2d3dc9577b8141aa0aff4ef077152262e71 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
1c5bfa8e1e8f476215ec162da88854f60deb68ad netfilter: xt_cpu: prefer raw_smp_processor_id
dfbdb2aba07bcc116d1d31f4a43336f0a53ebee5 netfilter: ebtables: fix OOB read in compat_mtw_from_user
9cab86d6cb6711a87e6d59c961edabddee627a24 netfilter: nf_tables: fix dst corruption in same register operation
4e5fad66a7851eaadd4414fe4c05599d9c6525e7 tun: free page on short-frame rejection in tun_xdp_one()
7591a9083e4669fd2294e22d22c6ff7c863ce008 tap: free page on error paths in tap_get_user_xdp()
ecf342cacbe9c3a9e8e5941a2708b1e7a0809b9b tun: free page on build_skb failure in tun_xdp_one()
e5cb65c4ae772525c25a3afeb82b371ee24f0240 vsock: keep poll shutdown state consistent
26fbe00e5eb141fc3d14a1a24c2ea44f74e8bc58 net: netlink: fix sending unassigned nsid after assigned one
029f0a0d71895f12ea77ca01d5c8fa0a882a71cc net: netlink: don't set nsid on local notifications
a9f1b772ab2d33510e9f4a9b1ef9dd373946c445 net/smc: Do not re-initialize smc hashtables
a411866c199697f75b730516257008fa3bcfa2e0 net/iucv: fix locking in .getsockopt
d17328c3611cbc28b4c6db143ec8ce240c678320 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
0aab6dc2c215ccf2c16a612a8791ee7d3eaf2b84 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
2adad4dae26cc52e03094735f920428b4920e915 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
afe73a75f40d5f873fd947cd818813fdf2a5d750 ALSA: hda: cs35l56: Fix system name string leaks
38417e7400eb2014352353b586c5147e9b66c6db ALSA: pcm: oss: Fix setup list UAF on proc write error
a615c468500bc0ca10718ca91cd353ba11b5713f ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
a66465a046532b7b8356bf402d603277922c1edf net/mlx5: HWS: Reject unsupported remove-header action
baa803d7935d32e54ab5b4b883323c8a00e73038 net: hsr: fix potential OOB access in supervision frame handling
93d903a0d7d45b2787ab76cbdc789cd756cd7e78 accel/ivpu: prevent uninitialized data bug in debugfs
8747707efbd0c4d2eb6f5e00f4e389a95ff00380 gpio: mxc: fix irq_high handling
6e7aaec09b0680218a098c2650908de8d507abcc drm/i915/aux: use polling when irqs are unavailable
9d422328612b722cd64d754df4f3cd0d155067a7 net: Avoid checksumming unreadable skb tail on trim
bd32d4caf124be1091362b28415244899582038a ethtool: rss: avoid modifying the RSS context response
51b7e85294cecb82633234054b3527e39f4c278b ethtool: rss: add missing errno on RSS context delete
af66044d0136df3e30c81d899806e13035d99547 ethtool: rss: fix falsely ignoring indir table updates
cd35cb81988d231879ec8a9aac30ee53c78e58ed ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
d7ff2217c123822923ab787aa7fdcd1278cf9fc2 ethtool: rss: fix hkey leak when indir_size is 0
f3d9330547b2132836a6a1526d4ad07dc9ca594c ethtool: rss: avoid device context leak on reply-build failure
4c0417655a341f4eff5c555bb1c6900fffa3a285 ethtool: module: call ethnl_ops_complete() on module flash errors
d0f67672b3ee7655e0869a323bdcd1dde3dd496d ethtool: module: avoid leaking a netdev ref on module flash errors
fc8a323e8c84096f2a93123e9c518b6b416a2094 ethtool: module: avoid racy updates to dev->ethtool bitfield
54a4983407ab182ecebcadd8412ad774e3ac13ce ethtool: module: check fw_flash_in_progress under rtnl_lock
7eb311127c45c789d1581630d5e49209439f4e85 ethtool: module: fix cleanup if socket used for flashing multiple devices
adbde8f7601ca5b0323894f1a315e833d072e94c ethtool: cmis: require exact CDB reply length
63bff1434f6ac1005c77b48c44c4248281e485b5 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
c5ce8df6779db4eb8eb0f8cfe977b7c03163f9c6 ethtool: cmis: validate start_cmd_payload_size from module
d7c521e787c5994e148e23ca0e3524e0190ba571 ethtool: cmis: validate fw->size against start_cmd_payload_size
c505f9d6cf7de3068d988188c21b20158a3700b9 cxl/test: Update mock dev array before calling platform_device_add()
5a0b0a333e56f9f383b19c8575734ffa07dc3a8e blk-mq: reinsert cached request to the list
af42746ec1a6844ec2db28027dc14e4067b7f98f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
bfb9955627358beaaffd70aec7acb4cba9acdc20 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
3577a397fcaff815bdacb452c5cd7248437dee20 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
f773a1daf1a530c375fcaa08d21aa012735285a5 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
1fd143081f45d7e41a776f0d6fd161d98e5cc323 ASoC: codecs: simple-mux: Fix enum control bounds check
e5611c14a241204c1beb9f3b98243bfc78bc190f drm/xe: Restore IDLEDLY regiter on engine reset
640135faefd9356a734bf07c15c83f0ace23ab16 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
a84adb283047fb8edb6938e5f78e66372e59098a bonding: refuse to enslave CAN devices
33dc674453e46300ef26c0718928fa54095df4d3 bridge: Fix sleep in atomic context in netlink path
d9617081d74c786cf2c440792f02b0b189baa0f3 bridge: Fix sleep in atomic context in sysfs path
fc57a7b9a36ccafec44793fb2b88c796f9bf529c ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a5fd05130751bea642748d27803365aeffe56f24 ethtool: tsconfig: fix reply error handling
da549c1d71b47a2344ce5295eede23c61cf01d63 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
767842ae7e9e80df8c2e3e3d9e308daa64464798 ethtool: pse-pd: fix missing ethnl_ops_complete()
1f7439089a4578f9319ab417102baec352049f2d ethtool: tsconfig: fix missing ethnl_ops_complete()
b57774533712513ec6eb16073c3ce40964530848 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
a92fc00191de1b63bfc67613f35f0667d5ae146e ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
2fa540493010f598ad3e84e40082525099e9a349 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
38e0c68de012189e382db4f29aca647d9ec7a27f ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
c059219cc254e858e46bb0116ad560d0a85685ad ethtool: eeprom: add more safeties to EEPROM Netlink fallback
68e3f66cd89745a4185f30d8341b45c47d37bd07 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
dff376aa6254c6a69a7e73b976f527b26035fb17 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a723cbbfbbb31e5e4a8bbc17a98c76bb171bb307 net/sched: fix packet loop on netem when duplicate is on
f502992e8d030261c11fb6f46e9bf5f4da9322ad net: Introduce skb tc depth field to track packet loops
eec8f3d7427525775a398513b420c762e58ae718 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
551d73ca45b6185e937103833748cf44afc760f9 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
faa1368c7fb28ae3db55836c89e0c3303867aefe net/sched: act_mirred: Fix return code in early mirred redirect error paths
a1d4c902820fd2887670fca3da0e4dcf76817f51 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
ad33ec096ec5dbae9e37b269950177db18832491 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
06799924cf32fa87950bd619afb157f128405938 net/handshake: Use spin_lock_bh for hn_lock
579980fcb2cea22d4a655e8fb5e855839deeb0a6 nvme-tcp: store negative errno in queue->tls_err
f17cd2afdd3d6fb93f69735ef69ac8c9486376a7 net/handshake: Pass negative errno through handshake_complete()
3543eed85b85d9b74d74eae4d45af8167e5a1657 net/handshake: hand off the pinned file reference to accept_doit
82b2bd544e508b346fb6154114d4c1969433a5b6 net/handshake: Take a long-lived file reference at submit
731675ad3a845b2a10ccdd23df74232973093d82 net/handshake: Drain pending requests at net namespace exit
13ff46fc573583feb1246f27e8d9780a02e8d0c4 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
4b2799cfdb429405237b174cef34701651b0d4f0 dpll: zl3073x: add die temperature reporting for supported chips
ac7aa7c8ab0a9916617310f67d06d5645f6a6ffe dpll: export __dpll_device_change_ntf() for use under dpll_lock
280437ef724a62ce8d223504fc3916087b74c3cc dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
1b1a4a89e6f96c981003b14266b345a3ed2b1913 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
9014c49f58c703bf881735757a1ef6647428ccfa Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e433449aec7b3e13c975dd0600a0764847bded4a Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
5ab30257b44226b8441196c5794ac5156d7f8d3d Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
ecfe0bf7d943762be7e7e3eb44599c80d321a2b3 gpio: adnp: fix flow control regression caused by scoped_guard()
9f2c436ff98b50e6ec793cba9cc21fb9f59a5a09 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
5da835279eb80d7e7993fc1e46afa15705ad30d7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
e695633394731dc6b2b7ce3ddb54bb48a6c35eee gpio: rockchip: teardown bugs and resource leaks
8d4b321723eb36aa25aa21efaac19a22b1e70223 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
d860cb98d74d3d3b796b792242241d731c4e7985 net: mana: Skip redundant detach on already-detached port
da7f7862e3f15247d1ed518a20a2e40f3cfd1593 sctp: fix race between sctp_wait_for_connect and peeloff
921b429d39fa20a81eaca6bf3b4bdd2a88cc6632 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
68a751ab8bcd8fc96a427cbf04e7749280dc27ea vsock/virtio: bind uarg before filling zerocopy skb
00ed1ff0c2c7c79727aea4bb365460f7371b31e4 ipv6: fix possible infinite loop in rt6_fill_node()
e586190d3c3ffb10c17d7ced5d65f6b00e3d131c ipv6: fix possible infinite loop in fib6_select_path()
512c02dd5478443cc80784f1b196275ed3c5c024 net: skbuff: fix pskb_carve leaking zcopy pages
3d6fe27a285a882d8f81dc391ac3f490b7e8b6e8 Revert "ipv6: preserve insertion order for same-scope addresses"
824dcb02e88d6921e5d5311ab7083f0db475138c Revert "x86/fpu: Refine and simplify the magic number check during signal return"
330bc375b7e72eb5fd6d0275c3b696ca4468f1bd drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
3591464c6eaf92311b5800c24477c45f3d60ddb3 drm/i915/psr: Read Intel DPCD workaround register
4456e690f520130645443f618f42e3c89c19a9b5 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used

--===============8183433787984577137==--
