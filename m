Content-Type: multipart/mixed; boundary="===============7672255453083555520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jun 2026 01:26:38 -0000
Message-Id: <178062279844.2544878.14364429400152501535@gitolite.kernel.org>

--===============7672255453083555520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 455fa986f96b79831c1a7bdca8ea1d9305b248ad
    new: f063fc68768d7642a55ab3abc605566faf10cc22
    log: revlist-455fa986f96b-f063fc68768d.txt
  - ref: refs/heads/queue/5.15
    old: 3425ac21b1c114139d9525a7c7dc1bd427fa8f6b
    new: 2ffe23fdfabb6eefd87284cd796a6865309f2861
    log: revlist-3425ac21b1c1-2ffe23fdfabb.txt
  - ref: refs/heads/queue/6.1
    old: 9d9f58435e3933a0c29918d23cb7f24d574ced5c
    new: d1828226c11b64933dce4502503e28bf8e1b8dbc
    log: revlist-9d9f58435e39-d1828226c11b.txt
  - ref: refs/heads/queue/6.12
    old: 594a16c092f3d1c27fa1cde29ea205ed3192cbf0
    new: 31abee3a6ef33cc952da750304e136a8732d49fd
    log: revlist-594a16c092f3-31abee3a6ef3.txt
  - ref: refs/heads/queue/6.18
    old: 3cca4ce897d3dc5c5485ae88f117d20a0c6ae176
    new: 5815a46eacc11ad203d57ec3010801c6b427b85b
    log: revlist-3cca4ce897d3-5815a46eacc1.txt
  - ref: refs/heads/queue/6.6
    old: 5bb7bcbc8816535fcd50efaacc07043b899f47b8
    new: f9380ca8cbfe49be6a63cf4c3ec267623c3ee1d0
    log: revlist-5bb7bcbc8816-f9380ca8cbfe.txt
  - ref: refs/heads/queue/7.0
    old: 84bd84a366260fee3de12bfdd4e52d452aa2bf96
    new: 0dc4a912efd90c0ef44c079b39caf642cbefcb08
    log: revlist-84bd84a36626-0dc4a912efd9.txt

--===============7672255453083555520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455fa986f96b-f063fc68768d.txt

be992d32101c9f68a1da575be8bef9f52c94c99e Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
d1c10d6dfb44f091d8d10eec385de7a72b601195 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
0a3250fca0cb7a9143f242b2c26fb1c364665095 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
4136b8b7a4032d79cd2bfd0ad11b271c4e48bbe2 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
591217f8f130b2abc5f529d7bef56b2e5041090a net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
790aa01a9ac6748d845823ee08dc67a852992e38 nfc: llcp: protect nfc_llcp_sock_unlink() calls
c1419ecb4c10fe8898a6cc91fb171cf1f54f9272 nfc: llcp: Fix use-after-free in llcp_sock_release()
ac1d52ae97bafbad6da104cb861d4cfaa12ab3b8 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
4bc1429d611832f9a24a18fbb3e9cc05fb34ac2d xfrm: Check for underflow in xfrm_state_mtu
766703a24b3ab5df8fb7fedf28f8d4c7ade3474a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
8686ac5bbbedb11f06c57d6d6180dd2ac66aef68 kernel/fork: validate exit_signal in kernel_clone()
b0c33d1286e0ce68d0b5c67c873670e38b298fb8 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d62bb1d96b7d86eb4cb9f868bce80126303427bc netfilter: xt_cpu: prefer raw_smp_processor_id
598a1e33766ab039aaeb3c181e159a4ece89e171 netfilter: ebtables: fix OOB read in compat_mtw_from_user
8bf873acf0d492603e1c9aa07e8084eaba1351b7 tun: free page on short-frame rejection in tun_xdp_one()
5aa4effec5f98a0bfe7f882b3e8977cba52068d5 net: netlink: fix sending unassigned nsid after assigned one
c9628b6e9b9f89deac937a54b63e9b9d1e240449 net: netlink: don't set nsid on local notifications
d3f7ed75c072d1b8444115f276deb05d96273ef2 net/smc: Do not re-initialize smc hashtables
fe4e31a56a12fd0f61db892f0ab625f9ca4198e5 net/iucv: fix locking in .getsockopt
a278d01813f8bd47df116f64e14056077d6a6442 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
f86a7e49af601207c7395da4c9d8d979d0dcfddc ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
0055751a6ecbfd0a442abb2ebab778eeff11846a tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
833f439c23fec639f8964879e482b82f38284d87 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
68f10816c1bb7c38cd205137670c11a587edac5d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
adc0556b68e848ce3a96b8638a225fd0ab5f061b Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
9e6e0d3bbb5c02e55391d052156426593532c95e ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
a37938029ba6d5cd6f82721379d922e9ac02dd54 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
8c92d46797ddec47cb9ea7408a3315ba15f85770 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
6ce09642c0b2b771046a628fe471f0c279b1e76b Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ac0de8ce5cb8b327d9b59042241bee5fceebcbc9 sctp: fix race between sctp_wait_for_connect and peeloff
d4e58c0db23efe6e4c36d227e1df3912731a124a batman-adv: v: stop OGMv2 on disabled interface
2d1b403334ea607c695c7d3611918339ccb747b6 batman-adv: tvlv: abort OGM send on tvlv append failure
4fa200552375f49206658a3d71157a20c64a367b batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
7037f1b502f608f55d117c473e8157c962693510 batman-adv: tvlv: reject oversized TVLV packets
a291531c2d04276fa1b0ba8b6f4690759f2196ac batman-adv: iv: recover OGM scheduling after forward packet error
80439f9adbf54e84db797f0a063b2e4069bfd005 batman-adv: tp_meter: fix race condition in send error reporting
0d0a55f48fbda2d2ab26b06c2c294c88bcbc20c4 batman-adv: tp_meter: avoid role confusion in tp_list
1bd98cbd8885374272da756bbb232a37ba3d0a37 selftests: forwarding: lib: Add helpers for checksum handling
286334d1a55b3b9d9043a92b4d5c7dfe3323dae7 batman-adv: tt: fix TOCTOU race for reported vlans
c9bb6d7f9fe5e3a3ef40552a700df1865e9b923d batman-adv: tt: avoid empty VLAN responses
adcdee0b0b86f4931dc78a5a923a937b28188d5a batman-adv: bla: avoid double decrement of bla.num_requests
0abe6a57973060991875b7f7427b8947d7bfa183 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
b392cf5e19fc9101a61144b1e92c7918dda3a93d RDMA/rxe: Fix double free in rxe_srq_from_init
81626e2085f1b1ff641f553d7d9507900c18d0b0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f59daf35448a2420e82914dd37bc6a26a58cab3f iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
c7233cabee48dee489c742bebd50a4597c17f806 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
d0096737c251e64e60d244d6ee8bdeff9361ca3f usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
343191cf8f7038cbbfba81de9d457f649f63ea7b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
ee1c320440550180a4a94c307882c67a939b7159 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
7ce7fe6032a23f00614347c32d12b3df4a823ec4 USB: serial: safe_serial: fix memory corruption with small endpoint
42597ac5a62b9ba0c0d319623189ad38ca4f7845 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
a48ee464805ebb3ced44e30cc076a13ffec1e935 Bluetooth: btusb: Allow firmware re-download when version matches
b570996708538946d4405e8ae7346ca12bc65b8a hpfs: fix a crash if hpfs_map_dnode_bitmap fails
10b87cb71c13903ac6af337fe2af5250543f0a0f ipc: limit next_id allocation to the valid ID range
8c07864697302d66dfe835d4d0ff746fc2f3223a Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
0080ecbb9b103f0cce535ecc3039bf0051f8d3a7 parport: Fix race between port and client registration
f96f11dcf57bf46013d84cede9572ef6dc374e0a iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
db03569495892dac7b2b8257255aaaa6cca2fe87 iio: dac: max5821: fix return value check in powerdown sync
c70661ddec2638427bc40d86afc4cc841f2845b6 iio: dac: ad5686: fix input raw value check
2a994c5073162218ab43afb492e3d8cd77391030 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
fd9382475ad3fc911ab7c731a82906a51224f360 iio: gyro: itg3200: fix i2c read into the wrong stack location
bea2b3bbc4d971f371becf0ce98dcaf55a5a910e iio: ssp_sensors: cancel delayed work_refresh on remove
1bfd3cead2cda7461c71c6b3ac94e833c175f175 iio: temperature: tsys01: fix broken PROM checksum validation
eb310b39e6c047243e82b0201caf7d3c16a5d0e9 iio: light: cm3323: fix reg_conf not being initialized correctly
605551e9e2cf0be361fabec36a9e9451cc05127c iio: buffer: hw-consumer: fix use-after-free in error path
f1d24fa405fc42309957ba33e2ffb9f0b957cfc2 USB: serial: omninet: fix memory corruption with small endpoint
af0e025b12a101835b65d159a48e5e5fd86666a3 usb: dwc2: Fix use after free in debug code
1651d3864438acedc1950e5cef9e611c746be957 Input: elan_i2c - validate firmware size before use
17071f6e588630bf5dc9b5f4e22bf40c47086579 wireguard: send: append trailer after expanding head
5a0ed8f2b1f434f3b0def6061e4f26c45f728f25 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
acd78716b1fd39ac753bc46c546d9da5f4ab1e7c macsec: fix replay protection at XPN lower-PN wrap
78f43cb5129cfc3b988c6b659e673a5d35936660 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
ce6e999ad982cd17b3414803bfd0b3865c5d8381 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
51e7392f06500c86ea7d009e8b9a2763ce82b030 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
82788a10433ca85e997271fbd67cf84564b72c9d ipv6: validate extension header length before copying to cmsg
a4ff92a1408b5f9dc33193fa04e9e25d0961a655 ip6: vti: Use ip6_tnl.net in vti6_changelink().
eebf92a455fb14720f7750080ef278c49116ff96 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
7f868c121d219a05923bb69617cfc58567fc3097 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
743111c4eab715c8b37a8f93271c966b638beda9 nfc: hci: fix out-of-bounds read in HCP header parsing
4485d1d8b6da78f3a024a07959596162b8b1e325 xfrm: route MIGRATE notifications to caller's netns
5faab82f8b668690f9242909f644fd157fd70729 xfrm: ah: use skb_to_full_sk in async output callbacks
1a0ee18e09363a7a11efedb03dfab0098d9505f6 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
4dec0812c14a30b704f82522043393a714764b07 ASoC: qcom: q6asm-dai: close stream only when running
e87881fd08217c68cecd8e8029cadf9e118bf534 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
3cc4da52d4700286264ce8a9e1b630d6bcb5e2c7 xfrm: esp: restore combined single-frag length gate
f043280a9444aa8d5492736f1d5ae8a9d237d425 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
0985cf8c9a2489b361d48b73b372b0a992dfb8de Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
5e4b7991aabaa1239fb0ed7665a6021eea27d5d3 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
832a5b1bc60a69050cd75a140e63d1d1baeb12f1 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
c7eed77734dc0514716e803b905f190dbaedcbcc tty: serial: pch_uart: add check for dma_alloc_coherent()
850f2620986aca76787b1cb15d912f7cc0532205 usb: chipidea: core: convert ci_role_switch to local variable
6a785bc4c3b8299d51f35f50aca53e5429227040 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
108fe16e5f814f6e29a9f80ed7762f07f8c4c72a USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
c8be430f93a1a7fa19573682ddf2e6b52188c1a3 usb: storage: Add quirks for PNY Elite Portable SSD
50d3c11ddb7cbfed63824b17e7cb6cac44edcc86 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
07012978cb9092374366241fdbe7bef28ac310fc usb: usbtmc: check URB actual_length for interrupt-IN notifications
62456a724f5c9ebe6aa47383ecc01d6ba38bb0b7 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
09946d0bd91cefed16b6ca544a8f584f568146df usb: typec: ucsi: Don't update power_supply on power role change if not connected
b9cc6156b6866ec4b2234a059615bd14a7a9a3d5 USB: serial: option: add MeiG SRM813Q
9c85633f20aba8a2d700b6238eb7e94e1c46660d USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
1c4a25d2ba1772f67a58f4c08f7f1287b3512c90 USB: serial: belkin_sa: validate interrupt status length
b0c5aa8fe41c72a3f7093364e78993a4b79b86fb USB: serial: cypress_m8: validate interrupt packet headers
4ed72287cea2ec9592f35993db55a1f5d4f18cbd USB: serial: keyspan: fix missing indat transfer sanity check
4a73b03f07e8f44f2d2c9b0fc19e7e5a2be71132 USB: serial: mxuport: fix memory corruption with small endpoint
bf41e120711d01d93b228aaa313535bb2a58d51f USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
bf4187b795466568aa9297aebe9997bf964a24e4 usb: gadget: net2280: Fix double free in probe error path
719ad2f25aaf498c1c1607acc221ee9403370d5a usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
9354fa3bb5ca032bbc8f9ffb0f82321017ee7264 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
a02f933072cd0a526ac1fc00d98efed097ee1f69 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
cee0bae3bd76f8e10e988f4e3a44c7841bd6a8b3 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
d424499965e2fee53572fe1393d8afb00ec10190 serial: sh-sci: fix memory region release in error path
b1ad532e630afa784569571c1bae092c1cb79697 serial: zs: Fix swapped RI/DSR modem line transition counting
a064519c8a13e2a35d5e154cdeb38b84caaca451 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
6b9250693eb8daf5ce727814083b08191b896b92 serial: dz: Fix bootconsole message clobbering at chip reset
7227819e99314463c063ca29cdc76a5834581b4e serial: zs: Fix bootconsole handover lockup
f063fc68768d7642a55ab3abc605566faf10cc22 serial: zs: Switch to using channel reset

--===============7672255453083555520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3425ac21b1c1-2ffe23fdfabb.txt

