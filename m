Content-Type: multipart/mixed; boundary="===============7806174002262422161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jun 2026 06:26:56 -0000
Message-Id: <178064081655.2764708.1721616011360579806@gitolite.kernel.org>

--===============7806174002262422161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 489083f5856d6aa6e656c2e8aff382c6557a17bc
    new: 89e9fbea87d0441b54eeca735f59a6b434ae4b77
    log: revlist-489083f5856d-89e9fbea87d0.txt
  - ref: refs/heads/queue/5.15
    old: adacaa5b47553bc77046faeb200d14e16ad7e990
    new: 7056d698e90eb369260a45e9e9986def5b4f0707
    log: revlist-adacaa5b4755-7056d698e90e.txt
  - ref: refs/heads/queue/6.1
    old: 587eab8f26b9de1bfbaeba6cd55c4844561ee2ce
    new: 5a10e084bc905eaf4ea4d9e03e7a0bcd2ab9797c
    log: revlist-587eab8f26b9-5a10e084bc90.txt
  - ref: refs/heads/queue/6.12
    old: c2d25756cfdca5f40a312718faa638af7f3f0f25
    new: 501ef04d84c3dbf5fd32c1cce287a5593565eb11
    log: revlist-c2d25756cfdc-501ef04d84c3.txt
  - ref: refs/heads/queue/6.18
    old: eba13c006baea00bdc35446d0ae21f91d247709c
    new: f61ca871f0a380ca35e6dcec0241dbe482aabaeb
    log: revlist-eba13c006bae-f61ca871f0a3.txt
  - ref: refs/heads/queue/6.6
    old: c1cfc9e26ffaab935dae54c7e2db40034f248ad3
    new: 848a834ae24e50fbd85a2fa03ab57826d2bef782
    log: revlist-c1cfc9e26ffa-848a834ae24e.txt
  - ref: refs/heads/queue/7.0
    old: 85be322514e9ca9cc2aed3f52ce83441d2f43657
    new: da3dbb899c5437ccbcf7e86ac9d7a4012db3d283
    log: revlist-85be322514e9-da3dbb899c54.txt

--===============7806174002262422161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489083f5856d-89e9fbea87d0.txt

6aa41dc702385612fd99ca65ae6accc828d48df7 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
8b3629ccb854ddf0df1d54a74041b6777d99aa39 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
c13847ae4acfb4d1ceca8986c22e8988307d0866 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
4bfad461801f984f5b55c86b774a7049fbe6aa37 phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
24da79830cd57dd52c4bfe244b3bfe6950431261 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1e5cf69c057cb2cb137fefc9d143edff6cf5cf2c nfc: llcp: protect nfc_llcp_sock_unlink() calls
9b228d49415c5bfb6a4be337f329dffae55eee59 nfc: llcp: Fix use-after-free in llcp_sock_release()
9f4ca29d05068574ab4b103d3edc9d8d1752e24d nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
cbc34dd278574893245903c995db4d940b839d46 xfrm: Check for underflow in xfrm_state_mtu
50c966a9318a87cd6ddf6e3c115ead9581b8108e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
a8775a7e947e82d7cc6834babe2bd710b69e4888 kernel/fork: validate exit_signal in kernel_clone()
226de72201d4867ce33a35d5e3b14aae430f717b netfilter: synproxy: refresh tcphdr after skb_ensure_writable
81635900c087e01b0497488757c34df3542a5fc4 netfilter: xt_cpu: prefer raw_smp_processor_id
c19c4f875261cd8275d8306f07551b5bea2c120b netfilter: ebtables: fix OOB read in compat_mtw_from_user
8ca02fce51d2952ed91b7a824f34bcbff52959f8 tun: free page on short-frame rejection in tun_xdp_one()
408f59db256854a1c3d6ebbd498994571e6a78b6 net: netlink: fix sending unassigned nsid after assigned one
93ac1e09e80a3f3d9431cd839689d9f5764386ac net: netlink: don't set nsid on local notifications
30703c6338c8476b1785f6cf9f567f939697cb05 net/smc: Do not re-initialize smc hashtables
3ea99b67c76218e4cebba0dc5dc955de76233ce1 net/iucv: fix locking in .getsockopt
03a2990605451f7fab06c9f249f6be23a0c273c1 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
ececdcc2ca8f45f616db8894c79c15e22d9f34d1 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
51aac4c8c3f48d9ec05b34be36c66ce3b9f2056e tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
f94d446eab9860f1592d646cfbe6b011bdbc3045 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d413ef258b498607ad9bf677b7c7b5770c545a6c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
6e299f7ab9fb317e8e69026e3971aaf4411e8209 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
52d87d3c0880de3840a21e0433075014c87bfbff ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
9b80fce1bc219dce8315ba016e2bc5934919c978 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c65a2efd3009ea8972a25af00d66911964705469 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
c59963d9c547035f5eee32ffa40ea90c851eeab6 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
e9026a315fdf18e722ab59ca4fd62cd1f9e0b9fd sctp: fix race between sctp_wait_for_connect and peeloff
f94144b42f05948358af451805e63b0249fe87b6 batman-adv: v: stop OGMv2 on disabled interface
155a53b832c95cf2cbbadf356a9168a0c0403857 batman-adv: tvlv: abort OGM send on tvlv append failure
965cf1f19762d56f2197d23205a0a6a558934989 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
56640c1f60d95719cd443bd17b04d25829d705b3 batman-adv: tvlv: reject oversized TVLV packets
4a22349d255efe486f63407b7c0f11349471b467 batman-adv: iv: recover OGM scheduling after forward packet error
d8e830b1a8f35e260786992f95ab95b23ae9d676 batman-adv: tp_meter: fix race condition in send error reporting
42be673b472a03d540ab6cc7e4c32185ec0b70ab batman-adv: tp_meter: avoid role confusion in tp_list
b2030c38a13c58f41b9cfb61b4bf8ce39989384a selftests: forwarding: lib: Add helpers for checksum handling
6f5827f6dbf31f9e76ce0a2f1b122894e9faf97a batman-adv: tt: fix TOCTOU race for reported vlans
66e38e1dc4aa809822f97c5b49d911d2852c8045 batman-adv: tt: avoid empty VLAN responses
1c4cb19e568be162a4e891372f945da2bf283d68 batman-adv: bla: avoid double decrement of bla.num_requests
4d0644a72016fcda2569dca484a2099f99793ae6 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
d89c7ef7dcb8179f6831157b3ce2f8a6d93980bc RDMA/rxe: Fix double free in rxe_srq_from_init
76ceb57be608ed95ffc60f252b2f0c27c9c2d29f smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
cff87c20de4e4b97feec32369b7eb7ad6ec388b0 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
4a052bb8ae01692d50c96452593954dc574ce8cd usb: typec: ucsi: ccg: reject firmware images without a ':' record header
1cbed1cb41d2a0b6173dc76119c4c3dccf1ce0fd usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
b25e8b318c475f299b0184655ff7dbfc1428ec41 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
85b8415b201637b8615fd6abf47e53d2c6af6ff4 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
6bbe99348825a4c470ce965710ef91b2e239d3fd USB: serial: safe_serial: fix memory corruption with small endpoint
98a2dc2dd22bec2af689be6e933bf590b25f3077 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6b86df42316f721be2d2d825c034512d3e53df6e Bluetooth: btusb: Allow firmware re-download when version matches
34f4f096fe5d1ec9fb3219036688c8bd8d044f2b hpfs: fix a crash if hpfs_map_dnode_bitmap fails
b6444dc40eb3279e3fd55e609129f1bbedcb3129 ipc: limit next_id allocation to the valid ID range
1553aa67c8197df8d4c94ed226a1ef45418cde7b Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
ae901ab219fe2bd238b860b86ef96829f805a330 parport: Fix race between port and client registration
0ae0852945f6461775412d83f63736f8b6616e49 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
18fa781768cea784d983f348ff2ff71b3c9d7183 iio: dac: max5821: fix return value check in powerdown sync
31ac7f3b174f98314c98e192690d9d653d69af79 iio: dac: ad5686: fix input raw value check
ff2c9514eaa4285f276cac5131e33a0364853bcd iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
65de3c117224fa00a252feba5069ee051669641e iio: gyro: itg3200: fix i2c read into the wrong stack location
52adef218eb5ecbb573316868b3f565cebb7f7c5 iio: ssp_sensors: cancel delayed work_refresh on remove
691eecb24a4e0359a6c6da98d76fd6bcdc4a962a iio: temperature: tsys01: fix broken PROM checksum validation
635d435053ee47f4039d9a50ec68b2126da314c4 iio: light: cm3323: fix reg_conf not being initialized correctly
f797f2735720ca075573d33beb3fd825a9ad2c9a iio: buffer: hw-consumer: fix use-after-free in error path
4df166a4ace7bce3938731365c7555b766dcc04d USB: serial: omninet: fix memory corruption with small endpoint
be0d2c982b210f0f770b0b2019e921101131d57a usb: dwc2: Fix use after free in debug code
bad315c1020cbdeb62fdbd755e01b11f992a2f47 Input: elan_i2c - validate firmware size before use
aaf784cfb92a5ab5c664056544ce9c847076d23f wireguard: send: append trailer after expanding head
289325b77430afd2dd5acd3e22f9f88e1e56cff4 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
946d0bc09b3c2a6ba23ff3e7d77fce953c3dab62 macsec: fix replay protection at XPN lower-PN wrap
93c81305b1ec3fb3660dd97c1d1f6be0b45bd43d ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
e6332751dec47c8f3adc80a6ffee234177928a69 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
0f3f3d437f1ee505bf4bde504a3704770aa7cb7e ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
07abf525ae66b4cea8dd4b6a3557e01bb3c739f3 ipv6: validate extension header length before copying to cmsg
44eb3aab86dbe2e6639f5d51b3e8915b6cb6707b ip6: vti: Use ip6_tnl.net in vti6_changelink().
60c0ef6cdc54b93613a853beaaeb20664ad3c00e HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
50e2eb03bf9626ab57fed5b91d2355e5dd04b95d iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
110d106341c082aea2889f1bed1fec8c6469c1fc nfc: hci: fix out-of-bounds read in HCP header parsing
162ebecd08a43769afc1c15c1468811695d301a4 xfrm: route MIGRATE notifications to caller's netns
98279a038c184835f099cd33e86cb21e5973a1a0 xfrm: ah: use skb_to_full_sk in async output callbacks
e2ac5c16a1104bb5abbe96a459591bb2186adb6a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
a4cc6c27adceb5dab707ba9bd036bd126771cc38 ASoC: qcom: q6asm-dai: close stream only when running
03ab8770aa88f0f23b31646e22ca63b4088a6379 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
8129f0cf46c3c3777520879319e413cdbfc19e8b xfrm: esp: restore combined single-frag length gate
5354a22e6a43b9d52244fd0248dc160345d3e6b3 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
8d4cb93b7971477df216f7addd12c6ac6f037d7e Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
3a55cea773eac41d0d0df029fff3e16574d7aec4 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
77e282331045cf0c0e7c824547b6723600b09624 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
03eca76b06dabdf5ac84486b18b9fb807b4b44fa tty: serial: pch_uart: add check for dma_alloc_coherent()
5fe5d0ec9229bcaa1a9ecb372b675af57bcc0c3e usb: chipidea: core: convert ci_role_switch to local variable
b804f3df0188493d3b160c40472621a323648e06 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
4790189e959e8a691f1ef1b80292a0d162ebf1a8 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
6f6766041eb90ac8557485b41fc661f93dddf5f8 usb: storage: Add quirks for PNY Elite Portable SSD
61713f60f3aa9b23a26241141a91363a329d9e1c usbip: vudc: Fix use after free bug in vudc_remove due to race condition
5d366aee590f1d00b76161acdf4596a4354f2806 usb: usbtmc: check URB actual_length for interrupt-IN notifications
faf1b3d5cf3cdb935cfb1c9a8603f34ce9ec0dc6 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
6c895b374f58e74a58b484b12e1f8d36fb6b72b6 USB: serial: option: add MeiG SRM813Q
5912c2b4ff7edbf0694bbafff6583dca96447fd7 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
80d80f12c9f74a5a1c4a8993ae91836b49519a4c USB: serial: belkin_sa: validate interrupt status length
55d311533eaa12b1f3fdf1a472fc97f4ac5055c4 USB: serial: cypress_m8: validate interrupt packet headers
d64076b798bbf98fe5d8dd9d567824bbc3c20d52 USB: serial: keyspan: fix missing indat transfer sanity check
0c55ececc6cbac536b4b8c6aa83546f4a9b48fec USB: serial: mxuport: fix memory corruption with small endpoint
e14224b35d0dc8fbd8f33382d958b90700170810 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
33af9cffbcb30e75cb3446ea9768d538411795a2 usb: gadget: net2280: Fix double free in probe error path
55974ddfe5b79a05083943fb43dff0f1cb35465b usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
6b82341b1aa444d72f8bae37fd51b3ca9ab0153e thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
e096af364da654663acbd9029b2b888c7b2a51b5 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
4bc25e362b10b7f6261b1b041e086ef4450ea092 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
ab2634c930154e4f4f9c2328c7c8b1f591261846 serial: sh-sci: fix memory region release in error path
93d967abe16714679396e2a00f42eaa7fa4c1e50 serial: zs: Fix swapped RI/DSR modem line transition counting
2d9072abdef1b06f214981916daea403d837d3cb serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
3527dff3a2ad0726041fde3aadf3fdc015e6fd6c serial: dz: Fix bootconsole message clobbering at chip reset
41d9590b84b4452dafa9b13d93bdbbdd069e204f serial: zs: Fix bootconsole handover lockup
89e9fbea87d0441b54eeca735f59a6b434ae4b77 serial: zs: Switch to using channel reset

--===============7806174002262422161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adacaa5b4755-7056d698e90e.txt

