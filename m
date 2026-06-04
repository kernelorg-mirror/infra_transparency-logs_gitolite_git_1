Content-Type: multipart/mixed; boundary="===============2071481044616471141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 10:37:31 -0000
Message-Id: <178056945186.1856816.8208072966933988957@gitolite.kernel.org>

--===============2071481044616471141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d4ad3cf123be91f671cf0a3b7a8cb4e943e78ebe
    new: cb703be9c80d4177e4df799ceb8d0972c395a231
    log: revlist-d4ad3cf123be-cb703be9c80d.txt
  - ref: refs/heads/queue/5.15
    old: 9de23f34c5d20a45dd1cbbfbdfe62c194c466359
    new: 649258a2fcf77700fad0be2154db68b695f67989
    log: revlist-9de23f34c5d2-649258a2fcf7.txt
  - ref: refs/heads/queue/6.1
    old: 47cc61288ff5573354cc9eef174c73801e80c560
    new: b762a79207b039575b730c7a48c42bcb6526404d
    log: revlist-47cc61288ff5-b762a79207b0.txt
  - ref: refs/heads/queue/6.12
    old: 795dc12187798493937e6f89ed99b2cd209db8eb
    new: 55c4114bd66503186c19dff803c38099513be35e
    log: revlist-795dc1218779-55c4114bd665.txt
  - ref: refs/heads/queue/6.18
    old: eae2a12cf640e207f4f675370634cb2d9968a3e5
    new: e782a5b85a4a64d585b07de5e94cdd904c3256b4
    log: revlist-eae2a12cf640-e782a5b85a4a.txt
  - ref: refs/heads/queue/6.6
    old: 874b3937aff42e6d014308c4a471c2e9b21dec6d
    new: 72ac14846f7dc57aae4e73343d0c1ca9465d412a
    log: revlist-874b3937aff4-72ac14846f7d.txt
  - ref: refs/heads/queue/7.0
    old: 86a562febdf84f59b3de540c59fc54409783efb8
    new: d5d0535bf29e121fc73d3a29b41239ff7401ece0
    log: revlist-86a562febdf8-d5d0535bf29e.txt

--===============2071481044616471141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ad3cf123be-cb703be9c80d.txt

394768b0178b7fc7c6ab7c37685be4fe7b6e8d73 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
bcd5362dfa6deafd8dfc7747383f3dc3e18a6485 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
12f999c5947a323ab7b04ec697c7b5809d2c09f6 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
00c75e87b43fcae6190a830ca9d357553c440e2c phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
b046a06e30c9d3e7d1495ffcf98bcbc5858f1666 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b6a3a9a7f9ff9ccdbf5fbb081b81a8bb4a12f06b nfc: llcp: protect nfc_llcp_sock_unlink() calls
c231786eb2e220cadb7f79925cb9ae3522a08d87 nfc: llcp: Fix use-after-free in llcp_sock_release()
4b8e0862229efdb5d55bf93be90a0362bc3f4ac1 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
34f4674fa7df03793e587e2411ac57b509be91bb xfrm: Check for underflow in xfrm_state_mtu
e0082a3f1f7e0bd37301c481a1c972b5e090f6ad nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
44b2adf159c7ffd448af0c71d6e8d01101487978 kernel/fork: validate exit_signal in kernel_clone()
148d81690baf3daba7888d63249fd1a7da23609b netfilter: synproxy: refresh tcphdr after skb_ensure_writable
67544029ba8f6d19bf6df4ca271377efdebab418 netfilter: xt_cpu: prefer raw_smp_processor_id
52bb150e7f68cbd269148e26707537d4af22447e netfilter: ebtables: fix OOB read in compat_mtw_from_user
3ae9d61b21c558188ff19efa55004d8055e68249 tun: free page on short-frame rejection in tun_xdp_one()
4d6663421f3e69d86419bcb53387f19b9642dc95 net: netlink: fix sending unassigned nsid after assigned one
e9be129861cb74e868fed84a0e14aab370e560d6 net: netlink: don't set nsid on local notifications
b24f5af30aeb81a40525faa6b956c652ad052f9b net/smc: Do not re-initialize smc hashtables
486a6ed593b11f3ff98c758491a887a258a6d195 net/iucv: fix locking in .getsockopt
69be492c4ab74a7eb6a599f0bb16b1a2319ae621 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
32cdb354ad1455a556408c8ab24c74425ace3c8f ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
07c8b379b29c0d7bcb48fdc3d6759c4263f7f5e9 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
a4a57e22713ccd333637fc0a26ca57e5040ade67 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
779fd2ab3272e51cafa688f6f4ffba9ff1a80d9a tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
29ebf777ebb190f73e94176debfe8f5427bf2d0f Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
d5885a46e4f126a7a5dbcf366d993a2e7f324550 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
0be3f1281bd403677ff55297e68d02e21bd30a15 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
f3a1453f3c1e9a90e2715133580aa27e3ad31b85 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
df49c7868e68db1f4e906941ee130256703dccbc Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ea8939bac28e0608ef0a00f5bd9304f05d04789c sctp: fix race between sctp_wait_for_connect and peeloff
b949c4f7e31a3be28abc569247d73211798554c7 batman-adv: v: stop OGMv2 on disabled interface
28493b41066430b45f5b179dcb3abc8c1714e4f8 batman-adv: tvlv: abort OGM send on tvlv append failure
666b0ce9c9e35d92afcc9bfda244f77651160dff batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
a2a877aabd66539ce78a9bc9506a5da2b3433210 batman-adv: tvlv: reject oversized TVLV packets
cb13df1e98c25bb8ab51876d51ee4c64cc9c9249 batman-adv: iv: recover OGM scheduling after forward packet error
5475d17655077314711f6d83fa8137814936700c batman-adv: tp_meter: fix race condition in send error reporting
18b00510bc40be07b512bdd1aff3205f6014c257 batman-adv: tp_meter: avoid role confusion in tp_list
813dc805f384f95afc7722e5740bd05409b62a63 selftests: forwarding: lib: Add helpers for checksum handling
e2c8a1c8fa19e524c5e14606cace768b0c40af93 batman-adv: tt: fix TOCTOU race for reported vlans
c00d239916e3657baff70505c9dc36d611e43178 batman-adv: tt: avoid empty VLAN responses
2337c91daf3f876e37ed9f26e4107772c106ef90 batman-adv: bla: avoid double decrement of bla.num_requests
0a97193bc003e21ab65f1b50ec91cbddf8ef1e37 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
7afe3b2fe5b751f9ca5ff46b77d9677905d6fdab RDMA/rxe: Fix double free in rxe_srq_from_init
473eb6c9d1fc623c7cd2fb1f6246c47637e72774 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
07dcfd048793e96eb4ff65d165bdea19e3cc9bb7 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
9fd0feb8027e1fbe9ed504a03fe4a2b5b0ebdf70 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
20cfbe7d2b9d0685e3877662c06e91dcae94902a usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
f990da3b10cc0f2f240b5a7a654173534d4e628c usb: typec: altmodes/displayport: validate count before reading Status Update VDO
d4595b49b1bfc86386c8a535c2f7b0860086751c usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
2a152b730221fa0c5d9e291e8b87f2fca8207180 USB: serial: safe_serial: fix memory corruption with small endpoint
220116c56e06aaddb59b77c2aa81a30db7b2fef0 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
53950d4cfc336caa294538ba8cf6ff3ea9af648a Bluetooth: btusb: Allow firmware re-download when version matches
d463659a1ee5af6a3522a41df79d2e1eb709a6c8 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
dec43a3156bd0f33e2d070278069f75c94aba35c ipc: limit next_id allocation to the valid ID range
ad1e5ade80331d9d072bd381ee3d3be8e4cb2e5d Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
64ed14c3f61e512264eb75323838861e642e02a6 parport: Fix race between port and client registration
7e05c02cf631444c955a135c071b5f28bf947384 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
719b06db9dc7fdd8528b5556dabd33f7f758a3f2 iio: dac: max5821: fix return value check in powerdown sync
07534087cc6e4e369ca2a445980c5c937da9ac35 iio: dac: ad5686: fix input raw value check
6792cb3207c95c6affbdc99a765a4b93c1ebab14 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
f2e422fc3481e070765e10cf781a4ca8e92bb712 iio: gyro: itg3200: fix i2c read into the wrong stack location
baa684baf3ff1c19059d232c58d079a1964496ef iio: ssp_sensors: cancel delayed work_refresh on remove
73feda64364187b570402a49e06691317ccc4894 iio: temperature: tsys01: fix broken PROM checksum validation
dcafd1e48d9a00af60fdaf3ab4936aaf93041058 iio: light: cm3323: fix reg_conf not being initialized correctly
0b819d26a7933cc2c47e6dfd8b7e27f8db7014ff iio: buffer: hw-consumer: fix use-after-free in error path
119508372841ba2668d57047ec3535c10fc0bdf3 USB: serial: omninet: fix memory corruption with small endpoint
247398f84817099d6c7aa2c3079cfa4778c1821e usb: dwc2: Fix use after free in debug code
d0f022935b87ea814e8a2a327386bf3e0b6e5c5d Input: elan_i2c - validate firmware size before use
6952c87005e9fae9eed766224f0335d1a83a4a39 wireguard: send: append trailer after expanding head
54fd96dc79632f0477f86d52bc50defd95bebe77 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
608bff84eea1eac322dfb37b4bee6b7e5cbf6479 macsec: fix replay protection at XPN lower-PN wrap
2a29da531869a726c0674934abb8d9d746e373c2 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
5d0721f708df38ff78e540de611e77ba208f1b27 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
49940e63b92abd5f6de7c61990c4f46fc2aa4b13 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
4a778a9f4859f5aa5ffd5d606fad791d91d1b17a ipv6: validate extension header length before copying to cmsg
30249d742971ca9ce372d363b690df3aefdc6dc1 ip6: vti: Use ip6_tnl.net in vti6_changelink().
8e760177b8467966c3bf228e690e2ca654f553c9 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
bf01dc2eb9795be3868343ec364cf5fcac9d537e iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
651c3701fb87fc81a1e7f17e6c616bcff33369b7 nfc: hci: fix out-of-bounds read in HCP header parsing
a2ce19e4558efc50b98296b301e0e444caaff61e xfrm: route MIGRATE notifications to caller's netns
ede08d3afb068a693827b19944d46915d47a7754 xfrm: ah: use skb_to_full_sk in async output callbacks
f4b9a1bf7f7506693b69b1f4e7fda3600d0fdbc7 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
33a8d9ae0aa3ea861797b3a28dd424deef4ad5fa ASoC: qcom: q6asm-dai: close stream only when running
019f8bd650195c99e34b477fb06081bd2be63c9a ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
cb703be9c80d4177e4df799ceb8d0972c395a231 xfrm: esp: restore combined single-frag length gate

--===============2071481044616471141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de23f34c5d2-649258a2fcf7.txt

