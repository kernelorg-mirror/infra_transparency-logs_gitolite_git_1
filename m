Content-Type: multipart/mixed; boundary="===============5612470786947233240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 08:22:56 -0000
Message-Id: <178056137699.1745209.13519216317899250100@gitolite.kernel.org>

--===============5612470786947233240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a8f8cb7eab4209d7f78c29993613b6ab2b8a7ead
    new: a40ceb061965ae13087d40e29d06058114af81a1
    log: revlist-a8f8cb7eab42-a40ceb061965.txt
  - ref: refs/heads/queue/5.15
    old: 2fa47faa28478711a1d32c704ebcfa13590798d2
    new: 944793b8e3f55776335142dc38e3b0253fa3f0e2
    log: revlist-2fa47faa2847-944793b8e3f5.txt
  - ref: refs/heads/queue/6.1
    old: b5c37e524b0edc4eebddbd869e21c82a17dc9539
    new: 6e699f190b817a7fc5172e9cd9bb3fdc078bf24f
    log: revlist-b5c37e524b0e-6e699f190b81.txt
  - ref: refs/heads/queue/6.12
    old: 1710a88663719e321f190b3d02bfdc9cbe7bce3e
    new: 197e2a5f99aaf844a7c147c923a75effb1b40a5a
    log: revlist-1710a8866371-197e2a5f99aa.txt
  - ref: refs/heads/queue/6.18
    old: ff82128c8d57e6a6410d2852bb687d07041f9f6a
    new: a2a9396400fc70d22c0bfd31a988e5d413b517bd
    log: revlist-ff82128c8d57-a2a9396400fc.txt
  - ref: refs/heads/queue/6.6
    old: 3a8771e0466457e7e0aabe576dd141064bfc34f4
    new: 0f28c72295ab7590c29f8708f52f5859de613083
    log: revlist-3a8771e04664-0f28c72295ab.txt
  - ref: refs/heads/queue/7.0
    old: a4a71ea1b136a830b4546601c2c85cb619840a58
    new: 835f2086b00f2b32aeb27a692ecabf99f5d6a0a6
    log: revlist-a4a71ea1b136-835f2086b00f.txt

--===============5612470786947233240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f8cb7eab42-a40ceb061965.txt

54ece9b358ae631c13211aea7c334ef7df7ab9f7 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
65a1d7048f30eed178a4f2ccc63270efc54f1000 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
176b162e889bc35af84bf8b6252d95c40bb8f509 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
dff374337aeddd0f7c330abe7a526bef4a7cf57d phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
e1d25e810617b9296c9f90f3f4be10734ffea7ac net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6b98a2abd47300cba3f38de384dbca0144c9b8c3 nfc: llcp: protect nfc_llcp_sock_unlink() calls
41b08f025a00d07bf2efea1665c8d218ab6626be nfc: llcp: Fix use-after-free in llcp_sock_release()
e95a37f79df4d42cfd03f8989a6dabb5e4a8c6e0 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
1453a889858d16c3dd859d2632ee0265c530b26e xfrm: Check for underflow in xfrm_state_mtu
3009440026cb80d0555993b3a78dbe884944b4a4 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
6c35f984de18347ad67548522eb5ab6e5a1eb41c kernel/fork: validate exit_signal in kernel_clone()
9a2fba10cce21cf82482e17b476a63b680e6defa netfilter: synproxy: refresh tcphdr after skb_ensure_writable
cc07895a68654a2b502b3ed177ea7b0b7ea30799 netfilter: xt_cpu: prefer raw_smp_processor_id
572d115ca65dd7e5b2f934d4b365c5b0baffc8d2 netfilter: ebtables: fix OOB read in compat_mtw_from_user
0df4fa021c310feee74d677233f65984a11f6c40 tun: free page on short-frame rejection in tun_xdp_one()
b1c460376b1af1b328bfbd16ce5c7612ae5a48c1 net: netlink: fix sending unassigned nsid after assigned one
016d08ebb83d6d90871a9b2b7dce68265c220515 net: netlink: don't set nsid on local notifications
539381149056541b38ba865f61d57b22b1e0cc91 net/smc: Do not re-initialize smc hashtables
acda369b37eb388bd25ec17cb7ebfccbc7451833 net/iucv: fix locking in .getsockopt
4d894c074af21759d3a2f90d8a378e6c4dd7291c ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
4cd9c7aae5d714192d210337ca7870607a4fd681 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
1797f8749d7343bb3a62b247fd258c16fdfbc3a5 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
f1b8d8bae49f25a7224cbe4f31bed8622d927fc4 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
232d2da541976bd7909703f20ecd6f8299a5f08d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
8dd5f72ff3223ad409e884c527e72ae52d308810 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
6c2bb2f757dc2d9d56ddc8f189fb32fadbd2e4af ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
e12d8d1b02450b421e708ba907906840676253f5 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
7dca3151d76bdf45fe369955cb76cb0929504cad Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
279e7ca7132f3752b198718f1794d4554ad01e58 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
4d03c37efc961969159decadfabab6d5720b2b2f sctp: fix race between sctp_wait_for_connect and peeloff
d7ff66d772dd29c5f95b131c82e249da30855f68 batman-adv: v: stop OGMv2 on disabled interface
bd371e012ece475168c1b29c9a2578ea4affc842 batman-adv: tvlv: abort OGM send on tvlv append failure
e60fb50a27cb9a544c94049cf65c6c0e1703e0cb batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
4f4e6aeab984c2471678b0a485f1af55e3904005 batman-adv: tvlv: reject oversized TVLV packets
1224f08729b44d4abc83b1deb9775d0fb56226c9 batman-adv: iv: recover OGM scheduling after forward packet error
54879c1ff3e86eabb437a7a523271bda4a7bfd82 batman-adv: tp_meter: fix race condition in send error reporting
37fe8cf06301dd54722a684711428de375a0195f batman-adv: tp_meter: avoid role confusion in tp_list
edd4302bf5b1fe4d31e7e045e2841c5b50b0fb73 selftests: forwarding: lib: Add helpers for checksum handling
05c9042efb2de03964c5f8085ff671626a391879 batman-adv: tt: fix TOCTOU race for reported vlans
6907f424bf4aa3192b1dd534425b16df985bfe6f batman-adv: tt: avoid empty VLAN responses
fdeab17b011a6069a8eaf00a3f794468ded90fb4 batman-adv: bla: avoid double decrement of bla.num_requests
d8751231ea26c48ab91304054dbcfac5cfd02aa0 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
97a4230fab40975dc6f38ea6122374a4dd5cad50 RDMA/rxe: Fix double free in rxe_srq_from_init
e637759d291d4af4b18e1969f8dda9cc65ba11b8 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
e5edd09d07626aaf29ce4f47289bab6f051df2a8 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
95481c9397ce87f2ecb79b6cd71743c363466b2b usb: typec: ucsi: ccg: reject firmware images without a ':' record header
8c8a4a2b0be61e3ab4228a4aeeb4faeebd134177 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
9cd3ce7b22551c5844ceaed5cf8b743d6790be3c usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e2d1105dedf5b314a3e10a22540b0f0d9ccea704 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
f2fae17bb42882cc5101a16e1ae0ce8a19a83751 USB: serial: safe_serial: fix memory corruption with small endpoint
4da4ad6182853990d8021ab98449cae8539d8e52 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
a40ceb061965ae13087d40e29d06058114af81a1 Bluetooth: btusb: Allow firmware re-download when version matches

--===============5612470786947233240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa47faa2847-944793b8e3f5.txt