c04d8c36781bed0934cc853e7bc6271aa92108a0 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
2c4aa974feed564cbd1f48cd5b3d3f5ea44044fa net/sched: cls_fw: fix NULL dereference of "old" filters before change()
3ce402e0b3d865343032ce7d58e5ada63e6672bc net: mctp: ensure our nlmsg responses are initialised
7b895a4120f9ad625a7538b21483c1c2d7420eea net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1124f413d532ca3eaafc54cdfaee94f31236f1d6 drm: Remove plane hsub/vsub alignment requirement for core helpers
42bb7ac001034592c5fcf6963e1af9334a6556d2 dmaengine: idxd: Fix not releasing workqueue on .release()
11dd9e1e6f2c90a238f9dfd6d7f34e8472a5ec50 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
6a9cfb05de5c08eb7c815ecf820bbee38e2d62f3 nfc: llcp: Fix use-after-free in llcp_sock_release()
fe06412fc3ac9542acd9f733fea1e0da8afc210d nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
a5a5c9140629808af634b018e4017ad2625c3f28 xfrm: Check for underflow in xfrm_state_mtu
7b59dbeeb25c067e86a66a710980603e3000f916 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
20f9954703c943cf9491a4ecf18c00048e3f6cae kernel/fork: validate exit_signal in kernel_clone()
24da822145486fb5c5e1286921d4ef749d1bae6a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d0137bed0b1e7ac4d08c5ff923788e1d71785c4c netfilter: xt_cpu: prefer raw_smp_processor_id
131e77469dc6ea8d8c70839ff969e0472ff8ba81 netfilter: ebtables: fix OOB read in compat_mtw_from_user
9fd82ee3152d38555602f7e314fbbd516e544897 tun: free page on short-frame rejection in tun_xdp_one()
b08d69cc119a92e671d148766c8d31b6892002aa net: netlink: fix sending unassigned nsid after assigned one
afed18b3834f40db3034f3f55b8897c8a3d3a1f1 net: netlink: don't set nsid on local notifications
614ac2cc4171aa8d09dc326165c2e3dd01148d1d net/smc: Do not re-initialize smc hashtables
e15f8f8da493f207754e3769217364a3d92d87d0 net/iucv: fix locking in .getsockopt
c8c320cb3d476aad8baf1a588cc1c4e15a309df1 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
b08919438f74109ca800aaad0717233b7c7790b8 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
07420df6f53c646ed0be41d4b9d1a0a4c66564f9 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
861d805f8d3d0bb2597969a1cb62ae1de184a6ff vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
60941c090e8e044fd1c262ed4bd80ba07c2eb8dc tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e94b75103bd2eb4eb1da7523e27e3cc56f374e58 ASoC: codecs: simple-mux: Fix enum control bounds check
915c16f794019eefcf2972af440bb2fc4197d140 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
edc0be62859a92234b947bc0fd37ed14a1bfbbfb bonding: refuse to enslave CAN devices
bad2ef8df3c6648d6c712c49208feb14c7c74bb4 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
e4ea250a5254f21f01bdb2d34e557fc91d664459 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
b38ad7e8f24544284118766eee6ef29ce74f8f1d net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
ea2a0d01f77b2725a4d811f42d3a278045064f75 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
6506935e04fccadd5da3cfaf74a6a57e2769b017 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
4d3b82ebc9a58f0aef8310c071edc6a2167b3e01 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
516bb13d267ed74d3ed8b0b01b1ee6d1febb5739 sctp: fix race between sctp_wait_for_connect and peeloff
41e94782dfc96048bfd7116bf53439cfdd3b98cc batman-adv: v: stop OGMv2 on disabled interface
81d14eff2b12147586132e825f1ca03b1053e650 batman-adv: tvlv: abort OGM send on tvlv append failure
3e2172b8490d719c7cc275ff5bd49b8f90850736 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
26f817879b3f2ada35a32c8c673f9641e6c87d9f batman-adv: tvlv: reject oversized TVLV packets
2743d6e6bcc0188322efc367cfcc618a86a42655 batman-adv: iv: recover OGM scheduling after forward packet error
6e58372dbc7067f87921f349b7d4ab0f5f06ea14 selftests: forwarding: lib: Add helpers for checksum handling
e649e7a2a223c7a6fe0c9ee26cd8d399ee2bb727 batman-adv: tp_meter: directly shut down timer on cleanup
fe37ebfd8624ac2cfc47f47338da61d66ae32ca1 batman-adv: tt: fix TOCTOU race for reported vlans
2668e075b50f39c1b28aa9ca3001fde2dbb63717 batman-adv: tt: avoid empty VLAN responses
ebd5a9d2246e6bb312291d26e189517048a9554c batman-adv: bla: avoid double decrement of bla.num_requests
95f8d31d694c3d570ff4cbbbb7e0565a52153ede wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
548d2f1081eabb3e3fa2053e9fc602d34c335ff5 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
4bad8de1973781ee15a73300585c30dc58d843e4 drm/i915/psr: Read Intel DPCD workaround register
e2f8d70f29e8b8fe8d2a54ed8e827b16f35d4f08 drm/dp: Add eDP 1.5 bit definition
81257fd81fadf81375a28d70362c57dbc096c146 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
70a8a67494ecdde618ee1b50d1539b141afd4147 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
230e62a5905828c4b6519352e08eb730fcde3c98 RDMA/rxe: Fix double free in rxe_srq_from_init
524ec962b92928d184246e5ba31dc80b1c2b936a phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
79bbeff998831b8a95a21030b79c2b5c415c7e4e phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
b4d7f4694648313b601066758d35370f19b996c9 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
267ce74d38b8a1fb9a5ca5eaf3fbceec8fb57ff4 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
04d06eb8202d03c7c851c660ea45954f06eb6e8e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
0f67dc59e65d204e3b40e29359b355ae5cc80de3 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
11f299df112c90eca4984706ad0526653b04bc66 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
da90f31bdd308c984657fe7b7a710b38472e5a17 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
0e222596ae207833c7baefe7a50621804ea24a34 USB: serial: safe_serial: fix memory corruption with small endpoint
7b55b5002e87be2311c6b33a1fc19630a7a88c7c Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
acfa0dbdd8fd76c475bed4d2745affba8b9d0a47 Bluetooth: btusb: Allow firmware re-download when version matches
3b5dc24fb90157c78d719097c31f017eb8645e8b hpfs: fix a crash if hpfs_map_dnode_bitmap fails
00be41de41c7398320ad8975ad349540c810fc39 ipc: limit next_id allocation to the valid ID range
3a178918f6de854affd60643de1178447cdd47b1 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
37a1c513d17978973af16758b6ab1e4ed3ea7a6f Bluetooth: HIDP: fix missing length checks in hidp_input_report()
f87fe35c121f681dff56832d70ade319ffc161aa parport: Fix race between port and client registration
6dc1b4a9d57afea42079032ae075883b2953ddd0 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
adb57cfb1c316f7e1f3150e28727c2ddef7d5848 iio: dac: max5821: fix return value check in powerdown sync
145363ca7a84f615c0d557d7ea464b079398a557 iio: dac: ad5686: fix input raw value check
a433aeebd3adf821fc5c3ffddb77cdd6565abf8b wireguard: send: append trailer after expanding head
5d3c6936bacd9f777114b5e1ad771688454f4cb9 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
0ebf5f42391e46234ad796a4179dc8f0a82e95be iio: gyro: itg3200: fix i2c read into the wrong stack location
4a9a065db1ce823f40c02bd64d88c23a674d6166 iio: ssp_sensors: cancel delayed work_refresh on remove
cfacdbb67997114df6947f1acafa4b652c0193c8 iio: temperature: tsys01: fix broken PROM checksum validation
1c18407b9a36aec899bad8ee771abf0f95b5eeea iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
54ebb8c3e26c6c643be3a7b788a1d42187313593 iio: light: cm3323: fix reg_conf not being initialized correctly
fb1a2a768243d3a84c430db17b98d2a5989adc33 iio: buffer: hw-consumer: fix use-after-free in error path
5a80360d05a211b5078a193c49295f256cb615d2 USB: serial: omninet: fix memory corruption with small endpoint
64f31f6534974dc278533c5a8cc61444d4fabf55 usb: cdns3: gadget: fix request skipping after clearing halt
a6990c932bc1a1aa242f54a5851310ed0e25d8ce usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
b4a10e767d107d6cc6829bc41fefc32444a357b3 usb: dwc2: Fix use after free in debug code
6ac2d1f9fc1d4844b1cc0cd6dcb821427e02ff2d Input: elan_i2c - validate firmware size before use
8dc9e525d6b8cae96e26712f4d9d4e1655eefc24 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
8b05d2be1f1293e57230972757846d588ad9e8cb macsec: fix replay protection at XPN lower-PN wrap
cd38d3127b8071b1771f1d25777c1af1e56a5840 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
532a9c07312c5ca857912d5e73693ce9723c4a60 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
ee554352fe8b18dbc42b1f72597609f231dd4953 ipv6: exthdrs: refresh nh after handling HAO option
bd044e65b4754316e4a5521fbc91407fb3014f16 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
689e2f40ebb4506ff8afc0378e754612e0e49bb3 ipv6: validate extension header length before copying to cmsg
9e290c124a7a205b07abd569bb4d8141096071f3 xfrm: input: hold netns during deferred transport reinjection
f0a8cda19c3be9a940978ecaa7beb8ec515c6201 ip6: vti: Use ip6_tnl.net in vti6_changelink().
d2757c6137d96d1d92edd3310b7963ce62786164 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
5bcb69ebf8282a97485b7be7b907ab22cb630857 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
1a623c639255a60ca755ced42cfec7ba0e758f1d nfc: hci: fix out-of-bounds read in HCP header parsing
69981b03db22385f8b0e965d5eb381bab18064f7 xfrm: route MIGRATE notifications to caller's netns
2d5f9da73b682cdff0a71b2bf9d208b402a82275 xfrm: ah: use skb_to_full_sk in async output callbacks
540c22e8f821f0c9ccef1b05becf719107da8f02 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
9cc872958558b6ad4414a9d2edc3a0059f78ba91 ASoC: qcom: q6asm-dai: close stream only when running
edf365fe828a67fcdad6a0fc5032472b2014b63d ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
afe8644b6962b34db435676502c75c52930ba1d0 xfrm: esp: restore combined single-frag length gate
9e8a32590f9da8e1ae21a0221719292b134b5662 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
de8b48180938177d3e08a79b9d1e61a9a81520fd Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
e6f2693e0ceeb9371106e5cacf38f4ab951f6c61 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
9841fd72341d48fac665e564c1bbb182edd9604b comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
9565c9e92cfcd90d3a87c5d06ea14e3c9322c08f tty: serial: pch_uart: add check for dma_alloc_coherent()
b2ae7b7fab3f93802c80709c208db58625108ae0 usb: chipidea: core: convert ci_role_switch to local variable
6ace039d33764e87a13232ef61122ed878c7ebee usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
c2417933240a77a6e5cadc094b9451de8fa10033 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
28e7a6ac887d415f46626ba55f3316775210f893 usb: storage: Add quirks for PNY Elite Portable SSD
ecb44b4909d51d09c6f0ea052b22a74dcdedf1c7 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
2a5cef8e998e12528bf6dcdb13006db75ede654b usb: usbtmc: check URB actual_length for interrupt-IN notifications
00ce24197aec9138b027d96f43518852406a430d usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
175b036bc0b24994ae5ba6315743d86cd562b276 USB: serial: option: add MeiG SRM813Q
53835fd7954a18efeeb28cb3fbc6e8820df18c47 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
64708d38792455eb5a8d3c9143956cc13b7352b2 USB: serial: belkin_sa: validate interrupt status length
f43a9bbb639e1c48296f1881d2de8d1e83294aa5 USB: serial: cypress_m8: validate interrupt packet headers
ddde0b3b25299337730e97919f4c4482f2040cd9 USB: serial: keyspan: fix missing indat transfer sanity check
386a655d64cd75ca4e03cac7b2965bd9dd3faf6e USB: serial: mxuport: fix memory corruption with small endpoint
27f1fc0f296fdf413b344f5d2ca009ec687db964 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
bdaf91eab0a509c07428a88639557b4bc6f0216b usb: gadget: net2280: Fix double free in probe error path
74a49895051df75eccd02fec5a3104838cfd20e3 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
577cb29ca6bb37eb39bc4aa24da8d20f4691da4a usb: gadget: f_fs: copy only received bytes on short ep0 read
a35fa93481ee5ca64b35f2c6c5b39aa37d57488b thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
23ad97a447676ee90a445201eaf3f5e2a1b41f37 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
d8cb4c7f20d33f94f8ef2e335e4369a488fabc93 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
f9b35f03fc90b4fca7b71c9030aea63aa40c9241 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
a6ab642ace4c590ace93ddcb8caa16ea653b65f4 drm/hyperv: validate VMBus packet size in receive callback
c0654bbad7c55247f8af538aa731bebddf5efb1a serial: sh-sci: fix memory region release in error path
5df8c4c46a1fb7f4a3efcb6112fc6a32a25550f5 serial: zs: Fix swapped RI/DSR modem line transition counting
2aa9c38687a02069d1164c9b03cf0f618b33f1e2 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
ec74a691af4a4c637a8b1a28c55d9e53cd7d8917 serial: dz: Fix bootconsole message clobbering at chip reset
bf533f91f20ce9ad6e289a0a322d83d242e3b3dc serial: zs: Fix bootconsole handover lockup
7056d698e90eb369260a45e9e9986def5b4f0707 serial: zs: Switch to using channel reset

--===============7806174002262422161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587eab8f26b9-5a10e084bc90.txt

ba55d65ceace78043f960a5e08a72c503a07992b Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
855694564341e23c936b9fba0fe6910841890722 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
5a6d5f076882f29b2b84b2e07398cc8f6c47d5c7 net: mctp: ensure our nlmsg responses are initialised
bd3bb8cd5d510929a966cc8402c4d86d6c8b94e1 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8e73bc38b87243468f8808c69a688752290a02a9 drm: Remove plane hsub/vsub alignment requirement for core helpers
c8859bce98a7d13841c87646f005a2b98c1e0324 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
0b59ded4f5b65e98a45225163e40d06bc4a59722 nfc: llcp: Fix use-after-free in llcp_sock_release()
b26ff3135f884779664f8197209cb6012a4a2120 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f6e9ad457a0971ec0bc5563c8c9ad04ff02f0765 xfrm: Check for underflow in xfrm_state_mtu
dc3fc2777c571a1f99afe9bda504a2a1ced1a465 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
2f4feb46bb38557265764a32506afd5a1350d42a tools/bootconfig: Cleanup bootconfig footer size calculations
812739d8ddb3d680a1656617e17bc2ce6ea5bab1 tools/bootconfig: Fix buf leaks in apply_xbc
259bf5336d705437e4925e389a2a00535a180590 kernel/fork: validate exit_signal in kernel_clone()
7a95d19d56a7225ef212ff9b956c7bc35700cdfe netfilter: synproxy: refresh tcphdr after skb_ensure_writable
14480ac13e63909dc6f77b29b20bd7b13c96ce2a netfilter: xt_cpu: prefer raw_smp_processor_id
4353f88782a4875ba39f649399e932270614cf80 netfilter: ebtables: fix OOB read in compat_mtw_from_user
afc0ea89b04e0ac25afd6a4d4bfd969832e40af8 tun: free page on short-frame rejection in tun_xdp_one()
c59ec6a82abe8d1187cb9f054d46f024e901b5b2 tun: free page on build_skb failure in tun_xdp_one()
91dc42602ce38bb26a02379fe60cc7cc5c262d2a net: netlink: fix sending unassigned nsid after assigned one
3a5af6e5f11baf0100c52890eb66a8168079730c net: netlink: don't set nsid on local notifications
95394a74b2965fa13b3c34229658c2d193a8d7d8 net/smc: Do not re-initialize smc hashtables
07c74a5b7733526d22102acfbf596e7c7029e547 net/iucv: fix locking in .getsockopt
f2f09acfac5ea9c407613bca93b9f9306db689e3 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
c1aa024182f0804a58ae59e8e40d01551009fae3 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
35e4b6576b3aa024f4bd8785f58744bd53241327 net: hsr: fix potential OOB access in supervision frame handling
aff28b4d3ac631a299b7d93908e6cf47b14e0940 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
98aa9c603ef11de75946f99daf7040b97a02f66d vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
e43ee7b3352d7501222f8a4c3532546e5afab71c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
c46f84fe0bfcb9b1a361bac5fca81af4d1d589c6 ASoC: codecs: simple-mux: Fix enum control bounds check
2f873048f30c7512ee601d3f89bc969438731808 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
afa635dc576a92721ae04a374ba3f6cf56d50d11 bonding: refuse to enslave CAN devices
4ed66f129ecdde30e7ac89935244516a19d26006 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
bcf6dd5b1bd43be2c000e9ebd6a6d4d54ff97ba7 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c0551948167838efce2a88eef30114478e22c01b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
4bdefb604f1a852c48232d1feed060ff1a2be52c Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
2183d8fd0b3dcd2d23851c3107fdd8784fe22afa Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
611b3e68b2b0d8f45b5a09de96fc02ea7444f25a gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
aad48cd5a68d028957d60294d6e0d7ecaf01a8dc net: mana: Add NULL guards in teardown path to prevent panic on attach failure
23a37b3c6dcb34692c493ddfc93c0e8b7b77c498 sctp: fix race between sctp_wait_for_connect and peeloff
5b30b85bef682d69f243ed3402098270af0c99dd ipv6: fix possible infinite loop in rt6_fill_node()
472413c236b53f41fb19825e16114bef1f1ca72c ipv6: fix possible infinite loop in fib6_select_path()
754b930293a171192a7ea65ec106d0b5377e5d4b net: skbuff: fix pskb_carve leaking zcopy pages
2eb91893099749b7aa5e261320606429c3c36969 batman-adv: v: stop OGMv2 on disabled interface
3f0dd2c95568f11cae8c673b918400d7ed0490c5 batman-adv: tvlv: abort OGM send on tvlv append failure
5e5da4f8061dd7377cbd036e722abdd999432c99 batman-adv: tt: reject oversized local TVLV buffers
5abac97a8155967ec706ea24d0619cdb89d295ed batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
be4bef0c18c36d034a51a7223bb41bafcca0a937 batman-adv: tvlv: reject oversized TVLV packets
d54d10f878fdfbaacfdb585bc5360166cf46a8f3 batman-adv: iv: recover OGM scheduling after forward packet error
42b1485edd81f413efa0bea0814eb8d1e5e5d8ec selftests: forwarding: lib: Add helpers for checksum handling
5325b60392ad9756be2a7577f09dd36cc9e2cac6 batman-adv: tp_meter: directly shut down timer on cleanup
c9646e05c3dfad53fd7e750aea82e79c6fd6ed33 batman-adv: tt: fix TOCTOU race for reported vlans
1ccee7192ec7682710f6a171cdbf98352ffbcf35 batman-adv: tt: avoid empty VLAN responses
a483f352ecdc51dad11555e51e5c5a282f10f65a batman-adv: bla: avoid double decrement of bla.num_requests
95ea421d47dda8c90dc96f20d67b5726e60e83da mm/page_alloc: clear page->private in free_pages_prepare()
8a78b833a634b5a8c0abe700418048f392ce61ad selftests/bpf: add generic BPF program tester-loader
28537ba881ee9486ab2e95346850d36a2e494548 selftests/bpf: Convert test_global_funcs test to test_loader framework
08390671fb57a8ebbd054276f46f5d9698fc1e70 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
6fdf4087774791ec501bea834ab28634cc193e3f Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
12a18a6720c834e5fca71f1aaf266c40c735de9b selftests/bpf: Add read_build_id function
1f7fa5e199679df7a6218431f9177cecb86945a8 bpf: Fix a few selftest failures due to llvm18 change
2562de4803ee370d91177ef551ce277660f9990e selftests/bpf: Update bpf_clone_redirect expected return code
26549bb7783ad7cc4bbe720c6a06c91af4b3d988 selftests/bpf: enhance align selftest's expected log matching
557bade0bba7e7351e5994306cb11895e48ad80f Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
4951e984ed012bd95cf553dd1655b83c224615b8 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
6e90de5bf43ad52675138029e19d7019cef30960 selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
baa4594fd429b1ce4e8d2024aec8fa1b294b8f01 net/packet: convert po->tp_tx_has_off to an atomic flag
72fc855e1b9b97831be6c6b95c420a856ebfe12f net/packet: convert po->tp_loss to an atomic flag
dbf4e58352912eda432f43cd4b50e21ab8f97be0 net/packet: convert po->has_vnet_hdr to an atomic flag
137d697c33052c66e515bd9665b108b85fe22a16 net/packet: convert po->running to an atomic flag
32be23763340730c63d85dd66fe329ace15efc82 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
45301446e668d8fa080297a908d63fc3eea77530 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
299bc9103ed1579adaa53dbd7604a28206586c95 drm/dp: Add eDP 1.5 bit definition
412a412cca1cd5bf1fcf0ec04b74710770ef86bc drm/i915/psr: Read Intel DPCD workaround register
69b202179833c5d031da3e4d668b78d8f56af0a3 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
0c80901753719657e3fd29c34813e1577e4cadaa Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
8ecf6f026de05fb470186be31ec492bcde9663ab RDMA/rxe: Fix double free in rxe_srq_from_init
21f9a828fb381b471132c66506ec0d5a81a3992d net: gro: don't merge zcopy skbs
d2a3578c1b4eac1fb7f3517009a3c5119057dd0b phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
da3d7a0f5703f91c0d5351101b9d5fa331aae070 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
199d308fe1e0a790ac5a8f984209bddfe7664db8 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
2e0bc44b744ab51f68b91c1fa718061cfc6997bb hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
c685a2989c3903218fe6384254e69ea618ca4b88 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
dc881ef928e6ad9431c82abb5e017334e96665ab iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
151fef55f02a6e6b6b9b2fd83edb393ec78ffe51 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
c5b84d17f617f0eee42f2215d9743abb00d98f86 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
4e0fbce740c6a306265102e0787ae11899a7a37c usb: typec: altmodes/displayport: validate count before reading Status Update VDO
85dea78a7522a2769f6fb969db441a126efe0ed1 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
f3533ebfe5aa23763c98936f86e8df231f6cabe4 usb: typec: ucsi: validate connector number in ucsi_connector_change()
1059d3dd14ca555db1ed5b1c3a45e54ad1c9efea USB: serial: safe_serial: fix memory corruption with small endpoint
3ed0a42fee7d24a9981cf8db6b58c3a43c9c0813 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
d31c3709e3130cea8dfd2167007d4fdaed157a75 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
5007053e514cc38acdc178e10b4b583860b7c378 Bluetooth: btusb: Allow firmware re-download when version matches
a900bf8d8862c193c25a0683e5d59e6e92806185 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
0b942bac7d2e808c3e04510fc1edcc9fc46466ba ipc: limit next_id allocation to the valid ID range
2f936decdbe6cdc421d40f801a643ca09ba6d268 auxdisplay: line-display: fix OOB read on zero-length message_store()
6bbfe2f372c759a953a3b1919a78911da32ec577 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
7dd0719687d534c05c05d4ad9814ba1c2797289d Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
1b54735d9a8a8463ae2e9a5e524ad1eaf6f1bc7d Bluetooth: HIDP: fix missing length checks in hidp_input_report()
ecafb6d5dc8f5f8d61c0f20450abd70217d3ef5a Bluetooth: ISO: fix UAF in iso_recv_frame
78ddb33d4ceff165977b04511332cf41e20aecd1 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
5f56453495bc0340e95bfdc44ff5877d0b291ecd parport: Fix race between port and client registration
2eec5c1c7b9421c6987a116a8ddfc48ff532332d USB: cdc-acm: Fix bit overlap and move quirk definitions to header
1422a0ff2effeeba80046ea43dbe7dd74d0c7be6 wireguard: send: append trailer after expanding head
c209539a6d934907f3dbec9889b88e0e881ed31e iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
29d4a3c51f89314db5bf68d0c1e6b39b07ae9816 iio: dac: max5821: fix return value check in powerdown sync
facc76b9fd63b45548e0e44767b01190b97347af iio: dac: ad5686: fix input raw value check
55ebe808900128b4473a72dc0e396e50e3e130c4 iio: dac: ad5686: acquire lock when doing powerdown control
57a63dfbe5c5ec2e41903f4d6ff9b40fb2763cfe iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
f12badb8f19c7671f3e2c035a3944159e626e00f iio: gyro: itg3200: fix i2c read into the wrong stack location
fe67822f4a28ba5a37ea5034f0deb4062aa72b53 iio: ssp_sensors: cancel delayed work_refresh on remove
ba0e1468b3e44aeea825041eef31dfd5e2f3233c iio: temperature: tsys01: fix broken PROM checksum validation
251a6a1624feb9de55ce196359d6bd39b6414e91 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
9f22685e0994cf3bf119c5b543f39e47d2fdd734 iio: light: cm3323: fix reg_conf not being initialized correctly
9a0df6a1caaee5e6485b902d2d66c5570dc3626c iio: buffer: hw-consumer: fix use-after-free in error path
48c893dc769c5763da782c49240d998183dcfbfa USB: serial: omninet: fix memory corruption with small endpoint
b035c2b6a287100ffff39c7b395c8ada4b28c578 usb: cdns3: gadget: fix request skipping after clearing halt
0bd0834471091f514c245d9b6bc1238151b7a500 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
7d2798492ddf795c60e8034939d79f9578182ff2 usb: dwc2: Fix use after free in debug code
cfa3821d5ea43b2bd4a17821fb78a9895a4ca68a Input: elan_i2c - validate firmware size before use
25e0c83be4ac68766e1d358f83633cf2fb564d51 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
7a68c7d30867466a08e0c12e097e61ecaad5210d macsec: fix replay protection at XPN lower-PN wrap
aef1710a5eb400db8a66213024251343bfb0c834 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
609fdb106530831c15476f7c3daa4d935eaa0476 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
9bfa913d4fb0119f271108c735098f5f5f58e348 ipv6: exthdrs: refresh nh after handling HAO option
0e69eac0013d0f53eac99df3c6e56d9f6df0a719 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
ca727ab02c102ebd3450bd3f8c76b7a8f969a9c5 ipv6: validate extension header length before copying to cmsg
57862511c8ee30ae9378ccadcb06654089047bc5 xfrm: input: hold netns during deferred transport reinjection
d64be0a943481a39c9a131fded9e80ee7a160e98 ip6: vti: Use ip6_tnl.net in vti6_changelink().
8be186b15e10f6c2707988e5c45e32c93921e0f5 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
6d48b3051da75ee33a30666843ab52b530032d26 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
6644f3a520f3959b767950534144bc7853eef590 nfc: hci: fix out-of-bounds read in HCP header parsing
c61e9fc85dbe4b40efab34d8d2ecab77009c597b xfrm: route MIGRATE notifications to caller's netns
9c2f14ea1ceb89dda25c03b5bb3d2ff9b707f295 xfrm: ah: use skb_to_full_sk in async output callbacks
a4303c08515583331497486a682daae5d5824baa netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
e25d8822c218ef0b24521841138c666ae32636db ASoC: qcom: q6asm-dai: close stream only when running
8a2e6e632d5d7c6ec06b8910e73094a4a2507098 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
1076dd033d6974f8407786c5f1ceae3b40f28326 xfrm: esp: restore combined single-frag length gate
e8240a68c676ee1db3b4cc5faf502c79514c4ff5 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
5945d8ae8efa1a9af99eaa5605760cd7a264242f Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
fe1e8422fa18cc26330584e7b2fe37c1f7c5cb97 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
3d6b5c661fc090efa5f0566f83d8b28d4dd30e69 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
2a74fea389e98a7d78b1cc4d01475108b1858f7f counter: Fix refcount leak in counter_alloc() error path
b8986083789ea87906a84fbea8292d08d9ac0166 tty: serial: pch_uart: add check for dma_alloc_coherent()
2ce40a23132bda6a94f8c37e36f1c6dd6207fc97 usb: chipidea: core: convert ci_role_switch to local variable
d61945544891f24fac22cd608aed09c776207ad4 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
420e7f303cb7c1a0ca40139b5851198ef34e69dc USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
d420d3deafe40f1f0710e9f7ff6306f69988e97a usb: storage: Add quirks for PNY Elite Portable SSD
fd6239c8dd7d6c117638e94eb2e50ed10a48172e usbip: vudc: Fix use after free bug in vudc_remove due to race condition
3e07562e4fc66cafe54e1c67a52e8fc4eb29aaf4 usb: usbtmc: check URB actual_length for interrupt-IN notifications
456f02849edb5f25331b8bc905483d63b5058dbf usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
e39ec0ff5a6006df0d480521c10cfda2a9c611a6 USB: serial: option: add MeiG SRM813Q
4bea88e4ef7d204488adf14e38db18ee51085eba USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
0915a381a49791f2cff6673fa839fba8a63570d9 USB: serial: belkin_sa: validate interrupt status length
231e648b46069252a4205a223eaa59fa6ded9abb USB: serial: cypress_m8: validate interrupt packet headers
3cf9b1539783342951fa7f6c6d6caf1ed6382f11 USB: serial: keyspan: fix missing indat transfer sanity check
c9b5bec77c3c9a19eb8f20d1c88bf0535aa8b032 USB: serial: mxuport: fix memory corruption with small endpoint
a25a435f6f654cf0e2c3ac263d448e9d2dea0621 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
2b81d75ebefea3125092832757bc8a8fc027d290 usb: gadget: net2280: Fix double free in probe error path
ad180f405c6e39a640a128e89d6da275335830f0 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
6dcd014fd8b9d04f10f358a2483714f6cfde0f11 usb: gadget: f_fs: copy only received bytes on short ep0 read
5f825483db7cf07914c2b96687a705d63bae8d28 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
db2b8216d8ff1df05c6630fda2937148cc549c23 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
6c64bbfdafc85f53e786fd86204327bb73cfdb87 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
faad043cfd3c09ffd64dfd3e01ff343143726e59 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
a98ec2d9d895ceba7293e5a233f3c83c375b4398 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
bd8300065165c69a9866b6edf68eb6abfd621467 scsi: target: iscsi: Validate CHAP_R length before base64 decode
01dddb50c098d1166ec6eae91cca5ee634e0e8c9 drm/hyperv: validate resolution_count and fix WIN8 fallback
e1b65ec8c422df904b2f6dcd65530b8ccca96dda drm/hyperv: validate VMBus packet size in receive callback
a6a5883f66b7606907e60c11c2548b7fa437e5ea drm/i915: Fix potential UAF in TTM object purge
f92494bb2ba1164f9f6dfe651714702404a0fc2b drm/amd/pm/si: Disregard vblank time when no displays are connected
54414accd34c45b86a07325e5a5e8caf41fe6e7b serial: altera_jtaguart: handle uart_add_one_port() failures
7f0be0bdbbfe05360883f04a63a9b822735403f1 serial: sh-sci: fix memory region release in error path
cf142ca5b652a69101253c1b70bbc6477356a048 serial: zs: Fix swapped RI/DSR modem line transition counting
1a86d4ef14919ab9e1e699dd024c4facab42b31f serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
f51dfc1147034504d2b5889754a565e7b98cbb61 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
84e0037826cf398062b0512e248f44af6438cf36 drm/amdkfd: Check for pdd drm file first in CRIU restore path
7699d80e38b808e9d1b250bfcbacbb96cb81c4f9 serial: dz: Fix bootconsole message clobbering at chip reset
a7bcbdff17b3c7b3624e31ac26007e76ac994862 serial: zs: Fix bootconsole handover lockup
5a10e084bc905eaf4ea4d9e03e7a0bcd2ab9797c serial: zs: Switch to using channel reset