ed91a7769515753bd61ac2913b7db9aecfd91da9 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
4fe1dffbfa5b88fc4644620629cd2bf5a47c325c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
1afb951b4e2eefbfdc810b95458070ba0294b768 net: mctp: ensure our nlmsg responses are initialised
b9f170a538b594c481e5f07de3266dbd8982d8f5 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2684f7b524db27bdee80b88dcaa49166003d8521 drm: Remove plane hsub/vsub alignment requirement for core helpers
27d87a2e8b0a1c725d6938bf76a9bbad07d6ac87 dmaengine: idxd: Fix not releasing workqueue on .release()
fd2192f49529a5c1cc94074c45b4cd650300c127 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
060662ed0a8c708944471a613adca74ca06ff4ef nfc: llcp: Fix use-after-free in llcp_sock_release()
197edae5ac8a562a7cbb1f220b1a428631dcebdc nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
0e704ca69c6cf36fd3dc9e0a1eba9f2f949ba8d0 xfrm: Check for underflow in xfrm_state_mtu
fc37f203330249e16ddad1f57614bc254161b020 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c0a073b76382820f9df145e6daa9680dd2f4821a kernel/fork: validate exit_signal in kernel_clone()
d0f4cead85e338978e91cf2da034aec8bb60e000 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
83fbc3faf6194efd7d232cb9192842da595e13ef netfilter: xt_cpu: prefer raw_smp_processor_id
d60567943aea333e9e9d4c8229cdb5481e4f0976 netfilter: ebtables: fix OOB read in compat_mtw_from_user
e34e950d39f2ade355adcf8ecf5c5ae3c61ec97f tun: free page on short-frame rejection in tun_xdp_one()
19287e431e158436a01ab21a13a0994fd70a68af net: netlink: fix sending unassigned nsid after assigned one
f5b50c9299eba3942a0204bad86b9747de6efd3d net: netlink: don't set nsid on local notifications
d7072fc1f6a5062dc62ed0cdc43a2c8a26694755 net/smc: Do not re-initialize smc hashtables
084ea2177eb16c9a83c926e427afb9d3d7d54647 net/iucv: fix locking in .getsockopt
2c865cc0f06cdb7c08f504d42201c6193543746e ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
ec638702895bb5a0788657c91c599f239cabc18b ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
6630c369db2216423b14e35e02fa0c0e14b21dc2 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
624fd78b7848f5da1da276c1bf71f6047d9d742c vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
6e595687af9b09bc7c3582b089269bd58502194f tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2e0d89dfba2576bdd159d7147985c162e5a95012 ASoC: codecs: simple-mux: Fix enum control bounds check
b856a299a8c0b17e5cad9e6a203a974460a65a8b Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
8689bcbff1fac5368b2bc2b22856e68e6dc90fc6 bonding: refuse to enslave CAN devices
24c84ef2cc3209e004087ff228d607c16d7d6a79 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
7542349599328f0fbda72519991e012c9b0d476c ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
e2be16e17a0c972d129f36f36a46f9b4a0cb45d7 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
9f0b32467719c0e795c65f901760dbfb05021587 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
6f6e64219b006a19ada8c49e8d81c64b50ad069e Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
1b7e9b2d5ff134278c5adcf91092cf6a66d8c391 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
78660d51298e53bed0211a414dc1d163433e7916 sctp: fix race between sctp_wait_for_connect and peeloff
fb324fc7be5080f7e13b7928399af245cb55643b batman-adv: v: stop OGMv2 on disabled interface
14921506655df3810aeb30161fd33a28557e8a82 batman-adv: tvlv: abort OGM send on tvlv append failure
3149cbbcbe80b80453795a380104458d7f867fb3 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
b7f1732cba8519225177cc07a094dcf3606fbed1 batman-adv: tvlv: reject oversized TVLV packets
374e1149ae2b71c7ffb5ae8f3792d97317364b7a batman-adv: iv: recover OGM scheduling after forward packet error
528f0272af34451d324ae439118e7c0646b4848d selftests: forwarding: lib: Add helpers for checksum handling
c715eb057e5f66ac904238b7a6fba49b6e4a6c97 batman-adv: tp_meter: directly shut down timer on cleanup
71100374e0630d57528674925bd678c5ea285fc3 batman-adv: tt: fix TOCTOU race for reported vlans
eb063d58a782fecb185320eed2de719fcd66095a batman-adv: tt: avoid empty VLAN responses
3d8c431bff1d183970975686f624bbd9a15e1363 batman-adv: bla: avoid double decrement of bla.num_requests
1eed69ff3196856b13e001eadd4794aebf05b54b wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
0f749b8aceaf9d1fcde747c05048740600a2ad0e drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
9a168707eb9c8a8d69f7a351ecad32099a117754 drm/i915/psr: Read Intel DPCD workaround register
c44dbc95f21d8decc06a5af35d83af977e8d5c89 drm/dp: Add eDP 1.5 bit definition
ad2e62ea8410947c16170b2db260f813ca7cc5d5 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
763c5c70768291456bfcea194a9ba0556fa9f830 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
125cab567892c19769f1397dc04e1e55d58613a6 RDMA/rxe: Fix double free in rxe_srq_from_init
a2ea747bf471682491a892d06c894b5259fcc868 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
133ff54295ea8e65649ac2151be79482b0d1cc4c phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
2049b9c1b96d03a538815bdda1bfad9809b077ad smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
75797b208356d43b4661db36b421f76691098400 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
254d1720bffa28f1a8a8710f1bf5fd026e45157b usb: typec: ucsi: ccg: reject firmware images without a ':' record header
8c2f4c518ac307b4bad20749fa8e61c8130163d4 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
8b48d32182340c21073694f01fa6cec95e02f264 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
ce4f73376af0ad015f038228d3b274074b386733 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
8c33df84f4e56e4a1aa6b91fcb68861a037ef00c USB: serial: safe_serial: fix memory corruption with small endpoint
ea5404922124d5c67dbde87399e56c83593241eb Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
96dc3a0816d1e0729f7fdd2e7cc17c6389bb832f Bluetooth: btusb: Allow firmware re-download when version matches
8db8bdde9d5f9b7849f3a19900f4d5e93369feaf hpfs: fix a crash if hpfs_map_dnode_bitmap fails
ac6f67a54475eec1f0fc1a88afc98c09716b7c58 ipc: limit next_id allocation to the valid ID range
71460400e3666eee60cba7d05e2d8fc68dd8c002 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
1e7e291c634a8f1269022b1ab636679e8869b65a Bluetooth: HIDP: fix missing length checks in hidp_input_report()
c9babe2602a2b063f0bfd4862d4656a7edd76908 parport: Fix race between port and client registration
315e6f463a7a2bca129f07db31e228f897dde788 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
8a2232ce92cba79ba5f9f5589615db96eb8dff17 iio: dac: max5821: fix return value check in powerdown sync
36320ecfb78f13a9d3bd108a0eda5ba7e33ee6ec iio: dac: ad5686: fix input raw value check
670bfe2810be9f13a11c2ec60536c737f35737d4 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
2074d8622c352260ccb345cdcc97c0a854ae367f iio: gyro: itg3200: fix i2c read into the wrong stack location
dddf1e4332712684fc73955c073e2bccfa9cd901 iio: ssp_sensors: cancel delayed work_refresh on remove
d371af1956c3096920a948f7087b3f0207449468 iio: temperature: tsys01: fix broken PROM checksum validation
17ca5beaf15d5a9094a422068bd0a570ca065525 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
19d08b77b885c8454749ade44d9aeac7c897fd5e iio: light: cm3323: fix reg_conf not being initialized correctly
9be6b6705bf75b5b1910bf53cd9fef02aa76bbfa iio: buffer: hw-consumer: fix use-after-free in error path
7e60c4b92a7a39abcfc3d3848289eb51cb569a66 USB: serial: omninet: fix memory corruption with small endpoint
8955ec3c0c4da4e0d93dc49e47c07d8d86eda701 usb: cdns3: gadget: fix request skipping after clearing halt
312a1444b503c9ecbf8d479727124cd4e603731d usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
e9111d2b6f55e8ced7b4b77b37378c4f8d02a12c usb: dwc2: Fix use after free in debug code
649258a2fcf77700fad0be2154db68b695f67989 Input: elan_i2c - validate firmware size before use

--===============2071481044616471141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cc61288ff5-b762a79207b0.txt

ee62de166ac0afeb0d0569ce7471190e8cabc2de Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
1bc390b2ad12bce8d994fb0d48ecff1b7ec63e1a net/sched: cls_fw: fix NULL dereference of "old" filters before change()
5cc09029c697cfb7cced3793ba8d253ab352475c net: mctp: ensure our nlmsg responses are initialised
2ebf7f85e2f86f00e6aae579a88f2879beb421c0 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
027b3005bf073821bda1f58e01802a02c9c0b8c7 drm: Remove plane hsub/vsub alignment requirement for core helpers
52508ad84616b74c69fced40bcf33832f41312a7 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
373cddd8901b905d2440bdaa0dc5ad7a6029b7ad nfc: llcp: Fix use-after-free in llcp_sock_release()
2c828bbcf3b8493d41d5d0a328b1bb52bbbb58d2 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
72763400cfaa9f740ddebb963d48283878871fae xfrm: Check for underflow in xfrm_state_mtu
1131e3fc0f3feea97b4a59de29c721d9fdddc851 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
ba32725929a8607d2538b957f7ad6a11ef68eb96 tools/bootconfig: Cleanup bootconfig footer size calculations
58cd38df7fe150fcdc1bac9137652131f2ca44d9 tools/bootconfig: Fix buf leaks in apply_xbc
d17ceca35b5584046f44d0f999612a078798a417 kernel/fork: validate exit_signal in kernel_clone()
f517eb664e63d13eba7343797dbc5fd75f852b22 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
165dd245e9ec4948935d03bdf925d463fece2e6e netfilter: xt_cpu: prefer raw_smp_processor_id
5cda9f98cf6e6887f235f3460827257745c341c8 netfilter: ebtables: fix OOB read in compat_mtw_from_user
08c685fa716cb34895b8946d4f8b0fda3abe3470 tun: free page on short-frame rejection in tun_xdp_one()
e8e4d6481a2d38fdf599ad8a42f48280236cd459 tun: free page on build_skb failure in tun_xdp_one()
fe41361967ff0a2c04db21e7504adf5a90da28a6 net: netlink: fix sending unassigned nsid after assigned one
0e69101ebedf11eb27e48ccef014abbc262b618a net: netlink: don't set nsid on local notifications
8c39b781891a0e6484224c7938593a61eb519b74 net/smc: Do not re-initialize smc hashtables
f67cd2d9e798c0020aeb86fe335e2a0f54d912cd net/iucv: fix locking in .getsockopt
ce439d12a1e2304e7f04006514e11dfb28e77faa ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e6d4afd8547fe28b6da43a33c6843aae79bdc170 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
24150f71a166aa91a61cae731a96d8774547db8e net: hsr: fix potential OOB access in supervision frame handling
36425491705cf781805170b8be81140b15add499 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
9bac1f0f9d47b02b16df2fdd1ca0610200b86850 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
534db756641e066c741d4bfe3501a91692c0b0c9 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
70fe3d40ae97526eaa8f4da122eb22620f4e9e33 ASoC: codecs: simple-mux: Fix enum control bounds check
26d7ac478a08e5e3686340759b5441cb423ef17f Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
eac2699b7d8f5e3d5d0bd7043835708e02daea01 bonding: refuse to enslave CAN devices
39640a303326605e744f871954a2da5599a347f8 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
f3648b6a318bfdb61f6ef3eeef8f87edb92bc56e ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
3b82af344ce39b9ae9554703ee79937870079507 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
f40576dd06d6d29afdc5134672af2c9ff443a07d Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
35026c42d6eb955633861c8a3ba93589638cfb51 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ff5eaaece2083d53b901a9bd83fde0e461827ae9 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
6f5cf30e14f2f6780a041f90b50e6ca6b70a9fc5 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
f7bc18a485191c2eed44deac38ec7d0c95bf83bc sctp: fix race between sctp_wait_for_connect and peeloff
0d54e548cf09ec73b3fedfe2eb8ae9e68d2dcb15 ipv6: fix possible infinite loop in rt6_fill_node()
1fa6cdd55a748e5a9c49bebd8006696ee2e124df ipv6: fix possible infinite loop in fib6_select_path()
66be5b6f3bb2039a2881d3994b3e27a80794e7c2 net: skbuff: fix pskb_carve leaking zcopy pages
8000ddc4065b53c94bbc77c04fb61b87a6c36a4d batman-adv: v: stop OGMv2 on disabled interface
4f196ead7766bafe0198cf2824c2102fef0efce5 batman-adv: tvlv: abort OGM send on tvlv append failure
cb230b3f71a0b85740452741ac9139bc53946b38 batman-adv: tt: reject oversized local TVLV buffers
26c19d4deea83de76c2183a40b8b75a482cc67a7 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
2bc2aa7deede015ede2a3a41f736698b84a3a9ab batman-adv: tvlv: reject oversized TVLV packets
9bef11c66319c98795710b2dd6870b67b4e6ceb3 batman-adv: iv: recover OGM scheduling after forward packet error
075538dd6693a55f2ad9875df9587d79739d49e0 selftests: forwarding: lib: Add helpers for checksum handling
dafeda18b2743d13d0d2241227641cd862dc1788 batman-adv: tp_meter: directly shut down timer on cleanup
ae6b29764a43cdba23031b4264fce133d506290e batman-adv: tt: fix TOCTOU race for reported vlans
37bd0aa990ae7160157493a1835224a7366bbcb2 batman-adv: tt: avoid empty VLAN responses
6f6a7aea77fe6f68a657718322fc7ddd5fde546e batman-adv: bla: avoid double decrement of bla.num_requests
61a720df8ec74c35f98045af28ce3530ddfbc538 mm/page_alloc: clear page->private in free_pages_prepare()
3d74845fa2e5755400cd2be53555f41637e2ea2b selftests/bpf: add generic BPF program tester-loader
345476cff661ed1b95b31985f385e16bca430f9c selftests/bpf: Convert test_global_funcs test to test_loader framework
ac1b4301df1867423949654ab5102b588602ef3c Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
b49ab947e699f53ff0b0b5d64a549eda29da4f11 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
eca42d45deeeeb400705771104b5c2ef37fd8292 selftests/bpf: Add read_build_id function
5976fd0258694fa008552f4b5cd38c32b2584cc7 bpf: Fix a few selftest failures due to llvm18 change
e755a22519b0513da551ccee8d387da89038d334 selftests/bpf: Update bpf_clone_redirect expected return code
e609ff7db2cb9bba8bd030a1a9d606bd52999f82 selftests/bpf: enhance align selftest's expected log matching
ee5d96e82c9151b48475368d1a3d9f484daf8d4c Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
17ef930ab8afc618cee7f38ba35bef7f1bc138ad selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
bbe36eccc191f7f9bcf8122c9f4ed6235fcbbf25 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
cb36ea1623d3507a40ff5dee3973daaa7dfd75bd net/packet: convert po->tp_tx_has_off to an atomic flag
57ba34de308e5da1e692c98f0c2b870a2c21067b net/packet: convert po->tp_loss to an atomic flag
3286fd8cf124eab3c681c6616a70ec790a763a5c net/packet: convert po->has_vnet_hdr to an atomic flag
b22fd509e34803e7680a92f349e10104dba91ec9 net/packet: convert po->running to an atomic flag
ceced2efe8b87ec04c72f5fb9bec128fd7f0bb5e net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
6e4c7ce74f6bc16b3ff1023ebfbf9d7a23f441ab drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
9801909380000e9ded0ae116996d681bd613578a drm/dp: Add eDP 1.5 bit definition
d9b9c5f727efcd39392e469c76d88743108dd486 drm/i915/psr: Read Intel DPCD workaround register
1fbf175d0cedc3a71b29e6cc92766f077a79a685 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
98f2f22dffabfe196efa38548375c305c15d1792 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
55dcbbe34b4696dedc84cbcfdf55b90a7893827a RDMA/rxe: Fix double free in rxe_srq_from_init
67fa90f0e5f48938d95ae3ae7baa1d6a9b022965 net: gro: don't merge zcopy skbs
60d0c00365dc60ba55c955cca5a308e76999465a phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
a9dbb33820ba08f4d84104eae42b039f50e40159 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
f994784b42d3002d087fe3741aaa9f3aa364e990 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
d2e41b62aea7d48cc27ee7622906884f668cb769 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
d695e80cc75950e9e08f668756c1b38641b50cc0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
11a94317a4122a879f8d622ea439f0c3d372a7e9 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
0a03d05e13105b06fad456efc4870bc5194a183c usb: typec: ucsi: ccg: reject firmware images without a ':' record header
6266f9e8cf9ec8e577ed8e74d1ec17a6c4819f20 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
7549e98bf99c209c76182109c08149adb019473e usb: typec: altmodes/displayport: validate count before reading Status Update VDO
0f22174754efec64352ba1366250b897c57e486b usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
a9813ebe2d72f1b65da227d572e2e3e8dc6b6cf4 usb: typec: ucsi: validate connector number in ucsi_connector_change()
3047bc96a5bc9a323dbe2b6eac1a0114df74d84f USB: serial: safe_serial: fix memory corruption with small endpoint
465aeb8b6916cfb38f687dadd4f209908def6d3a Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
59341e26646c6bfcce297f5d1079376ac44c4f67 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
75b9b0952ca17e068f63e7806b2a27004968fcf7 Bluetooth: btusb: Allow firmware re-download when version matches
447b62e413df6dd563a9ff74869008a386c91ddc hpfs: fix a crash if hpfs_map_dnode_bitmap fails
4c0979487b99e6e100b02130cc7a53176a91ccf1 ipc: limit next_id allocation to the valid ID range
d7602817abe5ba161772096d0f92e1e404114b3c auxdisplay: line-display: fix OOB read on zero-length message_store()
216e5502cd36da1889a24455f54d5551de2ad733 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
8ee56ab522ecc96718e1654979817be8bd9bce27 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
ee5df25beb28dd902a9e4fa434a2dde7c54f76b4 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
6f3b7a1e66ecc6e8ca75acb61e721b2e05b4789f Bluetooth: ISO: fix UAF in iso_recv_frame
5154d45672756a39b533bf86a4bbfa67275a2747 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
c72740d72a0639a0c2a199b139e6babf6acfe122 parport: Fix race between port and client registration
820378968a468b6639d84a38e4f60425d7f6c4b5 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
db3fa98fcb0ef2e87a359ca689e157257a493949 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
0f8a70b87a57eddc90a687da4475c38f8d17fa5c iio: dac: max5821: fix return value check in powerdown sync
7953eb4b73ed96ba438bc9d3577b85904b78dec2 iio: dac: ad5686: fix input raw value check
fc35c3845f2bf6f7b7f0e97365e21a37b05ae5e7 iio: dac: ad5686: acquire lock when doing powerdown control
6cd1c188a9c95d4969a271b36598e99265735591 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
e6b9d67877dfdcd80d069ad6ad92d6a2b1f23ca0 iio: gyro: itg3200: fix i2c read into the wrong stack location
ec891a207e24e08293f37ee9e51c1846d3ebbb4e iio: ssp_sensors: cancel delayed work_refresh on remove
92e70cd82e9a9e6299aa1b65b08a635ccc31eaf1 iio: temperature: tsys01: fix broken PROM checksum validation
fb4f3cc85f8b50825d4cd795cb20f8de7dd81ebf iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
477e50c1aaa193fc62f262a0ccab7c705be8645e iio: light: cm3323: fix reg_conf not being initialized correctly
2cb49e30505efaa99dd22f014f2ff102a0227b42 iio: buffer: hw-consumer: fix use-after-free in error path
b3813d6046315483507673aee8c66f9fdb5bde5c USB: serial: omninet: fix memory corruption with small endpoint
ed8e9a0970aaf9801d99206f4ab7a1c7144f9fb4 usb: cdns3: gadget: fix request skipping after clearing halt
8538b917e11fd8c873d8d3e67e57bf9cab558ab6 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
54a61592bc18eb6b973ee741014f064cd5f45fd0 usb: dwc2: Fix use after free in debug code
b762a79207b039575b730c7a48c42bcb6526404d Input: elan_i2c - validate firmware size before use