93cf9c0ab965e372b55d1199fe24472f336c96a6 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
983b16392f3fb1c7649c7ec7b33d970502b8b019 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
47b5319df504b4759dbfb99be04f08bb64072387 net: mctp: ensure our nlmsg responses are initialised
76108cf7e26227189ad1287b0cbb9a826784c374 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a3494ede8c3c9d971749fb10e1463430148f3857 drm: Remove plane hsub/vsub alignment requirement for core helpers
f863bb651163c904dc83415fb3b772ce1af116b7 dmaengine: idxd: Fix not releasing workqueue on .release()
cca9e038b11b7e8b3a04655ff1aa921963838d92 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
25bd3a8fc8ef2f709978d5a06bf42b37b6ec7324 nfc: llcp: Fix use-after-free in llcp_sock_release()
e75cc0245c41932b90c7c9837c692aa02dbd5f00 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
b76eb97dc3a6825500ef43a8372fd50dc008d581 xfrm: Check for underflow in xfrm_state_mtu
de2a402b1d61b364b0f2d9eb3fbb0ee06eb8545a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
07b407621cdbbd5cdb98c4f8791a6544eefbaa35 kernel/fork: validate exit_signal in kernel_clone()
90a8f0b97a105f9cfaf174d63393c4bacc7ee679 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d331e1f0b7b3e37e832a2fa11aaefe0e45c7efe1 netfilter: xt_cpu: prefer raw_smp_processor_id
0c68592450f022b8f84e00eb3e7bfed6aea44439 netfilter: ebtables: fix OOB read in compat_mtw_from_user
35269e28860b29792dc1890596355178f9d9a48c tun: free page on short-frame rejection in tun_xdp_one()
47f5eb811504b452a22fbf32e4b9aaedc205fba7 net: netlink: fix sending unassigned nsid after assigned one
1c28b4e10e306aee47bf2ce0c33ee09050b69a23 net: netlink: don't set nsid on local notifications
2fd30a857f792955fd341248233914502ed96161 net/smc: Do not re-initialize smc hashtables
82a8ec34e96f26e42176cca275bca01fabed67de net/iucv: fix locking in .getsockopt
e981456f3391c54c024884ccdbf59bb86ac7f33e ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
9f5130a176ff85ec68c99b7e7f4ee10be65c6cc0 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
88933c603683b0186496e704236041c847b2d416 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
91292314b6bc1d34186b5ec3b352739c306830c9 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
000184d752e0fb4f8c2b5c045563f7f7143a2fcd tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
fdf3c34984766ed65ddd55f878106e12b60a31b5 ASoC: codecs: simple-mux: Fix enum control bounds check
443fcac60e1156921100ca118ca3397e1f5dbe7d Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
caf809fad8badce5ed2be83cf9b7c21ae101a04b bonding: refuse to enslave CAN devices
6741248833493b8e100ab6eed866a6a326987535 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
32dc6c138e895a0a5b639506b9ace86f67fa2c36 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
a9a437250e7c76e271ff5f4495e5ebc54b8150ca net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
6e2499422580f436710973fa26a6e6938005d918 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
f802bdd0a98c9bc56863ffcbcdc46a0390a1c9f2 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
b1e38816214b497a6aa1f50c487afb9c54ee8c84 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
d9405806d52b3033bf06b3f188ffc1f1c395592e sctp: fix race between sctp_wait_for_connect and peeloff
6d4f1ff45116e16416588cee4ac9cbad18e748d9 batman-adv: v: stop OGMv2 on disabled interface
7b1a1207e12ff9c08124df485863cb42f81503c9 batman-adv: tvlv: abort OGM send on tvlv append failure
edba8a9d250bda7ecfdf0930ae221d0b8f0b2da6 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
036002c073d54756bba1c09daec24050e62009e4 batman-adv: tvlv: reject oversized TVLV packets
ccf720af72ad6b96d441df0b98c9827c5fff9ae9 batman-adv: iv: recover OGM scheduling after forward packet error
a4b34ce4ccd504f8c4655a27ae4acbebd2726566 selftests: forwarding: lib: Add helpers for checksum handling
8565eb528987c250b2c0cee169ff3ab4867f5569 batman-adv: tp_meter: directly shut down timer on cleanup
6687fcf7086d359bcf5e3d21734fefd43adc25fb batman-adv: tt: fix TOCTOU race for reported vlans
3031dde516348fb539a478a8d5ee82c7efdb2dc6 batman-adv: tt: avoid empty VLAN responses
40f248d135c5233a90168f4c43beb96a6e28957a batman-adv: bla: avoid double decrement of bla.num_requests
827e10614559297b93d275de488dd58a245dd5eb wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
697f92af8a9d035e921d5fee2bac341a51749714 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
1887b0c3f42e22d17e278a27ab20897892ad2ab6 drm/i915/psr: Read Intel DPCD workaround register
fb2a7f6677956054f4410e77e4b72c9c86d1d34d drm/dp: Add eDP 1.5 bit definition
be401c2d247b0139e4419059bacbf37150fbd864 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
3cf0d4a63764ed0960deb5e8d0777f4f555ced8a Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
d38a998c5b4181a77d73655d52c690e0a0a1abaa RDMA/rxe: Fix double free in rxe_srq_from_init
42ed383acdbb2cc1c42ab135e52f4fcaa90e27d0 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
d31c1317126da19f2519c9d0c039ca458478c4d8 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
743dd456bae68fb87819c3aaa156a0dd8b59c6eb smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a305ec23a1bb8ed4c515d65a2777fdf24de77de7 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
9c5348f0caa8e62c79d8883e0111c3d361010e57 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
0a516ded0a5b413eb45e3ff0cdfe70ebbbafc888 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
ea3a9aad6e86d40ad7500152942bb2d397c1f384 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
7f1a979c36f5a714231a3c01bb1bc0891ef1d267 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
dc9a1ab820b8a959ce41f6123b8ff012cfc52d11 USB: serial: safe_serial: fix memory corruption with small endpoint
347ab0f19654657f8ebe82b6db4804a19829e707 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
1be65de8ec2ef87a1716b8b1a055c1bffa42e82f Bluetooth: btusb: Allow firmware re-download when version matches
57eb50857a1c293def709b02d5952964fe1d80a0 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
e5ec17693df0a95047fb22e02b40d9d2e1bc3525 ipc: limit next_id allocation to the valid ID range
64fc46c9735e3d01839299a6c03cf5bc3baab67c Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
304f2cb64d446f0f567e68ad686131a45cc2abe9 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
590a099878a4674805be742901ea0b309001655f parport: Fix race between port and client registration
f33b82e546d67a619ab1fe570ef7d6d32381d595 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
46e1ae448c41892dc4ad13799433577d1c5b1100 iio: dac: max5821: fix return value check in powerdown sync
fad486acabac55dc0dd38aedce9ee0559b279f8c iio: dac: ad5686: fix input raw value check
29d820a7b9d693f6c833f86482001f35538d5da1 wireguard: send: append trailer after expanding head
fcf982f0a41c39ad93e8057274f0423ed7d9389b iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
8193e0ae074ff2980cefdb543c4cfeaf4a6c80e4 iio: gyro: itg3200: fix i2c read into the wrong stack location
c59d62a258efaf36912d839726a588db5a5276a5 iio: ssp_sensors: cancel delayed work_refresh on remove
e0cbf18c0d481a3a325e3f93f5079ddde2ed3992 iio: temperature: tsys01: fix broken PROM checksum validation
9d919b4338df5af4b394c51e269d60a8f93f2fcf iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
90ad67850ffea18a660e8d8634a67001291ae1cd iio: light: cm3323: fix reg_conf not being initialized correctly
a8d6d4bd2f0b78c494112338f26d3fa813eb049b iio: buffer: hw-consumer: fix use-after-free in error path
bc7d653594c71295d20e66243a76c7fa9c000ebb USB: serial: omninet: fix memory corruption with small endpoint
823f432c4e755699861d63780b53d913a1b1a9fa usb: cdns3: gadget: fix request skipping after clearing halt
8630ec456bd149826c59b2d716f459974843e0d2 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
ce5597f91b2894236e73b27a74737cc8489d9ed6 usb: dwc2: Fix use after free in debug code
64bb0efd647a3b6183298477d4955e60891d42e4 Input: elan_i2c - validate firmware size before use
a33710ee01fdf8a68fe80db8fd3ee0bfc2594686 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
2a7e187b79d9aaed4a227e5ae763d63f3d57d81a macsec: fix replay protection at XPN lower-PN wrap
741663019f7846b8f7416e8ee4a63c4a3aa3b330 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
f89920d0920d380d47ef31ad6b6bcf57a84f52ea ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
a2561377156ecf6d69051d0cdb1a05357bd19ab7 ipv6: exthdrs: refresh nh after handling HAO option
c3beb32c0bed63f3398136ec471a643516d85860 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
e827829e21b3414955d662b7ee6e146726c656c2 ipv6: validate extension header length before copying to cmsg
366b17e041addcabd15d6f1fcde198c1e6a2d153 xfrm: input: hold netns during deferred transport reinjection
1838d74884b41f548c432123e06dd0686f87f169 ip6: vti: Use ip6_tnl.net in vti6_changelink().
afb9829ba451e86a3d52b46ce6bf52cf56aff4bb HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
2e7dc68d968a55dc5a5500b1a0893a9caa6cd681 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
213fa0d708732cbf7a429cc3a36d66b01346c7df nfc: hci: fix out-of-bounds read in HCP header parsing
34756d2ed26a601282ab44a6b78aafb8d769b3f5 xfrm: route MIGRATE notifications to caller's netns
dafe09b566816d34a9fdc8d50252b3f7fea81d28 xfrm: ah: use skb_to_full_sk in async output callbacks
afd8227ac579104db68c6583438ad1bf3d454207 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
cff71c6b416fcb981dd7e18a6d13a9899c83c898 ASoC: qcom: q6asm-dai: close stream only when running
0554f39742ebf78a6c4bf41b43669e7c7d7ea80a ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
efdefb71ecac51b93bc867c8d1d6c009c9192412 xfrm: esp: restore combined single-frag length gate
2b7ed7bc9e5819e1bd2472089b9ec9871a6e2bb2 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
e02aaacfe2fa6583d6849226969875e60064c106 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
4fdeb8c369c80d0aaa19da40185feeeb3fbad557 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
e164b6efcb4e304af6c0d5988d41b5235ff2fb0f comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
0d50c5d7bdb8fa2b1608763aa44078e757744c81 tty: serial: pch_uart: add check for dma_alloc_coherent()
f80b5b44f10077b1fbc302525d8a4be2a952268c usb: chipidea: core: convert ci_role_switch to local variable
e1fc0dc21256d39404bc16dc99a6fc4db6b82562 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
db67190173058637dfcc1696b06fc12b4662de5f USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
708b63861a8bbbab08bff8779c69599d0e27016a usb: storage: Add quirks for PNY Elite Portable SSD
b1995a73fafc31b532dd85a12fc80697848e6412 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
e211eb6a4d188df6967817f57eb8571d69458cc0 usb: usbtmc: check URB actual_length for interrupt-IN notifications
4ff00794cd98c40395803b9386972c192b67d029 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
042b6f8a9449b200cd160ffcf24035b2ac7df9fd usb: typec: ucsi: Don't update power_supply on power role change if not connected
1ac89e0b4e06d2f826acca15516f782f9bed1c51 USB: serial: option: add MeiG SRM813Q
ec9ae493ec0d78f30befca98be25a90e749abc03 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
2b78d0794433eb6fd12815e0afdc6e9d991aebdf USB: serial: belkin_sa: validate interrupt status length
3d84780c057405cbaab0117a6d44dc9a52b35174 USB: serial: cypress_m8: validate interrupt packet headers
5b12303170d3453d789b086e333647b73e3b3369 USB: serial: keyspan: fix missing indat transfer sanity check
83ff610a172162b12bf813d1834b83713840d66e USB: serial: mxuport: fix memory corruption with small endpoint
42897b3acecfbd3923a5ccf3edea53468e1bab1e USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
9fd0b555eefd65152dcbd6adf990e184afeaba6b usb: gadget: net2280: Fix double free in probe error path
64929d7676d27fdb9654a4eaccc1622b74c689b3 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
0c583d1409b106d8209618c4a7b6289da45175d7 usb: gadget: f_fs: copy only received bytes on short ep0 read
0ba8ff3cb18e76764061c44920aa73cc48367261 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
0b058cf7a915835f048a64c009fa2bf365dd3b69 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
3baaeb4af2e21b249a8ed72b2764feaf1dbf97a4 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
451111b39891b04206eff2a71526aaf3b5eac8ed scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
e1075015ec06c0b1080d5f63992335bec135b5cd drm/hyperv: validate VMBus packet size in receive callback
7485fc6eb52ee4c021b44088342a1434430c818a serial: sh-sci: fix memory region release in error path
e3977210bab1306246ed2abcbac5ed68a90cbf19 serial: zs: Fix swapped RI/DSR modem line transition counting
0df5523f4b0e170a3ae499173be8a57e70a7fb03 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
91adb16b86e055bdd52b2eb38e24b0fc1b9bf950 serial: dz: Fix bootconsole message clobbering at chip reset
c4fc02961da5d0592de3f54ccb308df8fdf2ada9 serial: zs: Fix bootconsole handover lockup
2ffe23fdfabb6eefd87284cd796a6865309f2861 serial: zs: Switch to using channel reset

--===============7672255453083555520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9f58435e39-d1828226c11b.txt

331142356d333e928624f652b102e63d19f20e91 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
4b4c84daa84eca445bc165d0ee921f8cc23cddca net/sched: cls_fw: fix NULL dereference of "old" filters before change()
d9bab38ecc10fce431d1a380216ef20d01ac35a1 net: mctp: ensure our nlmsg responses are initialised
c0121d08a92d70e4925e6d92889bfd6067faab76 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ba2f8f2c67ac7e11f29b0b85810f9837d24c4d5c drm: Remove plane hsub/vsub alignment requirement for core helpers
0c28db85d535cad9144dd9f039d9ec824212393f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
2fbe47c209058460745bfac69d28a12a16d7f604 nfc: llcp: Fix use-after-free in llcp_sock_release()
6456ae06c3d36aae9e57abbed83d894367751a93 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
97dae896a0bbd302eabfd69589ed789d51476677 xfrm: Check for underflow in xfrm_state_mtu
476548d35a7ca52c07179cb112560e955f7283d9 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
d5e408919aaec2b8f256cf513b32d9c507a389f7 tools/bootconfig: Cleanup bootconfig footer size calculations
9405939434d6a81985d5dc8608e2a579e14668f3 tools/bootconfig: Fix buf leaks in apply_xbc
8938034901138566f262cab30bfab40b625e4992 kernel/fork: validate exit_signal in kernel_clone()
9224ab68df487b8481a827ba8aa7a1bbc0180434 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
b3dde15871da1a88767620b77c2c20b61a357625 netfilter: xt_cpu: prefer raw_smp_processor_id
476737602813d3d99df08daba389d14ad5e82533 netfilter: ebtables: fix OOB read in compat_mtw_from_user
39a98316644de22fb37d6f6df5a1160ac1806105 tun: free page on short-frame rejection in tun_xdp_one()
b244c83b830f0692ad58f4b71fb8e0a1982e59ba tun: free page on build_skb failure in tun_xdp_one()
2bc527fb87fb51f0d3a0d916d5001197cddf672e net: netlink: fix sending unassigned nsid after assigned one
3ba2d2106c7512e395b85eed34c7cac125a4eb3e net: netlink: don't set nsid on local notifications
fe1a0d2e2c9ee8389bb88780f42623932db997ba net/smc: Do not re-initialize smc hashtables
aa2bf7bb351624c2443faf7a9ec161c57d4f01a0 net/iucv: fix locking in .getsockopt
b159dc355e855bcf844b5931d71b978ce9fd6589 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e581c029edaa4d42feeefc0942c6af9f2689426b ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
775550faf0ebf595b91cda5c39d91b6553a97ca6 net: hsr: fix potential OOB access in supervision frame handling
0aa2abf14cf5999ad8871911983e457429936d49 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
91aa30b93ed56f08ca1b1ea8bcc7479fc609ee65 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
7cf96cb5497ece4ca3a355987eeb2398d7bdb2a6 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b5b6cf19d82cbfda6ec1dda7d9178c214aa2546f ASoC: codecs: simple-mux: Fix enum control bounds check
27c1201d3687455611e54a2c01c18450459f29b4 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
4c6c57ea7086ba5a026155a887633115e30c5130 bonding: refuse to enslave CAN devices
5627ab25372c017e617c54f6c31e67bf9efb5e93 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
8f27f03dc44bc56195620509c3e5cbe99309f8f6 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
5aeb06fd44478a9460092dafc40925bc0df37fc1 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
1c5eb370c3065f75828cb55ab0406c6030c041fd Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
1c39716da853302a62221d55590f17b468a6c0fe Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
39c8eaf871a8c7a3a8e18ece5f2c7d89633b627f gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
e4255043dd10811ff3c28ea0077df1314cf984ec net: mana: Add NULL guards in teardown path to prevent panic on attach failure
3ea1b3db499fe577c38be1e1cde21b755b9b55f8 sctp: fix race between sctp_wait_for_connect and peeloff
fb1a0b79048a266fe84ac87edde30df4c1328d78 ipv6: fix possible infinite loop in rt6_fill_node()
0cf80fb2f2f2d36bd37c61fad9b3a0c5901ae6b0 ipv6: fix possible infinite loop in fib6_select_path()
3013920d10b59d6547aa7364bb8e86d0649c9cb3 net: skbuff: fix pskb_carve leaking zcopy pages
da8de1459acefba14cfb7404cb4e24abfe916cc6 batman-adv: v: stop OGMv2 on disabled interface
9396e5266df61cb276308856338f1395fa1d7293 batman-adv: tvlv: abort OGM send on tvlv append failure
cf6806cd2c59746d62a8f72ec32190ebaf7fae48 batman-adv: tt: reject oversized local TVLV buffers
09e592a1063ba72a6047ea4ad3bbd3c175cd93d6 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
8333b12118d4823973b3acbb9f157d47dad46b26 batman-adv: tvlv: reject oversized TVLV packets
2f575397a64533ce51aa094243af475a28abc90d batman-adv: iv: recover OGM scheduling after forward packet error
8ed75e90f5b60e50115aa54eb4d0a7dd933dac3f selftests: forwarding: lib: Add helpers for checksum handling
bd23d239f215fc7eb5be535b8c40c0268afed51c batman-adv: tp_meter: directly shut down timer on cleanup
b4dfec27221dd1e2d76c7d95fd9330a1c1aefef6 batman-adv: tt: fix TOCTOU race for reported vlans
5ad2b39921004e1a1ce970965d02eec10d07e0ec batman-adv: tt: avoid empty VLAN responses
983743fa30973abd51e49d405b0e8193fabf9517 batman-adv: bla: avoid double decrement of bla.num_requests
23d382f0c4cf71904848b2c4010046b85a562136 mm/page_alloc: clear page->private in free_pages_prepare()
9972bb8b39ad2732c7bfee79c60b365a09f41859 selftests/bpf: add generic BPF program tester-loader
5f4afe6599097009965c0cbc1df5aa5a7d9422b8 selftests/bpf: Convert test_global_funcs test to test_loader framework
138cda725ff171bb13d23e59f346de3b542b1ecd Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
b59b6ae7c9fcf04ad06f1da9c69fa04a7a3f7e13 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
d2fc9543366ad24f701b6e60edab33404fffc5ec selftests/bpf: Add read_build_id function
e156b0638c74668c7596191a635169d1d6d54317 bpf: Fix a few selftest failures due to llvm18 change
911e4d1efdb0d169839918b4070672f980b0c1ab selftests/bpf: Update bpf_clone_redirect expected return code
8254699cdd3416d6a4fcaacfcbc82c9e6687419d selftests/bpf: enhance align selftest's expected log matching
dfdf4823f9c423d4a4795c63680473a0e5a0df4d Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
af285fb7da200ee63c39c587ddf880e1b5fc4c24 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
7adf31de94ad82bc77fa37c15dea5010440a21b9 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
c31def52dc22ba4ba85acc1bfd3d1d7a2e6fa752 net/packet: convert po->tp_tx_has_off to an atomic flag
68549e9acdacede494c0e75d2b7b5397acb36bf2 net/packet: convert po->tp_loss to an atomic flag
efe0f90fe80149fbcf5aaae6c55acce25ec5fd88 net/packet: convert po->has_vnet_hdr to an atomic flag
9e792979d040914ad1ed60310d3f294c251bb157 net/packet: convert po->running to an atomic flag
c783ce45edc1f3944fc6ca6c18d3bbe44d0c55c1 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
7674816358bc6cbeb6337f6fa33e3680d6f41a3f drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
cbb1272a09dc59d9e56ffea6d764243200769ff9 drm/dp: Add eDP 1.5 bit definition
033bd68a654e4ef3d1bd98868b386157e80a4f01 drm/i915/psr: Read Intel DPCD workaround register
a5a1fa742e8b0cb2a78ecdf3149356990678b9dd drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
d67aa7e63f9f44960586250be617b160ddabcc66 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
7ad8f828d734f063707424cf4c32aa2d392768b8 RDMA/rxe: Fix double free in rxe_srq_from_init
bcd3537062298f111485f7037144434d3dbfdf34 net: gro: don't merge zcopy skbs
37117808d5a87f61ef938c37f5e0bedd29e61787 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
a031cf4556696d5ee167bc4c58f39b7410c16d80 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
a9a944cc48aecac8d3e34ccd6f41bca7958cc305 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
bb1097acafadcc2d378fc38f8aacc2763620268f hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
cce79ad4c85cfe222479b1daf1e60fc34a4a7a2b hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
f67ee8471f55b81690bd486e66230d1712393efe iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
c0ac804c832a1ce1cb324dcfb4efb88655ca103a usb: typec: ucsi: ccg: reject firmware images without a ':' record header
3213ac12ad1432c4af2be955231526d557e00d5c usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
6610c02c1b3557fab0ccda8b2fd1d46e9fa77ae7 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
29ee35015a9ad2c5d4bf8f2b7429b1d39c1d93e5 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
94cf9f60cfad8a685c5367074d285b275a444b7c usb: typec: ucsi: validate connector number in ucsi_connector_change()
5988b475d4211c63b41482bd86130443f94a841e USB: serial: safe_serial: fix memory corruption with small endpoint
987a20b3a321cc406593023bb9c8475236c33b57 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
529320e62c56461a447fea563bed2be50ccb5517 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
705f063b6ca04dc33c5ff594378c6354c65dddc3 Bluetooth: btusb: Allow firmware re-download when version matches
151d06d8ded1a4383e9fca5a5aefc9802e3f6b99 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
1fd1a1440f3ab3d269eae2078355cd69a28a41bf ipc: limit next_id allocation to the valid ID range
54aafd213cc381d3c545d931d36fc458e8dfabbc auxdisplay: line-display: fix OOB read on zero-length message_store()
85ca595dd53e58c8f073a896c7cb83f3fdc5ba4e Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
85307c1c6fb3b5579f9186a4709e308aae855319 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
55fbe03971242497c33c7b306f94a941fa873424 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
c5f856d82c576a193262978d1c24efb029c571f2 Bluetooth: ISO: fix UAF in iso_recv_frame
6b2322c3fbb0df1fd4921c8d71aa13d1bc65a9df Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
00f459bea16e908154e899468a7f3f4ea37aa2cb parport: Fix race between port and client registration
0f2fc0b11a325ed0d002d0bc1e11e13355ff7319 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
a5eac8df3622773be500831cf3b1902201eebb4c wireguard: send: append trailer after expanding head
11d9629470adf1fd10263cf9c940bb768ba8af0c iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
ae922a62961e8d1b137437c8ba9d29c6ac6b2e80 iio: dac: max5821: fix return value check in powerdown sync
b459d2738cbcc1de32d7ffbd3bedf45f5db39da1 iio: dac: ad5686: fix input raw value check
47ef89dd5d5c37fa4c6b65eced39160f6ffbf621 iio: dac: ad5686: acquire lock when doing powerdown control
880c812cdfb641444c653aa7245204576ff70114 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
6954fcba79bcc722a8784c1c161d71643b128ee9 iio: gyro: itg3200: fix i2c read into the wrong stack location
09f456f2a79f624c80a17baf68f40e65cbd00d95 iio: ssp_sensors: cancel delayed work_refresh on remove
061253267d5aa6f56c3a4658297d39e1057557cb iio: temperature: tsys01: fix broken PROM checksum validation
529a959792a9c7a0d4a761f5b6370c3999222ee1 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
cc586a7e1d9115c4a1854db7a723a625b14a9617 iio: light: cm3323: fix reg_conf not being initialized correctly
50d3b2e40114503e40e596ef6cabfa7ed762a58a iio: buffer: hw-consumer: fix use-after-free in error path
29a6fb534150d9fed739ed9961a01055ba6a6f94 USB: serial: omninet: fix memory corruption with small endpoint
aaef1b809e14e20e284e1d75f84b12b90e4fd52a usb: cdns3: gadget: fix request skipping after clearing halt
bc160e35c5c094b7f7dee0f57342c24699938fb8 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
78f69e5b4e9516faee558bdd7a51b43dad717cfc usb: dwc2: Fix use after free in debug code
6e26a623ecc62e3ae6116f802cb5be831ea543b1 Input: elan_i2c - validate firmware size before use
bd0cde1602ad0611d49b60f3a859f11d34c63e3d bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
8cc4c3be79e2044fbd42126c3cdf9a1fe8750183 macsec: fix replay protection at XPN lower-PN wrap
a39d1334c75aae5575f11a96ab78d83220b36c90 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
bfc08b55fc4b7669498c6da3a14b6c26b72e8089 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
da9a28a19d342fc01807e2682a6d50d01052890b ipv6: exthdrs: refresh nh after handling HAO option
7cb8f2439fad44c24603c0075ad82c202deab14a ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
8f5062dc58f1ac35548ffc7f8ec819794763fbda ipv6: validate extension header length before copying to cmsg
1763493676b9ee76c12277deac81ccc8f251d4f7 xfrm: input: hold netns during deferred transport reinjection
d2c411b1431f897c6eef0345f05e4e9ff9cbe75e ip6: vti: Use ip6_tnl.net in vti6_changelink().
7fc6e0903830bfdeffa2e6188a147ae8a5e904fb HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
8cd99ba69efc56b652d44824570a85aa484d45a7 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
a2f19765815ba59c3fef0838bb746bfdad7209b9 nfc: hci: fix out-of-bounds read in HCP header parsing
2a8785e59d6ea5b985d99492900aeab37ff43306 xfrm: route MIGRATE notifications to caller's netns
10ff327177a8e138f5874b98b8fc715e94bf9dcb xfrm: ah: use skb_to_full_sk in async output callbacks
f3c9532ee5e1680369a8ba97c9857ba1aaa2f78f netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
9456b868ef1ad16927e7cdabb54a10cf50331179 ASoC: qcom: q6asm-dai: close stream only when running
8bf641568aff9170bd6e2e798b1f142c205d49e4 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
08af3305aef522cdc1c5e18f72316ae251573263 xfrm: esp: restore combined single-frag length gate
ad7ebd3e86bd2d0c352b356ffab9c01919273ed5 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
ec4920f7f9c3f8d8cdb08a9ae9a461c7f2e5d4a4 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
1cbcfcd4400eb785efcb547a6bead6317ac971c3 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
807125db5af2235d1f4142180afe182029561fe8 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
b7e5f085e1bc992bd91c1bf3786369531616678e counter: Fix refcount leak in counter_alloc() error path
c6452c1db0d92d8aa772f208db94beafa711f307 tty: serial: pch_uart: add check for dma_alloc_coherent()
063719103a687aa40c68e7a550fcc74b7c01a956 usb: chipidea: core: convert ci_role_switch to local variable
736b798f3893d709b7bdc286cfebecc7e1cd9cc6 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
bc61be9bed3407018f0abe5cc3a242f81d908fc9 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
e62609e2f5f2b08bf7182ea4a1f433f2d2ee7816 usb: storage: Add quirks for PNY Elite Portable SSD
bf5c6d3d009efcc6940bb8d9bb4cb466fdef65b8 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
74c82c9173d00f42a17d5f0f936c7adb46be1378 usb: usbtmc: check URB actual_length for interrupt-IN notifications
2127bb44fd58e2383d5c18a3ee7428ef1eb87526 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
e31ee1cbe1bf1bf16b5d98d0aabf1b0df378cba2 usb: typec: ucsi: Don't update power_supply on power role change if not connected
2274840086fd7c814a1b6c9a3c03dd251128e8a1 USB: serial: option: add MeiG SRM813Q
8189ac2b567eeebcb96500e05ced6e1770348684 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
97b79fd307a2d0dd8954ac7b49ea39b7b04d548a USB: serial: belkin_sa: validate interrupt status length
dba8f6c114a70404fd7452c254d7159106efeade USB: serial: cypress_m8: validate interrupt packet headers
daf2908899b7c7c465263ec6fb536cf112667be2 USB: serial: keyspan: fix missing indat transfer sanity check
457e6a52226e073b91ee7ad12c123e49c7432a85 USB: serial: mxuport: fix memory corruption with small endpoint
1b95734e1ce4add7da9a934949cd45dab7de3dc8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
c6b81bd978b9d0079904b2f548523bc34840044b usb: gadget: net2280: Fix double free in probe error path
1ba2b62149ebfb2c7a8f9401eb2e7a838d4845ac usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
f7258c12e0f7417bd331b4eec1b1a8d7bde1bd69 usb: gadget: f_fs: copy only received bytes on short ep0 read
ac0141157f0ddc319557e98e23221f08fdd45189 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
6a1fb379d38eb4173d25954cde8c02a52b960efc thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
3946946a7628c812187ad90f0357b97b12a09e71 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
88f48c14f4256573a0ba2a013883ee3d44f1b4da scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
8fc7d8453f87ae654c4c1ea33bceb18de99d1ef4 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
243f8e2d88c1b7d172ede94e41cb4fdee8db5afb scsi: target: iscsi: Validate CHAP_R length before base64 decode
2ad7e125e2151de85726c4824ca5776dbe3d18e7 drm/hyperv: validate resolution_count and fix WIN8 fallback
ac1ddb8bccdff08d5c5d62a27d7d73a5cbbcc3be drm/hyperv: validate VMBus packet size in receive callback
7554b6c6774be9b007ac10567e8bc1947b7a392c drm/i915: Fix potential UAF in TTM object purge
1f5cc7c5091e5ca61e0aaf6fa8b372f429d7266b drm/amd/pm/si: Disregard vblank time when no displays are connected
1a03f6f16d1d3b1f6797d4f2bcf170c734f27a3e serial: altera_jtaguart: handle uart_add_one_port() failures
08b9a535785b365a90b1adede86462788bad0130 serial: sh-sci: fix memory region release in error path
20942cc95d6549991e6a7512bb2dd8838873fd96 serial: zs: Fix swapped RI/DSR modem line transition counting
78f0a15960442156975e8beb5af7a9bca495690b serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
356d135dfee2fb6401b511fdfbc70a8fbb08d591 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
a2f10ddfbb17b9d8e00a20948ee0c689faaee6dd drm/amdkfd: Check for pdd drm file first in CRIU restore path
90876862e6c3d082197d9741a0e1a3f3c585edb8 serial: dz: Fix bootconsole message clobbering at chip reset
68a8401e1ca1fe26c1a3a058abb345eb668fe993 serial: zs: Fix bootconsole handover lockup
d1828226c11b64933dce4502503e28bf8e1b8dbc serial: zs: Switch to using channel reset