--===============7806174002262422161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d25756cfdc-501ef04d84c3.txt

b8996bb16e885203b994510399aac0517946a285 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
415fe78cb134dc80ec5a1078d6cd96e45e156b16 drm/v3d: Fix use-after-free of CPU job query arrays on error path
a39b1788e2da32c44b2a11a19f59c3b36432ebe7 drm/v3d: Release indirect CSD GEM reference on CPU job free
a220757d7ecd1de826023f99cf54d344e5bc1c58 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
0d384d8ca15ca938c29d737b235a6c6e664c401d net: mctp: ensure our nlmsg responses are initialised
48c62a5427ae4d2dc1b6b4349b752b1a0ca0be99 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
0c23b1844699f6f1263d9ca97c4f7b63003e6a39 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d108a6d60390e418c34e5e8dabb4f996c76b05a2 bcache: fix uninitialized closure object
4098e2154bed2e7299b4ca718a766bc15506f25e net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
d2c7c8c237bed4b08bce1b2d195fd46abfaee4f9 arm64: Introduce esr_is_ubsan_brk()
83abce8b18882cfb693c9a609e5d81b487e608f9 arm64: debug: clean up single_step_handler logic
ac834d0659b96036b6f5024c3a1f20c55cb3f58a arm64: refactor aarch32_break_handler()
fca6c04dcf50be85fc6f9dcf8d9da55e759eb16e arm64: debug: call software breakpoint handlers statically
ea8826f097cf629bb42e205d5b65e206da8db167 arm64: debug: call step handlers statically
fafd7f2bbbdb860236e5286cb793b28f2a244d65 arm64: debug: remove break/step handler registration infrastructure
9357f7991df49ca4e3aa615096d933a9568ddc48 arm64: entry: Add entry and exit functions for debug exceptions
504f912d9176884cca6b6230bb8b159adffc43a8 arm64: debug: split hardware breakpoint exception entry
f2f29fd8ddb888bb29ef0c76627ce83e4df20864 arm64: debug: refactor reinstall_suspended_bps()
abcb508f211bc83d6dd1b1fff98f1e1218485256 arm64: debug: split single stepping exception entry
01cc86b66000cf5ceed8249c43b3e9413d13a972 arm64: debug: split hardware watchpoint exception entry
7cfd33fe4b0893ec00a2ebecd7c9201ca6e7a041 arm64: debug: split brk64 exception entry
0b3f04050baf5927682f137dac81db604124388b arm64: debug: split bkpt32 exception entry
afe1412764fc403a63e9d60d4d8fd70692d7be7e arm64: debug: remove debug exception registration infrastructure
abe59850e12420db93a6fe4c5dbf021ee8c6878d arm64: debug: always unmask interrupts in el0_softstp()
4e2ad64a7ae873be070de8a5d26af0c33cd19bfe nfc: llcp: Fix use-after-free in llcp_sock_release()
f3ea2e88574ebc4b6e2f7c6673890c660bc92c8b nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
0b150b451ada0d677b99761a3fc2462cec6e99e5 xfrm: Check for underflow in xfrm_state_mtu
d4f7b89d0eac588ac1b13ad90af312111332d714 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
70fcdcea398052e4ddb4a9b68c51c21799b1424d kunit: fix use-after-free in debugfs when using kunit.filter
c3db788b6c26029c17f18529cf23bd5ee869d2e1 kernel/fork: validate exit_signal in kernel_clone()
e417a7fb04298aadfc45e723c56acd87a2344143 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
aa342ce3865950f1838311cbba2b82af5995bfc3 netfilter: xt_cpu: prefer raw_smp_processor_id
f99eedd864f884be2e3089b0cba1cc53d698b461 netfilter: ebtables: fix OOB read in compat_mtw_from_user
a3cb0c720e90ca4a6536480650425b0f870170e3 tun: free page on short-frame rejection in tun_xdp_one()
d7fda619157c7108f0c4feadbf5c468649dbfee7 tun: free page on build_skb failure in tun_xdp_one()
29e10fb6c4c97b3c477db1a1bf1aaf9c15e769b8 vsock: keep poll shutdown state consistent
274ca0bf95d961ca163ffa0a8a147523ac324fa1 net: netlink: fix sending unassigned nsid after assigned one
4365f0e1d349fbf86d1f1c908fb2b61c78bab610 net: netlink: don't set nsid on local notifications
592f35ed18d3f57503e36321e116c889cbcf6d93 net/smc: Do not re-initialize smc hashtables
33f2f8ba87df7975a762c4707208fc705da8a293 net/iucv: fix locking in .getsockopt
efc2175ccd282f92cc9bcdf1a75ecea0171a37d2 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
071fe7b590375b750000ef48d8715a7244b5d834 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
f47f7f14f651b2332822ccae7b2a7ab9e9257ced ALSA: pcm: oss: Fix setup list UAF on proc write error
0d304cf93d3d884c6a15c229c1664cc9f4438d7b ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
bd39738f8d35dfbb9fd9d4c416ac4b868576af66 net: hsr: fix potential OOB access in supervision frame handling
7753a4aa74fddbd3fd28a66cb1508530f40b54f8 accel/ivpu: prevent uninitialized data bug in debugfs
707d5ed001b80125e94048befed3db4547ad1925 gpio: mxc: fix irq_high handling
3678c57c2cd3ba0a6c09c9126bfc2b75512cfb78 net: Avoid checksumming unreadable skb tail on trim
552399481cc5ddf7fab9016a8e510463722aea7b ethtool: rss: fix hkey leak when indir_size is 0
7032dad1017d78b76d296799fb7cef75975fc421 ethtool: module: avoid leaking a netdev ref on module flash errors
2baac19f49fc26b722751843f3161809d95f8b67 ethtool: module: check fw_flash_in_progress under rtnl_lock
399f95065033221b5a223e20d3c7461ba7a82640 ethtool: module: fix cleanup if socket used for flashing multiple devices
e1ca84fe46d6bf41e200d09f4926040179bc0bdf ethtool: cmis: require exact CDB reply length
9722e5bee13c4b4d737dcf10909649890db1f761 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
bc41b72dfb9c4384ea400ac751bc43eec0d8ee82 net: ethtool: Add new parameters and a function to support EPL
64fef16e6c31fcc412b7e90083acaa04d71e5444 net: ethtool: Add support for writing firmware blocks using EPL payload
ba0870d2a5cf8542d66cb981ec8bb907911b8c10 ethtool: cmis: validate start_cmd_payload_size from module
b9e1ebdda3ae87edddad4e63b7acda49071c4f0a ethtool: cmis: validate fw->size against start_cmd_payload_size
94350ed6097c2aca74758e41f1855c2826327251 cxl/test: Update mock dev array before calling platform_device_add()
91b349da247c1e63aa0b4a9fee6663483011b065 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
ac1c5a79c0de1f996443f9d115778e70fc074df4 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
52c73281494776157e500bd4a5df6dbd23f672f2 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
ac18303d54471a93b9d99a88d60d55e8a79ec2e3 ASoC: codecs: simple-mux: Fix enum control bounds check
65c46f283f46ed28e6503ed54b2b6ca6617e5faf Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
209f4de163bf7d64fe6f0b57a77b8b9bf69fd838 bonding: refuse to enslave CAN devices
4cfe0a59013eb800cbd516f37c852026fd71c36f ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
fd178e258da1c02698ca2ed23b42aeb3fad4ccaf ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
cf51a11e59771d4cf86a8ef9e59003a8201548fb ethtool: pse-pd: fix missing ethnl_ops_complete()
9f89a07cb298146a6a2980f742b2c43e3c68290b ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
b51fe53fed3bb8c5510a4a3a0f9efce674a43835 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
8d19be8990edac1a070d4fc12d8f9c42aea74e43 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
354e6fd23c6b08d5ad0b4c3a527fd7e4c9237fdb ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c22d99a07f4fb65079cb56e0ab876ad81bf2d008 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
abf042a1cffc686455becba191dc57eb90880eb7 net/sched: fix packet loop on netem when duplicate is on
464a948272ee3c0108a328451790ce13a5456958 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
8df8cecccee08807c10d77f087a9bd84d7a84957 net/sched: act_mirred: add loop detection
c551d0c755b16e157e963ff91075054fb913fb15 net: Introduce skb tc depth field to track packet loops
979fb76a3c84b5657a271a1cfc33913dd71b22dc net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
53573b3c8bce1fd85dd75b7417db731f4225cd70 net/sched: act_mirred: Fix return code in early mirred redirect error paths
06f704c4093479f6629f3c5b143a9d6014b3aa9e net/handshake: Use spin_lock_bh for hn_lock
450f25d25767be9231a86dd54b005ec808172e65 nvme-tcp: store negative errno in queue->tls_err
6da427cc0d89ae71b980d84db344c07184febe5b net/handshake: Pass negative errno through handshake_complete()
3b30ab4e016a69c7a6846131726b75c89b4a7252 remove pointless includes of <linux/fdtable.h>
949384f861dcb14b92d4cf4df49a24d94022dbb2 net/handshake: Take a long-lived file reference at submit
c8ef3f522f4aa8d0da2ba4d7a58bc01f9cad4683 net/handshake: Drain pending requests at net namespace exit
328c947424e63a0500767733366a25cd7c6ab174 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
16197d52cfa31d367d39ca420a12dc0139645ba1 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
c7dbd14ec9ad2e5fa9a391167d11b4ad553d53ad Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
3987c68d35c1629cbc476dd261e7ed95aa1a3b8c gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
7660937827e5513cde50f2a00216fb19fda55d44 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
6cbd108cbb1704cb7972d99ba3d96a1530f26272 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
42484e3cc4bb917102b34877113d4b6e51b0b111 sctp: fix race between sctp_wait_for_connect and peeloff
22434bb8271f9f8559fa5522778721c42a06a3c2 ipv6: fix possible infinite loop in rt6_fill_node()
f5d205ea2b48f824ef6386403e0d772c72d7335f ipv6: fix possible infinite loop in fib6_select_path()
32c41614c602745cf0218fee8261d4e0719c5704 net: skbuff: fix pskb_carve leaking zcopy pages
a38047b8f375a856cfbc4d3f2accb3b29eb0ed71 perf: Fix dangling cgroup pointer in cpuctx
58013e490aed8fc3e78f2c493a9ee90bfb10ef3f batman-adv: v: stop OGMv2 on disabled interface
a6fd14109ef0d9dbb31cc0150d0a63da85973203 batman-adv: tvlv: abort OGM send on tvlv append failure
541308778b75918705472af82155bb669cf8ebfc batman-adv: tt: reject oversized local TVLV buffers
3b78e2d2ed7f57060dc9c4500a71c7f10ea66a2a batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
c6230e4cbf6a4b8c6a499e0838bf3101d1fa4e6c batman-adv: tvlv: reject oversized TVLV packets
6006a56fc3156013354f259361516211ea41eca8 batman-adv: iv: recover OGM scheduling after forward packet error
f9f5abe113791d57aef1141825f196dc7019a0aa batman-adv: tp_meter: avoid role confusion in tp_list
a9af33ea2df892a3e5114cc739759975ac01641a s390/cio: Restore GFP_DMA for CHSC allocation
3e698877c67a4f00675e6f59c649a737af645178 batman-adv: tp_meter: directly shut down timer on cleanup
7894c841854d4700899eb46e20c5892d17905f96 batman-adv: tt: fix TOCTOU race for reported vlans
edb0da0dbec47040577e813548af0d5918f46b03 batman-adv: tt: avoid empty VLAN responses
6111ad96ced29d890fed5984f3a32f68a6c807bd batman-adv: bla: avoid double decrement of bla.num_requests
7a78d152e7afd10fa43d8e2c3b3179f123b728c1 mm/page_alloc: clear page->private in free_pages_prepare()
cd8bc9715916d29ca805f3e90c1dd5e769ac5828 media: rc: fix race between unregister and urb/irq callbacks
8ad5968483e1d93ac437f25008dc9407b60e8edc media: rc: ttusbir: fix inverted error logic
7e994d742d0233e528ed9b6899e0337af7cd4f1c inet: frags: add inet_frag_queue_flush()
af8540f254c0d75adca21d84f2fd3c3d9cc51279 inet: frags: flush pending skbs in fqdir_pre_exit()
73e8871c48191802853a43d024642f307b202ce8 HID: core: Add printk_ratelimited variants to hid_warn() etc
ed43363aa0cb58cb25d102ef6380481043eaea9f HID: pass the buffer size to hid_report_raw_event
5c2b0b7e76e24e12de24758dbb3335f5985fee44 HID: core: introduce hid_safe_input_report()
74066f9f20b8538476700264d68a7456cd0347bf HID: core: Fix size_t specifier in hid_report_raw_event()
5c5cb5e9d8131f190bb3f60170d5d85c4d8923cd drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
617a222aa777f18f42e32c844a5e0fad64a99cc9 drm/i915/psr: Read Intel DPCD workaround register
b200f7aa7b51cc631133f0e2a43ccbd436787ff7 drm/dp: Add eDP 1.5 bit definition
dcefc88b13ee986b95361a061b377f3ec4c4fece drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
a5f9bfac191962713a39b8e15c251fb022975e62 arm64: io: Rename ioremap_prot() to __ioremap_prot()
f6957096ea3cca464b7b9679b6a40819265b6b80 arm64: io: Extract user memory type in ioremap_prot()
75b7ab04832d4591bb951addae579019f82daaeb phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
303dd578013bcf7fdffe11b7ce13b2347988a2bf batman-adv: tt: prevent TVLV entry number overflow
667bcd6e835f2fd68c7bb19e60ae41912836f55b iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
c37a0f82e249b8d3d92d2f1f1a056b9929b1c65e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
18074da999ca71b21b8ad98b96de1c42ece4f9d7 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
b2d630606eb82f9db90b577aef46598510ae139f usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
121396ed09a617eb5b9b5b293213bca0b02bd499 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
96eb9c61ac1bf390d4fba88ab1d90aa8d3617dc1 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
fd02679b244ccb004ab82c17e3b7c04c691715ef usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
0c7272c0d9e0238acbfd3054a3aa0efda3a03659 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
20bf6e0cb48519add483dd1fb78a00a0dc2312b6 usb: typec: ucsi: validate connector number in ucsi_connector_change()
774d1ba99b917f25038936cbc223d1dfcb3ad163 USB: serial: safe_serial: fix memory corruption with small endpoint
91b1553b0a68b9711e33981e33bff6ce49e43d8e media: rc: igorplugusb: fix control request setup packet
3a517d7c216c1cfc121740b7c9000da8987b19b8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
e85704b5a4c9ef7abd55292c970048b09d9c60db HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
48aea625fc72a22e5610daf8198bcca2724f481b Bluetooth: btusb: Allow firmware re-download when version matches
aa831e97249fc1f52c48eb07e62648d933d20043 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
eaca4b5e788666ba995ccd47b0e9f3c872a716ae ipc: limit next_id allocation to the valid ID range
29483ad330cc2d4fc4f4663a2d0475067d018c39 auxdisplay: line-display: fix OOB read on zero-length message_store()
720bd2052ad9fd5da536a44f4979abc8b38aaead Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
77037dad90112fce06a9e31034128cca5de058bd Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
677eba2b372ebb88056f1986932bc0913673b644 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
5d5dde6ac0fe20dab7980554e70b344070c02768 Bluetooth: ISO: fix UAF in iso_recv_frame
8cef9652475bd01c2f530f56004c835ad5674009 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
7eef66fb72c71cb403861dadecb7ed1130bb5eb1 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
f7fc32d5f347efca6946a93acfc9cbf18b691bba Input: xpad - fix out-of-bounds access for Share button
f7804f7447ae358c446d8cdd40c291be8c899fb8 parport: Fix race between port and client registration
1dc2be473786b56ab02dff993d2acb67887fc4e2 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
f0e26f269c717f8cb8413b052eed0991a3c3a451 KVM: arm64: PMU: Preserve AArch32 counter low bits
2287d9a4430f3283697afe099387f7152d766e88 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
f4fdc943fc3e1d019d23e99e431808cc0d9dc8f2 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
6604604a1637729a59a47b1c0c7fe49b62f79627 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
896da70b163b5781cd22123f3fcd1668b49e01b4 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
addeef0787c4524d4747af1c82f83f149dab4f6c KVM: SEV: Compute the correct max length of the in-GHCB scratch area
b152b23f0ba06e38cdfe104a9c3493ac20df5b00 KVM: SEV: Check PSC request indices against the actual size of the buffer
3b076c057931ff305228bff7d4aae43b82031611 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
d0d0742aa850f27c7ab2118ad64949db649c09f3 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
6f1c81b54eae75cd43cca9ebf15423319294bea3 Disable -Wattribute-alias for clang-23 and newer
97355cc13525dd3814372f3e62f4ae2a53fd4057 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
ede2a568038cce301ce6a95458c7bb4e1360e24d iio: adc: npcm: fix unbalanced clk_disable_unprepare()
487d8fd740cfc8ca29af1c94c8fd02ebde9cea0d iio: dac: max5821: fix return value check in powerdown sync
a6c2b2b09db9c9f1985b0abb56fbfee6965a8cfe iio: dac: ad5686: fix input raw value check
3bc66a39622d22221753b5938d3dedf0a1e2b561 iio: dac: ad5686: acquire lock when doing powerdown control
c73bf96f359f126e3c77ddb59c00c606f06ee409 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
c13742ceee308cf87fdaf2b8046abe8201452458 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
3784383cd8aca684567684e2e39edf9f32f35991 iio: gyro: itg3200: fix i2c read into the wrong stack location
afbd50f66e8047cd6623341a3ca8de175f1b087a iio: gyro: adis16260: fix division by zero in write_raw
3c3fa914d22dfa0c69067c7438dfbb8abf702dd6 iio: ssp_sensors: cancel delayed work_refresh on remove
c29e300b8268891e141bed4db414a2db40924b9d iio: temperature: tsys01: fix broken PROM checksum validation
24c8eb6f2f9443112fe58db37caeddf3bec5aac4 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
d24ec1169cf7e468e168d4479d016df87f3b026e iio: light: cm3323: fix reg_conf not being initialized correctly
4eab2ed1aa3f30098db56bb5527af4baf2477d2a iio: buffer: hw-consumer: fix use-after-free in error path
c01bb0f58de4d7e003dab02cea3abc6c29596628 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
c0ac0f04bee79366bb93f0209bb2c2ba14672583 USB: serial: omninet: fix memory corruption with small endpoint
f513d17bf547e434c0eceb4a3e3599028ca50d2f usb: cdns3: gadget: fix request skipping after clearing halt
3da7d9230a1995fa1f0d189344c595da8c062480 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
d72a5005f93b267cc85f449f4d055fc0f0f1dc24 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
cb31ff7cdc0996ef6d85b54de87ea4734c4aaa88 usb: dwc2: Fix use after free in debug code
3b007ae48a0b7706055b95a74e8ebcee55622830 Input: elan_i2c - validate firmware size before use
2f249c7832496fbc5164bdfafb511d5a539c4602 wireguard: send: append trailer after expanding head
af78f4b91c3e07f84fbf17f08244b4ecc21cfa90 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
266d2e3f56b04a54e291b3b23f042be9ab196a47 macsec: fix replay protection at XPN lower-PN wrap
f574e7b2cb18056ed58bb9da91675ee11f5b3da5 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
07d4de565df251bd55845b4ef07fc69bf3685abd ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
035687a2b5cecbf2ba7be19a849d95a268024c4f ipv6: exthdrs: refresh nh after handling HAO option
0eae2ac0644227d92da5ef015535e94f6b9b7f55 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
48e16c6114e353d3a5c081446f46858768bc87e9 ipv6: validate extension header length before copying to cmsg
812fc135d0327d64fa44d7cd9d86bb77da186d48 xfrm: input: hold netns during deferred transport reinjection
dcf47ad16f29f4c9d67a3cbf36f85d393b337801 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
52c3dac9bee7ffc40de09bdbe5c4ff136a1ac5da ip6: vti: Use ip6_tnl.net in vti6_changelink().
175c200df2176b2440dc0c8e1d1c43ccc7a05b1f net: skbuff: fix missing zerocopy reference in pskb_carve helpers
ea6981805480f9af882459d42c1f5e22f89fe3db HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
8b2acf37828dbb70a3c077ebad94c809e24e85e6 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
4481002696562aa9d78b6e976f00b52e655c6893 nfc: hci: fix out-of-bounds read in HCP header parsing
58af427a5923a033e99383d4a9c5a6ecdcf50886 xfrm: route MIGRATE notifications to caller's netns
49b7e142fbf36c38cf03af0a6cfcb19b4683f034 xfrm: ah: use skb_to_full_sk in async output callbacks
e0a4c8cf86238650eeabff66e4e1d54444501d85 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
3aefd873e55edf88510055c8ce215ee3630436c8 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
696e0c2acccd42e37db3543a9bca57f391cb3aac ASoC: qcom: q6asm-dai: close stream only when running
e74004bf4dbe9b593d00befe2556aa32581edf45 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
9ccbc04f25d288d4cad0b14e8213526d2fd53f07 xfrm: esp: restore combined single-frag length gate
173e1e6a59a36ee379c2f19a88eabbb060507b14 Input: xpad - add "Nova 2 Lite" from GameSir
deadeb3705da5dba41694aa1dcf70dc56f21dfb5 Input: xpad - add support for ASUS ROG RAIKIRI II
07662a4b58e00e52af5bcd2a1ff2f06e7ef22bd8 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
cdea9eedb9ec6c2d57c2c87b888f82f02c329d8e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
28cad10e5413c2b1b01ccaa5e6c70ce65703568f Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
a9a7c8c0418aeda3bd8c19c8494ef3d993de349a comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c5bb36e1a39a493f7be543527e9596885f66ce04 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
83463f574e595dbbd1372b6b5e0172f7af2b4592 counter: Fix refcount leak in counter_alloc() error path
a4b9012425390377e2f611ddcfc903c9685f0efa tty: serial: pch_uart: add check for dma_alloc_coherent()
90113f5fade938209959f4a94a4d0f4b7df4ef02 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
585bb8c06c11ca295658900139fa6e4fd54cf3e3 usb: chipidea: core: convert ci_role_switch to local variable
8eda9c6b1dc81960b1af3d1c2213351f82cbcd5d usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
68160fe6f01b53f5c4b826b6dcd1c5c97787c6c9 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
83088483fe6fddb193d8a1772f3161543056229c usb: storage: Add quirks for PNY Elite Portable SSD
47f2283ce8c6ad87e4c3046c68ebda3e3e5baaf6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
e92a31c790780fdfa7a5fe741a9c85d510147a23 usb: usbtmc: check URB actual_length for interrupt-IN notifications
d013f9359094df24c6828687b9017545333f0288 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
f545dd9b6b45a9b3b3eac39302472fd9fbf657bb usb: typec: tcpm: improve handling of DISCOVER_MODES failures
10d6866df58ad6f137622206c4e0d5e2a9878918 usb: typec: ucsi: Don't update power_supply on power role change if not connected
21587bc354c475b198c1e55828c6e7ffd5b075a5 USB: serial: option: add MeiG SRM813Q
3e2a2762f9e12eba4d8dd308aeca09112b474264 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
fa0d3dbae869e6e72c978bc7900c645b8a91406d USB: serial: belkin_sa: validate interrupt status length
281f597c32bdc6095231c6f82a65f557287f3885 USB: serial: cypress_m8: validate interrupt packet headers
f9d09569575aeab15cbdc36d86b10448e9e75181 USB: serial: keyspan: fix missing indat transfer sanity check
73365aaab0463049cf9214105ff25a314539f46c USB: serial: mxuport: fix memory corruption with small endpoint
f5bc8d99a03473c8e187fd79ae043d8f4792c7a8 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
5521b7d03caf50a4dcf81331a35647657dd83bc5 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
aeee86c22a6396e61514857432effd0243b52133 usb: gadget: net2280: Fix double free in probe error path
4dfc6c0d98e5271676e341205efc46cbb9f58880 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
3ab35dc47c27ddba65a73988703db0391995277b usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
18ecb3ccaff0a6d7214fde1946f7a23e8749ee10 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
3fb06da7fe84aefbf84bfd01cde6186e74238d93 usb: gadget: f_fs: copy only received bytes on short ep0 read
fcc2a448c5459ec3b01949f1202a44553ddb0a79 usb: gadget: f_fs: serialize DMABUF cancel against request completion
0dab08493ed5431f81b27474e3fd1870acb98c78 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
9080f9929320711baeadeeb7352c79d9a4d18340 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
e11a4d5f2a854f9117549edfac7a9cab69f279c3 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
00219ca799fad7895476c817e85581a0ba668229 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
b7a75ec10897da9c94ced8a88babdce0b2fb9bbb scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
fc479b81e7fbb7d83c6f53b61b49de9952db48d6 scsi: target: iscsi: Validate CHAP_R length before base64 decode
9dd5a57d4df8f69c8e7fc6b8d27b392a8e00da49 drm/hyperv: validate resolution_count and fix WIN8 fallback
537d24f83870350b46d2274202439798d9aca542 drm/hyperv: validate VMBus packet size in receive callback
83c65f412ffdb1fd5696c2f7df0dcf5c10ed9e19 drm/i915: Fix potential UAF in TTM object purge
9d2eb4cd95ba5afb8ddea58d134cfa9322548526 drm/amd/pm/si: Disregard vblank time when no displays are connected
fcec271570cce418b040c330809b0255a201f5a4 serial: altera_jtaguart: handle uart_add_one_port() failures
c9bf9432e572014049218cd1ec5434888c8b1004 serial: qcom-geni: fix UART_RX_PAR_EN bit position
5eb39fedaa493f4823df151da7878f089a8fe633 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
b19027b5c7164fda483fcc528253c78ff2368630 serial: sh-sci: fix memory region release in error path
b7a11cac658536122da8675d10ffdfc06defbefc serial: zs: Fix swapped RI/DSR modem line transition counting
0763bafcf4f4aea0814af6657f035bb0de5b8db2 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
0e6539fbab194b57c03bd54757d859182c3274b9 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
a1bd3ca70c1965bd3c9c4949bbc4e5520826ecdc drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
4fa5ba532813d2e2a3facbf5b0731891e7f9918e drm/amdkfd: Check for pdd drm file first in CRIU restore path
ce41b7b0dbf34ce916bfdbaf13baa087c6dc6570 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
4e0159a42ed5b2bc393dc0ca2899f651c466c661 serial: dz: Fix bootconsole message clobbering at chip reset
336b95990a92708cd9e2fc471f5f7c73735fd3c5 serial: dz: Fix bootconsole handover lockup
ee32bef5ee5e7d0913bce92497ad01f764ed804e serial: dz: Convert to use a platform device
8c5c097ad6ce0b4fb758a8cf2a7e9d7cbba83346 serial: zs: Fix bootconsole handover lockup
8eccbeb22e1668ce56d0fb84cc58ae2c31ec5a6c serial: zs: Switch to using channel reset
501ef04d84c3dbf5fd32c1cce287a5593565eb11 serial: zs: Convert to use a platform device

