Content-Type: multipart/mixed; boundary="===============5501067230566463799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 12:13:34 -0000
Message-Id: <178161201405.2758343.13887730708731761203@gitolite.kernel.org>

--===============5501067230566463799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fa77f832345ad12dad7160d3c035aea83b3cc40b
    new: d6d2e9d155482f723278a086fef5814fcc2d2842
    log: revlist-fa77f832345a-d6d2e9d15548.txt

--===============5501067230566463799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781611948 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781612008-91ad149a451263af57948da4a127542b0be7b7a2

fa77f832345ad12dad7160d3c035aea83b3cc40b d6d2e9d155482f723278a086fef5814fcc2d2842 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxPawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x9YP/jZ0pck5pLkLDEook0+7
UCErIrHt9wxP7PoEkdxmbaot0ZJbfTaLSe2+gkV6pV9kBWj957wOb6e+u7djWxRv
6/jtXYcuqP3sC+sCUdbPNnOMznCX3d0f0e+2TkQLk7fdcOcSgWfKZOr+NzdutO+J
wYXaOjpGHaS2LdlBng0+tXsDF9oK0k+XTaISJRdf3sKUCYVNygD9STY9P9VQH2rA
VYJmV/ldB7CQ4zTxTIIDxEvaNABhNk5DdRc00P9NXy6EYG754xx0hIsrO1yt9LK9
UOdN5D31Ygt8IophpGeDvBkGac3gcuFeiD+WS7tnyLkvIqgoSPhKFlWfkapHoz4+
Oiqr6T9LgmzHy8LEWpJ9imOPQkflBn7eNngq7sAUbYArhKBp5OQr0dOM0dXzyYY6
SmedMLz+TvDSD7Bt/EVetytvhUIG8km6N85wi/ODhXEGT2QKjgVjjh3KsdKDP6qM
ghxuk79PxCDAre7VMeqaNN5XdArdpT4vIUd6qTTMFKfMlqLbIf8FbLi7diDAM2D5
SOepf+YW3tbGmhG3CBnmjU3/6WQo5+Alz3M/1wheOotG2ym3Pb4ZnMdwMiie7hKT
p8cr9kFkvyhYy8b4PyCQiLgJcY2JkWb2aHlsyeyTXEa8As/bPNq0qQrmHjTgjL+E
4QYS+GH4MY651YyN3VXrdYOP
=oNP0
-----END PGP SIGNATURE-----

--===============5501067230566463799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa77f832345a-d6d2e9d15548.txt

