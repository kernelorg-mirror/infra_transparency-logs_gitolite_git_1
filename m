Content-Type: multipart/mixed; boundary="===============0038067152292816517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 09 Jul 2026 17:18:59 -0000
Message-Id: <178361753903.3393333.12851033513581765817@gitolite.kernel.org>

--===============0038067152292816517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: d702e418cdbc3f44f3eab266dc22d522cb6c473f
    new: fcaa4db0c83ad8985e3c1f3e30fd522b1bfe75a9
    log: revlist-d702e418cdbc-fcaa4db0c83a.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 1f908aa696898fa5df7d5f78ccfbe067e306fb91
    new: fc79a23b8bf093f87d1dd7c6cb13e02833d10b27
    log: revlist-1f908aa69689-fc79a23b8bf0.txt
  - ref: refs/tags/v5.15.211-rt97
    old: 0000000000000000000000000000000000000000
    new: 6c3a9aee17d90e88fc2dcb634da86a9c025e9fd1
  - ref: refs/tags/v5.15.211-rt97-rebase
    old: 0000000000000000000000000000000000000000
    new: 34b24d391bbe333024d1b64c47b5ce6924cd73d0

--===============0038067152292816517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d702e418cdbc-fcaa4db0c83a.txt

e7cdcb266ba06d8480809b78ab8bb2bf8ff51ccb Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
c205da704c84eeb4247d770150440294fd547049 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b37da3ac099e145bcd3be82c745a8d335772e3af net: mctp: ensure our nlmsg responses are initialised
1e70274d3b81de28973bcdbce40a512bcb181ff9 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0042675c70a2b22b1ea3bb21b34bcaa505716296 drm: Remove plane hsub/vsub alignment requirement for core helpers
70ae35be58d476e2fd9f7a941a5e03b2f5fadb8d dmaengine: idxd: Fix not releasing workqueue on .release()
d31a12cee10bbc12b4b523a4709fd1fdee8b7d0f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
fb29f6bbe433f3decad227588809636c25f2a287 nfc: llcp: Fix use-after-free in llcp_sock_release()
bd08bb7443c501d2f2a71d529e4afcf11c9b07d2 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
1021d2877b689a648b27815c854557a917122e93 xfrm: Check for underflow in xfrm_state_mtu
4ba8858f57993f6c2edf417813feba08160f2301 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
d3019c61799adc21811af4b521f11f3dc77f8e04 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
516a758b58242c7a6a954ef1a7a32bd9c328d327 netfilter: xt_cpu: prefer raw_smp_processor_id
21af4c030567d2e6c89bb927bc18b51fba52a400 netfilter: ebtables: fix OOB read in compat_mtw_from_user
0e8211fcf9426f5adddf32516ba0f400ceb9544d tun: free page on short-frame rejection in tun_xdp_one()
d5bc7c9130e6ae5556600ec432234dafd26d5c82 net: netlink: fix sending unassigned nsid after assigned one
03f374ac125d3d2d6cdf993d5cd00a4e6eb53c55 net: netlink: don't set nsid on local notifications
2006605006e5a4a11d93e1ebdbbe95764d24276f net/smc: Do not re-initialize smc hashtables
45bb8de8c95d8899f4b8f61bd9bceb8132af73cb net/iucv: fix locking in .getsockopt
a0ffc6081a8b27082dd5eae5aa1e3f59bbecf06c ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
a053ac3eb2f4d63fc9f78ac493fc6f3c5304930a ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
7254aef4d1a7e18e887af9010e2f2dc34806789b tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
9257f56ac47ef1976bcd056cf986a9988eeec67a vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
c7b7ec3e69e673c0d6b57f74d21da50c485c598e tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
6fb653b62f169f6050fac45b56bf21ad097e19f6 ASoC: codecs: simple-mux: Fix enum control bounds check
9903a04becf059e44cccf625e23689b7d4378384 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
69b78b5f3033272e53a2dc2dad675962654a5b38 bonding: refuse to enslave CAN devices
0e182689831277faf2ef683573a60474c208f690 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
fd238c51b0fa5390cceca9f1ac5a9ffda8063eed ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
ae0152d77d101c920769934fb102b18de0c6f526 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
ecfed1e0d8efecad6737a0d83e21d2fd021d8c48 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
7c3f72eba2abf40fe9eea46e7d5218d06da8f8d8 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
bcfeac79af740735ace44008b4a11b8e5add20f5 sctp: fix race between sctp_wait_for_connect and peeloff
70c9f6ab0d8f785087fb74fb85464a9a5288bfdb batman-adv: v: stop OGMv2 on disabled interface
03d222b1214f4b6a7353bf1aa529bf2f3561bf63 batman-adv: tvlv: abort OGM send on tvlv append failure
53cb3511f6eda37d3bd923545fdba6013b6d7bb7 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
1595628a2f877d052eda18865ccf539392c47c04 batman-adv: tvlv: reject oversized TVLV packets
041329a4d99c14bdc6a75c9eb010b264e8e5f3c6 batman-adv: iv: recover OGM scheduling after forward packet error
32c8d080a12e7650523d3fee9cab9b6341ff23c3 selftests: forwarding: lib: Add helpers for checksum handling
00bf4bb9947b1190a8be8d9b6a1bcbfa3707785c batman-adv: tp_meter: directly shut down timer on cleanup
724a8eb4155669797c96b70d70e354284ae3b5a8 batman-adv: tt: fix TOCTOU race for reported vlans
9a02c8fc963ddeecb5d8788be0740c1869fc54b7 batman-adv: tt: avoid empty VLAN responses
5328b95960774f2e189f22485616bc7b8eb2f7e3 batman-adv: bla: avoid double decrement of bla.num_requests
c75600e69e66a751cc046cd9c407b942f298d852 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
65e31290385a6999c30977e5bc214ddf377e5c31 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
032f631f87ade92df12ce6dea678d35720181586 drm/i915/psr: Read Intel DPCD workaround register
5817d127afa768a0520d66420f404ec43a67b686 drm/dp: Add eDP 1.5 bit definition
6de0e360032e3224439fba03f2df000247d92816 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
3bdad903d3dd68c62a25dfb001ec845ba24ef41b Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
d493e0bfc748a520c349d6c8791b262aa5ad2e4e RDMA/rxe: Fix double free in rxe_srq_from_init
30781c9520b720126472bfc7336530b867c01248 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
dbdcbacd585e9ef0740cdc4f31ece96afb483d6a phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
aa4cf7615328eae44f3b4bf5f4fde3fb390c27c6 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
fe1a7f99e72ebd2880515332b79b8c256be22aca iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
2f395ca1263bd181995eb829f5943a83a20db213 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f9699b9e0399125ef22d42524e5cc717492fcd99 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
dd7118c010f324497c275e8fd7a35c9baaa2a00f usb: typec: altmodes/displayport: validate count before reading Status Update VDO
f2a1edc0bd142edabc6c85d88713f2bc178dd317 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
c7336c0fba5c959249f3d793d33076b992ec3ee4 USB: serial: safe_serial: fix memory corruption with small endpoint
e53d55a8981d80f8fac0ae3d0dd38105b6974b6d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
c7fe9c60fabf084eb7315d4e44444f4ea159399d Bluetooth: btusb: Allow firmware re-download when version matches
d98d8562b3284b5a5c8eb67e71b794508e46e288 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
8c58a92849175f5e2ab7bc2734b3b89afe79f6ef ipc: limit next_id allocation to the valid ID range
b5c59a5b469e2a809a2d57eda4ded94235971060 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
1f08a90013e1e632b34321334e861fcefc056505 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
290f515c5e3b3900bc2fe24f179999fd08d23bfa parport: Fix race between port and client registration
4d7eab55eea0d1b0aa89a6c1568e39e1b46775e5 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
563e28acbeb55c4b48fcfc8f7fa808bdd3e06d21 iio: dac: max5821: fix return value check in powerdown sync
97e37b8ea79eb0ee2a93c26272e284f872700231 iio: dac: ad5686: fix input raw value check
36031acc04e1f637e40659af6c963635ae82407f wireguard: send: append trailer after expanding head
9d502a1bc30461a561a73da0b6709936d42980c9 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
8654b5e2617819ff4f7c78071dfd0275e971a9b6 iio: gyro: itg3200: fix i2c read into the wrong stack location
772500198096c28ddeb72865c5cdef577537ee30 iio: ssp_sensors: cancel delayed work_refresh on remove
37dd98f32f6aee565dfee8054ec6330d0a027f3c iio: temperature: tsys01: fix broken PROM checksum validation
671b867896e9476590425b44bce70b6ce13061a0 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
d1c7bad4d9c283d408a29ff26ef26394d009dfd5 iio: light: cm3323: fix reg_conf not being initialized correctly
2ff615fc455acda5425c4900160cbe11cfea4449 iio: buffer: hw-consumer: fix use-after-free in error path
b496e25ead5976bce2891dacaed09beb53a54f9f USB: serial: omninet: fix memory corruption with small endpoint
3cc1a09b2f2ece604e72b35d5a62385d3615e9b5 usb: cdns3: gadget: fix request skipping after clearing halt
105f40696e6d58efbee0185bbd1b249453e97708 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
63b0dafa676aad4d0c3f01a61ad8e2990907660c usb: dwc2: Fix use after free in debug code
c2c3b33b3c0bf2c9427c0926817ef5ffac50de6f Input: elan_i2c - validate firmware size before use
d81b323af2dcee47573907ccb89c0df9b45cb2e2 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
d15130461df388136b62a7b0ce9f66e7e2fa9ff1 macsec: fix replay protection at XPN lower-PN wrap
645b99b1a185c91a79bdac4c5de0f91b212d64f0 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
e506cc07d3b6d817fe6628ca3f5803241f4298b2 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f8aabed3ff3e986920cf02a2a2785e08e586b234 ipv6: exthdrs: refresh nh after handling HAO option
df42ac708acc3399bbb6dc5ca16e0540adda7bbf ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
931b4a1f13408c2507719890f78f7227c34a0282 ipv6: validate extension header length before copying to cmsg
2df7059a18afb7d3aee6c36cad5d371c198111d4 xfrm: input: hold netns during deferred transport reinjection
f5c68875e25f331e497ddfbe81e2d8163a87f136 ip6: vti: Use ip6_tnl.net in vti6_changelink().
83bd8a5756a3c4a413ed8f6253f9eb2821e1ccaf HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
5de58df307dfc25bb074ae0a55924e733bc8b209 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
b99366d74b535d0cadb1ef73e04639415d9ff3b7 nfc: hci: fix out-of-bounds read in HCP header parsing
6df8157547347b5257bf640a0ae3dfc4411e06cd xfrm: route MIGRATE notifications to caller's netns
f34726477fa9f03523c8b67eb9628df667ee2035 xfrm: ah: use skb_to_full_sk in async output callbacks
6476c17d536dbd321c073242e762ddb2713a1238 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
0ff7fbdbf61a2ddd2a34b7abaff5b5e4fafe8ad8 ASoC: qcom: q6asm-dai: close stream only when running
ebc89798e6b20f728caf4030d2e77e9cc1b8d4e0 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
5d7ab86e2b6bc23054616bf6ac562013bf60af8c xfrm: esp: restore combined single-frag length gate
5c3681c3abc35cfac6b702251382312c60d96bc2 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
234189f082cd8d8c0bb4949028dcb4f053204fd7 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
0bc71228fe0fc0f90c4e04662d493a9fb679705b comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
1184d1f81d6253713397c47f46d010ef89c552ca comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
5f2e2a240dc1846e049bc67e9c3cdf5b031d08bf tty: serial: pch_uart: add check for dma_alloc_coherent()
1d07b37d61cd4ef4a54893e7a661f512341c5188 usb: chipidea: core: convert ci_role_switch to local variable
df4c0304f205302af968c0a184b4e7975b083c70 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
82a682cac9f72284b29e1e0a739c92368b77923a USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b1ba2cbc375bf1baebd7488a1a9a2a44248ccdc5 usb: storage: Add quirks for PNY Elite Portable SSD
dcc1c90b28b28b7c493547506297e78653f81952 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
e3eec3005de44e7f37d8d7724be636446516ab42 usb: usbtmc: check URB actual_length for interrupt-IN notifications
ca9d2ee02a1a1cc4bb80a8c214ca57c00f9ad46a usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
dcd3816fb24d011b33dd6008cc681d65d144e14f USB: serial: option: add MeiG SRM813Q
bd5b381dc5110ab11811566feac88785c76d38fa USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
f361359a952da15e70e693c2d7dca5c5843eae3e USB: serial: belkin_sa: validate interrupt status length
aaa66708bfb1dca2acd219d1c1582f9f6d5492cb USB: serial: cypress_m8: validate interrupt packet headers
e124120e89b61a967e40dee6b5e1ecafc45c09d9 USB: serial: keyspan: fix missing indat transfer sanity check
2f3661eb2446e1ef593da45e01a3b21a906768ec USB: serial: mxuport: fix memory corruption with small endpoint
8b93ee5baeef6efabee2c3381907733ad2dbc883 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
550fa4d071a8c8e53072900869d37ae6abf4999d usb: gadget: net2280: Fix double free in probe error path
742e3dd8a0beab4b08bde1964e4d05df5b202c94 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
90ccf5fb63243fae1b4b3200f3310500500ecf2e usb: gadget: f_fs: copy only received bytes on short ep0 read
e8a0b0a93a6ef958e70b1dd4930beb6dc0026b36 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
e2d4d51cf5785815fa4e91e0c019e3eb2506a84c thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
fda976f7390bb5d1e9b84ef11ebb17323038e0c6 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
07776b7779c9426982c1ad74aad91bd531593790 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
57d5d697642e05d5dd2d40660817765943dd709f drm/hyperv: validate VMBus packet size in receive callback
e2b5c2b7a1b81c5a42a22b334cf6e2a88d567bb9 serial: sh-sci: fix memory region release in error path
9f09c32a88aa9209e35390a30c0633cdc2754a5b serial: zs: Fix swapped RI/DSR modem line transition counting
e1f8d21db0e7428356747fb555a98bec5648a619 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
693664fde1c92ba1f2b7f54e90e36c071627a6c3 serial: dz: Fix bootconsole message clobbering at chip reset
8d21fccdc2da89fcbdeceb657201dae2465b4426 serial: zs: Fix bootconsole handover lockup
8c58c9152cf9bc643bcad509070c25414816e406 serial: zs: Switch to using channel reset
ad3d1628a46134276546d7a12fedf04be9979158 USB: serial: cypress_m8: fix memory corruption with small endpoint
6f59d1468a9abdda50a6c8d058c38d63c9240653 HID: core: Add printk_ratelimited variants to hid_warn() etc
a4d6cb7cf45bddc76c78ed5fd683328af9e2018f HID: pass the buffer size to hid_report_raw_event
8c15ac42db0c0afe723602ef483cf7109a4af0ac HID: core: Fix size_t specifier in hid_report_raw_event()
25b93d0f229a115ab120106f37b9454170d4cfd4 USB: serial: digi_acceleport: fix memory corruption with small endpoints
aceb0f617003dda7a213a9abfbaf2f28adde24b2 xhci: tegra: Fix ghost USB device on dual-role port unplug
bff9266bad6801b6302d36953f3f4f658d411545 serial: dz: Fix bootconsole handover lockup
05186946bc041f9daa04c1a5440f578f1a4f9490 usb: core: Fix SuperSpeed root hub wMaxPacketSize
fec41484e7c2aa7ded44c541bba98872be937754 bpf: Free reuseport cBPF prog after RCU grace period.
bd2ddb3fe9052ad8703593bbec26ecc7ca92869e USB: serial: mct_u232: fix memory corruption with small endpoint
80e416880b981fb826b6d71175a7eebbf7b82799 compiler-clang.h: Add __diag infrastructure for clang
44860077bef7942b83cad7807806a28126115fa3 Disable -Wattribute-alias for clang-23 and newer
0b88ecfbc9dc33b4db8836c37b50cf174e6c0691 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
1354271c89d0e5fbf8b3d94097ff0216695209c7 ipv6: mcast: Fix use-after-free when processing MLD queries
724d0caffd4204b46f78efe22f18f8338031c6e1 tee: optee: prevent use-after-free when the client exits before the supplicant
797c264bff8d83be1e510b90b6aa9ec8f49d1388 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
e4feec3174036ba772006be74beee0efa09a9eb8 ipvs: clear the svc scheduler ptr early on edit
56ffbe3a08c01dcdb0d6adee9ce1e535bfb3b389 netfilter: synproxy: add mutex to guard hook reference counting
8a1d6e40dedfe1068aee094d851bd69e289c9fd6 netfilter: conntrack_irc: fix possible out-of-bounds read
76280b78cc9f23bdc6438e10ad6dff148ef8375b netfilter: bridge: make ebt_snat ARP rewrite writable
13da856c86fb8c2ccab95034fd77da1bb2c2a17c dm cache policy smq: check allocation under invalidate lock
18af5d2ef0c4f65787fd1280c8b23286b9f2a835 net/sched: act_api: use RCU with deferred freeing for action lifecycle
da8cbb64b47e9066b40af0de170901caf17b768c 6lowpan: fix off-by-one in multicast context address compression
6b08dc78d5c04cb5f5ebb9ab7348f450adfbdc05 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
8f5ccba09a3fecc3d0fc80f235fb4e427aa009f8 pcnet32: stop holding device spin lock during napi_complete_done
973cf7c433d27f4d9556d0b7c332543be7ed7a6e net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
cd3e75dc141a6560a0186d6c52187ff5be9f3a38 net: lan743x: permit VLAN-tagged packets up to configured MTU
a07d741c077d4e34b16458241a94d29039386553 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
06fcbd79c3c360a50f9be9d370769bbd738d0976 Bluetooth: MGMT: validate advertising TLV before type checks
7c15c7c2878957cbfed93bcc29c13fdace464254 Bluetooth: RFCOMM: validate skb length in MCC handlers
29ecc9d93cf4c91250dac3098306613cb1cbaaca Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
0ef2ea86c82b2615902d085cd5a586fe9f58994f Bluetooth: bnep: reject short frames before parsing
5b7dfca6f852e6b9d809fd0263b5427cc9fb33fd Bluetooth: fix memory leak in error path of hci_alloc_dev()
2a87c3e8f03ce655ed0ef500d64d5fd924ec3691 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
3150e6d3223dfc356308125cabf9c34169842d2a ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
36d259711872e3b2f6cd76a4d270c21931c0f35f net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
f46e1d1a758878f0d22c4fbbd1bf42bb7165d1e8 sctp: purge outqueue on stale COOKIE-ECHO handling
391ebe74456a0f1d60b3ba4a8a64d9f44c1728fe signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
a69e0b7ea34a3447ec05d397183303421d490abf time: Fix off-by-one in settimeofday() usec validation
c5839b34704c9c2f47f079451bdbb22de0da1ed1 ext4: validate p_idx bounds in ext4_ext_correct_indexes
6557c4504c5a1bbbbac25d14d7dcf2a4912d1508 fs/ntfs3: Return error for inconsistent extended attributes
e4316bd85e42b01125b2aab691769234a388b8a3 nfsd: don't ignore the return code of svc_proc_register()
f979971835dddbca86cf99e3b2e2b94a408a1ab2 tap: free page on error paths in tap_get_user_xdp()
793385c154771603b8671dd8338927221e9d8d78 tun: free page on build_skb failure in tun_xdp_one()
55469cd78aeff53cc830c10d8f41b7a65af1cf5b KVM: arm64: Remove VPIPT I-cache handling
e4e7fdfb85cfb6d196279794fe8b862c51fcd08a arm64: tlb: Allow XZR argument to TLBI ops
dbf672e0dec26a9755444fddee54aa7862b4de10 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
c4c1ea36d83bf3c4569468ca5b8b614fda1bf821 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
672f0f3b8f875ffe6525a37847eafa7648c4c0c6 netlabel: validate unlabeled address and mask attribute lengths
03bfa95e452e2b6ccd76a332060ae4feaf5ad84d net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
1132e5edc2866c3530be17622153a597095f0e43 ipv6: sit: reload inner IPv6 header after GSO offloads
0bb5b2dc1b90aa7dd1473fc8c4d813a29255ff8d net: openvswitch: fix possible kfree_skb of ERR_PTR
928dd94db23e8ba340f83d68f7f24d831b7a4426 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
71ff5cdd5da61d0438e902aa0fd68c28bc901abe net: guard timestamp cmsgs to real error queue skbs
4dd262f875e87653df50b138de1390ab0628e6b7 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
fc657ac0767c49839b3ef0b08dc0953ca30883f8 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
c85e8d5e236575146002f351ae36c17cb100bd4d rds: mark snapshot pages dirty in rds_info_getsockopt()
0b35dc8527ccc16b7dc34e8a3164313e68cd4e45 netfilter: x_tables: avoid leaking percpu counter pointers
d704ee9c7bc68a161684c51a7ac05b446dcf38d4 netfilter: nf_log: validate MAC header was set before dumping it
19748967d59c31d24d21d40b728570788310b237 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
19f8bc139e9b149d1e5bf75ae761d1bb8dd3e7d8 net: mvpp2: sync RX data at the hardware packet offset
a3ee9231ccec6ec3be2de89c56f897055fd9eab1 net: mvpp2: limit XDP frame size to the RX buffer
4051c3689f94ce131a2fcfe3b78141208d0cd876 net: mvpp2: Add metadata support for xdp mode
a88b3293b556f4d8fba11db9a8061a6b0d3b69e6 net: mvpp2: refill RX buffers before XDP or skb use
164339c9270908cd791db1f1bd1ea9132532b3bd net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
30165a09f76eaf34951c818eb5d9d6e4771d76f6 drm/vc4: fix krealloc() memory leak
55b79b1ae42372012413ce0413181d26679b17ef netfilter: nft_tunnel: fix use-after-free on object destroy
fa5823126239b3e453fac1a2fe50726c7f4a55e1 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
1ec8fc63e9cdb22da54e48e536c9204020416fc6 drm/i915/gem: Fix phys BO pread/pwrite with offset
1777ceac4bea5e568a5ad44b7f9bb219c1db21b6 xfrm: espintcp: do not reuse an in-progress partial send
561edb021486e6723d841926aa4b48097da06190 USB: serial: io_ti: fix heap overflow in get_manuf_info()
b7faf660eefa2047ebc2959ff76da2b6eae2e9e3 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
5d1d590e2f306443b2e22bbe0134bbb74d80fc45 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
0a57320f71941d4e0b1307453c9a1f0939afe666 USB: serial: kl5kusb105: fix bulk-out buffer overflow
117743d62e1225e208568a3ffc2c07214f1347cb ALSA: timer: Fix UAF at snd_timer_user_params()
b6880da3da20de046cb5c9c70409456081b0cc96 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
ed77cc819ad631264787cade5ae5ec4c535ec6bb RDMA/srp: bound SRP_RSP sense copy by the received length
caa039f68c1e39f4165283dc5c80528abf51ce52 ARM: socfpga: Fix OF node refcount leak in SMP setup
a3049e49e68b2d7db881892c59083b889e5e7e8f ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
6586aae52526b56697e731a890e7b780bd9f03a7 mptcp: fix retransmission loop when csum is enabled
12357c6f4df06bde9ef0adc4331f0aec1a4c22a8 mptcp: sockopt: check timestamping ret value
cf7090e255d74c4b61c51f8ede9fcacdd8393b5b vsock/vmci: fix sk_ack_backlog leak on failed handshake
964b1c3eb71afe58bb61c8b984164447e000ae8a bnxt_en: Fix NULL pointer dereference
e8a013c0c3ca2f6708341a56612a3f6d6921620a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
5437679f9e2a97cd40b2d2d8c57f0996f33dea62 pidfd: refuse access to tasks that have started exiting harder
bd23fa0c16c5c86e5b7713224ffbb87d9db81cca fuse: reject fuse_notify() pagecache ops on directories
4d2b4a9cda6837e5ee1de1290f2e773a713b71e9 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
e9aa2473cf9400a6023b02b8f217c2760021e5ed i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
09e41cebb54cf12c6ce7ad474484bc8b83e0276f i2c: tegra: Fix NOIRQ suspend/resume
003dd8b5d06e67416b1d68dcbb961dbcdb14ac68 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
323a11de71de441a8ea0afb7224be46881401ea1 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
92cda2593cf2ed25b0e9d78e5e6d8303bba1a064 ipc/shm: serialize orphan cleanup with shm_nattch updates
e1e3a05efe5954d5bad01157d79429d39a67a7ae misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
2d0f47e27c1fa718b29c69aa7c96a2c5161bc2c2 misc: fastrpc: fix DMA address corruption due to find_vma misuse
b02b2e3e876c18733b868a29064abd11cdbf8feb net: bonding: fix NULL pointer dereference in bond_do_ioctl()
ed876ab2fb262c8c91b7cb1c3005f8bf6f4faef3 net: mv643xx: fix OF node refcount
2c5e5e4a5970c41f16e3ad801a78719ed5d5c71b net: rds: clear i_sends on setup unwind
460cd4ac8875897e231bf28381369bf0918f1770 mmc: core: Fix host controller programming for fixed driver type
bff9b9614380dda027deb7361e7f3c17b9f081e9 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d3f0b8739e8a9ad22e227a74fac50f044fb4d7bb mmc: sdhci: add signal voltage switch in sdhci_resume_host
b2be72d401833194917e44fbd8d8144bb4f2db16 sctp: diag: reject stale associations in dump_one path
a6724b7b812ac8793514a1d5938db5d9d29ae725 sctp: stream: fully roll back denied add-stream state
35d6c9252a152e756768a26dbf216b9dd9dd8e92 thunderbolt: Reject zero-length property entries in validator
b212bc161d8a9937b42153723a4a3f2f74fab528 thunderbolt: Bound root directory content to block size
6021d39ccd979713b39b980286020d8f9a45efd1 thunderbolt: Clamp XDomain response data copy to allocation size
7720654b4842bcdfeb64bc002f6186041849e1e7 thunderbolt: Limit XDomain response copy to actual frame size
3d1561537237c6cc1db76155183d8bbdac2339f0 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
91fb41218c413989d8b6c837748751454b452d68 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
029571d51140650783be4fb98fe7cb4754752086 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
b781f90a9528555c709e59789550893581ef0be4 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
31180638a33acad12c863132704a76536fb66211 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
897d6a7247739fb1528f98c575df4f2e5de7f994 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
21a9b19ce2e81e26844c3ba9304b64da1be29b86 mm/damon/ops-common: call folio_test_lru() after folio_get()
72ab76ea680dbdba2adbd62fa18513909d5d2a13 io_uring/poll: fix signed comparison in io_poll_get_ownership()
ff44ec94d4fc8348600a69de0a8fa1102c23bce8 net/tcp-md5: Fix MAC comparison to be constant-time
1abd50fc3cfa16fc2074a3c8c2729c50fd9d7043 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
3fec4b1f36ac38776137e738a364450e3feb86c7 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
ffb94770dbdfb5411be5d9f44a960b010ec890ad f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
dc2e7d595d68cf1be1ba64e3d30ebf3266bf7242 smb: server: fix active_num_conn leak on transport allocation failure
c3ba5ca642167f6b22ef3ad75d430d8c67f58798 smb: server: fix max_connections off-by-one in tcp accept path
1592a6cd6f653f2d24572a6976c7a775b19f4940 smb: client: require a full NFS mode SID before reading mode bits
9e203dbb5402897c43130fb171a2617008a91f45 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
282cbbb476b9f35793452bc461934af4c7eca169 ksmbd: require minimum ACE size in smb_check_perm_dacl()
714aa973da8163925eda7efd49361ccbee21ee46 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
9a6ebc670128383116b9e9bce8737c73ce20980b arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
71b7a80c267bff2f9eb0bd14cd29b676729cb3b7 rtw88: 8821ce: Disable PCIe ASPM L1 for 8821CE using chip ID
959c13da6c36167ce1016d400a6104d2367f686e wifi: rtw88: check for PCI upstream bridge existence
8e563d8db50f303171aceb79eec0807e7ba06951 thermal: core: Fix thermal zone governor cleanup issues
1958a92599b2653d730ccb6f5685fc3fbed21812 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
d956208576ad0dbed1d6145a797144c03e31e9eb ALSA: aoa: Use guard() for mutex locks
2c38191380740fd42a19240bcf8cebf368c11560 ALSA: aoa: i2sbus: clear stale prepared state
6ed4e39cb6eac644bcc47352a32d46ff80674f70 media: rc: ttusbir: respect DMA coherency rules
d17c282163b70cbd666d056790bf6eeb5f085bdc ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
aa16dca1b062355181ef215229eeac249d7c0d61 erofs: fix the out-of-bounds nameoff handling for trailing dirents
81f0fb813e4bf28b3ca28dc218938a32eb48f740 media: rc: igorplugusb: heed coherency rules
64d9b734b6fe1e2420af4f832203e420dae6f259 sched: Use u64 for bandwidth ratio calculations
358fc03cd96b2bd0469f42422614acb82c74e08f ALSA: core: Fix potential data race at fasync handling
91cb30b6bb1880ba0748ca059bef50b8ac13793d net: qrtr: ns: Limit the maximum number of lookups
9524198e7a12fb40bbf85403d1893c95166e5b5d net: qrtr: ns: Change servers radix tree to xarray
a5a454f3364877b22f0e5a165df8b3702ff96ae7 net: qrtr: ns: Free the node during ctrl_cmd_bye()
8a93d7ae849895d390fa2546d8856a3a81d494ec net: mctp: fix don't require received header reserved bits to be zero
823310645065bd49666e84af689fa95192819f55 net: qrtr: ns: Limit the total number of nodes
a6ae4511c07b91f597e461406c6330f0d4ff810e net: bridge: use a stable FDB dst snapshot in RCU readers
4aab89603b637a2e441b38808c4f6fe7d1184df6 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
7e1b6b281aa8c084351509b1678286bf87aaf3ef randomize_kstack: Maintain kstack_offset per task
237c6759e4270a5cabc2f518467f31aaac280134 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
a6c1e6014df1b509c4a26823c44f04279be3fea1 mtd: spi-nor: sst: Fix write enable before AAI sequence
68013a9bd4c01acd42073715f00e1a1992f089ee udf: fix partition descriptor append bookkeeping
8be69532e399eec9d9d990f6958b4ff2383b19b3 hfsplus: fix uninit-value by validating catalog record size
6499c9c8ec437a369e7e221dad91f6122b50759d hfsplus: fix held lock freed on hfsplus_fill_super()
d28311539ac9f65e29308ea219ecaa48aa5e76e5 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
3a429c9d29be34d18b4dfa7b52f4c9c9a5d41986 can: ucan: fix typos in comments
cb2e41e87a2893345859440017e7178bf7a4c70d can: ucan: fix devres lifetime
778acd52e9497806fbd2cea7f770c41d6850fc48 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
73b47a1f06dee5e61b00dee5227d75d3f1f6d977 ceph: only d_add() negative dentries when they are unhashed
345c24b2bcf0923dfae1ab41497351c68214ff76 ALSA: aloop: Fix peer runtime UAF during format-change stop
a59ac34ee8eb4e5d17afe01363fe8bf4f8c2de1d printk: add print_hex_dump_devel()
cd849c07b8d706425e60a4dfcef54b7b67c967ce crypto: caam - guard HMAC key hex dumps in hash_digest_key
4f1756d043e56ea2e9a6c858fb290a0cf6fc2251 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
b8603d9ae6c9087662b098619996bc4a8064319d smb: client: validate the whole DACL before rewriting it in cifsacl
c21c0ef864db3e26138f9b1435f577c4c51147b2 usb: typec: tcpm: reset internal port states on soft reset AMS
df2e90d6a9955510f24f1dada78cfc439fd9fa88 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
e589ee5dcc023aa2703584fa58cf4cc12aeb4f4a usb: dwc3: Move GUID programming after PHY initialization
3c27fc51603d7f9066b356bc4059f2dbe66d5dce net: ipv4: stop checking crypto_ahash_alignmask
ef09fb57597309642d877234bfb8d4ec8412805e net: ipv6: stop checking crypto_ahash_alignmask
ec406c26c97594124e79d14516b729a8d5dced62 xfrm: ah: account for ESN high bits in async callbacks
3943fcad7694a7d0b15aeabe7d3cc2a2eb8e92e8 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
91bd3c49822f1d020c926d013c3359a398cae0d8 spi: syncuacer: fix controller deregistration
90bffa1e45147c23496c1ec00fbd1c1913999069 spi: sun4i: fix controller deregistration
f6c80082b4132a38d39326730abaedfe844847b8 spi: spi-ti-qspi: Convert to platform remove callback returning void
83568b18fc85a1f4d4981282f975a894aab2280a spi: ti-qspi: fix controller deregistration
ddeb2582d49b592e0d3c90875ddc43717b45eb90 spi: zynq-qspi: fix controller deregistration
3ef5e323e31fbfe435da26a64d871c2375783215 spi: sun6i: fix controller deregistration
241e46a9193a1652e4f989fad5bf81fb580a4487 spi: tegra114: fix controller deregistration
350de10c4923f074eabcaa9ed7a57f83694d9d52 spi: tegra20-sflash: fix controller deregistration
13508c60ef3884555a1144ad43d1d10bef04c35b spi: uniphier: fix controller deregistration
339ff953f7e0c930a94a02379685a795cd2d4795 mm/hugetlb_cma: round up per_node before logging it
46cf3646dea54baeaa2eafe3fb1ba769947f31b0 fbcon: Avoid OOB font access if console rotation fails
76240ae8364fd3d99acfcdcafb1926f563ff4745 spi: topcliff-pch: Convert to platform remove callback returning void
5a60bef9d3a20be0c6a3bf1b3f01c9a23a40642d spi: topcliff-pch: fix controller deregistration
d8224b1be6627c6c3b204bfb264508d27c65ac44 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
70cc336f5b58d0e7a051a9bb7efb18a260b3dc02 tracing/probes: Limit size of event probe to 3K
98b8104978474d381256a2b2fb0e7ca8e05a7bfa pmdomain: core: Fix detach procedure for virtual devices in genpd
5de2665e913a10ad70aaeecf736b97276e83d995 smb: client: validate dacloffset before building DACL pointers
2525998ac956476bded26b9f34c4164dc890b87a btrfs: fix missing last_unlink_trans update when removing a directory
7c27e6c4f089c8e1330b512d11b1bfb92805fc32 smb: client: Use FullSessionKey for AES-256 encryption key derivation
d8a8adccf831e88b7ae4f441e6840192c04d4ca3 mptcp: pm: prio: skip closed subflows
23079e0b7742ec114d3507c3e3aad01b7b69e4af mptcp: pm: ADD_ADDR rtx: fix potential data-race
278c56581eb0432b7213d57ef77144a418db304e mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
f4e1a88c18a96241f35f348067b604b0ba04c5b4 f2fs: fix incorrect file address mapping when inline inode is unwritten
8ae13862d8603ee8c1d0354af267f4a291a711b9 f2fs: fix false alarm of lockdep on cp_global_sem lock
e036acad26f02a9f068bca856addd30c588fced6 spi: st-ssc4: fix controller deregistration
ee125bbff75699838fe9e8a303a0c3549bba3f1d spi: lantiq-ssc: fix controller deregistration
ad499e4c0914329b86f9d40fc9080f0f99968859 genetlink: Use internal flags for multicast groups
9cf7eb8919344932f909b2fac76296f7656fda8d smb: client: require net admin for CIFS SWN netlink
407217734835d21d4e0105ebf347860dc1806f88 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c4351d220046aa368d57411f90c049d01a48570c Bluetooth: hci_qca: Convert timeout from jiffies to ms
42fe380baaaccbe635c34ca07b29d19b9ec2498d Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
0d5104390b445e7bd664ad583837e4c04d892c9d Bluetooth: MGMT: validate Add Extended Advertising Data length
a00b379cb9ce180e7bc51816fccf6a1b08cfc9f0 qed: Use the bitmap API to simplify some functions
06fa8e69019fd3c41a7b0ea8c5f509c3a33dc227 qed: fix double free in qed_cxt_tables_alloc()
c0e0d037d9308b1b9203f2d3d6f7bd78278a9eac Bluetooth: Consolidate code around sk_alloc into a helper function
444f4530df36da95eed3ef627cc6fc8b2a7974ad Bluetooth: Init sk_peer_* on bt_sock_alloc
41c8c1c7923e86e0eb59cfb4279349112756a336 Bluetooth: serialize accept_q access
8be6685cdd1255bcc85f9b59e4bfc313aefc5c1b net: hsr: defer node table free until after RCU readers
1b2af820247c6e9c1d7a92c14924b24f2e137ba5 ice: fix VF queue configuration with low MTU values
2b2df0082d963c63c89f58b2c18eec37f229451e ipv6/addrconf: annotate data-races around devconf fields (II)
c7e8971abd70e9d022f1c251ba2508f8dc7f2db8 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
31882893cafa120d76059cc080eac3bec24495df use less confusing names for iov_iter direction initializers
c5eea9a24dd0666a8dd00a8dfa103c3373a05d64 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
bdb6183d26852b3c77a4cfab80e6ee11888a640c selftests: mptcp: drop nanoseconds width specifier
4649d600cb4a82f58b3a0dc42cfaa5e6b8b2bfd7 mptcp: do not drop partial packets
985b5e38ac4f4d5ff03c8bfd8484353b440a1579 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
b92e7ea408b6f1144648909c9c49a55d245d7300 octeontx2-pf: avoid double free of pool->stack on AQ init failure
e0f43aceef40147d41176dfac5f4f12220977244 spi: qup: switch to use modern name
d577c55d189e7ae150973058d13e299b6855633f spi: qup: fix error pointer deref after DMA setup failure
47490bbb05c8c0e09cc3cfd237d8934ffc340583 arm64: tlb: Flush walk cache when unsharing PMD tables
60b699e5508c5c24622dd4964c564996f7c119c9 phy: tegra: xusb: Disable trk clk when not in use
ed9297ad5ead085955e1997720fce030f68371f6 phy: tegra: xusb: Fix per-pad high-speed termination calibration
e1c100e2d61bd8c718b7d91fe3e050780a9bf72d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
19eb8565c4500f9af17ec65eaf952365e2893351 iio: gyro: adis16260: fix division by zero in write_raw
ac12ecbc8aed7e8d28ef458ec15565b7733ca5f4 iio: chemical: scd30: Use guard(mutex) to allow early returns
6308b812acdcac38cbfe1af0b1524c3375f408a5 iio: chemical: scd30: fix division by zero in write_raw
664b13498fe9b5cede4350e982661fdea4e693b3 iio: dac: ad5686: fix ref bit initialization for single-channel parts
9391e94726870f849ad39258523fff30f5a934d1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
9b40bdc2a3298225dffab8158208a0d8c6300578 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cf72e08d491364e771b97142fddc5bd6d6440616 serial: samsung_tty: Use port lock wrappers
96873527fc5fb1bb7b3280bfea89fe40551bbaa2 tty: serial: samsung: use u32 for register interactions
10014eb7eee351f7b587f8ac85830f0c9343cb9a tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
96fc71f3dac1abe6374bf69468984670956d967c usb: dwc3: xilinx: fix error handling in zynqmp init error paths
54e73e1e5d20656e73a7b00ae39eb231d23c288a usb: gadget: f_hid: tidy error handling in hidg_alloc
2da2bf68cdaaa7a6a37e41e0112080c8400ff135 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
95839a67ea56ca35732aad7f711404a3127cfe2d thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
b19382dfc6e7dee6d3859ba44b6ca29e97a51627 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
3907130abbb7d9afc68210b5b2bee736b2d9bb2e usb: typec: ucsi: Check if power role change actually happened before handling
c3edc162a39c80738f9d3128fcd4078ade02c039 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
96f7de3172d4aa878b7f87173b2b3507c350fcd6 drm/hyperv: validate resolution_count and fix WIN8 fallback
c575130a13420bb275c921027b9e45882f2e6e9e serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
d10085481cd351b7d172a23f5f878e63ee48db12 serial: altera_jtaguart: handle uart_add_one_port() failures
abf959334379eff9b2050724c18f4d6dafe11ed6 tty: serial: qcom-geni-serial: remove unused symbols
ef082969e2c3448540a6915fd732f233a76af237 tty: serial: qcom-geni-serial: align #define values
9bb6ec4e32c2aa913cdb30be5a4bcc752f27a78b serial: qcom-geni: fix UART_RX_PAR_EN bit position
badf178b76b0690851df00f4ca9cf2eb8eb0f963 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
eca18feed38b3377a2ec5d1f22af1170c55d0171 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a82d4251918f37d9c5aab7b365157669fb885ec3 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
806e620a8690750fe9baebf5ac35db1b0f1a58cc RDMA/umem: fix kernel-doc warnings
0493cef034110970d619021cf4d9960a8cabc981 RDMA: Move DMA block iterator logic into dedicated files
dee2a49adeeb2a5e16a3fc858fa21b841c519802 RDMA/umem: Fix truncation for block sizes >= 4G
108963978a681c0c468d279cac2b930c27672877 mm/huge_memory: update file PMD counter before folio_put()
54add3b7d3c154ca89ef5bac2582b0ed1a3a15d5 ipvs: skip ipv6 extension headers for csum checks
da6cc648c1f570290af1ddbe6b7ca3d91b1d6db9 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
268078acae72daa12b17b2b299701cb9924e469a batman-adv: stop tp_meter sessions during mesh teardown
78fe6844471dca939509dc71c5860921ad6ba73a batman-adv: tp_meter: fix tp_num leak on kmalloc failure
d3a1fb2ca323d7a4e10ab3afbfa25e6d8921e4f2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8a665d733940592e671ec6afadcd0be80a091a80 ksmbd: Compare MACs in constant time
2665887a69437a8a4f552f69509eecfb73d4aa19 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c2f5b2b8dd24c46e0fdbf64e025875cabf9be1cf ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
74331684c50a4bd74a7a6e1e897bfecdd0a235a5 selinux: enable genfscon labeling for securityfs
401fbd171e5e9c3ff3023bf5756c51689281025f arm64: cputype: Add NVIDIA Olympus definitions
6bb606b134779251805f07433df85d8bd874dcfc arm64: cputype: Add C1-Ultra definitions
521008bee0c5c6a1d7db31bc77f2b488b859958e arm64: cputype: Add C1-Premium definitions
8364384ae82fbffdf8968abaac3455ed854da18d arm64: errata: Mitigate TLBI errata on various Arm CPUs
f040e78cde73c9363beec35514ea0242725402ef arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
6a26fd2e6b6fccb15f1aeb2056a84f46cba08e52 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
301a33fd590c408a05c5df800e0cc1e6a8a2f8f8 mptcp: close TOCTOU race while computing rcv_wnd
edd05afa418439feadcb759b750bd49f12cefb8b fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
20bc319ad383ab33d5f4d84727d4e44d8a044742 apparmor: validate default DFA states are in bounds
d55b2c906170d04ce5019d5ede7421afd3362e60 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
e0f0647985b22a1ef177142d0febd3a7bd7c752e media: rc: ttusbir: fix inverted error logic
7715c73f33260af724d734c41b794457e9be8dbc batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
2243ad78ce64d344754260533ae7730c2174a34a media: rc: igorplugusb: fix control request setup packet
aa094e6ef513e1953e3e0426d4716f82a6692f88 Bluetooth: MGMT: Fix backward compatibility with userspace
5500ba1d410aed1eded3eb04a76b10cfb4409334 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
df9b095550050bfe84733604b951484f075d982a batman-adv: tp_meter: fix race condition in send error reporting
7b9a966cc0589c5486c5a0ded0c4f04384af805f batman-adv: tp_meter: avoid role confusion in tp_list
4435888e1bf139d2bfe5911643d4217382136743 netfilter: require Ethernet MAC header before using eth_hdr()
eceeec79dbc646d6dace49ed1ba2f656683d5537 Linux 5.15.210
651801d75ad0897dbd331b3cc6a4da3e78f60d42 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
2cd0cde87e17cb31694ca935bd00cd3b60db9335 net/sched: act_pedit: check static offsets a priori
e6f1c1b1278c0ed97eaa395fa06ae769b5d8c044 net/sched: act_pedit: rate limit datapath messages
d5d01d35a5a7d36f7cb679b67d9cbdd5205672dc net/sched: fix pedit partial COW leading to page cache corruption
0cdaf0d4db3ba96f0e7c09e9c797f2305e240a04 net/sched: act_pedit: free pedit keys on bail from offset check
04e271a952b8863bbafc99bd51aca4c32bff0e0d drm/amd/display: Bound VBIOS record-chain walk loops
7f28e3948c59481f8db9c9638e204258d26b4e41 ip6_vti: set netns_immutable on the fallback device.
7affefc52291b547a5af87c8743004a82d353f78 drm/v3d: Store the active job inside the queue's state
b3a8dd72b0d008ff142880b4dbe5ca37dcf962b4 drm/v3d: Skip CSD when it has zeroed workgroups
2e944ee6b74e2b3dd84d7531b8406c6d01843f19 batman-adv: tt: reject oversized local TVLV buffers
3c02958dbc97fd0445cfaae5b40ae32ec7acd28f batman-adv: tt: prevent TVLV entry number overflow
4228f7f053b452be625919ccbb605912bae0dc98 iio: light: bh1780: fix PM runtime leak on error path
c915356ee2f3188673be1a991cbac3bbc4f94a5d vfio/iommu_type1: replace kfree with kvfree
9896bdfd21d918e9f26a52bc6109cc77970ee0b1 RDMA/bnxt_re: zero shared page before exposing to userspace
21e87f336ac6303fed54a69b1d0d79a23b25c8d0 i2c: stub: Reject I2C block transfers with invalid length
9918698cf3aee4032e12bb42fd5a951dc465339b net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
1d7d45050e14083c1de1460c93f4063c1f0bca7b agp/amd64: Fix broken error propagation in agp_amd64_probe()
dc4ce879937eb907f52cb75b0ee9862a6b184f1e xhci: fix memory leak regression when freeing xhci vdev devices depth first
ec123873fdc83e7244c8ed6d17b8f8ea6c416a67 af_unix: Reject SIOCATMARK on non-stream sockets
a8a2eab1166bc33ee38ca371cff425bdb5681e47 regulator: core: fix locking in regulator_resolve_supply() error path
b6bbb85cf45bf0b070e741997fe0af3a772c5ad5 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
f0f5a1d7056980a0d512456fdb370cfb72bba86a media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
1cc0e3a0c6499aaaa2f21a4fcbba388486afb25e virtiofs: fix UAF on submount umount
078d4d71a43a570546150149d85909740d37df72 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
2baa8dd2c849605165aa264287327ebd45ce3bcc Revert "ptp: add testptp mask test"
7b52008023b7facf40fba3ebe92449bda8ea53b9 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
604094f5abee88bf6b9ea349becc8e086c5c1f72 kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
143f6f6876e6ee2539962b0d037d76256ba537f0 batman-adv: tp_meter: keep unacked list in ascending ordered
06df70f6cbacac0b8acc7f725951c57b395125b4 batman-adv: tp_meter: initialize dup_acks explicitly
edaadf868d988905a5bc1252ce86b54ffaaa10b6 batman-adv: tp_meter: initialize dec_cwnd explicitly
d435f4ff57c6a86097c6ae0c408e59a3cb1deee1 batman-adv: tp_meter: avoid window underflow
1381b021bf886b793fa5ffb895a8efae7ba0318f batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
f67314a2d4af1ce9e793c423bdec582b8fd605b4 batman-adv: tp_meter: fix fast recovery precondition
62434ab93498fdb0e9b7f4713f55f9fb6b9a0102 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
0eb8c447ea43ce8518353174e0d1f235460c64f5 batman-adv: tp_meter: add only finished tp_vars to lists
64b953a62e35f6884948e4dc7a774a5448facb92 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
b772b5465a9c764de57292e30c10abedb789c676 batman-adv: prevent ELP transmission interval underflow
9784b901b1e5a8fba80a0b48fc86448a2e283110 batman-adv: tp_meter: initialize last_recv_time during init
8bdb6372e8085b8b23165c2d699d89135cbf9501 batman-adv: ensure bcast is writable before modifying TTL
701f4333cafad27bbf977ad239703ab70e05548a batman-adv: fix (m|b)cast csum after decrementing TTL
595e6bcf366afbcd73cc41e53cef74ea2b0848ac batman-adv: frag: ensure fragment is writable before modifying TTL
0f3c23ba175bb35f37bf3175a350b0405779e30b batman-adv: frag: avoid underflow of TTL
f79deaaf822ab0ee2424cf28781f9ab91576bea3 batman-adv: v: prevent OGM aggregation on disabled hardif
1111a3381bca2d1f084a07686bc783af5ab23df7 batman-adv: tp_meter: restrict number of unacked list entries
2dd9851e11dbd84a304cecf4037812a2d2af2b37 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
603dcd603cc1d7363be979bc986ba5de576c53b8 batman-adv: tp_meter: prevent parallel modifications of last_recv
926398483efc0969512caef14974850369d4708d batman-adv: tp_meter: handle overlapping packets
8d007b4b4485ad57df84640175e7decb967fe233 batman-adv: tt: don't merge change entries with different VIDs
aefd013974bdd7dc108e95a84aa36ed7060ec3d8 batman-adv: tt: track roam count per VID
fa88c65601e9ee115d3970d58a2deb36786beac4 batman-adv: dat: prevent false sharing between VLANs
15fbdb23b542eed9eeb969bf0d502a51f7d2c5f9 batman-adv: tvlv: enforce 2-byte alignment
64961a94a2037af9c83c05f5966844a774a970f0 batman-adv: tvlv: avoid race of cifsnotfound handler state
d842d74ec960fe9b829102b81503bbf4071de855 ring-buffer: Remove ring_buffer_read_prepare_sync()
e574af95234afc3c725988bbc1fdeb46b9f386a4 ntfs3: reject direct userspace writes to reserved $LX* xattrs
636e8d85a36ab6c31aafd04ee66a69b18eebee7b ext4: add bounds check for inline data length in ext4_read_inline_page
db2b42425dfbde4983b0c20fb7cfa05f70e6a745 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
7a831bcd0486788283ef35e396d4282ee01bb0d5 mac802154: llsec: add skb_cow_data() before in-place crypto
b1e247338bc71826a2d2def3e0874c34749df69a KEYS: fix overflow in keyctl_pkey_params_get_2()
4982bfabce6b33b3c9eddb4fb900fe5568b7cf91 keys: Pin request_key_auth payload in instantiate paths
51c8c8a22abdb64b3b22052e66573bbbd6107135 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
0aa097a370277deab5337030b9e2d395742f469c wifi: ath11k: fix warning when unbinding
6f0437015067eeff30cba346114861244902412a wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
4e2a96ec7236e248e706850568e0a925fd21b588 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
77355ef7a9f6b0d2bdf65be3b37f2c1f365e20d2 bpf: use kvfree() for replaced sysctl write buffer
1c80327dedf05b8c8ca025b76c21235b19dd3a86 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e48f413c2815787b8cade2795e194e3c4cd782ef exfat: fix potential use-after-free in exfat_find_dir_entry()
8308122bc9c065b1f376e081ed300129a2ac9545 hdlc_ppp: sync per-proto timers before freeing hdlc state
2d1f21419ec121232c916d3a3fc9b6766473a0e7 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
1f24b8302c77dcaf79c64c073877a3b9f4dd25d2 pNFS: Fix use-after-free in pnfs_update_layout()
c2c7733101bb8c0b29ac9ee41073eaf602821a59 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
866184fc7ae42a0070f1141ae8c5dca7c24a59e2 fpga: region: fix use-after-free in child_regions_with_firmware()
296c6a42b1174395935ca4cfe8f393e37b698d54 ocfs2: reject oversized group bitmap descriptors
64f2449841ffc7d203183aa4c748c9c77951ecc5 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
93c7ee139721936b6fa717572e74d3994603ae13 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
8707f02ac9f5f632039b60df2c9f3dc914709f72 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
bb136f54fc30630cfec0b983c2bfd26cfd88fe00 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
49de5d31dd8fdebf78bdeaf196b0ca5cd5c75439 NFSD: Fix SECINFO_NO_NAME decode error cleanup
b94c4be77682aab06d65ca7296149e3bcfb37353 nfsd: fix posix_acl leak on SETACL decode failure
db1c612eb5115432f30888c301c45c7ea60a4a13 nfsd: check get_user() return when reading princhashlen
76b94cbd32aacf36a641956385a852635c6802b9 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
0cdf98ad68f5abb66a3d37d4737de4c845196620 mptcp: fix missing wakeups in edge scenarios
0d0448f8039ec324ee5aea75c420327cfe4dd62d hv: utils: handle and propagate errors in kvp_register
00703b96d7eb08bacefae5248639079b83c2863d misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
0d8c64511fd45690c5326f013710efcb4f73a97e misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
f2cbbddc848d34418a7156bc31b13b65e052b826 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
5d85eb3e1ce515a79589513fa56d713e77a1e65a phonet: Pass ifindex to fill_addr().
53700a63768ca43bd6e3d2798738fcc32f44e21b phonet: Pass net and ifindex to phonet_address_notify().
6cd7067d6e4b0b2033ba2f918ecbd54dc2af3763 net: phonet: free phonet_device after RCU grace period
7c18691e0cfda29672f79bafde8abdb7710674f6 fuse: re-lock request before replacing page cache folio
25ff12b82a376ff5c4583102a63d2456a6b9ebb9 ksmbd: reject non-VALID session in compound request branch
b57367c466f77afd3386ba84a1ba9f409b172424 Documentation: ioctl-number: Extend "Include File" column width
28f388e1ba3f449b5fcc62f2d3b6f85df16be2f7 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
cf294cb6d27dac04a58fa4ee2546e3b2342fdc70 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
1de076f43e64bf65fbe7280a269c70e0e60518df crypto: qat - remove unused character device and IOCTLs
ee28d99d789b077565cbe0377374d1e826c64d93 dlm: prevent NPD when writing a positive value to event_done
c86c4726e7f044ab73b493c6f00527aafef640cd Linux 5.15.211
0181c3bb3eb0da463bbf8ee6270349b407aa6166 Merge tag 'v5.15.211' into v5.15-rt
fcaa4db0c83ad8985e3c1f3e30fd522b1bfe75a9 Linux 5.15.211-rt97