755ed01eb25daa03e797ae372358c0672c342dfb Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
e6ba6626a6d778565859c81cd18116cea4c18f39 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
619cfc9e1ee6fdb0864d50affee7d40ac9c478eb net: mctp: ensure our nlmsg responses are initialised
a20d2bbe72edafec0df0e8833e99d62e9afa056c net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4042dade7db92b0d1f1fa19abcdfa7bdab25e73e drm: Remove plane hsub/vsub alignment requirement for core helpers
3ad318db1ac5c97cad28899cc7e33e31192823c5 dmaengine: idxd: Fix not releasing workqueue on .release()
ddcfe1beecefb622c9ab490ffead3357634efb9f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
c1d6aaeddbdbde6ae66d086b74455eea325eaa97 nfc: llcp: Fix use-after-free in llcp_sock_release()
0e27bd554654646658d4992496ef1c1d3c31ee68 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
67176bf162d8692fb6e1ad525754e81e4862f0b0 xfrm: Check for underflow in xfrm_state_mtu
cc5b96d0d161c1e576818c9ae9cc220a36beb2be nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f2800084f9add53b57728d993e35828f356d6ee4 kernel/fork: validate exit_signal in kernel_clone()
62cb6ce4b778a0093f418798d44b0ba3733b2caa netfilter: synproxy: refresh tcphdr after skb_ensure_writable
ba1a5ab34a4596632f905286ad37492ea604c739 netfilter: xt_cpu: prefer raw_smp_processor_id
9957f893970e118b03d30b1529c7c72f20dca1c5 netfilter: ebtables: fix OOB read in compat_mtw_from_user
223eaff0169c9345a988f381b7fdb2604d51b59c tun: free page on short-frame rejection in tun_xdp_one()
262b31864bbd48445dd0c254f0b34cd67ac6f198 net: netlink: fix sending unassigned nsid after assigned one
05ed004916a1c8fcca9d118e3885f467b56670aa net: netlink: don't set nsid on local notifications
f4c3f713ac49eab9cea8fb51543db0ee15c2eb5b net/smc: Do not re-initialize smc hashtables
049f4d76defdef9c6990cf4a5b0f205e8c2bb621 net/iucv: fix locking in .getsockopt
ea030df05510f9bdc002769680ca60a0a65b002d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
725c4545cbf37c48152aa8f4ccb62fe7955b9507 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
bd915d3c34c25ca0ca9cdca09edc89ed2cdb3995 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
a17e6277dc5e315b2f06f12b3110c62207ae45e4 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
7546c4892d4252088c701c9ef0bc01522c5bb69c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
26a78e74b103d371d89bcd14fbef698c20d179b7 ASoC: codecs: simple-mux: Fix enum control bounds check
9c9d6713ad2df72c344437f8e1455e3d4a7a4588 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
b3eb5562d1d9c87bc0a0db8c9fba28e089d074b0 bonding: refuse to enslave CAN devices
aa386d6e6b181db3989d3b40488d71ce8d72c274 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d768f2efed56921223c0d9241058267258615dff ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
23bcadd06bbe256094fb679246ab5d6f19ba1407 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
d39b74b54af7f6e290396abf16ab0245edb7e889 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
623178d5909fb2cfb5553704ae3c1e2d7db2d304 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
f3673376b2b70466902a1e31d07b7a0a91baa738 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
934c3000cdf6d5a9dfd29bfee2bb29776acdb09c sctp: fix race between sctp_wait_for_connect and peeloff
09a70f180decd9d257cc1e4def6247e95d5f1485 batman-adv: v: stop OGMv2 on disabled interface
e92f62e467d750cb1de90f0f34654fc40e4ca102 batman-adv: tvlv: abort OGM send on tvlv append failure
ef1de81623b2e96c67a4ea7d2177a3eb7b50244a batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
31e830402bbaf028a0ad830e95866aee011d8dfc batman-adv: tvlv: reject oversized TVLV packets
e34f6c67dce139c5aa3a9703ab79e495d4d2a8f3 batman-adv: iv: recover OGM scheduling after forward packet error
70f993b9e97575aad76c06a622deea169f843e20 selftests: forwarding: lib: Add helpers for checksum handling
e02aca8e1255cda63f0023cc69c68c844b4a500a batman-adv: tp_meter: directly shut down timer on cleanup
0adf014f6aa77ac646ab98fda23e450eb1740c86 batman-adv: tt: fix TOCTOU race for reported vlans
32dbcafd8eb372c55cece91d6fa3be7d4f4acd5d batman-adv: tt: avoid empty VLAN responses
0e34cddc1390f69dac0beab64d85260152705a69 batman-adv: bla: avoid double decrement of bla.num_requests
cada51e810512eb4f5a3d133254cf092ed7bf4a2 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
190e0bf18f9330038844afa02dcc6cc5893f82a0 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f0c7aa01676c0e6b30da146499596edaa86780c1 drm/i915/psr: Read Intel DPCD workaround register
2e4015547cb561ddf850c5d10b19657a6bf5d390 drm/dp: Add eDP 1.5 bit definition
f340dee101c7f26d64b8310978345f5bb57eae28 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
310641519ab219cb0d578372b0193e0d35c1bd4f Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
a6531e45435f072cba464daed492b3cb9140b824 RDMA/rxe: Fix double free in rxe_srq_from_init
79e620c73c6f544f2d1c1e0efe58e5c728da97c5 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
4e325f32b17bb91a0e9f401dbb4525a4521fbb68 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
fa30f5485698774ebd49df5754f0eef58e8ce4fb smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
5bc38dcaf301e35f79a5ab5b4b1733a269b9e526 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
620a1e4fb368284e94b12ebaed21783a6790b5fe usb: typec: ucsi: ccg: reject firmware images without a ':' record header
2bb317488ad7d7d6169f22785162a826ab049dc6 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
4bcec13f6f107986200f86830ab7c21abba207ce usb: typec: altmodes/displayport: validate count before reading Status Update VDO
a7089a479be436f06cf2a3e83f16e4f354c85b6f usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
774c00858b013964be0e46fdc193b146a35bccb0 USB: serial: safe_serial: fix memory corruption with small endpoint
7b687675ce54bb41acd27c8ed679b0f06db9e7b2 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
944793b8e3f55776335142dc38e3b0253fa3f0e2 Bluetooth: btusb: Allow firmware re-download when version matches

--===============5612470786947233240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c37e524b0e-6e699f190b81.txt

841b1746b7f85b64ddb9a547775622d937dc55f8 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
be988f42f5559dfb688a3ebfc5107095c280732a net/sched: cls_fw: fix NULL dereference of "old" filters before change()
f3e99fd9b6da5794e655987fc88f7ce8f075d9c1 net: mctp: ensure our nlmsg responses are initialised
8ea3fc3404a74e9dd4909ecc002e61c7201e21e5 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
948f8985f053b4f84e4140b342fbf26a8845cbf7 drm: Remove plane hsub/vsub alignment requirement for core helpers
8a2375fd611a95e556a197a61b7ea87a4dedb8fe net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
9b46b36a4a1b8f3c02e6d2a8bd26ec52af7a1a64 nfc: llcp: Fix use-after-free in llcp_sock_release()
d2b6f0b426d6b72b13bd63c628ede5759b9b0865 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
71239f6ed944b7c35c699aac0b96fe0414e2db62 xfrm: Check for underflow in xfrm_state_mtu
c7ac3f46348d7da0ee747dcefc5d4416eebb67d5 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
3ae227bcf5e35559c29f78e4ec89b3787491890b tools/bootconfig: Cleanup bootconfig footer size calculations
3e40e762a8d96daf89c92f9bc0e1a5f70ccbcb7d tools/bootconfig: Fix buf leaks in apply_xbc
caaeeb72d3117ba0669383efdc4f0906345802cb kernel/fork: validate exit_signal in kernel_clone()
079f4b6e0341e3b658583338d20d861578f9530a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
98977001d153b2bdf2e07457cd3f83c2efc16d03 netfilter: xt_cpu: prefer raw_smp_processor_id
b4749214993031d2c5c04d6d322d334f4852c5ba netfilter: ebtables: fix OOB read in compat_mtw_from_user
961cd60527e3339b3f1c07b73e92f0ae56031b10 tun: free page on short-frame rejection in tun_xdp_one()
7ae26e18b61bf6d343a71563e5708fbc54dd0aaf tun: free page on build_skb failure in tun_xdp_one()
3bccc071fc5e7503c63b8e16a889a209cb01959b net: netlink: fix sending unassigned nsid after assigned one
f5870f46a88873d91a3305a3cbd9d9e44f0d0657 net: netlink: don't set nsid on local notifications
812db697bd06ae5283e521e4b5b4c682a723f673 net/smc: Do not re-initialize smc hashtables
b694b0006846bc941b3352fd8d78d7be2131c518 net/iucv: fix locking in .getsockopt
22d2ae7f5ef8c879aac4af9b1c61309c7d619466 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
23c715e8f048587b6dbe79e96793bae73d1afd1f ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
9a7c1194007233cf809c6592a8056b3f15fb8c61 net: hsr: fix potential OOB access in supervision frame handling
b323b8c8dc07fc71060c0aa41667dc5e22c42751 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
db8f84eb8cceec7137203f6bf236bfda6b68ab83 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
20f61a72893631bb67f8d4c2965b87708db53ff3 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2dc1d53eb49020fb25d99c52fe847539d83645a8 ASoC: codecs: simple-mux: Fix enum control bounds check
f4e266ab3b66499a6837aec686536f2d2a493df5 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
cd42412283586b45200a5c8329728c8426fa31b0 bonding: refuse to enslave CAN devices
d49ff283979b8e67d53832c983964d932df51326 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
10743f528ce82c9426675c38e5ca49d750df6032 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
8b3c799e54074f56dc0641f372c031d7331c5f29 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
ba79befbc4691f11d4fabe70b05845d2df096bcd Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
b81889db056f9382cf49db51521f7bef60d3992d Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
60e4a82ebff28ce52c492f327ac0d7f295295da7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
b1d2f86145aeb4ae5e5dc23ff000d427e29909b0 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
45635768b7929a00cb4f63e6f21edca585d088b6 sctp: fix race between sctp_wait_for_connect and peeloff
845ef15ef5f2d57612b30401f9531cd8f9208535 ipv6: fix possible infinite loop in rt6_fill_node()
337610345d58fafff6a3359f3468de781245c64d ipv6: fix possible infinite loop in fib6_select_path()
d3f02baf3a12d8e39e807d734ee11ef0be02fc29 net: skbuff: fix pskb_carve leaking zcopy pages
03ead8899d7d4f82f69ef9ded66747a1eddd701f batman-adv: v: stop OGMv2 on disabled interface
a89c8c663b815cda4d25c10429f7d7b4442e29f2 batman-adv: tvlv: abort OGM send on tvlv append failure
880a5d45676a2a253d251b30cf60f3de5a5c9b94 batman-adv: tt: reject oversized local TVLV buffers
f24bfe5ff085e25e42a847e95d88b792b19c69df batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
3ba1d8fafb1358a6a38bda5015cd869872a2dc51 batman-adv: tvlv: reject oversized TVLV packets
9057c21c24f7ca731c42122a8ea30ed25a9fee71 batman-adv: iv: recover OGM scheduling after forward packet error
a3760e177a1f195240347dc8fb4f9092d101afec selftests: forwarding: lib: Add helpers for checksum handling
6d28cb2168c9203b386317b2ad021d9d4012fd85 batman-adv: tp_meter: directly shut down timer on cleanup
b96a0481b241435a1f6ea7b91c85fa63afd61b46 batman-adv: tt: fix TOCTOU race for reported vlans
cd6b4f23ae40f5850175f2f7a5cbeecb44658be3 batman-adv: tt: avoid empty VLAN responses
bab92dc9aeaacf1d6f76e97c405315ac0bf612ae batman-adv: bla: avoid double decrement of bla.num_requests
6725e8e21103f999a9130ec9b72c84e6bc28612e mm/page_alloc: clear page->private in free_pages_prepare()
247408bc7fc6ea20cf432c1cb7520af25c0ac1d1 selftests/bpf: add generic BPF program tester-loader
3379cd0bdbcdc5fe9a1db87e9beb117faba1d197 selftests/bpf: Convert test_global_funcs test to test_loader framework
c224f5b28fe21d38202004acc7724a2cd39108aa Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
1acc0df9f85413fc0d55e568492d923266fda6b4 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
c35c7b6a12af0721f5d1ac6aa02a428274cd2619 selftests/bpf: Add read_build_id function
f3a0ebdbe0778999f6ff7ef150cf3a9ce0db4772 bpf: Fix a few selftest failures due to llvm18 change
095445ea16b3436a4c15fb2aab5a69ea611900c2 selftests/bpf: Update bpf_clone_redirect expected return code
cfae54aff66ae5deba6ef5377777699323afc75f selftests/bpf: enhance align selftest's expected log matching
b893b09da9a909a06351f234090fdd24b5071bff Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
d479ace23619f509ddff21a7d3cecf6d947ab84b selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
306aa72030c18e56b420784202340a752905d454 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
01cc39dc0ecbbb4562bab92a3422ed2e9d18d481 net/packet: convert po->tp_tx_has_off to an atomic flag
96e27d8b26d7e242ca9f7a233ea272decb9147e2 net/packet: convert po->tp_loss to an atomic flag
458a08ca022435f77a05a32a529a267e9c18a8cb net/packet: convert po->has_vnet_hdr to an atomic flag
2dd812479f4627fcf7f89fcea6fad20b92858a70 net/packet: convert po->running to an atomic flag
7c512fd333228c2c449935164a91a969f4ab0f88 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
7dea885f2b33a76ac1daa1e90850928dbc346918 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
6079781a61e013a02d4b27a00c63029e1bbe1cbf drm/dp: Add eDP 1.5 bit definition
c9df2fa0928a6a3fcea04593e64baae65943528b drm/i915/psr: Read Intel DPCD workaround register
b71807d1708d081bf7f59cfab4d2958cc98d616a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
64c0a29d653bc291f66fd28cd86fa5ee48a13b96 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
bd266f8828259a14855487f9aeab7011991fcc89 RDMA/rxe: Fix double free in rxe_srq_from_init
79f043babe759bcb650bac834d204aa0fd9d5a2a net: gro: don't merge zcopy skbs
f4fcbb00f7966dd6488dc6cbbbf3ef09cf40d9ad phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
afb79f1046487554d3a20eaf72e785b19c35031a phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
77673cb9257d2511e38db288be8f6f9fd5c850c2 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
f1cfa5bb22c98d05fae6fc806dbea65199ff2452 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
c518038909c8810f18f68d7c8c3fd7b2ca951a15 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
8c8bb9852b58ba0fa787aed0ec0ee9fda35898ba iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
89461ce4cbe2bee8fe12094f3da7c5ff82a89d4d usb: typec: ucsi: ccg: reject firmware images without a ':' record header
924a0d11a3a175d591b7eb3639954b3720199764 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
c4017a197cb5fb909c9fc61537c4a7bbcff6f125 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
680bcffff13cd71eb8a050b80ad00200b38a704b usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
a2b01cc7855a419e6c05310072200fc9b042d2e3 usb: typec: ucsi: validate connector number in ucsi_connector_change()
c53da073691fa34f88db445c6c03e4e776fb7ce8 USB: serial: safe_serial: fix memory corruption with small endpoint
14af29c4bc33c2b9f2e1580cd60d42a81558595f Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
99dcfdae9825a159e75b61349630664afa4a82bc HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
6e699f190b817a7fc5172e9cd9bb3fdc078bf24f Bluetooth: btusb: Allow firmware re-download when version matches