--===============7806174002262422161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba13c006bae-f61ca871f0a3.txt

e0b3438768dcaa60f0a92de9728282e25ee0e8fc Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
66a532cdb67a72f464cd8bcf61397f46e7d5b736 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
d32183edf5f42949c89263fad7e1485034bc0327 net: mctp: ensure our nlmsg responses are initialised
4696dbdced82a05b874c2e318eac36669582cdd7 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
1f3019267e27c71f63348f8c213c8371385cfcab net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
64b055b42d2ca0697ed93da28bfd56f25ffaab7e bcache: fix uninitialized closure object
37684b92dc0e70c4d90009aa6a2026b191e294d1 nfc: llcp: Fix use-after-free in llcp_sock_release()
ad7e9db01cad4facaf74a4326949f118e30306ea nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
6fd756c48d630ef200e83751441e81ae27122ab8 xfrm: Check for underflow in xfrm_state_mtu
d2f85b575ee8d294af2432324e7d76f74341200c nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
66c7d0c1b16462b172a2609f5fe887b1626252c4 tools/bootconfig: Fix buf leaks in apply_xbc
63165c365a1031169a916a0dafc1deafd8d77ea1 HID: remove duplicate hid_warn_ratelimited definition
760757862d80245b2b313a71db1d184bf3382132 kunit: fix use-after-free in debugfs when using kunit.filter
0d461fcf1061f72a417fc6c6430341a6169c9a05 accel/rocket: fix UAF via dangling GEM handle in create_bo
e6f817132d6f088df84725a1b1f9e07ae391bb9e kernel/fork: validate exit_signal in kernel_clone()
3c746b1a70ad98eaf2b10668df8f02f2086f81e3 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
917202416057506b84eb97ef442cfebab9b8bf41 netfilter: xt_cpu: prefer raw_smp_processor_id
3b863aa9e105ca032128820212a1f935913158f7 netfilter: ebtables: fix OOB read in compat_mtw_from_user
2c6c8675ef3cdd21f32ff11d8e38b6f14818a822 netfilter: nf_tables: fix dst corruption in same register operation
c6c5104f7ad8ec768c9556a80281979be4dac28b tun: free page on short-frame rejection in tun_xdp_one()
e213cb423e63be0de8580537370b0f822c83a5ff tun: free page on build_skb failure in tun_xdp_one()
b79a4bb289815dce646e8266f7ad5c5146fae4a4 vsock: keep poll shutdown state consistent
1b65f2c77f05a05f406d3aec905f22d930b33616 net: netlink: fix sending unassigned nsid after assigned one
826ae602d7e504dab9a144fcd35d8ff39151d61a net: netlink: don't set nsid on local notifications
eee84ad38d920ccfed9d843e46f03c32e0c35c11 net/smc: Do not re-initialize smc hashtables
78d2f8c38e343f0c74c68b79613b6eef3da32f36 net/iucv: fix locking in .getsockopt
2cfd1e5dd5656783b02f135dfd0c81beb43153c3 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
37ca43e7187b7916976adb7e48c4b3a205e82793 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
28796550dc72a8172bc4f27c66bbe2ff89cf63a8 ALSA: pcm: oss: Fix setup list UAF on proc write error
41e7d34bdc49dc2ea974e3d2f158353aa4347de1 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
a56faaa3a531fd39866956a4c2d77f9a94d87703 net/mlx5: HWS: Reject unsupported remove-header action
08336fc9f4f4c806363233ca4c862ec99d138838 net: hsr: fix potential OOB access in supervision frame handling
bd9210d3741992cf44c8568297af281337ea974a gpio: mxc: fix irq_high handling
78a06066aeb20f5fa3c345adb4fea851d0740531 net: team: Remove unused team_mode_op, port_enabled
999bd4fc459491dc17bfeb7e5a76b2bf7bef6454 net: team: Rename port_disabled team mode op to port_tx_disabled
d586be82a466c08fa3d43e3cf7d8ac1377ce613d net: team: fix NULL pointer dereference in team_xmit during mode change
61e7f4c098e55b65093d2936c7fb9736f338a8d6 net: Avoid checksumming unreadable skb tail on trim
cdf0f5f6c4f0de3ac8e2410f9c465b9820032501 ethtool: rss: avoid modifying the RSS context response
75e157dc50c730032b8e3e1249f629d45f4d9f1f ethtool: rss: add missing errno on RSS context delete
5e64de181ed2e0200031118f93b9b26376d3ad24 ethtool: rss: fix falsely ignoring indir table updates
751fd29916913c0248f03208a7065e8e1f7c174b ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
fa6a5ecbbc851075835144004a3a5b406d6031f5 ethtool: rss: fix hkey leak when indir_size is 0
0303ca3ae3fe6606f099b10168756e841de8fdde ethtool: rss: avoid device context leak on reply-build failure
80d20dd1fdeba1d07ec461a599e4293999874fbe ethtool: module: call ethnl_ops_complete() on module flash errors
e80431e7650800616ee5eb76fb981947e6b1cb06 ethtool: module: avoid leaking a netdev ref on module flash errors
17b1b65a25bc5705616f8afc338af64de5ae641b ethtool: module: avoid racy updates to dev->ethtool bitfield
42c32b0a7a3cc91f7d3f069da8dc2db7376e20c6 ethtool: module: check fw_flash_in_progress under rtnl_lock
36bfcbe59763fe346948748448c5e888775dd3ff ethtool: module: fix cleanup if socket used for flashing multiple devices
23446482b8ad48c39a44d7512cb4e80660cf8d57 ethtool: cmis: require exact CDB reply length
00be6b0bb1056b44cdc97abba59905074b35da6d ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
ad05098edb77de4930c04aaf662f36559c831b71 ethtool: cmis: validate start_cmd_payload_size from module
7bd7751209dbedd6209618d6c49342a1bd30e7da ethtool: cmis: validate fw->size against start_cmd_payload_size
41305d1e49b6ef8084d4de7666e5c92f7949f9e8 cxl/test: Update mock dev array before calling platform_device_add()
733f0a801ca52ac93d9700ac4d23d607ffabc5a1 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
d54d8ddb509b2a3dc93ffcb4bd151772a3dbcc89 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
cf50eab6130fec713ca43148209af78977193dba tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
92c8697e7175e55da7534a828d2a1d9a65b3cc87 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
321679015c4eae63d3e7146c6a69b90d5745b6b6 ASoC: codecs: simple-mux: Fix enum control bounds check
a684bcba27f72b218db48d0b37c98f73943c2968 drm/xe: Restore IDLEDLY regiter on engine reset
ff9aa486a9f51a2f1bd5010827eee685b77123e9 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
b8c0c75ccfe12ea6c5640481e22cc6eee047cb60 bonding: refuse to enslave CAN devices
05524d2ebbc8150426bfca86efb0623742be5b22 bridge: Fix sleep in atomic context in netlink path
1c506cc61a548a18c3037c0ee9be6780362e49f0 bridge: Fix sleep in atomic context in sysfs path
a25c02958a3168729fc07f7ff7c923eff207866d ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
e345383abad3a50dac2b5f051890ea1e533883e6 ethtool: tsconfig: fix reply error handling
3434ab93e7c969f117098777c132bf47504ac48f ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
3dda5c8601240ffdcb550663df13f444e1d879b7 ethtool: pse-pd: fix missing ethnl_ops_complete()
91556b8ddf55f3b84885bc44a6fb4ff6425da34e ethtool: tsconfig: fix missing ethnl_ops_complete()
2a3dad89d566d59bd47538c380db2263e506fa7b ethtool: tsinfo: fix uninitialized stats on the by-PHC path
d4fc218ebdc0e1011e9f88f70551a65de0c61001 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
bf8b8d7f6a1ff4a0850b222a1ada574e9b0c9295 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
fa4b289262a74def6006dd88a85575e8fa5e881b ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
c80f5039241530928e96b4677ef6dba77792b5a3 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
74a2f2c48bf020cbd8975b02cfa28b658ad9da21 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
c3fdb90bfacd68641c3ce75cd82e7fefa5f4d989 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b0d5577efb71325e6cc14afba7c105c19c1f2787 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
6fce6031218b0ef3f8622a309078ab48a265d9f4 net/handshake: Use spin_lock_bh for hn_lock
9b0f544cee5cecef991c98a6d932e57827d97604 nvme-tcp: store negative errno in queue->tls_err
738753a74463d264180c0d4deb9d03afccc4945f net/handshake: Pass negative errno through handshake_complete()
19dcb5aaf623ee6e01e195d51b289e8d3d5e4b52 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
9851b67ff68e79f0a116f76ee841c3870bfe1051 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
0e64c03d1760601bf19c92cb5e66a14f068d585c Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
d9691444eddae44f658d6ca3858dc5a29f9716aa Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
a2d2c8b3909624848bd1dd74d3d4c5649734ae4c gpio: adnp: fix flow control regression caused by scoped_guard()
7c5098358dbae06ec579ddfd76a5def9a49daaee gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
e238d95a15fc99d9e61f69b1776328b86569aefa gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
94363e5ac47b2b05b55af9a820ece249d2112cb7 gpio: rockchip: teardown bugs and resource leaks
9e5a263d2943d5143ef3533aa08e45161c407460 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
61f963ad3fd05fe3e11ae6410a347ceec0aafca4 net: mana: Skip redundant detach on already-detached port
b4daaab813086290a9d0025fe622149c256d47cf sctp: fix race between sctp_wait_for_connect and peeloff
7f28bbc4094e8dd84da38d9838190dde834a5d30 vsock/virtio: bind uarg before filling zerocopy skb
671f3bda34def18a0037555b8fab11047630af46 ipv6: fix possible infinite loop in rt6_fill_node()
c6b7d7292643ef340caaf099e42f4bf8535cb317 ipv6: fix possible infinite loop in fib6_select_path()
46aa5c0cac9799186a0c550631c1d3af650d7629 net: skbuff: fix pskb_carve leaking zcopy pages
336b76fa0efd60ac477f3ed132859c536d557f3b media: rc: fix race between unregister and urb/irq callbacks
433cf6c21b9bf89d87ec61f33565970d3572ada9 media: rc: ttusbir: fix inverted error logic
55a2bb503c530b10e332b6d68ac3626d2944d14c smb: client: validate the whole DACL before rewriting it in cifsacl
09b288490ce5c8799ace34ab4c8085e9ed51222a Revert "x86/fpu: Refine and simplify the magic number check during signal return"
0e7717ae221341d2d46e79b276b0397d10554306 s390/cio: Restore GFP_DMA for CHSC allocation
2c3b4a450ce7449977e62e59b06d32ede813deda drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
faf0e6eea96e6bac734b7e28dcd84c4ad4518c38 drm/i915/psr: Read Intel DPCD workaround register
6f5225b3385d02c54f52772e0529750bba913125 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
bf91dc82d6561e6c7e8bc71e1a6b3b98771959ac phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
96f533237c0cb147fc3894c557596f2376b63b0b iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
a71f052c82d13a1c317fef245c961f270c9c5595 iio: imu: adis16550: fix stack leak in trigger handler
0efad3decf651813868535a9c713dde73ca8f20a iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
338954a6183113a5eaecc6d3019af0eab377f71d usb: typec: ucsi: ccg: reject firmware images without a ':' record header
6c68fc27427c8e5b679b5f859cb805b40e592efb usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
64ba2f1f607d0d1b6f2c93d0726199ea991855e6 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
800565bfc0849736abb39821f2d25ce7862025ee usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
7ade162c10ff75fe248538c2cca169ab3b89b8a6 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
da5c61d4c12303d6df80415b79f72a9bbde63b63 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
40e4ae68c155752e99cf5ffa86226d1dc61a5939 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
3a4b0eedb114278b6304f152fe015fc85657641a usb: typec: ucsi: validate connector number in ucsi_connector_change()
157c82c6d0e68d36b59fe27de266fcfbfb82c8a5 USB: serial: safe_serial: fix memory corruption with small endpoint
0f6d5414dd74e2de335b608153dad321b65dd3ea media: rc: igorplugusb: fix control request setup packet
a697d4ede0153b11f9023fe1ed55f653105c992b Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
b40da8294407bd6e50fdd40f3c26accb208c0c10 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
d199f5b5bf325c05aacae864b20afa66eebe486b Bluetooth: btusb: Allow firmware re-download when version matches
7d97781c20fb5af69c5109e8ae3515ffa7064798 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
2b988af717d0d9bb31c7c55c0f40baaaf0244f5b mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
707c15ab536482b0e030c606fe2480cf268a7eb7 ipc: limit next_id allocation to the valid ID range
b16364e100fdbb5d7f0c150ccfdce9c5a8e998b0 mm: memcontrol: propagate NMI slab stats to memcg vmstats
402fbec2b38520fe644861fdac7a7b926d96a4c6 memfd: deny writeable mappings when implying SEAL_WRITE
2ee54573c0dcb5e88b047a13480b9e029c70a3aa mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
ef3c9f282338b681eff0ca99e3934c8e9a6e0329 auxdisplay: line-display: fix OOB read on zero-length message_store()
edd858d348aae05275af5e6e71043acde29f0ccf smb: client: fix uninitialized variable in smb2_writev_callback
167d5cd962d0079f0d17ed44dee10299806a6a4a Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
a231c6a04f6a097016c04e05acf92f5405b79b23 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
b1da956ba6764d3636d2ca458a8cdba21b7354c0 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
d0e7bd767480720678a2bdaa084804edebc825ad Bluetooth: ISO: fix UAF in iso_recv_frame
31f8c4005791b58388e9e6c8889fa8cf61a4e26e Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
91aeb0e941f4459039f815b44fb4ee1afa3a1f03 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
c1a5ad9dfeb0ae199bf8dcab430d219695d23dda Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
499c5623a9cfc8fdd3967eafbca76f5d0fb499b2 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
41868cb9c1cee154940e00011fafac38f0ca7bdc Input: xpad - fix out-of-bounds access for Share button
23287b21c9b562a6671b96a7b0f82ce153af3d8a parport: Fix race between port and client registration
724814dc1890c8492a55725ed1e81bd072d5c64b rust_binder: Avoid holding lock when dropping delivered_death
07650068623bd774d76e7377ccc888fab58d2ffd rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
fb99ad62ba7608437b0e3eac2b2c3137f5097c5f USB: cdc-acm: Fix bit overlap and move quirk definitions to header
363399e99958b08eeb650bca719e03dfac1c6ea0 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
1f48b5a2cb00d37c3a2e2c4503f35058d878c121 KVM: arm64: PMU: Preserve AArch32 counter low bits
64f7f243cd6d9ad1b9be7f567c0c9ca2edd8af64 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
9a441667210cfc57c5607a2dc95c099adab62bc4 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
0dd4a7eff17d1b423c05bd684821312ceb3a836e KVM: SEV: Ignore Port I/O requests of length '0'
793d5ce0ccc8d3ae255ef7f99d496db91a7a8a21 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
080406eb2d9e51ee19e71b7e984c08d77a9bcbe7 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
0103d39260b8572df0829feb467b1daa5508ebf2 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
646027b005645847f1b22860377f683bcdda298f KVM: SEV: Check PSC request indices against the actual size of the buffer
456662de41e115cf63d1ae0a6930f27fe91ead5a KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
cfa7a4e28ebc19e7789b86b7ed8a2f932352743e KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
6baf1fe4c716eeacb5e27d7f73e8f5668c55b364 Disable -Wattribute-alias for clang-23 and newer
b49ed0a1056bc3ccfd10df61f94cb6a4051a06f3 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
f44f80a82857b2b88ff40147eeb54058f9743643 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
b4f3ec6fa0ae3c7d9a95c4698b84dc701f2469ae iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
e21481156e29a701fde02ff1393585386a438d71 iio: dac: max5821: fix return value check in powerdown sync
eaadd2aec4c1be7ed11e18030be293c803949cec iio: dac: ad5686: fix ref bit initialization for single-channel parts
7c5c3551e706052cc7df7bf9076cb067dcedca63 iio: dac: ad5686: fix input raw value check
313207fba6a128ceb11be129b89632a06e9a3705 iio: dac: ad5686: acquire lock when doing powerdown control
3a391f28f753edbbd61254116709281821725b77 iio: dac: ad5686: fix powerdown control on dual-channel devices
ff19f29ab582eba6e30ddf9daca0f55e321a436e iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
6e3772e49b549756bb4d88f9727744210694e66e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
c11aaedadc0c471428584ab804ee5d287d03fe00 iio: adc: ad4695: Fix call ordering in offload buffer postenable
f699889d62508ea055d04f7cf02ecbe0803c3034 iio: gyro: itg3200: fix i2c read into the wrong stack location
888fb9537a1140911277d853abbae1c509b6bf7d iio: gyro: adis16260: fix division by zero in write_raw
ab930fc87d0c2d6aee5e8b93acd23833780e81d2 iio: ssp_sensors: cancel delayed work_refresh on remove
2a4611ee1d5f64dbc51a4fdad496c90a3a8c94ae iio: temperature: tsys01: fix broken PROM checksum validation
251da97a0391d89a56e425310e09acd6ac6f7c14 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
8950334651dc223c8ec1f65aeba519735a2e06f3 iio: light: veml6070: Fix resource leak in probe error path
509577dd67a334f25266a04025d47f6e03f293b9 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
21581552c96e6d0c6c629441c95ef6d03e1be054 iio: chemical: mhz19b: reject oversized serial replies
803d59bbca5089c7b070e5e54fe5de0121ef31db iio: chemical: scd30: fix division by zero in write_raw
1bfd2de6e75d97db95c4bac3c7c2246024310a3a iio: light: cm3323: fix reg_conf not being initialized correctly
d214b74f99869ad136413b199831387cc856df4b iio: buffer: hw-consumer: fix use-after-free in error path
53608a6ca3fae348f3567b76c758487e6fdb5c01 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
14ac732716adbcf778bc1f232a9be378f2c40eb9 USB: serial: omninet: fix memory corruption with small endpoint
74729618a2dd5e58260de13da8afac548d60df3e usb: cdns3: gadget: fix request skipping after clearing halt
c68601f3dece629d3feb718ef08b21e56bacc5d3 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
3fff4f890398ff8d9828bd5791cb0f9e94a7851c usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
1a637bce388a4007b3b0e248e83cda2537fd6d23 usb: dwc2: Fix use after free in debug code
9fe73d2c0ed8c237e4db581886bcdae6c60b420b Input: elan_i2c - validate firmware size before use
f602edcba7dfbc6944f0bc76bc28091656a72afc i2c: davinci: fix division by zero on missing clock-frequency
8fb6deedb5cb342923c99f59580fd05ee4961d6c x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
0f1730d5489325e5d4257f6dcfa922dfa3885ac6 wireguard: send: append trailer after expanding head
18a95cea59231548a7f3baecd9d53689e3aa510b bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
78820481ab480f3509ba6127b7c9e1a6d059fa2c macsec: fix replay protection at XPN lower-PN wrap
d303bfa7054e93aec966f139354c82beb21a25d9 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
534ea85c0b202d5ce5eaee8b23746315f95fff21 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
6830e5f066815baeb089cc243af9904e6f4e5a08 ipv6: exthdrs: refresh nh after handling HAO option
2a4b58a3358ce13ca865223eb408bf009192deb2 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
6b923c9d4a62a8fb2a2d8e7e134de3434f91374e ipv6: validate extension header length before copying to cmsg
75395c757e60c7c3e09ed96a27741651850bbd5d xfrm: input: hold netns during deferred transport reinjection
b3b3dd5c5a1870c4e1931ba83cace7aa771f5621 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
0f1b61e10046e02392613879a9c3008496717718 ip6: vti: Use ip6_tnl.net in vti6_changelink().
91d5602b3511a8924cd5badd19ce5c3c1480ffa5 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
86ad3da3e20446dfb2f30aaa767bcc08b7b848be spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
232a96a1c733291f78229ea71036f28634f91d1d HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
58fb9dc4b05353702cee19c6ea6b25459140b6fc iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
192cbfbc215682424063a6cb4d08f40c9170043a nfc: hci: fix out-of-bounds read in HCP header parsing
5d983621772623151cce4269c2be6107832ff703 xfrm: route MIGRATE notifications to caller's netns
8dc7b00c77bdc6f163b9b7676a2ef5f5786027a3 xfrm: ipcomp: Free destination pages on acomp errors
02b81d097a4c6221466d3e19544eb7069e84138d xfrm: ah: use skb_to_full_sk in async output callbacks
eb8a911f4adedcb5b232ccb49c60a5e45d257718 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
f201f9b7e26467d13fbaaf6d5e3ef34eff103d5b ALSA: firewire-motu: Protect register DSP event queue positions
82b4f03af502946b11e21f2ee85c6dbd465808ed netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
3b94b3b11a99ffeef2e314bc29459afb55dc1bfa ASoC: qcom: q6asm-dai: close stream only when running
4fbe9fa1056754f4235708f484bd3edfecc03bed ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
5ee3983fce54690bf815b2dc5fc9cc5d93e0066e xfrm: esp: restore combined single-frag length gate
56a5173d3d4be24644c503f3f580a19ca4a5767d ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
fab8d85aac1b2349f15287f4c923ea1329eb01ca Input: xpad - add "Nova 2 Lite" from GameSir
36a8831929730ff328e363ca6d63ef8f7273ade0 Input: xpad - add support for ASUS ROG RAIKIRI II
756e590131235ea3be294026c395e6700ad2c4b3 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
48781eff286eabd3193193502cb80f220f8bcad3 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
1831a24672e78e5c10c9b2e4bcc9558ff9c00197 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
2cdb4a19866b017a4f763688a13ace292dc176f3 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
b2b821d7ec43c81cc46f44c0c196c8e13db44128 gpib: cb7210: Fix region leak when request_irq fails
07191a6f060271e26e27caabc1c32f02c7f6a630 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
06ac3e5cea97e4a69b04fa39966b5cae9d9e6977 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
9d93531fbd8e9e10c93062a826987cee076678fb counter: Fix refcount leak in counter_alloc() error path
7e44adaaf1355a5f4a364cd4b9a726eb30373370 tty: serial: pch_uart: add check for dma_alloc_coherent()
8808dfac3b090ca6f163e04e36f61b98ea98577c tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
717204691f244b6134b133343c6ac2cf7d4d632e usb: chipidea: core: convert ci_role_switch to local variable
ddd539ff403f24c2ac50b1b9fc1ffb270b4f9887 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
13f58212627bd80fd8576359f2d9b6f9d68d259d usb: musb: omap2430: Fix use-after-free in omap2430_probe()
3a57c845eecd0ecdeaf997a0155b16cbb2d383a8 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
41f239a500af5d483141b87218acd6b266db0ae5 usb: storage: Add quirks for PNY Elite Portable SSD
949cd982f15fb4db3683467b962c1f66ccd230c7 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
eb9b22c97738a2f722e99d09ddf66076e0eef6f8 usb: usbtmc: check URB actual_length for interrupt-IN notifications
78f1cc23f82f65cc58cb64efe17a568919a3a582 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
19558b0f9e27bf042d5be7b4b38cc92073a8cb4a usb: typec: tipd: Fix error code in tps6598x_probe()
9e3db57e5434aad1c31ba57d4f7a304d657ecf8f usb: typec: tcpm: improve handling of DISCOVER_MODES failures
dd0f30f61df83b9554b25d99b144cbd35b656c7e usb: typec: ucsi: Check if power role change actually happened before handling
2914869110e89bd88e9604e694ee0851d0b07cbc usb: typec: ucsi: Don't update power_supply on power role change if not connected
583ff230911b3118869f58a29061845566a662ca USB: serial: option: add MeiG SRM813Q
d5584664e8447a10304f17e6dd4ec41107311987 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
9e31b15b39cae6b63ca9e65f9803893ecd1373ed USB: serial: belkin_sa: validate interrupt status length
f3f7daec19b1963432dc99f5fc1fc0c6c2da301a USB: serial: cypress_m8: validate interrupt packet headers
ad75ef17530b4abb46a6a3581c0e7c4611493c34 USB: serial: keyspan: fix missing indat transfer sanity check
caa93f892bed51c8a6ea22d7ab619c470a491cd8 USB: serial: mxuport: fix memory corruption with small endpoint
c7e1fb0107d46f0ba5de1385dc0817221d9a1684 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
cf1833fb8203abab0e8ea8fd99803c9ccc4c32b6 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
d6db9844922fd976fd6c883bc915675cdc3ab088 usb: gadget: net2280: Fix double free in probe error path
53bc2c4c29efba4c69d3f07443da417fafc82a5a usb: gadget: f_hid: fix device reference leak in hidg_alloc()
633401f800df0bc75ffe52c7a1d695db0ef52232 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
9eb34a5a6416aa16e3a5a7f1ed01dbad8edc9ada usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
15019c6f5a4beee63130968cc6f2b68f29270e7c usb: gadget: f_fs: copy only received bytes on short ep0 read
8cfe244a416efe8349852101a185c645957bf018 usb: gadget: f_fs: serialize DMABUF cancel against request completion
10d78439358021d1083f0fae83ca7d23761052f7 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
6ec539ee1398c25a0ed1de3bbd3918977054073e thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
233919e4d288789f1d25da43014afa6d1940c43c scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
68f2f0eaa6ce9b7aa790b87d023b4aa8ee857fa3 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
1f119297a01f919c4ea4fbf79eeaa01768209109 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
5885b1a2f8bb4333b5e08ff36f37aa0e8d9d0cb0 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
bf4c1aca48dbd0e0508f17e81cf9a4c567e8f184 scsi: target: iscsi: Validate CHAP_R length before base64 decode
6132f6dd5ded805af91095ef3d06b4ebeb3fb531 drm/hyperv: validate resolution_count and fix WIN8 fallback
906f030f06bbe7e56e6737c462a291de8b1f1ab0 drm/hyperv: validate VMBus packet size in receive callback
61122517a09144212e76f9e087a202d09fcf0f7a drm/gem: fix race between change_handle and handle_delete
9ca8de753fa00b11ba9fe154ee2c091b571ba54c drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
afb70fa70922e28b7268c52a802c5d23885d6577 drm/i915: Fix potential UAF in TTM object purge
b18b32ace4e234138b679fa20948cb8b79358bb6 drm/amd/pm/si: Disregard vblank time when no displays are connected
d647d64135acefbf599c471dc0669f9b3d5df443 serial: altera_jtaguart: handle uart_add_one_port() failures
562121cd9ce512ca3a1f092616bdadba236488a8 serial: qcom-geni: fix UART_RX_PAR_EN bit position
58fb41862435b86e14c6b703e8ae94ca9c39e72f serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
fde979af142c0c91df1e888e6b6f8f1542282f6d serial: sh-sci: fix memory region release in error path
6be95a6893f655d398b2e245ca213ce4da60fa33 serial: zs: Fix swapped RI/DSR modem line transition counting
5a2e6bfc2de90f038a51a89ef48ba44bb10a8b2c serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
1510add1ffe694a25f32c2808ff74f0dcf64defd drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
0d7623c8e6a1d122e224486a452ae32319b778d6 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
0392ec90a11900796de555ebf0ac808145cb8735 drm/amdkfd: Check for pdd drm file first in CRIU restore path
f6121bcdf8bff480f7d66458b437f7a47b7c8939 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
65dc0e4dbb5e800619805ac0e14740fbd133b0f8 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
4279a8508a0f2c373100d4bfe8d36b43125dfba1 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
d89a637dae0b897815272748722b4b3bfa0e036a serial: dz: Fix bootconsole message clobbering at chip reset
26f707875e3ebb37b73ae0a1459e45d65d34d2e5 serial: dz: Fix bootconsole handover lockup
dbae575a0bd9cc02b1999c23a3f91b04b780f05e serial: dz: Convert to use a platform device
ade907a24cd44d0b27ff1e7496034f2d088e4ddc serial: zs: Fix bootconsole handover lockup
a17f599a4e19a9ec8ce693884a698a0b60f7c658 serial: zs: Switch to using channel reset
060d6442642aa3d5c67d698005150b8413b841d4 serial: zs: Convert to use a platform device
b8918217e572e175bc7c22efe85c364386cb5abe serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
a1bf9238db45bb5662b6892d8c6c074ab1c84075 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
f61ca871f0a380ca35e6dcec0241dbe482aabaeb serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============7806174002262422161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cfc9e26ffa-848a834ae24e.txt

