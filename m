Content-Type: multipart/mixed; boundary="===============7514206856281132869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jun 2026 11:15:15 -0000
Message-Id: <178057171505.1889272.5479087583725213866@gitolite.kernel.org>

--===============7514206856281132869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b47cfd23e482ad854566edb6acb6b996c884b1b3
    new: 66f8f30e44b46fd20142722299845b0ffb23824f
    log: revlist-b47cfd23e482-66f8f30e44b4.txt
  - ref: refs/heads/queue/5.15
    old: 18c75d57129e57a9c68a76ea604a0b721190cdbc
    new: 986103752ea98fada20d5b4707021249275bcc80
    log: revlist-18c75d57129e-986103752ea9.txt
  - ref: refs/heads/queue/6.1
    old: e490ce834143387b8c116599002814ef4ad72c4c
    new: 237339ffe2d47ab1829211f9e4e75f0ff7af4a4d
    log: revlist-e490ce834143-237339ffe2d4.txt
  - ref: refs/heads/queue/6.12
    old: a60247cd1c4047699a3d87bc1894acde0c0f3f9f
    new: 7923c76d34883a1c952b624e5f3c83aa2b886840
    log: revlist-a60247cd1c40-7923c76d3488.txt
  - ref: refs/heads/queue/6.18
    old: 52bd5405c94ff17b8c79cd8b2711ce73b9f2c942
    new: aa9deef80b09ea3e8a5665591fefb4d1e98019d5
    log: revlist-52bd5405c94f-aa9deef80b09.txt
  - ref: refs/heads/queue/6.6
    old: fede3e34669204174593e54ab3a5c74f499eab1c
    new: 3a0880aeba91e4fdd5bdd51f1e63d6a43c446d62
    log: revlist-fede3e346692-3a0880aeba91.txt
  - ref: refs/heads/queue/7.0
    old: 4781b24907ac90984027d4600b6b5bbaad2e8058
    new: 2ac107461d8f110e94c56225fd59b6624454312b
    log: revlist-4781b24907ac-2ac107461d8f.txt

--===============7514206856281132869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47cfd23e482-66f8f30e44b4.txt

e073d781fafbc19237cc93e9954764fbb6159aed Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
0b120daf514e219f82ef3836c57182eb7bff4c62 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
81959ee63765456ecf6d478d3c0d7260c5423991 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
96032a08eefbf214bfbad599a59a314bb4f660f7 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
25253a25f040c5929023233c535f75c2af9c9a9d net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ea6b1d7ee601cdcdc34521d5983fbb24b52ad8e0 nfc: llcp: protect nfc_llcp_sock_unlink() calls
23e39b8fa00ea4c4cf230e3791b6de0a0f98bd35 nfc: llcp: Fix use-after-free in llcp_sock_release()
85d0446852f2aa34f47b86f4d16f2f924cb5bb47 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
25b3c698a71570898d374721584d0f99d194f37c xfrm: Check for underflow in xfrm_state_mtu
ae7712f69edf1b553e56330f3c34ac458639cf60 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
97aa5810a9913ec7a3acc90c5330e6d46451cd84 kernel/fork: validate exit_signal in kernel_clone()
e49ec391791135121e2bb0d5985d13dd38992ce1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
ab38b8bfce90f088d40e5fb7a9e8ed9540774fdc netfilter: xt_cpu: prefer raw_smp_processor_id
b25e9f56cb7fd8ea251180452708234cbd368665 netfilter: ebtables: fix OOB read in compat_mtw_from_user
73bb73d4309b5cf58c5e466e3bc06e64802dc275 tun: free page on short-frame rejection in tun_xdp_one()
e1439c5a7a3c479698db0f8fddfaf37bcc04445e net: netlink: fix sending unassigned nsid after assigned one
5e5ff2d6553f67f3a1254f874cc67b0c7ab35b70 net: netlink: don't set nsid on local notifications
76bacbcf316584f8082e9a1523bdccd4c8dc2630 net/smc: Do not re-initialize smc hashtables
123c782fca3390d61fa980b6995246ab8b023be2 net/iucv: fix locking in .getsockopt
2496f3976bce31f4463ec34f1ba6c122cbaf3c5d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
3c6a850feb97dcf6cd3b791c19941d805822caa6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
023263404079ef5459143d0fb4b14e9eb7784516 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d8dd3c6b731ef75a592a94aacee5aa0ae77bdae2 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d985151f8c6948d622d7c6511998ea77a1518d3e tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
43d894452d7cbae77860d7d5c871c801685c6703 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
7a95da94ce5b00d88563e3714e8af0363f902de1 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
7756078b579609fe49e52edc2e9415cb4d330e0f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
6da9c37b97114e9d2d81aad28cdf2de8289bcc0c Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
3d28f6b3a1bc6a72761b6d4dcc6f3dbdc4ea16d6 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
87c42fa347997e1f41a377e28c0ff54c23679a37 sctp: fix race between sctp_wait_for_connect and peeloff
8af99af174158f2a3ef493d1f73c686a7e010fc0 batman-adv: v: stop OGMv2 on disabled interface
016c6ef53155e24f8e45d21c494dee0abd05a166 batman-adv: tvlv: abort OGM send on tvlv append failure
6c49b84f87febba3a9b710494a1510d8b2105617 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
d34bae0698e6d0bbe58458958b1839d4e86506c3 batman-adv: tvlv: reject oversized TVLV packets
d4106d67fd2fbc702af2517fe66250f78c157dd3 batman-adv: iv: recover OGM scheduling after forward packet error
d46ac0586bc91b9fa533a4b8de26ced219af8ee4 batman-adv: tp_meter: fix race condition in send error reporting
5f940664dae2a64602faf3d04a4693106fff61c4 batman-adv: tp_meter: avoid role confusion in tp_list
88f8a22b77a0989024d3e97319f51a3eb96693b7 selftests: forwarding: lib: Add helpers for checksum handling
f800fcefd5c8e273195ce4653de9b66287dc2c39 batman-adv: tt: fix TOCTOU race for reported vlans
e806585dead1a3afae95506f857d6dcdd8edb14b batman-adv: tt: avoid empty VLAN responses
5c37c88e2c068c6513a3c6f606f968b3259ba08d batman-adv: bla: avoid double decrement of bla.num_requests
0057e0d19bb4e1dc87cd5a396de28dcc4bd14acc Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
74da276a368a591b363e42d9b6ec021b0aea5278 RDMA/rxe: Fix double free in rxe_srq_from_init
9dbf3776e956ecb9d39eb99cf387874de62ee301 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
625b2879cd2cc5d8d6b997e61d669c1841f45ff9 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
a259d0298dbf5ca8abfa325023a1b846d9e2d0fb usb: typec: ucsi: ccg: reject firmware images without a ':' record header
758e2c933f1a53b0500bb9a05d85bb7d64f45824 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
e5758c05c187094cdbf56ab4f42f27fea540cdc5 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
812a2ae19712f00a565286d92ef215083e34a2ec usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
ee3c4b8f8e6c886e178e08059a6cc8d422f785ee USB: serial: safe_serial: fix memory corruption with small endpoint
ac99905f156e9526b8e31f87313f0861360bb56c Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
797bbfb2729f1236c70f61f6b6fc55e4f4762b0f Bluetooth: btusb: Allow firmware re-download when version matches
40785f637a6101d48900c8193ff5817c51d93780 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
721dc7774f8723c0ecbeb07ab89c2d9e15d8a294 ipc: limit next_id allocation to the valid ID range
882174446c655e588cbdfbc5c5361f3498a525ba Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
ef9f5ca796e3814de5e74d4212c53894854ab2e4 parport: Fix race between port and client registration
9abb10bea6eb0d870d04a98498df89745bd86cb1 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
7b870e94abba82c9914e6d55935770d18851409b iio: dac: max5821: fix return value check in powerdown sync
91c5b138c200f5f9351974a291791138da21f732 iio: dac: ad5686: fix input raw value check
fd28410e21278985ab0dbca0e6bbe48be227aafe iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
d3ad9aab94f92ae070ef2f38c05f52c808094119 iio: gyro: itg3200: fix i2c read into the wrong stack location
7d3b5c555fa8816d0b537a783bba58913a0ea0f7 iio: ssp_sensors: cancel delayed work_refresh on remove
10c480d3060dd44af40b600640c450a93d08a39c iio: temperature: tsys01: fix broken PROM checksum validation
1a342248889ab7e336c77c4eede34ad413b38564 iio: light: cm3323: fix reg_conf not being initialized correctly
ef67bed1b494aabc13c6644245d9c55820f21708 iio: buffer: hw-consumer: fix use-after-free in error path
bf5b01ade0f31cbe10418fcae312075a6ee95397 USB: serial: omninet: fix memory corruption with small endpoint
40fd8112b2bccf5fe7f15a1145c85b974ac39c58 usb: dwc2: Fix use after free in debug code
f59fedfbf479e6afa0039830f84c7958ed725404 Input: elan_i2c - validate firmware size before use
d580268c47158c9083b2300190531bab6da60004 wireguard: send: append trailer after expanding head
259fe9b08907101a708bdbe168181debe998da7c bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
1f0159cdc456cd458198b39daf10d36e21dcebcd macsec: fix replay protection at XPN lower-PN wrap
114598e41e4363c7249fa47263e27127405cda7a ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
e4939687503a587318646f8f6ef7dc32b9b71350 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
705d7a694ea66de415cc45a037f486d75a4fd980 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
db1ee0148e6e9d872e6450d02ef014458959cb63 ipv6: validate extension header length before copying to cmsg
be952d08704db3cc8436f41aef5d92a0aa8d205d ip6: vti: Use ip6_tnl.net in vti6_changelink().
adb245816b9c62e938d541e72aac88de83d16b5e HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
100c24dab39c00b84ebd34c5eb291334561c06ec iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
ca96a8e386f4b916b285f733e61d7ee5e9f35850 nfc: hci: fix out-of-bounds read in HCP header parsing
10abf7b59bb6465d1e1c9573009f93cae371e86f xfrm: route MIGRATE notifications to caller's netns
dc0e640b393d24af1c01434361e5d2b24282b33d xfrm: ah: use skb_to_full_sk in async output callbacks
d534b10a02a001c682f2eaef0c8f3ca0292383f5 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
2edd18694af8ecf895d1114c963112a7ffc5f4b7 ASoC: qcom: q6asm-dai: close stream only when running
4b25a04390ceb632ebc0ee3e45e703a11b16e605 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
a4a0996b6002a2239d10e4c61347a223c5e16b01 xfrm: esp: restore combined single-frag length gate
13d708a663470f6be27a7ad9c5e2ff61aefb6dad Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
3c4128340d37257126fc2d7b0f9e728bf4b5f60d Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
687a2a332e12e8f3524adb6209dd2a3c229adf8b comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
1364e9097cbe3db5a7b9fcfc3029e48af439f12e comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
e4b029220ad5fd8ba1f79bed27464553a9804132 tty: serial: pch_uart: add check for dma_alloc_coherent()
978464f3ca9f98419e35e2a945f05bd5db6ac1a2 usb: chipidea: core: convert ci_role_switch to local variable
07da35810dae57bf09b21b3c19c9cdd37de4d49a usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
b080a5de8de86bfd6d46082243022b1f7c1b552f USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
0108bdb8f030b805311881882ca37715b32b9a75 usb: storage: Add quirks for PNY Elite Portable SSD
a6b23e00af730e7be19659d22b3023d833aca684 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
1cb12299aeda88c9fde52abb0cc7344e8ce0705b usb: usbtmc: check URB actual_length for interrupt-IN notifications
e2c18778a2a1772a03d5f1b6e8a5831cc5d08c51 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
50678679bd1939895c34b50b3b66b78d33ef60ed usb: typec: ucsi: Don't update power_supply on power role change if not connected
48fdd8a287e7bbaf6b03311a05d509a85c8f9661 USB: serial: option: add MeiG SRM813Q
65f2a810b35df7a82b1bd7888f7e083c463129d2 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
dbece064e36b82df73a28707f4373334313af501 USB: serial: belkin_sa: validate interrupt status length
eae1e8b3d5115c0272db51ad8a000cd1cf7b015b USB: serial: cypress_m8: validate interrupt packet headers
ffbd84935dfed440af35cfaee5851e8bd9627960 USB: serial: keyspan: fix missing indat transfer sanity check
63dffd3a8cb07d81af4cbbb47ee5e9a0892a5814 USB: serial: mxuport: fix memory corruption with small endpoint
585f08fadeb2eb4e2797022b547f50af4ff3a828 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
a84ff73da1279ae84f422f7dd9716e1066cfdd66 usb: gadget: net2280: Fix double free in probe error path
3b946f565ebf026d78793fcf6df16db5359b5786 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
337b03943806496e9e809cf9498a115b976085f8 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
ae0ac8871093345d7f14719a78648462f2c6f9f2 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
968cf6592e7d932b9da55b5c99648918f3a3fbc4 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
37ca4c84c96ea37c4e13a7bd0161fd16c84f27d7 serial: sh-sci: fix memory region release in error path
c954c4754bbe3878707e26693b18d72503438541 serial: zs: Fix swapped RI/DSR modem line transition counting
a948001b65bd819ae3151552e14c29d41a710742 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
daa15ded167702f61c9a5b0f6b1fe8e293edb0ce serial: dz: Fix bootconsole message clobbering at chip reset
c82fb5c706fd5d7971d4504820c28a56f32bedfc serial: zs: Fix bootconsole handover lockup
66f8f30e44b46fd20142722299845b0ffb23824f serial: zs: Switch to using channel reset

--===============7514206856281132869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c75d57129e-986103752ea9.txt