--===============5612470786947233240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1710a8866371-197e2a5f99aa.txt

55fa03047837ed4e789273c94a4eb57da1e2147a Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
f5b2d40ef848bc0fa9c26305fa88a570106dc843 drm/v3d: Fix use-after-free of CPU job query arrays on error path
8f3d0d64ceb3de37249226485fdc31a0fd96c15a drm/v3d: Release indirect CSD GEM reference on CPU job free
528cde0211e001c8b45f232b0ee4c046f852013e net/sched: cls_fw: fix NULL dereference of "old" filters before change()
ca8554fa336bd641df4337e2a24f6739cfe49e9f net: mctp: ensure our nlmsg responses are initialised
0da3123429cc0ee1f1e386350c4e74201e8d3bea xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
0252806792eecba77191ce522ba1686e9121768c net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ad3f4d9211d5fa0b858d62bb5d11066c8ca2ac45 bcache: fix uninitialized closure object
c1bc54abf76096aa69265ab750d21475ec5e3fe1 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
159c1ce6004f0fc6c6205522abb4f7d1d6b2efab arm64: Introduce esr_is_ubsan_brk()
bf05f6b0de53ccc41562592e0a9a1bce24ca18d3 arm64: debug: clean up single_step_handler logic
c6638a13bc0c48ab370c6ffdd1daded341b9a1a4 arm64: refactor aarch32_break_handler()
8db984d86d3769042f8011cb8555fae1c71f3b2b arm64: debug: call software breakpoint handlers statically
074131d1aa7bd9026fcfacd41ccd7273cc01d1a4 arm64: debug: call step handlers statically
a24f29714594c860b80a1861ccd43196cbf53ce4 arm64: debug: remove break/step handler registration infrastructure
5f8856cb724353f5cf039d843270b8ada6644e39 arm64: entry: Add entry and exit functions for debug exceptions
34328fe1048ddbbc999bd5e8ca362a4e637be8e1 arm64: debug: split hardware breakpoint exception entry
ef6f189a3ef89f885d8ff8b0253f782e80d1950e arm64: debug: refactor reinstall_suspended_bps()
f0814582732a017c354b046b5f14877a0c3182dc arm64: debug: split single stepping exception entry
f9f6fc9b2714003f32bebaa2da760d31bdb60b44 arm64: debug: split hardware watchpoint exception entry
7aab44d719c61f8c0a446d657d2879baa32ffece arm64: debug: split brk64 exception entry
af826783141d82d0fe9f946a297ac4fbc83fdb02 arm64: debug: split bkpt32 exception entry
928de2b7a4f6b02302f115d4e1f4743cff8f3fc3 arm64: debug: remove debug exception registration infrastructure
4369093a0de08faa15a13c9341557578a6caa401 arm64: debug: always unmask interrupts in el0_softstp()
ff771174f3bcecee81b00cc495fa6d0f8a5f58de nfc: llcp: Fix use-after-free in llcp_sock_release()
5aaaab8b0e4d23f592ce55e87761e4e617ab04c6 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
5992bac2a34d89a19ae60e7957aad5befbc04476 xfrm: Check for underflow in xfrm_state_mtu
6a66492d30f99f22da99b9bdf03a39f132d3102c nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
35978ade420189881bad221c1374433e2046b210 kunit: fix use-after-free in debugfs when using kunit.filter
b4be43b9b9d36d308a988eb01d43a925333223ac kernel/fork: validate exit_signal in kernel_clone()
f606978eb92e8c9f639478b2836f47f32ee00df2 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
b6321ccb36a2ab08467f52b7c402ef9e5e39c090 netfilter: xt_cpu: prefer raw_smp_processor_id
c9fb47591e5a59358df22fcc3b5746cb67cc678d netfilter: ebtables: fix OOB read in compat_mtw_from_user
2097d4e9636b3e3ae90a69bc546ff9a1dd91c802 tun: free page on short-frame rejection in tun_xdp_one()
708b2ed95fd6825f56793b3e2ac90c6b84f2a89c tun: free page on build_skb failure in tun_xdp_one()
20c6b31754e9373f866f243b8b1a47c0a0fa00c9 vsock: keep poll shutdown state consistent
035b95d24c2f5d9f03835e82964416cb2080298a net: netlink: fix sending unassigned nsid after assigned one
34dfbb6c3f5931415acb0bc2d7e2f6b72949827b net: netlink: don't set nsid on local notifications
cb10c4c6c4faecee39b2736229f92e8b878f88f4 net/smc: Do not re-initialize smc hashtables
b39dc63005a85f2ca53d1bae144cc5fe4b561ebc net/iucv: fix locking in .getsockopt
b3bec5b09031bcaaaa55e3c975c8699e136c70eb scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
21f0da74110935204bba101d6e2fbe87a2561abd ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
befdfd1447f104b64076d7e4652e684eac35d5b2 ALSA: pcm: oss: Fix setup list UAF on proc write error
3e882ef058ea5b70e1c115aef46fe8ee4c56cfe6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
01b6404ba65b9915af949c3384f1464a32812514 net: hsr: fix potential OOB access in supervision frame handling
c3e5f43945c7351aaae8526554b1ac81adee9982 accel/ivpu: prevent uninitialized data bug in debugfs
254b2b4a4418bca20df595a450d53f0eb6cb6ad7 gpio: mxc: fix irq_high handling
2033d9621db3c6ace889712a9495dfc603080c7d net: Avoid checksumming unreadable skb tail on trim
2b5ba5929bcd68c196308bd6fea04d5c0a058a7d ethtool: rss: fix hkey leak when indir_size is 0
3a7fdc3aceef7373e45688e588acc5a88d77e0e9 ethtool: module: avoid leaking a netdev ref on module flash errors
d62695b24982376bde9263646a77cf0315b6e1d3 ethtool: module: check fw_flash_in_progress under rtnl_lock
0625cb96f953eb7f915daa7d745d4cd5da583f34 ethtool: module: fix cleanup if socket used for flashing multiple devices
7e8c07f49b4c321eda4767a03d1eb1f34056d019 ethtool: cmis: require exact CDB reply length
d8bd000604d873163123bf1c0fa7f9d42948e77f ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
caedc81540665d262cc3222926d13931757a9db7 net: ethtool: Add new parameters and a function to support EPL
42be715cda13b216c498244fe13d7c125f55daa3 net: ethtool: Add support for writing firmware blocks using EPL payload
89c53c6157143c495604c593df9b0753d359b029 ethtool: cmis: validate start_cmd_payload_size from module
9148da944e29235cd52cf12f2bd423c8f86d87d6 ethtool: cmis: validate fw->size against start_cmd_payload_size
d09cd0e471e4b98207c05e2e636936af4bdaf9f1 cxl/test: Update mock dev array before calling platform_device_add()
bd76a01ad8ffb4d07003e49b9b942ddf8356850a tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
73832a6b17c3c485d77fd61c7001b7a2019443a4 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
fea36467b751cd4e833832c3b6413a0abfd48f0b tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
25eb804c9480445f30ac73a8f180b2e2b00e95b6 ASoC: codecs: simple-mux: Fix enum control bounds check
4c5dad1cdd84d8d8ffe053d640a2a4e74ce7f686 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
035705cd0b51308b1e49e273355e0efd0b982039 bonding: refuse to enslave CAN devices
b2a3798a6dd37aad9dfa75e5d47f6579191a9b82 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
28ff01ad64d981c499c7ea9ad0e79d64862e22e6 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
2bd01a482d53df2a8b419c8194ad7d47b3bf7e3f ethtool: pse-pd: fix missing ethnl_ops_complete()
fc88227b6f29dcb9d3253fbce4013f73e35e8387 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
f0c5b250fe964c7277d18c72f07d1b3395abe61e ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
fda9aebaf3146c06d74a92978eb3ed62ff5f795c ethtool: eeprom: add more safeties to EEPROM Netlink fallback
868fd9aa369b7db81ed5c3a2d7c5dcec6ce8cb3e ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
ea63416b8e7a263d87c30bb1dceb89e43981ffb1 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c2f42c397a2350df743d5a3bf17518f6d8e69f0c net/sched: fix packet loop on netem when duplicate is on
7ba6af94e77613fdc0fc63df5c72a21cd4547a00 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
85fc6e623155833d997eb1b2883ede94760f56b3 net/sched: act_mirred: add loop detection
38b508579fac6a46ac2f807858c616cc9fe0edca net: Introduce skb tc depth field to track packet loops
f1bf97926aa70a1e93bb0fb1372fb712315d2924 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
11b9b70eb9709726c34cd74ddc573dce28d84813 net/sched: act_mirred: Fix return code in early mirred redirect error paths
b2c41319c5c8f9e29afc3e9aab888c71e1d6fa81 net/handshake: Use spin_lock_bh for hn_lock
a24c1fe50b4ced9f62b7e866a9caf5c13a30d2ec nvme-tcp: store negative errno in queue->tls_err
5fb0766d39ac6771b3161e84728849474e4c2d6e net/handshake: Pass negative errno through handshake_complete()
a1058b75aadd4b46cccd175d4863d0d12151ddd7 remove pointless includes of <linux/fdtable.h>
a74e5583e9dafd2d2d87136decd37947ad9698bd net/handshake: Take a long-lived file reference at submit
a044065865b6145e7ba60d1dd60ade8a1741442d net/handshake: Drain pending requests at net namespace exit
30d4c424fd771f80c27b6321509dd037a7bb1ff7 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
aa1a44fd9c7bc6471e4ff6d7a6b0a39a1d8e9eba Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
35b790856c7c50da7c402041b3e5d9da2f8fefa4 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
d8b17fc96b5d7b4960b0e1031514ac16c4bf793e gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
44f844df45aa35e4a302dbe0a41bbca77f27a0fb gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a072b0ae02abd096b555b71dad7412a5c72e45e9 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
27d7342ce237b53bca302aee8b4f2ea2bb1b37f0 sctp: fix race between sctp_wait_for_connect and peeloff
9c7e911be75c5e9b5e50fc3179764733bb7572f0 ipv6: fix possible infinite loop in rt6_fill_node()
7f4fc9f351f2d2e267aa3c094556b53cea84389a ipv6: fix possible infinite loop in fib6_select_path()
a61793d4f9059bbd2d0496c9ccb8769d1575f4c5 net: skbuff: fix pskb_carve leaking zcopy pages
a1d2cced58ddbad4d041f779d0998216c2d518fd perf: Fix dangling cgroup pointer in cpuctx
54ff4b7aaa0d60bf497748e242d40156f4126d52 batman-adv: v: stop OGMv2 on disabled interface
0857fc015a76826b18b13f3399e981a391b42cf3 batman-adv: tvlv: abort OGM send on tvlv append failure
d3809a48429e14159ab6e97968ed4c021cb6bbb3 batman-adv: tt: reject oversized local TVLV buffers
79bb05a81cb08a64ae0ee2d1023440a3de5c0083 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
8656c4fd3a7548fe5b63629b8b2d653265c5b141 batman-adv: tvlv: reject oversized TVLV packets
343c4e0825b79b7a2e5522f362b776a5e4735eed batman-adv: iv: recover OGM scheduling after forward packet error
3dbb015f3c1e967ed21c77a897443e6a1bbca162 batman-adv: tp_meter: avoid role confusion in tp_list
984ef6968b9280910dedaa3d92c8667c8e831bd3 s390/cio: Restore GFP_DMA for CHSC allocation
dbf899d76132979379291767495d8751d169838c batman-adv: tp_meter: directly shut down timer on cleanup
23a70c523c08de33453cef96547fb442892dde2f batman-adv: tt: fix TOCTOU race for reported vlans
7dc75820ca1264b1bb99b0d4c0987ac49ea9c0fc batman-adv: tt: avoid empty VLAN responses
491a245b566aaaafbb78025874e707f5a94f3d51 batman-adv: bla: avoid double decrement of bla.num_requests
c4f7fde0edebd942c107f1f86f3bd2aebf2a7d6d mm/page_alloc: clear page->private in free_pages_prepare()
6e10ed308b075f6c5ecc5931865809a48db381c6 media: rc: fix race between unregister and urb/irq callbacks
096b84d5fb249fa6f4d29c9892bffb4c8c997760 media: rc: ttusbir: fix inverted error logic
63cf053e2401749812088705991d4a798ded246e inet: frags: add inet_frag_queue_flush()
7e8cab232a2f2432b43ba62dfa141e96f830c96e inet: frags: flush pending skbs in fqdir_pre_exit()
761912c4ab1a5bdc7b1f0a9850c08db52418fe0d HID: core: Add printk_ratelimited variants to hid_warn() etc
93d9015d8316d479cad7aa519067501504d95e0f HID: pass the buffer size to hid_report_raw_event
7be47b4187fa9b720d4cf3b8dfc978439202838b HID: core: introduce hid_safe_input_report()
bdc2a0140254c980cb9a1c162d5afa66dfa7c71a HID: core: Fix size_t specifier in hid_report_raw_event()
8dc977f67f85912274c721eee4b4a648482be132 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
efaa72c7b18110a191ed044c5a1d835e2af3c17a drm/i915/psr: Read Intel DPCD workaround register
e7a6783967e1770a6a19f0ac86768fec978a8ee7 drm/dp: Add eDP 1.5 bit definition
7a340413e74df457ea3ffb2b709d3d605bde92ad drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
f22521d9704a14abe4281f9d222f32bfb7cabf2f arm64: io: Rename ioremap_prot() to __ioremap_prot()
208800e0978824f13b0f2bc676bbe19678c6388f arm64: io: Extract user memory type in ioremap_prot()
98989fbb14ae42676cfcb22aaca20be1105439e2 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
98eaa13eb74cc0a640c962dffe4e93cc193539d6 batman-adv: tt: prevent TVLV entry number overflow
5b73cd404722e8ac3a120a971c9b4c491f6523bc iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
fc34ccac33e407b0a79798970ba3a95d15227086 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
e8d56cf3f79b83a762c50dc8776aedc510a41cea usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
5b4d0cb490d14ba8ade839dc3effcc4472f65be6 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e85bfa4f6a8947da02a781b2dd2f07e43cfb8054 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
602c354dd8eb26e390244d44bac262be399706c4 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
3bb840375d83299cb7c83734fbd1ac7bd295f1da usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
0f5cb75592e150bfb1174ca49e736753180f4726 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
04615f7ad4fff2ff722c1d79759f0934387f0edc usb: typec: ucsi: validate connector number in ucsi_connector_change()
2287dd4bba73dd2d1aa31287df2dd50acc9b1565 USB: serial: safe_serial: fix memory corruption with small endpoint
017a39e071d11ce9f78193696d56aa4bbac6547f media: rc: igorplugusb: fix control request setup packet
2fd17b84000ad55307ef1ce2889561e64665f6b8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
7d38dcdb1d001dc2f5e20e53cf2d3a2146b1494f HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
197e2a5f99aaf844a7c147c923a75effb1b40a5a Bluetooth: btusb: Allow firmware re-download when version matches