--===============2071481044616471141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795dc1218779-55c4114bd665.txt

99626cc216198181d594d4df1ff85338f89e153a Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
fcecc7053afff288d88b610e66c123419cb6ec7c drm/v3d: Fix use-after-free of CPU job query arrays on error path
7a1669d2cbbaec9ca98866e0fd4452f5c3513b34 drm/v3d: Release indirect CSD GEM reference on CPU job free
8a7e1d455eea5b8113c417b284698a7a512aa5f7 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
cee17b1547fade741083c860cfb5f558023453dd net: mctp: ensure our nlmsg responses are initialised
3dd693720abfd24428d204581bb03685dfeab9e0 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
f5b32662dd36383e7caaf17ac870835b46182274 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e4c5d3ee92bf724453138470bfa2f01fe6436ff8 bcache: fix uninitialized closure object
3921be2bec0edc0ab6a3a4af07819412c2062004 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
9efb8f51015f62877a38968ddfec08337ee2ad3b arm64: Introduce esr_is_ubsan_brk()
40345c63cb7948a22ba10572e34e5ffa6b89aacc arm64: debug: clean up single_step_handler logic
2344b81e21015d8e4681ee896db723b71793555b arm64: refactor aarch32_break_handler()
bf42106f6f7a886b639bea3dabf921435c495051 arm64: debug: call software breakpoint handlers statically
67e56392db7ac98e91adaa2132dfb2ae9304d08e arm64: debug: call step handlers statically
54fe9c8acc2b13810cb54369da52770b8fc84b75 arm64: debug: remove break/step handler registration infrastructure
ae46aaea6f48555f3683276ed877af4ad5920fa8 arm64: entry: Add entry and exit functions for debug exceptions
150a66f1f57fd85e4dd336cdb02de66833305c9e arm64: debug: split hardware breakpoint exception entry
da501c8d88ecabefdfd6d5f99129adc54d0ab5fe arm64: debug: refactor reinstall_suspended_bps()
d2a5af74685b1a702fc39c92a83b6e9e1a4a312b arm64: debug: split single stepping exception entry
8797cea55e8691f55eeea6493ae506e5674b3edf arm64: debug: split hardware watchpoint exception entry
8d9b0d62de662dfff59d124b346d60958caa23df arm64: debug: split brk64 exception entry
5846a5d67f848ad9899b12e922b74e24239269b1 arm64: debug: split bkpt32 exception entry
29db1a8747aebf5fe1681988a0b2611e5549a004 arm64: debug: remove debug exception registration infrastructure
94f0325e54b6cd0bb36585aa1911a000702413c2 arm64: debug: always unmask interrupts in el0_softstp()
020b96a2be963170db82a2ca0b9b25ed8037533e nfc: llcp: Fix use-after-free in llcp_sock_release()
6748df3bc198097e8b470077e80c9c25b7cabd25 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
00a651441fdfec0327372b8677b5336b82b858ed xfrm: Check for underflow in xfrm_state_mtu
f372a1bd373a0560bcf162ca6080bcedcd519d6b nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
0617d6c2bcc074fbd594777dd7af7ea5bb1245b5 kunit: fix use-after-free in debugfs when using kunit.filter
6fbb6e8c50e558fbdf8a0a9b37436cc4aede2406 kernel/fork: validate exit_signal in kernel_clone()
86e4e17670b5e578b67c948e040bec840d4c2199 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
bfc52c88a83ba90c800f17ee9dad8243ec2abbdb netfilter: xt_cpu: prefer raw_smp_processor_id
c32c834ca713a2e1191df22b03d3c480e59fb3a8 netfilter: ebtables: fix OOB read in compat_mtw_from_user
f39a09db116f919a78e4be707e9ce392c572106c tun: free page on short-frame rejection in tun_xdp_one()
e33919a4c0a9548dcf651c261e1df3fe83aa60b4 tun: free page on build_skb failure in tun_xdp_one()
4cd0dd0283d06d55c1b0c81746e41754158f5477 vsock: keep poll shutdown state consistent
e2315662970a15c0ff571fc8a99de5cf630f5897 net: netlink: fix sending unassigned nsid after assigned one
a0af18f0b531a450cab14a192b47c032b7b032da net: netlink: don't set nsid on local notifications
cd9db3d7fb51d8e69d8cca06d549077db38bb517 net/smc: Do not re-initialize smc hashtables
745fb168d4ee9ba19d806ebd126a5e910c8120e8 net/iucv: fix locking in .getsockopt
0be1e33b4ae7390bcdba776fa21b23932bad2587 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
58cde8fe226e91e4e65b1332ccf694fcbff3fe44 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
59e6d660d34e7289dd75c8134769ff4e8d6d9103 ALSA: pcm: oss: Fix setup list UAF on proc write error
54306feca5fd12d3219efcf8df762afc46928461 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
d4bc96be12b757a62e9c90b4b3a10b989ed89021 net: hsr: fix potential OOB access in supervision frame handling
36e87d5e230293ec56a67068f157f1951b85e8ea accel/ivpu: prevent uninitialized data bug in debugfs
f300c44248ff9523ee320504dbc2b0846d8790e1 gpio: mxc: fix irq_high handling
e770004696f835fdd1291831d7d6cb826ef21075 net: Avoid checksumming unreadable skb tail on trim
bea43c19ec31d3f6c7bff175a6998b14c6dc96ad ethtool: rss: fix hkey leak when indir_size is 0
2d5a09b6e569ddb613155f9dd69948353f0b8b7c ethtool: module: avoid leaking a netdev ref on module flash errors
dff33678519da9a360761ef7ce23126e67b922c4 ethtool: module: check fw_flash_in_progress under rtnl_lock
b3d7a284641507493ebb24f6becb460c21407f7f ethtool: module: fix cleanup if socket used for flashing multiple devices
6ebab02e75afe5f82deb18f3e1440069eedfa80b ethtool: cmis: require exact CDB reply length
0ff4d53125d7d92fb1b8778c0b95d1739b552b96 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
e1502faf08129e1bf903b08c1f2628341ec5215f net: ethtool: Add new parameters and a function to support EPL
17f6f7ccd380abf6256f0955c5fc801c4677c4ae net: ethtool: Add support for writing firmware blocks using EPL payload
5e12c28aeec9e5443dd3b2e3710c70d76a025532 ethtool: cmis: validate start_cmd_payload_size from module
221b2783e4ddcc84f365203e17040bbee681d8ca ethtool: cmis: validate fw->size against start_cmd_payload_size
f8e75a40d8f4788b9b984e1784ae0ac653f26b81 cxl/test: Update mock dev array before calling platform_device_add()
c18a757cc226051bfbc14e8e7598188855bef8ca tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
29e6bc2e3081557d6731aeea053bb727cfebd1ed vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
90008cd272185aefafb829763acd71a064512446 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
8123f40ce9231a06f072f76adaec7a567ce4d9f5 ASoC: codecs: simple-mux: Fix enum control bounds check
a05750b8a720bb7fa49e68ecc87817abde0bf478 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
9d1844e60fd1a7b1f2f9895fea31accb8675acd9 bonding: refuse to enslave CAN devices
3f8148c18ea5937b7299bf53762065aca3bd81fc ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
49a56b7bb154dc87292713d8f50b80aff495dbcf ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
407c07c35607f204c8a002813db3233173e8f8d6 ethtool: pse-pd: fix missing ethnl_ops_complete()
9575859b492bab2b78ed6009ce3c50b2e17bc46f ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
a4a36e62939a29e0862660030c221aa931d76372 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
d0bec9378bcedaa6d0a4d83cd79bc0de8fcaeb7a ethtool: eeprom: add more safeties to EEPROM Netlink fallback
06706b18a1b4a143a9e199efae24ddb73addd608 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
a9d071488b20b541d65f310510df2896544b9974 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a4a5cf0f975669f2b37811d1c57054bc9e98eab5 net/sched: fix packet loop on netem when duplicate is on
9b601ca1d480a83cc344cb239c3eb5c127f64392 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
beeaea49969d76562cae9272905126319139efe6 net/sched: act_mirred: add loop detection
072923efb7e0822dbf7e39e6585cafbac4c4c835 net: Introduce skb tc depth field to track packet loops
96cd4e535e4e3f113188e08fc38f5a07b05e5e8c net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
dc9273f4a44d9ff403bdcaf33e71c498f1674bf7 net/sched: act_mirred: Fix return code in early mirred redirect error paths
c9f5e5b965e8e7c0a067149f33ee72b986d62877 net/handshake: Use spin_lock_bh for hn_lock
2a7c43b3199e6d88f7bbb91b94cca8090f21d17b nvme-tcp: store negative errno in queue->tls_err
d41e87485193950d9f24606c40fa23ece823e60d net/handshake: Pass negative errno through handshake_complete()
571e5e098e9e83c453ba694d666f62b9e2b5956a remove pointless includes of <linux/fdtable.h>
6fefc7e83cbb168de95005f4d40eb29fa924a72f net/handshake: Take a long-lived file reference at submit
47eb2f894f70fc3967d8379daa87f6869acccf23 net/handshake: Drain pending requests at net namespace exit
4541871d39a93f166c838e567797ed8c51842401 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
7b15ee5176542e7e2d7af6aeb6be7350663a739f Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
13c40c2cae6d6786129b77ada8ea3fac491cc782 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
4539218ec75b135d00f02277be2380f08e948ee9 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
86d7e08be813e515ef87733dd3c31ec8b05c8d03 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
1f777b9ec10f96e9e429dc7885c7d1010b5261b0 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
52c8ac0c3b3106031484fa6e35cf0a5c39a3767c sctp: fix race between sctp_wait_for_connect and peeloff
6535850e82d287291a785fb9e55a72cb8a0ac5bb ipv6: fix possible infinite loop in rt6_fill_node()
1b82c87ec3c861357c1ffcfa8a1508ef0bc25b56 ipv6: fix possible infinite loop in fib6_select_path()
87be35836c9f7734870d99c164a987cae35d1406 net: skbuff: fix pskb_carve leaking zcopy pages
59709e2f90da74cf0f01feb276bde7fb9d4edf22 perf: Fix dangling cgroup pointer in cpuctx
3afaa4556e63985db3ee4cbcb1bc96d2c53f206f batman-adv: v: stop OGMv2 on disabled interface
2b5f5de4771b907eb09ca3378f847926b78b00f5 batman-adv: tvlv: abort OGM send on tvlv append failure
2dc381eb712d1e2f145bfd8e54fbe582d0d5a433 batman-adv: tt: reject oversized local TVLV buffers
01e90975d6f342b41935128ed33f0ebe2dd6eafa batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
954978b042632d06b64a777408a669c502b5294e batman-adv: tvlv: reject oversized TVLV packets
8589ad7a32bf70ed5f2858f9c65cb4532e26844b batman-adv: iv: recover OGM scheduling after forward packet error
ee7bbe772e78970ab61b51fbca888c969b929075 batman-adv: tp_meter: avoid role confusion in tp_list
a7ddb08629b1a3a6ecd942368640968f4f9a76fd s390/cio: Restore GFP_DMA for CHSC allocation
df2b836b7bdd869d54fd6e1b60ef4b2cd19a1f21 batman-adv: tp_meter: directly shut down timer on cleanup
38faba8d77f13f0be4afa8a85f60498c536b4e81 batman-adv: tt: fix TOCTOU race for reported vlans
64e9d97d6a604c22d551338a1f33498d4298b0b7 batman-adv: tt: avoid empty VLAN responses
23b9cf39c14b6f53917f502c12da4f130eacb72d batman-adv: bla: avoid double decrement of bla.num_requests
94a135e45a76e44499018f7db79bafad21e508aa mm/page_alloc: clear page->private in free_pages_prepare()
ed1701771d7416e4ba08b2cd4e38bb67ae55f316 media: rc: fix race between unregister and urb/irq callbacks
128c327f8e83c8d9a1808381a94693d617549520 media: rc: ttusbir: fix inverted error logic
ce2046942c4182674cea7c83c8ba33ae43b66258 inet: frags: add inet_frag_queue_flush()
760cf317ac88b79ec898cea969147fd96337a6cb inet: frags: flush pending skbs in fqdir_pre_exit()
ba88fe3d7a3c0a0b7a8a9895323215c2d63fa5b8 HID: core: Add printk_ratelimited variants to hid_warn() etc
2873f7fb745716d6a8a46f411e721c73f793c5b1 HID: pass the buffer size to hid_report_raw_event
78583e0ebd5f5091f03668ad72edd70ad165bc80 HID: core: introduce hid_safe_input_report()
7bea80d283845c0b62e858b533d83151f2e7c1de HID: core: Fix size_t specifier in hid_report_raw_event()
03fcaf9c3e838aeb1dcd6c83eea8bd3d3244363d drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
af2c5e6098e20cefb004fb80b95e29d6f3f64048 drm/i915/psr: Read Intel DPCD workaround register
061ee15222197b7802f7e1bc1f50609a7b8823cc drm/dp: Add eDP 1.5 bit definition
4938973548484badb1683993bc1e8b2fb723cd56 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ffbf3d94814f7682a6f0b1be311e0c4d0a5e75ef arm64: io: Rename ioremap_prot() to __ioremap_prot()
f7133b4667e25b038ecd3a4648de56397fb49808 arm64: io: Extract user memory type in ioremap_prot()
0f6fbb3af5b3b5fb624194c056237d348e79a7f3 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
a4e7d5117f0a75aaeecaa541e75566ac1f56d176 batman-adv: tt: prevent TVLV entry number overflow
723eee4a984aedb785273d7a9e3f5db0296b4874 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
15da7cc160c77ccb0ca9d755b3d9fe8359da68e7 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
37cde36cdca9434e6f0e82b6960f3374e61b10f3 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
e829f63a93dca740b5e4cc938cf9f11b9315b16c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e842270adebc873bc27ff46613a3a875645ecca4 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
b3569feaefb5729487e4ba2b834a9799d6206c95 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
30ecd50a0341bf8aa3e4851b090aee624a5277c9 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
904e6183811ca7bb4f82dc17b1f30611f0b23169 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
c0c08ec4f1b70e694a7031e03e9454005817665a usb: typec: ucsi: validate connector number in ucsi_connector_change()
4a1683f18baa0d8120a999db0820f8472a14faf1 USB: serial: safe_serial: fix memory corruption with small endpoint
bb98b8628fac256f23da36f9432a4cde90fb77fc media: rc: igorplugusb: fix control request setup packet
5061dbacdba5e2722f85d22e26b963b984c07957 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
cb98d0cc4806a0229ae4d8b0a0e942037d8e5141 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
c7230d65cdb3e8954034ffc340880b557729e54a Bluetooth: btusb: Allow firmware re-download when version matches
51efd8d72951b0d2d250d76b6586be8d8d011589 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
0b4a1c6fd78c9e8c0bab99f73d98f4ef41a4b8d3 ipc: limit next_id allocation to the valid ID range
68f1a9c3fcc98d190fc859433783b755fcd73a09 auxdisplay: line-display: fix OOB read on zero-length message_store()
0b8c83d64b73705e2788fef0efae91060242469f Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
e2713479e501e06c26ba9b970847eae7f6f1fda5 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
770a4149c4a884913577b3ef451e7e7cf6e6472d Bluetooth: HIDP: fix missing length checks in hidp_input_report()
4d870e955466f79761e35c14b5363dde5846d904 Bluetooth: ISO: fix UAF in iso_recv_frame
5cbb8ed8ecc1b77a6d2b7ae64a9b01a3115af8ac Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
37f29394f50c2753a2927196a7146403fb1f7bdf Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
050fac036d61e1ab97866b4381ffd76b1216491c Input: xpad - fix out-of-bounds access for Share button
ec47caca2ce48b93200dcf6ca60007a6e4af1765 parport: Fix race between port and client registration
31cf7a34a104a3dd793a810812f6ca015dbfb9d9 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
230065a520f0fe586bec54cbe37ea3658e11a66c KVM: arm64: PMU: Preserve AArch32 counter low bits
8a1e789b4160f1076a8b414542059cce6a49479c KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
1a19a5b938649009cb2d8c0e75becf48baa09dfc KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
98c0d168916fd0b3a5c608a80f9d8c4a3fcc0534 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
f58ed25a6f6a0ebd83584906c7e6e23ab37b60fc KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
8a02ffb8d9fb99530ada0bb10eaf17ac60ba800e KVM: SEV: Compute the correct max length of the in-GHCB scratch area
74823a7f5e58b34dea580ae830475695432d2e38 KVM: SEV: Check PSC request indices against the actual size of the buffer
edb24fb71adf7ee2d97e94e8359cce6e006deec7 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
3ad167557ffc0f5b2ed46a1af4510f78db89bb3d KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
074cd48c03a3e8e773e19726df7c89f2fefd900b Disable -Wattribute-alias for clang-23 and newer
b5301452ac6465236e6e7ca1bcb2e21b019912d3 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
25e33e3a1e39d50a2396498acd117c5746a2176a iio: adc: npcm: fix unbalanced clk_disable_unprepare()
b69017d3a7589390e09949663eb00777072513f2 iio: dac: max5821: fix return value check in powerdown sync
a9b3f39539acf59e48cb72fd3705267747f48f0a iio: dac: ad5686: fix input raw value check
750eff383faced9c92a0c4ab02cf2c4479a0494d iio: dac: ad5686: acquire lock when doing powerdown control
eb31f5966f16c2cd829cb4441ac8c99dbed0ec44 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
72c47b3636609d9381af37219478630aa88dfb14 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
3f06c5606434b11941ede77c4e5483a6b3dccad4 iio: gyro: itg3200: fix i2c read into the wrong stack location
c7ecea0f65cd9a40014ba911045df16e20b721d8 iio: gyro: adis16260: fix division by zero in write_raw
9d3b25dc9a52d5275ac70cfccdda4cd644b0de0d iio: ssp_sensors: cancel delayed work_refresh on remove
3f21bfa730247763f84c65a5be87f662757f612c iio: temperature: tsys01: fix broken PROM checksum validation
a6562977572d34ecaa43be1c6340f21651d78459 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
fcb51b3ce8cca5928efda3350f98fdb5bd90ed73 iio: light: cm3323: fix reg_conf not being initialized correctly
b77a02901d2440d8f3ea7f67aa1615ba97199e27 iio: buffer: hw-consumer: fix use-after-free in error path
436f4339d5822bfbb6cd3c5cc2aa040220d600a5 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
0eb73b5db77addb29e13633687c901c742865c0d USB: serial: omninet: fix memory corruption with small endpoint
37f095b976d3e19c33e82d39e59c87555b52bcf4 usb: cdns3: gadget: fix request skipping after clearing halt
87d900cc5d4acabb3a872af8d22dd22f4b8b188b usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
75ef79ad9b4a12fdbee52ff63f0af11160f009e0 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
5e2ed4c11e9e3566d1444d3c292c70ff3111c852 usb: dwc2: Fix use after free in debug code
5bd9df6ae1dc6e95a519a8c75c109813c3bb5564 Input: elan_i2c - validate firmware size before use
55c4114bd66503186c19dff803c38099513be35e x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============2071481044616471141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae2a12cf640-e782a5b85a4a.txt