--===============7672255453083555520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594a16c092f3-31abee3a6ef3.txt

09e52a1cf9d8d0d4cbab741dc04501e91a941d8d Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
57c1860d3ce45e404a87e7c36c10172f391c81f3 drm/v3d: Fix use-after-free of CPU job query arrays on error path
3fdde46f71e26fb8320677ca1d02ea4e5d90ebc1 drm/v3d: Release indirect CSD GEM reference on CPU job free
4dec996fc8f167179b789648ae4dfccca83981c6 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
6b1ce46862dd96898a6cfe455b918f109fa7b1d9 net: mctp: ensure our nlmsg responses are initialised
c6adce18a4f80da0906fe5ce682c222b80929261 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
46d70b3a4ad13eb3d4453e8f73ef2c272d166d10 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4324aa8f9a12b292bcea6279c4041e1205b6e7b0 bcache: fix uninitialized closure object
87401b1046c86206317d3af28173d35dbf3a094f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
ba648224e5fed2b0df238b2c9a613830c702a277 arm64: Introduce esr_is_ubsan_brk()
3b1069e36eedf2043c9d36e22ba75f565571f4f2 arm64: debug: clean up single_step_handler logic
1676fdff2dbfe3649b5f73114bdc5468d1c4bfcb arm64: refactor aarch32_break_handler()
c6f93dc1db0d71242b2c0964b19f8a1fdaf6f39c arm64: debug: call software breakpoint handlers statically
a939abc6a9c948757a4bde5c3ceb48167e0e0906 arm64: debug: call step handlers statically
9b874a9227cb56139199400a8fef33bccf23adaf arm64: debug: remove break/step handler registration infrastructure
2e3a09ce6e43fe91cb32d35789bddf3979970e71 arm64: entry: Add entry and exit functions for debug exceptions
6e7e1d53e263d1e6111679d14510d34249f3f166 arm64: debug: split hardware breakpoint exception entry
e8fc8e246a059cfe09cf6479105840c974fc7ada arm64: debug: refactor reinstall_suspended_bps()
34f8bffd8ccb690baa96a82b34dcfa87a4768c8c arm64: debug: split single stepping exception entry
68f1e7e06c5069846ad9b36eda8d14e4f5d9f0bf arm64: debug: split hardware watchpoint exception entry
7d9657ce4ef5e63329d57d7c4f95b8b4f02faf29 arm64: debug: split brk64 exception entry
0452515f7a146adb43374c96ffda3723a5cac69f arm64: debug: split bkpt32 exception entry
b6119bee72d796d5e43bdc70cb536823404d8faa arm64: debug: remove debug exception registration infrastructure
3b860ad0308659d1bc52ed35e108242a0c066080 arm64: debug: always unmask interrupts in el0_softstp()
427d6ab7ad3e4d18a7df1cc201e075911fc57ad8 nfc: llcp: Fix use-after-free in llcp_sock_release()
3d45dc071a5806cda109907f4ba83efa84cdc86a nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
bfb5f5c5e9e44f372172ffe53e253babd2fe84ee xfrm: Check for underflow in xfrm_state_mtu
d022cb4e6eb1d1b64863bf460f636a76b98b9c2a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
3ec978ba634d2ecb5b10bdb25702c80039995d9c kunit: fix use-after-free in debugfs when using kunit.filter
3b25c94ccd5cdcce2279ab5702cab871ec7603f6 kernel/fork: validate exit_signal in kernel_clone()
b645ea5e82efcb1a24055c3fb51490bdbfe95ae6 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
356d42b04ce682da468722997f9a7d40afe97fa8 netfilter: xt_cpu: prefer raw_smp_processor_id
6eae62068e4f5073a6df6f54527d49a56e88e686 netfilter: ebtables: fix OOB read in compat_mtw_from_user
fb82124a6748f137835c380de33bc0b57d6946c5 tun: free page on short-frame rejection in tun_xdp_one()
ed1f19bc7421e9b85fe170756cde57941ffffbab tun: free page on build_skb failure in tun_xdp_one()
38e19006ecc61f052b21e9d97093e60bf154dff7 vsock: keep poll shutdown state consistent
f37db111cea77497a0a436a28a9b19684c9f4cc1 net: netlink: fix sending unassigned nsid after assigned one
0ec2f1629f3a8030bb1a043df17759f55c2ce46b net: netlink: don't set nsid on local notifications
331a95968fa507a4374e7ab3b1aae59ed69941dd net/smc: Do not re-initialize smc hashtables
73df193daa69864317c3841cf8ee26c39b115cfa net/iucv: fix locking in .getsockopt
687935d3b7e1d72a893ecd68446939ef1afd8e67 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
dbf07878a44ae9cdf65783547297cb040cfa697d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
d6ebb4c9e698219ca69e68c704daf3fdedb39b63 ALSA: pcm: oss: Fix setup list UAF on proc write error
fadd7e93f0fd112a7f43a71531d68eec163f628a ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
91a76d3fce2841a31c53068cbcbc43557c0ed5e7 net: hsr: fix potential OOB access in supervision frame handling
cf53c9cf2bd5b52879bafcdf759663b9a9c32873 accel/ivpu: prevent uninitialized data bug in debugfs
0eeb362fbef66ef9fd58d64bf24683b0cbcf25e2 gpio: mxc: fix irq_high handling
c6dc890a8467d6238cafa4d5d442ee91e57d0d28 net: Avoid checksumming unreadable skb tail on trim
c1eb0cc7e0a96afca5a50c8f067ede40fc2c840d ethtool: rss: fix hkey leak when indir_size is 0
80dbeba3c9b0945303b486b195c717bb3353bf2f ethtool: module: avoid leaking a netdev ref on module flash errors
be1448e41f8b6446657227d3301ab4e630d043e4 ethtool: module: check fw_flash_in_progress under rtnl_lock
e0e011c7c08a554dee1dfaf619b13de851abd1a5 ethtool: module: fix cleanup if socket used for flashing multiple devices
61e502eefc7441ab64d9a2b9222449fa40face6e ethtool: cmis: require exact CDB reply length
3507988afe8d97ea8cf63e41c392221c6ad501f5 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
630b1b51ba92e1a81ba3744fa9670db0af5d010a net: ethtool: Add new parameters and a function to support EPL
306fc3a1e47346e041b19aaa043461b4d73646fd net: ethtool: Add support for writing firmware blocks using EPL payload
c831e591a69cbc9db417f277b397f1b7c2f81e7b ethtool: cmis: validate start_cmd_payload_size from module
ae21369bd9f48b2a0ff3cc19bc13f26ad64f54f7 ethtool: cmis: validate fw->size against start_cmd_payload_size
5fe4b0d55a05faadc13b3e56e2b7ca54999bfbda cxl/test: Update mock dev array before calling platform_device_add()
87200edb42cac06285e884413a2a7fb04501aa60 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
91f3dd6240801a748a138eb7d5fc6777f472a297 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
26a4231349b3bb7d456789f4f07a1729db1320af tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b305f62134b88875803a8092a69a11a83ba4304e ASoC: codecs: simple-mux: Fix enum control bounds check
bbb36e25d6417748018086934c6fc7eb584b14aa Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
887b25bbde401b648f101bf2ca9806655d231aaa bonding: refuse to enslave CAN devices
40e458da2293fc9dba9d8333eee793937c21e17b ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
730d3d69469ed755c26fa35cd0de745243f856f3 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
244c45a06d9ecc03a928194cf8ff5c66098fb006 ethtool: pse-pd: fix missing ethnl_ops_complete()
b67a837157ca8c71020b62166c1c9250b67e810b ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
7730ec3de4f7d05ea418fe1d7acff310ca8ea882 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
8aca83d55f00c084bf9c506b1768f5fc879549e5 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
a11dfa8d0fa6c61384609e71e0f7b26be5648d6e ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
fa7f752d8911849052e8698a5cf387edec846469 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
59358bc5f8facb07a8c5f78922951ced6d79282e net/sched: fix packet loop on netem when duplicate is on
67e76a0620fdc0c25c307086fa5dcdba1e19e449 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
fc171a0da2e1e1e941a5de437ad5fba97f264278 net/sched: act_mirred: add loop detection
725e541c39c327604eb3211a2992ad3f038cb8ee net: Introduce skb tc depth field to track packet loops
282a9444ba47335b0e7974bab7221e743059a01b net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
76ac681efab675c3bcd6c185e5537ba30005a91d net/sched: act_mirred: Fix return code in early mirred redirect error paths
913830cba84c79e8a31f9a1fd138066f34ca2179 net/handshake: Use spin_lock_bh for hn_lock
39a1e12f9eeb6f11ad1625a2c23b6ac4897b1ccc nvme-tcp: store negative errno in queue->tls_err
4829c818eb556a99424a612b0238e6d511432104 net/handshake: Pass negative errno through handshake_complete()
5ab96cc0f8c230f3d45790a636e6734ccda0dada remove pointless includes of <linux/fdtable.h>
25d25fb6dde0d99c9d8a89c470da46dff87c062d net/handshake: Take a long-lived file reference at submit
dcfa8aa292f33bb7451e01a6e274ee29d786e515 net/handshake: Drain pending requests at net namespace exit
17f89a5013dd58f7a5c966d08839edbb79ec727a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
52a153b56bfab6cd8903a147af1cf033895f56d0 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
7b8b56e1ec0c0973da1a063267d0d6e8cb9f2363 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
98659aed4cd7b2f0a65ba8271a28398add74fd85 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
31074042845ccc572c9e0e2ef6e8d01ffbf54555 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
8f45c64c0380aefe244056ce445f48b33b1e5808 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
9b5f4792510d63b2fd2e166b3cfc90dbd9737db8 sctp: fix race between sctp_wait_for_connect and peeloff
ecbce233a117766d8283e49956aa3b7c462f27c5 ipv6: fix possible infinite loop in rt6_fill_node()
dcf1b6648f9eb8008375c1fac30e6fa5ce4e9285 ipv6: fix possible infinite loop in fib6_select_path()
3eb64ea31ad990f3cc0413a10f4daeb3043ba01e net: skbuff: fix pskb_carve leaking zcopy pages
f586d5c36291ee5e8c6458c44197a270e6e3f8cf perf: Fix dangling cgroup pointer in cpuctx
6996ab2f9634704fe1999b0c4615595d209aaaf3 batman-adv: v: stop OGMv2 on disabled interface
14d1e918fd60dc33c1060e0bdf7a34a2c400eab9 batman-adv: tvlv: abort OGM send on tvlv append failure
b13a9ad201ca47bc46c0f353e29545c0177b1866 batman-adv: tt: reject oversized local TVLV buffers
9e160d305d978ee14bf76a09512a01ff042ba050 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
90b769b840bbb5aafcb1f2975a3fcc75255d640e batman-adv: tvlv: reject oversized TVLV packets
5be8e42a0f3e3b022aaa440a6d978d1942b92410 batman-adv: iv: recover OGM scheduling after forward packet error
dbdb35267a0ccd6306accd57ae386d3551f95bcf batman-adv: tp_meter: avoid role confusion in tp_list
4fd0a334e9d6a030f3918cd3268a19e64b98eab3 s390/cio: Restore GFP_DMA for CHSC allocation
a7180e5c5aaa8b4cbf1fa3005ccebaaa4820ad46 batman-adv: tp_meter: directly shut down timer on cleanup
7b7120be45dc623e6ab2f66f1bf9195b006099e9 batman-adv: tt: fix TOCTOU race for reported vlans
fb77b9a45b8ee78cb756313256213ee74ccde5ee batman-adv: tt: avoid empty VLAN responses
c8fccd82967ab2a8e4cccf519a6e0996683deeaf batman-adv: bla: avoid double decrement of bla.num_requests
506e72a5379fc53b26a124b70891beef0f1900de mm/page_alloc: clear page->private in free_pages_prepare()
d56b21195b0ed07478a002befad5a12a3b89491e media: rc: fix race between unregister and urb/irq callbacks
7ee2d17a95085d917a5a996a2f910b67f76182ca media: rc: ttusbir: fix inverted error logic
de1362b1477760a6886fc8c384577a0f6759ceac inet: frags: add inet_frag_queue_flush()
5ea684f980e344d2b63e5ab320b7e5d9e1c95f0c inet: frags: flush pending skbs in fqdir_pre_exit()
f29ee14afd5032faae14e4300e00c42e0b023f7e HID: core: Add printk_ratelimited variants to hid_warn() etc
b20db4df95bc353f4383f41353455543c6d090c0 HID: pass the buffer size to hid_report_raw_event
0603c8b0b523aea01012ecc03cce2661f624311e HID: core: introduce hid_safe_input_report()
1ab830327f51cec307e5329b408cf87faac02440 HID: core: Fix size_t specifier in hid_report_raw_event()
e737f07c1f83e0ed2d4d7b1eac5545b8cfa16d7e drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
8efcf92c423d32cee272b1d394f59b9bcac5ea30 drm/i915/psr: Read Intel DPCD workaround register
43d0d3987a8e68bd98dc2334fa8d644ce172f91c drm/dp: Add eDP 1.5 bit definition
b38d7e47a874ba975456957202fdb48f3e1f3615 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
677307e9ccbcb265bdef715ae217bdd00715d371 arm64: io: Rename ioremap_prot() to __ioremap_prot()
fb9cec9bab45fda14a51bf0cea441a9f74ed07c1 arm64: io: Extract user memory type in ioremap_prot()
fd9f609d08ac960fa74137d8ca7a0c05a894a846 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
867ab552e795159a9bbb1083875959ba252fae67 batman-adv: tt: prevent TVLV entry number overflow
a1e7e0e63745e480f0cf746f3378cbea24c476c3 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
058e6950d501ec74243bb146d8b476c374af1f91 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
42d1232f240570bba50c0412831b1bbe6e799928 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
683b604fa58ec63ba54d589b072e07cfd5266001 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
fc3a0d6b4bb1dda44eb56e2f0db48f75ecdbe488 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
315f324654608cf7ab271a944be7aa7e6544817d usb: typec: altmodes/displayport: validate count before reading Status Update VDO
647d9f517ae8da0247a32dcd539790baf7e26257 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
d539270876cc84abc9215d48d0afc6d62d705e08 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
951af59582ac9f5700d00ebd6799567613eece52 usb: typec: ucsi: validate connector number in ucsi_connector_change()
0fa681c41636bce2ca3b7fe2d4eddd0a46d062ca USB: serial: safe_serial: fix memory corruption with small endpoint
ccd2d9bbe090237144e7c58e667c873eebeab668 media: rc: igorplugusb: fix control request setup packet
cf278d6dcfdb7a328ae145ae82bfe65513306baf Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3f306e3bc372d81c96eab3557f54b61465fd39dc HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
c893e3209f87b88e5ccca3f12e60d61e125d3211 Bluetooth: btusb: Allow firmware re-download when version matches
5f43d36b3a2254f012304760dba24ddc0f181b5a hpfs: fix a crash if hpfs_map_dnode_bitmap fails
5ecda42b117c1471b5e812297aad010cbc3b23ad ipc: limit next_id allocation to the valid ID range
b2a32246829ecb056b45a59b7f123c51f1c979e4 auxdisplay: line-display: fix OOB read on zero-length message_store()
0f124bf8d259641c76f373a85057b7ae7cf64a71 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
ddb048ab36da8579a2973c90170f39ed877f1de0 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
6e320c85abb24ef5f296fd5303f6e936ecb30e47 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
d8905baac083fc1e1f50fb9fa932566359631a19 Bluetooth: ISO: fix UAF in iso_recv_frame
bd1979762ec835c33b3a2f8954413a800eacb3a8 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
a8ee09807aa5cec28efa2510c5a877ac224eb002 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
7870d085c7a5c88b04844930190d4d8e57811ae6 Input: xpad - fix out-of-bounds access for Share button
c6a94f0486eaffc1be3facc9485bb6416cc6fdc6 parport: Fix race between port and client registration
f5387f76819ee250673481843093b90ad6a29122 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
2edeab8067b50ca4f7e2f860dbe65d9de1e01db0 KVM: arm64: PMU: Preserve AArch32 counter low bits
4ee71df074ac1090c9fcb794b286201510194792 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
fcb64f3b91fecee820e13ca4bbb911f93409095d KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
4d2291e907d9f1d82d8ad3277b09c1046c2ee5c2 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
83bcbcadc576fdf01f5d340837de3c3519fda43b KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ed50bb9f20237a500fb42ccfe9c8983f4eabea04 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
078f1cd672265245373586ecf6c325647fc17fc5 KVM: SEV: Check PSC request indices against the actual size of the buffer
c830376edbbda9b133fc3dee290971af1c2e377d KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
21b6de0788de879d4a05fae22c8c2606b39b591f KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
b562cf60ff549265370301d862affe59795342f4 Disable -Wattribute-alias for clang-23 and newer
6ba4550118463acf25d376e8450461242dbe1cf3 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
5419c492f5f33134b25e835e0ee4f3514e7df070 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
2b091fcf35dc372da5a3bc9496a0aa0fac17eabc iio: dac: max5821: fix return value check in powerdown sync
02f5a064adfd9fc698b69ec6766bbd3864208aa2 iio: dac: ad5686: fix input raw value check
e9e63603dd104d048569bd2e50b54179ea9dd166 iio: dac: ad5686: acquire lock when doing powerdown control
4b0289a4a5c284bb1845db8473f7d1f712059854 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
0ba1c00fec99915fe528d01d0f5dd378f49ca35a iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
4d49b6518c6b9188cb33261e2d237105dd3ac5be iio: gyro: itg3200: fix i2c read into the wrong stack location
ed3991c726ad5a84c8fdc7711ecc52f6ad457a62 iio: gyro: adis16260: fix division by zero in write_raw
db70c8ce1b7e53d80ca8c8646a2e08c91a4e1c44 iio: ssp_sensors: cancel delayed work_refresh on remove
4c0ef1aa5ae4482c3cec561e166732c9f282b09b iio: temperature: tsys01: fix broken PROM checksum validation
fed2bd5c5837558adb7ea0a78c2015ba6217f67f iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
5599615ce5f9d9f0db51af5dcfb6b8a7c421729b iio: light: cm3323: fix reg_conf not being initialized correctly
06e93dd20566ff8a1d7ae418669b35377d93d4e6 iio: buffer: hw-consumer: fix use-after-free in error path
acb8b7d4b3c36354ced87f72d81b44244ceff591 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
511dd15f0bd61a0ca879b25749da79c4b08e9772 USB: serial: omninet: fix memory corruption with small endpoint
bb271be4a3f5596a52d0b2cb969b258312b6c9c5 usb: cdns3: gadget: fix request skipping after clearing halt
3098c35e09b779f839ae28de0f53db6aca2c553d usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
58616dc85467f977e21382254d92e7e4a4e39364 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
d02ba62740b0e8644eb16374191d6f1450f34a18 usb: dwc2: Fix use after free in debug code
27081dff12e88e122028d45a707abb0f419bb41e Input: elan_i2c - validate firmware size before use
30f977a2b1bd5d35bf55ba89513bd71dc3b88eb2 wireguard: send: append trailer after expanding head
a7b8c562f0d2cb409226dfc2eee2eb79bb7a3df5 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
907df3adc729340eaec7262dcb60f59684feeb13 macsec: fix replay protection at XPN lower-PN wrap
b5a20cc34b3ccd408cb41b5f70c9cee95a8d2230 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
0411d7101c3abb49dc0d83549ea22ba45d3c8d93 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f9b2eba65c502764beb9a75c9770e1a3143a6e93 ipv6: exthdrs: refresh nh after handling HAO option
a0bca6ad941b73ca60f9828a9ce347caf4d7ab58 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
ef3df168d9df9a77380b2fa509171e19d5f51e3f ipv6: validate extension header length before copying to cmsg
25445fab7b95c409396d4fb236ef00c37d0108db xfrm: input: hold netns during deferred transport reinjection
b6ee0c5069af8f53495163d47b689d6358c15c92 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
1bc3f6bba3d45f8ca4d83541f171cb6455bf8b29 ip6: vti: Use ip6_tnl.net in vti6_changelink().
dadf465c1b4248df3ee434bce09a099ceec35f7d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
d96af1cc28f940ca307e7f4487102e8be0778217 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
c0244f3d52314cb3cf851da26873c44b205a795c iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
928a7381b82aa14cad06368c7415f033746f5444 nfc: hci: fix out-of-bounds read in HCP header parsing
197678a70bb543935ea4be2a6fea0248169cf472 xfrm: route MIGRATE notifications to caller's netns
529a582dd3a7b11d626d220ee2136f416b66344d xfrm: ah: use skb_to_full_sk in async output callbacks
fa213c4501e91d0a7358c7d60e2478fb941de283 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
9b7d9f57d4673aeb1539cdabe80067f1d7a53fe3 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
055a195fcede3bb416405c8c503019bf85245419 ASoC: qcom: q6asm-dai: close stream only when running
0e809ac1c70fdadd746de5345099a441476ebed0 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
5d4c0b86b89c9543b8d91a2d8af10fc66fe80af0 xfrm: esp: restore combined single-frag length gate
ec380c8ecb99dd99a56b8e61fad3989744133212 Input: xpad - add "Nova 2 Lite" from GameSir
3092339e9a019dbe8f94c845b80972877acf5ab1 Input: xpad - add support for ASUS ROG RAIKIRI II
13c40f870363a57166711ce8040f9b4ea5354a70 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
5363050b754dfacafc1d4bf8633d0990baf28773 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
f99bebfd7478f075bb72095009630549e0ec2d62 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
d53c76149d0dc26b821312f4da9676aea430ddad comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
0c5600cd63d6ab8d1c837e1a98184cb6df5cc822 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
0dfd8bc5d3b48ebb2febae7efe6fddf69d62686f counter: Fix refcount leak in counter_alloc() error path
211da150328c0aba89491da745dd3b805bba7e4c tty: serial: pch_uart: add check for dma_alloc_coherent()
403c0303c360f16d2635adfd7fd44777dfeb47de tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
e2583b7e004a189ba0fa52eb408fe74e0a5c3852 usb: chipidea: core: convert ci_role_switch to local variable
7c098f0f9919b5e541db447e40ad4a65896c9371 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
4054babf4853b1fcd36cc907c93abb5773d696be USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
33c92aadc0f0ec873aad6f275586e7a5c96170eb usb: storage: Add quirks for PNY Elite Portable SSD
0548d1d0e7afb3f9f949a8e67a2365d602b0ce58 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
126adea97e1e5e520a282e87ee9eb2e9701d0f39 usb: usbtmc: check URB actual_length for interrupt-IN notifications
d9f89b73e0af0a844dc2592d7cdda5b70871bac0 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
4a4913c2a6edc8086cc2d885ed6e181408247903 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
102ba05ef389dbf89fdbc21b5691d9e9182f1223 usb: typec: ucsi: Don't update power_supply on power role change if not connected
1efca1c8aeaefd5cc7a5223326c39c093d3902af USB: serial: option: add MeiG SRM813Q
8806b05629dec21bac043e2734ef110e1bb5ae81 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
76260d93c523821b55ef871eeca92b90a306cc08 USB: serial: belkin_sa: validate interrupt status length
1e7e35a16e8493b4ec8a01b7616c8167993d28f7 USB: serial: cypress_m8: validate interrupt packet headers
2b35c615fc9b1c6ef14a62957593d09a81c27fc7 USB: serial: keyspan: fix missing indat transfer sanity check
eab5a9f7b1993d2eff4f72a36d8c504cb7b259a2 USB: serial: mxuport: fix memory corruption with small endpoint
3a219813de5fab2c789ae65858b17c82ef30dc95 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
4e70bac383b7ca44c74051ab482392b73afa914c usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
164d02630f809d6db934965e53e0aa5f43f99723 usb: gadget: net2280: Fix double free in probe error path
6742404f29c93ff2bed3123ff872c8edeb96649d usb: gadget: f_hid: fix device reference leak in hidg_alloc()
974be3133ab5ee4f6dceec4381d0a4487e69ac04 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
23ae94831bfbe17261fab05edb948c3fa08b1ce5 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
f8535905976a85a9699ccae407630efd2250282d usb: gadget: f_fs: copy only received bytes on short ep0 read
66787417e76030f5d7b02c16947d4c7b85ca2fdb usb: gadget: f_fs: serialize DMABUF cancel against request completion
60a673507e31594724432ea09075f6f5a6ac4bae thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
d151dfb149a484e8468719b4858ceb8cde6607ed thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
f97499f379fc6b65faa9b1054f2aa083287d6f68 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
8b054d0aa7126e7129751d276c3504e06cfd694e scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
1ca10c3329d1ea1c7faa764c049cd128b2b119c0 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
a611d681532da2babe15ce949d6f4478af7ae028 scsi: target: iscsi: Validate CHAP_R length before base64 decode
0508a4a027d854eb499bbff7c11911aa9acbb2fa drm/hyperv: validate resolution_count and fix WIN8 fallback
7c5a510b14c456a16f17a1fa6bc520e932937337 drm/hyperv: validate VMBus packet size in receive callback
6b1f6942bc333adbf53d79b48351e223496422e3 drm/i915: Fix potential UAF in TTM object purge
42cd065e67ffafbf3bd5ad023ab241ed388e7db1 drm/amd/pm/si: Disregard vblank time when no displays are connected
87c091c990b94449a3cfebec4a2921bf68c356f5 serial: altera_jtaguart: handle uart_add_one_port() failures
843b9d44fb01645a826f81c38947fb357651215e serial: qcom-geni: fix UART_RX_PAR_EN bit position
349e9268b39c63eead98c9c5a0a9a77656096680 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
02ed1c6dc0c614d08d11a9b4862262c5321ed59e serial: sh-sci: fix memory region release in error path
47cead588ec68fc68b9ff2aef238202e2003ad17 serial: zs: Fix swapped RI/DSR modem line transition counting
d293fcb9d0ad2b0d471f9d477739ff6ddf45cf64 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
f92e8cda3768b063cd293dc66c04f6ea6e970791 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
5d2a15e6e789f2f97f8fec425ddbedf9adaf44d3 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
02b858dcd8156dd1f11feae0a2f4d86792ae8458 drm/amdkfd: Check for pdd drm file first in CRIU restore path
644f047f3a006a5d4bcaa6a14318894a1968dfd7 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
32dc410de04f2b5f2167936595ce4491fcc9cfd7 serial: dz: Fix bootconsole message clobbering at chip reset
1f9f5ff44997a089f22f2d3c1b5ae311a1ffce85 serial: dz: Fix bootconsole handover lockup
09e3b0b240a8bc4121e1aa00bf319f7cb88b7138 serial: dz: Convert to use a platform device
8a8db6e14875065308776763212200bed9a31a2d serial: zs: Fix bootconsole handover lockup
9fca8b295be9b22517730ab06b349c6e9e1158b2 serial: zs: Switch to using channel reset
31abee3a6ef33cc952da750304e136a8732d49fd serial: zs: Convert to use a platform device