10fccf8b6f0e6369cb80872c1ccd229d67ba5d04 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
9327b51b970595e4348d90b8eea24e079831be5e net/sched: cls_fw: fix NULL dereference of "old" filters before change()
82cc4cd4fb108a0eeedfa098c72b23bfc36f3bb0 net: mctp: ensure our nlmsg responses are initialised
3f662cfc65fd1b5d8ae0920559817b50f7c7d9f7 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
cd9627ea8018e893003f80e21291ee37244d2061 drm: Remove plane hsub/vsub alignment requirement for core helpers
167c7807cfa629bf278b5da0137ac6612ac37660 dmaengine: idxd: Fix not releasing workqueue on .release()
431080f3c983175608637db2f424cfbfe92b0713 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
2ba2e7f97d0e1b50837b479d18d4a6e08a5b077f nfc: llcp: Fix use-after-free in llcp_sock_release()
ef8dfdd095da9e9a089053c7ded19257433926d9 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f324e88ac57db045b60162474b3a971d2c352a2a xfrm: Check for underflow in xfrm_state_mtu
1f6d28ced0a6e9b0be2703ab8b1ca51017fcbf41 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
781cb7b27de470af887a778a0efdcf2c286b0bcd kernel/fork: validate exit_signal in kernel_clone()
b3255ba377f05e1b6d00181f43b20fa16cd9ada2 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
3d6b4439d3f4e08e7abe8e46151408306a9593ce netfilter: xt_cpu: prefer raw_smp_processor_id
4a5ddcf6c74c81185aa5742f603e2a930f24d482 netfilter: ebtables: fix OOB read in compat_mtw_from_user
597f808b1bb78686306b3d2043463f12ba80ec8d tun: free page on short-frame rejection in tun_xdp_one()
5714e244d3afddd8100d76280fd744b7a1d2535f net: netlink: fix sending unassigned nsid after assigned one
8bbdaed726722d0b6b1668be6d0687c1cb652c43 net: netlink: don't set nsid on local notifications
6cf7ca6b8da34277edf16fb16d565c58de1cb8d5 net/smc: Do not re-initialize smc hashtables
f28945e8657984aed01354573dc7c6c3e9c4eba9 net/iucv: fix locking in .getsockopt
3af6a5643ecc755f3b531f4d48b3d22713ee5866 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
33c59b14d0d1ab00a353ecb4e5d71a9359cddd29 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
1ea256b3656c8e3d291f4ac873e93e1151d97fd9 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d970e27f2e9faaee5bbb2daeb73b5da72c41ea0a vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a6fd27e36ac856a04b52b33486e64abad9a40b4b tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
15c8253d532328bda92859f753ed7b01ef183652 ASoC: codecs: simple-mux: Fix enum control bounds check
418d3cb341210a800a863fc52e5cc72daf0548b2 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
5e2e0358ee1535ecae803804c7a18309bd452932 bonding: refuse to enslave CAN devices
9cba699abf2e14f926304280dc7568f762eb9102 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
29e72a9bf40b6b1b200f38a3a01d5671314368b3 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
ce861b6ce1530d694d34940adddc0b0d424d32a5 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
41a1e28468e836c4d18f2fa8213cf165533f0296 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
50ce46cb95b55fecc078ca9b0020c2e81855f9a2 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
8990fa20480a0b37b7398287dd527dc6f051480a gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
d33077f124569591356e5f8dbb96b71bb56300ca sctp: fix race between sctp_wait_for_connect and peeloff
3b2222eff13dbdccb12d779eea42f4d6448ad084 batman-adv: v: stop OGMv2 on disabled interface
f453e499eeab7fff99e0fcc41f4d0b46cdf2eda4 batman-adv: tvlv: abort OGM send on tvlv append failure
802246f6baa27ff8490f9956f97dd9011e7e8a82 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
0e6ba92ecc07c235733fdebab7e0a3c4901d0ed7 batman-adv: tvlv: reject oversized TVLV packets
33a7199d2c716ad574b39be78fa50ca96e96cd36 batman-adv: iv: recover OGM scheduling after forward packet error
f9a899c90683a5ef0e67b23a6fd1f9158e0fda1a selftests: forwarding: lib: Add helpers for checksum handling
6c4137ee4570c8bed6e960168bafd07a3f7fde88 batman-adv: tp_meter: directly shut down timer on cleanup
271ddd8a434c9776180e51417fcc4a3de27782b9 batman-adv: tt: fix TOCTOU race for reported vlans
4426726c520223bdcc5a48256ba57ec989357bd1 batman-adv: tt: avoid empty VLAN responses
c963266ff71bbbd50f1a74704b73ed45732c577e batman-adv: bla: avoid double decrement of bla.num_requests
412bfaf7f0b0ca77c1b2d6422d840a34a77e6391 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
9f62a5a9138137d0f6c53cbf76e01a0f2755f94d drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
ada57be6565c922f38c4396ba21ef71fa88be497 drm/i915/psr: Read Intel DPCD workaround register
a25b0c8b7f62cc5eb66b44cc5ab9e12733d1eeab drm/dp: Add eDP 1.5 bit definition
3e229defcf5ab8d2d76646194a31c822ddfdc98f drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
6f735d1881c00f4971eee2c2714c1f3224f233f1 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
8c15caaeb196da2467e963cd92b1ac37d5d4463e RDMA/rxe: Fix double free in rxe_srq_from_init
eddc39015450585714f385103f46476cac1a83db phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
a296b77a97398ecc1606e88d0bbfec08f3b47300 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
96c93ebdbe05a4dc913c8ce9e1f04a5f902f90f6 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
ee616b3292eef5360cf1fc84435c46dcd88ce76a iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
652f2e945a8bafb8a070087a4e4f1e5bd461903b usb: typec: ucsi: ccg: reject firmware images without a ':' record header
7d47a83d25e2e537084af86bc1ffb0808a0e6ae4 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
26689a606b560497b1fd2f62486fdedb7e4f6755 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
eeb5f480561cecb80c40325d474a54c8e87936ce usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
6269eed70f8a6c652dfdb41b8dbc1f3b4d85788d USB: serial: safe_serial: fix memory corruption with small endpoint
a14a8fefe1d98b48f0187187c1d8f3bd4d5f37b6 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
750251cb12dac46dfc70bdf50a5ba877205fa200 Bluetooth: btusb: Allow firmware re-download when version matches
38740eb17f5def557e58e073ad4a9c839ca21919 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
8c8413a8c3191f474a0604626dd2afc8f57c5a9b ipc: limit next_id allocation to the valid ID range
786f51f507a919c0dcb8f7a900d0700f8ac85ac9 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
310eb3c98d26941bbecc860ed9feaf39ef343c3b Bluetooth: HIDP: fix missing length checks in hidp_input_report()
0ef4781ab8dfaa1d72149679ea57064afb1b510a parport: Fix race between port and client registration
85e97aa0b5f6146492eb8221e9e274f25ea2a07c iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
08b816776a15c5247bb7ce2cb590c3e0cab99b4b iio: dac: max5821: fix return value check in powerdown sync
3f9014fdf3ef23df6dc7e900ca779d28c8f39e81 iio: dac: ad5686: fix input raw value check
69f6796ff8e777ab6f96137925a82c724294b139 wireguard: send: append trailer after expanding head
9e332ceffd7a70b07e2ba189bfa9a1a268042b6f iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
50032bfb3b351ff6a78ad09e3bbffa4342c210e3 iio: gyro: itg3200: fix i2c read into the wrong stack location
b1a1dc1be6be185ae3a4ae235a3a569c24f46ff7 iio: ssp_sensors: cancel delayed work_refresh on remove
fcd2286b67c809ac09e5e0e2fb5bfb41ba9c58fb iio: temperature: tsys01: fix broken PROM checksum validation
f3b0ba24c92d093d0d8d8e84aa012f69b5db423b iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
ed48932116d6e4b8fc6ab7d060bf03a6519f6443 iio: light: cm3323: fix reg_conf not being initialized correctly
6cce74791b81208b0a13a30b99bbac401b90ba15 iio: buffer: hw-consumer: fix use-after-free in error path
352e2aebd65c2f9ec9000989a454642f9c9fd111 USB: serial: omninet: fix memory corruption with small endpoint
da8949cba4e13eef994101501e7e8ce068e4b1ba usb: cdns3: gadget: fix request skipping after clearing halt
f321e5f8fec34f7e0b86736610a1358c53363efd usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
ec95037b56c46fd9229cf1e44ac24a940e0b30d2 usb: dwc2: Fix use after free in debug code
90473696a717b3a7e1f567820cc62e05ac738b74 Input: elan_i2c - validate firmware size before use
c31209915a41738005854b244afdd9586d7d0c19 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
a271e9adcd47fddc5eb7308987e2ac4a7ff3e0c8 macsec: fix replay protection at XPN lower-PN wrap
3b68c859cb176abf7c8e5739b56ddfc1a51bce5c ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
445cfaf15a1b2e5c517a2145350eaa659a7118f3 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
8987b212a7ee12a0d698af6ed994484d8bec878c ipv6: exthdrs: refresh nh after handling HAO option
5c53c4b6b84a2597d73bc588770125168e0e2340 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
2446ca68f1a3a587689b761bef01f7d0b6986aec ipv6: validate extension header length before copying to cmsg
77e72c03215f1183062624d19558e3b851d5ffce xfrm: input: hold netns during deferred transport reinjection
ba1212fa51fb2806652a2c37e6e0ee1e6dc47dd0 ip6: vti: Use ip6_tnl.net in vti6_changelink().
75d3fe8df748d9894d2f9e840c7bdea9c6336ed6 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
49f5d58fc5e499af2a4d5cdb6366c5e5caab3d20 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
808a1692fee83580e5dc0fd4db42db7bb4854512 nfc: hci: fix out-of-bounds read in HCP header parsing
7204f6934f2377bff561b5515efc8e2479dd8b52 xfrm: route MIGRATE notifications to caller's netns
559b79064b825270dcae6d60671549004647a937 xfrm: ah: use skb_to_full_sk in async output callbacks
6a28a00420df8ea5a031f3ace7a3c87948a7b9ad netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
b0aa7aa36f687434ccc3d3cd0637bc5a1f5fd6d6 ASoC: qcom: q6asm-dai: close stream only when running
f10d78aff3193d77407d578fa3c91c2fb39bd637 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
986103752ea98fada20d5b4707021249275bcc80 xfrm: esp: restore combined single-frag length gate

--===============7514206856281132869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e490ce834143-237339ffe2d4.txt