--===============0038067152292816517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f908aa69689-fc79a23b8bf0.txt

e7cdcb266ba06d8480809b78ab8bb2bf8ff51ccb Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
c205da704c84eeb4247d770150440294fd547049 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b37da3ac099e145bcd3be82c745a8d335772e3af net: mctp: ensure our nlmsg responses are initialised
1e70274d3b81de28973bcdbce40a512bcb181ff9 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0042675c70a2b22b1ea3bb21b34bcaa505716296 drm: Remove plane hsub/vsub alignment requirement for core helpers
70ae35be58d476e2fd9f7a941a5e03b2f5fadb8d dmaengine: idxd: Fix not releasing workqueue on .release()
d31a12cee10bbc12b4b523a4709fd1fdee8b7d0f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
fb29f6bbe433f3decad227588809636c25f2a287 nfc: llcp: Fix use-after-free in llcp_sock_release()
bd08bb7443c501d2f2a71d529e4afcf11c9b07d2 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
1021d2877b689a648b27815c854557a917122e93 xfrm: Check for underflow in xfrm_state_mtu
4ba8858f57993f6c2edf417813feba08160f2301 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
d3019c61799adc21811af4b521f11f3dc77f8e04 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
516a758b58242c7a6a954ef1a7a32bd9c328d327 netfilter: xt_cpu: prefer raw_smp_processor_id
21af4c030567d2e6c89bb927bc18b51fba52a400 netfilter: ebtables: fix OOB read in compat_mtw_from_user
0e8211fcf9426f5adddf32516ba0f400ceb9544d tun: free page on short-frame rejection in tun_xdp_one()
d5bc7c9130e6ae5556600ec432234dafd26d5c82 net: netlink: fix sending unassigned nsid after assigned one
03f374ac125d3d2d6cdf993d5cd00a4e6eb53c55 net: netlink: don't set nsid on local notifications
2006605006e5a4a11d93e1ebdbbe95764d24276f net/smc: Do not re-initialize smc hashtables
45bb8de8c95d8899f4b8f61bd9bceb8132af73cb net/iucv: fix locking in .getsockopt
a0ffc6081a8b27082dd5eae5aa1e3f59bbecf06c ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
a053ac3eb2f4d63fc9f78ac493fc6f3c5304930a ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
7254aef4d1a7e18e887af9010e2f2dc34806789b tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
9257f56ac47ef1976bcd056cf986a9988eeec67a vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
c7b7ec3e69e673c0d6b57f74d21da50c485c598e tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
6fb653b62f169f6050fac45b56bf21ad097e19f6 ASoC: codecs: simple-mux: Fix enum control bounds check
9903a04becf059e44cccf625e23689b7d4378384 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
69b78b5f3033272e53a2dc2dad675962654a5b38 bonding: refuse to enslave CAN devices
0e182689831277faf2ef683573a60474c208f690 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
fd238c51b0fa5390cceca9f1ac5a9ffda8063eed ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
ae0152d77d101c920769934fb102b18de0c6f526 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
ecfed1e0d8efecad6737a0d83e21d2fd021d8c48 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
7c3f72eba2abf40fe9eea46e7d5218d06da8f8d8 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
bcfeac79af740735ace44008b4a11b8e5add20f5 sctp: fix race between sctp_wait_for_connect and peeloff
70c9f6ab0d8f785087fb74fb85464a9a5288bfdb batman-adv: v: stop OGMv2 on disabled interface
03d222b1214f4b6a7353bf1aa529bf2f3561bf63 batman-adv: tvlv: abort OGM send on tvlv append failure
53cb3511f6eda37d3bd923545fdba6013b6d7bb7 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
1595628a2f877d052eda18865ccf539392c47c04 batman-adv: tvlv: reject oversized TVLV packets
041329a4d99c14bdc6a75c9eb010b264e8e5f3c6 batman-adv: iv: recover OGM scheduling after forward packet error
32c8d080a12e7650523d3fee9cab9b6341ff23c3 selftests: forwarding: lib: Add helpers for checksum handling
00bf4bb9947b1190a8be8d9b6a1bcbfa3707785c batman-adv: tp_meter: directly shut down timer on cleanup
724a8eb4155669797c96b70d70e354284ae3b5a8 batman-adv: tt: fix TOCTOU race for reported vlans
9a02c8fc963ddeecb5d8788be0740c1869fc54b7 batman-adv: tt: avoid empty VLAN responses
5328b95960774f2e189f22485616bc7b8eb2f7e3 batman-adv: bla: avoid double decrement of bla.num_requests
c75600e69e66a751cc046cd9c407b942f298d852 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
65e31290385a6999c30977e5bc214ddf377e5c31 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
032f631f87ade92df12ce6dea678d35720181586 drm/i915/psr: Read Intel DPCD workaround register
5817d127afa768a0520d66420f404ec43a67b686 drm/dp: Add eDP 1.5 bit definition
6de0e360032e3224439fba03f2df000247d92816 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
3bdad903d3dd68c62a25dfb001ec845ba24ef41b Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
d493e0bfc748a520c349d6c8791b262aa5ad2e4e RDMA/rxe: Fix double free in rxe_srq_from_init
30781c9520b720126472bfc7336530b867c01248 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
dbdcbacd585e9ef0740cdc4f31ece96afb483d6a phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
aa4cf7615328eae44f3b4bf5f4fde3fb390c27c6 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
fe1a7f99e72ebd2880515332b79b8c256be22aca iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
2f395ca1263bd181995eb829f5943a83a20db213 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f9699b9e0399125ef22d42524e5cc717492fcd99 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
dd7118c010f324497c275e8fd7a35c9baaa2a00f usb: typec: altmodes/displayport: validate count before reading Status Update VDO
f2a1edc0bd142edabc6c85d88713f2bc178dd317 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
c7336c0fba5c959249f3d793d33076b992ec3ee4 USB: serial: safe_serial: fix memory corruption with small endpoint
e53d55a8981d80f8fac0ae3d0dd38105b6974b6d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
c7fe9c60fabf084eb7315d4e44444f4ea159399d Bluetooth: btusb: Allow firmware re-download when version matches
d98d8562b3284b5a5c8eb67e71b794508e46e288 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
8c58a92849175f5e2ab7bc2734b3b89afe79f6ef ipc: limit next_id allocation to the valid ID range
b5c59a5b469e2a809a2d57eda4ded94235971060 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
1f08a90013e1e632b34321334e861fcefc056505 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
290f515c5e3b3900bc2fe24f179999fd08d23bfa parport: Fix race between port and client registration
4d7eab55eea0d1b0aa89a6c1568e39e1b46775e5 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
563e28acbeb55c4b48fcfc8f7fa808bdd3e06d21 iio: dac: max5821: fix return value check in powerdown sync
97e37b8ea79eb0ee2a93c26272e284f872700231 iio: dac: ad5686: fix input raw value check
36031acc04e1f637e40659af6c963635ae82407f wireguard: send: append trailer after expanding head
9d502a1bc30461a561a73da0b6709936d42980c9 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
8654b5e2617819ff4f7c78071dfd0275e971a9b6 iio: gyro: itg3200: fix i2c read into the wrong stack location
772500198096c28ddeb72865c5cdef577537ee30 iio: ssp_sensors: cancel delayed work_refresh on remove
37dd98f32f6aee565dfee8054ec6330d0a027f3c iio: temperature: tsys01: fix broken PROM checksum validation
671b867896e9476590425b44bce70b6ce13061a0 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
d1c7bad4d9c283d408a29ff26ef26394d009dfd5 iio: light: cm3323: fix reg_conf not being initialized correctly
2ff615fc455acda5425c4900160cbe11cfea4449 iio: buffer: hw-consumer: fix use-after-free in error path
b496e25ead5976bce2891dacaed09beb53a54f9f USB: serial: omninet: fix memory corruption with small endpoint
3cc1a09b2f2ece604e72b35d5a62385d3615e9b5 usb: cdns3: gadget: fix request skipping after clearing halt
105f40696e6d58efbee0185bbd1b249453e97708 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
63b0dafa676aad4d0c3f01a61ad8e2990907660c usb: dwc2: Fix use after free in debug code
c2c3b33b3c0bf2c9427c0926817ef5ffac50de6f Input: elan_i2c - validate firmware size before use
d81b323af2dcee47573907ccb89c0df9b45cb2e2 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
d15130461df388136b62a7b0ce9f66e7e2fa9ff1 macsec: fix replay protection at XPN lower-PN wrap
645b99b1a185c91a79bdac4c5de0f91b212d64f0 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
e506cc07d3b6d817fe6628ca3f5803241f4298b2 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f8aabed3ff3e986920cf02a2a2785e08e586b234 ipv6: exthdrs: refresh nh after handling HAO option
df42ac708acc3399bbb6dc5ca16e0540adda7bbf ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
931b4a1f13408c2507719890f78f7227c34a0282 ipv6: validate extension header length before copying to cmsg
2df7059a18afb7d3aee6c36cad5d371c198111d4 xfrm: input: hold netns during deferred transport reinjection
f5c68875e25f331e497ddfbe81e2d8163a87f136 ip6: vti: Use ip6_tnl.net in vti6_changelink().
83bd8a5756a3c4a413ed8f6253f9eb2821e1ccaf HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
5de58df307dfc25bb074ae0a55924e733bc8b209 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
b99366d74b535d0cadb1ef73e04639415d9ff3b7 nfc: hci: fix out-of-bounds read in HCP header parsing
6df8157547347b5257bf640a0ae3dfc4411e06cd xfrm: route MIGRATE notifications to caller's netns
f34726477fa9f03523c8b67eb9628df667ee2035 xfrm: ah: use skb_to_full_sk in async output callbacks
6476c17d536dbd321c073242e762ddb2713a1238 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
0ff7fbdbf61a2ddd2a34b7abaff5b5e4fafe8ad8 ASoC: qcom: q6asm-dai: close stream only when running
ebc89798e6b20f728caf4030d2e77e9cc1b8d4e0 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
5d7ab86e2b6bc23054616bf6ac562013bf60af8c xfrm: esp: restore combined single-frag length gate
5c3681c3abc35cfac6b702251382312c60d96bc2 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
234189f082cd8d8c0bb4949028dcb4f053204fd7 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
0bc71228fe0fc0f90c4e04662d493a9fb679705b comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
1184d1f81d6253713397c47f46d010ef89c552ca comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
5f2e2a240dc1846e049bc67e9c3cdf5b031d08bf tty: serial: pch_uart: add check for dma_alloc_coherent()
1d07b37d61cd4ef4a54893e7a661f512341c5188 usb: chipidea: core: convert ci_role_switch to local variable
df4c0304f205302af968c0a184b4e7975b083c70 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
82a682cac9f72284b29e1e0a739c92368b77923a USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b1ba2cbc375bf1baebd7488a1a9a2a44248ccdc5 usb: storage: Add quirks for PNY Elite Portable SSD
dcc1c90b28b28b7c493547506297e78653f81952 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
e3eec3005de44e7f37d8d7724be636446516ab42 usb: usbtmc: check URB actual_length for interrupt-IN notifications
ca9d2ee02a1a1cc4bb80a8c214ca57c00f9ad46a usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
dcd3816fb24d011b33dd6008cc681d65d144e14f USB: serial: option: add MeiG SRM813Q
bd5b381dc5110ab11811566feac88785c76d38fa USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
f361359a952da15e70e693c2d7dca5c5843eae3e USB: serial: belkin_sa: validate interrupt status length
aaa66708bfb1dca2acd219d1c1582f9f6d5492cb USB: serial: cypress_m8: validate interrupt packet headers
e124120e89b61a967e40dee6b5e1ecafc45c09d9 USB: serial: keyspan: fix missing indat transfer sanity check
2f3661eb2446e1ef593da45e01a3b21a906768ec USB: serial: mxuport: fix memory corruption with small endpoint
8b93ee5baeef6efabee2c3381907733ad2dbc883 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
550fa4d071a8c8e53072900869d37ae6abf4999d usb: gadget: net2280: Fix double free in probe error path
742e3dd8a0beab4b08bde1964e4d05df5b202c94 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
90ccf5fb63243fae1b4b3200f3310500500ecf2e usb: gadget: f_fs: copy only received bytes on short ep0 read
e8a0b0a93a6ef958e70b1dd4930beb6dc0026b36 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
e2d4d51cf5785815fa4e91e0c019e3eb2506a84c thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
fda976f7390bb5d1e9b84ef11ebb17323038e0c6 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
07776b7779c9426982c1ad74aad91bd531593790 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
57d5d697642e05d5dd2d40660817765943dd709f drm/hyperv: validate VMBus packet size in receive callback
e2b5c2b7a1b81c5a42a22b334cf6e2a88d567bb9 serial: sh-sci: fix memory region release in error path
9f09c32a88aa9209e35390a30c0633cdc2754a5b serial: zs: Fix swapped RI/DSR modem line transition counting
e1f8d21db0e7428356747fb555a98bec5648a619 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
693664fde1c92ba1f2b7f54e90e36c071627a6c3 serial: dz: Fix bootconsole message clobbering at chip reset
8d21fccdc2da89fcbdeceb657201dae2465b4426 serial: zs: Fix bootconsole handover lockup
8c58c9152cf9bc643bcad509070c25414816e406 serial: zs: Switch to using channel reset
ad3d1628a46134276546d7a12fedf04be9979158 USB: serial: cypress_m8: fix memory corruption with small endpoint
6f59d1468a9abdda50a6c8d058c38d63c9240653 HID: core: Add printk_ratelimited variants to hid_warn() etc
a4d6cb7cf45bddc76c78ed5fd683328af9e2018f HID: pass the buffer size to hid_report_raw_event
8c15ac42db0c0afe723602ef483cf7109a4af0ac HID: core: Fix size_t specifier in hid_report_raw_event()
25b93d0f229a115ab120106f37b9454170d4cfd4 USB: serial: digi_acceleport: fix memory corruption with small endpoints
aceb0f617003dda7a213a9abfbaf2f28adde24b2 xhci: tegra: Fix ghost USB device on dual-role port unplug
bff9266bad6801b6302d36953f3f4f658d411545 serial: dz: Fix bootconsole handover lockup
05186946bc041f9daa04c1a5440f578f1a4f9490 usb: core: Fix SuperSpeed root hub wMaxPacketSize
fec41484e7c2aa7ded44c541bba98872be937754 bpf: Free reuseport cBPF prog after RCU grace period.
bd2ddb3fe9052ad8703593bbec26ecc7ca92869e USB: serial: mct_u232: fix memory corruption with small endpoint
80e416880b981fb826b6d71175a7eebbf7b82799 compiler-clang.h: Add __diag infrastructure for clang
44860077bef7942b83cad7807806a28126115fa3 Disable -Wattribute-alias for clang-23 and newer
0b88ecfbc9dc33b4db8836c37b50cf174e6c0691 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
1354271c89d0e5fbf8b3d94097ff0216695209c7 ipv6: mcast: Fix use-after-free when processing MLD queries
724d0caffd4204b46f78efe22f18f8338031c6e1 tee: optee: prevent use-after-free when the client exits before the supplicant
797c264bff8d83be1e510b90b6aa9ec8f49d1388 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
e4feec3174036ba772006be74beee0efa09a9eb8 ipvs: clear the svc scheduler ptr early on edit
56ffbe3a08c01dcdb0d6adee9ce1e535bfb3b389 netfilter: synproxy: add mutex to guard hook reference counting
8a1d6e40dedfe1068aee094d851bd69e289c9fd6 netfilter: conntrack_irc: fix possible out-of-bounds read
76280b78cc9f23bdc6438e10ad6dff148ef8375b netfilter: bridge: make ebt_snat ARP rewrite writable
13da856c86fb8c2ccab95034fd77da1bb2c2a17c dm cache policy smq: check allocation under invalidate lock
18af5d2ef0c4f65787fd1280c8b23286b9f2a835 net/sched: act_api: use RCU with deferred freeing for action lifecycle
da8cbb64b47e9066b40af0de170901caf17b768c 6lowpan: fix off-by-one in multicast context address compression
6b08dc78d5c04cb5f5ebb9ab7348f450adfbdc05 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
8f5ccba09a3fecc3d0fc80f235fb4e427aa009f8 pcnet32: stop holding device spin lock during napi_complete_done
973cf7c433d27f4d9556d0b7c332543be7ed7a6e net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
cd3e75dc141a6560a0186d6c52187ff5be9f3a38 net: lan743x: permit VLAN-tagged packets up to configured MTU
a07d741c077d4e34b16458241a94d29039386553 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
06fcbd79c3c360a50f9be9d370769bbd738d0976 Bluetooth: MGMT: validate advertising TLV before type checks
7c15c7c2878957cbfed93bcc29c13fdace464254 Bluetooth: RFCOMM: validate skb length in MCC handlers
29ecc9d93cf4c91250dac3098306613cb1cbaaca Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
0ef2ea86c82b2615902d085cd5a586fe9f58994f Bluetooth: bnep: reject short frames before parsing
5b7dfca6f852e6b9d809fd0263b5427cc9fb33fd Bluetooth: fix memory leak in error path of hci_alloc_dev()
2a87c3e8f03ce655ed0ef500d64d5fd924ec3691 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
3150e6d3223dfc356308125cabf9c34169842d2a ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
36d259711872e3b2f6cd76a4d270c21931c0f35f net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
f46e1d1a758878f0d22c4fbbd1bf42bb7165d1e8 sctp: purge outqueue on stale COOKIE-ECHO handling
391ebe74456a0f1d60b3ba4a8a64d9f44c1728fe signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
a69e0b7ea34a3447ec05d397183303421d490abf time: Fix off-by-one in settimeofday() usec validation
c5839b34704c9c2f47f079451bdbb22de0da1ed1 ext4: validate p_idx bounds in ext4_ext_correct_indexes
6557c4504c5a1bbbbac25d14d7dcf2a4912d1508 fs/ntfs3: Return error for inconsistent extended attributes
e4316bd85e42b01125b2aab691769234a388b8a3 nfsd: don't ignore the return code of svc_proc_register()
f979971835dddbca86cf99e3b2e2b94a408a1ab2 tap: free page on error paths in tap_get_user_xdp()
793385c154771603b8671dd8338927221e9d8d78 tun: free page on build_skb failure in tun_xdp_one()
55469cd78aeff53cc830c10d8f41b7a65af1cf5b KVM: arm64: Remove VPIPT I-cache handling
e4e7fdfb85cfb6d196279794fe8b862c51fcd08a arm64: tlb: Allow XZR argument to TLBI ops
dbf672e0dec26a9755444fddee54aa7862b4de10 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
c4c1ea36d83bf3c4569468ca5b8b614fda1bf821 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
672f0f3b8f875ffe6525a37847eafa7648c4c0c6 netlabel: validate unlabeled address and mask attribute lengths
03bfa95e452e2b6ccd76a332060ae4feaf5ad84d net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
1132e5edc2866c3530be17622153a597095f0e43 ipv6: sit: reload inner IPv6 header after GSO offloads
0bb5b2dc1b90aa7dd1473fc8c4d813a29255ff8d net: openvswitch: fix possible kfree_skb of ERR_PTR
928dd94db23e8ba340f83d68f7f24d831b7a4426 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
71ff5cdd5da61d0438e902aa0fd68c28bc901abe net: guard timestamp cmsgs to real error queue skbs
4dd262f875e87653df50b138de1390ab0628e6b7 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
fc657ac0767c49839b3ef0b08dc0953ca30883f8 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
c85e8d5e236575146002f351ae36c17cb100bd4d rds: mark snapshot pages dirty in rds_info_getsockopt()
0b35dc8527ccc16b7dc34e8a3164313e68cd4e45 netfilter: x_tables: avoid leaking percpu counter pointers
d704ee9c7bc68a161684c51a7ac05b446dcf38d4 netfilter: nf_log: validate MAC header was set before dumping it
19748967d59c31d24d21d40b728570788310b237 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
19f8bc139e9b149d1e5bf75ae761d1bb8dd3e7d8 net: mvpp2: sync RX data at the hardware packet offset
a3ee9231ccec6ec3be2de89c56f897055fd9eab1 net: mvpp2: limit XDP frame size to the RX buffer
4051c3689f94ce131a2fcfe3b78141208d0cd876 net: mvpp2: Add metadata support for xdp mode
a88b3293b556f4d8fba11db9a8061a6b0d3b69e6 net: mvpp2: refill RX buffers before XDP or skb use
164339c9270908cd791db1f1bd1ea9132532b3bd net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
30165a09f76eaf34951c818eb5d9d6e4771d76f6 drm/vc4: fix krealloc() memory leak
55b79b1ae42372012413ce0413181d26679b17ef netfilter: nft_tunnel: fix use-after-free on object destroy
fa5823126239b3e453fac1a2fe50726c7f4a55e1 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
1ec8fc63e9cdb22da54e48e536c9204020416fc6 drm/i915/gem: Fix phys BO pread/pwrite with offset
1777ceac4bea5e568a5ad44b7f9bb219c1db21b6 xfrm: espintcp: do not reuse an in-progress partial send
561edb021486e6723d841926aa4b48097da06190 USB: serial: io_ti: fix heap overflow in get_manuf_info()
b7faf660eefa2047ebc2959ff76da2b6eae2e9e3 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
5d1d590e2f306443b2e22bbe0134bbb74d80fc45 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
0a57320f71941d4e0b1307453c9a1f0939afe666 USB: serial: kl5kusb105: fix bulk-out buffer overflow
117743d62e1225e208568a3ffc2c07214f1347cb ALSA: timer: Fix UAF at snd_timer_user_params()
b6880da3da20de046cb5c9c70409456081b0cc96 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
ed77cc819ad631264787cade5ae5ec4c535ec6bb RDMA/srp: bound SRP_RSP sense copy by the received length
caa039f68c1e39f4165283dc5c80528abf51ce52 ARM: socfpga: Fix OF node refcount leak in SMP setup
a3049e49e68b2d7db881892c59083b889e5e7e8f ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
6586aae52526b56697e731a890e7b780bd9f03a7 mptcp: fix retransmission loop when csum is enabled
12357c6f4df06bde9ef0adc4331f0aec1a4c22a8 mptcp: sockopt: check timestamping ret value
cf7090e255d74c4b61c51f8ede9fcacdd8393b5b vsock/vmci: fix sk_ack_backlog leak on failed handshake
964b1c3eb71afe58bb61c8b984164447e000ae8a bnxt_en: Fix NULL pointer dereference
e8a013c0c3ca2f6708341a56612a3f6d6921620a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
5437679f9e2a97cd40b2d2d8c57f0996f33dea62 pidfd: refuse access to tasks that have started exiting harder
bd23fa0c16c5c86e5b7713224ffbb87d9db81cca fuse: reject fuse_notify() pagecache ops on directories
4d2b4a9cda6837e5ee1de1290f2e773a713b71e9 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
e9aa2473cf9400a6023b02b8f217c2760021e5ed i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
09e41cebb54cf12c6ce7ad474484bc8b83e0276f i2c: tegra: Fix NOIRQ suspend/resume
003dd8b5d06e67416b1d68dcbb961dbcdb14ac68 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
323a11de71de441a8ea0afb7224be46881401ea1 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
92cda2593cf2ed25b0e9d78e5e6d8303bba1a064 ipc/shm: serialize orphan cleanup with shm_nattch updates
e1e3a05efe5954d5bad01157d79429d39a67a7ae misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
2d0f47e27c1fa718b29c69aa7c96a2c5161bc2c2 misc: fastrpc: fix DMA address corruption due to find_vma misuse
b02b2e3e876c18733b868a29064abd11cdbf8feb net: bonding: fix NULL pointer dereference in bond_do_ioctl()
ed876ab2fb262c8c91b7cb1c3005f8bf6f4faef3 net: mv643xx: fix OF node refcount
2c5e5e4a5970c41f16e3ad801a78719ed5d5c71b net: rds: clear i_sends on setup unwind
460cd4ac8875897e231bf28381369bf0918f1770 mmc: core: Fix host controller programming for fixed driver type
bff9b9614380dda027deb7361e7f3c17b9f081e9 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d3f0b8739e8a9ad22e227a74fac50f044fb4d7bb mmc: sdhci: add signal voltage switch in sdhci_resume_host
b2be72d401833194917e44fbd8d8144bb4f2db16 sctp: diag: reject stale associations in dump_one path
a6724b7b812ac8793514a1d5938db5d9d29ae725 sctp: stream: fully roll back denied add-stream state
35d6c9252a152e756768a26dbf216b9dd9dd8e92 thunderbolt: Reject zero-length property entries in validator
b212bc161d8a9937b42153723a4a3f2f74fab528 thunderbolt: Bound root directory content to block size
6021d39ccd979713b39b980286020d8f9a45efd1 thunderbolt: Clamp XDomain response data copy to allocation size
7720654b4842bcdfeb64bc002f6186041849e1e7 thunderbolt: Limit XDomain response copy to actual frame size
3d1561537237c6cc1db76155183d8bbdac2339f0 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
91fb41218c413989d8b6c837748751454b452d68 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
029571d51140650783be4fb98fe7cb4754752086 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
b781f90a9528555c709e59789550893581ef0be4 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
31180638a33acad12c863132704a76536fb66211 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
897d6a7247739fb1528f98c575df4f2e5de7f994 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
21a9b19ce2e81e26844c3ba9304b64da1be29b86 mm/damon/ops-common: call folio_test_lru() after folio_get()
72ab76ea680dbdba2adbd62fa18513909d5d2a13 io_uring/poll: fix signed comparison in io_poll_get_ownership()
ff44ec94d4fc8348600a69de0a8fa1102c23bce8 net/tcp-md5: Fix MAC comparison to be constant-time
1abd50fc3cfa16fc2074a3c8c2729c50fd9d7043 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
3fec4b1f36ac38776137e738a364450e3feb86c7 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
ffb94770dbdfb5411be5d9f44a960b010ec890ad f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
dc2e7d595d68cf1be1ba64e3d30ebf3266bf7242 smb: server: fix active_num_conn leak on transport allocation failure
c3ba5ca642167f6b22ef3ad75d430d8c67f58798 smb: server: fix max_connections off-by-one in tcp accept path
1592a6cd6f653f2d24572a6976c7a775b19f4940 smb: client: require a full NFS mode SID before reading mode bits
9e203dbb5402897c43130fb171a2617008a91f45 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
282cbbb476b9f35793452bc461934af4c7eca169 ksmbd: require minimum ACE size in smb_check_perm_dacl()
714aa973da8163925eda7efd49361ccbee21ee46 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
9a6ebc670128383116b9e9bce8737c73ce20980b arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
71b7a80c267bff2f9eb0bd14cd29b676729cb3b7 rtw88: 8821ce: Disable PCIe ASPM L1 for 8821CE using chip ID
959c13da6c36167ce1016d400a6104d2367f686e wifi: rtw88: check for PCI upstream bridge existence
8e563d8db50f303171aceb79eec0807e7ba06951 thermal: core: Fix thermal zone governor cleanup issues
1958a92599b2653d730ccb6f5685fc3fbed21812 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
d956208576ad0dbed1d6145a797144c03e31e9eb ALSA: aoa: Use guard() for mutex locks
2c38191380740fd42a19240bcf8cebf368c11560 ALSA: aoa: i2sbus: clear stale prepared state
6ed4e39cb6eac644bcc47352a32d46ff80674f70 media: rc: ttusbir: respect DMA coherency rules
d17c282163b70cbd666d056790bf6eeb5f085bdc ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
aa16dca1b062355181ef215229eeac249d7c0d61 erofs: fix the out-of-bounds nameoff handling for trailing dirents
81f0fb813e4bf28b3ca28dc218938a32eb48f740 media: rc: igorplugusb: heed coherency rules
64d9b734b6fe1e2420af4f832203e420dae6f259 sched: Use u64 for bandwidth ratio calculations
358fc03cd96b2bd0469f42422614acb82c74e08f ALSA: core: Fix potential data race at fasync handling
91cb30b6bb1880ba0748ca059bef50b8ac13793d net: qrtr: ns: Limit the maximum number of lookups
9524198e7a12fb40bbf85403d1893c95166e5b5d net: qrtr: ns: Change servers radix tree to xarray
a5a454f3364877b22f0e5a165df8b3702ff96ae7 net: qrtr: ns: Free the node during ctrl_cmd_bye()
8a93d7ae849895d390fa2546d8856a3a81d494ec net: mctp: fix don't require received header reserved bits to be zero
823310645065bd49666e84af689fa95192819f55 net: qrtr: ns: Limit the total number of nodes
a6ae4511c07b91f597e461406c6330f0d4ff810e net: bridge: use a stable FDB dst snapshot in RCU readers
4aab89603b637a2e441b38808c4f6fe7d1184df6 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
7e1b6b281aa8c084351509b1678286bf87aaf3ef randomize_kstack: Maintain kstack_offset per task
237c6759e4270a5cabc2f518467f31aaac280134 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
a6c1e6014df1b509c4a26823c44f04279be3fea1 mtd: spi-nor: sst: Fix write enable before AAI sequence
68013a9bd4c01acd42073715f00e1a1992f089ee udf: fix partition descriptor append bookkeeping
8be69532e399eec9d9d990f6958b4ff2383b19b3 hfsplus: fix uninit-value by validating catalog record size
6499c9c8ec437a369e7e221dad91f6122b50759d hfsplus: fix held lock freed on hfsplus_fill_super()
d28311539ac9f65e29308ea219ecaa48aa5e76e5 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
3a429c9d29be34d18b4dfa7b52f4c9c9a5d41986 can: ucan: fix typos in comments
cb2e41e87a2893345859440017e7178bf7a4c70d can: ucan: fix devres lifetime
778acd52e9497806fbd2cea7f770c41d6850fc48 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
73b47a1f06dee5e61b00dee5227d75d3f1f6d977 ceph: only d_add() negative dentries when they are unhashed
345c24b2bcf0923dfae1ab41497351c68214ff76 ALSA: aloop: Fix peer runtime UAF during format-change stop
a59ac34ee8eb4e5d17afe01363fe8bf4f8c2de1d printk: add print_hex_dump_devel()
cd849c07b8d706425e60a4dfcef54b7b67c967ce crypto: caam - guard HMAC key hex dumps in hash_digest_key
4f1756d043e56ea2e9a6c858fb290a0cf6fc2251 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
b8603d9ae6c9087662b098619996bc4a8064319d smb: client: validate the whole DACL before rewriting it in cifsacl
c21c0ef864db3e26138f9b1435f577c4c51147b2 usb: typec: tcpm: reset internal port states on soft reset AMS
df2e90d6a9955510f24f1dada78cfc439fd9fa88 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
e589ee5dcc023aa2703584fa58cf4cc12aeb4f4a usb: dwc3: Move GUID programming after PHY initialization
3c27fc51603d7f9066b356bc4059f2dbe66d5dce net: ipv4: stop checking crypto_ahash_alignmask
ef09fb57597309642d877234bfb8d4ec8412805e net: ipv6: stop checking crypto_ahash_alignmask
ec406c26c97594124e79d14516b729a8d5dced62 xfrm: ah: account for ESN high bits in async callbacks
3943fcad7694a7d0b15aeabe7d3cc2a2eb8e92e8 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
91bd3c49822f1d020c926d013c3359a398cae0d8 spi: syncuacer: fix controller deregistration
90bffa1e45147c23496c1ec00fbd1c1913999069 spi: sun4i: fix controller deregistration
f6c80082b4132a38d39326730abaedfe844847b8 spi: spi-ti-qspi: Convert to platform remove callback returning void
83568b18fc85a1f4d4981282f975a894aab2280a spi: ti-qspi: fix controller deregistration
ddeb2582d49b592e0d3c90875ddc43717b45eb90 spi: zynq-qspi: fix controller deregistration
3ef5e323e31fbfe435da26a64d871c2375783215 spi: sun6i: fix controller deregistration
241e46a9193a1652e4f989fad5bf81fb580a4487 spi: tegra114: fix controller deregistration
350de10c4923f074eabcaa9ed7a57f83694d9d52 spi: tegra20-sflash: fix controller deregistration
13508c60ef3884555a1144ad43d1d10bef04c35b spi: uniphier: fix controller deregistration
339ff953f7e0c930a94a02379685a795cd2d4795 mm/hugetlb_cma: round up per_node before logging it
46cf3646dea54baeaa2eafe3fb1ba769947f31b0 fbcon: Avoid OOB font access if console rotation fails
76240ae8364fd3d99acfcdcafb1926f563ff4745 spi: topcliff-pch: Convert to platform remove callback returning void
5a60bef9d3a20be0c6a3bf1b3f01c9a23a40642d spi: topcliff-pch: fix controller deregistration
d8224b1be6627c6c3b204bfb264508d27c65ac44 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
70cc336f5b58d0e7a051a9bb7efb18a260b3dc02 tracing/probes: Limit size of event probe to 3K
98b8104978474d381256a2b2fb0e7ca8e05a7bfa pmdomain: core: Fix detach procedure for virtual devices in genpd
5de2665e913a10ad70aaeecf736b97276e83d995 smb: client: validate dacloffset before building DACL pointers
2525998ac956476bded26b9f34c4164dc890b87a btrfs: fix missing last_unlink_trans update when removing a directory
7c27e6c4f089c8e1330b512d11b1bfb92805fc32 smb: client: Use FullSessionKey for AES-256 encryption key derivation
d8a8adccf831e88b7ae4f441e6840192c04d4ca3 mptcp: pm: prio: skip closed subflows
23079e0b7742ec114d3507c3e3aad01b7b69e4af mptcp: pm: ADD_ADDR rtx: fix potential data-race
278c56581eb0432b7213d57ef77144a418db304e mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
f4e1a88c18a96241f35f348067b604b0ba04c5b4 f2fs: fix incorrect file address mapping when inline inode is unwritten
8ae13862d8603ee8c1d0354af267f4a291a711b9 f2fs: fix false alarm of lockdep on cp_global_sem lock
e036acad26f02a9f068bca856addd30c588fced6 spi: st-ssc4: fix controller deregistration
ee125bbff75699838fe9e8a303a0c3549bba3f1d spi: lantiq-ssc: fix controller deregistration
ad499e4c0914329b86f9d40fc9080f0f99968859 genetlink: Use internal flags for multicast groups
9cf7eb8919344932f909b2fac76296f7656fda8d smb: client: require net admin for CIFS SWN netlink
407217734835d21d4e0105ebf347860dc1806f88 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c4351d220046aa368d57411f90c049d01a48570c Bluetooth: hci_qca: Convert timeout from jiffies to ms
42fe380baaaccbe635c34ca07b29d19b9ec2498d Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
0d5104390b445e7bd664ad583837e4c04d892c9d Bluetooth: MGMT: validate Add Extended Advertising Data length
a00b379cb9ce180e7bc51816fccf6a1b08cfc9f0 qed: Use the bitmap API to simplify some functions
06fa8e69019fd3c41a7b0ea8c5f509c3a33dc227 qed: fix double free in qed_cxt_tables_alloc()
c0e0d037d9308b1b9203f2d3d6f7bd78278a9eac Bluetooth: Consolidate code around sk_alloc into a helper function
444f4530df36da95eed3ef627cc6fc8b2a7974ad Bluetooth: Init sk_peer_* on bt_sock_alloc
41c8c1c7923e86e0eb59cfb4279349112756a336 Bluetooth: serialize accept_q access
8be6685cdd1255bcc85f9b59e4bfc313aefc5c1b net: hsr: defer node table free until after RCU readers
1b2af820247c6e9c1d7a92c14924b24f2e137ba5 ice: fix VF queue configuration with low MTU values
2b2df0082d963c63c89f58b2c18eec37f229451e ipv6/addrconf: annotate data-races around devconf fields (II)
c7e8971abd70e9d022f1c251ba2508f8dc7f2db8 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
31882893cafa120d76059cc080eac3bec24495df use less confusing names for iov_iter direction initializers
c5eea9a24dd0666a8dd00a8dfa103c3373a05d64 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
bdb6183d26852b3c77a4cfab80e6ee11888a640c selftests: mptcp: drop nanoseconds width specifier
4649d600cb4a82f58b3a0dc42cfaa5e6b8b2bfd7 mptcp: do not drop partial packets
985b5e38ac4f4d5ff03c8bfd8484353b440a1579 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
b92e7ea408b6f1144648909c9c49a55d245d7300 octeontx2-pf: avoid double free of pool->stack on AQ init failure
e0f43aceef40147d41176dfac5f4f12220977244 spi: qup: switch to use modern name
d577c55d189e7ae150973058d13e299b6855633f spi: qup: fix error pointer deref after DMA setup failure
47490bbb05c8c0e09cc3cfd237d8934ffc340583 arm64: tlb: Flush walk cache when unsharing PMD tables
60b699e5508c5c24622dd4964c564996f7c119c9 phy: tegra: xusb: Disable trk clk when not in use
ed9297ad5ead085955e1997720fce030f68371f6 phy: tegra: xusb: Fix per-pad high-speed termination calibration
e1c100e2d61bd8c718b7d91fe3e050780a9bf72d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
19eb8565c4500f9af17ec65eaf952365e2893351 iio: gyro: adis16260: fix division by zero in write_raw
ac12ecbc8aed7e8d28ef458ec15565b7733ca5f4 iio: chemical: scd30: Use guard(mutex) to allow early returns
6308b812acdcac38cbfe1af0b1524c3375f408a5 iio: chemical: scd30: fix division by zero in write_raw
664b13498fe9b5cede4350e982661fdea4e693b3 iio: dac: ad5686: fix ref bit initialization for single-channel parts
9391e94726870f849ad39258523fff30f5a934d1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
9b40bdc2a3298225dffab8158208a0d8c6300578 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cf72e08d491364e771b97142fddc5bd6d6440616 serial: samsung_tty: Use port lock wrappers
96873527fc5fb1bb7b3280bfea89fe40551bbaa2 tty: serial: samsung: use u32 for register interactions
10014eb7eee351f7b587f8ac85830f0c9343cb9a tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
96fc71f3dac1abe6374bf69468984670956d967c usb: dwc3: xilinx: fix error handling in zynqmp init error paths
54e73e1e5d20656e73a7b00ae39eb231d23c288a usb: gadget: f_hid: tidy error handling in hidg_alloc
2da2bf68cdaaa7a6a37e41e0112080c8400ff135 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
95839a67ea56ca35732aad7f711404a3127cfe2d thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
b19382dfc6e7dee6d3859ba44b6ca29e97a51627 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
3907130abbb7d9afc68210b5b2bee736b2d9bb2e usb: typec: ucsi: Check if power role change actually happened before handling
c3edc162a39c80738f9d3128fcd4078ade02c039 drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
96f7de3172d4aa878b7f87173b2b3507c350fcd6 drm/hyperv: validate resolution_count and fix WIN8 fallback
c575130a13420bb275c921027b9e45882f2e6e9e serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
d10085481cd351b7d172a23f5f878e63ee48db12 serial: altera_jtaguart: handle uart_add_one_port() failures
abf959334379eff9b2050724c18f4d6dafe11ed6 tty: serial: qcom-geni-serial: remove unused symbols
ef082969e2c3448540a6915fd732f233a76af237 tty: serial: qcom-geni-serial: align #define values
9bb6ec4e32c2aa913cdb30be5a4bcc752f27a78b serial: qcom-geni: fix UART_RX_PAR_EN bit position
badf178b76b0690851df00f4ca9cf2eb8eb0f963 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
eca18feed38b3377a2ec5d1f22af1170c55d0171 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a82d4251918f37d9c5aab7b365157669fb885ec3 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
806e620a8690750fe9baebf5ac35db1b0f1a58cc RDMA/umem: fix kernel-doc warnings
0493cef034110970d619021cf4d9960a8cabc981 RDMA: Move DMA block iterator logic into dedicated files
dee2a49adeeb2a5e16a3fc858fa21b841c519802 RDMA/umem: Fix truncation for block sizes >= 4G
108963978a681c0c468d279cac2b930c27672877 mm/huge_memory: update file PMD counter before folio_put()
54add3b7d3c154ca89ef5bac2582b0ed1a3a15d5 ipvs: skip ipv6 extension headers for csum checks
da6cc648c1f570290af1ddbe6b7ca3d91b1d6db9 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
268078acae72daa12b17b2b299701cb9924e469a batman-adv: stop tp_meter sessions during mesh teardown
78fe6844471dca939509dc71c5860921ad6ba73a batman-adv: tp_meter: fix tp_num leak on kmalloc failure
d3a1fb2ca323d7a4e10ab3afbfa25e6d8921e4f2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8a665d733940592e671ec6afadcd0be80a091a80 ksmbd: Compare MACs in constant time
2665887a69437a8a4f552f69509eecfb73d4aa19 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c2f5b2b8dd24c46e0fdbf64e025875cabf9be1cf ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
74331684c50a4bd74a7a6e1e897bfecdd0a235a5 selinux: enable genfscon labeling for securityfs
401fbd171e5e9c3ff3023bf5756c51689281025f arm64: cputype: Add NVIDIA Olympus definitions
6bb606b134779251805f07433df85d8bd874dcfc arm64: cputype: Add C1-Ultra definitions
521008bee0c5c6a1d7db31bc77f2b488b859958e arm64: cputype: Add C1-Premium definitions
8364384ae82fbffdf8968abaac3455ed854da18d arm64: errata: Mitigate TLBI errata on various Arm CPUs
f040e78cde73c9363beec35514ea0242725402ef arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
6a26fd2e6b6fccb15f1aeb2056a84f46cba08e52 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
301a33fd590c408a05c5df800e0cc1e6a8a2f8f8 mptcp: close TOCTOU race while computing rcv_wnd
edd05afa418439feadcb759b750bd49f12cefb8b fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
20bc319ad383ab33d5f4d84727d4e44d8a044742 apparmor: validate default DFA states are in bounds
d55b2c906170d04ce5019d5ede7421afd3362e60 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
e0f0647985b22a1ef177142d0febd3a7bd7c752e media: rc: ttusbir: fix inverted error logic
7715c73f33260af724d734c41b794457e9be8dbc batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
2243ad78ce64d344754260533ae7730c2174a34a media: rc: igorplugusb: fix control request setup packet
aa094e6ef513e1953e3e0426d4716f82a6692f88 Bluetooth: MGMT: Fix backward compatibility with userspace
5500ba1d410aed1eded3eb04a76b10cfb4409334 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
df9b095550050bfe84733604b951484f075d982a batman-adv: tp_meter: fix race condition in send error reporting
7b9a966cc0589c5486c5a0ded0c4f04384af805f batman-adv: tp_meter: avoid role confusion in tp_list
4435888e1bf139d2bfe5911643d4217382136743 netfilter: require Ethernet MAC header before using eth_hdr()
eceeec79dbc646d6dace49ed1ba2f656683d5537 Linux 5.15.210
651801d75ad0897dbd331b3cc6a4da3e78f60d42 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
2cd0cde87e17cb31694ca935bd00cd3b60db9335 net/sched: act_pedit: check static offsets a priori
e6f1c1b1278c0ed97eaa395fa06ae769b5d8c044 net/sched: act_pedit: rate limit datapath messages
d5d01d35a5a7d36f7cb679b67d9cbdd5205672dc net/sched: fix pedit partial COW leading to page cache corruption
0cdaf0d4db3ba96f0e7c09e9c797f2305e240a04 net/sched: act_pedit: free pedit keys on bail from offset check
04e271a952b8863bbafc99bd51aca4c32bff0e0d drm/amd/display: Bound VBIOS record-chain walk loops
7f28e3948c59481f8db9c9638e204258d26b4e41 ip6_vti: set netns_immutable on the fallback device.
7affefc52291b547a5af87c8743004a82d353f78 drm/v3d: Store the active job inside the queue's state
b3a8dd72b0d008ff142880b4dbe5ca37dcf962b4 drm/v3d: Skip CSD when it has zeroed workgroups
2e944ee6b74e2b3dd84d7531b8406c6d01843f19 batman-adv: tt: reject oversized local TVLV buffers
3c02958dbc97fd0445cfaae5b40ae32ec7acd28f batman-adv: tt: prevent TVLV entry number overflow
4228f7f053b452be625919ccbb605912bae0dc98 iio: light: bh1780: fix PM runtime leak on error path
c915356ee2f3188673be1a991cbac3bbc4f94a5d vfio/iommu_type1: replace kfree with kvfree
9896bdfd21d918e9f26a52bc6109cc77970ee0b1 RDMA/bnxt_re: zero shared page before exposing to userspace
21e87f336ac6303fed54a69b1d0d79a23b25c8d0 i2c: stub: Reject I2C block transfers with invalid length
9918698cf3aee4032e12bb42fd5a951dc465339b net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
1d7d45050e14083c1de1460c93f4063c1f0bca7b agp/amd64: Fix broken error propagation in agp_amd64_probe()
dc4ce879937eb907f52cb75b0ee9862a6b184f1e xhci: fix memory leak regression when freeing xhci vdev devices depth first
ec123873fdc83e7244c8ed6d17b8f8ea6c416a67 af_unix: Reject SIOCATMARK on non-stream sockets
a8a2eab1166bc33ee38ca371cff425bdb5681e47 regulator: core: fix locking in regulator_resolve_supply() error path
b6bbb85cf45bf0b070e741997fe0af3a772c5ad5 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
f0f5a1d7056980a0d512456fdb370cfb72bba86a media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
1cc0e3a0c6499aaaa2f21a4fcbba388486afb25e virtiofs: fix UAF on submount umount
078d4d71a43a570546150149d85909740d37df72 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
2baa8dd2c849605165aa264287327ebd45ce3bcc Revert "ptp: add testptp mask test"
7b52008023b7facf40fba3ebe92449bda8ea53b9 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
604094f5abee88bf6b9ea349becc8e086c5c1f72 kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
143f6f6876e6ee2539962b0d037d76256ba537f0 batman-adv: tp_meter: keep unacked list in ascending ordered
06df70f6cbacac0b8acc7f725951c57b395125b4 batman-adv: tp_meter: initialize dup_acks explicitly
edaadf868d988905a5bc1252ce86b54ffaaa10b6 batman-adv: tp_meter: initialize dec_cwnd explicitly
d435f4ff57c6a86097c6ae0c408e59a3cb1deee1 batman-adv: tp_meter: avoid window underflow
1381b021bf886b793fa5ffb895a8efae7ba0318f batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
f67314a2d4af1ce9e793c423bdec582b8fd605b4 batman-adv: tp_meter: fix fast recovery precondition
62434ab93498fdb0e9b7f4713f55f9fb6b9a0102 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
0eb8c447ea43ce8518353174e0d1f235460c64f5 batman-adv: tp_meter: add only finished tp_vars to lists
64b953a62e35f6884948e4dc7a774a5448facb92 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
b772b5465a9c764de57292e30c10abedb789c676 batman-adv: prevent ELP transmission interval underflow
9784b901b1e5a8fba80a0b48fc86448a2e283110 batman-adv: tp_meter: initialize last_recv_time during init
8bdb6372e8085b8b23165c2d699d89135cbf9501 batman-adv: ensure bcast is writable before modifying TTL
701f4333cafad27bbf977ad239703ab70e05548a batman-adv: fix (m|b)cast csum after decrementing TTL
595e6bcf366afbcd73cc41e53cef74ea2b0848ac batman-adv: frag: ensure fragment is writable before modifying TTL
0f3c23ba175bb35f37bf3175a350b0405779e30b batman-adv: frag: avoid underflow of TTL
f79deaaf822ab0ee2424cf28781f9ab91576bea3 batman-adv: v: prevent OGM aggregation on disabled hardif
1111a3381bca2d1f084a07686bc783af5ab23df7 batman-adv: tp_meter: restrict number of unacked list entries
2dd9851e11dbd84a304cecf4037812a2d2af2b37 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
603dcd603cc1d7363be979bc986ba5de576c53b8 batman-adv: tp_meter: prevent parallel modifications of last_recv
926398483efc0969512caef14974850369d4708d batman-adv: tp_meter: handle overlapping packets
8d007b4b4485ad57df84640175e7decb967fe233 batman-adv: tt: don't merge change entries with different VIDs
aefd013974bdd7dc108e95a84aa36ed7060ec3d8 batman-adv: tt: track roam count per VID
fa88c65601e9ee115d3970d58a2deb36786beac4 batman-adv: dat: prevent false sharing between VLANs
15fbdb23b542eed9eeb969bf0d502a51f7d2c5f9 batman-adv: tvlv: enforce 2-byte alignment
64961a94a2037af9c83c05f5966844a774a970f0 batman-adv: tvlv: avoid race of cifsnotfound handler state
d842d74ec960fe9b829102b81503bbf4071de855 ring-buffer: Remove ring_buffer_read_prepare_sync()
e574af95234afc3c725988bbc1fdeb46b9f386a4 ntfs3: reject direct userspace writes to reserved $LX* xattrs
636e8d85a36ab6c31aafd04ee66a69b18eebee7b ext4: add bounds check for inline data length in ext4_read_inline_page
db2b42425dfbde4983b0c20fb7cfa05f70e6a745 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
7a831bcd0486788283ef35e396d4282ee01bb0d5 mac802154: llsec: add skb_cow_data() before in-place crypto
b1e247338bc71826a2d2def3e0874c34749df69a KEYS: fix overflow in keyctl_pkey_params_get_2()
4982bfabce6b33b3c9eddb4fb900fe5568b7cf91 keys: Pin request_key_auth payload in instantiate paths
51c8c8a22abdb64b3b22052e66573bbbd6107135 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
0aa097a370277deab5337030b9e2d395742f469c wifi: ath11k: fix warning when unbinding
6f0437015067eeff30cba346114861244902412a wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
4e2a96ec7236e248e706850568e0a925fd21b588 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
77355ef7a9f6b0d2bdf65be3b37f2c1f365e20d2 bpf: use kvfree() for replaced sysctl write buffer
1c80327dedf05b8c8ca025b76c21235b19dd3a86 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e48f413c2815787b8cade2795e194e3c4cd782ef exfat: fix potential use-after-free in exfat_find_dir_entry()
8308122bc9c065b1f376e081ed300129a2ac9545 hdlc_ppp: sync per-proto timers before freeing hdlc state
2d1f21419ec121232c916d3a3fc9b6766473a0e7 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
1f24b8302c77dcaf79c64c073877a3b9f4dd25d2 pNFS: Fix use-after-free in pnfs_update_layout()
c2c7733101bb8c0b29ac9ee41073eaf602821a59 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
866184fc7ae42a0070f1141ae8c5dca7c24a59e2 fpga: region: fix use-after-free in child_regions_with_firmware()
296c6a42b1174395935ca4cfe8f393e37b698d54 ocfs2: reject oversized group bitmap descriptors
64f2449841ffc7d203183aa4c748c9c77951ecc5 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
93c7ee139721936b6fa717572e74d3994603ae13 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
8707f02ac9f5f632039b60df2c9f3dc914709f72 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
bb136f54fc30630cfec0b983c2bfd26cfd88fe00 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
49de5d31dd8fdebf78bdeaf196b0ca5cd5c75439 NFSD: Fix SECINFO_NO_NAME decode error cleanup
b94c4be77682aab06d65ca7296149e3bcfb37353 nfsd: fix posix_acl leak on SETACL decode failure
db1c612eb5115432f30888c301c45c7ea60a4a13 nfsd: check get_user() return when reading princhashlen
76b94cbd32aacf36a641956385a852635c6802b9 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
0cdf98ad68f5abb66a3d37d4737de4c845196620 mptcp: fix missing wakeups in edge scenarios
0d0448f8039ec324ee5aea75c420327cfe4dd62d hv: utils: handle and propagate errors in kvp_register
00703b96d7eb08bacefae5248639079b83c2863d misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
0d8c64511fd45690c5326f013710efcb4f73a97e misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
f2cbbddc848d34418a7156bc31b13b65e052b826 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
5d85eb3e1ce515a79589513fa56d713e77a1e65a phonet: Pass ifindex to fill_addr().
53700a63768ca43bd6e3d2798738fcc32f44e21b phonet: Pass net and ifindex to phonet_address_notify().
6cd7067d6e4b0b2033ba2f918ecbd54dc2af3763 net: phonet: free phonet_device after RCU grace period
7c18691e0cfda29672f79bafde8abdb7710674f6 fuse: re-lock request before replacing page cache folio
25ff12b82a376ff5c4583102a63d2456a6b9ebb9 ksmbd: reject non-VALID session in compound request branch
b57367c466f77afd3386ba84a1ba9f409b172424 Documentation: ioctl-number: Extend "Include File" column width
28f388e1ba3f449b5fcc62f2d3b6f85df16be2f7 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
cf294cb6d27dac04a58fa4ee2546e3b2342fdc70 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
1de076f43e64bf65fbe7280a269c70e0e60518df crypto: qat - remove unused character device and IOCTLs
ee28d99d789b077565cbe0377374d1e826c64d93 dlm: prevent NPD when writing a positive value to event_done
c86c4726e7f044ab73b493c6f00527aafef640cd Linux 5.15.211
065c8ff9d496e50a3356f9c84d19a969a8144f67 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
0715ce8871f51287c36343897b94e8123bf36f6e sched: Introduce migratable()
3813b7819d309fcb96bd79d2de12cb60ca313cd7 arm64: mm: Make arch_faults_on_old_pte() check for migratability
9a8431db1bc9a700d13bd3b0bfbbec3744fb139b printk: rename printk cpulock API and always disable interrupts
992982fd7e2995522934c8013f13fec0cf2e04fe console: add write_atomic interface
fdd9130cb23380b0825af616283920850e707caa kdb: only use atomic consoles for output mirroring
479644e23fed1c767a14a552a0f87034cf5aff7d serial: 8250: implement write_atomic
55f4f2669f481df56fe0eb8292f853172563e03e printk: relocate printk_delay()
292c81faf717ea2c98c32dec3c8cbf85a1ef4d08 printk: call boot_delay_msec() in printk_delay()
08b4f95779d3b93001444557077fc20603767131 printk: use seqcount_latch for console_seq
8ff88b6b08457e5c9ff5ef5e875ded96b5f924b8 printk: introduce kernel sync mode
4b57a57abac4a50cec24233d7a1ba09fb23c33b6 printk: move console printing to kthreads
c07cd0d3fb447c5f0abfb31c3abfdf78928b5641 printk: add console handover
a1f9ec7f249e2ad2a3eaa07af988ce44801cead9 printk: add pr_flush()
a52fd09beafcc37e5ea5b734dab5324d22d9dea4 printk: Enhance the condition check of msleep in pr_flush()
524c4ffee3ce5db4756b25dab487443a37b2e991 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
a14a976eb30029e34104896c38e326d4e4d3259c kthread: Move prio/affinite change into the newly created thread
a1b9eec965ffd83819a6bc7a8d5f10f3d4b8297f genirq: Move prio assignment into the newly created thread
5198932be46ca3071edcb27dfcccd875207dd543 genirq: Disable irqfixup/poll on PREEMPT_RT.
417372705b87fd0194b35b89c6fc8a1b3b80ddbb efi: Disable runtime services on RT
05899154e5a9b991106e3f1334a3a2dc7ac2e446 efi: Allow efi=runtime
ef7c297a4136c9f4418d4311b510e917b9a77d7f mm: Disable zsmalloc on PREEMPT_RT
6bae956f9e1c083ced96fe00c3ba42f4b72fc776 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
3fc26962a49f10ec21808a74a0353df3a2a4ca63 samples/kfifo: Rename read_lock/write_lock
b1424b706350e4dcf94eb436a9867b47d156af2a crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b0d3bf4f04feda38a2e8020e6bdcb9ead7b90422 mm: Allow only SLUB on PREEMPT_RT
ac2cb544ade095a92aea0f4b52a19ccfdcbb654b mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
4ff3f1fcacaa2a438c6f6905384d4af516ad7db0 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
ed45fc12129ea46f829f6d03f7d4b9b10551c108 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
c129f50a60d2778492e11915b7d5b6f17ec1e05e x86/softirq: Disable softirq stacks on PREEMPT_RT
d33144b75320d89722fdf392f1cf1d961637fe34 Documentation/kcov: Include types.h in the example.
5c94438c322b5aab5690fa6517deb8e50f8eb69c Documentation/kcov: Define `ip' in the example.
e07a71a0c764e3055a96eb0b575b0afb37575b01 kcov: Allocate per-CPU memory on the relevant node.
aa8f8ffd5cc1a60c5d9f5fca9281a6997d995024 kcov: Avoid enable+disable interrupts if !in_task().
263df42bc03a140556861f5544beb225b8452b80 kcov: Replace local_irq_save() with a local_lock_t.
7d0e39c4b17f4ca531e486920ca12a1ead381ef7 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
adca7830bfb71b8a58fe68ea0bf8d482ce718024 gen_stats: Add gnet_stats_add_queue().
1c95e3ea427456e4141d9dbdb6e19f871b9bfb3c mq, mqprio: Use gnet_stats_add_queue().
1affddd154c75799b21272bc4f6d536a272794f8 gen_stats: Move remaining users to gnet_stats_add_queue().
9d3695359fe6872d0f31d8ea47a85684adf99624 u64_stats: Introduce u64_stats_set()
7fc8da98f7f2f1fda28ae9b286bdf6ad0e2ae25b net: sched: Protect Qdisc::bstats with u64_stats
4fa2d29b16deed909d36cfc53fc80e89129707cc net: sched: Use _bstats_update/set() instead of raw writes
62aa0c7d957dea25ed56f8afb92ae5be36c85c8a net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
b3f0168d3bd92960536f513768bb7314c6a268d6 net: sched: Remove Qdisc::running sequence counter
2fe5e93cd4a85f58bc67bb940cc75909932a7ec4 net: sched: Allow statistics reads from softirq.
964547f732d861ec4a876995b93038d8402396b1 net: sched: fix logic error in qdisc_run_begin()
9bb557782e366cc4891e296559a8788510f98b55 net: sched: remove one pair of atomic operations
eacd7deaf1c445c591b06ae0d16d752d07b0438e net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
35aca8f5cfad1e33319d276f030227a428e0c257 net: sched: gred: dynamically allocate tc_gred_qopt_offload
d2f5b0d5005741c26478c6eea7f8cbd734a2a09f sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
d32991504ad0c88d5ee7eabcbbedead5aecdf155 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
3f48518178cf45a4a02e323ce64c5f553a609d18 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
073b27c8e26576024156844dbc8d64771e10db7a irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
2da166de32213d6401e56de13578e71b3e19a0b9 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
d51ea99b03c04bb304e4ba0c64cf7d3d557516b9 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
280d4babd05d3e0b08c777c394283fa11b2ce510 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
3d4e7c4d1c1bff67ed40fc6fd9670ea14315457b fscache: Use only one fscache_object_cong_wait.
b8fcb17cca2bc3731c4b2fc4e49f850d65c90a61 sched: Clean up the might_sleep() underscore zoo
5ec321132f999b8c247777b0cf603bbb37894e6f sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
66ae55337cdb6ae33f75c0c98ac38719e01872b5 sched: Remove preempt_offset argument from __might_sleep()
6ff297bcfbdd721b8a546414c83d3f1a1a250dec sched: Cleanup might_sleep() printks
7574a3074ff4f24ad8bf87cfd7e2580732bd33f7 sched: Make might_sleep() output less confusing
8bbd9065065468d2d39b3acafd60cba79980f9ac sched: Make RCU nest depth distinct in __might_resched()
8da127f1b5d839b32b6a095ea024338412a61c9b sched: Make cond_resched_lock() variants RT aware
542a1c2fa978ff2831c221b3012b5a40fa9c23c7 locking/rt: Take RCU nesting into account for __might_resched()
eda0e2575d306318d610cc220179757eaf645dc3 sched: Limit the number of task migrations per batch on RT
e1ad4a37c4f66787c10e4a9d99927fb467030953 sched: Disable TTWU_QUEUE on RT
cc2669d2a7f56be90e6bd5e5e3bcbeedafda124d sched: Move kprobes cleanup out of finish_task_switch()
89045e993d590890b5c057fa30b1ff363c9d3d25 sched: Delay task stack freeing on RT
819f5677698b01311c56948512611bfb35a1c4d7 sched: Move mmdrop to RCU on RT
f97009237605ac27f9ecfb9f582f283e8c0491f6 cgroup: use irqsave in cgroup_rstat_flush_locked()
408ba1189e16591c36ef74acf61623afac93cde4 mm: workingset: replace IRQ-off check with a lockdep assert.
719e6060a106285acbea192e0c7f3e721cac2ad4 jump-label: disable if stop_machine() is used
373d0092e7249a7d5391582c94a9735590d6b3f5 locking: Remove rt_rwlock_is_contended()
568d36c12776957501412b0a3207ba489e41e655 lockdep/selftests: Avoid using local_lock_{acquire|release}().
9d22b6ba47e98cfc8083a90d2c7663bc2fc7a5f6 sched: Trigger warning if ->migration_disabled counter underflows.
885bbf9a28d7c0286cad95c30f2d96ec6c4c8c19 rtmutex: Add a special case for ww-mutex handling.
a8fe4f21e88af565fb049342e2a50da2d8a9036b rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
9842e416398c7718983038855d53eb0cb3d52ef5 lockdep: Make it RT aware
f34e7b52bdf3658290c6f0dc80bd410f46a4723b lockdep/selftests: Add rtmutex to the last column
d1213fd969177de0445ad9fc9ee871bcd2efe1eb lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
be134d3b5977af76722d8f76e329608b9b7b4448 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
5bf9d9c6c11b727404c57c5790525ed499f118a0 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
7c73144154aeeb8b48e574503164700830029b74 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
dc8c2c58fcbcb37aabad668b07084f4634b38c46 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
63851f13555ef06b9af66c069567e987cdd9f06c kernel/sched: add {put|get}_cpu_light()
8df7cde1db5174c343d7eec74b1842129e18e47d block/mq: do not invoke preempt_disable()
17fc161f1e11a03c9e39e593b15f4b6fa5eac954 md: raid5: Make raid5_percpu handling RT aware
2f3b301968b312c6cebd9773b8d1914005bcc7b2 scsi/fcoe: Make RT aware.
f71dc6ddf7581cc8435cb0d4301bcb380df02be0 mm/vmalloc: Another preempt disable region which sucks
4a3e13ea6658d0a9f2432e965fee26172d6da2cf net: Remove preemption disabling in netif_rx()
2278d6ae6b3e286314e509b5b1689a5f68ffb773 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
0d933770e8dff7f5fbc0b96093d3678682849e89 softirq: Check preemption after reenabling interrupts
e531c826f22fcec0c35b5b4955e51627c7825862 mm/memcontrol: Disable on PREEMPT_RT
13c8af15ea4d52d234eabd5e9f68776b10bfb264 signal: Revert ptrace preempt magic
cb18af2e452e983a74b960e4fd7bd8fb2ff3b40e ptrace: fix ptrace vs tasklist_lock race
20cd8c7b9e91140c15566655f1babf5fc0860073 fs/dcache: use swait_queue instead of waitqueue
aaccd42ab7d81d6db14f4d39b0abb4b43d37e1ca fs/dcache: disable preemption on i_dir_seq's write side
7fc344a215da74d081231f0f49345b1c3df1ba41 rcu: Delay RCU-selftests
dbae17482f4fcddca4729467810e0332c002c601 net/core: use local_bh_disable() in netif_rx_ni()
aeae98128c5e1bd64302e650dabf04ddcd55be8e net: Use skbufhead with raw lock
32eac87f15c69c5309e770eaa7da2de9c3a25e4f net: Dequeue in dev_cpu_dead() without the lock
c23188fa6692db2e7db406eb941834c4e5077d64 net: dev: always take qdisc's busylock in __dev_xmit_skb()
40d84c25cf2436c0a9a2d45ddd278f9c2db62013 panic: skip get_random_bytes for RT_FULL in init_oops_id
3f8fd78fe5ee70485bab9b901c553650c45aab5b x86: stackprotector: Avoid random pool on rt
13cb340cff03c3caf65564e1ba5edc96686f05c5 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
bd4d63f86c319b9946403b52d17f771a40d65f92 drm/i915: Use preempt_disable/enable_rt() where recommended
c010b4c8e6e1df959f5df44756680cfaa9fc513d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
48d834e0e7a85dccabceac954c24a6ebea851c24 drm/i915: Don't check for atomic context on PREEMPT_RT
9d368ef7ef331c8f4e9c83b11aed3ad797006280 drm/i915: Disable tracing points on PREEMPT_RT
046aa24b98874757782f3f5ecd68333cc8602960 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3909e9ec55fcb42b4ac0011919765be2c797d626 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6e36c931c6fd15a68f0bebdbf4834b65426f5c6a drm/i915: Drop the irqs_disabled() check
a8d6553e8d1b604e6278fcf8f2b1e81eeecfe920 signal/x86: Delay calling signals in atomic
4174b338503bccf32329cb5a3edbc74771e1ab24 x86: kvm Require const tsc for RT
b840195391f86d323ed1c9d6bef8f43cca5609da x86: Allow to enable RT
b95c9f9ae9988945c0e0bde80541722cfad0bc77 x86: Enable RT also on 32bit
e8d4ec015a5af6de93abe1a327d2e5c439f1158a genirq: update irq_set_irqchip_state documentation
1f87a81d3aa366b1dab25675a9734be771736ae0 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
add1a2dd9ffbb2af322f6a460aff5bc3eeda59c1 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
0b0e8e355a12b6443a0655f3dfb12af967039eb1 virt: acrn: Remove unsued acrn_irqfds_mutex.
0ada18a2ebdc09d8c7434089c4183289049789e4 tpm_tis: fix stall after iowrite*()s
ef9425d0baffef4d0ee81d0624e8ff48bb5e88e5 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
d1595c6aedef5cc4712778cc7976d6ad30934fc8 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d1ab97e9a6e4522a17ac61174535f8182d040808 leds: trigger: Disable CPU trigger on PREEMPT_RT
1437860a028d389d04613478e7af67ecba9852fd generic/softirq: Disable softirq stacks on PREEMPT_RT
fdeb34feb1f2c99fc1c775b9864821fdeb79cbd6 */softirq: Disable softirq stacks on PREEMPT_RT
eec737fe37fa1ee5fd1fe826f6bd803116bed746 sched: Add support for lazy preemption
8d4849c3557b2d1304ce9d0f33447659e4477ed0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
474ab2fac6a1892342cbfeab8a05afcf5303b9c4 x86: Support for lazy preemption
9e47fdaf2f42e2381e5e5118679b7fc02931d192 entry: Fix the preempt lazy fallout
cf119a2fb17e86f0bae73a7e75303fb7e0ee57f2 arm: Add support for lazy preemption
45dc81e7ec7e5617fd14c8c13570a544787762c7 powerpc: Add support for lazy preemption
1368f4cb60a64395402298ee0ad7bd710327ea8d arch/arm64: Add lazy preempt support
26b0ff63fffc308f978e2db1e5e753fb42cbb863 ARM: enable irq in translation/section permission fault handlers
64269bbd04a655fa04db6d32675597445a4e6384 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4bb45a0614f561202364aba2c87e2194b2f2bcb2 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
e9ab83b421cd92942f2a907b6820c2d56022cd97 arm64/sve: Make kernel FPU protection RT friendly
88a8fa9b8ebc4092f93e2a96b96736f3f143df02 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
2ede4700fa8ab127076c7d357745b9228a8f856d tty/serial/omap: Make the locking RT aware
143d9bc94e8c64e51b918892021ae87cefd0c296 tty/serial/pl011: Make the locking work on RT
e03de53f3d2cd4b76bb666ea82d97b446d805613 ARM: Allow to enable RT
af565bdd6b48872b7fea4ac09c172788082cdbaa ARM64: Allow to enable RT
821e9ab1b6e2950016103d149fea4750bb61e9c8 powerpc: traps: Use PREEMPT_RT
cbe90e55c9b16cc327a5903be88ba4fe46c8c041 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
83fde4f8cf54ddd30176a1150bb18a9ffe720592 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f2a4fe535f44f570efee96519245a0fdf0c98a61 powerpc/stackprotector: work around stack-guard init from atomic
1c9ddbb17a44bd8d6ea96c966c3bd12270e5b909 POWERPC: Allow to enable RT
c162c123b9e4e6579029bae462f5ebfbee333240 sysfs: Add /sys/kernel/realtime entry
6273c875e678d7cf4bbfa4ec17db25f845dec5ce Add localversion for -RT release
b10df257c1917af10389c6dde1bb639d830b7315 genirq: Provide generic_handle_irq_safe().
ac9f06eeab34232086056c78d436075d4a1645c3 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
1b17dfdb32e0cfb37f68775179d780b49bef5a2e i2c: cht-wc: Use generic_handle_irq_safe().
8d9085534039a796e11b361f11b247cf54cd45e4 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
57e00c5b3ad07e0ef4e1eec6f574fb93fbd8122c mfd: ezx-pcap: Use generic_handle_irq_safe().
aa86c46156fd4a70a5c4ccfde5a054c6887a582e net: usb: lan78xx: Use generic_handle_irq_safe().
e8cd89726872c7f6de921dfe7c23fb4268021106 staging: greybus: gpio: Use generic_handle_irq_safe().
7229726e603e9b48b11eea612f5b66278f7fb193 'Linux 5.15.65-rt49 REBASE'
3d714fd1e10ee662b5d31aa933809a70a2874d96 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
f8ff36ecc316d77368e259ca66550ffdecade618 mm/memcg: Disable threshold event handlers on PREEMPT_RT
096a804964bbe982ffef5a2ccebeff640a2129f2 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
f688ca5369215f23ec5dc92f50460b78c998a57b mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
f914dec40ad36f8a325fb84b8710a14f82ee849c mm/memcg: Protect memcg_stock with a local_lock_t
8300bbb58fb3c6c1a6980464d5628fba156d31b5 mm/memcg: Disable migration instead of preemption in drain_all_stock().
1db8de7003ca369cba46e1fe6c4359d9137758f2 mm/memcg: Add missing counter index which are not update in interrupt.
be022f105d4355172bc5b09a5d73ee2ec98e0387 mm/memcg: Add a comment regarding the release `obj'.
0c6baa8e770fefde514205fe8560499ddda91c07 mm/memcg: Only perform the debug checks on !PREEMPT_RT
d48f56fc25849a8854bcf3ab9c5e373d99a0d737 Linux 5.15.133-rt69 REBASE
b3f3143e7c7881d311e584896a2e2ce5da213154 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
2d2a15f5d87376ea30460019a91a8dae247e03d5 locking/rwbase: Mitigate indefinite writer starvation
e6915de98901cab557b29a5cebf0a5d5a9ac2048 Revert "softirq: Let ksoftirqd do its job"
fe5e50306d6c96e1e7cfe43997c1efe8a83ce856 debugobject: Ensure pool refill (again)
1ba1f099f6817d231ecf6a170d84b39fc030d01b debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
73fc5cc92135c1a9ae7cc415b7a4d47e2418106d sched: avoid false lockdep splat in put_task_struct()
29928c3c7c490b2ce7203156208f03bed1704b18 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
9ba5e9b4b5e535e2fbe2dd58d69aac4cd06d2608 bpf: Remove in_atomic() from bpf_link_put().
faac0058e599197ba4f3cdf85deafb623dcee988 drm/i915: Do not disable preemption for resets
cf00217fa1157fe396a79642314802e8e757dcfb Linux 5.15.167-rt79 REBASE
93e11d328d5b24963bee1576558bc458d4974e18 netfilter: nft_counter: Use u64_stats_t for statistic.
238b39e30cdefbdd61367a1f395c6797500b711b Linux 5.15.179-rt84 REBASE
495ea7325535d7cf7bde83716c7d2b89cfe113b7 printk: ignore consoles without write() callback
4e7e813191d8cd0756c18775a7391314e7daf71b Linux 5.15.201-rt92 REBASE
27122c4069cf0a2aca1c9ab2df67e3bf05cf5ea2 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fc79a23b8bf093f87d1dd7c6cb13e02833d10b27 Linux 5.15.211-rt97 REBASE

--===============0038067152292816517==--