--===============7672255453083555520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cca4ce897d3-5815a46eacc1.txt

78ff19ab7ce74781c2e0fc5d8ceffbb00d0e958d Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
848c7f907340ee71965398d978d83a23b0ab6dbe net/sched: cls_fw: fix NULL dereference of "old" filters before change()
28880ef768fd3c5b910c4f40af09d9d9f27c0b2e net: mctp: ensure our nlmsg responses are initialised
0d68ee6891ecbf7b7b881ee673a85cb20eec21fb xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
e9f926424f1839d26b2aa4ae3dd96ae253540958 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
32c02211302ae85052e852f6765aa87dad548df3 bcache: fix uninitialized closure object
e532bdf9e76b5193acc786e6a73ef87456d18141 nfc: llcp: Fix use-after-free in llcp_sock_release()
f63fb51be1e0f62a5e4928f060926e27284aacb3 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
56c65947746ffec85514b14e3463c391ec95f19c xfrm: Check for underflow in xfrm_state_mtu
597c97104fbd84ddf3207de6edb3c5ed7cdacd85 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
c6118414c2d9decdd0eb68aa4571e6d0f50148e5 tools/bootconfig: Fix buf leaks in apply_xbc
ecbd8fe9c51648098259f1f73475e2f59eacc0aa HID: remove duplicate hid_warn_ratelimited definition
e75d7a9453fb104984381c99cbb9e1ee2453b7d4 kunit: fix use-after-free in debugfs when using kunit.filter
0435eefa93459003e3277d4b4fbc0e1a2708b76c accel/rocket: fix UAF via dangling GEM handle in create_bo
f7ffa68175ea37aa38c71fd62a8b058e1548f602 kernel/fork: validate exit_signal in kernel_clone()
9246f77f0ac04ebd60c06b5c81ca94873bfcc87a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
ed86ae29c01303fad01a449795f71de0c66da37f netfilter: xt_cpu: prefer raw_smp_processor_id
04035ac061919ed030440f103e96e92204e93c33 netfilter: ebtables: fix OOB read in compat_mtw_from_user
38d1b98c43734c0c57f7f2907627c938583bde19 netfilter: nf_tables: fix dst corruption in same register operation
ec5f2acd6ec9a28101cd7e1cfb33b0920af41028 tun: free page on short-frame rejection in tun_xdp_one()
080adf9581c892bdb33e811fe49ccf16f6049e94 tun: free page on build_skb failure in tun_xdp_one()
c7c52ba1ea7c96c59ddd332f03c065a7ffef004b vsock: keep poll shutdown state consistent
4c1b25609c3c26069f8fe1287b1ae68c6aab9f65 net: netlink: fix sending unassigned nsid after assigned one
953ab9305154a127855d063b411d6f4002582f94 net: netlink: don't set nsid on local notifications
f1b65c63f0033f1e141848a858b7a26b9bc20475 net/smc: Do not re-initialize smc hashtables
fc9a0fcaa515e749ac6188d58c923db5c7678a39 net/iucv: fix locking in .getsockopt
ed13020c29dd07695cc684822c9f915af964d12c scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
53f68616d4424f68b8d8aed6a39cdf094baa4501 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
f469973c59d0bf73faec86c2f617d0edc67e9a9f ALSA: pcm: oss: Fix setup list UAF on proc write error
7a33d996e9b143eb1e567586c04cf8be02b93ac1 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
5372c9396f07ab5f7e0076f3fcde30bd21e48af9 net/mlx5: HWS: Reject unsupported remove-header action
5b980b86b7cc47bd3ad9d688f5eb2791d7ca54a1 net: hsr: fix potential OOB access in supervision frame handling
50b8c1cb3c04abf4d85df3201c6feebfe1c3ce0e gpio: mxc: fix irq_high handling
3a120fdba7f9fdf6cf33971c984b56ecfa8317b3 net: team: Remove unused team_mode_op, port_enabled
db7397318473e4b3b98aa0f690d16525ff0870a0 net: team: Rename port_disabled team mode op to port_tx_disabled
70183e4aac2fa4cd8cc13ce2fe901f16c3c443f3 net: team: fix NULL pointer dereference in team_xmit during mode change
1ab6bb57f952d09ca14e656bf9a8829722fa1512 net: Avoid checksumming unreadable skb tail on trim
6218e21c6b99bae1b19f2ecd79d4401ccce01d2a ethtool: rss: avoid modifying the RSS context response
271f0854e3f64617cdde2443eed9bd628666fb20 ethtool: rss: add missing errno on RSS context delete
82301d7e86fb6689aec52f451bfee956ac32f6ce ethtool: rss: fix falsely ignoring indir table updates
76f551750efa20f5fa277e1ade1a6132a3d8c394 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
a242324e51ff4fa66d4098cf6c5667b0d2764c68 ethtool: rss: fix hkey leak when indir_size is 0
af008b77a1db59a7774309d65819ad5b88b801a3 ethtool: rss: avoid device context leak on reply-build failure
7dba90fa0131126b20f92ae7c9eeb7f558e5c05a ethtool: module: call ethnl_ops_complete() on module flash errors
50c05a5297cfd6d1dfff6618b4c0c3f0dcd15c1d ethtool: module: avoid leaking a netdev ref on module flash errors
9bed64fbe936944c5e1a100fef5c64a9a92f4606 ethtool: module: avoid racy updates to dev->ethtool bitfield
6aa4d8717942126440db0b10217319fa3942d0fe ethtool: module: check fw_flash_in_progress under rtnl_lock
92cadc4867c29b5142ae6b71a5bc22bb325d36ca ethtool: module: fix cleanup if socket used for flashing multiple devices
738f4177d6b8e72404fdacb0adc1ff29dc4a14f5 ethtool: cmis: require exact CDB reply length
e9687cac758b4c3ed980a24f28476b13c58e7722 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
e0d3e2eb99a659f5534b1f3809046f97e9dde2d9 ethtool: cmis: validate start_cmd_payload_size from module
36c93060a0751d39044133e5e5fe27da3ea776e3 ethtool: cmis: validate fw->size against start_cmd_payload_size
973ef9973cd7467b5112991c5c9a1fdccf2f3dc9 cxl/test: Update mock dev array before calling platform_device_add()
558342e8a484e7df08503a340d490b0b7188cffd tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
231c1cd07866a8a1fc8a700080c10528eed9d147 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
bdec6c92fb798017b43403fc77a29a80315e3b94 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
08f3838a0bcd26a670143313f677955b560f0f24 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
cc7f91a23fb3a5f4fceec459231ae055ee19c7d0 ASoC: codecs: simple-mux: Fix enum control bounds check
c954ac074450f88a5de20626bb40e44156e9b483 drm/xe: Restore IDLEDLY regiter on engine reset
9841944cfb3dfb12072ac7577ae250800a76902f Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
20b25758da019287f845b54ce594b4e9070edf3e bonding: refuse to enslave CAN devices
d14eb057a489c8cc6a1db034bf031551d34b58be bridge: Fix sleep in atomic context in netlink path
11a3f4ce45a3d92efd87caaa603cef96b2c4df5a bridge: Fix sleep in atomic context in sysfs path
a96f78ca26de7321d820ae9d9dc9e59651630693 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a219f61e0b2f23562814ba0fcbc995ddbe1f7eb3 ethtool: tsconfig: fix reply error handling
ddce62dafd4c6a519bc70d2d81c610d3ac7fee71 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
461a7a3c62d41f307efc032bde6761b6fb08cc8d ethtool: pse-pd: fix missing ethnl_ops_complete()
6f45f098c4af0a0865f15f1912b311cc01cb89d1 ethtool: tsconfig: fix missing ethnl_ops_complete()
01b836608456632f481f9328cd1a186375f76b1c ethtool: tsinfo: fix uninitialized stats on the by-PHC path
82fa83da8ce713349f2a55850c0cec2b8719859a ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
80780e0b33cc3d039f91d1cf3f345a9702a1181e ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
e630cd10b7d4f4b1aa8d19c60ae23182ef00bce4 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
82ca85bbcca64ae2aded41db920dbb4c7e21e843 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
81873170864b27e812ff30e3a66876a157e9e3e1 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
a165bf40c8eafe96408a0b4d99bd591eb377353b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
65b3664ad193c9163a340c030fcf54574048c473 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
06f15ed9a52677c3a809b1a2052b7510cd91c335 net/handshake: Use spin_lock_bh for hn_lock
34dfa898df4729637ae7790d1f7dc0481819f8dc nvme-tcp: store negative errno in queue->tls_err
258be7af02a7d97ad02ef5ffffc43c08da50f20b net/handshake: Pass negative errno through handshake_complete()
815b6fb373e0563ff1663d3f77a927ac3647a8ee Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
807d0ca9e7716f83a7705f2def82e8c558d2af19 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ae7597064573e5d9192f40d2dfdde75b36745590 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
4f07001c5cf74599c39722af9a2dbe43acfe15b4 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
b4a22814216775dc3a8bd5ec8846c3e72c5b0c8a gpio: adnp: fix flow control regression caused by scoped_guard()
e4cd498c1057134897a70a52e5ae58b35afa4ef5 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
b1708197dadc22b203dbe422f107610a8c667b36 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9e9fa7f98d573030964eb80aa3ed48adb336a111 gpio: rockchip: teardown bugs and resource leaks
1a13bf68f507deef4318bae19052e65bacd720a7 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
fdf20926d1366568fc3e3dd45a4d0891925784de net: mana: Skip redundant detach on already-detached port
5e9964417626b5ed78c17165dffca4a21b9fe6cc sctp: fix race between sctp_wait_for_connect and peeloff
a3fa22eb84730f57a642ead1cf94f1891af84786 vsock/virtio: bind uarg before filling zerocopy skb
5e47c055b69cee1798d9f85cdf8cd3f6872cf45e ipv6: fix possible infinite loop in rt6_fill_node()
df5b0a6f0505d3d9ff2c912dae8d880ff5917679 ipv6: fix possible infinite loop in fib6_select_path()
0ef626936a8834beb2d736c82529457333747030 net: skbuff: fix pskb_carve leaking zcopy pages
474b68a44419c372af8312d75baf37dabeca2948 media: rc: fix race between unregister and urb/irq callbacks
a70d1faf80e92e8686d4723625d27901cf23118e media: rc: ttusbir: fix inverted error logic
0ab9ee1b1e88fe00f3e7c5e89cd0491a3c869c14 smb: client: validate the whole DACL before rewriting it in cifsacl
5062a00d4d360dc74f543a469803a6d15c0017ca Revert "x86/fpu: Refine and simplify the magic number check during signal return"
5115849e3a20dbdbbc9e2796789f6690043d3ad4 s390/cio: Restore GFP_DMA for CHSC allocation
71306a321e71bcbdff7b4ed018ef0b628e299de7 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
8e5a07026cd4189e0b3313e221c59b9d3935b611 drm/i915/psr: Read Intel DPCD workaround register
e01ef040831723730204c841c933a5e4d2601f73 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
bbe21639124fe86e3124d2431b41ebce9518a234 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
17a4a6c6b2e0836ccc8d7338e53820181fdba680 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
f8d4839d34b9d97560b001443c0bbba691e7f643 iio: imu: adis16550: fix stack leak in trigger handler
a222c73016ec50f869c6c0a5126668ab52c7fb10 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
031f95489bf42c0a5c0914890d25466ff11b72f0 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
8fa289e791eedc5bec190aa53640ffcc0d2a8035 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
4018cf3cef09760b3f5f373ff365e965e6ff2f27 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
99195ad63fffec5a9ebc72a4d2645f4abe7a1fcf usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
d5b8534063f9618becd794a0e64ed7fc3f43b5c9 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
c5f06186476207738e58fbc66beba74298c768e8 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
86b4cc2679606da5fc299abf43f8807e2d56fff8 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
4f7cf11792459a31dfe478f0d2abe728258b7ecb usb: typec: ucsi: validate connector number in ucsi_connector_change()
7d512eda3fb362767454de8317a98a50c1842c7a USB: serial: safe_serial: fix memory corruption with small endpoint
3e154334ff343b8e24617d1b059926a60ceeeaf5 media: rc: igorplugusb: fix control request setup packet
e7229a79729610d8b1760611ffbb48a1547bd1f0 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
d617e17f3ce2ba7ef2a4579cbd15a5d23b75444f HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
998a70026b76fc5e2be0137781de1f0b2ed1dbf7 Bluetooth: btusb: Allow firmware re-download when version matches
59f01a1278952eadfbb1cb0afe406465c075ad9d hpfs: fix a crash if hpfs_map_dnode_bitmap fails
f0d87fc4ebc2de5d8e4d3c33976c1ffe72f177d7 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e68b4cf8f53cf5c1fb2065edc909da73e3f05694 ipc: limit next_id allocation to the valid ID range
edc8e1f6542e0608162ee46cf31a564e14168019 mm: memcontrol: propagate NMI slab stats to memcg vmstats
6d07e72cdb789e1ef0d7cb57ad02a1a5a6a1c534 memfd: deny writeable mappings when implying SEAL_WRITE
d0e8e655a3a37bcd10020fcfe89e9a2cd04f4915 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
605a2d53d1a0ae86c58ea338aedd48f687e8517e auxdisplay: line-display: fix OOB read on zero-length message_store()
00252ded755acc7271c9262b51e0726db7fbb672 smb: client: fix uninitialized variable in smb2_writev_callback
fcaa341021e0f3397e0d73403d9d8f8ed51358a7 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
fdb3d44ded52a0f7b848ddd810bbe724da2636e9 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
94ad1ffa66cd5e3c34cf3b426b49bb968eeaa514 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
03e3e3b5fe085df9cad56d3acc41d22f1c12e414 Bluetooth: ISO: fix UAF in iso_recv_frame
2b049ea2edf46e97116cc7ab14ba4bac4ed9a65e Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
7a6f2d9d1d6937c06b230d24624dc09959b96799 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
1182d327758a2898fb1d465f2edaa69ee4c9716c Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
05d7b32238ab50a699fc8f8184caaf7342d2588f Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
f8afdd676de7a8821d27094da7e1659584ea1949 Input: xpad - fix out-of-bounds access for Share button
b67fb19f50c90836be6804ed6cce75996de4150c parport: Fix race between port and client registration
4e9d10bfd7cb2eb2ca939ee979ef8f4d8ce579dd rust_binder: Avoid holding lock when dropping delivered_death
3c053dc31a16f2c44117e3ea6198ead4325b5304 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
ad4a0aeee6aa6107388cab0024ca905965fbedff USB: cdc-acm: Fix bit overlap and move quirk definitions to header
a506a68c09244b58a8ae7c77da7163612cc2c386 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
0f3613e92975f2491d961f584628edb9c047c212 KVM: arm64: PMU: Preserve AArch32 counter low bits
8e602e7c1426ea650125f6da738f368d2b2c7ed5 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
4144f16f998e94b1f091afcda596dec0a6b6bc32 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
b3a534b6c75a00663db77ae7b95f097d0b522bf9 KVM: SEV: Ignore Port I/O requests of length '0'
5eb3051b05c5ca0d8f15259940a39b0345aabdb4 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
908084bc2f609f039f51949d568b00b55926cb0a KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
4fe10fe81096a58bb3bbf0a1e4a56add6e1692ec KVM: SEV: Compute the correct max length of the in-GHCB scratch area
6ac19f70a9b5f85449eb7c1438a8ead292784fc1 KVM: SEV: Check PSC request indices against the actual size of the buffer
de3ef0bf1af3c572417818e3fc8ac3b856192d53 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
d2c1dcce1c1b548f23dd200c67234922e856f7fe KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
5f736d4cb926857b546f62c5b34a94b3572d13b8 Disable -Wattribute-alias for clang-23 and newer
043c1f0dfdc743a005c9677080948df5732befad iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
cf1c369030b98c3e31fbb8bd3bcdf72ee1753a86 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
efffa1fd0b7884e13b7e6abe76b80e7992e88fba iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
88f905801a18aa9b67d278cbbc2db5b4c4424c3c iio: dac: max5821: fix return value check in powerdown sync
ddc834ed090432bb7cc3a134a33db6924b879038 iio: dac: ad5686: fix ref bit initialization for single-channel parts
029d2cc03a77a8cd7c497e8a943c92190c50e4f1 iio: dac: ad5686: fix input raw value check
0b276d5c4bc60b7ab38d246bec5ffa2a89c52c18 iio: dac: ad5686: acquire lock when doing powerdown control
1c9bfca837bee82e508653513686e87cfa1b1288 iio: dac: ad5686: fix powerdown control on dual-channel devices
8a6053a0edbaef3d9165b165e77eebe10cc9fd4b iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
169a790b3a17b8f63ef3f2d93b98f640ce157602 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
3ac3f83d64e345e4fa8a9274751cdbad95092146 iio: adc: ad4695: Fix call ordering in offload buffer postenable
db4ac6d33370858e5233bf3564ecbac2e6fb6ee8 iio: gyro: itg3200: fix i2c read into the wrong stack location
b0757a64a7e3824b07c024250a544a2d8a13db44 iio: gyro: adis16260: fix division by zero in write_raw
1ad8c3dd654fa955d241928adb973d00cb9e0b8d iio: ssp_sensors: cancel delayed work_refresh on remove
8311df5fe78ff4e862963cb5587c93f3f39a3cf2 iio: temperature: tsys01: fix broken PROM checksum validation
d00fea72b519798265477a35ffb218b34a9c5235 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
9bab71d807d89d6e0fd6c5815505fe1893667fb9 iio: light: veml6070: Fix resource leak in probe error path
9a8b31c4c7ef42032acd5d3bac6eea08a8f50ffe iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
ea37e50c83de43f4eab37462c78210690316d4f7 iio: chemical: mhz19b: reject oversized serial replies
65552cd7f0a023e890e8fb393479dc2025801287 iio: chemical: scd30: fix division by zero in write_raw
2a3d271c2fddd10bff4b2d61e4553960d066955a iio: light: cm3323: fix reg_conf not being initialized correctly
1b10fe954d5cf2e57da9af593e360d56d2add64c iio: buffer: hw-consumer: fix use-after-free in error path
17454a9a00d3083f6d1bd583d0471a391cfd7bde iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
33fd7b6478855fba23bca385ec61ceef5799fe75 USB: serial: omninet: fix memory corruption with small endpoint
7aa9a403edf26acd1c80255a58f58f5b9f0206ac usb: cdns3: gadget: fix request skipping after clearing halt
8dea6f820904cc0aa5d2fabb42386d1281037858 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
c9fe9aff3ccbf412c06baf20ea194b710bcbe8aa usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
8f276f5d2e6ab1c8f1d056ed6ad84b18dd590daa usb: dwc2: Fix use after free in debug code
97b0f40c1cddcdd792ab4be72d47c3fb27c613e1 Input: elan_i2c - validate firmware size before use
4341ea30872f33c173c7c331e8315fff97aeed59 i2c: davinci: fix division by zero on missing clock-frequency
66ccb3b26c354faf8e72c7fc41d47f57311a7978 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
10715af2513561ecfec2b2437150bb79d8a64a03 wireguard: send: append trailer after expanding head
15deac3101957dc4ffe824b238298b9bf35d919d bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
8215dc7c6806346b656e270fb3c5075ffeca6cd2 macsec: fix replay protection at XPN lower-PN wrap
c6ad921b18e13b3c963fcd6bae1c600ef6650ecc ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
154a31d3547f37406650c399ac7b1bc4a86c80e7 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
1883ba2fc57fbcff70ef63aa8db3e4120ac7fed9 ipv6: exthdrs: refresh nh after handling HAO option
c1482809f61dd6dfacbb20af7016cba78f69d925 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
bdb255b53b5154e9e77bdedc56f7e44188bb9b74 ipv6: validate extension header length before copying to cmsg
3d762929f7ca210f1049fc7e94bd1408c5aa48bc xfrm: input: hold netns during deferred transport reinjection
70cd3f9e950670a7d5921171b1b16f879664f175 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
b685e8e962179c0419cf20f259e5be337b5028d0 ip6: vti: Use ip6_tnl.net in vti6_changelink().
49e05903eacd47859039d82ea031a99d7193490f net: skbuff: fix missing zerocopy reference in pskb_carve helpers
e8872493cffc0c3a7e58a1058d85a030945b3f38 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
7ef263d7f057385132115efdc68f7de097524b41 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
30d65f3c7f8b74a73573822fc99ed2f5aa0b297c iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
bf4857973acfe8b14bda0e65a2c9e04fc14af149 nfc: hci: fix out-of-bounds read in HCP header parsing
ebda32e440be20969b32422603a252b86f888af6 xfrm: route MIGRATE notifications to caller's netns
dd9572dce15736ac8e952e934ddd7e1180cd6c01 xfrm: ipcomp: Free destination pages on acomp errors
5e012072a76e6cad213e41bc868070c5b87c8d86 xfrm: ah: use skb_to_full_sk in async output callbacks
c434ac285675d673289856002b17f0d2d20ee7b9 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
112465a0de300773134b7804a06059cd052c994f ALSA: firewire-motu: Protect register DSP event queue positions
dd4f0c8bc50064a89b034d49d8c04233d9816974 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
89b110c4bee1f91e5483247932a02a322c83c777 ASoC: qcom: q6asm-dai: close stream only when running
3adb1c55dd925b207c8828100328b46ed8d51644 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
653583f213d50eed71595d9cffb1cb6e60f9b838 xfrm: esp: restore combined single-frag length gate
afda75a6ae80794cdafe63e8f2e5f00af75b8f56 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
b6c8af5911a397468770aae16f6fb7363c47260e Input: xpad - add "Nova 2 Lite" from GameSir
408f3d3d12dc304432b76ac723ff0d0ae1ebd27f Input: xpad - add support for ASUS ROG RAIKIRI II
831549a371c4a2a2f63c08b6030f4260964cda07 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
77da742fa5be735de0a2ff8250dd5846c39bda8e misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
483828f2276fef97c4db5d623bdc4cb9f4c2a49d Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
f1f0cf7dbc9f4086126b1f940f70f765794a90c0 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
1f6cb9ccae6fe902d995f67f3b307c9cf9374c45 gpib: cb7210: Fix region leak when request_irq fails
69388d499a0d519ffcc9dd20dd7a6f9f04bca2ed comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
1f36b639789a0870afc0dd621d9244a822521d0c comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
1f550f83052c8b05ffd3764c833e20e554672864 counter: Fix refcount leak in counter_alloc() error path
992ad625bf5a93624238e3220e2ec3370821c882 tty: serial: pch_uart: add check for dma_alloc_coherent()
6bf5520c97246e3cf8e0f33e3ad86f22d7f77472 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
7e1907ef7cf508a621e92d57e8157f5a0015b236 usb: chipidea: core: convert ci_role_switch to local variable
ef53f2a43c4fee35cd2128682b9eb7bd4dc8787c usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
ea2e6d21986ee3066dc898031196892443846133 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
1b741fb354485fa792a1fe0707f6776a333bbb0a USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
ae9b7dda606bc6a768836f83d2de5219a1156393 usb: storage: Add quirks for PNY Elite Portable SSD
1cb152d0bccef3c14fe7f80cd405a805afc17c06 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
4c344a78ad0a1e65b68fadf74cc120d8193523c2 usb: usbtmc: check URB actual_length for interrupt-IN notifications
2306520ec803af71163720b8dc55ce671c4e329b usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
90c3baa63920ba1d4385491410b1bcf86b503a58 usb: typec: tipd: Fix error code in tps6598x_probe()
41a2e31f53d29494ccee533f6503eeede44beef0 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
40369634939d8f647429cb8a72379f2dee7b2a23 usb: typec: ucsi: Check if power role change actually happened before handling
7d584a6975684431575590320db3646f42bf2635 usb: typec: ucsi: Don't update power_supply on power role change if not connected
b40d231289798d9a9e464a79e1b2a424062dd09d USB: serial: option: add MeiG SRM813Q
5358503aa3beab94945461378bd9b528f1dbb8de USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
0468ed3d4e0d5e8d1ea69976e22073dd1cebdae3 USB: serial: belkin_sa: validate interrupt status length
f4df31f7deaf25baa2439f9f565e0769858c1849 USB: serial: cypress_m8: validate interrupt packet headers
89d04d611b3a5927d149662ee0e322e76628a721 USB: serial: keyspan: fix missing indat transfer sanity check
81f38ca68eb8a81cc6594e51b7a321029be06e8f USB: serial: mxuport: fix memory corruption with small endpoint
9adf0d46d9fab73a9cf5999bb83f751dc4d80688 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
c28807f3119d5e408e1a3429509148fafb710195 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
fd5475e8336677dcd47a09d8888c8c383f2ccbae usb: gadget: net2280: Fix double free in probe error path
fff571e0eac08d038b6ce067119c815227a88c49 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
2665789df7e5856b8d4b077bd75e2c895dfc3a10 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
f5ceaafe445e41d9a59d5a3920d971eb25d6d2b5 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
58c64217df24eea924a3664536043245ab34186c usb: gadget: f_fs: copy only received bytes on short ep0 read
d7da05d5ee200044777a7d47a2bf4e3a5c9f30bc usb: gadget: f_fs: serialize DMABUF cancel against request completion
b11168e875a82dade4b9f79d1370109ef1948d6f thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
300300b220f528c7f954722786f5f202e2eabc0a thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
a84d1c4fc2bd13ba545fee6f6731ae8f4b0ddf1a scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
e16ed8739b6f4214c15b042ef0d4c36a3a10e933 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
df1763ebe8f21d2de4356f30ac67f25b2ebddf7d scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
6d40bedcd4b5b12b5b321b74f2937aa202438ceb scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
51f901a3b160d4b4ebbd5134ffa5b713ad2e965e scsi: target: iscsi: Validate CHAP_R length before base64 decode
321c0e44843bd9173c569934a162a64bbdade409 drm/hyperv: validate resolution_count and fix WIN8 fallback
13e387610622afab495e493e743c921475dff779 drm/hyperv: validate VMBus packet size in receive callback
8c3d5305e7b2fbffe139c95fef4d1679d2b769bf drm/gem: fix race between change_handle and handle_delete
fdd2f005b24a6d60e58f2061d7f3a548315f9730 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3c095138b495ff41dc242dce872a85b6f5643684 drm/i915: Fix potential UAF in TTM object purge
0314c4cd810de73860dc2379154d8d328be96739 drm/amd/pm/si: Disregard vblank time when no displays are connected
a568488f56377839fa31b889d75aa467ecfce0ef serial: altera_jtaguart: handle uart_add_one_port() failures
17eb753249dc7e48b266200efd65ec42f7b32ae0 serial: qcom-geni: fix UART_RX_PAR_EN bit position
ef804bfe20a406ab3e8edb4df7165ff6bd18773b serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
e58c05c19fe85a5ad1c29aa1fae8d2c8262e78df serial: sh-sci: fix memory region release in error path
0bd5a930647e08f25445f236bc6faa00312c1f23 serial: zs: Fix swapped RI/DSR modem line transition counting
21a714c172080286cfacf6547619e771d1ebb8c8 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
8c5c149d12ed3ac59d01e9dd78f2ab136f89c36b drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
6c35b1cccd5aa333015d951575537380ad2e5339 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
57b22e1aee29cfa12de72a458a6210373b7c7a20 drm/amdkfd: Check for pdd drm file first in CRIU restore path
28548a948abce316672b7b6d677da94a52201995 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
82420bc2385214ff0eb293daa34fe04408ad89e7 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
9562e7c004fb2df420f066e33abd9b85479780b3 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
3dbecc94f90134eb1ca3a47202b89967f1c3d5ef serial: dz: Fix bootconsole message clobbering at chip reset
afaba4bf4d0b35f283c8091d7d7d711d1875d756 serial: dz: Fix bootconsole handover lockup
ed11254534b169eb853392782a08458e5bb1fa94 serial: dz: Convert to use a platform device
2332e99a6b290c0f4c389e0e1f17beda459a34ea serial: zs: Fix bootconsole handover lockup
0a3dcfd0b0d4f87f38fb9290ab9edcbf843316cd serial: zs: Switch to using channel reset
f23d722b625b8161708d2bf170bd94fc492da974 serial: zs: Convert to use a platform device
8cf836ecdd203c3ce0cc7afba84e4deb0daa1ffb serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
33c07dcdeee7988514b7fb3bd0e488734464e032 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
5815a46eacc11ad203d57ec3010801c6b427b85b serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============7672255453083555520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb7bcbc8816-f9380ca8cbfe.txt