676287d8aa932788af2c85f29606525954b27a31 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
522311eabba81bac10df8baaaae7e153452d5125 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
2a54dd01568f66669a94f2c51a37faf6bece8d24 net: mctp: ensure our nlmsg responses are initialised
2ebdeb1a6521bae32ecea15fa8810c1e24b8ff18 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d9d83c0eff7e5f45e7e17fa7dd790b0778f0e593 drm: Remove plane hsub/vsub alignment requirement for core helpers
afed7d90029e592bb7085d890b85b27038bfa7ed net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
8eb9e532a090ce0f3c6837db2e67f14198fb65ee nfc: llcp: Fix use-after-free in llcp_sock_release()
11e88b7217e0b25590796ec5229d1264a942ce08 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
69b2c3b35aa09fe9ec693e3af58d0d6da3da2665 xfrm: Check for underflow in xfrm_state_mtu
a68677d6167413ee191b5d1b565a7d7da55cc86b nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
af6aaab5f872d8d6884c13ee39491ad54ef22266 tools/bootconfig: Cleanup bootconfig footer size calculations
a2b758471ac956584a8af9a1525e8f93c3c60a58 tools/bootconfig: Fix buf leaks in apply_xbc
66e75a0148006217005fca7624527b22e5380caf kernel/fork: validate exit_signal in kernel_clone()
dc84193c2ae4dccaac59819eb060cea34ee22dea netfilter: synproxy: refresh tcphdr after skb_ensure_writable
77886414fa8ad76af936461a5990122148d797cb netfilter: xt_cpu: prefer raw_smp_processor_id
c1a17a60a495511ebd746ed82d84932bc76ff76e netfilter: ebtables: fix OOB read in compat_mtw_from_user
e711b0200cbd6674439bdc2470d73108c87208a4 tun: free page on short-frame rejection in tun_xdp_one()
2c2f24453a2787d511d4d9a5c8713c8884cf1732 tun: free page on build_skb failure in tun_xdp_one()
7163f2811cc39c131b0cdc8ec9eee19a13eaeb4a net: netlink: fix sending unassigned nsid after assigned one
caad03ba1decf4508851667bdfa61f5d00dda6dc net: netlink: don't set nsid on local notifications
9283acc668c261e5ffe54a188905207671a16849 net/smc: Do not re-initialize smc hashtables
1a54a050a876294ce781479521c6a24797e31702 net/iucv: fix locking in .getsockopt
6cd75c32820c61b8582e085acd04328bc232d40b ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
0679c8d33823074e8b469249548ff82f8b36f101 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
642fc094eacf9dc04740bd6353e63d13b1101a4d net: hsr: fix potential OOB access in supervision frame handling
f91fb373d76d38a33ec01566ac0f2c42dcd6e0f8 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d43c9f25fc5d7c89f8f4f64d172af1871da2e2d5 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a9cf0d0831104ac75ece4466815af3e2a6d4b745 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
949d6236bbe023b6cd51a4014d231c4ab5545ff3 ASoC: codecs: simple-mux: Fix enum control bounds check
09712e2fad67cc86152ab79a4509478630990677 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
2043842014be3ca9a6b6500d90cc214f89617225 bonding: refuse to enslave CAN devices
f531988790afeee7c942ea422510e9dca798fcf3 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
15037da73de608e6d8f2117bdd42b9a6567adf24 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
5e6a491e9d7f16c5dac1f54844aec38b05d2347b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a84ba104107f29449c385c04dac3e667160e4597 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
4415687d779d0072e4368b2f4f92a30d46e563b6 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
8efc9ef2a94b2cc5fbfea04f19a7ffd6a7617dea gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
65c362569f8add0d00f17f081ff2704a78097843 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
f9bc0256a82ad829c1f0611bf6acb9d44f6de4a9 sctp: fix race between sctp_wait_for_connect and peeloff
6b4fb81a431394a2a050392ea94f2813b182b9b1 ipv6: fix possible infinite loop in rt6_fill_node()
870cad82673bd2aaf511d872cd3dd7649c4fd8ba ipv6: fix possible infinite loop in fib6_select_path()
e0e2d7dfe2b121d63b8c5cb253bbae381664a790 net: skbuff: fix pskb_carve leaking zcopy pages
cd7857c759d77b9bb88c03601dc9484e5e440b3b batman-adv: v: stop OGMv2 on disabled interface
1f9e9761d28a10b915cd7f5ea42fae1057157e55 batman-adv: tvlv: abort OGM send on tvlv append failure
6df4a30b39cbf93e1504d652b49d7a5d5da20320 batman-adv: tt: reject oversized local TVLV buffers
fa0e5a31cb60c9c430b43f949277156432f31e5b batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
e178127ba63cdcc67bcd8d86c6fe33c37c336741 batman-adv: tvlv: reject oversized TVLV packets
26e32d99ccc769711a463fd7a083d99fea728538 batman-adv: iv: recover OGM scheduling after forward packet error
5fd2b9497881a668af9a29a4e084d74ad06a4a64 selftests: forwarding: lib: Add helpers for checksum handling
347499762a46d4916f91981a8817177e00c3464a batman-adv: tp_meter: directly shut down timer on cleanup
6894f2978b6ecc833989da7c410db99dc0925692 batman-adv: tt: fix TOCTOU race for reported vlans
f7828ba2f586a018011dca4651eb552bd50bc524 batman-adv: tt: avoid empty VLAN responses
259861dc77e58966619ab6073b59d4ffb76a31f2 batman-adv: bla: avoid double decrement of bla.num_requests
a0795a38d17c81cf914ebe494499002af24ea10e mm/page_alloc: clear page->private in free_pages_prepare()
8271000610208108d2bd6f98700158aa6e895402 selftests/bpf: add generic BPF program tester-loader
071133a49806ef1652075dab81fa991185a47173 selftests/bpf: Convert test_global_funcs test to test_loader framework
c5a9f0187d8899d2c47a183365632cf121204f54 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
bbc7bcff36b69a0ad91c3d30cb6d40f53765da27 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
a168a2eb594e78b47ae4e06a81314376ff8fe164 selftests/bpf: Add read_build_id function
2228949e62bda0a73dc73b781f1109f3bf30ab9e bpf: Fix a few selftest failures due to llvm18 change
0a21047862cdecffb854a1d9f47da57785ffc995 selftests/bpf: Update bpf_clone_redirect expected return code
74e15c5a9d031d965727090abf9466341744681f selftests/bpf: enhance align selftest's expected log matching
ee146478c019ecf7afca5aa03bffd242b863b638 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
7e5448492a77c9a4760d2a46cd6859afc0fae4b0 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
a3cec92bf193b2eef24f723584c8c1adaa42b0fc selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
84ec04fcc6e54c58e05f85a8920858fd08131b4b net/packet: convert po->tp_tx_has_off to an atomic flag
bb90a87a7f4a96a758f0cd6d82babc44c98a3184 net/packet: convert po->tp_loss to an atomic flag
f5766109b1d3370d64abfd448f4f513191672975 net/packet: convert po->has_vnet_hdr to an atomic flag
182a18fb94055f7d7525c683cb8138efed0e2cdf net/packet: convert po->running to an atomic flag
141ea83b0e45010d58a117fa4e68107e51f63432 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
fa77ec08aa1036a1651cd9365dd9869f674203e5 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
09333f317dc13687ce7051603da737b2ec0fb935 drm/dp: Add eDP 1.5 bit definition
c6d593d9bac5e80dfd99462f0c4569c1a60abdb9 drm/i915/psr: Read Intel DPCD workaround register
27c910ca3c6fd7613780226fd776ef4b4ea073d8 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
eead062cc8aa49c1e51c49016cfb74a27b5d830f Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
a804f8985c704e69edba284d8d115d628278b4fc RDMA/rxe: Fix double free in rxe_srq_from_init
0b8dbb1144888658098f45f022d6688b518dca53 net: gro: don't merge zcopy skbs
54cfa82f5dad04497bd51e14c09cffb71e258c32 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
181f6d4e2b1962c0bafe9bd586f0337106a0f028 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
da012c1979f16c2a9c640a9e6f28363c412a015d hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
d88e48ed6f5c2709325b6d0f5f64ade59f956b3b hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
cd156795feaa4dacbc31e45c67f308a3d509d85b hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
fb829e19834f4c9461bcd1cc752a373cb32111f9 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
534e9a2a080d97432ccb37f7501f3acc49238306 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
dbff0dd3538260fb758e8473326a4b535ddbf93e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
02afef9d68cf45584695fa69431982c552c10f26 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
78653bbf6303f6ae1d6256684a1fa640a342472e usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
d41e64ef7f54d2ab6155a1fbf8a2c4056bb4dea4 usb: typec: ucsi: validate connector number in ucsi_connector_change()
2b425d2dbc9087fb802de2d6db2ab92e94a0e2e7 USB: serial: safe_serial: fix memory corruption with small endpoint
d35d4432b141f6d59d39d699fea65eadf75adfc2 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3ab516cf1085f226db0a945d7659697ce8f9a913 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
c15360e7de90679286690ecf5380dfe33538edf2 Bluetooth: btusb: Allow firmware re-download when version matches
31b5e1de0cf5f91e305a3eb778fd08da9c7e275d hpfs: fix a crash if hpfs_map_dnode_bitmap fails
de49d5a14f18cdaf914b7d47f127984699d7d29f ipc: limit next_id allocation to the valid ID range
b56e199443f7eb5e4e4f9875fca8db4ed5e81212 auxdisplay: line-display: fix OOB read on zero-length message_store()
194367931a64e5516135b94424462b15cfd53c07 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
fbce08a86534a997b26b109b04087141665867bb Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
2b6433fe11f566bd4391bcf46235608e4973ca44 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
2af1134cefa6f9597e4c3decd37ebd55d570d898 Bluetooth: ISO: fix UAF in iso_recv_frame
aaa39064742fb86c1ab3e819febcd9931f5b860f Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
38cc3035e2d86bcfc1af1fcda8ee34964408587a parport: Fix race between port and client registration
1b66f04e11afcb7e5879d8ca73e0775d5c417430 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
990a253005bc1ba19d9f9032a9c1f76329369538 wireguard: send: append trailer after expanding head
76e310317a0f6c5da900c8f256f221de7d25c98b iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
63d350764a8af29b3df38c62b34234f5bebfec75 iio: dac: max5821: fix return value check in powerdown sync
abb888316ba4d4e45e40508031a0851d2ab81653 iio: dac: ad5686: fix input raw value check
19841223d71abc7ea44f41e6ead20da028553621 iio: dac: ad5686: acquire lock when doing powerdown control
1cb2850ce6065b3c15897494d8e116a9b181d39b iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
48ad5d95f2a917f47121b9a85cd621c5618ec015 iio: gyro: itg3200: fix i2c read into the wrong stack location
db5c2e06071d5eeba4d73c298bed385c782426e3 iio: ssp_sensors: cancel delayed work_refresh on remove
87d0d6d30f84b629e55bcb9c8deac9392e1eb859 iio: temperature: tsys01: fix broken PROM checksum validation
7754fc14ef220656081c4ba12e0ae004ca5fd671 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
e339c3f457d9290225776bba73a817592fa69350 iio: light: cm3323: fix reg_conf not being initialized correctly
db63120a0aab38fea02f0823a898879d65b9efdc iio: buffer: hw-consumer: fix use-after-free in error path
0d72ed28cd7a0023c8ffc00503e0f9fc6aaeb802 USB: serial: omninet: fix memory corruption with small endpoint
7fc7cf7a62bbab7f283f9998e72a1acc142d2ccf usb: cdns3: gadget: fix request skipping after clearing halt
98958d439435992ffa4a93561fd64c3b22b640c6 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
e76fef649569e29da57a138ee6bc592c8d93afd0 usb: dwc2: Fix use after free in debug code
7807c3ba579cf86e740b557fda8e7c21841d06f2 Input: elan_i2c - validate firmware size before use
9e084aa2f7afbc57d8263861dec51660edffaeb9 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
de5b651c1fc9586e69d82f880915cfde6248c175 macsec: fix replay protection at XPN lower-PN wrap
3aeb3f940a00457a947c22d80cc107ccceca75b8 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
16349becbc0e6e3b0ce3aa041cb2a2369f2bd8a6 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
2ac06443b2f5e4e9574f7f354d3f07165c027707 ipv6: exthdrs: refresh nh after handling HAO option
61677f9871bc7bcee1839dfd343628be47cf5c71 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
9be5441ee2e736a3d26989b5f23ed239240acdf9 ipv6: validate extension header length before copying to cmsg
257c4718978fc8b743725732a8d78a6a71c40dbe xfrm: input: hold netns during deferred transport reinjection
82d6910f1d6915507cfaf0ea5ec44371bcebd531 ip6: vti: Use ip6_tnl.net in vti6_changelink().
d218a8f43319cbe9a9e5415410eaf5be689b9963 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
f3802a8b47ff9fa9f3be70cec48e8c0e4499f7b2 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
59993ef35dad6ba984a8c982f4ee7e7b9ae594f4 nfc: hci: fix out-of-bounds read in HCP header parsing
4fb1f5199ac5297ec0625d19aaa517a16a40ca8d xfrm: route MIGRATE notifications to caller's netns
f9d6bcd9d1435d9741cc75e54e02b1c1af1ba8b0 xfrm: ah: use skb_to_full_sk in async output callbacks
8c4d56566e901640c7b56c5a4201735326513acd netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
d87a46e93f14e782f9f3dd7fcfba882b13b68fa8 ASoC: qcom: q6asm-dai: close stream only when running
f458d2f266e53efb2584f618a178e5a46d833bb4 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
237339ffe2d47ab1829211f9e4e75f0ff7af4a4d xfrm: esp: restore combined single-frag length gate

--===============7514206856281132869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60247cd1c40-7923c76d3488.txt

