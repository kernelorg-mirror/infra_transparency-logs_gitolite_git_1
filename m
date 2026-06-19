Content-Type: multipart/mixed; boundary="===============7144786330805116531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 19 Jun 2026 11:36:07 -0000
Message-Id: <178186896774.1932598.8212998029347949678@gitolite.kernel.org>

--===============7144786330805116531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: dc027a595035729e290c0adffae363a653acde7c
    new: eceeec79dbc646d6dace49ed1ba2f656683d5537
    log: revlist-dc027a595035-eceeec79dbc6.txt

--===============7144786330805116531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781868899 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1781868960-d300f0cd2ea3498c1aa6622dd0edcb8a9ff2c27b

dc027a595035729e290c0adffae363a653acde7c eceeec79dbc646d6dace49ed1ba2f656683d5537 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo1KWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mj4P/2ntQ11b3AB3uyHiGTl+
2wVmETxVk2BP7NEZv2hLsHwUAfwfSojsUelod+uOOww0IL2+bDcmZ1UvYw0KpYbj
Cd5hADimlgNZHotDw79TnD+pYBEg+643MG9H36mbpqxuKYzGtdVK3TBNKVPQ8eA0
65SmL8wR7jAIFv9QMrnQ4N0aTWgpt0VD7rZ+hdp/v6WnX16wJfESdTLeh6Ek8MLc
jRmtBTph7ghhNn1AnObAdlrpbYuWsIxprvGrMrgAuwcyr81BPYYA/h4KyoPQ5MFD
W8YYcicjIa0jZEzkSRB8/jaLugtW6N5eI0PkjJtSPH7SvncCA7oHUnZD/hGxO7mR
7eDAW9KjH+Oef2Ig50s7FaP+ZEYnIV5tXlEGyrMmWYi8tN0P+vK8QbBHdiu9XkXf
LeLmHV+Wwa7Lsr+1+vS0BBfbDWO8MFuOErKbx7n0maqw0NnnB8oBHv07ZGVeScFX
jV8ASTiKIWrfX7WaTXNg+rCwSuV7wwOjWRwngVFWgiKikeDP+HBgwZ5cJTeVad0O
VVDy1r55hUyhky1q/n9DQo/avu54WrOhdaG5fgLC62tlunuelN/zrb87ce11WrPo
mSJ00sSSVs/VOYNLsUTEvHV6OMcfRDRZSaMbHMYIFh5JAVymJjsGO/5rpwDkWpmB
Rb5RxmQDwlsOiQYMMwIdwpoV
=dSqK
-----END PGP SIGNATURE-----

--===============7144786330805116531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc027a595035-eceeec79dbc6.txt

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

--===============7144786330805116531==--