01d1fcd1bd6a52cad3105dbe6ccb0cd6691b3eb6 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
76a938e0bebb553cf0e9cac76b3ab8951955cf63 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
0f7253b440e778eae7515f1fbcae74dd661e6034 net: mctp: ensure our nlmsg responses are initialised
13fa8993657d0dd2bdbbda6f666b34ced64447f7 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
76e838758df069d51e72f8d9e7b0967d044f5b32 drm: Remove plane hsub/vsub alignment requirement for core helpers
c9a810ccaa07bd65c8504a4771a4c65d188292c9 bcache: fix uninitialized closure object
c0c5e24f626a0a9458311cd27975ea4729c43279 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
905c93fc748e9545ff4e6c30a3ed4c192894c5fc nfc: llcp: Fix use-after-free in llcp_sock_release()
33bbbb91ec904bdd5859bbba1cff489fcd468e6a nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
b4e969ed494277f6f10a2ef3d778fd3c0c932912 xfrm: Check for underflow in xfrm_state_mtu
bd288e00414b1a97020ef11dd946ca09da0d6bf5 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
0e29aaa7ac79d612b583f865c9e4dded3e26605f kernel/fork: validate exit_signal in kernel_clone()
55c110c95335c2bd01502f44c3c385c0952121e1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
55259f12abac22946de8a4503023f5f40bb4a35e netfilter: xt_cpu: prefer raw_smp_processor_id
41a6d02b1ad45022207583fddcfa2e2f2129cb04 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1ce2d6d28155e95b44869325f42f3a9756a5f81b netfilter: bitwise: rename some boolean operation functions
918a5f96ccdb824d7452cb7e35ea6aa681fa8d50 netfilter: bitwise: add support for doing AND, OR and XOR directly
a50c56c5efaa59abac354e7477a28966f6cb51bf netfilter: nf_tables: fix dst corruption in same register operation
6ce5ff4533b8208c6c1d9e1b6377d8b33c95452f tun: free page on short-frame rejection in tun_xdp_one()
e9e5443626072fa2d8dc3ff4220b9917913aa815 tun: free page on build_skb failure in tun_xdp_one()
5a106705b9e5668c48e331ffa162c8a971214785 vsock: keep poll shutdown state consistent
7e96117764bcbd3bdcfaa47649abacf9f85a6ecb net: netlink: fix sending unassigned nsid after assigned one
8b8d2ef976a8d4d7191436aa51d4813541d0f543 net: netlink: don't set nsid on local notifications
e368c75ded38b38b543b7336646f794ec751c648 net/smc: Do not re-initialize smc hashtables
9d0e3735600c379601a2eb7e38e9607dac37b051 net/iucv: fix locking in .getsockopt
e7c6537658693c4f0ba3388122b99bd7b2c596f1 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
4a632e200d9b807b1aed0c3bc1a0fa9e1028fd3b ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
4c22180cf41dbb183cf9e21d5d2c38149eb38724 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
e31fad5b4c4a710aa75158bb75bee0916fb1af93 net: hsr: fix potential OOB access in supervision frame handling
cc26db3db774f43977b475d805e130e6b05f63f7 gpio: mxc: fix irq_high handling
65029f005a3db6f83db3b0936e4a02f09c0a508d tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
fc70419b2f35d43409aa254a04e3b4dcb6c9f7f1 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
6feb6b01c6a8b91f221167353c90f3f6aa0591ce tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
36252b3fc4d1db6a9507de8448fcb3ab8fa36a5f ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
9f17494f6ada45ec3f631748b735f3f66e43907b ASoC: codecs: simple-mux: Fix enum control bounds check
489b8b18031a46fc7ab6b66c47830ba01b625e63 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
5c84abd00fcdf9408d54ff784887f607466fa366 bonding: refuse to enslave CAN devices
5453463cc29bc551e2289b90c9bfdf00890591cf ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
9d22be34119e053db4f835fc0eb0a4a54f1b5c84 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
770ed2c3b1e515a38d592b195e35acafc7953d53 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
44548a426a28710e8517f10063788ab3ba1454bb net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
0027b01002e1fa86a073c115d86bfda1aa9c65f4 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
23aac980b8540e689a8b37e7e1266f9facba1b8c Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
48f1911441efd197e6610c4b47985cf1005c9b52 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a600e5c0992d647d972ff668678de35a8087c76d net: mana: Add NULL guards in teardown path to prevent panic on attach failure
d3d6c0e4816a72bf71da72bda02796cac63c2050 sctp: fix race between sctp_wait_for_connect and peeloff
eb8979b77a2b1b02e6afe4e18983a54a66a1ba4c ipv6: fix possible infinite loop in rt6_fill_node()
8d28b8b0e50af992ec3d2ffd87ad2beb28d9b4c9 ipv6: fix possible infinite loop in fib6_select_path()
972291e16ede1d3cc15cca10138b7b5af4f5b839 net: skbuff: fix pskb_carve leaking zcopy pages
2277554589ce07dc780fd9ccf879a3670ac1c517 perf: Fix dangling cgroup pointer in cpuctx
17d156a4f589d7ada25e0357b6c7ce4f4370d578 batman-adv: v: stop OGMv2 on disabled interface
83d588d31a72bb7eec0e670be6a097ea85e992d6 batman-adv: tvlv: abort OGM send on tvlv append failure
feea4d02ef52e99816031449e9413b9a82ba30ef batman-adv: tt: reject oversized local TVLV buffers
4794f42e9b142bd8da447758a1ccb49284e03acd batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
6ad2cf833e968fd6ba5046ccd6ed747739a13240 batman-adv: tvlv: reject oversized TVLV packets
96d8fb383a3980e7514b049e8f012734bb483fca batman-adv: iv: recover OGM scheduling after forward packet error
22f28025d776c2e06c259e95525e274092691c92 batman-adv: tp_meter: avoid role confusion in tp_list
4c4a0f99abb6e03f9b31d671a99efe74f05b0442 net: af_key: zero aligned sockaddr tail in PF_KEY exports
94d6d5f9b42cb511931ea9a8f55878fda05fd24c batman-adv: tp_meter: directly shut down timer on cleanup
ce399e959a56b1f5843b4a1e8bc1fce05e018b31 batman-adv: tt: fix TOCTOU race for reported vlans
e07ed750aba74ac20dcb14fd038b0149653937e6 batman-adv: tt: avoid empty VLAN responses
975a05e62c6f4c40d50604cf9388e66e183e574a batman-adv: bla: avoid double decrement of bla.num_requests
cebf763b244caff28bb9b9c276aeb109c0160f83 mm/page_alloc: clear page->private in free_pages_prepare()
8cf1cd41161a54698b65aa5ce03bf2206c841764 media: rc: fix race between unregister and urb/irq callbacks
0b7c163facd567919ccca9562a5367cdd151e064 media: rc: ttusbir: fix inverted error logic
457ccbca6b4ff4242ca9143792dc33357f524081 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
01f360359717e2014635ed32c01ca86069dfb403 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
39b47823b9a4fae745690795099ac9150600c669 inet: frags: add inet_frag_queue_flush()
6791116a31ec2bd9d724fadf70d4d4c4f454353e inet: frags: flush pending skbs in fqdir_pre_exit()
e38a685aab0f1abddd2f56bdd5aeb429cb43052a drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
3ecff6a33776cedbfce9a0bcdb599b0ad022461a drm/i915/psr: Read Intel DPCD workaround register
ad28090969b1b17c12dbe277e0020e872a78d176 drm/dp: Add eDP 1.5 bit definition
8b19c80869a1ab98c037a06862b95a516d698ff6 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
918b054327d27d29388d8837591fafc0a6e118ae arm64: io: Rename ioremap_prot() to __ioremap_prot()
a10dc1adee32b6244b7d6efc5fe39a6c10bd3598 arm64: io: Extract user memory type in ioremap_prot()
c9a3c14100df9154429912c3cb91a58e11a7886b phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
0fb0c38e9d893a7a40dcd6b1c2b864783b594ae5 ima: verify the previous kernel's IMA buffer lies in addressable RAM
0a630a30f02eabb094f0d26bbd29da77ebff3dc8 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
cf6b3b6c48b89267a0c73e9bff2af42d8d578ab4 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
701cc5762c10e975669a2ae570208eb1f0847ffe hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
ca1f96d95a2d101a984767870ef362fe36bcd3fc hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
3c1703eaa30ceb9c2ae6f7915a2da1aaba567b6c soc/tegra: pmc: Fix unsafe generic_handle_irq() call
84c05a417e48969bf2207baf54924a603ab0e9bd iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
6548b4829f1c9d28c096ac02efecab60f4edc360 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
a43722c8260d2ee56faf91e4b2d017279cdff65f usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
79004eb21584f26482a6a1eea2f1c88dbb864d16 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
c6d36c6829ce2b319ff1887a56863f50fcb0ae09 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
b4a743e199b1b5d07cdb45f007b5c045b25ea00d usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
3cc9207f89c2396143dc96ba7dc09ed282adc73d usb: typec: ucsi: validate connector number in ucsi_connector_change()
ffc9150cfd343300953ddf1a4252bfb941c2cecb USB: serial: safe_serial: fix memory corruption with small endpoint
764bd5f731c28465ce0cab2ca2ceb69dd57738a4 media: rc: igorplugusb: fix control request setup packet
5b23c1981e0f52e49cbb6021ac324bdcce398fb5 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
cb8bb93040b4b85ce49798dc3cb828c8bbd83413 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
ea79ba7e37f3515b3173c8cfaf9b3949748caac9 Bluetooth: btusb: Allow firmware re-download when version matches
f35d2cb12513403974a59c4a2e5c5acc69c62d1d hpfs: fix a crash if hpfs_map_dnode_bitmap fails
2e0a0eaef1a829b727b4f27787af626da64a075a ipc: limit next_id allocation to the valid ID range
e752041387e8ed035a7354aa2786e5129fc957cd auxdisplay: line-display: fix OOB read on zero-length message_store()
913cf1729ba53052fc6c6485082e8cc2642c22ce Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
c8a6eba8be783bbf32c02e539d6d6201d28a7cd4 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
0bb234b38e46699f0a90431780d33b140e7efdc9 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
39d1d396bdeede4228446d589533b49f967532d5 Bluetooth: ISO: fix UAF in iso_recv_frame
d29a71be542ee24436332be196119296d9e99512 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
dc4367db8de055945bec29b71519187a2d438754 Input: xpad - fix out-of-bounds access for Share button
89f54355b421b0d8b4c00e62ff9bdae290bb7b3f parport: Fix race between port and client registration
bd417ffea720f6788ed8fe066702f27329a96aea USB: cdc-acm: Fix bit overlap and move quirk definitions to header
e4ed4f36b5570589671665446e55ea69908a240f KVM: arm64: PMU: Preserve AArch32 counter low bits
15a498f277f6a78387e41021761a68367a430051 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
4e297e768297ca6f4e15bd15a583f6267d4f4683 wireguard: send: append trailer after expanding head
9925335c1daa333624c2223fd00b69b4b16e4aea iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
62aa973ad9f09a389fc0bab10dea3bd23c52c464 iio: dac: max5821: fix return value check in powerdown sync
fd23ed87ba7002fc84bab605392688979921ab0a iio: dac: ad5686: fix input raw value check
93f053f29579216f90d84d3ffc29850dc53d309d iio: dac: ad5686: acquire lock when doing powerdown control
734f32e1b2a9467219c896d1756c123af222b90f iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
532e101a08e4b563bedaad37cd0dc63dbac9bc55 iio: gyro: itg3200: fix i2c read into the wrong stack location
5d2541b0bcb617240ac494ce9fff19212bed77ec iio: ssp_sensors: cancel delayed work_refresh on remove
d6dbf46d0615f7306f41b881ff9327e464e4dbc6 iio: temperature: tsys01: fix broken PROM checksum validation
63660a7f734f68c6ea5733210766409a53de90a1 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
54bd2be274b00dacae0df9d41db45fe5bab4a8c2 iio: light: cm3323: fix reg_conf not being initialized correctly
eb7f2ef66a68652eeb1f1ad837570d6d71d3f63b iio: buffer: hw-consumer: fix use-after-free in error path
9a430550a96939d1c218a465cba30b59d2b53b51 USB: serial: omninet: fix memory corruption with small endpoint
231594e8478ff6420e6016dabb9e9e98901e5e9b usb: cdns3: gadget: fix request skipping after clearing halt
a12649542da58c06fa2f378f0a3fd11861cc0a69 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
23cea4e1059df83ccab2bace124afb827ea87bd1 usb: dwc2: Fix use after free in debug code
4bb976f00a1d694ea040405c1a44e62649b5f313 Input: elan_i2c - validate firmware size before use
1d35223b7fd1252f8cca1597ad0a320a968ba81a bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
86b622c011756820fa16e505a60fbf276c20ae3f macsec: fix replay protection at XPN lower-PN wrap
dbe9d0781ed5a6ee5a1b3d8464422988bb5bd171 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
93d0c140ec929cf3435660492d42eec167e30b3c ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
26d131ac3631484ea3da5d602c367f50dbf015db ipv6: exthdrs: refresh nh after handling HAO option
d0b4a3d2f226aa2823973b005eba6c396067dad7 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
5346dd42e8642e9a4f16f11a90bb0eab841bec94 ipv6: validate extension header length before copying to cmsg
4cf019f096519ebe641564bcf71ecae47bea2e26 xfrm: input: hold netns during deferred transport reinjection
52e4c45498607fc21e73daff4226599ba15faec0 ip6: vti: Use ip6_tnl.net in vti6_changelink().
d5c0ea6bf7782e11f478a8da82bdb9d84e098cc7 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
7b4e2eafc84b89cfd07fcecdeadad5b5fcd97c1b iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
43e5ef30e89f94547a39b15e0ef8188027a1717e nfc: hci: fix out-of-bounds read in HCP header parsing
6a48fea8054ca625194c10ce4c6211bb960fdd12 xfrm: route MIGRATE notifications to caller's netns
47d673c5d38b4fe2522f9c58033c1dd8b6884666 xfrm: ah: use skb_to_full_sk in async output callbacks
d24b3867281a1b36986cee009129dbf4ecb07113 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
e20b5b14645c0ab434e488694805147e14851ce6 ASoC: qcom: q6asm-dai: close stream only when running
e31874b669e20fd13fcd29aa606550a055475f78 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
dbc6485dcb017edbe8a2e1b7b23d6cfcba0c39e7 xfrm: esp: restore combined single-frag length gate
d54a86337683701a43e4a6910e9bc9ff352f3257 Input: xpad - add "Nova 2 Lite" from GameSir
d85e3e5a2a15a4ad6585009732216f0127fcd9dc Input: xpad - add support for ASUS ROG RAIKIRI II
4e376a072e3730e27d84ad5f19e4004d7e048239 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
c60c3afadcc03804f17b0c1b485e1eb753a2e07b Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
e5586edbe0240cac1ce14f5d92c65d7ab0146c7b Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
2ec3c4e901a9cb1b3142bdd78bc7181a51d16e4f comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c3c7c482ca59d05b212db2a1a21aac1b84a7ff8b comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
8f96dbb201c9c00782b61abbd931dbe0e4e6811a counter: Fix refcount leak in counter_alloc() error path
ec8599da4578639413d55b73207b3227a6754eac tty: serial: pch_uart: add check for dma_alloc_coherent()
5c4eac61515250c1a93d814b73782ea704363a40 usb: chipidea: core: convert ci_role_switch to local variable
20abfe647632cac42b7969fef37b4e46c4584c51 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
2fcc69c99deb848f8491bc05d3483ff8ca48745f USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
eb4101f88e6d04e4cdffcb18410b6bc8da47a28a usb: storage: Add quirks for PNY Elite Portable SSD
88d9ca12525c5f7553ed3289a3edaed0c4233273 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
979ac28dbfeb68d2ce1bfa702557339952b89b90 usb: usbtmc: check URB actual_length for interrupt-IN notifications
4304bfc5a2f1580242ac34a5d74340e92e838f2f usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
1c9a49c5635f7324a53aa3240877d90b85ea9b5d USB: serial: option: add MeiG SRM813Q
c670f7c418662f2d8e3701516ac1f687aea2c721 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
3540ed57395a474e58d4ef594b0c9ad9c7730702 USB: serial: belkin_sa: validate interrupt status length
be92c565235a1c1b63f39d1d1383a9542a5004b9 USB: serial: cypress_m8: validate interrupt packet headers
ae1b0825c8ee0817b3fca2d8120713e4ca3df007 USB: serial: keyspan: fix missing indat transfer sanity check
527d9294e92472fc86320283e89eb930002a0a5b USB: serial: mxuport: fix memory corruption with small endpoint
83b1185b031a0dc5368645ee10d155fad038159a USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
3b881a618d81cb60ba045fe8ede1bbaabc9d49ba usb: gadget: net2280: Fix double free in probe error path
3c66a5516cb622805f71d9ceb4d0b386fbbe7500 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
6fc4fc55e23136da11dd288a5bfe4bf1ccd0ad87 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
1bb0c1bfa297f1eddcb80f016ac6bf22932c7788 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
77d1bf9ff2406630a45c0b44b36f27d90cff0c2a usb: gadget: f_fs: copy only received bytes on short ep0 read
5a86f32d012a9046ce4875880c60d8925aecdcb2 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
6da386c10f8e750b93978b2b30a0f095cf8a33b9 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
b6c55d848326259253856952a67cf5bb6a3498bc scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
f06bb62e0cb9cb9d2810313c965a15ed896798f7 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
756cba533d398d1a52c85cd0e7401a640952d9c1 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
a2d33c0c87c73e391dd238d1777f9f396ffa8fdb scsi: target: iscsi: Validate CHAP_R length before base64 decode
028f1979adb1c0fba32e079e6d051ccea00021fc drm/hyperv: validate resolution_count and fix WIN8 fallback
fbded6afca8f34870b532ce19895b2acca87d0a9 drm/hyperv: validate VMBus packet size in receive callback
098b54cffc2cf484c55a2293e4a73c7ef50d1d20 drm/i915: Fix potential UAF in TTM object purge
cd2d7ae3ba29a28bd3d8210792ec2166821c9067 drm/amd/pm/si: Disregard vblank time when no displays are connected
c2dfb36f27b1b42935cdcc53f483f66204e974c3 serial: altera_jtaguart: handle uart_add_one_port() failures
97ffdc90a830ce9c2befd209307509fa72bc034f serial: qcom-geni: fix UART_RX_PAR_EN bit position
5b7bedd03b899849baf1bd12923d4800c2df14fb serial: sh-sci: fix memory region release in error path
4c2a87463c9226752f4474661a826b82d5d71d40 serial: zs: Fix swapped RI/DSR modem line transition counting
81735565657ae4850950f1361cc3a419e615266c serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
21f81a5d869e21b3ef199e8e3ccc378a1ee0ffd8 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
417a07a6c8e8f8ee4fbd2181bf6045d16d7024e1 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
ee00eacc3e1a1acc95167a6a0e89699dd0036f77 drm/amdkfd: Check for pdd drm file first in CRIU restore path
b34df2c23de14266890c6f5d71ac23b62988adfd serial: dz: Fix bootconsole message clobbering at chip reset
270ffbb22da6f3f9da823372b93e60be65f42f18 serial: zs: Fix bootconsole handover lockup
848a834ae24e50fbd85a2fa03ab57826d2bef782 serial: zs: Switch to using channel reset