55f3944b4c87dc940d6e43a72472393f0b80388f Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
635d85eb8145044967cb250dcfb34b93f2812148 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a2a5bd401f9dc18251d0226efe99ff332c372ad0 net: mctp: ensure our nlmsg responses are initialised
2f002c856f1f886e94c917e33a0bab88419298b4 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
b32088a3eb42843fc30916466853648af156bda6 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ac902554917074d1d9965afd5271618a9834e6f8 bcache: fix uninitialized closure object
32d428309b8de204120267374520d898adcf6b04 nfc: llcp: Fix use-after-free in llcp_sock_release()
1922010b7fa342ae10240b069817b40434e00bc1 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
6fc522b6e86894852cb20ada66af420b14be8b3d xfrm: Check for underflow in xfrm_state_mtu
92c75ce972e3a1186535df0dfab4e4918bc3eaf0 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c4cacc88eb83f5a224f19d3d4e3015c55b40cda1 tools/bootconfig: Fix buf leaks in apply_xbc
1d690e816f4d24392d15f2c9c60948e4e0f59517 HID: remove duplicate hid_warn_ratelimited definition
712e649210c252b0f3370af72027e06bfe26d293 kunit: fix use-after-free in debugfs when using kunit.filter
62b72747cac4b8a22406777c156732b0061d7bf0 accel/rocket: fix UAF via dangling GEM handle in create_bo
3490ab00b31e490093c61f42b2e8db9990e29cc8 kernel/fork: validate exit_signal in kernel_clone()
91cd7ee35077a0cb44313c977fa77b7614a21793 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
2f78b6a54106b3247c9268b01647980b7d2bd9df netfilter: xt_cpu: prefer raw_smp_processor_id
d021304428f1feffaa5fe293a6706bb9afd40a65 netfilter: ebtables: fix OOB read in compat_mtw_from_user
7cc8059c89c53ca594ea8c25fdfce099a70551f8 netfilter: nf_tables: fix dst corruption in same register operation
28b726f6a9310197eadd2399c2c7640b494326ec tun: free page on short-frame rejection in tun_xdp_one()
a7e6f69c84afc7f95623543d7397a89c3e21390a tun: free page on build_skb failure in tun_xdp_one()
886dad4a8eda28ebe6929336ba79239721d4887b vsock: keep poll shutdown state consistent
5f752905df7ffd9ebb5251d5de0b3d8b7521c2e8 net: netlink: fix sending unassigned nsid after assigned one
4c8173670ae602efdbacec77a2918a0a132b80ca net: netlink: don't set nsid on local notifications
33c1b124f5c90ffecea33278449229c16c92ff1f net/smc: Do not re-initialize smc hashtables
0fcc56c2b04066c4aa88b1aeb23b70747593f194 net/iucv: fix locking in .getsockopt
369b1641874b8b09b472e5b72439d12143d8e131 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
0cf6f991abf27398ab67a48ffce65159bf4392f9 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
b7566d9e782db2b1278024bc486c2ba41933103d ALSA: pcm: oss: Fix setup list UAF on proc write error
112c20272fdbeb8d53cec2ad1da37f18aa44aa48 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
18a60541ddd4d5ed7e3bf8ef9850a5ca00a6fee9 net/mlx5: HWS: Reject unsupported remove-header action
c5f63dbe75dc652c8f100679f61c3e334dfc29ac net: hsr: fix potential OOB access in supervision frame handling
7b880d46a9f5843f16a84b90b957fc6b912b3e88 gpio: mxc: fix irq_high handling
4dd82cd526edcc0ff9bfe69876f97fb2b5319a73 net: team: Remove unused team_mode_op, port_enabled
396f0e504209422790f84f2721422200abceec8e net: team: Rename port_disabled team mode op to port_tx_disabled
61375d7429bfbf6345c34c422f6fe11cd92c956f net: team: fix NULL pointer dereference in team_xmit during mode change
c7c6b7de2f50d8a6a9ed9caf720ab08786bd5c73 net: Avoid checksumming unreadable skb tail on trim
32384e20e32085c74a0281575bab2cdb29825f57 ethtool: rss: avoid modifying the RSS context response
4df6ecec70acd8cc23105873eb14717b9b1df7c8 ethtool: rss: add missing errno on RSS context delete
0aed58f0d7c5a6175ee5b386d9fadd3c85889c08 ethtool: rss: fix falsely ignoring indir table updates
5ee3255e5ac9c69f91df1645179bffc49212fd3b ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
53726d45219ce10c4c4c716f2c9dd23c274b0102 ethtool: rss: fix hkey leak when indir_size is 0
8854a120d5d50e03bbe0b31b3354a1cb18f78c86 ethtool: rss: avoid device context leak on reply-build failure
1c2f9ba09fd3ba484e1f2603ebeb129991c6ea57 ethtool: module: call ethnl_ops_complete() on module flash errors
5223252b87509bbe0a4e9425c5855fa99312de1f ethtool: module: avoid leaking a netdev ref on module flash errors
91b1551ba0f3c6388d32925243effd487ed585b6 ethtool: module: avoid racy updates to dev->ethtool bitfield
983a49ccc41d4251b2b3610b145b4c08856dbb49 ethtool: module: check fw_flash_in_progress under rtnl_lock
8a1df30e815553e03a7a345f4c98814c06540191 ethtool: module: fix cleanup if socket used for flashing multiple devices
87e7e3422240ac1b892f1c89ab5910be4d5d62ac ethtool: cmis: require exact CDB reply length
d525c26b5a2faad7383c3b0ad5f1f3bf6ebe3764 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
d48b34c80b10a93d82d3a834dd89798213b3dd6d ethtool: cmis: validate start_cmd_payload_size from module
5471b6b1aef4167dc906959d4556b73b66d54624 ethtool: cmis: validate fw->size against start_cmd_payload_size
336198130e8ed58bca856c85f9495a1f17c4a0de cxl/test: Update mock dev array before calling platform_device_add()
0a2da7a3357c664ac4964761d03ba413047cae14 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
82fb24393abfe7febee67d234ef5474ef305b402 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
80f6464e07a065150a06655ab9be07d4a2032080 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
d3620e8dfbea58ef142da4ecdbebe84f0d637220 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
ee5639d740e9a7af1f5548a60db8c1cbabdb3bb4 ASoC: codecs: simple-mux: Fix enum control bounds check
96d503ebcdc4438d7bc98313ff586020af951708 drm/xe: Restore IDLEDLY regiter on engine reset
4e1020e4c07663296c62ca704df4d5e979bdf9f6 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
fdb6d3460c3cd58a751400e0c78a64e31d06651b bonding: refuse to enslave CAN devices
ce0b24fdd456fe280274eba250772171a63d018b bridge: Fix sleep in atomic context in netlink path
240f13a42a19fcf64114ddd26f8d171293cebf1a bridge: Fix sleep in atomic context in sysfs path
5d300c44cc1329133a1cecd43913c3c874fa511c ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a59cc0938ebf371608029ea1e1a8e86f39291802 ethtool: tsconfig: fix reply error handling
240166e8b61442c2fbd84db7f50c903db2c7489c ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
8fc27ad4dc89f05336f6922dd3f359ca825e60c7 ethtool: pse-pd: fix missing ethnl_ops_complete()
84a46d003417dc693182fc28739a02dedcc28f39 ethtool: tsconfig: fix missing ethnl_ops_complete()
69883bbab2f49f3d32d118e66eda7b379347c022 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
5e09d8f4725550a5238adc9e485a38d2c1098037 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
1f64f43e0d6e2c9bdd9dadec3c222c873316067e ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
577ed85f4477fa83eb713e42dcd3b1d5de133d60 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
5e13991e92c85cc95ba7363c3c9dd3782e910822 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
af70f8e33e8ac6ba1a39735b6f3f7a9cb386a9ba ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
bc6de9d64e1a9444c8520cec3a514854ce5016d7 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
afec8b1b9addd1c8a6681af20d6906f6944dd439 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
63a791df7766fcd9e3ebecd89ff95f04b06832af net/handshake: Use spin_lock_bh for hn_lock
2244ac8773968c844a477f02859fa8b3a38de66e nvme-tcp: store negative errno in queue->tls_err
47d74ccbc5cac24dfac845a10dfc316284559469 net/handshake: Pass negative errno through handshake_complete()
e9588f1f6e289ed207e611b2cd49b67d7bd3685c Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
3b61bacd941d407a71dfb3311f58cb2b0a2cc54d Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
0365f1f3e277ffdbb0cbc878a44fdf06c565e702 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
5bb02f72cccecbd2bffc154259c641ff672062d8 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
14699623bcb3ec52dffdd102b52fb5c9040fe47c gpio: adnp: fix flow control regression caused by scoped_guard()
3abc0f5924ce731854a2b7e5cf7d084c38dcd533 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
0a99743450353cf0088b9cd3410f37fe93070574 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
691eb26eb2b9dfdf8826d260f759df5f66457425 gpio: rockchip: teardown bugs and resource leaks
2f9fbd2cf218a8467d6adfb0eeb86a83548861f4 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
c72d057ddf10e256ee30eff0a2442a2702d953af net: mana: Skip redundant detach on already-detached port
16238402cf063b55c2a7f305dd6a020d7f48847f sctp: fix race between sctp_wait_for_connect and peeloff
0c9dfc7c2e5d03274dfe23c0c1a03c13c32d216a vsock/virtio: bind uarg before filling zerocopy skb
5c0f4aee1d43a8764edff970103ee196c5875257 ipv6: fix possible infinite loop in rt6_fill_node()
c6f0e4ead8989cf342721638088f8f736283e996 ipv6: fix possible infinite loop in fib6_select_path()
e8a6fd4da75edbcbb0638dd72ab2b82c759559aa net: skbuff: fix pskb_carve leaking zcopy pages
4e6673eed5bdd240712046a048e88c5790cdaaef media: rc: fix race between unregister and urb/irq callbacks
a8145971ddb00fe9a11f0ea016142d0d1b44e979 media: rc: ttusbir: fix inverted error logic
df77f73dd5d69cb77c456972321d664c60d858d4 smb: client: validate the whole DACL before rewriting it in cifsacl
7068d45f4bc1d72d5186a149bdf1fed925f86d76 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
df72f07ad04f2970329f491c6fb477817b7e3cab s390/cio: Restore GFP_DMA for CHSC allocation
2f3ecbbba7dec4f871d7352844e5379330d21b79 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
663dcfa96cf4ce4013a0897a0f15a25e1e6a5d18 drm/i915/psr: Read Intel DPCD workaround register
a07daafa7589ddd382b3c960220437465ab1414d drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
38395b1b556824b871e09bb3a2df2e6c8727dac8 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
d98368ab428c3dcddb3a38259e46e0439a521d82 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
0ea021567f733f8960896310b23c862c91cc83c6 iio: imu: adis16550: fix stack leak in trigger handler
44f52ceba61c7b949419f19d6d0e445c85bf0e20 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
eec710753a373563037b3d0fc2f3a78cb52f160d usb: typec: ucsi: ccg: reject firmware images without a ':' record header
c8075d05e685de39d953c8532895644df64917fc usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
45fc246ee975188253a0c8bc489cbb3dcd95ba76 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e3ed8925a01416709a7d78bef94470e2a2fceee5 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
82abdf0ecdd07c660829888aed51310b31a823ba usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e4717aaa24a626c5e0f3ee83fd24bc490f9ee24d usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
d4383626ed016446b2ef4b124e450718f3e9fe2b usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
a693a9a3c6ddab789347e2774009aaab9950af9c usb: typec: ucsi: validate connector number in ucsi_connector_change()
ea121e1e1ce357428bb14fdf1222c64ce9bde61e USB: serial: safe_serial: fix memory corruption with small endpoint
6594243a4df1a9ee0f2d5deca18bfa8ee74dbf9b media: rc: igorplugusb: fix control request setup packet
985df0543fad8fd0b9912411e2a5b240f25bf705 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
e4720a621b2e40f4ef08dd0436bd273fcc8c5c3f HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
d122d7299463a9f281b278abacfeba8ed756de08 Bluetooth: btusb: Allow firmware re-download when version matches
f8467324cfac2d83089877c22ec2b79c75a95f7d hpfs: fix a crash if hpfs_map_dnode_bitmap fails
7e05d7ad62620b76e8d5379162b10bbc5f9b9e0c mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
a5469938dfa8e1d92959c6e334b10511eb7e4c9d ipc: limit next_id allocation to the valid ID range
489c0796994aefac2b074f4fd956982788db98e1 mm: memcontrol: propagate NMI slab stats to memcg vmstats
03f96a99395241683e0dad0ca97813a7e8e444aa memfd: deny writeable mappings when implying SEAL_WRITE
1f931347489d78fb75e226c96e0653b0ea2d683d mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
f32de2af7f144f48dc60ddb5436562c9d7322623 auxdisplay: line-display: fix OOB read on zero-length message_store()
0348072dbe4354fc08d84fad6e531809c32ad3bd smb: client: fix uninitialized variable in smb2_writev_callback
f1e751616c7812b51db40cd4e5969fe1f37385e3 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
51804ef10a49c3e3f46163d05c1b143fa766c2f0 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
e27aa4c51911e3dfa130df4d8fb39509e6f20de9 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
e60ca1ec283a6f64829423f9e76cba1dcda7a6e4 Bluetooth: ISO: fix UAF in iso_recv_frame
4e58966a3fbd6f386139694acce8a7e84abf354a Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
4479455617c0c7e5c486a176fdecd38571b3a680 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
ce7cdca082ce4a7cd4b088fef516aebb311fea78 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
22925d08cb88cef6ceaa23f9e714df5acd15cfe8 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
e49ce71fd5317eeb5d875ed3a84f115012705288 Input: xpad - fix out-of-bounds access for Share button
365485cee9ebb636d64020e954cad4f931699171 parport: Fix race between port and client registration
58a18f5df9f07b18daff62e8953b77cd6e19d42a rust_binder: Avoid holding lock when dropping delivered_death
6298bac934c20e6bebba4e3e5c2d48f69886f98a rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
4ba7a990cbf2557b7523c30c7da6299cb0bbcdbf USB: cdc-acm: Fix bit overlap and move quirk definitions to header
398445fc2f1fbf5ee4798562f077a441746be4a4 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
4ee69dbdd34c4352f62a7c13ec9a44aa0d13a5af KVM: arm64: PMU: Preserve AArch32 counter low bits
f725bb7e8ca4ea9840ea33f1d6dc12169fc238c6 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
8de766afd49273fa0ccfac80761b3ff2a61cdbb8 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
8923474ccd3549fee3bc7ebd901cefbb2abd08d0 KVM: SEV: Ignore Port I/O requests of length '0'
36ea50f45039b492b230495f0a07bc458be2d01d KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
c9ea9d173c105f0067bfdee287cd8cf81690cf80 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
94ae37203cee82a74c78d542479115335bde6e07 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
59acfa1cc957a905af84aaea4bf3c764459b2532 KVM: SEV: Check PSC request indices against the actual size of the buffer
0b131d6729fb5e4cc7bdce4e32f33c4c7e970568 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
38d545e824b52c3f55073f239c44a968368a3619 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
2b1b27a09bfc049b6c6019f9c7c0ebc8f6e14c02 Disable -Wattribute-alias for clang-23 and newer
335859d0d13338eb4a9e6e6c8dad290bad662fa5 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
3c7aea7257311a2f6ed4ad558093d76af6592c83 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
4d8b39e931a1292f8e187e9c423fb66bcf458272 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
2a9642ff441b89c1b965150f2f1fd861b3011efb iio: dac: max5821: fix return value check in powerdown sync
d93bf77ba347cac1c96ca10e3fdb10f989977e2d iio: dac: ad5686: fix ref bit initialization for single-channel parts
cf3be3f6d5078120b13011ea4b8237f27685b742 iio: dac: ad5686: fix input raw value check
6af692f1656b267f209238a7f5873569e4246032 iio: dac: ad5686: acquire lock when doing powerdown control
7fbcd5bdb7691901f7da3f4c7649ebef167bcd5f iio: dac: ad5686: fix powerdown control on dual-channel devices
fededa924cde6ce1f56a603ae39c7b310a0e7244 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
27e03b73d864ec8eee280d4b84e39ecf734cb43e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
47fa9fa8add8d8dca8f154aeec35a869422a13ae iio: adc: ad4695: Fix call ordering in offload buffer postenable
f992660d47f94b95305c4a5733c6362386ff7a30 iio: gyro: itg3200: fix i2c read into the wrong stack location
e679ee93bc02e8fe06beddaf18990adf166182eb iio: gyro: adis16260: fix division by zero in write_raw
0866628f0606b19d0de6b6fdb7ad46c2b3db321c iio: ssp_sensors: cancel delayed work_refresh on remove
265e97be9532f9327a1a64b1126bec66d9bff791 iio: temperature: tsys01: fix broken PROM checksum validation
175ec5f75b658e31ec81e005f0749351c82fea2f iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
353d4e5a519ae42c03eb7885411ce7602369c542 iio: light: veml6070: Fix resource leak in probe error path
57b3fac26fb19131ba5b117acf615b20fc09db62 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
28a243471be0fb58eb76047537ee58376f4f2e2f iio: chemical: mhz19b: reject oversized serial replies
cca697e083c45864f9855b7562667c790818400f iio: chemical: scd30: fix division by zero in write_raw
fc7dda1fc6ab7c9c1d97ed5381c9cdcf66ddc398 iio: light: cm3323: fix reg_conf not being initialized correctly
ccfd9f5be0b8c188812a34bb15e736ebcc8f4913 iio: buffer: hw-consumer: fix use-after-free in error path
15ef44d3130927ee20566c19ddaecb4cc479b3c9 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
65fd4ba6a63006e8c1112a964b5967884737551d USB: serial: omninet: fix memory corruption with small endpoint
665b97b5b15a709002793d67e1985c9de123c200 usb: cdns3: gadget: fix request skipping after clearing halt
2e2ac2334ade4f9dd32c142af88447e25b5db246 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
ed3211202b25494de6e94ae01d572fc4d05beb14 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
629ab4d373283168f83f129247330b667c22051f usb: dwc2: Fix use after free in debug code
f19956dd48d4eaad7d4c118f4369fe725b889e0f Input: elan_i2c - validate firmware size before use
9bc97ae780a3d096147ac825425b39640428f30b i2c: davinci: fix division by zero on missing clock-frequency
e782a5b85a4a64d585b07de5e94cdd904c3256b4 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============2071481044616471141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874b3937aff4-72ac14846f7d.txt