323c1cfead19f277c4baf1a86c9c6a6fd7ed526d Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
45ebfdfd05c1df8c0ce743692203543764fa22dc drm/v3d: Fix use-after-free of CPU job query arrays on error path
3b8d9759740587215fba6c9638e4f613e1cf226e drm/v3d: Release indirect CSD GEM reference on CPU job free
3b3ce2173e13207e802b0839fcf8dfe1fc39859e net/sched: cls_fw: fix NULL dereference of "old" filters before change()
490e83b1819ad872d860d44cd6b18ad0ae6087b1 net: mctp: ensure our nlmsg responses are initialised
fda782a6932764eaa72726e471f755106fab4e88 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
64f1f944e040565287f3eaec69419ee8f91d9f33 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ed74342de3b1818acf0f07f73f7f37e0455bff0c bcache: fix uninitialized closure object
cc5cd0ca4d8e5673ebf5e1df733a7ee08a6c21df net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
153f6ddb0df65b8a0b4fd22a829960ba914dd63b arm64: Introduce esr_is_ubsan_brk()
2b332ac011552b698713cd5025236a45aa1d3691 arm64: debug: clean up single_step_handler logic
ca7e2b229d40405a836a5d03f67e67b424486ebc arm64: refactor aarch32_break_handler()
a9c374a4fb1d5d7cbd5ad0e48f1cf078a835978b arm64: debug: call software breakpoint handlers statically
16575351c1d61286795462667071cd18aadf710f arm64: debug: call step handlers statically
679909aa9be76e7f6bb9aa9fe74455bed1885237 arm64: debug: remove break/step handler registration infrastructure
888968aaa785d95155da5e292160470bf41a47bd arm64: entry: Add entry and exit functions for debug exceptions
1751e33b3a613aac757a3ddaea46933ab53d8c44 arm64: debug: split hardware breakpoint exception entry
b65d8228b76529277ff6c1e2a452e0f0ff701b5b arm64: debug: refactor reinstall_suspended_bps()
73683d611dfbe0b38753d28e1ce05a10ff7cf9cc arm64: debug: split single stepping exception entry
af287820f3b19b7297fcabc525b8f748851b9582 arm64: debug: split hardware watchpoint exception entry
32a61cc23df646978c0016c38aeb721efc8fe0b5 arm64: debug: split brk64 exception entry
fe332aa291bcb2e3d8586be9b7300c7a63ecc314 arm64: debug: split bkpt32 exception entry
9f503c5b4302b33be6297616dcc9304322bfac42 arm64: debug: remove debug exception registration infrastructure
b80b6e8792ebe970bf0a15329634b0d25739f977 arm64: debug: always unmask interrupts in el0_softstp()
211f278183a2b89082c76775ae583b81d40a4510 nfc: llcp: Fix use-after-free in llcp_sock_release()
656f533feded4063da218dee40f5e6e5a2fc5d50 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
d062c56a1bdcd1fc6d164e6688b99f185646a122 xfrm: Check for underflow in xfrm_state_mtu
0bf18265f72e0e3d7d9f34c773697812b7793db5 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
89f90f1797de32454efafe12c37218258d98fa5e kunit: fix use-after-free in debugfs when using kunit.filter
88b2f5c7e53126535d743679f92b776b20f3df25 kernel/fork: validate exit_signal in kernel_clone()
901acac2598a4bdf425961f94c9b6c18ec0c6ab1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
5a073cbe14c08bd98e4645de0f395e644a652825 netfilter: xt_cpu: prefer raw_smp_processor_id
3b4f62645ea7d9d774c4de4ba1e2d1c186be72b8 netfilter: ebtables: fix OOB read in compat_mtw_from_user
d4de19ba0dd8a5a6b57e93219b1deab5fb5aef9a tun: free page on short-frame rejection in tun_xdp_one()
670c7d3686d19cd4bbd4656c91bda639ab78fe5e tun: free page on build_skb failure in tun_xdp_one()
60f4fd28febc659b58bd039f23ccbbcc157847d6 vsock: keep poll shutdown state consistent
8c50d54d1ef60c513da78d1ac59a3ca198a9529b net: netlink: fix sending unassigned nsid after assigned one
a8b80d02bd7fa191a2351b12e206c1c1763480d4 net: netlink: don't set nsid on local notifications
d518f5ad352a6925c3730a756abe9c56974b20ec net/smc: Do not re-initialize smc hashtables
94e0ca1ef4709e4f4c4e2ff470529d0b4d60549e net/iucv: fix locking in .getsockopt
244876b56fbc5abc686f7c35160b34a2f5a8708e scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
c93bcb24c11f24d57a031cd4777cb9ba23a08d5a ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
2eb1c318f8061cc578532b7443dfaf5ccbdae299 ALSA: pcm: oss: Fix setup list UAF on proc write error
cdbb8f52b2286e447161e085e4f601d7e7b36d6a ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
e56f12069a3b86bcec745716af20d9d173483765 net: hsr: fix potential OOB access in supervision frame handling
c225240a42b04a573798374598f7a13a63094d51 accel/ivpu: prevent uninitialized data bug in debugfs
ad57a08e835fd390bb0d84385e221b8015bebfc5 gpio: mxc: fix irq_high handling
f76dc786c72bbd86e326089795f2c794f0d0afbd net: Avoid checksumming unreadable skb tail on trim
dbaae2c1b14a63aaa4595a1fa155e4a1515beb2a ethtool: rss: fix hkey leak when indir_size is 0
abea6b5e6b10b53785cfb09a511fdf620e2dc990 ethtool: module: avoid leaking a netdev ref on module flash errors
78043fd199930977c4fd5d87c322dad976ba1bcd ethtool: module: check fw_flash_in_progress under rtnl_lock
f1369e44fde4840e06bef285cfe47ae75149a72e ethtool: module: fix cleanup if socket used for flashing multiple devices
dd4367d8b8dbab368d59f5559fab21d72e538f73 ethtool: cmis: require exact CDB reply length
37ad2e624181cb27ab53f9ddb4ad3f61a68147f5 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
41644ed73e91ec036bc53236a841de16015ff55a net: ethtool: Add new parameters and a function to support EPL
312753e24caf41988151904ee6f5ddd5a67d5415 net: ethtool: Add support for writing firmware blocks using EPL payload
18101ac3a5578119669e2f66e3edf863e7a46b8d ethtool: cmis: validate start_cmd_payload_size from module
2cd63617296ea675ca3f222b568b77ec8dea82fa ethtool: cmis: validate fw->size against start_cmd_payload_size
8c501899f51416bc69d7bb71e156f0d7af386984 cxl/test: Update mock dev array before calling platform_device_add()
e9f59b6eee06a0aebfb5342321e6e0d18c6cee66 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
b02d45d5eb3e162e30a4c30bd7a93a57d9e45642 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
05339f3ce99cbf4e574d9b4c9d22f5564596adbd tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
202f4d4bdd5e79fb6801ab10a3dd61097643773a ASoC: codecs: simple-mux: Fix enum control bounds check
89999cfaae6a19b5e070cdc5375014d04a091a1e Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
55290f94a98f533c641d04096d8c3ee384cc275e bonding: refuse to enslave CAN devices
e2dd228f652d557ef472a10e6f13f6ccc57d7252 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
1620c0f91c1e378987ed985c367205287a05d7af ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
f051d1b848e8d1a33dbf7c03ce6ad5af3e818d06 ethtool: pse-pd: fix missing ethnl_ops_complete()
2d71a565aa5bc07523ceab277073f8c4fc8f098e ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
c6b0b680a1dcdce6fca1c08e22664657d19db206 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
ede357c2990861618e12ee0458a0e12d8c416493 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
640203c38e0eb7e0b1fb1d56673ed20f7320a098 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
4bc0879858df80d28eaf852bfa869c013192932f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
7410f0cea43f2d2cf44a70c0707275f8a9cce39d net/sched: fix packet loop on netem when duplicate is on
1ace8628e14ae7fe2ea0263ef2c0befdfc265d9a net/sched: act_mirred: Move the recursion counter struct netdev_xmit
17ab99a872b28bea404418e54f26b70623f8dcad net/sched: act_mirred: add loop detection
fa8817d91fd49e3d9b95839421ddffc43199da6d net: Introduce skb tc depth field to track packet loops
20dc8ecc1f14a23e59f7fb0ec2bfa8eb3527f884 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
eae7c294c0de87ab611399f01933ad8b2758bb7e net/sched: act_mirred: Fix return code in early mirred redirect error paths
c337661ab15b6de6b41d2e53d70f0c6e0424903c net/handshake: Use spin_lock_bh for hn_lock
f8a37c55afc59e1b68a3a1966aae2363347a83d3 nvme-tcp: store negative errno in queue->tls_err
6ad5ecce1ab6f29fadeeedd20527e8287d287af5 net/handshake: Pass negative errno through handshake_complete()
e8b3e3130e6c7a37b9a2b808de177661471a394d remove pointless includes of <linux/fdtable.h>
c030ea140d18a2a07694404c5bd80c3d2eb91f15 net/handshake: Take a long-lived file reference at submit
8f89ed6e9c133d88c0ef837202a5adc6bd9d0d8e net/handshake: Drain pending requests at net namespace exit
410e04a916cdf53baee39addc52a014bceeaccc0 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
c790e57e209d04fd2bc08db46e9b58ffa2210d4e Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ae7308e47dd7b83d862271ad849295443bf711e4 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
7f95835d04a001e7c1765583a61dd5f4434e6a21 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
1d7ba019a1fc904e46266ba35d3b84385f5ad540 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
672ade106d88e3aa145bb532849ad375114c0f28 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
b10036425e7331011ba9ddf22b305701f966d532 sctp: fix race between sctp_wait_for_connect and peeloff
3bc9d7cb94394f8baaa7bba4260004319b705fe9 ipv6: fix possible infinite loop in rt6_fill_node()
ebd8cae57a063283fe7d0660cab4e48e1eb758f8 ipv6: fix possible infinite loop in fib6_select_path()
13fc41c7deb0a152f8e78aa7efc34f985f912c53 net: skbuff: fix pskb_carve leaking zcopy pages
7c0e3185efdd4a70fcf7520cc89852677b6ac921 perf: Fix dangling cgroup pointer in cpuctx
3634775dab146af164b1e8e89ee2fb039e6a7d0e batman-adv: v: stop OGMv2 on disabled interface
70c74aaae62f77b2615c94d4fba7e44ddae5fbce batman-adv: tvlv: abort OGM send on tvlv append failure
f90a97a4fdf632646346acd1bf8d1e2e5197e80d batman-adv: tt: reject oversized local TVLV buffers
e0f0d4a23a358e35c760c6eddc2e2405f8d1811b batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
fdb9e3558ea97dbda47b4fee24ea65963a9146a1 batman-adv: tvlv: reject oversized TVLV packets
827b70e668abc960ff025d4ebb167069f1be761d batman-adv: iv: recover OGM scheduling after forward packet error
c92b1afa6b37bc759793f10d3f359089ea56332b batman-adv: tp_meter: avoid role confusion in tp_list
56fd131ce2bcc75531e9f9a0ba9c91074a2caf41 s390/cio: Restore GFP_DMA for CHSC allocation
b65a386d292c75af5556228bd5a56ee4a3c63b33 batman-adv: tp_meter: directly shut down timer on cleanup
b95b4f9dd5401bfe97be22a5d67e1454182815f2 batman-adv: tt: fix TOCTOU race for reported vlans
f809d0045818a114b13810238fbcc027f767e66f batman-adv: tt: avoid empty VLAN responses
ef106e1a868cd96d5b5c4f43378c197f71b82ef8 batman-adv: bla: avoid double decrement of bla.num_requests
29e1ef487cb125b11c76592571e08e9e2a96d49e mm/page_alloc: clear page->private in free_pages_prepare()
bc3238ffbda557c19130f5270671113734985add media: rc: fix race between unregister and urb/irq callbacks
a1dc8aabb08f3ae0bd6aeb013c2922b0a5c9f8bf media: rc: ttusbir: fix inverted error logic
c0675f759361779165ddade4f5612cf8b48ed044 inet: frags: add inet_frag_queue_flush()
2da55ffca144b8a9ecd7df88053c87e33d7575f5 inet: frags: flush pending skbs in fqdir_pre_exit()
d9219e9d52aab4cf0818ab2b2d9497c1b81cdb0c HID: core: Add printk_ratelimited variants to hid_warn() etc
97650416024a14c4aec31cc248d4cc098b42354b HID: pass the buffer size to hid_report_raw_event
e4b30969d1dda7a1dedccc5dfd9306e78c69e9fa HID: core: introduce hid_safe_input_report()
6536b3ad123021899c617b41a1e6791b194dda5e HID: core: Fix size_t specifier in hid_report_raw_event()
7dd2a3b1288e952caf7d378f84cea6ce115300ac drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
e2ce2c561ad8146c21d5956279abc84d7f4183a1 drm/i915/psr: Read Intel DPCD workaround register
0afca8b61031a9487e3230ea00f21f9fb8a664ee drm/dp: Add eDP 1.5 bit definition
5f1bca9e06b404947a3f57bbe7e3129d355c3d35 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
d319cabb12d07090f7da050734f1b6f58941371e arm64: io: Rename ioremap_prot() to __ioremap_prot()
9c09e7ced521ef1476ef58650c95161b98f30d66 arm64: io: Extract user memory type in ioremap_prot()
3a60852a5f5898edfd6ddbe1b0f56d71cfe4fd01 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
b97b28cce38e4bb77642e532ab479138ed03062f batman-adv: tt: prevent TVLV entry number overflow
c35f654ff8e4a67ae38b3331c77cfebd7a29ab51 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
1a65b983a427bd209ee4ed27ea8e630b2de2b8d4 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
a8edad29fe08d4a901915780be61d6b3b8d44f9f usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
028702ae50591779bfd9f6f979f1109f0865508c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1404018fb5b934fdef761235ff943d8bf068aaa8 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
b85844deb8eb52144d61400743bf7b7db37298f4 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
40331f7b2986c60d2c70b80c9b021ffced9d54d2 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
7dbae90e8cd901d400b2a6d4af0ecc8b51ff5bfa usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
f985e41f3086e86c00798db4251355faad31c8f1 usb: typec: ucsi: validate connector number in ucsi_connector_change()
d8ebcc0d8d7d7c2f657333b91f55ebc2cba4352d USB: serial: safe_serial: fix memory corruption with small endpoint
0624503b48d196c30b5a177c32ed8db1cc1294b4 media: rc: igorplugusb: fix control request setup packet
4001267bd084eddf2525abaf9bc620a5cc273fb8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
e68b9dd34fe5b3ff82a1c7a14620fa76e10065ae HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
e6d2f3990cc8fd75fbf94471ccf00bf3b6259448 Bluetooth: btusb: Allow firmware re-download when version matches
dbf1797378b764e2d6c3e28aa7f83e711d668199 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
dd426d1e7a9593523ccc3af0d8e613361ca41e49 ipc: limit next_id allocation to the valid ID range
d4b3013e5964f1cc53772f429ebda0071cde6d33 auxdisplay: line-display: fix OOB read on zero-length message_store()
c9eeb086d73687fdc0c8c62a99edcc2225d33479 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
a644103bf13c96e70be3312c4b75e170d6c6c8b3 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
7a737fc2da8e8ef057cf807a72c528c2a059afde Bluetooth: HIDP: fix missing length checks in hidp_input_report()
45ae82dce757c760783a42a9e7ddb4452496db3d Bluetooth: ISO: fix UAF in iso_recv_frame
85856f99a06e871aae186bec59f0d3a3bc04661c Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
682f374886118deda02b5380233b2cceeceee2d6 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
039d62015fb9fdf6c84351fd4c5049c71dd7e7e6 Input: xpad - fix out-of-bounds access for Share button
f5adc08b2c13b63bccd2b9461bb7186af71e37e7 parport: Fix race between port and client registration
eacc9d512e7190d12583acadbe806d10badef515 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
3376998a0e02dfc23426a473cc0b7dfb023aa614 KVM: arm64: PMU: Preserve AArch32 counter low bits
6b3407d2cf9af9a35984a24aa171786481ffdb8a KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
95533f285d366211bccc2573e043a4cdf53d5069 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1011c8b5beb36c5f5742927bcbc57d2eaa1d716f KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
91a39348727c15b6b55192f73e6d34bbd7775007 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
53c1f1292da25277d99775f40fa749092a3de04a KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f4a81c791f5abdd159a8e863b423f3ba14005df3 KVM: SEV: Check PSC request indices against the actual size of the buffer
b37e445e949584d32a4e891931536fb7bf788513 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
ecf721ca1a2d32249e6cd71f8644eaaf17da2033 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
fde887ff9f4c76ade6bc83e69fe337d2ae0f97ff Disable -Wattribute-alias for clang-23 and newer
e1c9774b679767afa2553406a9612c8914dceb8b iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
71a63678170c6ccf9c46210ae02c3398faaf3791 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
a0b25b86997ce3d19222f1b6366b5f8324e38f4c iio: dac: max5821: fix return value check in powerdown sync
9dc573e8f17cb6c99976fa285759ed3fe77833e6 iio: dac: ad5686: fix input raw value check
a3e0062cdac384e109ea8cf0f1f02b1d70ae3ba6 iio: dac: ad5686: acquire lock when doing powerdown control
b871322adb03ec73c1346f12ced6e49f09722f28 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
8e67c9af61a73b89146e94d108fd1dca1c43750b iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
17155645a4361baecf2787e4350ac3021c7895e5 iio: gyro: itg3200: fix i2c read into the wrong stack location
89da1be2aa442d5c97b4eda9ee3e254abb6d0899 iio: gyro: adis16260: fix division by zero in write_raw
02b25d5a3ab18c4361b50c2d543ba0fc4332c137 iio: ssp_sensors: cancel delayed work_refresh on remove
6d8cd843a40e8c5be10d46530a21d7db65d693cd iio: temperature: tsys01: fix broken PROM checksum validation
8d9e83db1fb58b29fdba54845f0357c295f67b8b iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
21385308c77cf5eab56e831b1dc1072d065c5050 iio: light: cm3323: fix reg_conf not being initialized correctly
04ff5c8e068f35e2881b0c6eb2c4ad74edef3176 iio: buffer: hw-consumer: fix use-after-free in error path
3fbb52a12aa7ae00dd2fd14e7388524ca3eee555 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
ad745985f5dee7377e61172e92cc814cb855a3d1 USB: serial: omninet: fix memory corruption with small endpoint
c72e6ba6477b4f57ca4a830bdd09ba537e2fb952 usb: cdns3: gadget: fix request skipping after clearing halt
5c7f3978897585b1f6f522ddbd8de58fc1bc54ed usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
d928adcf05f71136edde42ff3f9a1ac17159f1da usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
3f17835cd7f72ba396b319a4c7f6bd05dc74128e usb: dwc2: Fix use after free in debug code
f737e6dc4866921509203c2dda48a071e6fc5bfb Input: elan_i2c - validate firmware size before use
de27006da3d20d64734187fa5d28338aa8a4cd26 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
6ca2b4fa6a4a7e91f890dbf87c8aed18fbf3dbe5 wireguard: send: append trailer after expanding head
3f7f26de62a5d6105b1a2d6fe6d59ce78df64562 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
20ccdd407750101f14d13376911cd55b85f1978b macsec: fix replay protection at XPN lower-PN wrap
65a87b41dd11375cc11a456285d918aab30e9e68 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
ac43dbf05b533e2c5a84185a7b2ec5f000bc8c63 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f893f6653416600b3b20dd514f0c667306f4109a ipv6: exthdrs: refresh nh after handling HAO option
4857661346cbe6f0f3d417c363053955d63aaa04 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
8416229e9977e5272691308e2ee25e30d7fbb3c4 ipv6: validate extension header length before copying to cmsg
527639ac48fcc3537e40b26582b881d6b33c0bcf xfrm: input: hold netns during deferred transport reinjection
1a4784c264aad22d289d4b74b9b005b5de5de83c l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
5bc0e9b4c933e304bb45832a4b0a4b14401dcbf4 ip6: vti: Use ip6_tnl.net in vti6_changelink().
779a4f6d189b9c29812347729c2ff4905b10bfee net: skbuff: fix missing zerocopy reference in pskb_carve helpers
b396d761d04ac9104f6b7575597fac5ffea32180 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
32e7b767be3c8e6220499d2516b62902025249d1 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
df309c14ea6aab4a4581eecaf2a259b1e8320b45 nfc: hci: fix out-of-bounds read in HCP header parsing
80c5793e99c63aba39e3d7bdaafa63f53b4271b4 xfrm: route MIGRATE notifications to caller's netns
e29989e9f7eaa7fb89126948a9f8b37341b99026 xfrm: ah: use skb_to_full_sk in async output callbacks
fbc1d88c5af375172c881db61109cf436c1727eb ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
eea57c8a2f6708c1cb7d71ecd649635718760d37 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
d2e5826db7cc2cf5f352d9d9475f3ea53a415ac7 ASoC: qcom: q6asm-dai: close stream only when running
528030288d53f366e5b2924d3dd895533fb1a527 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
7923c76d34883a1c952b624e5f3c83aa2b886840 xfrm: esp: restore combined single-frag length gate

--===============7514206856281132869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52bd5405c94f-aa9deef80b09.txt