--===============5612470786947233240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff82128c8d57-a2a9396400fc.txt

89a939679e05709a7ff2c25d60484305fd029f10 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
03c7a49e12312b967f5a3779e050aa9de34f241f net/sched: cls_fw: fix NULL dereference of "old" filters before change()
be906cef808cf4f72d4d4007e5e2a44289f9844e net: mctp: ensure our nlmsg responses are initialised
95dae6a02599ed3a3392538bf2d54eaa0cff7cb8 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
332e37437c780dad1e0afec4a9489693ca72f81e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e2dfe6ef1465f085aa9f46f88ba7c002cd969f06 bcache: fix uninitialized closure object
0ed2331ab4f5ca67db0f5c38c42f5f5a50ff437b nfc: llcp: Fix use-after-free in llcp_sock_release()
a6cb63ae46171fc6c3ab657ec9beb47be61fe67c nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
b44633bec1ba9dbbfb06e63929c40135218eaa52 xfrm: Check for underflow in xfrm_state_mtu
722a3020fb5b226b2912fb51bd11a8a4dbae09c6 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
d49b7bb635167b6f4d680f3a2f9662b8efcc9183 tools/bootconfig: Fix buf leaks in apply_xbc
4c5e71e46d7144562b3204b88a95c68c5a8737b7 HID: remove duplicate hid_warn_ratelimited definition
5c446bb7e34d3628127744601a2b0c8c215fcd91 kunit: fix use-after-free in debugfs when using kunit.filter
44ad4e5a09a4cdb8f2d4b97a0ecf21228843c9bf accel/rocket: fix UAF via dangling GEM handle in create_bo
feaae61826fa42f3fcf217888dfe919361f2d88c kernel/fork: validate exit_signal in kernel_clone()
27ddc811552ace54513e8d3e63e98b70a666114c netfilter: synproxy: refresh tcphdr after skb_ensure_writable
403f7babf4e05ba1a7a19da6616a966831766c33 netfilter: xt_cpu: prefer raw_smp_processor_id
eb683735968aa7db75471417c18ade9344b51c56 netfilter: ebtables: fix OOB read in compat_mtw_from_user
75f306b87c7bcd28155c24df0f488fc25e218f18 netfilter: nf_tables: fix dst corruption in same register operation
487b4585bca853bf39a898ca10bb0c267e5c5ca1 tun: free page on short-frame rejection in tun_xdp_one()
518bd5908774f95479455c256679e0e07b880b48 tun: free page on build_skb failure in tun_xdp_one()
98691ab33a0bfc245df595606f36f4368d69fe49 vsock: keep poll shutdown state consistent
52d97964d9c8e2b21d1d3bcc96275ac81e7c0263 net: netlink: fix sending unassigned nsid after assigned one
4bd0e10d3760b0fdd7d48a32d294c2566ac9eb05 net: netlink: don't set nsid on local notifications
59cbca68d1e37bf443685188458ae17ff8f28b60 net/smc: Do not re-initialize smc hashtables
905291f212c48e7c51c386f6d50d2b95f44f84c3 net/iucv: fix locking in .getsockopt
ec79e6ae1a1f0a370ea5ad89c14e1920d54d51f2 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6a8d9bec8cd1852a65bfa83696475154ee896f3f ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
5f28aa29ad106ec2107b087397dea0ccb061292b ALSA: pcm: oss: Fix setup list UAF on proc write error
edd196d378ebb678b895101b55a6d3db4ef1dcd5 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
845cf6c125991469494dcb4aaf0ce460ba0bda04 net/mlx5: HWS: Reject unsupported remove-header action
147082c515bffd8d150bb62102ae00210803d391 net: hsr: fix potential OOB access in supervision frame handling
9c0e3fe68f409751294281e6cd0d3258a578fc75 gpio: mxc: fix irq_high handling
8b6feaac88e5dd98e27b79f802ec719378813c99 net: team: Remove unused team_mode_op, port_enabled
1c33bc55ebb1d38b81a39a32e99409d06e7a32d7 net: team: Rename port_disabled team mode op to port_tx_disabled
f2ea156bb1ba30808fc96ebcb5616c9e75fa901e net: team: fix NULL pointer dereference in team_xmit during mode change
6f416979e54a004708d6d62806d7408facaab0eb net: Avoid checksumming unreadable skb tail on trim
15bafb7826a5e5d8dd09daebdad152773f875b6e ethtool: rss: avoid modifying the RSS context response
a74343cfab24d63e687605c6a8cd90990c0a0189 ethtool: rss: add missing errno on RSS context delete
415be378f27ade291031a3e6c6972cc55eb7df26 ethtool: rss: fix falsely ignoring indir table updates
41645e9cb46634ac5b0695c007ab64aca1664eec ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
06ec8f0548c4e01da48e0c0833a5d97006f024f9 ethtool: rss: fix hkey leak when indir_size is 0
a9fe1fa96d53fbfdeeb2cd5179d1776daed9b760 ethtool: rss: avoid device context leak on reply-build failure
156488431e9ea6f0ab16f4c43e379a9114c751f9 ethtool: module: call ethnl_ops_complete() on module flash errors
3794608006765d2605dfa37126ba09672eda87d5 ethtool: module: avoid leaking a netdev ref on module flash errors
2e563f12fc7342b2dcde8ba0940edec6275acf31 ethtool: module: avoid racy updates to dev->ethtool bitfield
dfd470d94cbaec887c3bbc9d356ffa7c48b3760d ethtool: module: check fw_flash_in_progress under rtnl_lock
6281cf86381e0f65f71d7920fb7c7a9d1b18db29 ethtool: module: fix cleanup if socket used for flashing multiple devices
7224584beda583be711f71220c1dc3ad0659816f ethtool: cmis: require exact CDB reply length
f43460dc881f35f37910b65967e4670c59030fb5 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
ae073d4dce6239a7e05c04ceb3c4cfdd4c416c35 ethtool: cmis: validate start_cmd_payload_size from module
d829400303862e6642851e47502ba64ebf01c0d9 ethtool: cmis: validate fw->size against start_cmd_payload_size
cabb7cdbe7b2ade073d61eca806e40752cf56326 cxl/test: Update mock dev array before calling platform_device_add()
692ff9d81cc7a9c6aa22956f2c277392ae8a131d tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
be65712e5511bba65159b3328b7fca45e9c7c4bc vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
504fef174a190aef7a9fc5a5df628117f4050de2 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
6f322da8959aec013d5eef726cb96ff706f5f105 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
f269b36fb1a48d0f65ea29451afc134601b5a6ce ASoC: codecs: simple-mux: Fix enum control bounds check
7abbd9a68efd08e90d9c78b14e0cf719f85e7301 drm/xe: Restore IDLEDLY regiter on engine reset
229132b2f64eedd9f06e8d6f8cf327714528f38a Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
01c788ce7e7b07dfaf64de1a93e600391cc909f0 bonding: refuse to enslave CAN devices
93220042bb891271e4027f5d2333cf12832a973d bridge: Fix sleep in atomic context in netlink path
8fb9b3eac852b2c897bf746fc598f82613cd4a31 bridge: Fix sleep in atomic context in sysfs path
2dc01f57b94c5350b0094fad3add25538b09991e ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
1f16de3cc5fa13c56be90bdb842c88b59a5010d4 ethtool: tsconfig: fix reply error handling
8800a1e38042571c1942a5030e1d37ce558248c6 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
cc6acc3191157d7b96dc955b649da92428bdc5c8 ethtool: pse-pd: fix missing ethnl_ops_complete()
e193dc5369d9d21c578b50c56a84772b6bab7f30 ethtool: tsconfig: fix missing ethnl_ops_complete()
1e120140a7d347de297d0ba5060afef3f05c0801 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
0da54d91e3ee18a3ff08cf88983ca672a7dab822 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
46acf1bc03d226489e4058b48e67e6635aba27d4 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
a6c847fd73f0597d16c14ad169dc258687fb7799 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
2c5683b7568b1a510eae1b9422d98eece5acaf1e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
0b1231fb79707f7bd3bf83ddf327d94c46191179 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
5922a02458182a467025d5da90bcdac6062cdbce net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b80278e529bfbe6828ffbe1f9de46d70aa860cd9 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
27531e1ee1937dc57a728607252062e3f476635f net/handshake: Use spin_lock_bh for hn_lock
157cc997407a42a27ba8b56dd0ec5d2b168260bd nvme-tcp: store negative errno in queue->tls_err
e0ba064fcfc825905fd84b6cb3a9e3400bac1f02 net/handshake: Pass negative errno through handshake_complete()
376b4d6a6f2fef837955d43e760ef8814ccb74fa Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
d760fd082eab007667ba99b37ccac0f17a6b99ab Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
dd52b79e054b521606eda7ee62e95895daca6d81 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
98b0e281c57e90b2cae10310c581fbf4abaa52f3 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
28670031db73d5514da0b406659dc8c0d93a8ee4 gpio: adnp: fix flow control regression caused by scoped_guard()
31664011d0b381c5f2ed7921b4450203d3255ec9 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
d34131229a299eddae735a80536fca844117d259 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
2d27280359a02fc52cb960aafb958132bd2f34bd gpio: rockchip: teardown bugs and resource leaks
c648588869b6fc989c0dd62f0e9a050f4dc19c32 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
b684465fbfa8f8513857c1939c9a9f39c9885480 net: mana: Skip redundant detach on already-detached port
4a7b734266c4268b2694b8f9b378b8726c14dcdf sctp: fix race between sctp_wait_for_connect and peeloff
00d445b1b64b29ada7e4af71e620f8d0d7bd0f02 vsock/virtio: bind uarg before filling zerocopy skb
00e6243e46b822ef126f0c6bbbed3f9615efd644 ipv6: fix possible infinite loop in rt6_fill_node()
0fff515e0465df5c8ec415f918744ade73f33c7e ipv6: fix possible infinite loop in fib6_select_path()
b8941c04be22c5029077496fd848afc64d3954d6 net: skbuff: fix pskb_carve leaking zcopy pages
3e99e9d6144da55de727b1d2700d37890f07b93d media: rc: fix race between unregister and urb/irq callbacks
b9e54ba176cf75385154a9a2cbaccaf8e4cc0a88 media: rc: ttusbir: fix inverted error logic
dbc4523e5f68256e83456ff3b29040c868d30662 smb: client: validate the whole DACL before rewriting it in cifsacl
4027d476d049ee74a5f15075af8133c1137e68a4 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
f385226fbb4a75b374f93ae30f42aaa0722e9971 s390/cio: Restore GFP_DMA for CHSC allocation
7462098a68e1097cbe57c5d5fd4bfbaf9e816b7f drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
1d52a8b8a11408502b18094393ea3903f576016c drm/i915/psr: Read Intel DPCD workaround register
4c61b956a9e1b8882a43d9e740d0f8f44c9cb027 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
4789b86d5dd63a4655011e40470a661c4ab60cca phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
b510524aea42456c05712e39e24bfe8aa295f10e iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
eea3d3df3dfa891133191d6145841a0193bef2f5 iio: imu: adis16550: fix stack leak in trigger handler
55942d9c8f1a664a2d2c5cb0ca42bd244c6096ae iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
6409b13afc2f7296c52a612864ad810fd0fc88b5 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
2844b3a115b096c98c8e26b9a3f25c9d2533f264 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
527f150e2fb799d312aabad6764fb1b0e37b207d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e672f23903da0be42d0f0a5dcb350955678e9967 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
bd4133212247c7f6f67d7b24916451c8f02baf3b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
79b695c7eae841c42a0c21d671c0b6bd5872100c usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
8a7c9dd659ef33c054e54ca6ebd94c7f2e015a86 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
e79ec7a716bf2a2874907cfcb5609b58ea021fb1 usb: typec: ucsi: validate connector number in ucsi_connector_change()
3f15d4808c02a691a1d3dd3040db8d606f1cbb3f USB: serial: safe_serial: fix memory corruption with small endpoint
ab92300e0b798a02e9487d1a8bdf058109904040 media: rc: igorplugusb: fix control request setup packet
34b12a9970ca64cf4278364270a570a9e639c350 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
f1f467f543e96bd2aca478237f8c4ac6d0e88187 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
a2a9396400fc70d22c0bfd31a988e5d413b517bd Bluetooth: btusb: Allow firmware re-download when version matches