8e81e3f69724a880391b684587df54fcca7f9508 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
4920e84053782fce3195cb80a7a9d0088fa32b0f net/sched: cls_fw: fix NULL dereference of "old" filters before change()
9f6bc4982b3a840e5eaebfc55a99cd548d3ebad6 net: mctp: ensure our nlmsg responses are initialised
cb4dffb24de9853d164b52a4071b8afbabed3e93 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e26980f9b8e33945a5ca252e971f573aa56b0da7 drm: Remove plane hsub/vsub alignment requirement for core helpers
d888d444e5d6ddc713a54ae3b96eb093dba343c0 dmaengine: idxd: Fix not releasing workqueue on .release()
4b6452a88d67e3cbc03562b73248173e7672e419 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
95cf032a8945c60b263347b1f5ee35f74ec64a0c nfc: llcp: Fix use-after-free in llcp_sock_release()
fb787fa0cf0460d070e8a9cbc5590385ed505cb5 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
34be8d5ed6fef66dd809fc689e19176bd77350d7 xfrm: Check for underflow in xfrm_state_mtu
530de07df63b469d5f4da2866662c202929fbeb6 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
823cea07168aa6998648e344d171e58e4f29835f netfilter: synproxy: refresh tcphdr after skb_ensure_writable
18d8f657a2199fd3b5922610e4ec94f9c2d31fa2 netfilter: xt_cpu: prefer raw_smp_processor_id
a1bbf2622000436e48e2b61c9a0fc80eb75b1486 netfilter: ebtables: fix OOB read in compat_mtw_from_user
c8f3663df7bbcb503ea09f52685096da50259bee tun: free page on short-frame rejection in tun_xdp_one()
3031416209782671ea92c74918fab5662f7d474e net: netlink: fix sending unassigned nsid after assigned one
79d2fe6c79f77231770b78c6ca9b2db152eab212 net: netlink: don't set nsid on local notifications
75a6ebc187ab4538d07aaef7faa4e21ed96a42f0 net/smc: Do not re-initialize smc hashtables
b175a00bff711db635aacb8a0e105f53686a0afa net/iucv: fix locking in .getsockopt
9772e7b310aae806de5cbef76dd39c570492b36a ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
5a535741529930beed848996dff0d0aa010a54bd ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
b845ad0eb62a83e4eabb409c09411bd108b3ae5e tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
bd63e48b1749c7a9d1f6baa5ab5da27173f46168 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a89dac0a488f37c392b266d960d5c0a8153393c6 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
5295fc2e842b98101e89d2b8c4cf06a323bf7194 ASoC: codecs: simple-mux: Fix enum control bounds check
d343b3f56d7f876c0d700bd6918231794d04b29d Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
c72cd1be32938ecb5a399205b9f9dea6ba650900 bonding: refuse to enslave CAN devices
d09134b4117e8c4be1be366a5ab2e9c5d0f2b824 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
b3b110eeba2bdc0dc3da3e751310a1accab93a24 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
3c71db3e2a1759a84849c251e24564d1172d3da7 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c147bf5ff3bca66ed17358144a265011caf626c2 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
7eb563eaa403ed1d4f8166239cecfd51f9694403 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
75d23e1146e9e263de9a209ea0aaa76c1600eaa2 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
7f9f9ce575252342c62882405ad4dc66c1a29568 sctp: fix race between sctp_wait_for_connect and peeloff
d3e0ba9a621dec65ce11333a5e71ef6f4c5561cd batman-adv: v: stop OGMv2 on disabled interface
2fe155650358fc043171f0d5d98f0e0624291b81 batman-adv: tvlv: abort OGM send on tvlv append failure
64e0f3366d34e171964e55a0a0b5082599bfd266 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
68d38ba761050501b9677452cc95fd148a3fb4f6 batman-adv: tvlv: reject oversized TVLV packets
f1bea0d7f5e895088969ea0a5ac9f26965ac6115 batman-adv: iv: recover OGM scheduling after forward packet error
d2786a962ba485ed98e78f5bee52465ae2f4f8db selftests: forwarding: lib: Add helpers for checksum handling
ca28c157a4aea197fe3d181e4f9a8e4f20648a31 batman-adv: tp_meter: directly shut down timer on cleanup
6130466c696dab4a5ca48eb5d3616b7bcd33c790 batman-adv: tt: fix TOCTOU race for reported vlans
9552acb9eb6f65d2e113d886995611d9af7312c2 batman-adv: tt: avoid empty VLAN responses
40f1a171928ad1939ba7c79053375253a0101147 batman-adv: bla: avoid double decrement of bla.num_requests
e8ba2e184bce1ec2d986ef0a6585322864b3e8fa wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
2e821bc47fb69b5a8e80e2678d15a4f58e5d34a2 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
bea5acff5d572cf0ea22e969440ffa2bf4c09f47 drm/i915/psr: Read Intel DPCD workaround register
89972b0ae7a6e12ca8ce1ab8aa7a5d9fde6e15ba drm/dp: Add eDP 1.5 bit definition
988e80ea03c9db5fa63a176bbf821a32ccebf5f8 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
f1f6154abcf98c92defac8d997b3d65695d63a5b Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
48742413c6c4e31670c1fa4cd56d7010967c2737 RDMA/rxe: Fix double free in rxe_srq_from_init
d1a4b17d413211b29509a88effc50ddece6a7182 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
2ba715620e705a171fda226d0db60e1f6fc5e4b4 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
8cfa7c8417541cbaee2db3e23908ebfc18e45961 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
ffc121fdee70291f5232fa97324acc10398e8c91 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
482000e95b13cdda672c4930db456fb00b7b2f5d usb: typec: ucsi: ccg: reject firmware images without a ':' record header
06c9c2aa18215fd5f698f65a9e95e83d1fb8db77 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
1aa32478e52b9b6dbdb54d93eb141fde761c60b2 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
573162c882cfb38ca704582fbf4ef04d5f5733fb usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
7fc7233390ccff70a3caaa8868485ebca013635e USB: serial: safe_serial: fix memory corruption with small endpoint
769f8e3057d8cd8aef9c3d4f2d91bd0724562c83 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
e117aedb8460728874c362e56f727d3ef3a6e18f Bluetooth: btusb: Allow firmware re-download when version matches
63747407d2d4ad47fdbd50610d42cbeb69b59681 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
7d36c3e41e37cbb64509de2a8f15bf6d35046346 ipc: limit next_id allocation to the valid ID range
fc6a3c0cca4521ae47bf022e0033ad40562c76c6 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
b8957ce3ca4eb7612555985f938c378593152dca Bluetooth: HIDP: fix missing length checks in hidp_input_report()
0ee73e7bd8caebe9f34637939d3a2bb306cdeb5d parport: Fix race between port and client registration
76b1c5437b63a9114daf9ddea6e2034e6072dbc5 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
bd6ed91aa002c2ae7c2ab6011243d810dd526db7 iio: dac: max5821: fix return value check in powerdown sync
f0d40b26b4a147c4f3f43e659f94a5c1f2104f29 iio: dac: ad5686: fix input raw value check
7afe37328e0c369219570d534fd70606881dbc6e wireguard: send: append trailer after expanding head
ea3a5f21ce54dbc89ced5dbdd891d41a6abf3197 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
a94ab3dd50c2cbf8f8192bcaf851a5e708ab5eb7 iio: gyro: itg3200: fix i2c read into the wrong stack location
e265fd0a430894db976eca6aa1ce3cac24b4365d iio: ssp_sensors: cancel delayed work_refresh on remove
3a2ce91d10d26871df8b48485c62b184b8f484ba iio: temperature: tsys01: fix broken PROM checksum validation
692316c2898be097321b07b0ea0439959d94bb78 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
11afbfff7c27bbf1ba205bd974da332c37ead2e7 iio: light: cm3323: fix reg_conf not being initialized correctly
df5030b4de3f51f18e12247a740f78d568c913df iio: buffer: hw-consumer: fix use-after-free in error path
29adc707c177cc85d6a82df3b414c096b15e3440 USB: serial: omninet: fix memory corruption with small endpoint
22d8f30237a8eb563ec5b9ec66bc1b8d2d992dc5 usb: cdns3: gadget: fix request skipping after clearing halt
eee2266c7fd0fd47d3101c9d873dc536c1cb4257 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
818bb33f8208440fc1c5c5bc7b5001abbae82b36 usb: dwc2: Fix use after free in debug code
46a13588b3f0360416e2265073ff659de61e777e Input: elan_i2c - validate firmware size before use
689a8f9316b54a425c5596faa1ef8e54b30dd58a bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
f2f7a187f0ead3597f8d9821b88fe58c50cfd97b macsec: fix replay protection at XPN lower-PN wrap
c7c72a3d23663d2599908c3f3dd8e2667bc25a45 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
7d31c6f24d6e5a02522d3e22a2c14210b66a6512 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
fb082d85aefcd882bd93255fb1a15b712c9be855 ipv6: exthdrs: refresh nh after handling HAO option
dee605586e0a4278b2e8cdda412399a3dffd1ba3 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
7f88fe74ab3c89f119304505fc8f2d67da8898a6 ipv6: validate extension header length before copying to cmsg
0f59c1fbb2c4e099c6c5457c2d906ca70fa787c5 xfrm: input: hold netns during deferred transport reinjection
749a10d1bc6eec51db36f410c6f34e6abf705592 ip6: vti: Use ip6_tnl.net in vti6_changelink().
62b0907435400a506b08256da3cf1490d1a70fb7 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
5efacda82376a5a1fe653c676efbda0f5f88a54a iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
d36351de989aac7a02f71ad969e031d2f286ebfc nfc: hci: fix out-of-bounds read in HCP header parsing
9e75c4ebe6879558e5bc552c3e1192f36fd1c29e xfrm: route MIGRATE notifications to caller's netns
80bb429fbd5ea8fa5d44e10eefceddd9f4d4dde8 xfrm: ah: use skb_to_full_sk in async output callbacks
30c255bde154832ed5d2642098e212c04bf03ae8 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
95cd8d5a25b6f352a4349533eb130cd92533473b ASoC: qcom: q6asm-dai: close stream only when running
0adfec0faea041f6f29ebfdd7670e0acb0a04a0f ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
e5c3eec75c4d51190e7abfa68631d5e57529d665 xfrm: esp: restore combined single-frag length gate
8c674940ec38b29dcc9067fd3d3caa1d5e84daec Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
b1e796a5dc81a4ec1aa1543c8b98e5498b1bacec Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
3133eacf61e07d481f98fbfbd50572298126210c comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
cf91756717f2b0007daef9c62c68459dd51217f8 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
ba53065f79702a5f499b1fc9d59a8a74e3521cc8 tty: serial: pch_uart: add check for dma_alloc_coherent()
7c97ee6ec810a3e6173d70ecacffbcc1ec3945a0 usb: chipidea: core: convert ci_role_switch to local variable
7f8444b8c68c480091bb6852a9f7d0a5a11ba01d usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
37a52c0e80183bdca4b94c67c34470eef2f68413 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
98db347167b497a3befbe50640ae60073f2fd898 usb: storage: Add quirks for PNY Elite Portable SSD
1b8ad744dc292ce27de9e19cba633bd04c06281a usbip: vudc: Fix use after free bug in vudc_remove due to race condition
a1174ad6c50eef8b37331fe7b9efa426c693df28 usb: usbtmc: check URB actual_length for interrupt-IN notifications
09cfb5f35ef7495fe7902d61000ab338c6927d75 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
01d1c1338abc102bf9ba97fd7c7553047fcb7e67 USB: serial: option: add MeiG SRM813Q
b54e1453e1e1a1561d20a4854c7ff7fa87d5ddbe USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
fba0f890b713a2cf1c437bca1249bcf105233cac USB: serial: belkin_sa: validate interrupt status length
4967d56f41f342f5b4f0a2065401621423b8c81b USB: serial: cypress_m8: validate interrupt packet headers
73369dfad0e8cd40566e60ad587277ed483ebc5c USB: serial: keyspan: fix missing indat transfer sanity check
80dbdc27b3bb435d2bdb1a5579f3ccb9bf67ef16 USB: serial: mxuport: fix memory corruption with small endpoint
823982cc11f1d8197f62898adf4af5b48e24fd7c USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
1f34129830e9b4a495f7c14efc727c8f061b9814 usb: gadget: net2280: Fix double free in probe error path
857c3c5b0126dcf54ad50f42d8f663b3800a7c8b usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
166dafd86be7b8f1d0471b8a5d1534d034623922 usb: gadget: f_fs: copy only received bytes on short ep0 read
e1c4b1a8e8425ce0bb0d1401a8526f52a5c207f7 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
1a9623f207b2de4a857651685d14b10fe95e6b82 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
b893bc9c89547986f1f77b3b8d5212cc046fa96a scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
3cbb727bbc14a45b9b123d0b8063c2eb289a0880 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
2d90b45ba49caf23f7e0b13753be349a1248cbc8 drm/hyperv: validate VMBus packet size in receive callback
2c8e8d6cfa96902a8ecf5782a607755e0df6ddc7 serial: sh-sci: fix memory region release in error path
a2603c3cfc14ec323ecb462bfb9e1191392e75ba serial: zs: Fix swapped RI/DSR modem line transition counting
14699175ca719c026f37c47a90c233e2609bdb27 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
d371234f34eb1a3ef1fcbd78e203d63f86055470 serial: dz: Fix bootconsole message clobbering at chip reset
f640583c475cb26e2d00a384d3071c406c256ed1 serial: zs: Fix bootconsole handover lockup
495f581e6174a9cf2fc2aff5281cce729fc4523f serial: zs: Switch to using channel reset
6ee643adec29290b3444f695e5468c10da964896 USB: serial: cypress_m8: fix memory corruption with small endpoint
f103b58b70299a4c13ba3d09c0124c74f74f930d HID: core: Add printk_ratelimited variants to hid_warn() etc
e0dc252aeca6f1e55200e11950947a6649b6a83c HID: pass the buffer size to hid_report_raw_event
c9525868a9b45838e47cae067a256755cf1d8bf8 HID: core: Fix size_t specifier in hid_report_raw_event()
55641a329514f2568e16d2919929d9aa28dac31e USB: serial: digi_acceleport: fix memory corruption with small endpoints
90cb71eb5fdc157ef4319ccd3c944a4b1c3e3ebf xhci: tegra: Fix ghost USB device on dual-role port unplug
ca25c37ed82e8e4a4de4bd6aca0a6170b5e19d8b serial: dz: Fix bootconsole handover lockup
2734105afefa6e61337aa11e9a0ee9a7319765f3 usb: core: Fix SuperSpeed root hub wMaxPacketSize
77a5723fc8ca53503ee255f093688c2b65ed5d3e bpf: Free reuseport cBPF prog after RCU grace period.
a8c5abd2656baa5a06efe62f21d3be27b51575ca USB: serial: mct_u232: fix memory corruption with small endpoint
36cbc8b2178c73dc34ac64fbf738dd33bac4c88f compiler-clang.h: Add __diag infrastructure for clang
da5bf7f915344ff43468618086e9b7101b45b5b2 Disable -Wattribute-alias for clang-23 and newer
2794186829b3ec80d44ad97eb192d5a58f8207e2 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
c829fc4a770f05fc1127b11fcbdb957092551808 ipv6: mcast: Fix use-after-free when processing MLD queries
d5745625d5adacdf3a7baa8205d50b9a3c92a6f6 tee: optee: prevent use-after-free when the client exits before the supplicant
46678246c1316975ecac43fb69a2f5a099cbb435 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
87f923e4deb1565131792d0d8d0d27033a2fd765 ipvs: clear the svc scheduler ptr early on edit
760c4a4e7d10ed368bb19e0e19f687e132976d1e netfilter: synproxy: add mutex to guard hook reference counting
886b45063bbcdc79eb49bc17ecf6f98d2e19dacd netfilter: conntrack_irc: fix possible out-of-bounds read
910ee9cc9ae5bca3f256c9b58a9351c4d864761d netfilter: bridge: make ebt_snat ARP rewrite writable
68f12441c964229de4cf91435c4bca0ef1076f51 dm cache policy smq: check allocation under invalidate lock
ee710d2da35a6af7f0988bf9b048abef2799d7ba net/sched: act_api: use RCU with deferred freeing for action lifecycle
78a16a9e2498c384197315a93c30c6c072db1cf7 6lowpan: fix off-by-one in multicast context address compression
e53fc15775f41c653d699c1557c80629f5541516 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
2bdbd24db4e26a975b1f42d7b9a4c5671cf7feef pcnet32: stop holding device spin lock during napi_complete_done
ec231b256fdc7f0018ed7d6e31b9e3eab20a8eb4 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
45f50ed9233d4bfff255a63bc8a625dd391ff74a net: lan743x: permit VLAN-tagged packets up to configured MTU
ac12500742831902e6c043a03834d34afa2b96b5 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
f854c0bcb8e42a0611db0bb0f687174bd58f9bef Bluetooth: MGMT: validate advertising TLV before type checks
aee18779ede42bf7c9159cc466370c083aa64cd5 Bluetooth: RFCOMM: validate skb length in MCC handlers
e9eb945e7bdf4a752bfd7c68232ed97cb561f973 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
482341493fce55da6edede48b689aa848a1f4f8e Bluetooth: bnep: reject short frames before parsing
80d492e84bee01c559bd007e255a20be43e6927c Bluetooth: fix memory leak in error path of hci_alloc_dev()
f6f757b0d6b5d883d62c0ea23c2cbebc8686e3e2 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
545b5c5cacabb1050b9297f65764ffc491e6d96a ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
ba8045828b66860e2f47aeeb26afc0e5ef8dea87 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
6b4750bbffae454ea673608ee78499ae98f505e1 sctp: purge outqueue on stale COOKIE-ECHO handling
9d98ac592a169106a4d3746df5a8012c3d35ecb8 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
98b6fa87ae96feb8f1a6581478f14ed5e2f086f4 time: Fix off-by-one in settimeofday() usec validation
2ff60724bf409d93b45e8be977d5527e9647eab8 ext4: validate p_idx bounds in ext4_ext_correct_indexes
d1c9e37c441e87c30d0eb63b34432b455a0b90b2 fs/ntfs3: Return error for inconsistent extended attributes
3246850dcd58c6084f4b77dfe41859f8a4fce9fe nfsd: don't ignore the return code of svc_proc_register()
dd5f8e43a5aa2c82d1c4c724c0eca49c29153b54 tap: free page on error paths in tap_get_user_xdp()
8f2f7b8b235bc85a160b36b34beeace29ef4c088 tun: free page on build_skb failure in tun_xdp_one()
873eee28b1f30d17daf30701e4c1e581d2c47876 KVM: arm64: Remove VPIPT I-cache handling
5707a51d626db24ccd2d920f09823037a887a8b5 arm64: tlb: Allow XZR argument to TLBI ops
76183b9207be195ed0bee9a8d90b0d337c74441e arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
9ded3934a78f256199f96df1b0d325122202cc65 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
449ea721562936526e4d99fa269a76642ffb17a3 netlabel: validate unlabeled address and mask attribute lengths
1affbae59ba9c4f56043729749081e09de5410c8 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
c69ff6774226987bb1ff0b88f1560f9b663bb950 ipv6: sit: reload inner IPv6 header after GSO offloads
e11dd629da14d8ac2c9f478c3356fe5fc8e35eb5 net: openvswitch: fix possible kfree_skb of ERR_PTR
87f0213f61988756f38edec467902753683c217c sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
e64b6e8135320c202d28227d818c3122c2d6c1bf net: guard timestamp cmsgs to real error queue skbs
ec344815e9654bb349a580a58386cf8f889af3d6 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
232f224c767899246cdf2b9974bac3fc4c580f75 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
7ba67b3857ad1a151e9b6e19da1cf1b1d5f0c0cd rds: mark snapshot pages dirty in rds_info_getsockopt()
b2d190f4c1f3599b83e871dfacf3a752bc4c6843 netfilter: x_tables: avoid leaking percpu counter pointers
6ebd4f18c86f59c5579e4556aa84c136757d8ff0 netfilter: nf_log: validate MAC header was set before dumping it
ddbe8777f60c70ad9b567c4b8136a351d0aaa632 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
791a31bcaddc40f2ce410978a342ae4f25a57725 net: mvpp2: sync RX data at the hardware packet offset
777f28e416f1bd05809593525e300d6c25a8a185 net: mvpp2: limit XDP frame size to the RX buffer
9791235225f872b59cf0675861bff30830ad667f net: mvpp2: Add metadata support for xdp mode
79fd8999b9238fcae728529e8f3f6b3cd34c4a41 net: mvpp2: refill RX buffers before XDP or skb use
9457d1462841f876921025f9ec582f3d5afada71 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
7d6faf030e8f67465232a0df2f62a49b9077aabd drm/vc4: fix krealloc() memory leak
c14acab44c7c22ddf55b0d735cf2daaf2051cf4a netfilter: nft_tunnel: fix use-after-free on object destroy
7bf5e73f9e58a26c6f9a9c400f1d619336b108f7 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
019b22497bffb24094ba31a042ef6b1ef7364f91 drm/i915/gem: Fix phys BO pread/pwrite with offset
1ef4d262ca6fce69ac664ceb5bcdf2bbe93d6fa3 xfrm: espintcp: do not reuse an in-progress partial send
4caf3b592934430e8c5134684e9b662ab61e6829 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0edbdbe33d54670475603a619394b85723b1a93e USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
d08b2964ef28d8f92f4423a5b93ecd1d30602d70 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
4c7f155c4b70f09019b1afef1b50b772cef71a09 USB: serial: kl5kusb105: fix bulk-out buffer overflow
c11a30c9ce4a1cce19066c6acee7a9ba82c9d600 ALSA: timer: Fix UAF at snd_timer_user_params()
58e29b2c95e21d8c72727ee48d43aeaf22fc47a1 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
16a402bc2e73e84ee3e83e8be3446363326d1332 RDMA/srp: bound SRP_RSP sense copy by the received length
3ebf45a4cf194982100c77c8ead4f5af32cd87ce ARM: socfpga: Fix OF node refcount leak in SMP setup
2bea055942f6e802e3e42a8c7cec080a32a4fdf9 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
47f3a552c224f213db0209f983de4d49ead13940 mptcp: fix retransmission loop when csum is enabled
c6c9339e1c5c5e18892be7f7b62af26b20672128 mptcp: sockopt: check timestamping ret value
f2fa142af986fc40ea9507288ba8413d84571bed vsock/vmci: fix sk_ack_backlog leak on failed handshake
a6c236ca3cfc865ed20322b8d0f82687a93d0d36 bnxt_en: Fix NULL pointer dereference
5fd1198f93a570ab2ef42b21481e40554b596643 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
3b267c31a5fca2ca981f82eeaf1f4e0f70e37753 pidfd: refuse access to tasks that have started exiting harder
d98e9c5f2ce953978a52b9ff4c583ed3bd3e6fd4 fuse: reject fuse_notify() pagecache ops on directories
e0d4cc30b7f3e71f8abd0a977455eacde3c7cde9 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
606c98f31c88aded7ede136e7eaeaa71f0148e12 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
9abb27bdc7aa3c9b7a208119cbc5dfcf395e7b06 i2c: tegra: Fix NOIRQ suspend/resume
bb52eb3126427172a2fb6bff0e8185c678eaf71c Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
7eec23c50b40abd53b4d23ec369e08ca464f7569 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
5ec55fbc22d3ec755cc63fcd2e06d11a775c23da ipc/shm: serialize orphan cleanup with shm_nattch updates
7ea0bafadbf120744759279eaa021a2d405394df misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
eb92c22360b4e573bfb3d96b39d0520918ed287e misc: fastrpc: fix DMA address corruption due to find_vma misuse
c90f21479c3318e83ef012758c8528d0a12e14ac net: bonding: fix NULL pointer dereference in bond_do_ioctl()
ad2f8b280e525c12f91917f9140e144658793d9a net: mv643xx: fix OF node refcount
fb1b8a6ed6ca548edc95354c0cf7b873131125bc net: rds: clear i_sends on setup unwind
b39f10946fe1d92fe189fcb46b784d28337fd318 mmc: core: Fix host controller programming for fixed driver type
c69bd6d03a63858bc515032f46c4b89b984eb259 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
ee7475064b33d155c6d07a5e2334fd26cf59f894 mmc: sdhci: add signal voltage switch in sdhci_resume_host
6a0007e84fd9f508dc91bca9162a89a1fc86b3d7 sctp: diag: reject stale associations in dump_one path
3bf060193cd5c13d3dbb364002d47c45e8051743 sctp: stream: fully roll back denied add-stream state
84d839d30b9764e9d8f57458f8ddc386ee1aba44 thunderbolt: Reject zero-length property entries in validator
fa743d99160cac55910dbb11f3f5964ed56a45c9 thunderbolt: Bound root directory content to block size
0e4e4c964d4911f67d3ec3cac44760253a8f0670 thunderbolt: Clamp XDomain response data copy to allocation size
bf895d3ece3bdd2b45f8926d70cafa0468d707f6 thunderbolt: Limit XDomain response copy to actual frame size
4784f414a794a6202991ec54867c2700ee938679 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
c4e55220281f2c19b2915ed0d8abec9360918980 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
982b5a3742f1a2c9223ba35de33d30f1fd7cb167 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
5b8404104ddf49ea1a4745f70149c4e038f7fdfc drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
b6f14bdb6a14074298cd1caf45e45719e6d019c7 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
af191eaf3ef6909b8e66d3cefc3e6686ec706679 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
1b7d65f148a1154371f66a68516f711edb04a427 mm/damon/ops-common: call folio_test_lru() after folio_get()
c6f3cfb7e8146126b5854ee5d9cd9ff7bffa109a io_uring/poll: fix signed comparison in io_poll_get_ownership()
5fd71e35ec00b66320a499b5bc49401428a57c71 net/tcp-md5: Fix MAC comparison to be constant-time
8c4ecf4a628d75c5b63de301cb72b463d135b6af lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
27911878ade10db337188c7187dbdc50a94f1ef7 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
5c6966ea84fc694ffb617390dbe676eed32d88e5 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
70051889a56aa0d16f2c4c15b1d73b8099d7cb58 smb: server: fix active_num_conn leak on transport allocation failure
b0b5451d61189d2ca5191e1fcdd1385a057784b1 smb: server: fix max_connections off-by-one in tcp accept path
f824b7bd92f994255302403802c7fdd5a5f06c9e smb: client: require a full NFS mode SID before reading mode bits
31865ee8963916d3b17e990db75579446de79682 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
71f553ba74799c573952729307cd033552a1a184 ksmbd: require minimum ACE size in smb_check_perm_dacl()
3ce882140b42da0c0382666f72210c381830de14 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
ab05a45ae1fd007c149569589227596098859fa7 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
5c7dd3051a8e9e77185cf65dcfc8fa4930f81f19 rtw88: 8821ce: Disable PCIe ASPM L1 for 8821CE using chip ID
25ce4d2528efc560cab3885e99d9dd93ec599eda wifi: rtw88: check for PCI upstream bridge existence
553846e58399eb7e5b393119642df0483c6e8525 thermal: core: Fix thermal zone governor cleanup issues
36f6283adbdf7392271156f47b1b3d66cc2173eb wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
14796e5e55c9ab6c7c633e2d1d293e15ea07c26c ALSA: aoa: Use guard() for mutex locks
c20cacb7b3cb00373519249225e2865991785413 ALSA: aoa: i2sbus: clear stale prepared state
d129fadc842021f644dd2e96a0ed6559899d2138 media: rc: ttusbir: respect DMA coherency rules
d09346e6b3f8499b37d52ad972167d6d819592f3 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
fb743d27a19234f920566728dcd06736858ae609 erofs: fix the out-of-bounds nameoff handling for trailing dirents
364c93fa56262d3bc0b0ef1d64c824a7429c06ec nvme: fix interpretation of DMRSL
93faf6f6f3ce7ef38468bb7b04bb37282a9b0238 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
465e6879f1ec0b7afe33f7d4720a65e7ed52e860 media: rc: igorplugusb: heed coherency rules
0f6fbca54af19718cfe97d456a82bbbbb48484b2 sched: Use u64 for bandwidth ratio calculations
c5cb15afa08f02a73be053ff71d8013d7f8d0743 ALSA: core: Fix potential data race at fasync handling
db52bab6ea6b3773a66873edc0194125e5a9ac9c net: qrtr: ns: Limit the maximum number of lookups
edee994ef2724c31a98cb6dc649f751d5f98905d net: qrtr: ns: Change servers radix tree to xarray
f14f70746f0ce8d15ba3d909937b03c3a7fe0098 net: qrtr: ns: Free the node during ctrl_cmd_bye()
9755b76f34e5bbb3e052f095db33766d76b537a7 net: mctp: fix don't require received header reserved bits to be zero
6ba1ece2fcb49686912dff910c838e76997558ff net: qrtr: ns: Limit the total number of nodes
eb0d7d3999af77da8fcf5a854f228512caa3f775 net: bridge: use a stable FDB dst snapshot in RCU readers
9df2324ab3899c648b571e21db60a1cfaa3ea4bc fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
b88c74feb292f3c7a8f8f7ebfeec42271322ea9f randomize_kstack: Maintain kstack_offset per task
a7943c4fcd3e0a71917f26aa63555ad45279b1d5 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
8bc3801c9bfeb97eb7ad04bef6c505175fb6a40d mtd: spi-nor: sst: Fix write enable before AAI sequence
d90f55ee344ec7d2d0b0f236f79c5408a879c729 udf: fix partition descriptor append bookkeeping
d8b48c94593a95403557a6345128388d36e24b08 hfsplus: fix uninit-value by validating catalog record size
66746373084e86e9ae6654b0cbb6e4db2bec7fa0 hfsplus: fix held lock freed on hfsplus_fill_super()
bdc3a29ef685f4d4e68e132035df3efa42cb99e3 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
e16584e93c471c367f2e0459e57c02310f64cb9e can: ucan: fix typos in comments
eb10a725e8c1fb5281890d1cccc5180d9cce9831 can: ucan: fix devres lifetime
e77f1a9b4651b917420c759163252508cf8b13e6 crypto: nx - Avoid -Wflex-array-member-not-at-end warning
231e695d480768b7a33f98ec8cb9f8f48f587fc1 crypto: nx - Migrate to scomp API
a39146f79b2b5120ea0aa64cd82f3bcbeb75a9ce crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
931c396e316742fd6d6944022414d14c144cc448 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
337132eba1b78ceea9a908e8f2d117da10bc3c72 ceph: only d_add() negative dentries when they are unhashed
e83be88b3fd4871eb3b22c521dcef0b148dc9f9b scsi: core: pm: Rely on the device driver core for async power management
65f883323cd3d90bbf51587e76bde7917f45f4a2 scsi: sd: Add error handling support for add_disk()
3a3072aef75af4f0378000fcadca515e65777242 sd: rename the scsi_disk.dev field
a32845f3621ca1151672c9b3561f6a085134285c scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
ea2e0cc0114a7852812db185ed3d4518cb7edc0d ALSA: aloop: Fix peer runtime UAF during format-change stop
a16d5c973fac87e73ec8e238688c1ce7880dd901 printk: add print_hex_dump_devel()
25e90ac7701f8d2c291a518a316471d4d756f31a crypto: caam - guard HMAC key hex dumps in hash_digest_key
c3aec2ccdde31256b32d8512cacf7689d2ed6289 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
2183ed6776b0df57375e3b43d8f2d76b007aedbe smb: client: validate the whole DACL before rewriting it in cifsacl
823cca63148850a52b034756dd513f36bfbfb35e usb: typec: tcpm: reset internal port states on soft reset AMS
e6d14d8415f14100781db2e7a4b9e1a2b8ebba78 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
5c09ec8fe964c4972d6d74bb013a6e6e6bc910a6 usb: dwc3: Move GUID programming after PHY initialization
9c1e5c78c8077337ca1c067d98262b9d7f0a601c net: ipv4: stop checking crypto_ahash_alignmask
1f45cd8bd03ffa6d5c457dda14689ff8c4e1efaf net: ipv6: stop checking crypto_ahash_alignmask
1098b94d40f5c4efe96c553885599666275f63f7 xfrm: ah: account for ESN high bits in async callbacks
90eb40d408df4b056e4d407e3108a73cf74a71f5 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
45570d96823d9b7e77cfcde64ca08707d2f6abe2 spi: syncuacer: fix controller deregistration
32141996d9afdde43d0d2fdf9d66bbf68bb09ef2 spi: sun4i: fix controller deregistration
798ee34a894db68bfdb11bf9d2c1f7747fa92741 spi: spi-ti-qspi: Convert to platform remove callback returning void
78193ce258c26634ba37a6b8732f36e75ed20c0c spi: ti-qspi: fix controller deregistration
9dca1d20ac5a4d6b8e0967b6b806fba01a8b6890 spi: zynq-qspi: fix controller deregistration
a5aea0671b7fafe6751619c59266053ae6cf7bdf spi: sun6i: fix controller deregistration
e98b849a05d2bbcf90eae5d4db8da8a0a0776a2d spi: tegra114: fix controller deregistration
0ca5a090f9e2d2f93940159ba16218d19bda58cf spi: tegra20-sflash: fix controller deregistration
bc85f3ee9a3b61b2b84731c417ad3aa8c5130382 spi: uniphier: fix controller deregistration
df34f15bc5af6150e6ba33527d8c5d5e2a2ac673 mm/hugetlb_cma: round up per_node before logging it
4de383a0048739d42a97fdd523d3e82702977913 fbcon: Avoid OOB font access if console rotation fails
cf4ac88453beca81a6bc85d3e2464e16195f97e6 spi: topcliff-pch: Convert to platform remove callback returning void
4736c01bd100f0f7d7778cdc1659852e1686cb65 spi: topcliff-pch: fix controller deregistration
edf8bb8595ca6acbb753422ecdf2fc7a5714dcae btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
ee0caeba0dc3195ad02db19141e94a3c566afa3a tracing/probes: Limit size of event probe to 3K
a9dba49a8922fe33037ca26d194951a7ded0b837 pmdomain: core: Fix detach procedure for virtual devices in genpd
84ade140a282098d5c4eeff612467bd96b2d9c34 smb: client: validate dacloffset before building DACL pointers
e0dfbf6873e8bbbceddfb5c4276f79c600dbee89 btrfs: fix missing last_unlink_trans update when removing a directory
4653e32b868bcea3fcf83df8db98fb4a54b3a4a6 smb: client: Use FullSessionKey for AES-256 encryption key derivation
47635c362400318229bcd8712b7bc9d3d264427f mptcp: pm: prio: skip closed subflows
870ed0d80846b2d21f7d9b9f562e5a0b981abb8d mptcp: pm: ADD_ADDR rtx: fix potential data-race
66fdbbfc52fef3bc454dafd3df3b98d0bd698e6b mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
12c3d9ad38cfb04842e78452189bb9b967741b1a f2fs: fix incorrect file address mapping when inline inode is unwritten
b01f4dcf97c786aacc4292b716163992f78ee80e f2fs: fix false alarm of lockdep on cp_global_sem lock
a251de477db5111cb6c269b67550cc9691c38dbc spi: st-ssc4: fix controller deregistration
4f26234b42633eb45a498a0f54990e9a36f29e58 spi: lantiq-ssc: fix controller deregistration
722167c2e9ac6d5b129f390afac1c8a4a230e121 genetlink: Use internal flags for multicast groups
d0d5a79e936cf9392309c9ea4d6874277d42b309 smb: client: require net admin for CIFS SWN netlink
547a1d6000238562aedbb5026551b3db7ec5636e Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
89e3e1aab486c2884eafca059263447b3f8f3023 Bluetooth: hci_qca: Convert timeout from jiffies to ms
918af023c3d1a66386feadfc5049f694094b54ed Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
052b3a95452826005de2ef3dd2ba6ab8bfa4be61 Bluetooth: MGMT: validate Add Extended Advertising Data length
43edc720736db2fd7fabd3e05f43c45d704b222f qed: Use the bitmap API to simplify some functions
ab9d58f8dbf72ea19d753000202e1e9ce45e90d4 qed: fix double free in qed_cxt_tables_alloc()
bc845fb946f5cd40e17f7e6af7cea7ba6be82e94 Bluetooth: Consolidate code around sk_alloc into a helper function
46a1acd2f1d3d4f635b503bdb2d17a58a9cb5817 Bluetooth: Init sk_peer_* on bt_sock_alloc
90a19dead680893e0d15255163f2ea1c06ffdab0 Bluetooth: serialize accept_q access
dfa2374b61c97be71140f899131b0a06aa01f804 net: hsr: defer node table free until after RCU readers
e048088c6eba6d0d3e56d69f19711712885af6bc ice: fix VF queue configuration with low MTU values
f210bdd2c2580739445dfbbc63c5cc0bf76f346f ipv6/addrconf: annotate data-races around devconf fields (II)
985cd53ea6989928411d4031763862b119da1640 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
99b073a153be8a97630cba503e5dd0c075afde62 use less confusing names for iov_iter direction initializers
bb9c894ed4bb9379903ec1a2cb63359df55af146 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
9978bfd17cf32110042ca0ab487f0f6794906b10 selftests: mptcp: drop nanoseconds width specifier
44780a5a35b1aaa5ed5812bc16984aa067dad896 mptcp: do not drop partial packets
5cdfbed7c68d25fd54fb4be9cb48a66c619878d9 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
d9421cc37177550242a3be1aea30b64418ae07c0 octeontx2-pf: avoid double free of pool->stack on AQ init failure
5699ae50dbe54d1b4eceb18e033c79fe2694cfb8 spi: qup: switch to use modern name
6390836901de5e1ce25a6e318fe954ddd9ec253c spi: qup: fix error pointer deref after DMA setup failure
295f66ad947bfa706761bf751c4f0d20f0746e2e arm64: tlb: Flush walk cache when unsharing PMD tables
7b81b58e4ead08cee3b83727277a4cc61e8aeb6b phy: tegra: xusb: Disable trk clk when not in use
77e7df4af6bb7ec0547119e288ee3e592f1bf3d7 phy: tegra: xusb: Fix per-pad high-speed termination calibration
46e575504ff1543917de08d2536bd9cef77c6225 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
c1aa7d934c74040aceefe75952bf97bd2a3be6b3 iio: gyro: adis16260: fix division by zero in write_raw
e5c7144488a2b379f214979872bf000b5e82d809 iio: chemical: scd30: Use guard(mutex) to allow early returns
2fb29fc68328a4ede0179fbc672df58d61219c1d iio: chemical: scd30: fix division by zero in write_raw
0968ae73f1383c22a1d362bf9f0fa97e48018db0 iio: dac: ad5686: fix ref bit initialization for single-channel parts
a5fec5342c8439f9c3ade9f2fded4a2fd0bda9b1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
ccc581e97ae1ac8439c010cfc275170b50cf63f8 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
855ad14118b61a3123ba9e0c1862b121ad73f73a serial: samsung_tty: Use port lock wrappers
3e49ed5984fcee9fb7939ec298dbfaeae0e53f73 tty: serial: samsung: use u32 for register interactions
41c163c920aa16d1f7eb1649e50de7590e536c6c tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c57fdd938b71ae2371e1bd05ff4be2466858b96a usb: dwc3: xilinx: fix error handling in zynqmp init error paths
dcfa6700ee521d97bf1016cbfb9765c8547d34bc usb: gadget: f_hid: tidy error handling in hidg_alloc
c01acd8b18634ae7114304b20c46e72e490d0e39 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
0dbc2873957de8d7491fb1010daee694c52e3bb4 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
033a4e57e88030da8c22418c99b03cec2e518560 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
83f5822b904e3d47cba718bf0707889964346023 usb: typec: ucsi: Check if power role change actually happened before handling
fda926e7e103bdc1d8fd88e2d6c538795168c22f drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
3c34fb3d242d5540b15e074cfa2a40d78bf561c0 drm/hyperv: validate resolution_count and fix WIN8 fallback
e6fb63e13743e666f9f9715830d82c64a45783c9 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
783e395140483a20076c58a43ed8d06cf1e990ba serial: altera_jtaguart: handle uart_add_one_port() failures
4cbd514edd9276550c40b6e29bf0002cf2f37732 tty: serial: qcom-geni-serial: remove unused symbols
5a18dc68953417459577793a4f866f0a83624910 tty: serial: qcom-geni-serial: align #define values
58dd3314f1c0600deb5ad620e73570a01ebf9d03 serial: qcom-geni: fix UART_RX_PAR_EN bit position
2bacb1d6bb101dbdd4b22a8580ce457297b42e9b scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
a569eb2b191aba6e09a8aadc28f9c8fafa30674c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
2651607b953468683a765b4eb59cf4a86aba0b8a hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
08e68061108baef464b027ee59dd5a48c0168be6 RDMA/umem: fix kernel-doc warnings
f28cd1cb4634457ce762fe563ef745637096784e RDMA: Move DMA block iterator logic into dedicated files
5ec3cff94ac252b660c48296eff1f00a74a3f09c RDMA/umem: Fix truncation for block sizes >= 4G
58629f7823ea460d488bcbb58586888d94ad8be8 mm/huge_memory: update file PMD counter before folio_put()
91590238f40f94bfe8261cd8fc4e8e9dff440e33 ipvs: skip ipv6 extension headers for csum checks
797660af19c77e03b3ee7286a335bf5b750accb0 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
56238bf11967a094208c0e798a522fc62ebaa140 batman-adv: stop tp_meter sessions during mesh teardown
84630d9ff1ec03e541a3fd580b8a3c49511c8331 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
af22894342c2f2c02d955379611fb0245e4c8f65 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c9d4db45ad69405ceb667d768f2525274077dbd4 ksmbd: Compare MACs in constant time
4853e1b26b3031349acda7eca022bc6e2936b4e3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
346798b3e692107c0637f8774a6c29d441c83ce8 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
4fd5530eb62acb280c4d9eea17ab195581789ccb selinux: enable genfscon labeling for securityfs
d6d2e9d155482f723278a086fef5814fcc2d2842 Linux 5.15.210-rc1

--===============5501067230566463799==--