376f7c2a6d0d99a546faf40c672660d2457c39a5 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
751f5281b05cfe04ace8be9b033f7c5a2dd3b20a net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b9efe5e74f1b4aca30a0416364c320bffe116bdf net: mctp: ensure our nlmsg responses are initialised
9530d7668ce73f960bf9740dfea349d483469f1b xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
919cddf87ea3b03333ab11946ea7f5e50770cdaf net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
639618bcb770bd5660458024e2a3a509043b595c bcache: fix uninitialized closure object
647beae7e50e62a6fc5b1c69b58fbddda28b14df nfc: llcp: Fix use-after-free in llcp_sock_release()
03eac124c8bf277bc75b5f795cd266468abd2dd0 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
2a72d78fdd000f79c03539622b440c724b578d60 xfrm: Check for underflow in xfrm_state_mtu
10659d9611f2b9189b762db334543ffe1a219b58 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
729a3f9ee03541de2e9f35641e534efa90a6f390 tools/bootconfig: Fix buf leaks in apply_xbc
2a2ddcd963417277a703df2286a5c9b8f58bfab5 HID: remove duplicate hid_warn_ratelimited definition
1a13a22a86462da654730772a8e4986578440d58 kunit: fix use-after-free in debugfs when using kunit.filter
f6ed3cda91c5a893aaee385b5788109d2bf8083f accel/rocket: fix UAF via dangling GEM handle in create_bo
74beaeabc666f5a8dd877b38c1b5048b15287d41 kernel/fork: validate exit_signal in kernel_clone()
14b5f138e590921e54818adb08f29020756c787b netfilter: synproxy: refresh tcphdr after skb_ensure_writable
b508327098d7ae530b6159af98e3f87a44993a27 netfilter: xt_cpu: prefer raw_smp_processor_id
d4586f304bda7b5ab781cb745c8e0205ace4e095 netfilter: ebtables: fix OOB read in compat_mtw_from_user
59da087dba2e1fd83fc7f8098250eb55658fb191 netfilter: nf_tables: fix dst corruption in same register operation
093b07521adce0446a5cb0333cae736869d57e24 tun: free page on short-frame rejection in tun_xdp_one()
c92a25b2d229cfa20df3b15043d4b08e65df20ab tun: free page on build_skb failure in tun_xdp_one()
0d31456f800a472383b2e1e48a6e229c23bb4e2e vsock: keep poll shutdown state consistent
4a7b9611a08dad32bf1ecbaed9330bad66581456 net: netlink: fix sending unassigned nsid after assigned one
e11fec9ec081747e8bf626e1736e2a82dccd3747 net: netlink: don't set nsid on local notifications
8e95ebd2dc9055a64b494952e33fd2762b63536c net/smc: Do not re-initialize smc hashtables
0a93693999c155c779f57d89e79fa044596dfdef net/iucv: fix locking in .getsockopt
c4e4b88b166104de0c74e578d05a89903dd31586 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
9e4a095a90b0b1882796a55bbfcaab1357caf730 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
ebbe210816ef7a147ef487ae0a6bc35a42a9f7aa ALSA: pcm: oss: Fix setup list UAF on proc write error
e5ab8a09f4259018c25b44ecf8426d12695b0f1b ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
329361d13fddaa324322a47f79d4bb8cf9666c5e net/mlx5: HWS: Reject unsupported remove-header action
672e0fcd6079111518a01f2ef80f9955904221b5 net: hsr: fix potential OOB access in supervision frame handling
1702489147154437ad14e47b5316ba6e6a6fab14 gpio: mxc: fix irq_high handling
2078fd1c07b23135cd4298bd5eb0972e57701828 net: team: Remove unused team_mode_op, port_enabled
2200c0b48bb081f50e6c1dbd591a3c2c2fa454af net: team: Rename port_disabled team mode op to port_tx_disabled
f4688240c79bf4dcd1edbe678516d0ccccec7924 net: team: fix NULL pointer dereference in team_xmit during mode change
3ed4c1b5b1c6d57aa2726e953ecd826e5b8c83c1 net: Avoid checksumming unreadable skb tail on trim
65692b847c193a4ad85e163d224bb6db0f906fa0 ethtool: rss: avoid modifying the RSS context response
d506ff98e98ac33cb74851746d0c3f7acbfefe27 ethtool: rss: add missing errno on RSS context delete
14c6a6843ccb3a293429700f27abe9958a7a8f57 ethtool: rss: fix falsely ignoring indir table updates
ffcd6c1c71c01e85d16d1b56c6c12403acc176fb ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
b0003ea9a60c80a82078c5ed5e28f856c8c761bf ethtool: rss: fix hkey leak when indir_size is 0
74a68db8ae9c1b9c0c4745b6deffbb01d1e963aa ethtool: rss: avoid device context leak on reply-build failure
bccf0e3f5121aaa5f21dd12db7a3426c11bf4fa8 ethtool: module: call ethnl_ops_complete() on module flash errors
a3ba8b60a37a9a1f36b4c3257ddd02d4c5998398 ethtool: module: avoid leaking a netdev ref on module flash errors
f8582b5881654eda71d0af391be625d4d3aa758d ethtool: module: avoid racy updates to dev->ethtool bitfield
7fed6bbf393fe8746c0f8989fa420a683f14798f ethtool: module: check fw_flash_in_progress under rtnl_lock
189f09aa9bb471b0270305a118d0a7ba8db3d846 ethtool: module: fix cleanup if socket used for flashing multiple devices
8b0b777054fcccd24361a515b1c6279293c61f59 ethtool: cmis: require exact CDB reply length
46401efd6757fd8faf64fa81a02176dd88d4fbe1 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
fbc1376415d74642bdf7dee06ebf48d5c7b12da7 ethtool: cmis: validate start_cmd_payload_size from module
bd431a659265d174fd3d3c4ed499b41ef84f8a7a ethtool: cmis: validate fw->size against start_cmd_payload_size
a6c2a5e1c2ed7bb09e5794df8250c13b303247f6 cxl/test: Update mock dev array before calling platform_device_add()
4324f55d73472058ef8ed3083022a5fd73b8ff57 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
1eb33c6b324e92a4eee2e3c2c3e25280c3d549a9 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
2fa8ee04d07c0426e509a4889c54c082e1cd863f tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
63405d90826388e995a6ff1ac004a51ee4dd5307 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
66bc1af6551c6904aab1a0705a0151677547dedb ASoC: codecs: simple-mux: Fix enum control bounds check
d3ac8e5d1c3e73a548b47c77ab9d1061609aab56 drm/xe: Restore IDLEDLY regiter on engine reset
2fb649ce3e4f902f9fd40da55b10e5fce54c75ec Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
f543f29eff15b61fc2335e8d1a1f58497cd03500 bonding: refuse to enslave CAN devices
6b1bcdba2e943858592bb748489bc2c3e815125f bridge: Fix sleep in atomic context in netlink path
60ba2a892afc21f1314ade348dfda4ec37befe0e bridge: Fix sleep in atomic context in sysfs path
d2c6026c62475787283bff7ad73c9ac7df7ff4c3 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
e23d4615c48c2626cff931c86bec1e2014a49119 ethtool: tsconfig: fix reply error handling
0561b91b0e4c71061a6d94f53b3072475d4c3938 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
5a5f8ddd7540b7822c15293939636ca2f0c88787 ethtool: pse-pd: fix missing ethnl_ops_complete()
7860868827385c5ac9316143a595cca7bbea9c28 ethtool: tsconfig: fix missing ethnl_ops_complete()
eae1b6f0a7318c2cba9d84b101c3599cfc3a30f2 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
bf84f27e7c77e2021c25abc8a0cb0eeb25270fc0 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
02206ca86f3085d74765838db1ff8d426ef95d58 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
dc679d3e8631eabf24ec0d703b5e8971164ae79b ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
b94880df19d52eb0033ad837e0abc31a6ff50792 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
1bc2dd7d7597f4ef949bffe25bfd649252ab1a6f ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
1501b4906faa61b7b80300e6dd858a9ef075073c net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
2e719d416e796f6a0fb2b661fbea3e053a65f2df net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
e2f22d4d092f874eb3716e0a51848a4750f57a29 net/handshake: Use spin_lock_bh for hn_lock
beefe6dfc2b4937fc03aa9b7e4fb3c7842b3be17 nvme-tcp: store negative errno in queue->tls_err
21a0c55417367ed6b6027dc07b531f093b4b8f04 net/handshake: Pass negative errno through handshake_complete()
c474479bbc0265d7868ef25d716e4b25c0da81ff Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
d7b001b32805f145ab2ddcf9d505eb7ea4331370 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
57288973381d99bb3baea1d8abaafcc21d456a02 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
d9bb79ecc8c637654020e0eff6daecc7e592b5a7 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
166f5b5171b65aab5194c3412c2f6db2f63cc01d gpio: adnp: fix flow control regression caused by scoped_guard()
0742bb20b8118ab506bb49a75604072d38d0a51a gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
427e752dfd003065b56aad155562c6985642f626 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
81409f79eaed92c6e1fc2939e648108f49b1400d gpio: rockchip: teardown bugs and resource leaks
1da9fbdbed094ae812e79d7af46c5a1d49de7010 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
d3811838fce6ba61cf480156734684d1f6c0fa98 net: mana: Skip redundant detach on already-detached port
99c7e29505e23345ed25b5b49102bd0ac475d171 sctp: fix race between sctp_wait_for_connect and peeloff
f866051a360a257b46b03d5e38fd9afd05c5d896 vsock/virtio: bind uarg before filling zerocopy skb
d53ba3276c64fac8d148756152ad9810d6c5cc15 ipv6: fix possible infinite loop in rt6_fill_node()
64b18aab4ad135d616379b39f987063e96cd1387 ipv6: fix possible infinite loop in fib6_select_path()
8f0ad9297413e8833958ed76a15a72bfd0b870a1 net: skbuff: fix pskb_carve leaking zcopy pages
95daa0926df68971a5dba685df065d8e46603ce9 media: rc: fix race between unregister and urb/irq callbacks
20da109ec6ca7984941c8e9afd35bbf879bc571f media: rc: ttusbir: fix inverted error logic
f13b217c736ce19441ed44191e009e202a00c4a9 smb: client: validate the whole DACL before rewriting it in cifsacl
5aa26215836ee7b94955e1caff60c1b7c312dd23 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
de29aa3923c776383e5724dc0f392637f87d8d95 s390/cio: Restore GFP_DMA for CHSC allocation
1891cafc1e194a154d50e67bc47a1f8bcd0e841a drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c438b8c19626ca15c8a1e4c57a2066dbe689d526 drm/i915/psr: Read Intel DPCD workaround register
57c1a96246646a589a57d8b4a2ed9c13ec753aba drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
a3832e241061009dc301a9c34a13e5b183dab0e2 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
f4c9bfe749fa953fd47cb0397e90ab656514a573 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
93b833f6d2c9231cdd0884456a9fe2a75d288a6e iio: imu: adis16550: fix stack leak in trigger handler
0d285608ba97ecaa0a3db0ab1bb6751dd9739def iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
139805bc9255b6931aa636ee4f5e604c7f7b2d44 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
1dd8262c694ddd35741efaa15e8704183f4713ca usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
f065f55999c611de17183940d57c25e9c4ec6331 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
27fb24e8ffc6b4c008bae18b762d250535b9ae79 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
4972b25bc393022b5b3e68c8cbfb42c24fb870c5 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
46eb7374f5d43a696fe4dd52528a03b07cb43497 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
255288065e956a6aa57121fca5fe302ce5d4ebb2 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
006ee65fd652b7308821143a39860413de9d8ec0 usb: typec: ucsi: validate connector number in ucsi_connector_change()
d7824ecea2b71bc8c5c77d4db190362a0871e437 USB: serial: safe_serial: fix memory corruption with small endpoint
d9f1ac57273419790c1d387da97d8e181801beb6 media: rc: igorplugusb: fix control request setup packet
e548770f170fe9742c5265147aea5b5c3a6498b9 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
722568f0cdf04c9e4da02666b41524d1ed1f817f HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
f1aedfb9a563c41481888f275254d4cdeb451a4d Bluetooth: btusb: Allow firmware re-download when version matches
2227b7b0d06ecbcca071781909e4b45cc02f410a hpfs: fix a crash if hpfs_map_dnode_bitmap fails
d7bd54ba488a4fec192b2b36fcd831cea8048e23 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e79c93192c946efc4125485925aaba58bda7e705 ipc: limit next_id allocation to the valid ID range
a2c8488e228abb5196607d16e6dd16265a745871 mm: memcontrol: propagate NMI slab stats to memcg vmstats
89be57d843c374548fa22ebfe1c273b34b953c4d memfd: deny writeable mappings when implying SEAL_WRITE
536aedbf75d895b8913413af8dc1698e210a6b0a mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
787a662bfff1b60aaf0c0463eb818f51008be31f auxdisplay: line-display: fix OOB read on zero-length message_store()
f588281ec4194fc038d0dddd93b1cfa9861dd674 smb: client: fix uninitialized variable in smb2_writev_callback
8f432d3663c0382705875552f2cda4f595c7719a Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
da48567a6cbe06bc77fd33082fba5830e2a1cc86 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
a9ac2a6a1ebad26a015c83bd25be4b2348207e8a Bluetooth: HIDP: fix missing length checks in hidp_input_report()
3e79b5110052480c40ce1f8b0be85ca536badf83 Bluetooth: ISO: fix UAF in iso_recv_frame
8b82e1d93dc6f270096cb44d7c40a1c83d409dd5 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
4604c4ca1bed30175847beaf1e87af849e1763d4 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
3868f3dfcf944652b010b1f4f75c7dabe3a5abcb Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
c8928423fba1ac6d9cfa4c42cfb132c355a6eca0 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
0991a3b4cb5aeca662cf73c75d185797c4b65d03 Input: xpad - fix out-of-bounds access for Share button
24ea49f676f400bb6f4d23f1c97086234bee0182 parport: Fix race between port and client registration
f7ce806d55b2a5ae32004ac1180c002e36797e6b rust_binder: Avoid holding lock when dropping delivered_death
f9f8e4b8bc9d56b1861eea92973f30e70fe20415 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
c352bad0906911d88e4f98693c868e31f2599d28 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
3e0511d3947cbcc83292df7a2c8be1f94fb690bc KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
f12e7699e626a6467fedf6caa1926cfef5172ce2 KVM: arm64: PMU: Preserve AArch32 counter low bits
03d526be7bbc48bcedb373f4355298b2ea3f376d KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
7129c416be3f19d9f40c8d829b1486ce9a974e62 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
f790b37271ec4774eeaa74827201b755ecb3d9a8 KVM: SEV: Ignore Port I/O requests of length '0'
c95ba68bc3819d228b05ecf97bd974b117f96f05 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
1fadda651444bcdf6f422b1e10113beeeddf785f KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
800eab223bb6e57e913001f667a97b38283f9d18 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
711abd174a8832127c1b88b5df89d9d3e611bdeb KVM: SEV: Check PSC request indices against the actual size of the buffer
0aa31f98a630cc6fd5f8c1051d5b10090cd60a3f KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
26b9b196946e9e22188b9871b5ffdb635e3ee121 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
bde58e4f77b38ba160430198331fd35672082756 Disable -Wattribute-alias for clang-23 and newer
c54d156085d417ae33d7d9cd72b9189f8ce914b8 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
39c4ff7e181de15b95ea051b0873160cc7fcc8d9 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
ecbee25fd9b0c27a35bc81deabe695ca03e5d48c iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
28c79530a0182e74bf81938e1d9c8d94f8a559f8 iio: dac: max5821: fix return value check in powerdown sync
5a4e5946ed44e31072aad5f7446952360d0955a6 iio: dac: ad5686: fix ref bit initialization for single-channel parts
dc41af19d98f3f34655236ce816aaa2b36ce3d3b iio: dac: ad5686: fix input raw value check
7f189c8fe4457c21a112ad9c888a8068350c53c8 iio: dac: ad5686: acquire lock when doing powerdown control
ce584dfb60d0af1cb806a1133fc067b4553d37fe iio: dac: ad5686: fix powerdown control on dual-channel devices
a76dfb93cab624929add699c7522095bf2d087e1 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
2b88df91d60ad7cc53d88fcf2bd852e4e7aa4ac9 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
f516f92a40c85d84d6539415567c512783eb6b46 iio: adc: ad4695: Fix call ordering in offload buffer postenable
153bfcb52e93a23c25e6652be0e8003cbb822626 iio: gyro: itg3200: fix i2c read into the wrong stack location
3fa18c7d33f19873d2327b476c505a08c0ac3d19 iio: gyro: adis16260: fix division by zero in write_raw
6fa7ba851b16f749137d5d45af15e59917230fa7 iio: ssp_sensors: cancel delayed work_refresh on remove
dfbe9f04082e95c7a70048b0481e098511cc81a7 iio: temperature: tsys01: fix broken PROM checksum validation
1acdfefe1db85bb834c9ab12c3f4f8514e8ed1c8 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
d6dcd68f46597143149b6a97f692326cb4dff084 iio: light: veml6070: Fix resource leak in probe error path
e11171704ff7f84bbaeb018d3495c79dded557e5 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
f01ef9a37163c6b9526a5d506aed83e6afd1a362 iio: chemical: mhz19b: reject oversized serial replies
0a8da6ca5ca336ed653333eedceeef34b538e339 iio: chemical: scd30: fix division by zero in write_raw
bf41592ceb04dcd80c4deb12de747211f49d64a7 iio: light: cm3323: fix reg_conf not being initialized correctly
4d3787b8e85a9fe5439bad77f6fc8f3c456ff747 iio: buffer: hw-consumer: fix use-after-free in error path
ddecab5e450efcda4ed43af6af8677031fcfdd0e iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
897efec1a241657f778126895175c77b7f0e2e55 USB: serial: omninet: fix memory corruption with small endpoint
a4d687a6359663733e56809d8d95c1e96455a340 usb: cdns3: gadget: fix request skipping after clearing halt
aab0217218929f834287691e04cf2a7ded5f62fb usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
6bf181cddc866d75240f70d8513b38f0e091d56f usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
d6f472a5bf8e1c99fce6d4b05d2f05795aeed2b6 usb: dwc2: Fix use after free in debug code
328aab54186b9688841d007965d949b0933fc1e7 Input: elan_i2c - validate firmware size before use
14e0eeb250ca74d1e7a99fb7332dd26b7ff4d509 i2c: davinci: fix division by zero on missing clock-frequency
62725fcb5b778407bce49af3690ecf28f08c4243 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
ba1b32b3d94837db573b0dc0cc465b5b9956dbfc wireguard: send: append trailer after expanding head
1df7741332ebae66a79141d17604d559014e1540 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
dff696d975bff915b864d08d9447de51aedd19c0 macsec: fix replay protection at XPN lower-PN wrap
d89d80d0d845b90f2c8612f7b9cad8e641d30063 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
eb90d2b2af849c57727989cf0f75dff1d52f343b ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
8f0a0c61b7bfbd88d2db6ae26e7c71331e07aadb ipv6: exthdrs: refresh nh after handling HAO option
1527af4677e61c94b60c69249b29e6e67b57246f ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
6b0c6b4dc94d558383b1c67f03ca9eabc6e542ab ipv6: validate extension header length before copying to cmsg
3ad52a37f37469399a40797ede0cb716bca83ae0 xfrm: input: hold netns during deferred transport reinjection
b18868e4a393199a7c4de19f864f049f35ec813f l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
f4a14f8382ae19f09c7d0a3ac5fb27244d71e6e2 ip6: vti: Use ip6_tnl.net in vti6_changelink().
a3c404a153580808cbc1280bd6fa5f4c51c4c8f6 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
e66552532b7a0be0835753c1a72a96d009656437 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
d79d4818a102a5a70570ca22c01541fdd4f61867 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
42efc615010110cdad3f357a0a59789223c118b6 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
40d17e82a026d3ee24fc5e0e7275a4a973d45abc nfc: hci: fix out-of-bounds read in HCP header parsing
9b073a81af4f6699d3414852315a9ff16b55ad43 xfrm: route MIGRATE notifications to caller's netns
3b5720656ebeb22036aca3df222bf5f4f1f1cac7 xfrm: ipcomp: Free destination pages on acomp errors
b7d70557ba705119d28cad4594a36ad81660961c xfrm: ah: use skb_to_full_sk in async output callbacks
54de58866c34c8bd65bef7f99d2fa2d77b276517 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
221817816e92bb2623a0f1eaafdd03a7c19a90d9 ALSA: firewire-motu: Protect register DSP event queue positions
7275018111044b1a54b381425e03980833ba5236 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
080dfef1eae8beb33265d5405216bcd40ab3f801 ASoC: qcom: q6asm-dai: close stream only when running
b94922dadd701c652d893664069bbe988a96515c ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
65a192074a7aa602b6f5adb75d96d1a4f47bf45f xfrm: esp: restore combined single-frag length gate
aa9deef80b09ea3e8a5665591fefb4d1e98019d5 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP

--===============7514206856281132869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fede3e346692-3a0880aeba91.txt

1499a9645c80f53cce9e1b294dcbcdef0d0f0447 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
b556d89c1a2a8443c25bef2d382cbabc0f64ef7b net/sched: cls_fw: fix NULL dereference of "old" filters before change()
02575629e91dacb75b6a2389c62bbfd5e9d6bfff net: mctp: ensure our nlmsg responses are initialised
14b7e3f5d9eae2451cc3d71011336c7f818c2fcf net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
64f3edfa831197e32d4ee99d7f96ac82baf5c104 drm: Remove plane hsub/vsub alignment requirement for core helpers
ed491d51180f973eba52d58a92f4644ae68247b3 bcache: fix uninitialized closure object
eb693157d31168d946efedd07f059417fdcaa0a8 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
ef36f2c7475def2fe240a992f8201cb57873c564 nfc: llcp: Fix use-after-free in llcp_sock_release()
8876f4be738958dfc660482ee07f80101ba51bfe nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
20183d3b2ce5c7d4693e9a34cb9a9f18c923fc8a xfrm: Check for underflow in xfrm_state_mtu
c1586d111145142ae27372e5e9fec55137915f0c nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
3aac114c386d9cccf5c20ef98e4dd1c4046add09 kernel/fork: validate exit_signal in kernel_clone()
45c81d4b7748052de26e828769ff1f6b59291dd1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
15d9e119181e7f1b35c25ee82d22aa88532c6ffb netfilter: xt_cpu: prefer raw_smp_processor_id
9ec4d356897d94d0d34883fecda3b948e451aa47 netfilter: ebtables: fix OOB read in compat_mtw_from_user
788757ca627a8438e2c27e88ccde0d7cfb01a32c netfilter: bitwise: rename some boolean operation functions
23babd404b1ca2d1ab0992e9e5eb710f7c789032 netfilter: bitwise: add support for doing AND, OR and XOR directly
11b0c898247ab7be570f2fb33bb73ecc488c337f netfilter: nf_tables: fix dst corruption in same register operation
54cc580fa9ffb66396206f55d43745f63f708633 tun: free page on short-frame rejection in tun_xdp_one()
181ac71311c7670d9c242ecf9d5b6a3da233bdb1 tun: free page on build_skb failure in tun_xdp_one()
4681b8266181c34a55a1715d393080fd99e73c11 vsock: keep poll shutdown state consistent
e1bad15592c2826028d888e3c9776c9b77238e69 net: netlink: fix sending unassigned nsid after assigned one
99fb7cc7ae88fc914e25399ddaead7ed281349ae net: netlink: don't set nsid on local notifications
9bffe7ea1d62c6136ca562bda81051a30d79b294 net/smc: Do not re-initialize smc hashtables
fabf2b7bfec57f2e221a9178a21e47977bf7a95f net/iucv: fix locking in .getsockopt
f6158f1d52fe9b199b76c7109dd1504990d8c260 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6b8dd0279c54f8faec49aa37caadd185481eb11a ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
ff4080716b21dc13af5de78604d754d0bc3072ed ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
9303c20c110be74710e7c6886e5a32cda15a9f59 net: hsr: fix potential OOB access in supervision frame handling
9d0f178a6d979f19567588e158c1e70e31f5bd8c gpio: mxc: fix irq_high handling
8a683a95460c9c01eea633c16472295cf879549c tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
585bc6ddd913d618b958064143921f7ebb48fe94 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a43de07c45c528d0392a1f7833d7398fb25a6aed tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
754221c139343c66f18f6ad63255081d9a1884e8 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
3ac2500ddb29fecb9667e80dde45a21aab37d3d6 ASoC: codecs: simple-mux: Fix enum control bounds check
2bbf0b915c38db35ffa98ab798d268ad59f545b7 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
b94766b0eb81be752293958fe2014827390ea27f bonding: refuse to enslave CAN devices
62b41b55ea50d83622077dc7b477f43d7299dfc8 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
0db2f87b88e983ad688a5830735904a8c9501b51 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
36999643a78dc631119d0bb011b463da1a557056 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
931308fb238725fabb1d70ad9535d75773b761a6 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
d746b5c8932412402ed3db1025c904183da03d61 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
fe21c0415dcee67b426384513e65fac284d63e70 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
d8ab8d380009e4d0f1cbcf80e45bafc28f74fade gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
cfd0b52383c947a803cb10c1339ed4f9fcf5643d net: mana: Add NULL guards in teardown path to prevent panic on attach failure
3180d85d6e886fc274d63b81d0c57d69f1f796db sctp: fix race between sctp_wait_for_connect and peeloff
93a61d1583452f8d5e8883a370c3512329ead9f6 ipv6: fix possible infinite loop in rt6_fill_node()
88c7057a9ff7b1bf7ae9d3e25197be6338363202 ipv6: fix possible infinite loop in fib6_select_path()
f204aa81ad7e9dcfb53659721eba1805fdb51a50 net: skbuff: fix pskb_carve leaking zcopy pages
791e77125ed0e183a4e3d559db4038c2c302aac8 perf: Fix dangling cgroup pointer in cpuctx
6ca30ba6d15e37a81ce68cbe4a4e80dbfe126fec batman-adv: v: stop OGMv2 on disabled interface
af9f596145e3895f80114606bf518cb9796298b0 batman-adv: tvlv: abort OGM send on tvlv append failure
0fe77decc1beb421df75b43300d31160413a7766 batman-adv: tt: reject oversized local TVLV buffers
e26406a8ab5cd3b08b1bf35440cb5f9675651c08 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
2d08277d226c3baf22f7e204feae749eb8541ead batman-adv: tvlv: reject oversized TVLV packets
0898a267cbbe3bad9ddf8893bc8342c21ec85056 batman-adv: iv: recover OGM scheduling after forward packet error
d9e383bfa40884568294b591fb7be94637209516 batman-adv: tp_meter: avoid role confusion in tp_list
37e398eea26b6d58e9215cf4cde1476603107d0e net: af_key: zero aligned sockaddr tail in PF_KEY exports
541ce9a36ab27ac0b60cf01360f7657dd2224dc2 batman-adv: tp_meter: directly shut down timer on cleanup
ac453032862a3457058154d6020f8917855a2740 batman-adv: tt: fix TOCTOU race for reported vlans
87b82845b61b4adca2511b80529b23c6cd4fdf6f batman-adv: tt: avoid empty VLAN responses
834bfe40ff68d28d7d8275969812dd7744477732 batman-adv: bla: avoid double decrement of bla.num_requests
7eb00c6b98119c682b8f1bab8f5dca27a6e3e624 mm/page_alloc: clear page->private in free_pages_prepare()
2b6bb72732950a8de5ed56d2b3da0afe43887d40 media: rc: fix race between unregister and urb/irq callbacks
fa90698e6bbdb78e5bc8b454c548832f58a61d77 media: rc: ttusbir: fix inverted error logic
3cc9d5dc4fc7757039a421c2a44691fb602d9652 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
fd74d8965c09cae49290210b999802bc236f4867 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
bc9c94ddcae2b9344d89475cae07238c13f19336 inet: frags: add inet_frag_queue_flush()
c479d42d064d00833643eb3bf926f87cc32d3f07 inet: frags: flush pending skbs in fqdir_pre_exit()
cac8cf8eced7ac70bd376cd7391704b85e6abdc2 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
76219cf71bf5ee98284bf2cf0bed1d3360d8f320 drm/i915/psr: Read Intel DPCD workaround register
efccaf084b597af8e980eb8634135ffe2570bee7 drm/dp: Add eDP 1.5 bit definition
0ee5cf238b7192c950a07deb5551ba96597ebfdc drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
b00caa12fcbca65fab734b5c08365772d69351d2 arm64: io: Rename ioremap_prot() to __ioremap_prot()
06c302c6efa186c1a1a6fdba9b8fb3933a1df23d arm64: io: Extract user memory type in ioremap_prot()
f5a00be9df1753e839515885fd0dba47767a7698 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
ec17ee4812033b51dda254f96e775d86e12001ac ima: verify the previous kernel's IMA buffer lies in addressable RAM
da51ab917cb5f242845b734e422f87293711e75b of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
c31b5da630a15f6cc8a4fd1e0b7f2f421ff794ca x86/kexec: add a sanity check on previous kernel's ima kexec buffer
32064bbfb18f73423a3019b4bd25903882353214 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
2b611151a44581569a78afac8d169ae8da2bf774 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
39a11ab26420707d38055e9c1f934367d2130621 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
5475fdc9fc60482655799b484996f3c15e276836 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
c0dfe0fc2556d18656784ca1fc46d8beabe0ba8c usb: typec: ucsi: ccg: reject firmware images without a ':' record header
292ea7226c80ed151a680e478adecce73da201cf usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
2fcf888cf41fae284cc25aa01429e010924494aa usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e0310b9f1fb72cc6bc07662d0d25de95c27830f0 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
969c55858f53bd2e78b8ad987fca0118dc650fc4 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
f7c16d06e64e280a164dbdf568d410b8731797c5 usb: typec: ucsi: validate connector number in ucsi_connector_change()
c9e7db358a0f136f5f6711683c6ff2fa317b6309 USB: serial: safe_serial: fix memory corruption with small endpoint
6b0b9488732b68a6d44d1b7dd336ebe0ff4c5d0a media: rc: igorplugusb: fix control request setup packet
fcc765b47e2e24807aebd44e2d43f8ef56e83e57 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
73151adb6e858a727704dcc03650332e99a76080 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
86d13d609158a40237f94ff27f476e6cd95d9693 Bluetooth: btusb: Allow firmware re-download when version matches
b0bc4f62b2317fed7b2dd7017ffbd565e2a814b6 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
62de3fb73d3a146e25cc11868545614db0fe537e ipc: limit next_id allocation to the valid ID range
141637e6dfc15282b752c4ee9a96d4d178b62aa5 auxdisplay: line-display: fix OOB read on zero-length message_store()
84aa7a37c04bcb5dc6d9e863719a472b80255114 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
fc3c3636932918de7e78a8d7fd4d601c0fd7a2fb Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
3a38cb8af05401884851df1b26bf6aaf7a792342 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
40c9ea28ab43ca626b1048711f9ef69ec47dcf5e Bluetooth: ISO: fix UAF in iso_recv_frame
a4df0675ae13bbcfda10d4cadbaeb8e882b862d5 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
525d0f3af97ee44dfb273f2802cc5f0c390822ef Input: xpad - fix out-of-bounds access for Share button
deab323a6a8136cd15d231a1431c2b41dfe7cbeb parport: Fix race between port and client registration
dc5ef592f103d1e4510ffd8cbbbcebe79caf1c4a USB: cdc-acm: Fix bit overlap and move quirk definitions to header
7a6d21380e89d156766ab67d06e2b017ee8ddf2c KVM: arm64: PMU: Preserve AArch32 counter low bits
4cc84bf5df7821e2ee56d05a50b75aba5078b778 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
f9d8806466dff578a61a71d7894e91d483eb9850 wireguard: send: append trailer after expanding head
c24c8ca91180d9b5f760588cae83f13a62fd7abb iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
680a3c35e9597ec8a02577430fcc73ec09fc3eb9 iio: dac: max5821: fix return value check in powerdown sync
8f62574ec16b620e2184ac2dad0c84e462558fe4 iio: dac: ad5686: fix input raw value check
00d85fcd3991021a503bca419c68339b5f74384e iio: dac: ad5686: acquire lock when doing powerdown control
6e70185b86bbdd4c9ec1e5fa72b78f02a5dde210 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
7e6e7fe115c9c42bcecf17d3ee3487db8319bea5 iio: gyro: itg3200: fix i2c read into the wrong stack location
eab307d8b9ce6f3141ba7450aa2b1d1f7d94d7ab iio: ssp_sensors: cancel delayed work_refresh on remove
e4b7997fe4dc592e5d6d8f4d1b0b59d5d4f222cd iio: temperature: tsys01: fix broken PROM checksum validation
322e744fe0a070070c6c2dbd5f04ca54cc85235a iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
0f2ef4c1b1032eb7fca41374021ca605fc13ebb2 iio: light: cm3323: fix reg_conf not being initialized correctly
f3d61d56f46fbc301a568c461e4d8d956f31b8be iio: buffer: hw-consumer: fix use-after-free in error path
8c570809a8b4a4b4d2f738269911cd587e6ef005 USB: serial: omninet: fix memory corruption with small endpoint
e90613df22aa5ac67a47a481aa7a885d94d834c5 usb: cdns3: gadget: fix request skipping after clearing halt
9824b62035d92f598ad9ab54ffda538163abdc83 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
647adb7c5f8fa9dabfa7f3ef7e6b89762da38e9a usb: dwc2: Fix use after free in debug code
00473ae02a3f30a55c536288e9e04e29be4e8070 Input: elan_i2c - validate firmware size before use
62a93513d4f56a6e7a5103983407dcf60d3d855b bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
9d3be440f3e3ac0cff9b4f798cd48b3768493fe1 macsec: fix replay protection at XPN lower-PN wrap
5caa3f5781a8c5f9c9888e453a41c3b3a3f3e117 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
cb30c18d7df51bf6735975c3367a4c18e44fdb7b ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
b41eb30157a25b68877a47771296eb9a2d9357eb ipv6: exthdrs: refresh nh after handling HAO option
b32ea8522972d51e0a4dda2e5569a1efadbc7e24 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
6b28868e77dce76750bcd3c13239475752842a2c ipv6: validate extension header length before copying to cmsg
d0d1834b512878ff421d4e216040cb2d15e9e91c xfrm: input: hold netns during deferred transport reinjection
90583d04847e8b5d4dd6cba6e84ad1b59ccbf4e8 ip6: vti: Use ip6_tnl.net in vti6_changelink().
67d2d06e1959a823c0d6fc2575d3c73be59ba544 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
7f4b30109dc1e8b332fa3e66136aacf70ab4c914 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
7f7048c834688bdc4c2d4e8f6f6e0e4857d10b0f nfc: hci: fix out-of-bounds read in HCP header parsing
6b541d2b10eeb540d2d280964f94e7e4f87cab04 xfrm: route MIGRATE notifications to caller's netns
540c8d3c505ae1cdc8694124caf5d86350968732 xfrm: ah: use skb_to_full_sk in async output callbacks
a65ad85fef82ba75b460e54c281f0f375a5cedd5 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
571e4d3657acd4017ef1472584a94694a8b4bce3 ASoC: qcom: q6asm-dai: close stream only when running
571beb379ab7b78f63c34fee6bf25a4a6dbf9b46 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
3a0880aeba91e4fdd5bdd51f1e63d6a43c446d62 xfrm: esp: restore combined single-frag length gate