--===============5612470786947233240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8771e04664-0f28c72295ab.txt

b0bd578f915f01382e9601bef34995700e25121e Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
4e7ecc75b9a2d22acafec18226a170ae22f10152 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
06253a4aee5f18bc89a3efef9440d766c5e211df net: mctp: ensure our nlmsg responses are initialised
418c62a5953bb4f662d6d3f68fd73a5a462642f1 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d7ab8885c07b290d3909e1d954545c29c79820e9 drm: Remove plane hsub/vsub alignment requirement for core helpers
3e868e3e8730978da4d6de336b75a41946e0685c bcache: fix uninitialized closure object
1407eb77fc27b39d9d5092735ef1ca7900631081 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
b267761d215d202500246884d03c43f184731e8b nfc: llcp: Fix use-after-free in llcp_sock_release()
3997a354a3503d483348f13946d17139d8e2444f nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
d52135126e8a5e7e7dfa98e4823e0e8c342348da xfrm: Check for underflow in xfrm_state_mtu
9bfc92eef8c11ff6b80441e82fbd20e618aad771 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
1e7c4d4bc61fe9214011a7e533774c79a4fa460a kernel/fork: validate exit_signal in kernel_clone()
7056cf1a4aee5ec180367bc6d0a2701080952e28 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
9dd4a25a7d0733af556e92d19232b71a7cc86ee9 netfilter: xt_cpu: prefer raw_smp_processor_id
77ad4ddc70b1d66963efa287215e290bfc8a7911 netfilter: ebtables: fix OOB read in compat_mtw_from_user
29e23f602ce14d5b0c77ec053262833059cdad50 netfilter: bitwise: rename some boolean operation functions
30f620dbab65581ff358ad696e8c1fc7fcd88f2f netfilter: bitwise: add support for doing AND, OR and XOR directly
627c3884f0e840f4affcb90b277030006399dfc6 netfilter: nf_tables: fix dst corruption in same register operation
5220745cdf6adcfce10346e533e8369335c6fa36 tun: free page on short-frame rejection in tun_xdp_one()
45a246d8fbf186f7fe7772ef4ae9aff5447e2aa8 tun: free page on build_skb failure in tun_xdp_one()
ad05451c72939224afc94ea209aed2ff17c4f6c8 vsock: keep poll shutdown state consistent
70ae0917f958d9f862dd4a9f8ef95aca8f47a842 net: netlink: fix sending unassigned nsid after assigned one
5bc9fe74921e20961b6d47be08f7c135969f15e9 net: netlink: don't set nsid on local notifications
ecd3ad82d7d7a6ea7769b4a8d849a5cb18ca6b82 net/smc: Do not re-initialize smc hashtables
319fe6356f1c65920a4c44f2f27e73abcba86c7c net/iucv: fix locking in .getsockopt
fb7732be7aa34f4f4bbb8e2f6d46b7b95dca343f scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
43e559787ebaaa18d981e042e810c0150f8d6b87 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
898e6b2298aec2b9e7a9298552afd851f2a883e2 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
62ce4a159e59d8544eace2e7f7c54074b65adacc net: hsr: fix potential OOB access in supervision frame handling
aed87b40daf6030d69f122eede2a98740b198603 gpio: mxc: fix irq_high handling
ae61d0105fd30452a666d2fb67f411947c334fc6 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
fa2ecbd75aada3bfa1f298e227da7ca3a9fb77f9 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
eb8b13941d4cc3b115392b0769e6b53361ce3f83 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
bd737f9878622dc324df8b1be03c03b64c77b16c ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
7700621aac9e2202a47596db728198dd6cae61c5 ASoC: codecs: simple-mux: Fix enum control bounds check
3500317da065b9d4484a258ead75706712d0c100 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
43b87cd2925726b4f55b2d2dca1b584ba44c9e1b bonding: refuse to enslave CAN devices
81658a46fe47859ead62faa85e026bc6c6b89527 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
4c64a84fb6656d96744f825b2eaed92fda9b1aac ethtool: eeprom: add more safeties to EEPROM Netlink fallback
98acbd70aefdc0834b044219e035b49255163bf7 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
7b1b087777779511a0c8f62cb3de7e4fe0d810a4 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
5095fdf81247bd6154de5589561a06e717d4b3cd Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
eef7407d2bd03b493cf33d1903e8d9dcd5e003ab Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a4eedfe246daf5c938740fa550aed1229e4cff6d gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9debe8f5430e500c281f32fe9dca9f06890fe535 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
c46581daf4073354e2c4a3246c25daff8fc794ec sctp: fix race between sctp_wait_for_connect and peeloff
888434c5feef3b686eb034da6c635c13d85210e7 ipv6: fix possible infinite loop in rt6_fill_node()
ca7beee7f3edb31ee836028586135e756ac8f617 ipv6: fix possible infinite loop in fib6_select_path()
38beba7bc972007fc559ee2db74408dafb37f469 net: skbuff: fix pskb_carve leaking zcopy pages
ec90976490be00f4a96318c0f507ca13a0a04ef7 perf: Fix dangling cgroup pointer in cpuctx
2e42521787ada327acd46b3b98766bbd8f0aaf17 batman-adv: v: stop OGMv2 on disabled interface
ff4be896cf1b0c2b53d4250ce2bc7b774de44b84 batman-adv: tvlv: abort OGM send on tvlv append failure
d5d65e204a3f09b565663fdcaa908a726cd36b3a batman-adv: tt: reject oversized local TVLV buffers
719c28112e51294ad66b330f27138ff1066aa347 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
edc7da5d638796064beccca379a0749f653d6a92 batman-adv: tvlv: reject oversized TVLV packets
812f96e6b05079dadc89de855394d2acf6a6179b batman-adv: iv: recover OGM scheduling after forward packet error
19d0aa86d98243322e717d1599cc3bb923fe1166 batman-adv: tp_meter: avoid role confusion in tp_list
2b076c5a1600991af40fc23c27d0ed79c8c28e31 net: af_key: zero aligned sockaddr tail in PF_KEY exports
6ec585332a2e092edf46bb475226e5c5c114fe38 batman-adv: tp_meter: directly shut down timer on cleanup
9ccab3f632dc9d7b912326e476c6c4581d59dfee batman-adv: tt: fix TOCTOU race for reported vlans
74a3ef05ec3896527cb15b48247e503a193bdfec batman-adv: tt: avoid empty VLAN responses
a6e6f33e1427bdd814ff99959e250848d3d5fe49 batman-adv: bla: avoid double decrement of bla.num_requests
f51e06a472c3742160089cb2072e81bdd9f52543 mm/page_alloc: clear page->private in free_pages_prepare()
efbae25c6e59ba25baf08fd07f48009adc1c9080 media: rc: fix race between unregister and urb/irq callbacks
2fcaec1cee22016bb8c03f7787d8b6c998e1aafd media: rc: ttusbir: fix inverted error logic
10b89ca995c4f8e78db97b1c64e972178ab19c88 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
bae584ab4f2652c301363ab2d1e8abf82512b9a3 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
2d6f323946ca3df8b1aef8b2964387f78a693d9f inet: frags: add inet_frag_queue_flush()
cbc2cb0be47e9ed8cd35693ac58e1f1821b1d7c6 inet: frags: flush pending skbs in fqdir_pre_exit()
23a0db50dc750079457c61d41e922496666bf9c8 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
807d606c0399d743229fe1b12ef4b7c7e11fbe82 drm/i915/psr: Read Intel DPCD workaround register
80142936e459caa045873f742df32087cd77e873 drm/dp: Add eDP 1.5 bit definition
572c27d82139d8006021bd7af77d413e483b2ecf drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
b3455465db7b9f592297052d04c1c79b59e884d7 arm64: io: Rename ioremap_prot() to __ioremap_prot()
c92d4da4c0d04e72e99b0a6b6e3f084d9aa2d0a2 arm64: io: Extract user memory type in ioremap_prot()
d111619b807810c365b7913cc6b4ec50f014a64f phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
d863d24833ce43f6c0ff7a1e9d80a61e82dce8a4 ima: verify the previous kernel's IMA buffer lies in addressable RAM
7554c6126eb9d71fe4e7e61e5658b08e473f3ecd of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
002bb6d54521448bcf8c2c3271293c7fc27b5031 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
90e7bb3c93f9237409c19d079d443b209d16bbaa hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
c8325e6f00358f1d7f30a10000da2de7cbd51179 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
bcfbf28241bb1854a941e0097bf7a17a731cae41 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
0fe81c606749b6ed28d96869e5dd434e098f71a1 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
7ff269488bd598b70727b9c63d52efee7b121923 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
e732bfa14c7715492028c42f81befa542b53b425 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
42f82ce1e00a203f94054a3cd85d02129ed7c3df usb: typec: altmodes/displayport: validate count before reading Status Update VDO
1d26ccd39a4784247cf047f9211246f7669da63a usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
9c5d91f57f16f084f1952e09043d19e4ffda52bb usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
838130013446549d1e7eaf9f01127ee2429425f4 usb: typec: ucsi: validate connector number in ucsi_connector_change()
bbfb87896ab2c371f7ee3c12a7b67e4ce8438cb8 USB: serial: safe_serial: fix memory corruption with small endpoint
4d4de668728508b36c2dd2dafe2d948255f558ef media: rc: igorplugusb: fix control request setup packet
2b7bc4bc8133db25802da238074fee394a8b528e Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
a08d27a5f19e44941b9e1108e41fe8e86ba794d5 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
0f28c72295ab7590c29f8708f52f5859de613083 Bluetooth: btusb: Allow firmware re-download when version matches