52b77b659e728de03c3ef7aa4b88782f75a6f417 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
12e1017551dc91f8bf919211b22b99a0884bdc2f net/sched: cls_fw: fix NULL dereference of "old" filters before change()
9a136d8128b4cbe1227ec8551d446344ecd668ff net: mctp: ensure our nlmsg responses are initialised
1081679a4804c05c6747496fc70d2851a43af4e7 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6027901618ace49b45add7fa7598f6d7b53b6dea drm: Remove plane hsub/vsub alignment requirement for core helpers
756fdbb38dcdbefe9486572377ad3910c2569ae7 bcache: fix uninitialized closure object
79beca599ee8e9b436e815c5878327bfd5234204 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
a4ad8186bfdb86d10b185b35dc009056fdb07f12 nfc: llcp: Fix use-after-free in llcp_sock_release()
4f599f553398974e5ee722c07578ead0d43c1825 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
1946320fc99dd8973289e2230dcae4cf041b40e0 xfrm: Check for underflow in xfrm_state_mtu
a470a8056192946b3ad74cef34950bb5ee16d511 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
d15190c131ed4197f3fa026cde117cff8a696830 kernel/fork: validate exit_signal in kernel_clone()
9bdc1b920c571329d63484670ec045c3caa8c46c netfilter: synproxy: refresh tcphdr after skb_ensure_writable
6e86879616b21e164b53c3a2e501cc9ebdcc3c84 netfilter: xt_cpu: prefer raw_smp_processor_id
3ab4ecf5505640f9d3b29a65162e6056a6742ce1 netfilter: ebtables: fix OOB read in compat_mtw_from_user
417d22127e8bc6b12db33205e7e8c6ca353f0769 netfilter: bitwise: rename some boolean operation functions
9bb2a67a9618ce59aa4a45da88a3d9015fd9d395 netfilter: bitwise: add support for doing AND, OR and XOR directly
9616fd1dffbea732e9a9291d8d9b75c317a8d9db netfilter: nf_tables: fix dst corruption in same register operation
f680ea29f193d6f4318b02a72b61fe7a4662450c tun: free page on short-frame rejection in tun_xdp_one()
a9b7462162f65ec376bea3ab25e2be4926c1487a tun: free page on build_skb failure in tun_xdp_one()
4c0c20fe9eea26b5ca202b6d5e4323e047f4ee6d vsock: keep poll shutdown state consistent
f5d72302f32f4f634b2432946f1c1cce80f4145b net: netlink: fix sending unassigned nsid after assigned one
fcf263ff5ea5e4457dd286e5804fe24d23d68096 net: netlink: don't set nsid on local notifications
538c2bf1bdb5c29529d83994a686f542e5483f63 net/smc: Do not re-initialize smc hashtables
cd0e946652b1df890b23575d1b8d0109e0879faa net/iucv: fix locking in .getsockopt
49fc814796fa1200d8fbf5754beee321f91bf48a scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
52e4c0beed0e94d3ca4fbca39d813cb1817091a5 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
3ebf2277511968391410970f4ee8c759078229cc ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
4daf59b2dc024f2e02b41b491354288cbcba242f net: hsr: fix potential OOB access in supervision frame handling
27f112b36fccdf0e6b89cd50dd710bdedc59d334 gpio: mxc: fix irq_high handling
c27dac2bbb1b940b21ba652e54e64b4ae5a5bf95 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
8f6549c477db2f028f709e6c66747b6c0ed41e32 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
cabdcef2d1fb9ebe6f388cdecb08ad6dafe2932a tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b29c727ece9f1b1cbcf9c67db017be438fdcd100 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
510100cf8a344c19de8a7a46b4aa65e4760350d2 ASoC: codecs: simple-mux: Fix enum control bounds check
c8f8a90485a55608251678d0035a36a1f1f79ea9 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
7d4a5973adb6f679bf295825a6754c0f0402ac54 bonding: refuse to enslave CAN devices
be0d355a00e493a41583c11eb83c6d217fbe8d4b ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
b8c8e7b620fb0482920b5437e5ad76724c45fde7 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
1c5c54177c93d2810ea4226606724ccae31a08d3 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
7673c078b83a6c0262b3cf71461da4bcf0452581 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a44a88c4cc255435415bbc2ecb33bb204e9644e8 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
bd98e5337949158b61fed5ed8e274bdf7d2263ee Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
d6e131a981726c4c8626cea5a2f490c19ad5a2a5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
997421b58dc6d97cee3ecefdd3c2bd7cd5c0b0b1 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
d997f2b627033ebf1d535b9aca1c33812acf4864 sctp: fix race between sctp_wait_for_connect and peeloff
0358bda1154e27d38ecdceb7c16f84fae2b8720f ipv6: fix possible infinite loop in rt6_fill_node()
7ba1e767099b983ce1bdbc4477ae733aaba6b852 ipv6: fix possible infinite loop in fib6_select_path()
5a7bb346077857b4598d97ec13b1416e63305d22 net: skbuff: fix pskb_carve leaking zcopy pages
92c46444d261470c649e562a2a7c4d3112c1e7d8 perf: Fix dangling cgroup pointer in cpuctx
1db7f901c1e5f01043d55346e39c92188c9ccfab batman-adv: v: stop OGMv2 on disabled interface
2f0d00db7fe80b34d0f889b75b9612c8a218b092 batman-adv: tvlv: abort OGM send on tvlv append failure
3d855a80fef64023d89b0c0eae423f6f2584cbe6 batman-adv: tt: reject oversized local TVLV buffers
97c8b4d8f34bafbdd22acc052d06afcdb1bd0858 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
3b1b385ae2585978f284b896b97bc39df124d18d batman-adv: tvlv: reject oversized TVLV packets
1c76345c9979a7217ed1643fa43cf22f0559ddaa batman-adv: iv: recover OGM scheduling after forward packet error
b3849943787875879849ed994cbb0d69e8440d80 batman-adv: tp_meter: avoid role confusion in tp_list
83203ad4d8250463f913ca92fdc7a98231486572 net: af_key: zero aligned sockaddr tail in PF_KEY exports
cbacdfbcad24e38031061d465282ab9fe6c14269 batman-adv: tp_meter: directly shut down timer on cleanup
672156255930516825b68dd4592774737ece72a5 batman-adv: tt: fix TOCTOU race for reported vlans
6fcdf39efec1fd98acaea7cda0d9e7630749fe16 batman-adv: tt: avoid empty VLAN responses
7af1c206cf1af7adfa93fe3dfeb57b96c6d46241 batman-adv: bla: avoid double decrement of bla.num_requests
31cd6d802376cc466227a5c830a114200fc51bae mm/page_alloc: clear page->private in free_pages_prepare()
d1cadef9d7388e60a567987c5959dc93c3c4f0d9 media: rc: fix race between unregister and urb/irq callbacks
5446326548b59ff17c8bd7290487e9197bfcfa92 media: rc: ttusbir: fix inverted error logic
932153d3162233acdfcc735ffa407b72125f54f2 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
55499a679c020577ebe305884efc9023de19c438 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
b79b6a2c03d7346994c8fb6820f29eb21787fd20 inet: frags: add inet_frag_queue_flush()
f472f8f1a7490ca684b2fd6ec469b78939525708 inet: frags: flush pending skbs in fqdir_pre_exit()
1d609cd8312590775915f5218070a1ddfc2ead87 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
1a9b6254e4b413edccb5c72a4be327ccb243fa64 drm/i915/psr: Read Intel DPCD workaround register
936d39e6855b57d0500b2800bf6d29c9be7733be drm/dp: Add eDP 1.5 bit definition
8e5687af760bd283bc73673b8f917146ec626012 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
355cfd721a8963fb61a8d0eb5e8175a6942523b5 arm64: io: Rename ioremap_prot() to __ioremap_prot()
f8754841f9d0cf78281fff95816d8cfb5f7993fe arm64: io: Extract user memory type in ioremap_prot()
8091aaa6c2648d29850a24195da6cd7c7f185657 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
a255371a2b0a995637af3e66dcb2f5ac13bcb1ab ima: verify the previous kernel's IMA buffer lies in addressable RAM
a0082dc1964e20b5005bca93f53b48e75bdaef33 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
476c4cd77acfdc465f65159c354e2888f34cb202 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f33e69af2ecd6f0d98c93e540349aac1bccb3b97 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
7bf6d89322428c81c0ebfa3e5e92a62a8e1b378e hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4821f5adc9b7f7e383368cbaf63f0b002c6b37c9 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
06083326ff1b37cbd389eefd3819e284c26891bd iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
1271342394a70c0fa970d36e332c52f8f5d6a906 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
975a38aac1bff984bd25b95e528550e5ffeba8a0 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
2029c2be34846b8f0605a1d01b9ed67da660554f usb: typec: altmodes/displayport: validate count before reading Status Update VDO
723e728cd2e06c43baf5f5630eb4534bbfc95952 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
f99cbddaa0c2f76cc1649de6517a56ba56d12038 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
fd47b5fa7e2106b7fe77ef1aa4687cc6bd072956 usb: typec: ucsi: validate connector number in ucsi_connector_change()
700cf55d7b8b886930a30b2f2bb382e028fee49b USB: serial: safe_serial: fix memory corruption with small endpoint
ad3336648a9377c3a53948593bf1bd3e3d04f950 media: rc: igorplugusb: fix control request setup packet
ed74237b1806b312652d53990c3800ccb6c2ed44 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
4d837134d646631f18630f2eb4600335e82a90b2 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
7eb1a90cc7f10ad47ceb44eb67d63fa0848b112a Bluetooth: btusb: Allow firmware re-download when version matches
46563b3adf08f941c961ed1e9be49b52b05a0c49 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
100b33010ecaa6516903eda57aa4b50cf551015f ipc: limit next_id allocation to the valid ID range
6d25b4a872cc58576c54aac888fa49253bfd29c3 auxdisplay: line-display: fix OOB read on zero-length message_store()
06a6606c1caa49d737fb58c4834f0005e9ccd56d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
2d3a7dfff6db9a643b2b91eb670807d14afe4da5 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
c7db5db3d348fd5508830ab67bf4b7df870806d5 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
22ca9206387bb8ac9e69304d7be3dd589aeff775 Bluetooth: ISO: fix UAF in iso_recv_frame
8a7d947fecc0806746b4b9bc01c3de64e018127e Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
f2b56a63c32e85bb895083d1a5acb4b2806417b1 Input: xpad - fix out-of-bounds access for Share button
3bd2d759569c36e0e63ecd645061ab39c81de5e6 parport: Fix race between port and client registration
d6c6e7ae35937b77dc5a6983fc8049fc8470b6ca USB: cdc-acm: Fix bit overlap and move quirk definitions to header
c56b039d36c9c9606546463118de4bf4bf0b339d KVM: arm64: PMU: Preserve AArch32 counter low bits
0553abc28761d8cfb6053ed55120a3ccb1b6e0b2 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
998017daa06e4a536b9bd191dce9349b0ba86146 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
8583525913cd845f54670e708a95998c70086d0a iio: dac: max5821: fix return value check in powerdown sync
bfacaa3fb4e8183810d5f57c8f7a6f15836e3f93 iio: dac: ad5686: fix input raw value check
eedf8f8cabc1b53c2a13eafbfb703c46e8b85d98 iio: dac: ad5686: acquire lock when doing powerdown control
0e11ad64c4b613398de4395c4495a2bdf89510a3 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
0a87b476e5f521c3528de59ca87385566e600815 iio: gyro: itg3200: fix i2c read into the wrong stack location
ca967d4bec32c55154f74dca92146467147c4a8c iio: ssp_sensors: cancel delayed work_refresh on remove
53e86a61bddfa3c81c7dad4bdef23b6e77d98d62 iio: temperature: tsys01: fix broken PROM checksum validation
fbf388bcd7bbc820c240fa4954401ff6ed47d754 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
9f6f67f9c546b320ac1722522ca17f58727f47f6 iio: light: cm3323: fix reg_conf not being initialized correctly
f5a41607a976f75afc9f90c59c35b7ac2d5a79b5 iio: buffer: hw-consumer: fix use-after-free in error path
e09d61eb6cbc6a33e26cefed781bfc190a946281 USB: serial: omninet: fix memory corruption with small endpoint
248b8d102bb70d11ae5e93ffac9f3cb7c82a73e3 usb: cdns3: gadget: fix request skipping after clearing halt
b7c791c313f1f6a593395f9899377bd92a74fc55 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
1315522be4b121a95d4fda4d071e2ca1f42f92b5 usb: dwc2: Fix use after free in debug code
72ac14846f7dc57aae4e73343d0c1ca9465d412a Input: elan_i2c - validate firmware size before use

