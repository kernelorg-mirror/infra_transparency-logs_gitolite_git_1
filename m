Content-Type: multipart/mixed; boundary="===============3614845389751638739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 19 Jun 2026 11:34:02 -0000
Message-Id: <178186884257.1874049.2641603925237990356@gitolite.kernel.org>

--===============3614845389751638739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5dbd240ac9a06a52a2c7e70b69b6fd7d11aeb359
    new: d9666dca97c01de1c7395ac53041634eb75120e2
    log: revlist-5dbd240ac9a0-d9666dca97c0.txt

--===============3614845389751638739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781868769 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1781868831-e5def8ba02bc0b29395f72dcce829bfb0ef824bf

5dbd240ac9a06a52a2c7e70b69b6fd7d11aeb359 d9666dca97c01de1c7395ac53041634eb75120e2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo1KOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+roIQAMzb8FpgTC/IahbKFavN
nJVEl1rF8Tm+hen4kO/oqrkHPpqug8F/C8fmR/vORqfXYFOQLCbHM9hmDBGb74sO
oW6H/qky2+VWP9ZGV+yQ/Q1mPvLq8LHlT7wrv/7HJm1rRnE2a7CVJ38JNGb0aQNs
guIL5ohSw39uItoxnyEROuAaex6rOf71wlSk6K9PVM0Ikz5gbcMGj3QqEtOCJ7ZF
iA2wpilvTBr2xMbaa5IkWWMlOQxaNauh9XSn1uOyXsRCR2UR4BSROGPefJXakBfp
HeWG2UNsYE2ieyWqoyYoJgmbLpToi3bLyXsU8K8JSmnow18jwt3ugULJYS8Eqw90
Oolxj9IP1WNLw1ia++oDGEfvHKGM8tsTAPQVe4xUyX6EF8fg5+fOK4QkV/3qIPW0
dviB7efWE3ZCE7A5Q2h66uuBAm3SxNsSMUqeYwNJwtz7cqjdMJFOZNDwKPyKq9Bq
5VVOeLNw3PWYO/TboIjkre+I4vNoUMveRbGuzfVU8wZUxU8KItWrM60lzcqpYzwG
k8sN2jHbbg6CI2qqGzbbPpoOcdp/vQl94+vkW/MkKN8AMmL4nb9Y9jMsJqDtt4cy
Gjab7Kara45J8wuMBqEFfEWQvuLs1laBaJw+gwKyRyx2/JAklBAh49yNOH2bIfB+
c4fbge80fmlveurUYHD+LECD
=YJQZ
-----END PGP SIGNATURE-----

--===============3614845389751638739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dbd240ac9a0-d9666dca97c0.txt