--===============7514206856281132869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4781b24907ac-2ac107461d8f.txt

282dd05ce90b3be9e82601ba1fc000cf835e6aa3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
90541ffc843411695df24407c3c2906d29805fc6 ACPI: button: Fix ACPI GPE handler leak during removal
b8b33580f6bee9d846f79bc349237a0d26998ca9 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
336b783324418524eb856c6a34075c15fa137289 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
7d6e7d9a6806968fe387bc917e172299ff8189a1 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f9a6812b5519fc6ccb601265df4cb52e433c1a66 bcache: fix uninitialized closure object
2c49a9e6273665b688c03bf56d4c4303e8e1f9ab nfc: llcp: Fix use-after-free in llcp_sock_release()
777d13bd65aa0cb32a8836f17db01d80ee90255c nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
89afeb9632a50a9fb3e015664abfb286a9234114 xfrm: Check for underflow in xfrm_state_mtu
43b7c5aa7203a7d7ee28f67b76d947ca43ce2dcb nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
686b8118ddecd5e5949f329122fc775627385091 tools/bootconfig: Fix buf leaks in apply_xbc
7bf0d0c2f3ff0fe071bc0fc6cde2848182e94b8a HID: remove duplicate hid_warn_ratelimited definition
0c10ca88b2c098545aa3c2075d20ab4a19a9f512 kunit: fix use-after-free in debugfs when using kunit.filter
8ca402f150a5d881090e5e921a41e6fd545ed5dd accel/rocket: fix UAF via dangling GEM handle in create_bo
c748f75a432028749d1f064e8f2c9882b9015513 kernel/fork: validate exit_signal in kernel_clone()
891b334048b839409fae7a1cfbc2ecfbc9fd7a40 esp: fix page frag reference leak on skb_to_sgvec failure
0f73b37e5af87ec0ef7a0035969814bd80a80d9a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
31be4d7d87e75a929ffa2bbc5add1b44489e0c54 netfilter: xt_cpu: prefer raw_smp_processor_id
14fa0c89b138f13b3026ea73eef47ad086836014 netfilter: ebtables: fix OOB read in compat_mtw_from_user
691b9e30e50dfb8be7a6b20ffd018e82b4f7d360 netfilter: nf_tables: fix dst corruption in same register operation
e76dc8c42a9227a0a98e3656aa213586e108704c tun: free page on short-frame rejection in tun_xdp_one()
94f4905b1af603746dae132b3b15ddbd5b96149d tap: free page on error paths in tap_get_user_xdp()
b71692382b98a840efb7d7409009779b89d4b91d tun: free page on build_skb failure in tun_xdp_one()
86c9b1958d810f4636186d4951c3af0c190fb307 vsock: keep poll shutdown state consistent
1b12e62208f5bf51768bab105b40369ff9e93a5c net: netlink: fix sending unassigned nsid after assigned one
d0893265cf8781cb12e89f3149c75c197dc87a06 net: netlink: don't set nsid on local notifications
2360a89d7827a5fb968c99919be10159a63b5f4c net/smc: Do not re-initialize smc hashtables
14936754ed1513e71358884119029d78c3dea1c5 net/iucv: fix locking in .getsockopt
c1b8704ff03e54d41c38b694ab60c03d286e1cb9 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
f6c5ab4e8bf29a3b530bf80e2749309447aa897a scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
8d6abd6f7335d345ef0eff089f591269bd0ddcf8 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
6849c010ba42ee3e43cda0a3f60e1d5927ecbc2e ALSA: hda: cs35l56: Fix system name string leaks
8752c06c88a79005ac5d7e4543b7cd12dcaeee9c ALSA: pcm: oss: Fix setup list UAF on proc write error
70a9c1ca3a1b32192b22760beee63f34a2a9c6b5 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
d64009198fb2556a5043199bd857ccf61a52c699 net/mlx5: HWS: Reject unsupported remove-header action
a7276696e162355f84726e2b73e00bf72a092faf net: hsr: fix potential OOB access in supervision frame handling
1b17a744b8981e6dd907551f7890c979984c9a31 accel/ivpu: prevent uninitialized data bug in debugfs
e02f3c51a617fe29f46d73e2e95c70173f69e7be gpio: mxc: fix irq_high handling
ce2fee59e303f438c061118c9978ab76a3c4364f drm/i915/aux: use polling when irqs are unavailable
4eb35dab63213fff9178ae152a671d52960c0fce net: Avoid checksumming unreadable skb tail on trim
9c61b3e5ff6f820ddb6d8acaa0989d35e65c5f62 ethtool: rss: avoid modifying the RSS context response
833059d1f4d42cf72d84cdbddf5846457be542b1 ethtool: rss: add missing errno on RSS context delete
215e2725bba600e8520a09b2c4d1c046a94a79c4 ethtool: rss: fix falsely ignoring indir table updates
f86e41142ea276338d5ff2e04988ea7147ab6ed5 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
7f264c410cf649f6d2c28607699309fd5d5b2ea7 ethtool: rss: fix hkey leak when indir_size is 0
ad2f7e14ff8f169e536b2efb526364af34d4cc64 ethtool: rss: avoid device context leak on reply-build failure
596fa0598b31fa92a8a9e54e73439e612ad528ab ethtool: module: call ethnl_ops_complete() on module flash errors
5bb186c4ef89563c47ccb0f3115ceaadd0ead181 ethtool: module: avoid leaking a netdev ref on module flash errors
cd6976ac1d34cb1ab4b93deb7da58379f39dd54c ethtool: module: avoid racy updates to dev->ethtool bitfield
53b686a46c0c52d67e3cbbd59dc240d9f8007869 ethtool: module: check fw_flash_in_progress under rtnl_lock
7796af9e1acd1947b5749866dca3c8bf36449aa4 ethtool: module: fix cleanup if socket used for flashing multiple devices
a29fbe1cdb67d8cf59808ce61a8ccd8bf16f3981 ethtool: cmis: require exact CDB reply length
d99fa9465b703e9039577363d4b56289dfe01f7c ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
3d6c2d42f79992f531b42c86fd6f12e41b1e4df8 ethtool: cmis: validate start_cmd_payload_size from module
c10f0ca82790ee8f8f7055da6f15d65f6e2d534e ethtool: cmis: validate fw->size against start_cmd_payload_size
b701dfb46bcceb58602eda9c5f43f0d2a4f68960 cxl/test: Update mock dev array before calling platform_device_add()
3fc05a0f2d1d9dc6d28ee0af547bdb2e97f0692b blk-mq: reinsert cached request to the list
d4504d72c9caefabc977582309ba22f5f59964c7 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
a33556539a7909ee8649aff7f610b4b2c3fe7d64 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
9be45a923cc4c8a304f649997a427f140a4b53e8 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
94bc9bd73e1df8352bacc3de866d6e71b8eb1356 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
1e708fbe275cfd338d216e0f498e8554cc4cad83 ASoC: codecs: simple-mux: Fix enum control bounds check
6c557627fd4af7a31138117030e7d40f9376f353 drm/xe: Restore IDLEDLY regiter on engine reset
d4329c50601a11b47969f90592e6c48ac57b03a2 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
e681fece9f8c27dab05794aa16c8e1348d64fb45 bonding: refuse to enslave CAN devices
41a937971e00a9ad2e49530bcca2633c81490322 bridge: Fix sleep in atomic context in netlink path
183ebf15baf056d38210544d3585f3ccffdadb9c bridge: Fix sleep in atomic context in sysfs path
1c432a75d22ba448abd742d4399853cd9ce367f9 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
53cc39b52b8cd4ef74bf149c51c24f93accd338e ethtool: tsconfig: fix reply error handling
519da0696c05915a1f5e6eac791478557befa8d8 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
9adf52adaccb4d30f4689b2dd24c4e8d46b97776 ethtool: pse-pd: fix missing ethnl_ops_complete()
1ceed72dedaff6ab447ab8be168e957131dc582b ethtool: tsconfig: fix missing ethnl_ops_complete()
35d845556ddfb5201af7e40c80cdb28ecd2a024d ethtool: tsinfo: fix uninitialized stats on the by-PHC path
4741ba2a9a2032afaab4c36ecdf18b9fd492ecf5 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
fcc53cc2f91e031904c57931762340eb56cb92c2 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
5fea4674fd95cc83faff38fa6ed6a60ac0ca6a0e ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
2d0d877f6a32868e5157e3f540bddcde901fed7f ethtool: eeprom: add more safeties to EEPROM Netlink fallback
cb7ce7822b318e950c09e3183a36b00bfa25a771 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
e34d2f480e184a601fe03730e12f57a24206e17f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
242d5bdf898c2238453a5dd93672e0e60f8441dc net/sched: fix packet loop on netem when duplicate is on
43d1ebc9f98ad4a18d2beed41071381c6c7e0bde net: Introduce skb tc depth field to track packet loops
80c74fcd6eedbd5f17b63670c429bd8ea05f80db net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
1f89abcf7e707d1ee23bec75ba849b601749562b net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
5fb464868c794e7e5dda5dca9429b456d325d8be net/sched: act_mirred: Fix return code in early mirred redirect error paths
6693cbbceaa8def8ebf4ceba9550618f4bafb1a5 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
286cab527aa0e020c01ce7d15065252b1a84d642 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
79eb2af14b81cc8014fa23ab3a89847a582e00a5 net/handshake: Use spin_lock_bh for hn_lock
b2686a974eb642e69d90a0a4a1a144884d6c2aca nvme-tcp: store negative errno in queue->tls_err
1b9c6c635f61597bbe5ee454161b119c93852e4a net/handshake: Pass negative errno through handshake_complete()
9649316e3f7ac15472fb914489a5e486bc6884ed net/handshake: hand off the pinned file reference to accept_doit
319d30ba34ecd9faa846170da49a0d11ee9b2e16 net/handshake: Take a long-lived file reference at submit
4b460c57ab7a4038a022e9ed8643a9528d5ea53d net/handshake: Drain pending requests at net namespace exit
8a209986541640cad65eb790fcf7712caf29d736 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
cd5e662f28a81fa758969112f0d8c705a8a27516 dpll: zl3073x: add die temperature reporting for supported chips
81427b9535e5ff1b81539330b4db3ee37caa28ff dpll: export __dpll_device_change_ntf() for use under dpll_lock
ae527c097fadff48a6099a17a0a691fd2974e670 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
ba74e6ccb49a85e763dd2b93d9e5c3fde3516be8 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
7ff8addd020faa8803b2c4dad9d9b1ae6884493b Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
503f6e3b3cec5a68f462129aff34c08d77cc9e7b Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
9632851c2c2289fcdbb9304ff75e4962c39b0f6a Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
90e39511ff69012d0bb3364ad06b0c940b4b26d2 gpio: adnp: fix flow control regression caused by scoped_guard()
6f93b89f7768ca847c4888626399a4163880f1a2 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
02a8a357957980ffcad6071d8fd2510a40a927d1 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
b9a73ef913fac2d01e265101aa9d102842859e76 gpio: rockchip: teardown bugs and resource leaks
d9e1e1e698e6febebbc5bf3662853f4f3c8797db net: mana: Add NULL guards in teardown path to prevent panic on attach failure
bc99683502d6089b5203a8afadbb3197222f0fd7 net: mana: Skip redundant detach on already-detached port
b22d9bcae99c7eb02a473831a19db501859aa0e2 sctp: fix race between sctp_wait_for_connect and peeloff
b7054700fa0229cda9087cc790a95d3a09f50670 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
3a1e5e5ecf836993f446d70215a352b00163f03d vsock/virtio: bind uarg before filling zerocopy skb
19f34b95eae45429882170983cb4c8460563cf04 ipv6: fix possible infinite loop in rt6_fill_node()
90f66b17100c7cf4a61aae45ba7a52f9b4c6602c ipv6: fix possible infinite loop in fib6_select_path()
6f977a0b206676bd688fc194fd76dfe2d4170cab net: skbuff: fix pskb_carve leaking zcopy pages
4d5da90f3d5b0331051ccd2aabaf71b0ae78ec78 Revert "ipv6: preserve insertion order for same-scope addresses"
13d2d51a68f59a82c34dfa47ec4acc0a05393644 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
01ed6f2e99cff46943fa5800f5dc0da43098b155 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
d0251c0e641c1bd9363406184cc2a15629f1882b drm/i915/psr: Read Intel DPCD workaround register
762497c23e3ce4ed901f3033ee5de5a9522a9c47 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
9a191929d7de06374819cb20e03d7ccd0ef28266 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
749a69a5498d2f610593e0fbfa19a9acabd49130 iio: imu: adis16550: fix stack leak in trigger handler
96e397839d5a24fd410f3514c4ecfc32d89bdbbc iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
7cbb761e6630a6986b68d8d31ff7f112cc3be9ad usb: typec: ucsi: ccg: reject firmware images without a ':' record header
e9a10d8c1e1824edf2b46a8a991842c66184250e usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
1f4cad4c9595fd22538334d7038761776995709a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1542bda7265e4db296c4e5e398264cf61164f281 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
b33555943fc2b9ebdf8292c0373211ee62ecf854 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
6e6984d36c7ac15dfcbf7964a528b784f1f33d85 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
57c961688b7b7b80d50a256b3e61fc230c0f3d99 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
0b8fc4186211c4fbf541d865bb57e07dd5b192bd usb: typec: ucsi: validate connector number in ucsi_connector_change()
d0ad2fb6ee2fea04aea16a88aa4cdaccdf2a3a87 USB: serial: safe_serial: fix memory corruption with small endpoint
a26270d40c681daea6fce22569579fe8bc66e4b5 media: rc: igorplugusb: fix control request setup packet
df754d6b727016a60ac8431f2810f53da54fd6ff Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
25e487d4382c2d097c22cbceec3e320fbd2b30d5 USB: serial: cypress_m8: fix memory corruption with small endpoint
7bc2039d1d772e59a40e472ac0c7793999932343 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
241fb6cefedac5f12290d92253eef4ea45449b01 Bluetooth: btusb: Allow firmware re-download when version matches
6924c563c06b6ed5844789a09295923b723e0add mm/vmalloc: do not trigger BUG() on BH disabled context
fd0f56311782977bfd7fae8a0e89f90760817b66 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
e4e898bb23ffe2573c71914662574374fdec00ad mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
b98644010ecba063fddab9296daf8015cf0e65ff ipc: limit next_id allocation to the valid ID range
13b257cf05ae9ae15b5df0790ee190473f973b5d mm: memcontrol: propagate NMI slab stats to memcg vmstats
78d1cfd7aab499f0dd8eaeb7e9136724b8671cb9 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
208da5c05c28bff17eb819e1e980740546d824d2 memfd: deny writeable mappings when implying SEAL_WRITE
f6a085bb1868630972a1b731a8853b26e195af3f zram: fix use-after-free in zram_writeback_endio
31b876974d48fb540c932ea55eb088f883e48248 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
8726ca77e97d3395cc7214a805693c6180e45bc6 auxdisplay: line-display: fix OOB read on zero-length message_store()
6f177b06ed675dcc0a6869944f2cd3a8a2d0f0e6 smb: client: fix uninitialized variable in smb2_writev_callback
65f4902acd365211715d0bf736b4c434d7f5315a Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
e0633b914b52cbfb15419eadd003f370e38f09b8 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
54ed9f81b23995fe580da650798490e0238cd91d Bluetooth: HIDP: fix missing length checks in hidp_input_report()
881f9165d9c9fe025cce81a17810e17ec3941522 Bluetooth: ISO: fix UAF in iso_recv_frame
8d6266ed2657298c4f7f05bfbaf0c300d240907c Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
9821ed8e33925b2cb7160da818406c7499057a9b Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
3c01c89b0a5aba6cc7e61bdb5a0074a22162b171 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
b30c5dcdf60831a177139596c272a96478b15421 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
4a75cf4c611169b3c8257d2cb85658eaa52e7b62 Input: xpad - fix out-of-bounds access for Share button
fe3eb1e30f6b43e4b59ec579e9602ae5cbf97102 parport: Fix race between port and client registration
152e53f98324c6117eb6cd2ecb8a8697e2613629 rust_binder: Avoid holding lock when dropping delivered_death
5ea089f76ce643b798657b0231431fa142b93b16 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
e98f3945eb8b2fa7df77318f6011204ae81f13ab USB: cdc-acm: Fix bit overlap and move quirk definitions to header
b4a09fddbe66ddadda71dc1fa1ef9afc7b0edb49 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
9f3653721546dc3aa42ced3b4887b6b81e33c51f KVM: arm64: PMU: Preserve AArch32 counter low bits
cc5e319664617d1a261fc82d7dcf26a6dda7e5db KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
c2e250ecf0491c761a219d0405d2f7779530dc84 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
e0e76d5ef3580001684301a05e66c7e970e41607 KVM: SEV: Ignore Port I/O requests of length '0'
9543a9d12e6192d6b49fa51a85bb5ece4d540e3e KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
e9389dd2bc93c57a46bab08ef8a94bcf552090ec KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
c78262a620cc441f24d0ffa74d2e9e55cd8fa6a3 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
9c8d9288fc90a83fbe816e4f86951bf0e2e84984 KVM: SEV: Check PSC request indices against the actual size of the buffer
5af6711c691653cd605e21dbcb79a25c4d487dc3 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
af3db46952114cae17558c5a8c95a85185bf92a1 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
6074b466ccb1391b0c596563199d192ba450bc89 gpio: shared: undo the vote of the proxy on GPIO free
4a335a280a8a3b767411c5dcc0c2a2bd38c0e16a gpio: shared: fix deadlock on shared proxy's parent removal
0af3c268bcd9357a11f175d5d9fc190ddbc9afe0 gpio: shared: fix lockdep false positive by removing unneeded lock
a70c56b0e65e50ef7a95b456d4f8a6b42e702d8a Disable -Wattribute-alias for clang-23 and newer
1590d43af423cd186684703ff22005a30166a6ee iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
9f1cce38eecc5083df7b2af54faf28f77fa7ad8d iio: adc: npcm: fix unbalanced clk_disable_unprepare()
51fd36b2fa7c43cf34383075d2e29b35e3bb3a07 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
492f0226b79003df03bd1925704ca6fe9f10f47f iio: dac: max5821: fix return value check in powerdown sync
35adefde44e34563e74576be0d4d8bb26f3c7f14 iio: dac: ad5686: fix ref bit initialization for single-channel parts
016e3585b64686ff41e50c7a6e6c9394c0acd8bd iio: dac: ad5686: fix input raw value check
40ac60f51478d4179bedb53639a2d26c639d5e7e iio: dac: ad5686: acquire lock when doing powerdown control
117ba37c372dbd4300f3033abd2781dd4028a2f7 iio: dac: ad5686: fix powerdown control on dual-channel devices
79d03ce1f366f9348aca6954592324f80c3a71d1 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
cb76a5d0191f2fbde09b412ba2f95b630eee0ef6 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
0f840dd99c19da36a12221749f142390b4f0be6e iio: adc: ad4695: Fix call ordering in offload buffer postenable
7422108798d2ace2c6de2ddfd5e813ec4e22cdcc iio: adc: nxp-sar-adc: fix division by zero in write_raw
541a93c3a09e237377fcf91b4e75f263f4f04391 iio: adc: nxp-sar-adc: Avoid division by zero
0940734bcffd7b1f42e2e0caf45653ac6de87ade iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
f75df725c36b070deea549b2345d7282d192cd8c iio: gyro: itg3200: fix i2c read into the wrong stack location
1a152aa44a20a9b4f933fbbe4fc3d245b8a8b623 iio: gyro: adis16260: fix division by zero in write_raw
b87b7f2b21e64222d14573fee624a5a8f015f428 iio: ssp_sensors: cancel delayed work_refresh on remove
207f8cbbdf011f3be06dba53e7a138296a5c619b iio: temperature: tsys01: fix broken PROM checksum validation
caae55dbc9cfb974d71e34ab386c3edf574f3b00 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
2f4dfd51b6be0153c9431fb85d8204e47bfc7d9b iio: light: veml6070: Fix resource leak in probe error path
4d024fe78db2cbd2e17358f0b4681035b5150336 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
fd6aab95b14326bc34e059a727b1f3e04c645b51 iio: chemical: mhz19b: reject oversized serial replies
2f404294838e8fcccb8dfdad012a13b726a4d057 iio: chemical: scd30: fix division by zero in write_raw
2e020cda345ff352712e6bfbf91464a312981ffa iio: light: cm3323: fix reg_conf not being initialized correctly
036aabb784c6fad4e149a37d65c81abe1d44bdcc iio: buffer: hw-consumer: fix use-after-free in error path
074bec0b8aed711592f3337c006908b31f941446 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
a254ae1136a29ffef7265a6badc74633b39d3a5d USB: serial: omninet: fix memory corruption with small endpoint
942a71cb64eec177b9b4f662139e5ec1c039c07e usb: cdns3: gadget: fix request skipping after clearing halt
d3007cff05555f6b525bcd1d371af186f877e0a8 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
c6f133bc14d744f811dd4c710a32f4920c54b092 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
2fed72667906e5b8258decc2a17e86211ad4e02f usb: dwc2: Fix use after free in debug code
b861438cad3f33d9008e93cc40c3102f702cab9a Input: elan_i2c - validate firmware size before use
3ab03344627bb5f769bd6b10f1f321d6c91c341a i2c: davinci: fix division by zero on missing clock-frequency
ef00a14e6ac37fe79dd74c9495936d1dc26f9f51 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
aa7d4c1c1502399a79557a83904e3c4b998a00cd wireguard: send: append trailer after expanding head
56d8e86b01e1667d5012f4380b3a0c7bea6311af bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
cdc4004c0cbc3ff8bbfcd6b102024533e18b10ce macsec: fix replay protection at XPN lower-PN wrap
3b50b162231bbfe06f35945dd9cd12d18d271002 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
af6c4ad3c662b01ff69b593eaa2e5d48f1fb7ca8 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f9349202e8e09513b50dc568d9fb37211c15475a octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
34fd94e7c29b271dc70d7190e136ffc7abb81263 ipv6: exthdrs: refresh nh after handling HAO option
9dc2bcd1e716722139b3eb684ed9701b472c3a5f ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
bf51f2bd86fc17e4035b4b37ede99c84ada99b85 ipv6: validate extension header length before copying to cmsg
bebd623773c38f4c4fca71971ba2c4e7f1774d47 xfrm: input: hold netns during deferred transport reinjection
2c6f03deb87400ce833f7f79fe4cac1f151a15dd l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
bdce33e4b076c185d829861d9d2c7eef80f29c70 ip6: vti: Use ip6_tnl.net in vti6_changelink().
cfa0b2896066cbc981a1ddb4e35c6684c0761350 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
b1714b21b0b68c996389509290ee33765c344998 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
9c1b60430b26865e249224aaae54295008ed661a HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
4195ee167f7fbdd162b818057122231500160f44 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
64b3e18ebfec1ef88d7869c780008e11cd5c9000 nfc: hci: fix out-of-bounds read in HCP header parsing
a2035e01fd91fca21c4482f9a19fb8b36694ed7a xfrm: route MIGRATE notifications to caller's netns
c31791e9b1f17c41c95c909e5cb0856ab95016ae xfrm: ipcomp: Free destination pages on acomp errors
caa3231c69e4fef1de2023ef027bea6e78dca8d2 xfrm: ah: use skb_to_full_sk in async output callbacks
08394643703c7a9608019254c2bf5a924ec0da44 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
2f0716aa6dcfe7f49c75686d0a186fbe93395953 ALSA: firewire-motu: Protect register DSP event queue positions
718bed11fdc752f563aff7fbc4dc68025991bab0 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
d4cbedcf2f38e4140c5ce696e26f107e0fe852c1 ASoC: qcom: q6asm-dai: close stream only when running
2d33cdd8beda794e3e81b2ce01a8206cc449ea12 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
9501aa9e51a0ecadc9a2ee1f426f749ad1298bf9 xfrm: esp: restore combined single-frag length gate
de0f7f6718730d8b26592c74c8445b27b60f364f ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
1869f5051d317e870f8978b57296019b64b53453 xfrm: iptfs: reset runtime state when cloning SAs
2ac107461d8f110e94c56225fd59b6624454312b dma-buf: fix UAF in dma_buf_fd() tracepoint

--===============7514206856281132869==--