--===============2071481044616471141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a562febdf8-d5d0535bf29e.txt

32eb95cd9d6194e78cd2290fc645c7c5e5110852 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
d59f34de6b3580b80b0ea0e2009f711b661b6164 ACPI: button: Fix ACPI GPE handler leak during removal
128e5d0825a988a6ccdb18045add04e195e47106 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
66c4725eb7f9c4536d468c4c2422991610fe21e2 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
5f74273642bac56fb08d1a3e933e457a08099790 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b61739dd7cb18d1b6567f1c224d1a4c02e91cbe3 bcache: fix uninitialized closure object
06391d15ef746c061aac72e860fd80d3a72d6f13 nfc: llcp: Fix use-after-free in llcp_sock_release()
7308a6e93d7e04742da5634dbf239fc1d18890ff nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
832f7f2da194d29e05f38bb80a6820abc17765b3 xfrm: Check for underflow in xfrm_state_mtu
b0f703a1261a60d6b87ed6e1b9a4e42296d473ab nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
9432cdd2675256c3ccdda51a5c29b31b4ed2ad7d tools/bootconfig: Fix buf leaks in apply_xbc
f6010cec5512b764bf23575903f6730c81e932f9 HID: remove duplicate hid_warn_ratelimited definition
201ad4041642001cfc41a65eb35c0429ed356089 kunit: fix use-after-free in debugfs when using kunit.filter
fcc18e1be8ec3f5b512e5df9e18f854d455d64e3 accel/rocket: fix UAF via dangling GEM handle in create_bo
88b317aec4b9b67f9b9daee041b37db51342cad5 kernel/fork: validate exit_signal in kernel_clone()
4d2bc956e16eeb8ae672afee68d0e1fc5db5e694 esp: fix page frag reference leak on skb_to_sgvec failure
ce86a14e0aba41a5b88d3074926493f8c24dadb7 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
0704e0e23d0144c55b784d27369ec0fafa1b9073 netfilter: xt_cpu: prefer raw_smp_processor_id
6d36ae121aef09f452f35724370968d6dbeb4cec netfilter: ebtables: fix OOB read in compat_mtw_from_user
f985d27abe877b94332a23be85d3a4d187906d59 netfilter: nf_tables: fix dst corruption in same register operation
2d32233ce38ca1cee30d75e7a7057ae060583c40 tun: free page on short-frame rejection in tun_xdp_one()
bcf197252dac76ad7a3363425904048e2f0542fe tap: free page on error paths in tap_get_user_xdp()
8e0535d6b9dd3887d3f87568c7c5f3aff688c661 tun: free page on build_skb failure in tun_xdp_one()
a88da3651d0e6edc1d45d650cbc44d3f2c501989 vsock: keep poll shutdown state consistent
c9f8c5b88d63fd8d949b85cbc0b86d61c672340e net: netlink: fix sending unassigned nsid after assigned one
29f22172d08b860515d3008ed321e2c6b97d0726 net: netlink: don't set nsid on local notifications
9d12315953bbbf5e33039264242dcf27bdde2de0 net/smc: Do not re-initialize smc hashtables
26a4907862fad757fd8784ae37f16ed0ff045cd9 net/iucv: fix locking in .getsockopt
aae439a98b58f2832dc3216c826fb010d69baf78 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
e09e5c5f387febc982e927011185f8f998cb6e76 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
9c5a63f47dd0d12cc0b2728538427f24c89ba926 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
d801ad52bb6306f1bc8a45eacb8ffb8c3c38162b ALSA: hda: cs35l56: Fix system name string leaks
bad7efbc06f3d42f989d8341b7810ffe01eb742e ALSA: pcm: oss: Fix setup list UAF on proc write error
d03d0b938aa2dcfe00857bb1cf95a1735287f09b ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
4939e69256c4fca06c15807f93b96ae90e42fda5 net/mlx5: HWS: Reject unsupported remove-header action
5255c31ebe349f409b65fb91ff4e4483934ec96d net: hsr: fix potential OOB access in supervision frame handling
ff7c152de822446e9f8bb0247f8dc1c87f70fb28 accel/ivpu: prevent uninitialized data bug in debugfs
7c65ad86122a33c71f5bf216232d09675b015540 gpio: mxc: fix irq_high handling
9f6bea721397a2f0b255a335f803fcd5ffcd61bb drm/i915/aux: use polling when irqs are unavailable
02f098228df71753780100b8f46ed4d34b5425fc net: Avoid checksumming unreadable skb tail on trim
db5efbe017350c153cff297c58e3b981c18e6369 ethtool: rss: avoid modifying the RSS context response
56adaa1234a7d8e9cad723cecbe87054e4568919 ethtool: rss: add missing errno on RSS context delete
e94df798aa79674be2316765b5805969e527f7a5 ethtool: rss: fix falsely ignoring indir table updates
689cf37c0e92c1dcb906d252df1b9011c5d0f5f0 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
b0d5e1f1c83ee05ffa666ce32e8da20d6c12dbe7 ethtool: rss: fix hkey leak when indir_size is 0
80f588d53c9af2071e2228ac65559934096d7dd8 ethtool: rss: avoid device context leak on reply-build failure
829ca6b9de253d019ac8194684faccb0d9978f35 ethtool: module: call ethnl_ops_complete() on module flash errors
41c534a2323b81beb2be7466d303beee094faaf8 ethtool: module: avoid leaking a netdev ref on module flash errors
e4b773424fedd33ae123104e4897ca776ddef490 ethtool: module: avoid racy updates to dev->ethtool bitfield
8d85e7b70f1080da99a23e492afb5708d321428b ethtool: module: check fw_flash_in_progress under rtnl_lock
43785ac1731030e4f1e0e169ce39ebf77a392337 ethtool: module: fix cleanup if socket used for flashing multiple devices
c468f9e6d3f88cb1aebe04a236cf84dfcfe1842b ethtool: cmis: require exact CDB reply length
e29f608f405046a2b7fa03a86e00a300c02bf9cc ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
d4d49e3984ac487a2783246b63d3ae473a2eaee0 ethtool: cmis: validate start_cmd_payload_size from module
85fc2756adacfae1eb7d0dfa43ef578fdc3870f0 ethtool: cmis: validate fw->size against start_cmd_payload_size
35288d180e83d0bd2b8b2b3369be2b6d79bc8268 cxl/test: Update mock dev array before calling platform_device_add()
4701b3163d0acb29319a5e692023844293ca0e65 blk-mq: reinsert cached request to the list
bafb4c730cce047bef3aa902ca5c08b44022a205 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
c40280ad4414ea1f5bd9391ce03a6fc3877d19f5 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
696ba8f1860ccd22d2de8ee8f3888a5cd3a1a34b tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
fcdaaf6ab8a27f2fe2721abffd4ba5ce376aa162 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
c5f33e7c46f2a43143dea0f591c0438c14137281 ASoC: codecs: simple-mux: Fix enum control bounds check
28eff02ef69d20746bdbbf63e9d2831d19558384 drm/xe: Restore IDLEDLY regiter on engine reset
d85be6644b3925530a31b5bc857213af293bb429 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
863e2da44e00739b9a680a8ff0fd1ec596e6388b bonding: refuse to enslave CAN devices
9b7cb9a0fc7ec5341fa59227f38ec022f4068462 bridge: Fix sleep in atomic context in netlink path
cc9a083a8928bb5cb992b263675b16ea811ee182 bridge: Fix sleep in atomic context in sysfs path
954e2dc0ffd0cd7b03cf10871a322d924d728768 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
064b82807c06eacb381b46f27e9d8679893270f0 ethtool: tsconfig: fix reply error handling
c13b3219f933a5c46468e7d070e2b896c36d5ea1 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
03049ed722236939ea84f8824e655725586c194e ethtool: pse-pd: fix missing ethnl_ops_complete()
4417ffe431de81ae397465dcb6204c5294cda842 ethtool: tsconfig: fix missing ethnl_ops_complete()
88a07d0c726cf84ade4b26e18fcd9f1461567c65 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
0913427a7887af4491dd5a81a9a7b4e1ff89feee ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
fe3df48c8827d806fe67ccccd0bcfdad51611c88 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
1fe14f9eb85391b5722036a711047a001749d6c3 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
65ac9140d500e4ef239d60d5c875d7ee0b5fee54 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
90c83bf570e8e8e923794c002e1261a43f3a124c ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
6fa666dbdb0d63ceeabf742b795dfd250adcdbcb net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
fe00f9d6e83005241e173a537c3dc58d20ec231b net/sched: fix packet loop on netem when duplicate is on
444b71dd45b35086113541aa6a07fb77baebefbd net: Introduce skb tc depth field to track packet loops
b8a657263255c95fcc1834ef59b753bb7af1f4ce net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
4df1af05a5b463e44d85bddd6425ea7342f4c20e net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e2b5ae9c4522b5c0e1ad647f0914e26cb00119fe net/sched: act_mirred: Fix return code in early mirred redirect error paths
f0ae28e04d1d96d0177314ef39bc8ef91b0442b3 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
d4b823c2e349731c83b9d71713edacd17afbad03 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
ce459e844bc360b922f37e44b44569391c0abc1e net/handshake: Use spin_lock_bh for hn_lock
c44f4c2a591f68bc98d54198f2a562616fbabbae nvme-tcp: store negative errno in queue->tls_err
59d3e0f75f9838615a31ae64e6a3cc123026a847 net/handshake: Pass negative errno through handshake_complete()
5b5dbf49bccd1b15f71a15323b6ede1ed8197161 net/handshake: hand off the pinned file reference to accept_doit
1dde9f5365a68bc5dffb7b948148817b8f6f1eec net/handshake: Take a long-lived file reference at submit
d4cf5711aa325da3b1aa6fa2b496787b55e67e7e net/handshake: Drain pending requests at net namespace exit
a64725ca4ccba5f337db9c646cf6994d7a746a78 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
392219cdb52839149a2c464f237cec4bdc7c2d79 dpll: zl3073x: add die temperature reporting for supported chips
0e2d81ddf5322440b0fb413b7c7c6449ad808063 dpll: export __dpll_device_change_ntf() for use under dpll_lock
ce17bb8fb389630db35b018b2dfa1d0cb8a501e7 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
7a8c41180254076f96b1afa39df47a61e4b02131 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
523abede94591bbf2bac7db2ff0917d3bcfa208e Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
8644e42317d68e66801a77a24e7207114b9bf335 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c05b8f227e81442ed91ff699dbb1f13c9ef7a508 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
80d42f474cc71132d6588b0cf3f06dda34c09694 gpio: adnp: fix flow control regression caused by scoped_guard()
607ff653ea21c7d935c0f7ad41606576639b9f75 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
edc855a33427d101616c612512618925c4f930b0 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
8b56af8fd1beab4ad608c74ce49ec195bae2d153 gpio: rockchip: teardown bugs and resource leaks
ddc7be6b05a064cbb039068506c0776122acd9d9 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
bee7613659dcc6bf8e3ff34f6802ac5b5805ceee net: mana: Skip redundant detach on already-detached port
8c170c8750f16c60cb28bc3b309d5fb379ebab20 sctp: fix race between sctp_wait_for_connect and peeloff
6cf7e8f253d807758f3b92d5bda27f9de1e6a883 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
575a420249b5e942a9624d297cf19df9a1b39b68 vsock/virtio: bind uarg before filling zerocopy skb
665db44c6fb61fdf0641dcf7271d94af639fb7ba ipv6: fix possible infinite loop in rt6_fill_node()
9179851da9b224a5663cd140f8a193287332780d ipv6: fix possible infinite loop in fib6_select_path()
7dbafff80025787377df67bb3180fe081fb843ba net: skbuff: fix pskb_carve leaking zcopy pages
f6621c635dbad2c68d00249357928d0e7d2d48c6 Revert "ipv6: preserve insertion order for same-scope addresses"
14c42bff9c6446da449428ba9001b7ded8cc7f3b Revert "x86/fpu: Refine and simplify the magic number check during signal return"
518f363566048c8fd94b84c767103b641cdc52c1 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
12f32cf5190bab45ff468ec6ff790651f2bfbcbd drm/i915/psr: Read Intel DPCD workaround register
c9fd062b21ce11a6eb38c2dd31ecca75636ae16f drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ccb6866a178be6d33f08055072a198a20672d12d iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
52f1d6770fb80db44d3fb9707f9f028d0255de65 iio: imu: adis16550: fix stack leak in trigger handler
fb95ac3268ae322715dab28e5d1a09d51c30fcc0 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
602bb2ef880d94b5439fd262db254019b633a255 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
3e2e7ef10947d38cee2891d464136b5159869df5 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
a5b7faa765abd7db5de7d34d333c7a612bd01309 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
661b04996ad44569b674d2e157feec5ae1afd36b usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
3464849b74a2f756fdfc23d065379880d4c37349 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
bd064fdb1e452a10fd7210015781583e329baf50 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
8d19961b1387b812178d388a213f4b66d55e5879 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
2659c6824b82c60d5d68dc06811b649dd2aade66 usb: typec: ucsi: validate connector number in ucsi_connector_change()
443a28059dd0653fe22ec97cdd8114cb946a7f11 USB: serial: safe_serial: fix memory corruption with small endpoint
b19c95ac3d2eb2d763708fb9db7ca17ec6119ba0 media: rc: igorplugusb: fix control request setup packet
eec645d07ec30ee9b2129fedb6f48189d6b62367 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
020f5db809f5db199b252db08f0284e6c416fa45 USB: serial: cypress_m8: fix memory corruption with small endpoint
464cb1df76145856c3a0d060c71a2588623317ef HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b16742bf26b3e45fb60a552b0919760f7b099a05 Bluetooth: btusb: Allow firmware re-download when version matches
6fa5933ebdf519311ef23137a2daab9e69a85bf5 mm/vmalloc: do not trigger BUG() on BH disabled context
da2538cb378aa7a07c4cce446e78ea1a013700b7 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
faa9819f6bed09cd85f01a3843209e6c33ba7475 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
346bfa6e1139d2fd3d14f8d574b1410217a1b571 ipc: limit next_id allocation to the valid ID range
7c23633ecc9f72051173c82227379378a8ce2063 mm: memcontrol: propagate NMI slab stats to memcg vmstats
3b1b84083aa305e916642426efee252f676be832 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
97a51bc3f30dab2fbc5bdca3fa68eeaf9af8a6ec memfd: deny writeable mappings when implying SEAL_WRITE
f7b135047cf741e06525641e95e1e8c1fc5ee3b4 zram: fix use-after-free in zram_writeback_endio
e38d088adb8fc858d110e6dc8ec1f33c7371e792 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
4707d4f72c3a7e257dd10215f94803733b23d785 auxdisplay: line-display: fix OOB read on zero-length message_store()
de7d6ce2ff168636889a0bc8c28ac609cdd343d4 smb: client: fix uninitialized variable in smb2_writev_callback
68664291592e1bae65393d8e028f9a1fc2ab7dde Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
b96f6dda2cb6a1522c8307dc0d87aff9211a2d65 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
f74c29de673f4a5e7b1bd9fbddd7ec2d79829a69 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
89c2585b14deb2638186dde260dad5137750120f Bluetooth: ISO: fix UAF in iso_recv_frame
27c7c9d6a9d776bb5b05178f93aecb765707192e Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
c28ab7d24dec4f1ec5ccf71b79730eca2c0785f6 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
62ea2ceb1e65973d237b7ed820066d9f5d3770c8 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
91feedc06182aa7796c20693f5b30a34b8790854 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
92affca9afe6b3e75c357fbd164173a8f8aa310b Input: xpad - fix out-of-bounds access for Share button
a05ceb791325dee5fea12ab6e16a4fb628b466b8 parport: Fix race between port and client registration
ba0d666923d2bd49847e028473dccfff6e57b9cd rust_binder: Avoid holding lock when dropping delivered_death
95ced86334f4b164f50cf0c578e648b7646869d2 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
62f13149dbb23ceace30b9e6283c56b06874386c USB: cdc-acm: Fix bit overlap and move quirk definitions to header
7139a6444461dc941725854fb47a6c55b14859a0 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
b37a9eac10055a9a73e96dffd5fcc50f07a91842 KVM: arm64: PMU: Preserve AArch32 counter low bits
e7e9dce9a4f8cb1bd2fdfba6116bf0819ff9b72c KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
cd43ccee49431a4447764f23a7f79bed983af9aa KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
08cc5b6a3d87704deb28d68880d428d9f13f2466 KVM: SEV: Ignore Port I/O requests of length '0'
22de954ed704c4f87378658d6174677705c21d18 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5f3cc8c31b27804838cdbd1e66130a8cb92ce8ca KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
d1f52e8b2e664e45834316ed4d9ffb61e0ac61b7 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
0768c096b73ed14f3b7acda4bf73d742bfe7c4c7 KVM: SEV: Check PSC request indices against the actual size of the buffer
8a946319f8b2ae1a3caf5d1a396b6cc3c1389020 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
2a776407cd644636ba806a257b2968b3c841b7d1 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
f2298202be0890735ca2e9b0bfb3ccd505b87a14 gpio: shared: undo the vote of the proxy on GPIO free
de0db3cfcf412f453138d0eae174a2f20abe0452 gpio: shared: fix deadlock on shared proxy's parent removal
49f0d2782a0ad2a535820166b83dfab20cbfa8d2 gpio: shared: fix lockdep false positive by removing unneeded lock
9422562b20c89ada3d229c11489f81e163c3c545 Disable -Wattribute-alias for clang-23 and newer
8cb48dbafbe31de64f9fdd93ec76b942c0863064 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
9ba4b09ad7f065231e7053bddf6c30f89553cb78 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
daea82b1319a12a5ae2e19cbdc7ad0d2b5ad0c4f iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
63cf81b49d799761a02a3e2ee86e6dc2473728f3 iio: dac: max5821: fix return value check in powerdown sync
19d3e2ea2cc16e3aab5b4567e202e8763621d934 iio: dac: ad5686: fix ref bit initialization for single-channel parts
9da96ef81f114d322176f9572498bb90e355d977 iio: dac: ad5686: fix input raw value check
02676ae50c7d5da697d026d3ab95ec2828be800a iio: dac: ad5686: acquire lock when doing powerdown control
356ea0fdbb0ff911db528fd925de8644bae25216 iio: dac: ad5686: fix powerdown control on dual-channel devices
bb31e9c34e1a953bff80a6c1dfd290cd2f2b9fcf iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
4e9c202d1ee6438b0cdae8b6f61de44ad7837eae iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
069a2ee4b81988513d8daeecd334ff42d41e6aaf iio: adc: ad4695: Fix call ordering in offload buffer postenable
3ca1dedb0f1a019bb478d25b3f21cfa7dd2b9c6c iio: adc: nxp-sar-adc: fix division by zero in write_raw
8cf347bc638ebf7057f541ebefb8ed82b29951e0 iio: adc: nxp-sar-adc: Avoid division by zero
bc1af0ce4532cc51deff096ddfc11e4d5d1314c4 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
989ff34fe9ff7a69453c2db246fc97740e61df8d iio: gyro: itg3200: fix i2c read into the wrong stack location
508ddc45f24cee76e594ac62b3bc7c43bc331ecb iio: gyro: adis16260: fix division by zero in write_raw
ee0fd031d732f44040b73f272b3aec1b565aa834 iio: ssp_sensors: cancel delayed work_refresh on remove
c1ea9e352331f7f224b296ca29f058b242a864ce iio: temperature: tsys01: fix broken PROM checksum validation
3953a8363ddc89c4c4038e5532ee3aa04f64aa72 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
3fcf93ed47e5f073ba1129be6a269969d6f13ebe iio: light: veml6070: Fix resource leak in probe error path
677da1a8b6df59ce7d8af3a9337c548d86907c04 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
e73c9cc40f0a245eeca1f95779c434a75a81b126 iio: chemical: mhz19b: reject oversized serial replies
bc93fe556dd43c7b2bbc3ed7fc478e7ea797d138 iio: chemical: scd30: fix division by zero in write_raw
e3eb446953e598b6a707ad34d115aa40b18d698e iio: light: cm3323: fix reg_conf not being initialized correctly
10e158ccab8d90c05b72355c9651d69f2c0fc788 iio: buffer: hw-consumer: fix use-after-free in error path
8cde20c88b20c46b3d344f611aa7622d68be0700 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
a5c72484b0973752baa79c911668572c67ab3fe9 USB: serial: omninet: fix memory corruption with small endpoint
3f6e728eb56fa53aedb32361eeef22dae103df9c usb: cdns3: gadget: fix request skipping after clearing halt
eb04e51ce4d01e61f82c9f0f0df5a59e5ab8ae30 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
2af7ada30b9d6c722e6afa07b0e7c31904e134d0 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
4059e82fc48908fa9d76b9cde8e767be056cc2ba usb: dwc2: Fix use after free in debug code
d86b6c851e53da1691e669279c1d722dff3fb605 Input: elan_i2c - validate firmware size before use
343930eee41684cf1733798567fd1d66328a8a63 i2c: davinci: fix division by zero on missing clock-frequency
d5d0535bf29e121fc73d3a29b41239ff7401ece0 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines

--===============2071481044616471141==--