45c829e5eb3b974282bae50b7cca2cc891f74f0b Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
3455984b16eeb6914caf8b59498ef24fcc1f0a78 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a719275da488835e987d28effc04679b4aace3a0 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
ce88eef70557e260a614e9ab4e7864755ec0742a phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
e5ea51e5f3fbba41d50cd84a530f33bc1c8f4d57 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
df55a16dd8554e228a659da3a142308d716da91d nfc: llcp: protect nfc_llcp_sock_unlink() calls
89ba026747019ee643d29407435ddc118e6ca908 nfc: llcp: Fix use-after-free in llcp_sock_release()
dce85215a6c7b0fd753f577a4c487f647119884c nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
8014f70c4e6e5ab101ae3860a614e65e988372e3 xfrm: Check for underflow in xfrm_state_mtu
653ad9cbaa0da90f19dd5e27b8ce58d3832fee14 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
9902a1058992de5d95656b64a3bd95c077f7ba2c netfilter: synproxy: refresh tcphdr after skb_ensure_writable
72e9b2361c93734555533d3c20c1cfb076d418e1 netfilter: xt_cpu: prefer raw_smp_processor_id
d7a8fb6f10d55a1c37b0bf8c20cca24dffd76e00 netfilter: ebtables: fix OOB read in compat_mtw_from_user
0a6f46a9332ad6958992d64d3b3a81a80b2ca940 tun: free page on short-frame rejection in tun_xdp_one()
11e254128fad05b64256d51ffc83c591385bb2c4 net: netlink: fix sending unassigned nsid after assigned one
8a3c4329227fe613d5eb1bca8ab9ec61c0167099 net: netlink: don't set nsid on local notifications
cdc79c05cc375f68ae87b0c74fdaac1a5c93155a net/smc: Do not re-initialize smc hashtables
884eb247b74d86db97e3a37f0d6fc8e1e83590dd net/iucv: fix locking in .getsockopt
ecf45080a4d3f4526cacb8b14060fe3b49a6913b ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
1ca57f721619d96085c7a1199843d55a8ddd5623 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
95b6d772bfe788331d9742d73eaa12e113b2adc4 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
6b8bfce9d2f774d2c2243e0248e03efb99bba6c0 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
5a92cb45e34749865d03daf8d3500f77b5f6644c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
9afcb5ea080af13aab37930da627db43bd277665 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
75b3680047bf09af8e7e471a7a6ddf2ce5847f56 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
59f5ecf6ad5c4db6ae81965a96156954a3b0d89a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
3c8eaa91eb433c450426539290be4ffe282e9f00 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
0e0d5bc76fd4267a71334fcc8f1a5fbcf997845d sctp: fix race between sctp_wait_for_connect and peeloff
d7391a2b854a62235539c68e9cbf6fc7910a8e9a batman-adv: v: stop OGMv2 on disabled interface
66ca265a528e4db62bdd74a4a0f8d4d4d5478127 batman-adv: tvlv: abort OGM send on tvlv append failure
4f6266735a0ba6a568b6d4c9fa51c33a5a7f2d70 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
c02aa6c0c9d1bea9bb75dea362b75ad225137bae batman-adv: tvlv: reject oversized TVLV packets
918f664b4c3dea493feb7271a0c95f26e99a9810 batman-adv: iv: recover OGM scheduling after forward packet error
d995d4b1908c2cf70dad8da6c2396201ae55500c batman-adv: tp_meter: fix race condition in send error reporting
1f116217400ff62b21ef09363af7475818749c19 batman-adv: tp_meter: avoid role confusion in tp_list
a9e0e060dabb154461056bd50e613782dfd8fbff selftests: forwarding: lib: Add helpers for checksum handling
e4236bf3ec8d6bb15d0d8d825dcf9933a7d6666b batman-adv: tt: fix TOCTOU race for reported vlans
1f467d9a095211d3f77e8ff1bee90e73ffe01c64 batman-adv: tt: avoid empty VLAN responses
1f013bc94154f2e78e97d0296175664224c796e0 batman-adv: bla: avoid double decrement of bla.num_requests
446c74867a8cece77e066bd938847bcd19c921f4 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
b98ab5494dbd48652561aa0b9c32f10500220745 RDMA/rxe: Fix double free in rxe_srq_from_init
5aa69aabcb275a8012265233c7694076ce1d9102 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
ff8d3c088b77b11782f2c3b97e37425be050e8de iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
b41dfc033fe594e152648050e95b9489cd53e9e3 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f8533c63102d3708fca9d32cab311473e03ff361 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
74aabe9ea30fdfba924fce9594e6aa69a596a4bb usb: typec: altmodes/displayport: validate count before reading Status Update VDO
3e632098d0521257ea965bbd6fde807d9bee5c8a usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e3a1d6eee25dc96b1d2db0ecd9d8741e92056476 USB: serial: safe_serial: fix memory corruption with small endpoint
ef5932609f81602b5a06f4ed52c65f7f72bd2b7d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
77203c23dac09ea45126961050f8bd02bfdfe82a Bluetooth: btusb: Allow firmware re-download when version matches
010b08084000ef018f1a8de5197087f3b91d8cfe hpfs: fix a crash if hpfs_map_dnode_bitmap fails
3bbe2bb9111ce6967a951bfac79af142d816fae5 ipc: limit next_id allocation to the valid ID range
50f1bcaaaa3a80bb1c3472044bc146e8d49d51ee Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
f3378b0d7bd4605de89b083b2900788157a181cc parport: Fix race between port and client registration
513fd133627ac0e22b839d1a213fad11c2e21eb9 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
98e57fc2e64dd936209d4672ddb6a24f25c4890c iio: dac: max5821: fix return value check in powerdown sync
530401ea172ce5d9cfb668f70c0832ba6dbe4be7 iio: dac: ad5686: fix input raw value check
4c4b47e75f63bbf70bf7f8c109ea39b5a659a2f1 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
90e809376b0f0d1ddec2eec954aecdd2a5b40b0e iio: gyro: itg3200: fix i2c read into the wrong stack location
a09333f3d13c390f61af32accb701b6f19097489 iio: ssp_sensors: cancel delayed work_refresh on remove
dfe94d66c7bdb6715026799b1da73bff3f31d706 iio: temperature: tsys01: fix broken PROM checksum validation
7ae495e76534a24d6ea73d443f951eb4eef0e5b3 iio: light: cm3323: fix reg_conf not being initialized correctly
b71893c57730809c222766e5718bb33610f11963 iio: buffer: hw-consumer: fix use-after-free in error path
180996f0ca774001944e4afa452d569ba2f6455c USB: serial: omninet: fix memory corruption with small endpoint
d5fc183ed614aeba6779cc992325be560f9a4451 usb: dwc2: Fix use after free in debug code
47b52b98edfe34d0249e72f815215ef24311c3a3 Input: elan_i2c - validate firmware size before use
7f4ba5115e9b0068b5a3197a2c4f4c8f4156e0c6 wireguard: send: append trailer after expanding head
f14609d8146707452e0822f3c8154674ce677251 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
dd7306779c6ce1238f4cdc34f3c1f2246b854457 macsec: fix replay protection at XPN lower-PN wrap
b3ac54e5c905f86d22b502eacb5686a282c5659f ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
b10f79bde3438e2b8edcddcd6cd0b05d73fcf461 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
94ff740a7f9ef5c010784a325dca00cbf228f941 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
81394827dfb72772c50d0ae3bdfa094428a5d76d ipv6: validate extension header length before copying to cmsg
0cdce7618464f7fb06f461e8f4ad575cb1d570f4 ip6: vti: Use ip6_tnl.net in vti6_changelink().
2add311d99646c9d235b2c44f9c169ba30f5db3a HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
412886035b02a6ecc947a7886cac5dffde62925c iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
ed6d5d97dad0334a7f43d218753429cbe2f70a4f nfc: hci: fix out-of-bounds read in HCP header parsing
bafc7d0774b9bf52909c70ed990bc5ccf7ec4bad xfrm: route MIGRATE notifications to caller's netns
0521fbdf0859f304239e064b122de3c395bc01f3 xfrm: ah: use skb_to_full_sk in async output callbacks
2006979a15af5404bf932a325357683c0bac1656 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
a75fd3cb37cd568da584514aba1f52545b9cb97f ASoC: qcom: q6asm-dai: close stream only when running
62908aa5feedcf4b6fb016294a92f0ead4e46581 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
566295735530ee513326049b0540f32ec050bf2e xfrm: esp: restore combined single-frag length gate
862a1a32b5190241fce7a7d20229539a3926f31e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
05ea80a310825bb41d69fe651e097c41c4167f89 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
cdd48695fa5fdfe7ecb5d069c080e0a868ed3de8 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
d5fb99102e4224ea98f5eb6bf2c076b7cb20460e comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
760df81763b391bb5f0dcb0b7597b736da753ae4 tty: serial: pch_uart: add check for dma_alloc_coherent()
94300f2f42e809f6cdf9b97ed952df49cfd9dee8 usb: chipidea: core: convert ci_role_switch to local variable
54a509791da280767d7fd98e82ded0b72acd3d19 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
664d478de1201ece3c6589a329c0c5dfa8a1014a USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
e37c69244a4f854be89819b0b8f0206da9df7f51 usb: storage: Add quirks for PNY Elite Portable SSD
61704e5cf9cd7464b510eb606e7e2978b1160a64 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
e794bd67b3faf98af46f958897f6b91412c7d2a9 usb: usbtmc: check URB actual_length for interrupt-IN notifications
474487a1fbe0f732d79c6d89bb73ab6c042f2530 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
96beb71bb7d79049757a7a58ec8c97124eae95c5 USB: serial: option: add MeiG SRM813Q
bd5f01f703e89a8a677a6420bace781e8fa058f3 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
f1617539ab90e67da788959bfd314076f093a11a USB: serial: belkin_sa: validate interrupt status length
fcef31a5a85ccf3c313449a866ec6ed7e4132425 USB: serial: cypress_m8: validate interrupt packet headers
bd6c5fe59f374b63173afe5cf0ab38a9a370f2c1 USB: serial: keyspan: fix missing indat transfer sanity check
086b858b5f5125bc9d967ea2bd825f83d9f8f29d USB: serial: mxuport: fix memory corruption with small endpoint
82b48d70bced1ec8e5f676d1fd5eccc7a44dc418 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
71b3391dc81655ff058492f8e9d013b2c6e5747b usb: gadget: net2280: Fix double free in probe error path
fd1480500665dd86e7122b427d8a6e6efd3d6f63 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
6a63623621639acbb39bc2d9fb09559681716695 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
37abc4504fa19d8f9f1e87792e8a2b8fdb308e40 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
d179949d2175d2857d1c3a275a22bea58bcc5d36 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
125a8afbbf3123e1adb754a07647a90bd64d2f28 serial: sh-sci: fix memory region release in error path
954ce28a1414f68cccda78570dc86f7099155853 serial: zs: Fix swapped RI/DSR modem line transition counting
494a9c278d6db061b4bf9fe4f74136dac79452ed serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
2ae97d247cc972a1c2f960bbe2cc144d391dd1cb serial: dz: Fix bootconsole message clobbering at chip reset
aa223e71bd6c8007a7b1c638f126aaa18ae957da serial: zs: Fix bootconsole handover lockup
e46bf8841f8245f1d50ecb5ff6dc9bef8ad914d2 serial: zs: Switch to using channel reset
dd4becd3fd4102696e1c15e6d260a1712a2d8685 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4fcb22218f0a7229b7ce3b3952fb644def293fa5 USB: serial: cypress_m8: fix memory corruption with small endpoint
fd34198c2e5d164b57a7dcd4692626fece319225 USB: serial: digi_acceleport: fix memory corruption with small endpoints
56da60f43a3d8eb27059b8e2a6728efb2900c598 xhci: tegra: Fix ghost USB device on dual-role port unplug
f207df8c68e7aef743b7f6007b77cb46a4684e61 serial: dz: Fix bootconsole handover lockup
c2c906142293931e33ef4be79ebc36c25c4e21dd page_pool: Fix use-after-free in page_pool_recycle_in_ring
f82d1fb65549de241fe312fcb2bcb8e0ad7b424d team: Move team device type change at the end of team_port_add
52e9f1d64b4351c6a6f194a0201268ae72bf5b9c usb: core: Fix SuperSpeed root hub wMaxPacketSize
08264d5bba0bdd3a79bc2984fee09286aba0c4eb bpf: Free reuseport cBPF prog after RCU grace period.
a207ca90e87581dc57e401db8ffbeff6a7c537a3 HID: core: Add printk_ratelimited variants to hid_warn() etc
59bfdb41a34cf5d6af1c637348714c2b5a6ca676 HID: pass the buffer size to hid_report_raw_event
815ed6460d848a8fb42644e3a886f7ef180ee44c HID: core: Fix size_t specifier in hid_report_raw_event()
94edbbc5fe00d03cfe1d4e690d7d2cd36317a935 USB: serial: mct_u232: fix memory corruption with small endpoint
3ede264924023faa09366e87bd22cde7bb42eec9 compiler-clang.h: Add __diag infrastructure for clang
570e05ecf5b7c3b852dc59137de7e71aba04aadb Disable -Wattribute-alias for clang-23 and newer
e9ffd5f5050fbb199d270a85614cd27ebed6fbac i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
416259cb5bffecaaae5f76539deb535a8c1b2c34 tee: optee: prevent use-after-free when the client exits before the supplicant
4378477bfa82f76efbc54083847cf5b4240f18de netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
d10730a1f2caf08088e0db1b19b242f3e6fa5f06 ipvs: clear the svc scheduler ptr early on edit
0ec9ddc1bda261a2c57636c74c8b4e53000102c9 netfilter: synproxy: add mutex to guard hook reference counting
4cdda7f868f48e2f81579371584fdbdce37df2c8 netfilter: conntrack_irc: fix possible out-of-bounds read
bf84ad7c7a9ede46e31afaa41a1ba06a159e8c87 netfilter: bridge: make ebt_snat ARP rewrite writable
c242c7af2aecf0b538b8623bdb86b8b441da38d9 dm cache policy smq: check allocation under invalidate lock
98b2e40879abf0245be5a5b7af69e0f6ff524ac3 net/sched: act_api: use RCU with deferred freeing for action lifecycle
f24a58c72a45f4c109f3557a760cc4b60b7a6037 6lowpan: fix off-by-one in multicast context address compression
2e4a5973fcb02144afc0444beed0d4b0f55b891b drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
20e084805e3ee302dbddbf68d97739c39ef4da91 pcnet32: stop holding device spin lock during napi_complete_done
29f28172afb2ae7b31e9bf3e978396f20b381688 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
e7ec9677661dbf35b9786abbff1ccae8c0b786df net: lan743x: permit VLAN-tagged packets up to configured MTU
f5ec76bdbeb80f75ad0be204371afffee0f8fac8 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
13ad995071a06570668dd8daab3616c247c72080 Bluetooth: MGMT: validate advertising TLV before type checks
4cd6e9ed49347d3a2fdaaf07e32fb524756dddc2 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
af07fffbd53ddc3ec3c2a4ca914f27899fa89bca ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
ae65714d96f68bb252eb20085320bdaacab36c00 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
84b7a319105db2f917ccdcf502bdc866082b1285 sctp: purge outqueue on stale COOKIE-ECHO handling
2b32b2fb241435145ea199efac024540759d2495 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
f7ff12aebe3b9c4d05f80dcd3562c555715caf6d time: Fix off-by-one in settimeofday() usec validation
cac5bf3500ee6422cf64e0df0b5daeecfed42917 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
39d6e2b67651614bac0dc6592fa9836321910067 ext4: validate p_idx bounds in ext4_ext_correct_indexes
19266182b82e9100c799d8a29f5e0452f0bf7703 bonding: limit BOND_MODE_8023AD to Ethernet devices
6635e52bc4165793aefd686962d912d73d323afe usbnet: Fix using smp_processor_id() in preemptible code warnings
51107e768de6821b68aa34a136d07bc7a09cf6c3 nfsd: don't ignore the return code of svc_proc_register()
e602246235fc2ef06c39b2e9cf147d84d0896b73 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
01f5f7976c24d6e9beef6b5a410af3b9b1d4d476 spi: meson-spicc: Fix double-put in remove path
87e9eef43c758da267f6332678058a79764c7eba io_uring: prevent opcode speculation
8d03e65eb6cfbffec471a6b65416f93679bf3286 tap: free page on error paths in tap_get_user_xdp()
26fe549b5192536b6c1c68a2dfdc8c0dcf9fa4a9 tun: free page on build_skb failure in tun_xdp_one()
fb49f32eb0d6c096a7a2512b407b6dbd269866c8 KVM: arm64: Remove VPIPT I-cache handling
528dd03bcf07f8509e255ec01f2f1ade90eb6a98 arm64: tlb: Allow XZR argument to TLBI ops
8424f8eba549fb60ea36dec9c58dbedb22e863f8 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
8fc536e9f6856230f19c7d13e71af064b6a77b22 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
975a84fd741440853380d37465b6e226cf47254c netlabel: validate unlabeled address and mask attribute lengths
2aa4c12723fe432e623462a3be42a197a128722b net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
fddd41445a0537b093e6b3f6232c9933cad1e48b ipv6: sit: reload inner IPv6 header after GSO offloads
e248fb2e680deb2bd37bac551b72638fe4938a76 net: openvswitch: fix possible kfree_skb of ERR_PTR
446e0ecd845abc394b24ae2030a883572bec9d16 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
24a0d548d3a765cd4558224e4f8e06e14cba26e3 net: guard timestamp cmsgs to real error queue skbs
a0148342badd8c9b2e46551766a27cb76c82e715 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
c327fa4fca31415431202e063767a7ae342e19c6 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
3602bdb5607e07a29786a56fd77450b62b60fb41 rds: mark snapshot pages dirty in rds_info_getsockopt()
b74ba3343eb44b2cbf7e9665918c287df1d52ebb netfilter: x_tables: avoid leaking percpu counter pointers
8738b1b6d0e639ca1fc0f61516afd3557ac4ecc6 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
60412bdd1b2576659eac23a23d2d9ff96228a643 net: mvpp2: sync RX data at the hardware packet offset
349df61526d2e39decc685d246202e3e284cfe05 netfilter: nft_tunnel: fix use-after-free on object destroy
e05c4ac575b457978a7ef441053394169084869c Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
40f738991058eb3e3530c3006a5bd6fd5e29f035 drm/i915/gem: Fix phys BO pread/pwrite with offset
6564e9c7af7e1dc7bfe7f3093b728abe484d7630 xfrm: espintcp: do not reuse an in-progress partial send
e168db91442b94e64fa82a7dd297983d48ea5cc0 USB: serial: io_ti: fix heap overflow in get_manuf_info()
3e187152f44d76d7633a3855ffd0099e1588b82a USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
a83ad68bad14c0306a71ac3485a9beef019b64ad USB: serial: option: add usb-id for Dell Wireless DW5826e-m
60af1fd82983c26604102e63a3fcc822c186cceb USB: serial: kl5kusb105: fix bulk-out buffer overflow
92ad2d7f80cad43b046f093e808e11fe919d304a ALSA: timer: Fix UAF at snd_timer_user_params()
930ec42d00d397479c2daea4fbe49ef446b8d642 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
3889517c2ec7f364914aea8209abfff735f7ecde RDMA/srp: bound SRP_RSP sense copy by the received length
adef6c3d069837c7a77546c9eff8c82848719f22 ARM: socfpga: Fix OF node refcount leak in SMP setup
22c587aa3ab1ab5264daff3ec32136fd30436c13 vsock/vmci: fix sk_ack_backlog leak on failed handshake
75ee6e4aa096aa9e7b2dd5c8ff98356e30aceefb IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
19d62407457784db7c1944f4c0c1a0e832ce3ac6 pidfd: refuse access to tasks that have started exiting harder
15487f98863dc7156ed43c5be26d478beb82ba35 fuse: reject fuse_notify() pagecache ops on directories
e8669d12da0ade52adfe0abe96cd99e708abc9bd i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
e22fefd215346595057b8b1798179b32a8d46f96 i2c: tegra: Fix NOIRQ suspend/resume
fdb6f72f801a443791ef9b55024a02497e6a3ecf Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f35430f45920d8e55e1d13c65975d5156d5a013d Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b1e9aef48e4d8a0c1b54fb913077b0824ed7d650 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6e5c2be09f814377d7f1ce97370a5b7b3e02814 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
1b7558c85493467b2ea20738866b822db6442034 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
1bf73b78313830ab89bb9ca4f2f0eb42e3775624 net: mv643xx: fix OF node refcount
66cccec111421a10efdc2c74499d15b93e7acae5 net: rds: clear i_sends on setup unwind
c221ca0faf9a27c3565d4f271c4ae6ff607cd070 mmc: core: Fix host controller programming for fixed driver type
0b3732d3fa301b8873a3205e7ce9a13d847fc21f mmc: sdhci: add signal voltage switch in sdhci_resume_host
6657af827e21883ae90693e42e7f59a6aab690b5 sctp: diag: reject stale associations in dump_one path
0cd2dc6dce8ca47212cd306ccd52eb315ef3cf85 sctp: stream: fully roll back denied add-stream state
581c2053ab4dbe27e83c9e62deb4c73aa8dc0c3a thunderbolt: Reject zero-length property entries in validator
5c7657d38d07268124782f03519f07c22a5814fb thunderbolt: Bound root directory content to block size
0b334279a82d79fb4723bd4f614305de1ab69caa thunderbolt: Clamp XDomain response data copy to allocation size
c55da494dfb445fb28df3a9d293c2be6a299cd01 thunderbolt: Limit XDomain response copy to actual frame size
3c4444aec06c74fbc05661f370954ac814963c38 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ee9cfcf77a8e8af637396dc00966df5f701e661c drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
54626335ea4174ab2d9a183b511d825f6765e47b fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
53fe2b6c03f0179bb548efbbb89c77fb693575d7 io_uring/poll: fix signed comparison in io_poll_get_ownership()
0bf92a90bf05ecafe52e92d5bc15a585021a64ac ipvs: skip ipv6 extension headers for csum checks
5e7d0ac936354c36810e74ac3056b334ed1f4058 batman-adv: stop tp_meter sessions during mesh teardown
fd30ac679c5eee11281279391c5b32f0a00617da batman-adv: tp_meter: fix tp_num leak on kmalloc failure
7dbdab4430e4654db9aacef12b9b3b8b29ca25cb f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
23b54d6cc3ef30a51d984dc74364f24039ae2ecb smb: client: require a full NFS mode SID before reading mode bits
e66bdc0704977ecee667a81d38255b579c2353d0 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0f4c9754956b86de158a4af5278c5cf5bda9439e net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
3429275684f4bad42876955301f3c5c814aae909 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f2d97d99418a6a7b8378ff19e65528cb53f72b5e arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
a172fa18bc370b776ac1510abb0dcb50a7a35fac thermal: core: Fix thermal zone governor cleanup issues
c3508895450cca4aeaf5dbadbb5e582363005264 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
5d895e394939e4115c915592499ec4be2f9aadbb ALSA: aoa: Use guard() for mutex locks
cc47f6b3c1a10113163f4c3b4c1cbaed4bb43ffd ALSA: aoa: i2sbus: clear stale prepared state
2b3a5d4de1af6a5406de943fa1e280eb6430cc51 media: rc: ttusbir: respect DMA coherency rules
43cda57abc8e29e8ae7f19c34437f0992d2ba2a6 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
a8ee527807f7d97e55ce2ef2906f7f34975eb1c7 erofs: fix the out-of-bounds nameoff handling for trailing dirents
bc04b8633b375af6ac8a8bb615258b80fe06cdaa media: rc: igorplugusb: heed coherency rules
57cbfcb4f6c0545e505d813fe25dd4a022c1baa2 sched: Use u64 for bandwidth ratio calculations
966a382dfdb859d372fa298fa72b28cb3510c238 ALSA: core: Fix potential data race at fasync handling
bd69e0e8a7643ba5385f19f479e8e3da71f8d495 net: qrtr: ns: Limit the maximum number of lookups
48bd90ab617723173c68a5a04b1975ec60e10b0c net: qrtr: ns: Change servers radix tree to xarray
6c9cca46acb6f22e63f015ea7b2ed6032d2badf5 net: qrtr: ns: Free the node during ctrl_cmd_bye()
b703ee903b24974aca4bde99c7d25d66309d35dd net: qrtr: ns: Limit the total number of nodes
c502fa9f094cb03d1d1685c71e2105ab359bc2b8 net: bridge: use a stable FDB dst snapshot in RCU readers
6e621516ca71581601b536735b9c15c36210c5f7 mtd: spi-nor: sst: Fix write enable before AAI sequence
ad3c0c4400686f6f37b382aaa48fac2b9aefccbe udf: fix partition descriptor append bookkeeping
3003dbf62d151d47a6b90f71655292a51a05f244 hfsplus: fix uninit-value by validating catalog record size
e890656accee4c26d932ea388eb8936a6e22184d hfsplus: fix held lock freed on hfsplus_fill_super()
ea18732d2614557e59f4c0d8cdbe6611aeab33b7 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
39d255cff13063cea6b75d7fa56931ce2c0e585f can: ucan: fix typos in comments
a90f0815aaa9c629ac4750e7c71c357dd7f231d7 can: ucan: fix devres lifetime
6e07a57381a5bf2047c59bb94d9bd5abf5f6f500 ktest: Fixing indentation to match expected pattern
36b129260daecbe048c0610a2171e476f322b546 ktest: Fix the month in the name of the failure directory
4147ae08824cc8b65d2b2018f79d416af2937108 ceph: only d_add() negative dentries when they are unhashed
83bd62fa9620ac98d5d694bde14c50f98c8e7189 ALSA: aloop: Fix peer runtime UAF during format-change stop
fe4fced8f33870debdcc2e545d3f85160cd9c368 printk: add print_hex_dump_devel()
e8e72fdf47bd5ef7abe642b034c6178a61a8580a crypto: caam - guard HMAC key hex dumps in hash_digest_key
339820896f748f9a7c3142827eb265d3f53133d3 ACPI: scan: Use acpi_dev_put() in object add error paths
5787052e5f69beb649f3d6a80a8aa37d9e683e4e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
a21f735fb1017ef89c6f9dbf4d799513b4e7bd5a wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
a0f486e8e2692fa0e3980bfbecfdae67a894c6aa usb: dwc3: Move GUID programming after PHY initialization
126f4c013346026a4b96590ddb9d7d748563cef8 spi: syncuacer: fix controller deregistration
0049081d491a689d0b20e714cf4d14e421a3a062 spi: sun4i: fix controller deregistration
f5c78bacd34d513478cc35be03598dd394fa33b2 spi: ti-qspi: fix controller deregistration
fb129c2a6a630e81a85c7c01828ad6dbae7cf160 spi: zynq-qspi: fix controller deregistration
362a8862eb6e5eb1c4cb5c360d2143e05babe00b spi: sun6i: fix controller deregistration
07ec6060483ded2d64ef7a28641a216c5f50aede spi: tegra20-sflash: fix controller deregistration
c1033a22e9b30e592f68a323139db46fff058ab2 spi: tegra114: fix controller deregistration
b6074eb56d19d6ad0eec763e34bd8c94d18a054e spi: uniphier: fix controller deregistration
dc58fbccd8be042c91925846956f7ba418f6c5d3 mm/hugetlb_cma: round up per_node before logging it
b51c343a81e6e806525a4435e22532c107dd7e9d fbcon: Avoid OOB font access if console rotation fails
c3b7e8cbbbd48329603fb6543f3cd83e5fd0b323 spi: topcliff-pch: fix controller deregistration
f407aad350bdea4db300c47433573b7a41630d33 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
df967a4925791843f17cac9e00a197612db6d4f4 tracing/probes: Limit size of event probe to 3K
e8f8dad44f024a5c99e54a48ad5c943fa8e54319 pmdomain: core: Fix detach procedure for virtual devices in genpd
4f92cf2be54dbce02617120a9d579c22afdd3285 dm btree: improve btree residency
b719d12cb94df345e9ad2715fd0abe9afcaeb111 dm-thin: fix metadata refcount underflow
af467162290f5fe79d6a361b7c84302e45b1fd9f btrfs: fix missing last_unlink_trans update when removing a directory
6d441b2ada3f3f216841b2caa9403c218ed252fd smb: client: Use FullSessionKey for AES-256 encryption key derivation
d9b272a85fe6b8f993e37915311e4038c814a533 mptcp: pm: ADD_ADDR rtx: fix potential data-race
7ed690f4a073f96f538ec7cb1b104ed84b560179 f2fs: fix incorrect file address mapping when inline inode is unwritten
ac8193aa48dad94bddbcb7496bef253a51f28784 spi: st-ssc4: fix controller deregistration
25b6a7dda31d04265412c750a3d7ada824313788 spi: lantiq-ssc: fix controller deregistration
751de6ec671fe75ad9cf65a0638d2a06b6a5984d Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
fdfb2e3c723cd3438da2440a5c29de556e296f57 Bluetooth: hci_qca: Convert timeout from jiffies to ms
5c5b165d26296a8e09cf60578082bb0f43553e16 qed: Use the bitmap API to simplify some functions
9fe030719bd083b766602692ee96c8c985798e3c qed: fix double free in qed_cxt_tables_alloc()
a12d33f0b248669bcc49706746ab56c1eb2513cf net: Remove redundant if statements
950d809f154dca04e5fbe5d3c8b9c5e44769cd57 netfilter: nf_queue: hold bridge skb->dev while queued
8400e73447d556bced551aa9d68143e742f2f80c Bluetooth: Consolidate code around sk_alloc into a helper function
66a8e975d915560f37aca71aa0dd87ea6235cbd8 Bluetooth: Init sk_peer_* on bt_sock_alloc
d9ce4de05df2385c19e2c7d12f529144e1a44af1 Bluetooth: serialize accept_q access
0ea70fb46940620848c08d9d399455c9e82fecdb net: hsr: defer node table free until after RCU readers
f843902c645c588a48beea2a37a5862206097793 ice: fix VF queue configuration with low MTU values
39a5787c9eb3e8c47d121843973ca7225c0f2a35 use less confusing names for iov_iter direction initializers
df7afdf07ce33bd732b7139af8736bb7f6c2dba0 selftests: mptcp: drop nanoseconds width specifier
56a30684544fe78865a0f4f7585ae59451384139 mptcp: do not drop partial packets
e6e9bc0bf963662b7042048ab0281014625d4cb4 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4392454c694b13d78c84165c0964729772cd3b73 octeontx2-af: Add validation for lmac type
84e047e29e0ddffc3f6deee096eb7b029c2ad079 octeontx2-af: replace deprecated strncpy with strscpy
94071141f00bc414e8f8f7f5db3b5143d535299f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
5d3fd46e794b0b291382e12e9048503e13458704 spi: qup: switch to use modern name
0bb3bd442f0bdad3932739a61dd6c580c9c1955e spi: qup: fix error pointer deref after DMA setup failure
dced308d7d6a0de1c09d2058f38f1aaaf5cbb914 arm64: tlb: Flush walk cache when unsharing PMD tables
7fb211c31c178c6b04bd94640349f20558a5c7e8 phy: tegra: xusb: Disable trk clk when not in use
1207a418e8481448de3694ecb983fe04d1cc2d8c phy: tegra: xusb: Fix per-pad high-speed termination calibration
cb84e974fb172bc71386289f37b78ea679410b39 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
ceaaad3a7481cc59b5dc35d2028848a392930918 usb: typec: ucsi: Check if power role change actually happened before handling
2b5f47a710172c962ef42d1b732b04d2ad0dce21 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
970674fd06c9a6c7d96b7668e6278fc4c4092058 tty: serial: qcom-geni-serial: remove unused symbols
f025fef08b65852e51ca4c516e6e4143449a521d tty: serial: qcom-geni-serial: align #define values
7bc31007341ef49da99243377b9f0092633cb18d serial: qcom-geni: fix UART_RX_PAR_EN bit position
05d9ff84817ae8731eaf960763ef50499983f38f serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f742c230754cef35ed8abfbd8ded28472a6e2468 serial: altera_jtaguart: handle uart_add_one_port() failures
f7948af0dd03de84079dcd4dc215a69fd6fbb95d scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
8e4dd0c617b086b0ebfb6486d92386362accbfef usb: typec: ucsi: Don't update power_supply on power role change if not connected
6744e49fe51bfba26522acc2d0e9703cb41d8e50 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
16514afeb7d3d121072ba9a0b640d6c1c5507db0 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
84b3212b166b446faea27ebebb7161405ffceef9 mm/huge_memory: update file PMD counter before folio_put()
272def17c8e4e09ab11b79459cf913ed81aab3e6 RDMA/umem: fix kernel-doc warnings
fc45f9013a71e4cdea9cacc962ca5027378fac5d RDMA: Move DMA block iterator logic into dedicated files
2ff4b7817e5b78070c30f5fb5e678e452a2628b3 RDMA/umem: Fix truncation for block sizes >= 4G
3634cbdc2eb414b69ffa752ddbe5e0458518e321 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
35b6bfb0269388e454fd0afa5916bb166bc25681 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
cb93e4daaa5a2c3c7e0975f95960bc2b8b3f7362 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
0a8e03cfa3118b13587a601f6d62d7583577dc54 usb: cdns3: gadget: fix request skipping after clearing halt
55d7e8d88edbfc470f404ef63c983b48364394c7 iio: chemical: scd30: Use guard(mutex) to allow early returns
4748bce423a363bb8a85a624faeb8f54fe331611 iio: chemical: scd30: fix division by zero in write_raw
d2b83995759cfe5d06567bbcb600fe16d4048da3 iio: gyro: adis16260: fix division by zero in write_raw
5bc989d4d7298f6b14df1de9e7564f37492daf31 iio: dac: ad5686: fix ref bit initialization for single-channel parts
7ee59eda8820b758ed29e1cd3222359c7b97302c xfrm: input: hold netns during deferred transport reinjection
8dbed691e43a50903658130bde0fcb5abc425b37 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
944a91e7dd53386b5c320c8d5f401aa8ff5f08dd serial: samsung_tty: Use port lock wrappers
88a052ee56b623d817bef332a9c0ba9bf5e49c6a tty: serial: samsung: use u32 for register interactions
ee9eb72be95490602c493db050c73d925c3a4d74 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c2263d6419524dbd267354d330a4bc315327bb85 usb: gadget: f_hid: tidy error handling in hidg_alloc
7886a44cf59a2ac68eb7f35f5f2ebda52ac98bfe usb: gadget: f_hid: fix device reference leak in hidg_alloc()
a1793a48881ec8d26e9c79b0ee65753f1c6846a4 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
cd7dbd8a382462151468c3784d6dd197cc4646d6 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e4d587d778dd07495b18b52a741e5adb5b357277 arm64: cputype: Add NVIDIA Olympus definitions
2af18b69359cd2557488ecae8eb7cd4928d7a5c9 arm64: cputype: Add C1-Ultra definitions
55c50acfe9dea12cc6d9487b43f520a8e1e55628 arm64: cputype: Add C1-Premium definitions
925058203229403008d77a52b1e63e2ae5f4a3cf arm64: errata: Mitigate TLBI errata on various Arm CPUs
5ea43ea098cb772b7e7f1d7d40fc18d2fc44582f arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1eecae06fce7136883316cf4bdfe1e28f333e8e2 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
2438994a550296c91176bca3c31290e3dad92114 fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
64f25ebc10ecf350b4c0b6467b13bbf83b3b3deb apparmor: validate default DFA states are in bounds
05d6909835caa630a98f25d8c92f820ebf20c1fd x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
555973cf587c925733f79a8d520ed1b2701468cc media: rc: ttusbir: fix inverted error logic
e823e4294511989f5962e7ad85bf4d179ba74f52 media: rc: igorplugusb: fix control request setup packet
d9666dca97c01de1c7395ac53041634eb75120e2 Linux 5.10.259

--===============3614845389751638739==--