--===============7806174002262422161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85be322514e9-da3dbb899c54.txt

a6bd95ff99973b50ac2ab68ef05557b9d9277579 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
be0f97bcc1708066a34d48d25fe7cd20b5791386 ACPI: button: Fix ACPI GPE handler leak during removal
601395cb87e43b97cf3bd27a34e26c95c9bfa40a ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
0d90dbf841af612fd199620eb9bfdd2d96e1fd16 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c9d093519b89ce7369dec86aa64373cae34f138f net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c5dd6a1570180e83accb9afb96337fafb0ccaded bcache: fix uninitialized closure object
99400f953244604afb3328cf3abd6e1f12e9bd93 nfc: llcp: Fix use-after-free in llcp_sock_release()
1f2962157502f69d562aa0ae1866ba92eea085a5 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
7a23a35e614d86e6667c1b90d18faa7134e9f0e4 xfrm: Check for underflow in xfrm_state_mtu
cf405bd7498ab4ec417aed68e91f04dcc7776262 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
bfda1e018dc501c503ef1c5cf7f1c25b4caf4b73 tools/bootconfig: Fix buf leaks in apply_xbc
e4a8ff1a483dbd9829b6ba3944fc4d0be81b1072 HID: remove duplicate hid_warn_ratelimited definition
b9f92c8266e9e6bd0ccf7c0964ed226999ed0545 kunit: fix use-after-free in debugfs when using kunit.filter
58de4070b9188902e87fd55e8017c6360b02aa26 accel/rocket: fix UAF via dangling GEM handle in create_bo
3bffa7b3200b639de78b3d27e6bd482eeb9e05ce kernel/fork: validate exit_signal in kernel_clone()
c30b7bcbcae08aff51b366819d89b5b5ab257c2b esp: fix page frag reference leak on skb_to_sgvec failure
cad113d80773a8209e4b51875c83912f7b97a096 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
86d6cc106408c5818ed74cfbbd2738701f647ee5 netfilter: xt_cpu: prefer raw_smp_processor_id
32d62551a33de44eaca3f1002f754c589167de1f netfilter: ebtables: fix OOB read in compat_mtw_from_user
b17cbff004064473e5459cc4509f1abd34f9343c netfilter: nf_tables: fix dst corruption in same register operation
a1d3de3625b8ad420800aca10f2fda720476e5b7 tun: free page on short-frame rejection in tun_xdp_one()
9fc2caaa975fb175d5ae7cade5d7bb886894da90 tap: free page on error paths in tap_get_user_xdp()
4a1e54220fed080be1bcf5f09a041b535c24b809 tun: free page on build_skb failure in tun_xdp_one()
c713cffc8a5c50451c29554be4541685fb6bdd66 vsock: keep poll shutdown state consistent
4b1cb8646e63a793ab0b281e4b8b3efd31594fa7 net: netlink: fix sending unassigned nsid after assigned one
4f7963df1b6fe6c1ab6b752cc874fecbd731b19a net: netlink: don't set nsid on local notifications
869d1368f836f99097dfe20db61af8b8baacd65a net/smc: Do not re-initialize smc hashtables
cae5738ca6ad6cbbd2cbf6d0846c8db479cc7c76 net/iucv: fix locking in .getsockopt
52f6a430820bc7c467b367a0b78bc2a0d78b0c5f scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6ea47237d0e87754cc0e877177557b44ddbfd105 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
a15f610fb70f02ffcb8814e9a150f245aa9c2e78 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
4562e2efb6715f468c5847508a0f7deb1c3831bc ALSA: hda: cs35l56: Fix system name string leaks
b02c0f6cc53bfdea9da512265e3af7878a54aa2e ALSA: pcm: oss: Fix setup list UAF on proc write error
2726114d61593dcd09837977220035b26183ba65 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
5950b7465245508f12fb20f3985868876b742445 net/mlx5: HWS: Reject unsupported remove-header action
307c7c6c299da4d2050cdd918e77375149c630ad net: hsr: fix potential OOB access in supervision frame handling
f28c0285697ce9f1b77030b2ea91573e0f8b9296 accel/ivpu: prevent uninitialized data bug in debugfs
e2c6ffef76494c8ba93fe2387948de77957d8e3f gpio: mxc: fix irq_high handling
26ef068c14bcbb8b762eaa16b8cae6c4126d9c69 drm/i915/aux: use polling when irqs are unavailable
18c749b01832cd411106674c31aa9ee2a5040cb6 net: Avoid checksumming unreadable skb tail on trim
d73b01f5ab8e6ba457d3bbdca4268d13157ea15b ethtool: rss: avoid modifying the RSS context response
4ed4df47601966a119582b49a9aecdad261b87a2 ethtool: rss: add missing errno on RSS context delete
619e93b88b25a2cb1d7c0a512a884f02f3a7a0d2 ethtool: rss: fix falsely ignoring indir table updates
09dda2ddc0b0b7a71ceeeccfe155eb59af26a9fb ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
8fec257cc6f6785944d7808ea2860c8bc2447f3f ethtool: rss: fix hkey leak when indir_size is 0
5c9c27837e0340f588604f2c33da790aaa154c23 ethtool: rss: avoid device context leak on reply-build failure
54ed5c812acfe41d27fabc27d39f361e89ac0767 ethtool: module: call ethnl_ops_complete() on module flash errors
a5e3375ed8146f2b6f8a84870c248a8856c92e87 ethtool: module: avoid leaking a netdev ref on module flash errors
5f539d7a4172d8d3b9083a0d21ff3a31a61d677f ethtool: module: avoid racy updates to dev->ethtool bitfield
c575d3046308338fadf2195536e39555ac14a882 ethtool: module: check fw_flash_in_progress under rtnl_lock
0300613eca0eec17b77dd9bfeabd910e67ebcbcb ethtool: module: fix cleanup if socket used for flashing multiple devices
e9c2f19bcea266d232038536967ff73fd0f9617a ethtool: cmis: require exact CDB reply length
98b140449c393c5999d1b98001d5124b1bb31ff8 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
5696e75165874477f20cf0b13504fed16f1a2395 ethtool: cmis: validate start_cmd_payload_size from module
6f5b052eb274bc0c9556d34988083d8c40e40367 ethtool: cmis: validate fw->size against start_cmd_payload_size
8064145ffa238a28b1d46c1f51a51c3fc61f93ec cxl/test: Update mock dev array before calling platform_device_add()
3f3ae8d6b8049a2ba1064c172ff9d49eb4ea06bf blk-mq: reinsert cached request to the list
3133dbec9b1007a09c3cca2cb2ee4cd2c08f9340 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
3ed0b48b97affa372f5c62f9d4d07813a4943d56 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
b4678f25e82d0399bd9fd79cf9cdeb1db7c6f477 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
7a545cb712a6863a6b72d1ca40b69f9b01a7c076 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
cefff62d1869109c97f2546b2d6e51cbc8806491 ASoC: codecs: simple-mux: Fix enum control bounds check
fb9dadd48b4e22051530b1bb44a083eb73d77374 drm/xe: Restore IDLEDLY regiter on engine reset
4a61ab814805c24d206a0c61a0bb30e9576bf2a0 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
072aeef31e7c1ace771a4f73c7dcc6ac8f21db05 bonding: refuse to enslave CAN devices
e58d55c1b15a51c9c3d990d0b3d3440170a11439 bridge: Fix sleep in atomic context in netlink path
2f6bb403741b3405561b89db081455443a724ab5 bridge: Fix sleep in atomic context in sysfs path
41adf20592d696b55ab3299636db7d40ecedee5d ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
8613095de66ad40f70b36d6532b02269f4248ea4 ethtool: tsconfig: fix reply error handling
887f2f8e6b9da2a0a0ecb36fda3509c640e91283 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
00fbe2b1126c542bb94dc175a1fbc8c9a58f68b1 ethtool: pse-pd: fix missing ethnl_ops_complete()
1f3eba8fb7568ab1317155490b1279356ea1eb56 ethtool: tsconfig: fix missing ethnl_ops_complete()
2cb8ca3bd14a20ee486a904975e9a401f725cc10 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
d01f706efbfa89cfaeacba1e50a4b977f0614be5 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
2f42b462b82ba5d719b77c8e9c96516916d1d8bf ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
10eaca12b4c74c127938d277748cd85045481aa0 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
8c857b6e73d7b84a972778f321657cfd0869b9fe ethtool: eeprom: add more safeties to EEPROM Netlink fallback
ce48a8c3e0735ab1119450c48334f744d3d64f73 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
6742423a9dc80d22b78b1b3066c020fee54c591c net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
5636183986eb10d3c24ada769260ab8d8d5b6dd4 net/sched: fix packet loop on netem when duplicate is on
681c4258b6199f448d911db55a530c25034d9c11 net: Introduce skb tc depth field to track packet loops
95eb49783b7091056e5f6b23737ba5dde6c6587b net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
2b5fa46da01c1e8be9c5e34356259e6d4e796e13 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
576cce5a7c6a9088d657d003eef7c27ea6ff3d56 net/sched: act_mirred: Fix return code in early mirred redirect error paths
807c08fd8617ea5bac00d8c2d504e78f0b7822e9 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
00b51273eb0f4da2e2c9142df510c22bfdc1cc03 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
f4be0214e3558597ba3e06d0fd98d0c4605be7ac net/handshake: Use spin_lock_bh for hn_lock
938b3f674cf07cc9b7dec2d328bfca193c98dcc5 nvme-tcp: store negative errno in queue->tls_err
feacbb2ffffa44f47b244e834951c45e70376e73 net/handshake: Pass negative errno through handshake_complete()
804b87c817d085adb516b0cbc65c81df99aa60e0 net/handshake: hand off the pinned file reference to accept_doit
fae61b266280b3899aa76190d2e171b8fdb34033 net/handshake: Take a long-lived file reference at submit
3b35ae0c5a76ea3687cae4cc4b10a3b31312d821 net/handshake: Drain pending requests at net namespace exit
c5a10fef7f0ab73fca831b20398f0e62bda6d0cf dpll: zl3073x: detect DPLL channel count from chip ID at runtime
300f3065be4f2d3510b6d07da024f9fb21b37508 dpll: zl3073x: add die temperature reporting for supported chips
c09ad204be9a8c7aa67d17a626b169d41c6c3d13 dpll: export __dpll_device_change_ntf() for use under dpll_lock
5fc02a78daad0ce77c5b7fd01f7e377d9bff2488 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
0df8c51ad4686a8bac5873ab436e48baf09a5016 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
8aadc4af4588fdca0eeedd8479b17dcbd33647d7 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
1262cb1c351ac0fecb040d7e95940050b6cd8426 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
fd0b736ff160180c8d7ec6c42228dcbc0f6a63e2 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
c60bf6a038721b672cf8d2f8b7e48a03f4a70c69 gpio: adnp: fix flow control regression caused by scoped_guard()
2b77329d4b1a3f8ec1ce3c3d43ef1c40136f5bcb gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
18f6b8339e49c99919aedfda1ffa236d92b93f5a gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
f5cb8411895f7e0f39a1ab2067636303d2d0de2c gpio: rockchip: teardown bugs and resource leaks
6e891c923cbf02c2402472de593af5605efb57c5 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
fc919f3188b90fbfeff89f58de4b61bc3ffe9ef9 net: mana: Skip redundant detach on already-detached port
1ffb268ed911424afcfa21b79d997348c3e7ce2d sctp: fix race between sctp_wait_for_connect and peeloff
fcd796c95359bed9ae71c7348eadb55e8af5ba13 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
12b4416ca81bb55f61f521e1fd3ab0987791935d vsock/virtio: bind uarg before filling zerocopy skb
06a551f14fd2587e88ac282280e444dfa282349f ipv6: fix possible infinite loop in rt6_fill_node()
85465950efc134536545f7170be7cf48973b231b ipv6: fix possible infinite loop in fib6_select_path()
8ec2c2b597ffe2b1f314f590ccf0f1bf14c4a468 net: skbuff: fix pskb_carve leaking zcopy pages
4891a9fa74344d77ba404df1d8e030bd795b85d6 Revert "ipv6: preserve insertion order for same-scope addresses"
0d67675061e84b6c059c3023d91785c702e2ef07 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
cf13f61f259a830b578e1747deec0d9728983f57 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
3a1831daaa92407431bb9362e9c7a38201c3b633 drm/i915/psr: Read Intel DPCD workaround register
04f82b0aa42602376d3ec64cfaa00ef31c02e335 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
fa28521df0768ddca14ad9b94a801a178f2fb066 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
b1324f9054ae2bfbbca0da2cdd32af6977354310 iio: imu: adis16550: fix stack leak in trigger handler
fc650bc70c42f35f5c61716bd721e3cf32950f15 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
814ec68b7958233885e8f15e511fb84e65686acd usb: typec: ucsi: ccg: reject firmware images without a ':' record header
0af435524a5dd0b71914229cb4f2e430cb842d63 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
a2c43b0a45a5d225c05a916822c2b648e2e60918 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7e48216e3f57b7b3e04af6428bd86d13f2203a12 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
ee72abad66a99821778fda96cc37ec1d42823134 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
884c77810ce99224b85226b8eb59c302d3f52904 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
9f531d8e64c1c8bd557dddb24d3f40b9cfc1abb9 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
9a9f7b49397d42d12f9e1ebf01b4cc887a013980 usb: typec: ucsi: validate connector number in ucsi_connector_change()
724759ac1a10b99a2e95e6c0ea7b5beeda7594bc USB: serial: safe_serial: fix memory corruption with small endpoint
28569a3f0d26a9990f3d801629d90ecdb7d51efb media: rc: igorplugusb: fix control request setup packet
67d8dd6583a0606e6b9f58a73571976a7b9d5e81 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
c00ccc2e2e8fc3f2b43c1e58dbeff653af3fdcde USB: serial: cypress_m8: fix memory corruption with small endpoint
8dea7394b5d0d22b1c37f2feb1901f9c986cc3c7 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
f29b1f372a5dae3203b1211745ef5d777c784ae7 Bluetooth: btusb: Allow firmware re-download when version matches
c762efe502de0769d5c4e15d5485af22f5b63cad mm/vmalloc: do not trigger BUG() on BH disabled context
767f116d1b9627f9182e510fabb3c9b94d234b05 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
833dae52b0c1545fa5d2d1a1b7cb3cf087e2e90a mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
f874f0d980f6bcee615213e092d9c4141db8ff41 ipc: limit next_id allocation to the valid ID range
878927de0e9e9e943c23ace7cf9c9591d2790027 mm: memcontrol: propagate NMI slab stats to memcg vmstats
fba972d7dfa58c2ec58beeeeedaf57a9850ebc3b mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
845b1e5e5d52ad3045489abba3ca7934a38b0b5f memfd: deny writeable mappings when implying SEAL_WRITE
1e5f8e3dad2c1993d5a0becbbec1ea3080df1568 zram: fix use-after-free in zram_writeback_endio
385884988badd0c7468ede366f5901f252aa25cb mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
8c586b6d8ad294eb0b56e9e711b083effb413788 auxdisplay: line-display: fix OOB read on zero-length message_store()
f51dd47cf98ee8de828cc8b5f0fc9c90fe64e077 smb: client: fix uninitialized variable in smb2_writev_callback
11261eb6011a899749e2a6c4a35465d96ba1223d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
f26ba5868e447910df127b6733a75ced887f9615 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
89932c3ed2edbf416b80520eefd77526f635d138 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
7cde76933cdef5d06ca840d68804328052d8f110 Bluetooth: ISO: fix UAF in iso_recv_frame
64583d90951042873a17142733c868c4a18785f4 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
f1dd5c93e0823a4e7bdd14b1ea2baf23fd706853 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
e68313c4739fe04451d3e56a7c57a2a20c45ee7d Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
b510f3098fd7ca473d9b893276cf690b86bed493 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
bb9eed50f7a7e73f569f753a4134e8313417583f Input: xpad - fix out-of-bounds access for Share button
0dd1a0320a9dc65fe03bac37bec8579dc0be0daa parport: Fix race between port and client registration
57bb23803466d2afabb6ffdfd5e969e89ea736d4 rust_binder: Avoid holding lock when dropping delivered_death
56ab693276f5d8c2e25211b853d59b3655f9a0aa rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
1c0d3a155d9fc7aec188b8d89eae783cc13ef7d6 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
6f2698897c89d090204db72263c1ada4c0526f68 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
52f9f459e4e3a550f2fcc635ac424db53982302c KVM: arm64: PMU: Preserve AArch32 counter low bits
8c562589822e8983d353c12e849701369b8205cb KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
fd0863facf75a68c0a9ae1692032e8d869fdae8a KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
3c0d1a048b58036b1a7f8cdf6967ca70e60bcc83 KVM: SEV: Ignore Port I/O requests of length '0'
50cf39e19d17c43b26cfcc55ac80dbeff0eb62bf KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
2de981bc18de5f74a591a0bdf53fd17df8666bfd KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
404544e71ba0ee780952063a510606ff2e364274 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
382f42bbe129b3f56dab59888dae784ae4c291a3 KVM: SEV: Check PSC request indices against the actual size of the buffer
4f892f5c303c31033dffceef098c60e1dd7b3d6a KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
c5183d81bb8ed369788600df424d3bdffc4b1faf KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
616044940544c9c86ea7a675d05f5af345b4cdc6 gpio: shared: undo the vote of the proxy on GPIO free
1995f95cd4318ed12b566b57e134bf30f6f9013f gpio: shared: fix deadlock on shared proxy's parent removal
c77c687e04f14fdef9e6b033cac289477b2da80c gpio: shared: fix lockdep false positive by removing unneeded lock
e212f043f0cfaafaebe6c9cf9c402e88ecce0fd9 Disable -Wattribute-alias for clang-23 and newer
1c370cfb9cb705e54ded77c12f6343a207267e81 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
dc369d567661cdab20d4f6f7a1aa488374626a0b iio: adc: npcm: fix unbalanced clk_disable_unprepare()
a1b3d3d4af2c05a3619b91b3fc0c6cdf6ce7cdf0 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
6ee945e330b65df8297cef9c31415c4e2a9e39ce iio: dac: max5821: fix return value check in powerdown sync
b4bfe36a402723ef3dd212f7e4def018337dc7a5 iio: dac: ad5686: fix ref bit initialization for single-channel parts
5ec44ec47ffea4c2df7b67d99990833c13908ed5 iio: dac: ad5686: fix input raw value check
229c7890ae2bd740269025fdf5cd1b0488577950 iio: dac: ad5686: acquire lock when doing powerdown control
28f8ca7ac42653bfa95f6839b179b0ad07c7058e iio: dac: ad5686: fix powerdown control on dual-channel devices
37d30d26ceccaff483b9b77921040bc30b34b0a7 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
8a4cf69b9027f6fb817459f1d18019072d654e4c iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
e81dcbe0b2a7e32ebde9a334d47142142855333d iio: adc: ad4695: Fix call ordering in offload buffer postenable
865aa06e93c6fb0f7efb51829ba8c7a765f5f7cd iio: adc: nxp-sar-adc: fix division by zero in write_raw
3a6bed777d8c61d5d24aca0739170f6017b619fd iio: adc: nxp-sar-adc: Avoid division by zero
7f2487a647cec1cdfbcb3c33e4ad15bea6ee3e4b iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
5a6a7a5e4ed12a67b12831d53d38d78b562818b2 iio: gyro: itg3200: fix i2c read into the wrong stack location
0c93d0f843555b6f6bac85085651b9f6fa9c3318 iio: gyro: adis16260: fix division by zero in write_raw
919d3ef790e5e5e2a1fcd410252a1eda5553a2b5 iio: ssp_sensors: cancel delayed work_refresh on remove
ec3013a1e6e9a05eeb1470269b89ad6b0b22e326 iio: temperature: tsys01: fix broken PROM checksum validation
57b6190219930c10527ad4bedd6e31ba57772885 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
57cb1f38a73d9300dbe6ec0a661593c7882aba12 iio: light: veml6070: Fix resource leak in probe error path
97b4bcd83e89606609a4a74e28acaf43d72b541d iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
8ed2b0ad3c36a7cce3b5caf3fa2a91d01bdface4 iio: chemical: mhz19b: reject oversized serial replies
1bc4bc3c9e2fd7b0fcc57640808fd0853063117d iio: chemical: scd30: fix division by zero in write_raw
297503c7d22a7271b1d027e13ff4d1f6b2d81666 iio: light: cm3323: fix reg_conf not being initialized correctly
a32ee02cb0674f1d8f3615541f1e198acaea06bd iio: buffer: hw-consumer: fix use-after-free in error path
e32d07cd583dd348de808bc860db8dc657673115 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
0d3d64bcb703e105c4eba17244eb9a37440e54aa USB: serial: omninet: fix memory corruption with small endpoint
0a6f8847760dbab64306b458fd2bad20156dfe31 usb: cdns3: gadget: fix request skipping after clearing halt
5113ca4fd85a47d2325cfba964d93bd6dab146f2 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
684171ef20b2332ab60201bd2e077186d07ea1be usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
e19c2ae1a20066261652409439178e3cd2ba711e usb: dwc2: Fix use after free in debug code
a38f662e3eca1718a66465d40b524b97ea723cd0 Input: elan_i2c - validate firmware size before use
ee04eab185d3708a503b91e711f93aac519c018a i2c: davinci: fix division by zero on missing clock-frequency
78651b0188c05b8940c378b575c2bb98f997a152 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
26b759ba5c502a81c52fe1041cd39b27514fbaa8 wireguard: send: append trailer after expanding head
f769cd46fd05198f0d33b3ca1f1a828f6c0d13a0 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
a3cf324bbd7a9d770600ecff4ed48a78c31bae1a macsec: fix replay protection at XPN lower-PN wrap
d1945bbcecc1ff7cfa6546cec1d152c9de371570 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
993aec7338a798af7ae6865541b7aff1ac87fd80 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
de22791dd2a987f8b5c3ee70f440e157d5c93723 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
913ab0b4a28611c6aadb17f109361947d5b64532 ipv6: exthdrs: refresh nh after handling HAO option
aa04476fa24bfb90ab1ce1bbc458bd5cb38fb826 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
0116acd128d854a4ddbbf40bb9faed79f38943ec ipv6: validate extension header length before copying to cmsg
660d1c0ea3d6908bcf5b0da4e183131f2a5ae5f5 xfrm: input: hold netns during deferred transport reinjection
6dba21f9955c4a8dc36807ad56fb150ab22b4737 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
f5752f75f72c2e58c131540eaa1e4e95af985f8d ip6: vti: Use ip6_tnl.net in vti6_changelink().
d0206efe9c3a8c96c07848ec7c8298d0a01b5db6 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
bcf2f09255912f6218b21604b4796ca104d700d3 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
dcd57c1775e0dbdca4b7970105005af2e8f7f4c1 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
598b8637231619013d8504acb938adcbbd4e9f38 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
f633b17145e03fe8c5bf828e31ccab4740a4972b nfc: hci: fix out-of-bounds read in HCP header parsing
189033b37ac1bf70d5e6f323d82d64ebf9c98003 xfrm: route MIGRATE notifications to caller's netns
d13bc0102b4539bef913e711491551d66f60c9a3 xfrm: ipcomp: Free destination pages on acomp errors
796e2c27e56a49958363f2d12cbcbeb817d21e88 xfrm: ah: use skb_to_full_sk in async output callbacks
ba8bbf2b26bd4a07dc04e9022ac1a544f2a544e1 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
5d6a8dd0a20d7b440950758d10521272f4f423aa ALSA: firewire-motu: Protect register DSP event queue positions
0ec89ba17e78a5c6b1fe1183105166609b99cd6a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
2b5ce1c63ff955d0387242ef8bbd3dfc9ecd1ca0 ASoC: qcom: q6asm-dai: close stream only when running
7642a1ea29c84230c075384715a4706959c6fd5c ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
9e99767204001f71a13c67e3ee8b51ad48fe9ff3 xfrm: esp: restore combined single-frag length gate
7304fd593b3ca3ba492a6b182be1b07e39b44dd7 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
bfff9959629b18c8e032face6b1a0d11fc39d696 xfrm: iptfs: reset runtime state when cloning SAs
50f97e2b07ab372e9deca7ad3a0eb119cb71ab88 dma-buf: fix UAF in dma_buf_fd() tracepoint
bcf98b9b4b9f42f6cddb9e580f52f592ddef8a75 Input: xpad - add "Nova 2 Lite" from GameSir
6ea13c354f51939856e603c8e7d93af2c9ead8ff Input: xpad - add support for ASUS ROG RAIKIRI II
a9951a255c78233fc427442a79a808e1b1d362a8 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
e80722915aab01b4005d097f1b07ebca2b18d37e misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
5118cf291c68ec53ada4529b8fee74561ef40e4f Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
349d0ad5214b37ba4710a58f082c742b048d1cc8 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
a09094a4dfbc16c7afc3fe01ce873e7e2df8fb66 gpib: cb7210: Fix region leak when request_irq fails
43f059f82bbe8da3ab8f20098608fcef42c2db22 dt-bindings: usb: Fix EIC7700 USB reset's issue
74ddd7317e2b78d989ddd9234063279762898539 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
10d11d3f010bb532bfafcc5389bbf50f0f5311d5 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
0e6052013ed9960d75fbc152c9f98e7711f8befe counter: Fix refcount leak in counter_alloc() error path
a72b0470501281aa7024b3300cf311ec5d251397 tty: serial: pch_uart: add check for dma_alloc_coherent()
94fc9ea809deb710d7a10ad7450dc638aab74c30 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
1eeb6742dee67e25f4c51af70860243210a25091 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
6799d951c22efd833c1432ca8a143a98f9beabb5 usb: chipidea: core: convert ci_role_switch to local variable
1a53f658137518c4aef37c8b242a5dd4236ea6c0 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
597e104d553c74893483650744d61751e723bb21 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
6cf9d9c530aa34c634d4fdc6ac4558ad99bfcafb usb: musb: omap2430: Fix use-after-free in omap2430_probe()
aeeb95494ecd32c805c9fd6d17e3ff72bd5039b5 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
c252395e6618d6463d6eff1d40d64df9dff9b72f usb: storage: Add quirks for PNY Elite Portable SSD
3244d237b1ac7d402c1830d014a4408d96dc98d4 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
3436a15ab9b3a8c4c94cbad643a5857f9055a9fd usb: usbtmc: check URB actual_length for interrupt-IN notifications
1ba2ff6cdb827a2bde3eea5de9c9b320980d01e6 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
241773f658336b0880dbadbcb91066e4e21d6627 usb: typec: tipd: Fix error code in tps6598x_probe()
c967c90601f1515041a99bb6ef2a232eda2b470d usb: typec: tcpm: improve handling of DISCOVER_MODES failures
8132f51a53a3060aad974a72ad680eb4dca35335 usb: typec: ucsi: Check if power role change actually happened before handling
f3fa9a24c39cf963b2f9344b964fe9b5fd816473 usb: typec: ucsi: Don't update power_supply on power role change if not connected
b859693ab03fcbfa189620a2a2592fbb998edca7 USB: serial: option: add MeiG SRM813Q
2fe2db215b21587de9490d3d3fec5dbd1dcbde87 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
8c0c2829a14ba1b300bec3f85604c805ac883ccf USB: serial: belkin_sa: validate interrupt status length
af739bbf406e8e39c79b9d171dae02ce1ed78369 USB: serial: cypress_m8: validate interrupt packet headers
1ffd8ed70a0d0241f23b966fdd94e551aaeb8f90 USB: serial: digi_acceleport: fix memory corruption with small endpoints
e87741a5d0d00941aee59115f9560037e7fafce0 USB: serial: keyspan: fix missing indat transfer sanity check
e94770bb6d0a0b50598140519b76a9e63fbd6396 USB: serial: mxuport: fix memory corruption with small endpoint
6db59e12f3ef5763908f017998b3f018d0e57649 USB: serial: mct_u232: fix memory corruption with small endpoint
d0a79ba811f89f03d742b399ca7e66045312db64 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
0b7b91da7b053a112cb92a8cc13cfdeb5a2dbcb7 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
326e5ad4d7ce817c1fec2b6854b9680b1b8d829c usb: gadget: net2280: Fix double free in probe error path
8c7354d49b75a5a95cb99e83b5f0cfca58d8eb60 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
d105065b273b337b4261c4cf2c9311c2a04f41f4 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
02530cbc9beee4cfbef7f3e772da2c8402da6e9f usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
3d8d40cf33c096364e0eb9d83d6ae600604e9b80 usb: gadget: f_fs: copy only received bytes on short ep0 read
86669d32e51ecf281b3eb4bed1675b9c590a087a usb: gadget: f_fs: serialize DMABUF cancel against request completion
b2341d0af489359ecaf4715c6d8d60cc4909716e thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
4b49a40e483af929e6d82fdeae6d88f920a39873 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
719e5af883b61f98fcc43bcc14476ea892250dc1 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
b4269aae6c6ef7f8b37af132c5b19b19a6285eb7 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
34466a51b3ce30410ab8562e75dde6d11787ab3e scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
282d772f2fcabdefd218d0fa14b359bc9d0acab9 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
d3ea16848cd52f6cd797587bae28eaaa4ace016f scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
40ab9a4ca4137f178a32233bd398b12620a75dc9 scsi: target: iscsi: Validate CHAP_R length before base64 decode
539fd61f8296cd5f17a193745fb3e0b66d88759f drm/hyperv: validate resolution_count and fix WIN8 fallback
8b64fbab822671f5b5c4a050ccf92d791e3709fc drm/hyperv: validate VMBus packet size in receive callback
143291606514d3579a551a93a558b96cfbc3b4da drm/gem: fix race between change_handle and handle_delete
ea927d5c77d5e20b1b733dff0137811979eac1f8 drm/i915/color: Fix HDR pre-CSC LUT programming loop
ceb5ccad252b4aebc1751e9b105bfe23baea0ee8 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
fffa24fba9d6628ef12be372316804603199a72f drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
1af8bad1dd489983d0d28c37e5ad9a78b6c39e7b drm/i915: Fix potential UAF in TTM object purge
6c6837e0d85c02c8e2f8f7c6eb6d7817b35de10a drm/amd/pm/si: Disregard vblank time when no displays are connected
f34b3bea469ada73ff65f6d4f9263232f4b421c1 serial: altera_jtaguart: handle uart_add_one_port() failures
cc50bf5ad1b774e8562eb699fe8f78103a90ec98 serial: qcom-geni: fix UART_RX_PAR_EN bit position
c2bb8a6a5b3b5d01c9a0bebd64d1c82f0885c071 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
d37c2370ad9fcc3ecddcee5bb3a35e84b59d9982 serial: sh-sci: fix memory region release in error path
7be2e061fdd56e1b3155c6b9a017ccfdf293b0fa serial: zs: Fix swapped RI/DSR modem line transition counting
5f7bcadacaa12a55e4fd15aed81c23dd71c085f5 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
8e08b2a7a508a36dcac65fee6f4891111d6d923e drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
05d750e27585f71ecf6e5db8739b78e5ce396d32 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
f12ab5dc25a74f6944ff8d7ea9fef866f152ddd0 drm/amdkfd: Check for pdd drm file first in CRIU restore path
47cb4eaaca2737bf9457bef9b8502b012536af52 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
9daa83b7ebac1b31b4c9d7c74e90f5a30a9c1372 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
c9235c4cedd803366a3098fd46b189c8baa3477c drm/amdgpu: fix amdgpu_hmm_range_get_pages
0baf4af3b2d9477b5e96c06265cca648644990fa drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
6747b1604dc8385297e4f1bd9660594a1f19373d serial: dz: Fix bootconsole message clobbering at chip reset
511deec365ad5f3c307f7afb7eed45625d46e16e serial: dz: Fix bootconsole handover lockup
3acef5e6f0588fbc091466461f085d6e02185e58 serial: dz: Convert to use a platform device
f2494cb54882b9fdc8c19bf75023ed17be29e902 serial: zs: Fix bootconsole handover lockup
5e7e2627362b7ce99a4cbbfa6bc7d60939cde7c5 serial: zs: Switch to using channel reset
8f11961b74c3c2f6692e9a48091a27daf40f49b0 serial: zs: Convert to use a platform device
19b3dde7e3797c3fe1ffa393655cfde9ec007867 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
f5aa592854f7ef28a4e5fa57fac64d2c61b2b9fb serial: 8250: dispatch SysRq character in serial8250_handle_irq()
da3dbb899c5437ccbcf7e86ac9d7a4012db3d283 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============7806174002262422161==--