--===============5612470786947233240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a71ea1b136-835f2086b00f.txt

2f137668d9401e0d083a4e41da306462b8e10f89 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
abba33844d4b32dab3341732f7f2c9385e29c136 ACPI: button: Fix ACPI GPE handler leak during removal
d7465ad0164b323579f8933d93ead146c81e4755 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
76542ae94eab0ae098915db496eb8518362708c4 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
5829d936701189be34d16d52c97ed62b2dca3353 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
35e3cc17ce9fbcb39d24f686ec206cb9fc9e3a20 bcache: fix uninitialized closure object
1cdbcdc735795576240528048d3d87ef7fd020bd nfc: llcp: Fix use-after-free in llcp_sock_release()
0a61792183e05e857ecbe72351dd4d03179ce453 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
2212d6b2064f6774301cdd2eaad5c23c85a787c6 xfrm: Check for underflow in xfrm_state_mtu
c7bdab9524d7cd9cba84f3e416e684cf6f75fae1 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
2bc2eacb85ea4cd60ca0a10db1f36d1fe6c7b631 tools/bootconfig: Fix buf leaks in apply_xbc
142cd3067954e3a608c01611db05fda489bce2dd HID: remove duplicate hid_warn_ratelimited definition
fcc0448b0bc333a7b5c983a2450dcc65b8d779a3 kunit: fix use-after-free in debugfs when using kunit.filter
be4772308aad8b7d98bf955a939fac70c9bdd430 accel/rocket: fix UAF via dangling GEM handle in create_bo
901fb2dcb29b4915a9aeced1de0fdd92f21cb235 kernel/fork: validate exit_signal in kernel_clone()
f82dc40834c4e74b9768ed319f97c6d68bce0946 esp: fix page frag reference leak on skb_to_sgvec failure
90e44dbe26dafbfb8fb3542b45f1415e3feebb9a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
af313ce69eb9903fb9cf07a4b5cd5dfd782a04b9 netfilter: xt_cpu: prefer raw_smp_processor_id
dd687337f5b10058c5f60c661a505b1dc0f04e7e netfilter: ebtables: fix OOB read in compat_mtw_from_user
b05b05a08cf5bb50504c2b03b9bd92d1c23aeb07 netfilter: nf_tables: fix dst corruption in same register operation
a501f802ca7635d6d1194c578c6633f8a0ab9677 tun: free page on short-frame rejection in tun_xdp_one()
ca49dee390e6e56aa3bfb5ab072256aabdaf6c96 tap: free page on error paths in tap_get_user_xdp()
966f0334de6af77769ca914a8f2cc14f03d29338 tun: free page on build_skb failure in tun_xdp_one()
f6cb7de7c0c794ddaf25cc6ed6aed31aa45c46f1 vsock: keep poll shutdown state consistent
a88c92349a477365e5294319486c57abfc93af15 net: netlink: fix sending unassigned nsid after assigned one
7c55c2f685885a7c7ef1d524580b852b5c532b7c net: netlink: don't set nsid on local notifications
eb9b5db9da5b1e4fb14742e7a03b6384c281454d net/smc: Do not re-initialize smc hashtables
b8be5f9fc1eeeabaab4483ffe37451b55706c78e net/iucv: fix locking in .getsockopt
e9f6d8da7b6c82f25174e2a7397e6c632cddbe49 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
32761f6bcae5ea6f88e75e8d0cc89167e19bea99 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
e245a5ae5596e3590d30699fc131ec1cc7ba5133 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
7f1f68ee6d3774d00cb233bd68c350a826a53338 ALSA: hda: cs35l56: Fix system name string leaks
8b020827211422c08bb3edb051fa17df1cf6c817 ALSA: pcm: oss: Fix setup list UAF on proc write error
7a020c88a5282b72e54ec94357915ac1fd496ae3 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
490274583971f53f777f2cda751275b3959c6895 net/mlx5: HWS: Reject unsupported remove-header action
e66ed16b18c2ba311484d9a6d35e1dc7da8ca3a5 net: hsr: fix potential OOB access in supervision frame handling
1660fa588c27e560194da78035e3acea3f21cda2 accel/ivpu: prevent uninitialized data bug in debugfs
19feee978fb3ab6e8605b96c8e48045ea8f7389d gpio: mxc: fix irq_high handling
7396cb0facd74ebe504fc43d7d82e67e6159578d drm/i915/aux: use polling when irqs are unavailable
e11f5f76609883869ae543ebe1f8bfbe64600973 net: Avoid checksumming unreadable skb tail on trim
765d281ad9604eeb1bb2acf5b095ac27f259447a ethtool: rss: avoid modifying the RSS context response
7c4e997414c5b7a9e1935da4779c1fc1e1347147 ethtool: rss: add missing errno on RSS context delete
28a04a6c036b2af0909084e08b35cdaeddb78bc6 ethtool: rss: fix falsely ignoring indir table updates
789907f179f83378372e30e267e2e0f23b801d89 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
aef21ea6893708346310833487d8c24fd16e5381 ethtool: rss: fix hkey leak when indir_size is 0
07873264b7b130f7cff439c4e0e0b59f4fc8a43f ethtool: rss: avoid device context leak on reply-build failure
702c9a0c2f1fbe010d49bc4b10b1eb35ef07e17e ethtool: module: call ethnl_ops_complete() on module flash errors
4d02ffd37c14f1aa75ebd038f9a3eb08e00b9ec9 ethtool: module: avoid leaking a netdev ref on module flash errors
a0c63d401d0e2a186f2106edbca1214dd8ce85b9 ethtool: module: avoid racy updates to dev->ethtool bitfield
9eaf49be1ff144169b0d96553f9fd3f3ea6b12d4 ethtool: module: check fw_flash_in_progress under rtnl_lock
2e439604c4bbbb14a09e1ce80d67753652399a1f ethtool: module: fix cleanup if socket used for flashing multiple devices
eda95f7926756aa9aeb744d4d5ff212f52e98da3 ethtool: cmis: require exact CDB reply length
7e26bc82bdeb98e2ffd3b0a8a7fc0e9e2008a8a4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
54b92a604392b518e3bfa07a3d6d2f4821261ed1 ethtool: cmis: validate start_cmd_payload_size from module
e3ba4979c433c7b90f2c6d623707eae5da83500c ethtool: cmis: validate fw->size against start_cmd_payload_size
31c4ddacffe1bd51606e71bdf70cf68a05067ad2 cxl/test: Update mock dev array before calling platform_device_add()
9410a289ca25f0c48898e43224ef73fa90adf166 blk-mq: reinsert cached request to the list
e8651c1abff01e0ba6a9ab4bea88725c7286b1b1 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
ed30c0fd2851349f20b129d8de58dbe0ff861b35 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
55740e52416c330b1851c8449561eff2f38b565d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2e3def35b67dbb493e2e8ef23763b939c455f1b5 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
548d5e4f91003e894b4165b63faa33d577769706 ASoC: codecs: simple-mux: Fix enum control bounds check
9d7a590ca972281b0150345bcefccd465e1807f5 drm/xe: Restore IDLEDLY regiter on engine reset
434ab7a4c25afde834689c09900fedbff41b5cdd Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
507336dffc45bb8ce8714d8ea5ef034fca38e0a4 bonding: refuse to enslave CAN devices
94bda609407003a26b08f6397fdfa645c0e4cd0e bridge: Fix sleep in atomic context in netlink path
872d751654752fc797630d0266c8d6536872b202 bridge: Fix sleep in atomic context in sysfs path
cf44d1cb06c17871cb4fce629fff6a522b7f0244 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
001db217ef0c1305746a341d2c216fe9e7af0aa9 ethtool: tsconfig: fix reply error handling
b1f7c600fa6e88fe0590d8d8018e06f7d619d08d ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
a72aa67bb1d7515034a0d39abd5428be3f2956c5 ethtool: pse-pd: fix missing ethnl_ops_complete()
1bc7c4265bf3cfed1f0f96f8aeeed8d75d31b916 ethtool: tsconfig: fix missing ethnl_ops_complete()
302de278353046c3deefc9b8d9461e371a813632 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
bb3e8669d9781a276231ca06da387b511c4347a3 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
2840b99c3e67cbc8e17afc3a63feef2af0bf2ea5 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
c800f42b7a21b67806167e2552a8e200339a5990 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
d5d390302c25e4ecc11c21cf81df99fc3c9b8cd7 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
24fdfc95c7485070a7424fc3fc8b164538d5f0a3 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
f0c58dee5ab6666ea3a00464fee7c639be8fa376 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
faf8f288924598aa13066d2e4de780d4eeed936a net/sched: fix packet loop on netem when duplicate is on
19dbfcd1fe81561ef3acbc353a4b7302bc88d15a net: Introduce skb tc depth field to track packet loops
b630d3a5817559c23585993ace1825bf3bffd99b net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
0a6a29bd700cf0b7eda018fb966e12c42457438d net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
91aa4a5f23a51635a358d40a278d6f8da2a74753 net/sched: act_mirred: Fix return code in early mirred redirect error paths
4d1ae36c2585b914f92944397950d65a5a22196f net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
d52598292757ab5be22905a926b74a34dc20d582 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
380dac0bf78a268f53bcf45e63d9ddcde31cc429 net/handshake: Use spin_lock_bh for hn_lock
55c7b6bc944f6a79b74ace41f600056c529c5208 nvme-tcp: store negative errno in queue->tls_err
d35b7edd947fe3ccf6257196d7ad2245a7793f74 net/handshake: Pass negative errno through handshake_complete()
6e9e4ed09b37b0e6d73924ed10e8e9338fea8d48 net/handshake: hand off the pinned file reference to accept_doit
807dd10f6bf40220a0cd17150b4951e27b748cef net/handshake: Take a long-lived file reference at submit
0730334cc32a7f2cf5709866031ce41b38b0ebf2 net/handshake: Drain pending requests at net namespace exit
e9d4156619536911f4faa2e786c3ea5cce7d932c dpll: zl3073x: detect DPLL channel count from chip ID at runtime
748f38b77a3599a1f2046236f89260cd4c5dfa45 dpll: zl3073x: add die temperature reporting for supported chips
37f91f54303a4ee47beb8ac8221f062ffe27af37 dpll: export __dpll_device_change_ntf() for use under dpll_lock
ab849b6387a38f5046bf598978fed7684b1bb774 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
97a6db0df92e9679c85b21b1e76e5b0d759d5db1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
ecb1b69be25ed14b58f4ded3a9bbaeaa51690487 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
861c56f4bd260f1ce1cfb0f238c7c298bbcca0d0 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
406a334ba7b408241fd6234ffc89b21fa460562e Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
7bfa9a9991dca84f30766e345ef75e41a61547f3 gpio: adnp: fix flow control regression caused by scoped_guard()
dd71faf4b3d7f6fbad166f5cf2dd14492c4dea80 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
cb1c6446ed4c56e360bf4cc63db249115fceaaaa gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
bb0a58602c24a8be0c28f4e1df7b8717f198826f gpio: rockchip: teardown bugs and resource leaks
7794e7a74ebd03303c6104d88e26fb7310164f9a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
07d0a14c2f6b3bfe916154a328ee53419cf51fdc net: mana: Skip redundant detach on already-detached port
8485a38346fbac4ab54f453e4a677175c3db6c4c sctp: fix race between sctp_wait_for_connect and peeloff
4b22cabb982246e33b2682bdf50b552a5dfbc256 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
cb0a99662af3dc0d12957f680290fa1cff5a90d5 vsock/virtio: bind uarg before filling zerocopy skb
04c2e79170ebdf744feceb9f9a71dec38a4b631c ipv6: fix possible infinite loop in rt6_fill_node()
8df99d787919057b784c8e9fcea80731b9defcb3 ipv6: fix possible infinite loop in fib6_select_path()
1552cab5b5ebb753a18744fb7fb156e05765590c net: skbuff: fix pskb_carve leaking zcopy pages
548b9ee5cdc8d8afa623caac5f7f6def99c261ad Revert "ipv6: preserve insertion order for same-scope addresses"
587aa6802e5a3d6c87d2300ec5fc1d4fb9915f44 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
dc81af5369b2e16dd06a6b9f2ff1494f194ee3d2 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f2a426d5ac4eefb88b74c5673580d920db30f1e9 drm/i915/psr: Read Intel DPCD workaround register
ba3e838e437657979eeb4a617215d5be4c4a4b8a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
c24a3206c6b015ea30c0fc402c8f73539cb0bbbe iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
3103c3711e15efb011c9e35d628a2472fcd140a9 iio: imu: adis16550: fix stack leak in trigger handler
205da066360cb0eacc25cf581d29802c98a24b08 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
4270f2b320a6b60a6a8ae6e7d4337f7573ed0dd5 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
8a513ffb1d26b178875579c8e7437bf6c8aaa31b usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
8a5f074d84ef3155e85ffe93f3142b917b147011 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
0b67e46b2c789a97f1627149e52695efee75da2c usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
aa09ea2676906310e42da3f90c86610d9c29b05f usb: typec: altmodes/displayport: validate count before reading Status Update VDO
f018f2d5a388b9f53443ba570cac82492b7eb58d usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
009ab1abf19bfa09519c0a185a42b978a6530b80 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
4771adbacd8f259850a1084afe24023d34b93814 usb: typec: ucsi: validate connector number in ucsi_connector_change()
49c8968bfeb8703e41c5ce413a596be5622345a3 USB: serial: safe_serial: fix memory corruption with small endpoint
16b0095e0cf877950a09e3e50d6adfd4af3271dc media: rc: igorplugusb: fix control request setup packet
88d41ed66f3a8004414da31e2ae8bb4e9d706ac6 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
dcb1769a224787cda93a366dcca98e6c2e86f9fd USB: serial: cypress_m8: fix memory corruption with small endpoint
4c802a33d083c747f6c59737cd685b7531c470cc HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
835f2086b00f2b32aeb27a692ecabf99f5d6a0a6 Bluetooth: btusb: Allow firmware re-download when version matches

--===============5612470786947233240==--