33160a7236bf6c31043d8215a4b31da3b02e4030 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
a539010d46b6ff205e2e9ff76b89d3cb7e5fc1b8 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
6cbaa8cd14265ed5725af96f992948d295df3ddc net: mctp: ensure our nlmsg responses are initialised
6279fea8c25d9b2b6b9acd06b3a131f8b49e8555 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a1e035485bc2f8716dfc79363785a1133b43950f drm: Remove plane hsub/vsub alignment requirement for core helpers
67ba61fd67996824da68b1836c3f07970599974b bcache: fix uninitialized closure object
b1a0a7cdec8f3ebe082dfddbc5b21ec495588aff net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
542f45ef496b192e48f94a4756379045e1106010 nfc: llcp: Fix use-after-free in llcp_sock_release()
03776ba9d6ff6559edb48b23c5081319af2c10a2 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
6541c2c6985a21b68882d4f1ef1dbb2bb8bdc043 xfrm: Check for underflow in xfrm_state_mtu
a95edf4754abf5ae3402c1ee25c37844ba8cd16d nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b18b4ee8da56727863c34cc7b90f25b1d0917ea0 kernel/fork: validate exit_signal in kernel_clone()
843d98a01e018a96f4a62cf09257df4804f8c4e2 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
e2bcb722dccc05e1aa30e77b220cc06d067768fe netfilter: xt_cpu: prefer raw_smp_processor_id
e048003ee4e369de7df8bc2c521b870e29840503 netfilter: ebtables: fix OOB read in compat_mtw_from_user
07d0a24d8723b83245d7e9cd4bcf1e96c7ead587 netfilter: bitwise: rename some boolean operation functions
a41221d8ad2c80d4b11db49c2251201de92c2133 netfilter: bitwise: add support for doing AND, OR and XOR directly
6dcd53393fcdd0cce5f66e66efa03c3731c63227 netfilter: nf_tables: fix dst corruption in same register operation
a028e3ca0718a12340eb1c0878d37cbf4fe536a0 tun: free page on short-frame rejection in tun_xdp_one()
77f4de4479ca199821a56450cf6af0a6a2272417 tun: free page on build_skb failure in tun_xdp_one()
1a8e076e83251417a57c280e2672ff3a324705bf vsock: keep poll shutdown state consistent
03a10b137cdc6a3a573f6df462e7f4cbc0e85f76 net: netlink: fix sending unassigned nsid after assigned one
d120756af05313e5bb5bbc4e25d1a3e30ef089bd net: netlink: don't set nsid on local notifications
d46cad27655f15c80bace4b7ba01404c68395c16 net/smc: Do not re-initialize smc hashtables
c66242d3f7d83112c6354116faefcabddfb6158f net/iucv: fix locking in .getsockopt
ead8545281a7a82e86be589925f17adfff8650bf scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
891f9da136834d51dad10735529c28e57d9907ac ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
a453de09f2c24ad204d131d7d109d46f0fa46041 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
e947d9d50f4922b67c2c32ae2516cbb9e4fd77a1 net: hsr: fix potential OOB access in supervision frame handling
8e2fe557820ddc6e175f57ec0c11f36d3775c57b gpio: mxc: fix irq_high handling
d4d853cfd2f6ba862b3cce01540369e96bd5e552 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
f0dcb87af89bdb27315551625dfe18904d8e2c51 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
7d7b4454b3444d72cf9fc41b840b93aa4f120ebc tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
5bdba6affba398bd770e28bc88c102d844930259 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b1eb7efd8c68e848b5a34ac5d85571a8d41d2199 ASoC: codecs: simple-mux: Fix enum control bounds check
cc2de7a720108a0546b21e3a7413daf397169813 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
3e7aaed12446c0fbac4c4bcc1dbb25cbdef7dc26 bonding: refuse to enslave CAN devices
098a4b66779863a39534e9eb24e4b934e4d3e744 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
d10c5069f611320d5089077574b9a9226896e2f2 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
7764847c297bc8c73107931a350b7bfc922aeb8f ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
8226c9d89a54c55725db58572c8c656cbbcf3a0f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
5ee9f127a0efd9bb3d2d396413824962834237b1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
a10f1128d33eddcda7b3d38c5bad72d537f6cb12 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
5c244a6ddc0eb462aed22da346857a88e069a5a4 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
7aceefe07da93d18e3504da24ab62a4646cb9c5e net: mana: Add NULL guards in teardown path to prevent panic on attach failure
2535539a8cb613b79bbc49ae0f2c64b4a728b193 sctp: fix race between sctp_wait_for_connect and peeloff
f97429524f426a013eff76dade938891c7d7d086 ipv6: fix possible infinite loop in rt6_fill_node()
cf0b32767aac2139a3fd9e5c37d28035c9b1f878 ipv6: fix possible infinite loop in fib6_select_path()
9479ed4e11f4239b0deb253d1e211b9f6e29fa72 net: skbuff: fix pskb_carve leaking zcopy pages
fd0806ff2f7524d0835489706cdf89d307eb219b perf: Fix dangling cgroup pointer in cpuctx
b37698fb2344561eea68549438f038a77486c10d batman-adv: v: stop OGMv2 on disabled interface
fe793cda21316ac353c73c9b99a0bb3ab7605b7a batman-adv: tvlv: abort OGM send on tvlv append failure
eefa8cd4e1e3b2336ee68debecb2354957ba0dda batman-adv: tt: reject oversized local TVLV buffers
906fa0c2c43f0e78aca132750cf23f99a2b77832 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
1790ecbfeb8aa2adc3776550bafaa2360ffa23fd batman-adv: tvlv: reject oversized TVLV packets
31b9a62f74e5bf6c9e7b2045e9b75800dcf38697 batman-adv: iv: recover OGM scheduling after forward packet error
3bbe49bf7c5041dac24de851fbb85076254f18c7 batman-adv: tp_meter: avoid role confusion in tp_list
41c6b56cc9aacdfa9e48f1b53a27fe0c1c5dc43e net: af_key: zero aligned sockaddr tail in PF_KEY exports
32901e309b71e956216fc3bb9455db098788c166 batman-adv: tp_meter: directly shut down timer on cleanup
53a311964f29a23744b252434f37ddc588b5f785 batman-adv: tt: fix TOCTOU race for reported vlans
e83c9606af285b74b9a2f8953372cb0d828e354b batman-adv: tt: avoid empty VLAN responses
b583e7d1612a502f4fa893ebe14fb625865f5559 batman-adv: bla: avoid double decrement of bla.num_requests
14cb5297edf28fd0007b92cf0094f9a274b9d2cb mm/page_alloc: clear page->private in free_pages_prepare()
ef7409b82ebb0695362c3ffdae806f254125d4c6 media: rc: fix race between unregister and urb/irq callbacks
90b706b9fb0463d964ac3a232a713b81db938bd7 media: rc: ttusbir: fix inverted error logic
e594af3dabb40658304d32eb482ba292d896eb8a drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
6dbf9bd917f347684dfe22c432c6445298e21042 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
2dd8df20ae267fdf9591d41be315c603c4456582 inet: frags: add inet_frag_queue_flush()
bc5f526b4f36d4e4433014c2597ee6df35b990ec inet: frags: flush pending skbs in fqdir_pre_exit()
0b16db6c4e6e5ff7de7379beec9571e8e85402a5 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
3576a7fea88b1719dd7634eb36bfe6746f36c66e drm/i915/psr: Read Intel DPCD workaround register
011f9497dd156ee85a37c1cc880b3dc2e8de74bf drm/dp: Add eDP 1.5 bit definition
7cb5a1e5bdddfbf0c865d129f7960031640043c7 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
4be47ee5f1b247151f662458aabb0384b803984c arm64: io: Rename ioremap_prot() to __ioremap_prot()
73f8cb5226aaaeb928dd518ee7b700138c27e3f0 arm64: io: Extract user memory type in ioremap_prot()
1861510d3694094eb99805083811b2484e6b9ef3 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
b66b8310e540666512a1b52a7aec2ca178749035 ima: verify the previous kernel's IMA buffer lies in addressable RAM
b03e8646e594728afc39b5639393774ff074c5dd of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
0211cabe4fb675bd4a0f70da660ba4875c236449 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
15014f75ee8c6bd935af584ab5f5ba1f6d9df9f4 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
801b7d4d3c4ec72fdbc09c8d5651ddd72b7468a5 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
0f24d4732abff3f378b6c3639df5c528d968c992 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
223ef81d1de4da2bec8115afadbd490f60dfadb2 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
f7e5e473b821c69a8977075510c3a3c692a7d2aa usb: typec: ucsi: ccg: reject firmware images without a ':' record header
b2139408c956a86b8cde2e94365658ef05eebe4f usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
e3de32e5f8f2a8ed1b5c7d7d290913ceb98e4e64 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
0239bcb5165dfacccda6bc9cd23de14c53ca9426 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
02d47ebc567ad8337d42b086ac81162538f2a3c8 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
efe771eea6c4844c18e7779b4b2c93b183e0afdf usb: typec: ucsi: validate connector number in ucsi_connector_change()
338099316b08c7f1bb399fe70e7d7468e1f38a96 USB: serial: safe_serial: fix memory corruption with small endpoint
815d0cef1ecd8e78977c342e8ff28b1a7dc6bf1c media: rc: igorplugusb: fix control request setup packet
e2b083408ed1f5401fa37444fb60677de9480b20 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6dc2ec952c6f316a8314f41b3bb14eca7990c936 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
9cc404da92d00385fac7a351454bfefc1b9bf9e3 Bluetooth: btusb: Allow firmware re-download when version matches
a59506bcec59dc06940ea4f7cb47d48c4b3673d5 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
1281f0469d331b312b16abedf6a3db55db4c17c8 ipc: limit next_id allocation to the valid ID range
f8be231a2ffce22c894d01729d43f67497e43986 auxdisplay: line-display: fix OOB read on zero-length message_store()
b6f8afb0ddbc43e1b321ff18420c51d7ccb6ce14 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
eea6457d0fd643f5df87ddfdc89dfd2963a163ab Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
884000dc4bdf07774f0c815ad344a6de1ce9aa6c Bluetooth: HIDP: fix missing length checks in hidp_input_report()
91a3488e49d947d574e288b4d6811a4f0d0ec80a Bluetooth: ISO: fix UAF in iso_recv_frame
f3787755d3938e53c1ce97ec670f7ab976577a8f Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
49e2fe782d73fac66fe28c5eea455891e59552fe Input: xpad - fix out-of-bounds access for Share button
596bd067e8a992d1cc76fd9ddf271e81d694c513 parport: Fix race between port and client registration
73fd95464f45bb3cfba3a0fea9d73587304ac0fb USB: cdc-acm: Fix bit overlap and move quirk definitions to header
9fc4a32b597851c5f9d11cd9aef52285d9a94682 KVM: arm64: PMU: Preserve AArch32 counter low bits
6e96d042efbf55fd36bdcf8734a21a1ecb862c7a KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
752cf393244b798d5ac684a0d61b3d8a4b679134 wireguard: send: append trailer after expanding head
caabab5b77b9b86e2899741618ff7c6fe646076b iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
9830c90023b2a5d3f0815151b86804451bdb1c31 iio: dac: max5821: fix return value check in powerdown sync
392f51e56b85d483b028d74038130f4bb04da1fd iio: dac: ad5686: fix input raw value check
abb733c721a7427464b0e5cf265e6b8cac4fff10 iio: dac: ad5686: acquire lock when doing powerdown control
f6f8b2ea8b8ba22c1ec57b235cc20bd11a4b02d4 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
6be582881942a67a1413898e7877c56521b91461 iio: gyro: itg3200: fix i2c read into the wrong stack location
652a2d3a9182d8f72c35108ccca9da9fdf15425a iio: ssp_sensors: cancel delayed work_refresh on remove
c283fd856be67703cd0664d628e67fd45033b350 iio: temperature: tsys01: fix broken PROM checksum validation
81be8bda9745a566144dd146d60514095501ead3 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
7761c5e66e3b355006b857cda9e78ebbf406b8da iio: light: cm3323: fix reg_conf not being initialized correctly
5cf4879bc8b0e4ced69cc527efe6b8391df37587 iio: buffer: hw-consumer: fix use-after-free in error path
fe8c6a93c0d03d2d76c51528c71a64a5ce90220f USB: serial: omninet: fix memory corruption with small endpoint
ae2bead35b27720792235b1bad38fe7447765464 usb: cdns3: gadget: fix request skipping after clearing halt
1c9f793eea45104fb85d666a5f51c9a5504ec7cb usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
e9dfdee47b86841df7516cf8190823df9148dddf usb: dwc2: Fix use after free in debug code
ee42fda60ac363baa6916b90f6d0230aa8af1d76 Input: elan_i2c - validate firmware size before use
de73844af18484e3aed085dad922f484bd51de21 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
3ce43ac5fda0a2bd474bbaa824385ced02859921 macsec: fix replay protection at XPN lower-PN wrap
7628dbc4fd07e6690a975dbc0ed04a3351079ae1 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
84cba61b941ec4cebe45c7066ffe03988e94511d ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
4cd1851e0fe9eb1a8547d2cf8de30afc3c96e33a ipv6: exthdrs: refresh nh after handling HAO option
87cb0f7770a14f6eb66a22d47a572bb1d5ce170d ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
9fe50ad5d49631df6eeea5ba9e18ec5c6caca1c4 ipv6: validate extension header length before copying to cmsg
adbec0dce0b06da43daa21b874d1298947a21350 xfrm: input: hold netns during deferred transport reinjection
33a9bc7b0c790d2861f96eea4fe85984808542c9 ip6: vti: Use ip6_tnl.net in vti6_changelink().
bc1c87b031046c039da0e8f3d823ff00b37a8258 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
6498dc9df32f0c1753996a7495859864e8d4cb4f iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
b88ee719752ef6b081ab5e4e7e17efcf48aff51f nfc: hci: fix out-of-bounds read in HCP header parsing
9a374dc2a7019b7ab9410f776a05287f59e7a3b9 xfrm: route MIGRATE notifications to caller's netns
dd13aa1b6ea5356c4cde29ad7b60336bf9b432bd xfrm: ah: use skb_to_full_sk in async output callbacks
d0d891cf76b30371604e3718eefa82d1587c5668 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
cf6e1b61d521d2e821f0a1d2fa334fb4f5e2f6e3 ASoC: qcom: q6asm-dai: close stream only when running
5e1df64c4ea528cc281cd80be554159fc59fbe4e ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
1cd305a874e2786a64aef99dd3905a8c1990023c xfrm: esp: restore combined single-frag length gate
2b4ffaa945ee210012a4494e15181c9a7af6dd3f Input: xpad - add "Nova 2 Lite" from GameSir
8e3145e02ec6558f7b5c62fef6a15b4aa209cf1d Input: xpad - add support for ASUS ROG RAIKIRI II
a50090b3508cc1c5063ace4776ca55b3e2ff8460 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
15884cf2f2c17857d06de50efe4a05b28cfe44c5 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
5e0d1de0958aff215c8f5351ab731b9a047e7f17 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
32094b7bc9f33b7ac52e85eafe651cc96c785991 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
35096192e8234d4a65bb4055961289614769ea5c comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
069900e67b2facc54cf3ff55a026bb939e602805 counter: Fix refcount leak in counter_alloc() error path
34ab822a3758165a700337bdb9e1523ec3599e48 tty: serial: pch_uart: add check for dma_alloc_coherent()
eba6e18ee968afe6a79babe11d4e07e904fce485 usb: chipidea: core: convert ci_role_switch to local variable
c8ff60d928a44fb6e26813ce3e1fb3405c397127 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
12e012d78a803267b4d1f57fe1cf5a7a150d68d5 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
5ef0cf0ce1dec404119b7bb3648e35bd0e95c43a usb: storage: Add quirks for PNY Elite Portable SSD
2513cac77804ba2a55097c1a076d55f8c2a8ace1 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
1784d8be9dfaf457bfe0d6afed13f26081e363a4 usb: usbtmc: check URB actual_length for interrupt-IN notifications
1780a661a77847eabe424f0380ce2d6164034f0f usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
62e81e3274f7de5196bad45a5204e4212314f7bb usb: typec: ucsi: Don't update power_supply on power role change if not connected
58ce033e4669ed1d85d95613855d49d94c467be0 USB: serial: option: add MeiG SRM813Q
0f6ba83176d1753a0c264c89233467543092dad7 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
aee7227e38b4f3c2450fae5689923b117498cf8e USB: serial: belkin_sa: validate interrupt status length
11bd22e50564dd9ea062a5531a66b2b78f7df0ef USB: serial: cypress_m8: validate interrupt packet headers
e6b866c5964f21682aa2e4307e3ecd1fb6e6e791 USB: serial: keyspan: fix missing indat transfer sanity check
0787d0cc5784d5ed4cfea5ff42cb07d7fd2b064c USB: serial: mxuport: fix memory corruption with small endpoint
47266e58d1637617919be9a7d8a20538e7b59aaa USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
57bb4b3e8b3483bf45a271606b68bbf054054a50 usb: gadget: net2280: Fix double free in probe error path
ef2150a06d33115c304ef7d32a2eeb4131152059 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
94af7fd04bff668d79d5a3b1c2f14078c166f52b usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
cd298f5c7edea6d8e08a273f38c57a862eb7b8b0 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
223ac52c2d8e4015094c291d278d2def69b35879 usb: gadget: f_fs: copy only received bytes on short ep0 read
3ea222a523321e6617d934b165dbb1cdd721884c thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
c4762dd9f48f1a23f0e88fa006df84bfb4560395 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
46ff816746973d09208acc17bb5db5ca45c6fe4d scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
28710e32a9b380bcf9a07e3e67a8eff0fe92ea47 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
08f224ba96eebb4856d0f2704b6bab5e70fd7e2c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
4d643274f0a470433e8f641058ed81fe92c72e38 scsi: target: iscsi: Validate CHAP_R length before base64 decode
d0adc76931876a6533f2e59e788efdf4e39d7211 drm/hyperv: validate resolution_count and fix WIN8 fallback
0f63d924e99754f6b55613d392150cf02be3cf1e drm/hyperv: validate VMBus packet size in receive callback
2920c7bcd925c2965ea6b6647d26192e31949965 drm/i915: Fix potential UAF in TTM object purge
a6d8d2a256945267e563b685858fea950d5554d8 drm/amd/pm/si: Disregard vblank time when no displays are connected
3938d75d68fe80e4cd12189e5cf5753983eabd89 serial: altera_jtaguart: handle uart_add_one_port() failures
cae26296a2fe2dbcbd649ba2460441e03d388dc6 serial: qcom-geni: fix UART_RX_PAR_EN bit position
6b31a4c0229b9f7180a42181954413e4efe32c34 serial: sh-sci: fix memory region release in error path
2df5dcb2218b7f23c55ae982cb56545584949743 serial: zs: Fix swapped RI/DSR modem line transition counting
7ffb81f8881679b4ddbe5ac7c142d50188f621fb serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
23bd0b54e6c234f715ae75a58a23f4ec8388a38a drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
27815e4c3cd708f7ae47160eb60f65ea64649b82 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
e21bfd99d7ee6ca0f7d59ea165130bed9830eb07 drm/amdkfd: Check for pdd drm file first in CRIU restore path
920ea1327ede7700e389e90ad6df4d48899e9ed8 serial: dz: Fix bootconsole message clobbering at chip reset
2a2c3e6365a6e4bdb83e31cca777a70c7e42d58b serial: zs: Fix bootconsole handover lockup
f9380ca8cbfe49be6a63cf4c3ec267623c3ee1d0 serial: zs: Switch to using channel reset

--===============7672255453083555520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84bd84a36626-0dc4a912efd9.txt

b53ecf30ec33aef21db6a235e152bc8cd425ceec Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
db35e3434e3d2699d2902173ac834aaf3661ac71 ACPI: button: Fix ACPI GPE handler leak during removal
12e728a32b3eeed25a970daa402738334b6fe493 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
ea45f8008fc4f858031a4bfa44d0d52a27296664 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
b22e18950aa7cc0208959165d232edc92f1088d3 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1bc9eb76385ed5daaec5254b63ff3045fe7db4b0 bcache: fix uninitialized closure object
25f0f273f1ad3ad2e28d27cb081057d61833694c nfc: llcp: Fix use-after-free in llcp_sock_release()
120ca95a38cc08b7e83c97ceebde3cfa66ec27cd nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
0fa314eba912d8214bdfbba22fb9cc6047dd2e0c xfrm: Check for underflow in xfrm_state_mtu
8ef6d54eea2545ceafe7070a8fdb2168c910bbaf nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
88180c38fe6425c6320791ba5b063b0fad090bd2 tools/bootconfig: Fix buf leaks in apply_xbc
2fdbe6e36acfeacde0eb1aea4c7b054093de4ce9 HID: remove duplicate hid_warn_ratelimited definition
d0b59a98f9d396bbc3e06f8fd73b4a4fd64873d0 kunit: fix use-after-free in debugfs when using kunit.filter
4b015590a1c36b6c7a2ef62b777c52bd920cfea7 accel/rocket: fix UAF via dangling GEM handle in create_bo
afb878717f47353de785586f3735f450881622cb kernel/fork: validate exit_signal in kernel_clone()
24b2a173b4e9bdae6ec0a93db1e76382893a0203 esp: fix page frag reference leak on skb_to_sgvec failure
7bb4c5a5df8750fd3c70b1fca155d0356d1d5024 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
aafe9b28b796f96ebc6557130d9481bcfe0aae10 netfilter: xt_cpu: prefer raw_smp_processor_id
a189fcb80ff1e5a306b95e517611bd617d9dfe3f netfilter: ebtables: fix OOB read in compat_mtw_from_user
f7efeba5475422237e6ddf6ba134f1ff0973822d netfilter: nf_tables: fix dst corruption in same register operation
4ca36a44c443ef5df2c5b280eac4fb4898d0e6b8 tun: free page on short-frame rejection in tun_xdp_one()
f57f22103079ce62006f7533a60ff0945e808286 tap: free page on error paths in tap_get_user_xdp()
e8af65fc19ab399299bf8b8d35c20eeb7c1a3cb9 tun: free page on build_skb failure in tun_xdp_one()
8f8eff8de2393e6e97deefa24a1a614a3e794d7a vsock: keep poll shutdown state consistent
1afb86567ddd7d43ad9eb0f434e778939b79c0fe net: netlink: fix sending unassigned nsid after assigned one
9f819148b1cbcd6976c83ba22a787ac6e107c003 net: netlink: don't set nsid on local notifications
a7a97de649b6d8d50040c6f9a9510d3a43d19c7a net/smc: Do not re-initialize smc hashtables
3fdf85bf958be84dce653c875fe9c5bf24ad085f net/iucv: fix locking in .getsockopt
4f940bee0d9d36f99656f48db2a26695ae20060e scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
16abcf8e4047321c9ee095576fb72c3f0e6d3584 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
f8f657318e261740eac3b2bcb264b1e947c5dcac ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
5c475ab1824bdb1385a7085856d163b240b4172e ALSA: hda: cs35l56: Fix system name string leaks
c04e5ac5bd8e231e463aeea5173d6cefc8602751 ALSA: pcm: oss: Fix setup list UAF on proc write error
7644b7412a7bd9b2c94b2f291d5e8f31c0ad994b ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
55f344eacdd3826b7ef7ff3c2a5a54d8bead95db net/mlx5: HWS: Reject unsupported remove-header action
3c75252e61618570cb506a753f77a3a885ed579d net: hsr: fix potential OOB access in supervision frame handling
cf5b8e363d91a7a55f7aae71f667f786e0239ee9 accel/ivpu: prevent uninitialized data bug in debugfs
e262db2cf715d2431e1629c5e2e2c4f66973fb13 gpio: mxc: fix irq_high handling
e804cb5e4f0195f63d7834d41720adc3226104b9 drm/i915/aux: use polling when irqs are unavailable
d7d32b1ee6ed1b221a5502a43bf483dfafa284da net: Avoid checksumming unreadable skb tail on trim
e2fe6f378de2df204ebf05c60eaf46190cab5d31 ethtool: rss: avoid modifying the RSS context response
de9cd6b37d7579559fd2173a7c7b42258b2430ed ethtool: rss: add missing errno on RSS context delete
a4f69d7bf81ca117c4fc2fa8e6c3510f50692cde ethtool: rss: fix falsely ignoring indir table updates
5dce80afbd4fefd6435e3f053c20b6f9522194e8 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
e872ae28ec02bfccfcb43d1c1fb6172aafeb707b ethtool: rss: fix hkey leak when indir_size is 0
5765c158e240aafae46392ab97555349cbb61dfb ethtool: rss: avoid device context leak on reply-build failure
d8a30b5e7edefd3ea650ba3aa9e8ba8b239eedf7 ethtool: module: call ethnl_ops_complete() on module flash errors
bcde1b95a7a1d7b8b2a730e5dff07b65ccefe54d ethtool: module: avoid leaking a netdev ref on module flash errors
e99ccf2c9a12cd6dc7a340363768b1d3e6614718 ethtool: module: avoid racy updates to dev->ethtool bitfield
219dd70d63f3f93960e096e6153830549dfa161b ethtool: module: check fw_flash_in_progress under rtnl_lock
2b500bbbe78333242c427e628962db27eeaf0faa ethtool: module: fix cleanup if socket used for flashing multiple devices
8e9fb96f6cd46fa550023034a70b5338340c7d71 ethtool: cmis: require exact CDB reply length
3d01b35e6ff9b979a1f17642bc941dcdd18de62c ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
6fcfd239ee1ac2918f988e044d5d1f0dad74fcaf ethtool: cmis: validate start_cmd_payload_size from module
464e8bbf37fd33503b221b7367b3d82f2882d9a5 ethtool: cmis: validate fw->size against start_cmd_payload_size
8e91d7b348765d53d7fc64950e86229f45ee12e7 cxl/test: Update mock dev array before calling platform_device_add()
3716d0d5e11489e1760924371e2bdac63bc00ae8 blk-mq: reinsert cached request to the list
4685027b984a6828160804ba1acb4dd865fc08f0 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
de0c40ce21b3258d8fb3e10aa5466b5cbc262692 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d7762e448e48b2fd85bd0a5a58ddf70b9d6cb2c5 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
3e9c931dd3ccb6db8753e8122fc0a3520c757f18 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
d66e64867f55e661c1ee0ad5b0637ff00b39c2b2 ASoC: codecs: simple-mux: Fix enum control bounds check
ce858ff304c0d04eb21aaf32724db09adc45a871 drm/xe: Restore IDLEDLY regiter on engine reset
00e882a0ea1cf28e17a9bb5db187b9b6dd3c0468 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
8947fa1077d75a3a59a869c3952d2ca4d7cc5c42 bonding: refuse to enslave CAN devices
2d849da176c4f1de2f7712448f9c35445c82c34b bridge: Fix sleep in atomic context in netlink path
05c0bcc08aac1a2fce947922ca83624ae16b1774 bridge: Fix sleep in atomic context in sysfs path
e9ee03c7b7234cb492c0e74a80eac067abcc922b ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
ad36043476b38b2a22222482f2719a8e967c5e08 ethtool: tsconfig: fix reply error handling
832d7706a4794f3541f455ced2392631db71b8c3 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
20331bc705f95caa55711f1b83928ad978e5b927 ethtool: pse-pd: fix missing ethnl_ops_complete()
e80eb7a579a0f485c01e82be7259195b5371d473 ethtool: tsconfig: fix missing ethnl_ops_complete()
75b54ccdeae7210d91baae62c33cbc71671cafaa ethtool: tsinfo: fix uninitialized stats on the by-PHC path
53e0e4c505fb40b3d2d17dfa8a27505e6e36890a ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
6724e7bc13e0bcd07852ba9e9006ce8bc0d0b179 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
c858a69df4347297a4a74a8f3b244b17d8c362ca ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
2d2c1e627ee6b05acd0eb1a6c79e380a4fad737e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
0a9ffc71225548d221618f0c94b3c53fa2874394 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
430fb111e553a0a464d41aa9fbec66897d7ea1b8 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
6c3819a81f52ac21f2c71659ebb4ab2f7d33cc90 net/sched: fix packet loop on netem when duplicate is on
f3dacff67ff3dfe3d0ea7bf7a9b1ce38979422a2 net: Introduce skb tc depth field to track packet loops
c80e49e6aaae05e954729bb838a5d3254c3189a7 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
b360f44ebfe04ac3c9ad3afc595b9cdce8119330 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
12d728abd0decf6e22e0f9674d1e28a8ddcc3b21 net/sched: act_mirred: Fix return code in early mirred redirect error paths
3e1813fc737f733187934f1b56ac7b6ad90f0ee2 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
22474ee85b374f88310960ea0a6185d10a6d9aa1 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
bcb7327f6b4d2acf0c377c01b4fb2a84dedbea12 net/handshake: Use spin_lock_bh for hn_lock
1246bf5f1029f7e8490afff113f05a6b15c6eae9 nvme-tcp: store negative errno in queue->tls_err
69b7af39e1e6c9c948cc4f7d5235d51d1fe9ee78 net/handshake: Pass negative errno through handshake_complete()
1acdd7c55402cae63f12260c08ad90c9ab0645ff net/handshake: hand off the pinned file reference to accept_doit
c053d53de28be13367c55b330da4ab61bdb2486e net/handshake: Take a long-lived file reference at submit
630fb47add65b6dd5ff6509ef30521e9e69802b2 net/handshake: Drain pending requests at net namespace exit
f534db3d8e02c69006f057916a3490629713ae35 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
b1d5712d9a4d77e111040161cb17ab65acd8e71f dpll: zl3073x: add die temperature reporting for supported chips
5f509e5a000c94c5b0f41733b8d3d96128176d42 dpll: export __dpll_device_change_ntf() for use under dpll_lock
e365706bebded65ed5cd66e1c5c8dbdb07370327 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
4485d54586507a3c952cdc9f07e391e150acaf3d Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
5c18b8b27cfd5010c0e26b2fb63aff04d9062092 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
5accc1eafa0a6ed58e292069f19d9b90e21e6659 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
943559e892852bb5f51c19e237396334afcd56d0 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
f49bac4f462b14b27026b35ea8c8dbca6f083e67 gpio: adnp: fix flow control regression caused by scoped_guard()
d4dbbee8b189b46ee86da4165b02e3457ca5ae5a gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
f221d9d6500ee16182f4fb26e78f555a4f829b04 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a951bc45a22a7cf87e007c1f616788207276ccfc gpio: rockchip: teardown bugs and resource leaks
88fba869d12a6ebc086bde7987b20efc07262d73 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
899cfa7997f8dd5dab45108880ba0432b36a74e7 net: mana: Skip redundant detach on already-detached port
db45d4beeaa796dabec87998706601b768fc5d20 sctp: fix race between sctp_wait_for_connect and peeloff
6f562c74824b769700c512ed4efda75d8f97e8db net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
1fbe22daa3b1e043aecb714aa2e4c39ac2704ca3 vsock/virtio: bind uarg before filling zerocopy skb
4cceaeb061ba1e7c9c99b031ab888f4dc9ebb232 ipv6: fix possible infinite loop in rt6_fill_node()
4c3a47cff76f0396c3f0f9057d4a8a0ea54ef727 ipv6: fix possible infinite loop in fib6_select_path()
c84d1ebc02e2930e30459019b52d9fd7af45c7e6 net: skbuff: fix pskb_carve leaking zcopy pages
e2346bb4546a8e6304879b0045e27bbf579201b2 Revert "ipv6: preserve insertion order for same-scope addresses"
1a4618d21ca86dac4f894b37f8f25edb4a01694e Revert "x86/fpu: Refine and simplify the magic number check during signal return"
8e01033a5b24529c6201e9b1b2ce3ab14368377b drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f0d27fc254ebaa1e1e6291378b5a6874349ca457 drm/i915/psr: Read Intel DPCD workaround register
bc63ae40383bf466b20d44e7d3f7fb468d93419e drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
89c2503daadc54061147b58950eadb8d9d3566e6 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
8fea3571861c6a9dd4d5476a5edce69c729fd730 iio: imu: adis16550: fix stack leak in trigger handler
10faa7a9581febffa703485e2afff00ae9c0acd7 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
d8e86ea7e55b601f666894261f98d2f410bb108e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
0699bbfc48d17feb5ae5fe105b19aabb77e4f3a7 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
9fe4671bb2faad5e673b33d307ffea219c64a52e usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
36f874f0ff636aa504bcd44ce262779e60e64bca usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
5767c8b378b74719e27f0521f4d8c273cc9e6582 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
5c553098d34825456f4f8e9bbf8cc9464478fe85 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
04988d76db0922c14b192c3082d62e1594d77161 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
ab7cce3cc49c1abea65496153d74aec7099f2e60 usb: typec: ucsi: validate connector number in ucsi_connector_change()
3c8fe896c24554a9616262bfe9547bde23bbb8e4 USB: serial: safe_serial: fix memory corruption with small endpoint
cb7d005b4f64da5334f753acde6e2b101d015b6f media: rc: igorplugusb: fix control request setup packet
b0e93c8ead163c8a594d77d4ebe5707e64ff19cc Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
ca36c4a204bcf2ab374cca047f03237f682e92c6 USB: serial: cypress_m8: fix memory corruption with small endpoint
fd14799011908581b5324212047601cdbdf66daa HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
34bf0a6779076706649b4c9735e08dc330f80fde Bluetooth: btusb: Allow firmware re-download when version matches
c602935932cc7e5a0271a134129fcad424738c48 mm/vmalloc: do not trigger BUG() on BH disabled context
354558a9c2e0bec69004ee04ceb151a86dbb6d75 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
5e521df0b31da3c27759630ad067485e096fa94a mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
c721febf13b2d394788d03c144474f82313bb6f8 ipc: limit next_id allocation to the valid ID range
089ff589519de81ae0af655090f94f63f0ea9bb8 mm: memcontrol: propagate NMI slab stats to memcg vmstats
f7dfd7495f6ed7d7c2281123eee65cc4e36823d4 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
21b203860c09ecd2ccf0cd480645ab134e3f668d memfd: deny writeable mappings when implying SEAL_WRITE
1ebad942d0a20a55b89018d31d4ac98244ac5104 zram: fix use-after-free in zram_writeback_endio
05d95ca521dc65c6317457de32313113d52651d5 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
4583d6e0696b1b5532c67e9104e26b5995787717 auxdisplay: line-display: fix OOB read on zero-length message_store()
78a0d285fd1c9d9af7f03543d6c74e2764cf55a2 smb: client: fix uninitialized variable in smb2_writev_callback
6e036b87a023883a3c3002e52f0f7bbcbe92a54b Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
16f4d7243fbaee1c981dde0fc6789b561df99bb6 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
01c8fd0034b4387e746a649e53f6622cc33c6561 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
1dde9a7498af787b163149a4bddb982679a3dca8 Bluetooth: ISO: fix UAF in iso_recv_frame
b434c62fd1973927cdcf74fd9d89276615780187 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
5a1be565dcf1db257ecefe0b2c815c66cb5eb6d9 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9ced21a3e5aa71dd51df5a8dc7a221939638b884 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
f77438f912811503746107c6abe1c38ea64c91ec Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
c62b1760dfcbdf833a8437742631c451071d0cb7 Input: xpad - fix out-of-bounds access for Share button
bae7b6ef9d1c27b82362a8050c6987c62e2faf0a parport: Fix race between port and client registration
29dac5795df5b5a4322ab750ae544106bb19ac0d rust_binder: Avoid holding lock when dropping delivered_death
428afb6fa75eaa07901093283d0775068b59ee47 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
bae1942f76c68384cff91a2ef3382e751e73c774 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
6a957acd5438a7ff7fb3992f51c70a7232fc2a63 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
2238a7606b8a35134fa688a679f7546504eb3b87 KVM: arm64: PMU: Preserve AArch32 counter low bits
0cfeb2043633161469b28c4c08c3a101187eb5b2 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
481954830c85e96e5ee7fbc891f8f68ffd999e92 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
32fc10abb338d8f12f20569bc160e4f9e6cac725 KVM: SEV: Ignore Port I/O requests of length '0'
e8119593cc03aa6768fcce89e20ea1e7cec5a57c KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
2fe46b13492c78a83d4e87d43bbf6e31093b0b7d KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
030309ff7c67099b4e2b0ecbc4d12a7ab011e593 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
560c1412dab2ce23e9b39a5b4752a400a78e0772 KVM: SEV: Check PSC request indices against the actual size of the buffer
a5b93186a322a243a354788fef8235fac5050b8c KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
bda8ef5b538a55d7ceec70e1bee3f0605afb5f8a KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
0b936aa377836b7dc698b690d0394c6c635a5d04 gpio: shared: undo the vote of the proxy on GPIO free
a6e02de39db25a79b2c0a27ede23ab131ee47ccd gpio: shared: fix deadlock on shared proxy's parent removal
228b4e31a14232914820811218fc02c4174bbb31 gpio: shared: fix lockdep false positive by removing unneeded lock
0ea1c636b48874469683bb077937cac09855b0c7 Disable -Wattribute-alias for clang-23 and newer
0a77a7397b6728a860be67e5ea3fd30aacd0bb43 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
cd517c7f8001e60225c79cd6a2d99821b08c3a66 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
f7fa31f42fe655250d69cedf7b0c46dc239765b8 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
743a66ab116f33ac96e9ca66cb7998379edf6545 iio: dac: max5821: fix return value check in powerdown sync
e588bc4171f72bfbe31dbf9b314919ee5dc970e8 iio: dac: ad5686: fix ref bit initialization for single-channel parts
47963e455150eaa573aa8ee3b89b7ddbc540ff06 iio: dac: ad5686: fix input raw value check
bfc1c24a02ec9ac226ecee168296383a8f0b851a iio: dac: ad5686: acquire lock when doing powerdown control
116f42c1055ca71845d0ba6f105caa6ceb53d600 iio: dac: ad5686: fix powerdown control on dual-channel devices
018e7d47b89e4e801462d2b829a85d506452d1bf iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
22f6e9fdc6e2afd9bf84bfb77f7774afbf5d468e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
22cc507b4a96a6f4df614565d072405abd1cc719 iio: adc: ad4695: Fix call ordering in offload buffer postenable
87196e36fa188606a2c10cf841bc79c10fd942d4 iio: adc: nxp-sar-adc: fix division by zero in write_raw
5dc0532bf4f824b9fc098e24fd20f360b828950d iio: adc: nxp-sar-adc: Avoid division by zero
895b2b092dc88f1ba33fc056ecf8eaf7f324db6f iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
1f2b3afd76a6a53030fa524910371b7fd9a8f3f5 iio: gyro: itg3200: fix i2c read into the wrong stack location
335940f88b5f081e95084fd3c94dc90c48833679 iio: gyro: adis16260: fix division by zero in write_raw
0c747e2881b576b9dc2a1adef41b0adc6ccfeb38 iio: ssp_sensors: cancel delayed work_refresh on remove
b5eb1eb00034c873092ea507bc971c3dc1c691db iio: temperature: tsys01: fix broken PROM checksum validation
42dbb7f245779be07674f5e2d454f8f7471a1981 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
ef718ad43e7c739b07a1c2593410710bf1da25f7 iio: light: veml6070: Fix resource leak in probe error path
2d5ed0b1ec2b3cf6018ee294a59ba0491ebe206e iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
557509d767041636f74f24fadf66119c9cd99c35 iio: chemical: mhz19b: reject oversized serial replies
ec054eda01434d21af5f3905d755784ff274b83f iio: chemical: scd30: fix division by zero in write_raw
c2fcc572579fca5f8ecef66fb389821051c5e922 iio: light: cm3323: fix reg_conf not being initialized correctly
97604eee6972150ed101ab3799bfed85b113a575 iio: buffer: hw-consumer: fix use-after-free in error path
a8c794774b08bd976d0c28bc6e80bb9ce43a2816 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
1d9c090887ac17da374884f2f98a14455dfee0f3 USB: serial: omninet: fix memory corruption with small endpoint
f852ee9ef9c85d4088b894b8b8d81dda4aa72b3f usb: cdns3: gadget: fix request skipping after clearing halt
8cf549fa9d21cbf5171981e204a71d0ab9e7a997 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
01ffb09a90f8046227ef1243ee0b519e3acc7113 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
ff9575e05cae583e936d2c99cdd95331172f8ae4 usb: dwc2: Fix use after free in debug code
da8055db7a931e16b54f86debd7821e10306b373 Input: elan_i2c - validate firmware size before use
92131268f938e13d968df4f6549c030946a38181 i2c: davinci: fix division by zero on missing clock-frequency
156a1853a68bf018775e5f3c8f1edbdfbe879a50 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
5eb350983f56b2b8f68ab1f195e3f9110440292f wireguard: send: append trailer after expanding head
add7636e14816a6ff8c756523b6f4c70df3499ff bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
ea7dc23993b06e3ff5a0d4dc713b67ddfc977e6f macsec: fix replay protection at XPN lower-PN wrap
4b416a4bf3ae30b67c54a0f54b998db001368200 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
52cfcefc34db9f79348e4592df4903b7e8d13edc ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f63f69413d73fc544497800656574d72c7209010 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
329f1909afc38d03697fed2209a03e5f8d62f234 ipv6: exthdrs: refresh nh after handling HAO option
0ac6416ec870b3fdd4843f1267b783e8fcb410a4 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
5a64420e3ae19bc361573e0460e3d84fb12ba5ab ipv6: validate extension header length before copying to cmsg
190e214c7b7ab49a762cceac8fc410cc6a91f305 xfrm: input: hold netns during deferred transport reinjection
91534340d8be6c4eb4c2befd17182792a6f582b3 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
7d73ae17d5da52303de2ad6dfbcdb217e60ba8b6 ip6: vti: Use ip6_tnl.net in vti6_changelink().
d5f9e17cb695609161d1b1001a1bc525d4d86993 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
b9e5c7cab6c7fa5a7528d083c72caa66981a211e spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
5ca1dbdf5237fbdd0ce89aa43d11dad679fc4662 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
5f04f4ad62c16969dc147721c0c9a74d0c6dcdee iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
45f3233b313d874e8b2cbff73b36af7c5a157bf4 nfc: hci: fix out-of-bounds read in HCP header parsing
ca9eea0670184129801938a702be8024ff00c300 xfrm: route MIGRATE notifications to caller's netns
ff0c591edc2aee54c9ad81a82b69be851de7962d xfrm: ipcomp: Free destination pages on acomp errors
a37cd74a7178594af76394c7a834cc4c3ad0b994 xfrm: ah: use skb_to_full_sk in async output callbacks
9ff12573843bc0546b78d840a0b897cea665124c ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
b9f951c03272522585df04524dae943c4b40dc46 ALSA: firewire-motu: Protect register DSP event queue positions
69aaf2f4ebd1866e5fa122578efa3eced2ef81a2 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
26ea536a50df0611503f3f21d165ba91378d2c65 ASoC: qcom: q6asm-dai: close stream only when running
3ecb55abb09b0df5111ee746a201149d01a9d409 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
aee34c3fcdbf48e4e7690768388f7dd9df10d457 xfrm: esp: restore combined single-frag length gate
3b5be772d3eac3a6e4fc0aa2ddd9a6ffea98af9f ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
6d43c30a576774e46556e95b6aa268946fba31ce xfrm: iptfs: reset runtime state when cloning SAs
4fa0e616b385d3fb569eb9dd7c85d61bc69af735 dma-buf: fix UAF in dma_buf_fd() tracepoint
0cf2a5bbf0d7db94dc6fd5a286404aa7e9007926 Input: xpad - add "Nova 2 Lite" from GameSir
822119c939eb0ab39714c98ee4a6b443c2f2b816 Input: xpad - add support for ASUS ROG RAIKIRI II
f490281f699202147e9b5ec1bf49a7fd57d35c15 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
343be57501b19dcc85759d16be8fbe2800f39f66 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
d28c5462bd9a855e78b3335e88db63aed6649973 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
03c6ae87542c40cf5e9d28d05a825b5d5ddcdfd3 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
76985e08847ce5d5753ce38d4931ef33810871eb gpib: cb7210: Fix region leak when request_irq fails
dac9ad47f45d1a7a9f1bad516ae736fb2c3a0959 dt-bindings: usb: Fix EIC7700 USB reset's issue
01b408b36bb13776b09329f1f1e21ab8e52bf941 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
5a65bb454848298b11af4bdd733b7ba94c8054de comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
aaf768c036a41da8f7cc9234ce7ee26c307eb9a5 counter: Fix refcount leak in counter_alloc() error path
10d954d4e3b241c76c9ccd962e12c86b98728bae tty: serial: pch_uart: add check for dma_alloc_coherent()
d240196dd904376804bb6722d3f2d406b2ca7e9e tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
91b8312120186c911c7882168d928408ca42febb uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
297a635790432a7d79d366edfeff9441e319afc9 usb: chipidea: core: convert ci_role_switch to local variable
ce5821838875655651168d63dacee323d6207d7e usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
10d1a07a6956d9713f1217d172c9d7e6a7eb0d84 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
cd0e07e7ef4ed1b4cfd65f4d4e2dc4187c9ce96f usb: musb: omap2430: Fix use-after-free in omap2430_probe()
6714992161857fe9fb99eb936b6ff5cc19d9e15c USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
0ea9b5552e5025ffd6ed917c969f1bc2fc9e5da3 usb: storage: Add quirks for PNY Elite Portable SSD
62776811f4e59cf6b8f328b894d3a97602f0567d usbip: vudc: Fix use after free bug in vudc_remove due to race condition
5ccd2c55b17b0ca76edd3a4e13ef5376b5d60262 usb: usbtmc: check URB actual_length for interrupt-IN notifications
d8859d31662cc7012b6121992885cf53713c7657 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
338a2cc7e43f9757c8fce2315faad2dc1f0097a6 usb: typec: tipd: Fix error code in tps6598x_probe()
d795f939dddb60e73313bfe8815538b58c8e777f usb: typec: tcpm: improve handling of DISCOVER_MODES failures
34fbe6c8a559128a7f44680941b9f3796a49a9c0 usb: typec: ucsi: Check if power role change actually happened before handling
bf9678302da9a3ddca8290b5b844de4e141694ad usb: typec: ucsi: Don't update power_supply on power role change if not connected
d97cdc5154ddb5f1bb07315260a21598135734b3 USB: serial: option: add MeiG SRM813Q
9cb5cda99df78b36aba76563b104bf472d84ed1e USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
d14b183e4aee827a38bc65dca7f72c55b8a50125 USB: serial: belkin_sa: validate interrupt status length
e6aeb96e5a7148780ba2e1d367c9b23231923881 USB: serial: cypress_m8: validate interrupt packet headers
266ebdd978bb0a3ad73150855e8bf6cdb3630aaa USB: serial: digi_acceleport: fix memory corruption with small endpoints
b927d8cad92277d8287825159c9dfd00b7d5c16b USB: serial: keyspan: fix missing indat transfer sanity check
debfc1d23cfe73e469e77d7d8885dd896d769a46 USB: serial: mxuport: fix memory corruption with small endpoint
bd9ecd97cc6048a8c872ecfbfd82ee58b12d00b5 USB: serial: mct_u232: fix memory corruption with small endpoint
af80c8cce10c6925b15d3eb8774323a34529e5ae USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
989a134a32bc11c39815f32f05bb37ded3ec121f usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
4475828b4b0a80a942382a02de3c70a40fe97a62 usb: gadget: net2280: Fix double free in probe error path
c7fb735fa47e233b080f7987768f6ee902feeba2 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
4d7caa92a43522e4c66df7cb8dd6c2159c2ed25e usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
b7f0529addf0b4f905da8df3e5c3d75a71c27ca2 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
072cf5c2dc2505ac22881f36917f0029f1e59aee usb: gadget: f_fs: copy only received bytes on short ep0 read
d2d77a08b07689a365dfdbca3623359d687d446a usb: gadget: f_fs: serialize DMABUF cancel against request completion
d55133c13fc7d573f4a32374490963b4ad382986 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
cdfe1a3157a27153e08d44c931f3f33d4c9193eb thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
e4b2b5f3a36fdc5054908867499a7ff4ad6a9f9f thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
c9ab130cb595ad85afd136f01a8048e4e7f6305a scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
a6b6f3737cbe22a0eddbbd84802a0d45a40b4387 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
93655ad47e831b692dac1eeaab3be3e538e7d77c scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
66815a75906c72cd24306bb2beb2e580c4d2fd1c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
dfdfa79e992a399fbe81bd25bbb3ec8a366899a0 scsi: target: iscsi: Validate CHAP_R length before base64 decode
c4a29ae9a8792ac0f594b50296104a5a8d64feea drm/hyperv: validate resolution_count and fix WIN8 fallback
591ed1fe895e310defbd8ab8cdb6b2daa5ff95d6 drm/hyperv: validate VMBus packet size in receive callback
4367e8c41ce7d77f7f040a66c2c83a7b884e3ffd drm/gem: fix race between change_handle and handle_delete
a3f67152a906b73b47fef509a3cac6ac6edcc4ec drm/i915/color: Fix HDR pre-CSC LUT programming loop
0dae743f90faa60b4724d42544f3bc1e5ca2ddcb drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
e4b88cdb7abfac9d5e3e56bf7288881ac8771bcc drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
1d0f0adef8f2d9d3e92e1ba76e630b2860797109 drm/i915: Fix potential UAF in TTM object purge
1bcc2ce8c967670583244ece5306bafcea81e286 drm/amd/pm/si: Disregard vblank time when no displays are connected
937d34615cb870360ac2a5e4686a44721dcb6f80 serial: altera_jtaguart: handle uart_add_one_port() failures
77381e34c1ed1084b255884b880779238ea56d35 serial: qcom-geni: fix UART_RX_PAR_EN bit position
851a6a4a5d7dc39c10a1b374ba99fa9b716f9d6b serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
4b29db76845ce91957951f8e42f5d34c52906d1b serial: sh-sci: fix memory region release in error path
4f4a2bf2ef9e6ebb9f04b8374f4f2f782f54be23 serial: zs: Fix swapped RI/DSR modem line transition counting
57c2e5a9daf8406bdae4d0d23ca602df4769a6f5 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
fe4ed01b3d036c13df252820b26e17e5ddbf3a87 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
61b53f0b4d0a868ba52a51cf5fc051e1ec895338 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
8bbe00eacb1a6a7a6fdd44b96ecfe3d5c05d0b1e drm/amdkfd: Check for pdd drm file first in CRIU restore path
0f782b824a3a8a19c18b1193bbc5a3ad1a586fdc drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
9706ab062f34156a906e3ec55d05d12b3999392e drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
0873c1e2f4839f0c0089e5b7b4df73af820e5a9d drm/amdgpu: fix amdgpu_hmm_range_get_pages
193f22ecdcad69287711b522eb0c007f539d0c84 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
aad2339aeeb45c398d1a61fb5c4a72083eca30c0 serial: dz: Fix bootconsole message clobbering at chip reset
35374e1aa74a3b95441512a9ec476dce3f44b757 serial: dz: Fix bootconsole handover lockup
411b375c863a543cc7f2c80e2a262508e8ee11c3 serial: dz: Convert to use a platform device
48e4846b3291b61eb18213da26f846789d49ed4f serial: zs: Fix bootconsole handover lockup
7c4fe71b703dd62a75ae34329e30e866cdc62b09 serial: zs: Switch to using channel reset
ce970a309be16f82ee95e0b154c27de3bd6f9cf7 serial: zs: Convert to use a platform device
82d7ea9cd101404fba841b8bc078d847a0e7325a serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
8a38199f4fcc9a4af289f40d45dc62d398c2d4e2 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
0dc4a912efd90c0ef44c079b39caf642cbefcb08 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============7672255453083555520==--
