Content-Type: multipart/mixed; boundary="===============4307841947187103332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 23 Jun 2026 00:27:47 -0000
Message-Id: <178217446788.1774761.3278310018403904391@gitolite.kernel.org>

--===============4307841947187103332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 5e3fd0dc3c85f82e56cdd6979984ceefd5b0640c
    new: 5ef784fc69516940ac91f2b24f3c5067859d50f1
    log: revlist-5e3fd0dc3c85-5ef784fc6951.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 1a26534f64887ec0317ce0e7f51f6e00d8b7c938
    new: 3cf8563c72bc868ffb1273545882a56d31805d59
    log: revlist-1a26534f6488-3cf8563c72bc.txt
  - ref: refs/tags/v5.10.259-rt155
    old: 0000000000000000000000000000000000000000
    new: ab217ba944f5e59fe0470b814c42c3d37924dce8
  - ref: refs/tags/v5.10.259-rt155-rebase
    old: 0000000000000000000000000000000000000000
    new: 78b95843d9c2283863c3b4b9e0f7f48eb5887915

--===============4307841947187103332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3fd0dc3c85-5ef784fc6951.txt

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
48209eae0ffa89f48c7d76e90baa530bcd775251 Merge tag 'v5.10.259' into v5.10-rt
5ef784fc69516940ac91f2b24f3c5067859d50f1 Linux 5.10.259-rt155

--===============4307841947187103332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a26534f6488-3cf8563c72bc.txt

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
a42e951fa97a17d04b2308355cb6a4198231b43b z3fold: remove preempt disabled sections for RT
c48880c30c9dff75acc575d6f22635b7dade2c64 stop_machine: Add function and caller debug info
c3d567b375cb824cb6a6695a971fe5948270ddca sched: Fix balance_callback()
e6704cab2be06e31f5d9fe23bd961eb61ea0cf82 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
b80fd6c08fc6c41ab27848efe5e395afcace45a0 sched/core: Wait for tasks being pushed away on hotplug
f0f6176061daa32cd874352eb03652a4236a2a3c workqueue: Manually break affinity on hotplug
f1ca749d981ee15b1e47ac3e58d6facb8f780e68 sched/hotplug: Consolidate task migration on CPU unplug
3aa322f81f822bc843d9fd5a73ac0d7660ed88fe sched: Fix hotplug vs CPU bandwidth control
2d3556db8c9b7212bff6b27b1e8e8466ec086d81 sched: Massage set_cpus_allowed()
e8b462aef3ea689a8f441127f29e7a81b37adcfe sched: Add migrate_disable()
bf50cff942eb36e4c9f6b9ac55d1ad13d1bf2515 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
02e79a9798d3f9638c443e7709cadc39c07ade58 sched/core: Make migrate disable and CPU hotplug cooperative
f502771f781dae077cc8a219166d20ae6a00ef9d sched,rt: Use cpumask_any*_distribute()
2c945bd9c05ca4dd491603395037eee7efbb2b30 sched,rt: Use the full cpumask for balancing
8d800470c6e273abc829bfb91fea4f9c52f24712 sched, lockdep: Annotate ->pi_lock recursion
3806f33c0c9264034e24c31f0207dff1944cfea1 sched: Fix migrate_disable() vs rt/dl balancing
32f68640f18b842d84a0ecbff8f261d27368755e sched/proc: Print accurate cpumask vs migrate_disable()
eb90264550e9832928326b7e51ef1e5d603ca8e5 sched: Add migrate_disable() tracepoints
5e6fa26eec56ab623bd117000cf67409cd17fe30 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
35ed310957ce522e0de048f2a150a3b1631b4140 sched: Comment affine_move_task()
496eec05b6a4be59972f746e64d01db21c1dacc4 sched: Unlock the rq in affine_move_task() error path
f105dba6e236435fafd0492e1c43623a0cfa6e33 sched: Fix migration_cpu_stop() WARN
a9153b2c5a45ef189561d67177854f1abd707403 sched/core: Add missing completion for affine_move_task() waiters
29d19925dffebed103484da46efa34dbf5652b25 mm/highmem: Un-EXPORT __kmap_atomic_idx()
983b7e1b4bdcef89ca90360a25bddc8773e03a49 highmem: Remove unused functions
598390d9173876ce4a303b13086610888e62b333 fs: Remove asm/kmap_types.h includes
38e7764e05779ddc9e9dd61733d152bb734a934a sh/highmem: Remove all traces of unused cruft
cc1227b79c51d205f5ed4614f29aa59de6237e85 asm-generic: Provide kmap_size.h
26c1fa578a1f88b23f943537083ecae3e7f7f108 highmem: Provide generic variant of kmap_atomic*
5563bf8e4e796eacf7e46143340079642b51dd3f highmem: Make DEBUG_HIGHMEM functional
987cbddd183b62dbc8a3ab44826d77d6d71c518a x86/mm/highmem: Use generic kmap atomic implementation
6af73a15bcbb35d13023d3d13b703da19a0c2e38 arc/mm/highmem: Use generic kmap atomic implementation
71a375fe2a28be1b0991924ff935355722189d86 ARM: highmem: Switch to generic kmap atomic
da7b1b0248f43ceb26b53d619943f6bebdbb4877 csky/mm/highmem: Switch to generic kmap atomic
9efa595ad0cb722eff6cd07b4a02464f53436483 microblaze/mm/highmem: Switch to generic kmap atomic
510f550e3668ee735abf60acc96204d467441238 mips/mm/highmem: Switch to generic kmap atomic
a48a8a9a8344c19cb9876d6a53774bd7bc48e6ca nds32/mm/highmem: Switch to generic kmap atomic
088b9da909f82821a3f52ff828f47103492c0a95 powerpc/mm/highmem: Switch to generic kmap atomic
03c9ad15e1bd3ed3dafeea7d2338c186ecf7d2e4 sparc/mm/highmem: Switch to generic kmap atomic
e5e3e1baa20b3cc9ed5585397fa528539e3581d7 xtensa/mm/highmem: Switch to generic kmap atomic
66d09cd5b45ceeefd128091fc2e175b82d1135b9 highmem: Get rid of kmap_types.h
ab92ada2734f82fc10d8148e70e84337d0e66317 mm/highmem: Remove the old kmap_atomic cruft
bcf1556dfdf8a9798f2ca1a8f790896946c394a6 io-mapping: Cleanup atomic iomap
979f0982bcf53d78abc5d9240e928cc8178a5426 Documentation/io-mapping: Remove outdated blurb
618f1b2be73f7fed3a4daee3c414eb65f575a3d3 highmem: High implementation details and document API
2cb4c0cbac3186c77f8da42aa865b705ed8034cb sched: Make migrate_disable/enable() independent of RT
0a757251a26dfcbf2d4387536cd0d03f3123d5c5 sched: highmem: Store local kmaps in task struct
fa1e7809d7ce5a8aad7424e658fd0cf0c38e25dd mm/highmem: Provide kmap_local*
a4ebdb491584d857894e7bc26e2e4a7bfdc7dbb7 io-mapping: Provide iomap_local variant
5015afd6aec94b4b05496581bf16d044bcce9b11 x86/crashdump/32: Simplify copy_oldmem_page()
ab0c64a49e0bde70d67ddaf760092049070a4570 mips/crashdump: Simplify copy_oldmem_page()
245c69d12632f00abf53afe211f0f524e710ba1a ARM: mm: Replace kmap_atomic_pfn()
de05b28b3a776e5beb56d3f73e01802a669d0274 highmem: Remove kmap_atomic_pfn()
c7c78c21e9969755c619400b59f3f04a17280842 drm/ttm: Replace kmap_atomic() usage
3a5e0acab328cc8779c0c9ee0a5d1b3d1e2fb12e drm/vmgfx: Replace kmap_atomic()
14b4a8e9b2fd70250a6946338d19c8c48fbd57bb highmem: Remove kmap_atomic_prot()
f57929378b2bc74da17e9fbb3e58ff25648189f4 drm/qxl: Replace io_mapping_map_atomic_wc()
b31a95e1168d542ed531aca5c660ff47304b8ceb drm/nouveau/device: Replace io_mapping_map_atomic_wc()
6b339014790a3eefc44b163c6b5c074d497e016a drm/i915: Replace io_mapping_map_atomic_wc()
8512a240b18327c2bb17138571e1384b35c0879a io-mapping: Remove io_mapping_map_atomic_wc()
910800ce545c0c08a21c25877a04e78e511874f1 mm/highmem: Take kmap_high_get() properly into account
24f8f16a2cc59162530d67adcc948a649ef5ddaa highmem: Don't disable preemption on RT in kmap_atomic()
fed01dac4d711cc3bc7c4b4ba29dd0beccb0a250 blk-mq: Don't complete on a remote CPU in force threaded mode
c26534dccadeacbf175014f464614dfe1d13098e blk-mq: Always complete remote completions requests in softirq
9943d7bfd020b20d22d8bc917656879a109f2650 blk-mq: Use llist_head for blk_cpu_done
779bfee0663c7bf49f05721572eb4d45b8bc003e lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
d2615e30c363fe9234dbc069d085df9bcfa7de57 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
b18aabc4b3d355d37f627bc40ca3127db4a63b17 kthread: Move prio/affinite change into the newly created thread
5df900e01bad2c7b4478ce92698dc003ea3d681d genirq: Move prio assignment into the newly created thread
78101c3c5a0d006987167fa6c20a57b65087f223 notifier: Make atomic_notifiers use raw_spinlock
8d4a13cbb109b3789cee1ff5c6b62f63781d77b8 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
19d8fdd5eeccdee5d8d26be3389e49ff08c90265 rcu: Unconditionally use rcuc threads on PREEMPT_RT
a10bcd8bc44f876bef62bd5124f628ced30953f0 rcu: Enable rcu_normal_after_boot unconditionally for RT
d32927f59657b22d536f1e27cd3eaa0156dba32b doc: Update RCU's requirements page about the PREEMPT_RT wiki.
f6832ba7e0c6783ed971b2e5fbbd6216b3fc8eef doc: Use CONFIG_PREEMPTION
6a7417f1da6b6015c1d5f89cdc33edb65343ab33 tracing: Merge irqflags + preempt counter.
fd2ea41e33fe93c0448f5675adc43227a3979be8 tracing: Inline tracing_gen_ctx_flags()
2192876d780a0bde72644e2b1f5a943da34fc144 tracing: Use in_serving_softirq() to deduct softirq status.
341c7fb0991414444eb8161dcbf74db9f946c4af tracing: Remove NULL check from current in tracing_generic_entry_update().
92c50f67cad409987d6f7d6d3d8a7ec444a22af6 printk: inline log_output(),log_store() in vprintk_store()
649b6612c901fd4bba979c94a0fbec80b4ceeb89 printk: remove logbuf_lock writer-protection of ringbuffer
39f97ba351ca4d789179ed95516574bb1791c032 printk: limit second loop of syslog_print_all
5cb8393f103e24785c3094253e21914961208f48 printk: kmsg_dump: remove unused fields
656c8fda9a475d48de1e6a63ec9a87a04d4e1022 printk: refactor kmsg_dump_get_buffer()
257788166c82ef6d31cdc7ced72bf08a73732612 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
dc4a4365014d776000e7a092190a3e35000ce019 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
5d2bfe9f8d1300a930d54eff08c7f8062b285186 printk: use seqcount_latch for clear_seq
e70d12deaf574c9b90b99a93f28768df2234421f printk: use atomic64_t for devkmsg_user.seq
0622017b5d1ee31a336aa336baae26dc7cffe844 printk: add syslog_lock
bab73acdcf80056828f05b4857026d5a5f3ca207 printk: introduce a kmsg_dump iterator
69c48b7c8bdf6658f97c4ec6f9cfabc11bf7f64a um: synchronize kmsg_dumper
80b2696e4cebedea95c698843f07239a8a179992 printk: remove logbuf_lock
9e47fb28243efc2da15768b27ed84d5a8b7ddfbf printk: kmsg_dump: remove _nolock() variants
1192acc7eb57c7fd8126f54e806181184766be06 printk: kmsg_dump: use kmsg_dump_rewind
c3cc2e860b3dd700f98f9a2f29753fface3c689d printk: console: remove unnecessary safe buffer usage
7c64fad6176bc4bc2700645f53d2ad2d234c7fcc printk: track/limit recursion
efc59954b84e7c672af597a722f0f4465a9c07d4 printk: remove safe buffers
223a896ac771a641c341ac1223689d1ac7312e2e printk: convert @syslog_lock to spin_lock
97fd12bbbd84037f9dad6693e19d4f0e6e0054e0 console: add write_atomic interface
665b2e56ddf4018617e7dc82afe592818c26d2db serial: 8250: implement write_atomic
92e64b74cb03c796b6604ba5a941027df2e83b21 printk: relocate printk_delay() and vprintk_default()
31302822f8d4650ca224c9b5da857050e44e32d3 printk: combine boot_delay_msec() into printk_delay()
caf2992cdca67d7599edd391829b0b1265defc05 printk: change @console_seq to atomic64_t
bd54acd5294c46d1dfc23fd0031076192cec6bad printk: introduce kernel sync mode
d465b8ef0209b5e2026fab1df69bce2e5fd1dac0 printk: move console printing to kthreads
714e8fdb13b3743cf81734a6210ad11a48bd30fd printk: remove deferred printing
d386725fea008f4cf89bb782a17045f75b6c8245 printk: add console handover
7291db3a8dff98f0c01ac50cc68c7161a1560d27 printk: add pr_flush()
b87a8da60354fec4dbb362bf5ca65d4821438311 cgroup: use irqsave in cgroup_rstat_flush_locked()
04d73df9cd8d15d6dff50d135eb5268ba39ab5cf mm: workingset: replace IRQ-off check with a lockdep assert.
37d97bdbf77511dbd3525c13503ca01fddc2668d tpm: remove tpm_dev_wq_lock
040b524c171dda55dc2c0c741e57e83dbe674c02 shmem: Use raw_spinlock_t for ->stat_lock
d42c431027c09d7a1f3dc26b8873808405ac12e3 net: Move lockdep where it belongs
902087e3b9052087b50a60b6de582e1c5266ffe5 parisc: Remove bogus __IRQ_STAT macro
fc65ffbdfd639a8a577e399d7cc3087aba2e8149 sh: Get rid of nmi_count()
4c8b652c40232e4aa33c162b452c54654136d64c irqstat: Get rid of nmi_count() and __IRQ_STAT()
4e39e6fbd566a102acdacfdac4e59281183b7565 um/irqstat: Get rid of the duplicated declarations
75a34555ead9d64eeee0e8222b584257cfa1037a ARM: irqstat: Get rid of duplicated declaration
7e66e9c30942dc44e1207bfa46015d21e62605ad arm64: irqstat: Get rid of duplicated declaration
f301805608de0ecdc461eb01b43fadee62033ba1 asm-generic/irqstat: Add optional __nmi_count member
c02a84ccd12ea743aaf226337ed77da03d35010a sh: irqstat: Use the generic irq_cpustat_t
674028f81bbc0676a245a1de050bd9a15d52a612 irqstat: Move declaration into asm-generic/hardirq.h
f5846f17a2082e9fe5e5f8e30a0189f08cf130b4 preempt: Cleanup the macro maze a bit
c8b7091d6a02fdc836fec26ec573d3da55138738 softirq: Move related code into one section
58e0a4b0f3ebbcf7956ffa29ba8658695993b25e sh/irq: Add missing closing parentheses in arch_show_interrupts()
dd3db0fad5f6be5677d7d4510ea2c4c5ac748c51 sched/cputime: Remove symbol exports from IRQ time accounting
a5aefa4363e7991131351cc117212f3bb11a26b0 s390/vtime: Use the generic IRQ entry accounting
c81a5a2efae5d9d3cc742c0a233e2c8de28f2851 sched/vtime: Consolidate IRQ time accounting
adfc3f944f31da64e0380c33c7241b6da71835eb irqtime: Move irqtime entry accounting after irq offset incrementation
022740689803c5d6acb02adfac5a208947c7e0cf irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
6d8c46394f1fb492fd7c75e37c82a19914d48e3b smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
5829cc8e40b60194a8bb44e9abf69cd3eb7547a7 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
c1723e5845fa080c27d7162e39bb11f23dedbbca tasklets: Use static inlines for stub implementations
9d50be53709d114004aef8e45d3857f77008a061 tasklets: Provide tasklet_disable_in_atomic()
9fe950ab124848010e61a2f142fe63fc21137775 tasklets: Use spin wait in tasklet_disable() temporarily
a1fbe50b68d54659e66b78108a64f9ff38fa31f7 tasklets: Replace spin wait in tasklet_unlock_wait()
d5f98c9a0d802ea06e7e819f42712c23dacd96de tasklets: Replace spin wait in tasklet_kill()
ab494ebaffc879cd8a89d7423e0683ca8e6c9e05 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
8dd6c9b672d8fe440e1ca6e7814e12a67bbc5e74 net: jme: Replace link-change tasklet with work
310b38a9692d5595959e1d932deb2328b9d85755 net: sundance: Use tasklet_disable_in_atomic().
92696aba4cdb6b4a5d44cb88ac661d3670554548 ath9k: Use tasklet_disable_in_atomic()
92b5d8772ea607e4404fa0e3ec03b331eaf6b94c atm: eni: Use tasklet_disable_in_atomic() in the send() callback
09f93b4e3dd113ab40c8c048737f6b4d7781115b PCI: hv: Use tasklet_disable_in_atomic()
8e9b3c9ddbdea67f37356eb011c5b72410508b64 firewire: ohci: Use tasklet_disable_in_atomic() where required
0ceea067713ca558860352c3de9abb1e0a119a61 tasklets: Switch tasklet_disable() to the sleep wait variant
ba0a2ddc03848718253ee7fac2b89c73952b6640 softirq: Add RT specific softirq accounting
c4d9ed2a43331c9a78097fe5fc4ea36ffadd64af irqtime: Make accounting correct on RT
8390a2f3cbe9644050b53a08294db1c9c46d21cc softirq: Move various protections into inline helpers
a965887d441bf57e54e059a7b60e4c6cb80f9c27 softirq: Make softirq control and processing RT aware
36fad8e68291e96878042bfaf73d0f70273b7e48 tick/sched: Prevent false positive softirq pending warnings on RT
6cf52a51d956374defbd3babc5def4214803fdb2 rcu: Prevent false positive softirq warning on RT
4d8cb4c310886cb383fe550b47f57bd4f2337824 chelsio: cxgb: Replace the workqueue with threaded interrupt
ad3d4dbac7b4b568291363f1af4b0c82199112f5 chelsio: cxgb: Disable the card on error in threaded interrupt
e1e6e58ab2dec1060e8936e8987fdd7699f343a6 x86/fpu: Simplify fpregs_[un]lock()
bdbbf969221bbf222f908473488fb43563fba975 x86/fpu: Make kernel FPU protection RT friendly
2e89453cad09c44ae8c5915d8466849c6946bcd3 locking/rtmutex: Remove cruft
db00d44a6064b0d0a5d5250468cc73003d9f9cbc locking/rtmutex: Remove output from deadlock detector.
22fe1efd69501a6268d38e36a40efe91c6375d9f locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
fa4d6ff12d4b88100a2b5485c9290fe902adabec locking/rtmutex: Remove rt_mutex_timed_lock()
ee3d702c619c55520fd2a51dcca59e8cd145c7a8 locking/rtmutex: Handle the various new futex race conditions
9ca398b6f52ae27142aa94c36c1d0e2b030cd4d9 futex: Fix bug on when a requeued RT task times out
0e450b5979890ea9b5cc52f5fb1fe40d993f483c locking/rtmutex: Make lock_killable work
e07c2346e2a2269bdbe7f4ca07c21eeb2f13d929 locking/spinlock: Split the lock types header
03f0d9a777130278887c975c2239784d13068da2 locking/rtmutex: Avoid include hell
fd7f9d4a0008d08d71323abdc0af29fa2cef0b3e lockdep: Reduce header files in debug_locks.h
c08dacce687ecbc51c385ff845809ea63cde026b locking: split out the rbtree definition
95a3e74a8e71cb4ca18badafde6e05f08dd2cafc locking/rtmutex: Provide rt_mutex_slowlock_locked()
5d97497a073dcb0399d42e21ccb5af58e89f5479 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
2c1c44a39c3f1431713c6d0a444a61db65430fe5 sched: Add saved_state for tasks blocked on sleeping locks
7fd77f7d91c5b23e3415b73c7f46e87d472a0034 locking/rtmutex: add sleeping lock implementation
7dc78e58e9174359a44e21dfdbb9fdd69a263dc1 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
a3ac79b5ae7932d86909fbee4d65a17466d79917 locking/rtmutex: add mutex implementation based on rtmutex
881b0aa03068563c44263efa8e35cc62a025e6ad locking/rtmutex: add rwsem implementation based on rtmutex
51dc367df433e68bfca1ec569f84e8ef09dacde9 locking/rtmutex: add rwlock implementation based on rtmutex
4c7eb5f4c1caac4e7144f267f4410016a1d19ad6 locking/rtmutex: wire up RT's locking
e1b30c2bf95b4b583b82386ceb8cfe9b14191b06 locking/rtmutex: add ww_mutex addon for mutex-rt
bda150c7e0597042ecb5a4218c78c4b678cec6ed locking/rtmutex: Use custom scheduling function for spin-schedule()
aed12fb842ea8e2e56af267983febc3aaaa8fe49 signal: Revert ptrace preempt magic
ebbe3a5c8c42e989135008928d3a900e869b0012 preempt: Provide preempt_*_(no)rt variants
e424954d638ba47b14de32940e923857b92bcc88 mm/vmstat: Protect per cpu variables with preempt disable on RT
3927e5d1263999f83fc23da4fba2ea139b04bf97 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
100852253e27a8220eb6a41202d569e40d7242a2 xfrm: Use sequence counter with associated spinlock
98c5e197c7f5438960d125353620423f3a71f73f u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
04617e2da4797d79b52749ecaf48bd8027838568 fs/dcache: use swait_queue instead of waitqueue
b1dac4f2951fb95136f4c7eac2b2eb5147659114 fs/dcache: disable preemption on i_dir_seq's write side
704f6d9693a06b226c61b07a1d34d64298b73187 net/Qdisc: use a seqlock instead seqcount
99b79ab84e3ccad12e780f572da624df49088701 net: Properly annotate the try-lock for the seqlock
4dfea40fcb6c9b00bcf0c45700f73f6f934ff9be kconfig: Disable config options which are not RT compatible
194d2f9e5eaca0f6bd5658e93563fd2cc2a081c5 mm: Allow only SLUB on RT
eed5cab4f0d4a1ac66d8ae38f1605a66d7b09d33 sched: Disable CONFIG_RT_GROUP_SCHED on RT
a767982ca9a843b97ee997d1f526345ce0d90044 net/core: disable NET_RX_BUSY_POLL on RT
8fad845b8ad06787bf82f134ee07c1c8748f9398 efi: Disable runtime services on RT
9bf86fac3be6b53b081328571b380985fd1474e4 efi: Allow efi=runtime
76bcc5d0097de4edb6af86f46fba7635e6377d20 rt: Add local irq locks
ac5e00619fce8b60716db95cbf13303ab6baa49f signal/x86: Delay calling signals in atomic
6cce9610fe27ef0bea22aa561f696f6bbecfd0a5 Split IRQ-off and zone->lock while freeing pages from PCP list #1
ad5c088f4073b20fe7353bf7541a0021e46c2d15 Split IRQ-off and zone->lock while freeing pages from PCP list #2
471cf5c0fd09fda2697d2d0feebb93e8bb0643c0 mm/SLxB: change list_lock to raw_spinlock_t
e29a4767117b259a95cb84175ebd34a1985cd216 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
b49fa4a8119da8e30f95e616aabf40e017467e9a mm: slub: Always flush the delayed empty slubs in flush_all()
add7806d259f578ccd6008a98f8bb8c2cb92019e mm: slub: Don't resize the location tracking cache on PREEMPT_RT
6c3d521af4da9b068b04da520b8f96996d08e45b mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
74157d92c5da360e5c88c6886a225271c88c380e mm: page_alloc: rt-friendly per-cpu pages
d85ce57fbc326ca535d61ec37475ca8903508c68 mm/slub: Make object_map_lock a raw_spinlock_t
812e64200899212f841b4be7ef191b689301c896 slub: Enable irqs for __GFP_WAIT
73cd6d5df1707b0660fc2e5e8e78eaa9a71cb9b8 slub: Disable SLUB_CPU_PARTIAL
22a45f6131c51b851596240ecf656f19d966ce9b mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
14d12743eeb591e5f261bd211e7a95336d2d3710 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
27f32f1c2df7d4c6bc3fea06a18c07bac9611fa0 mm/memcontrol: Replace local_irq_disable with local locks
0e7c9c87d01108befbbabba8e1667a6170231554 mm/zsmalloc: copy with get_cpu_var() and locking
bde9b15f3a9623bd392eef8963468acab604184d mm/zswap: Use local lock to protect per-CPU data
03d6e2fa5d764ab2a659fb7b11e4904c6972b857 x86: kvm Require const tsc for RT
53fab8e6ec75767a6e07be53df3893aa649da28e wait.h: include atomic.h
61779e45e5bd85f0ac615da5125d25c3435c6823 sched: Limit the number of task migrations per batch
e78fb99a5251fb61d0be5df22d1e53403ad6e6d9 sched: Move mmdrop to RCU on RT
dd7e64ed49bd817daa1b1e5905df9dbf05e6aa99 kernel/sched: move stack + kprobe clean up to __put_task_struct()
c69562fcc7cac8f6bb4c5dd6b0950307a8399172 sched: Do not account rcu_preempt_depth on RT in might_sleep()
7b6a28a0d22a66ac5f48903d4722713b33aaff4a sched: Disable TTWU_QUEUE on RT
a8c904c8f58bc6f98723f549138c14439700462d softirq: Check preemption after reenabling interrupts
2f571635182b6811e3ee314e3d5398150bc4cfde softirq: Disable softirq stacks for RT
abfd7fb634e10413cea98b873606f4f6cc19e184 net/core: use local_bh_disable() in netif_rx_ni()
f6fb6a67108a900df6aa13b8d05b2f031f9e2f3d pid.h: include atomic.h
c4e6f78f80b67b3078509ecf65a5120bd1355142 ptrace: fix ptrace vs tasklist_lock race
1aa9efae6d98131f61d724a5913c9a795c113d65 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c4353be48aed9364cc6b6fe834dd45d4814c6c4a kernel/sched: add {put|get}_cpu_light()
89a9f3c74c0a50b8208b72d91d564085320de3b7 trace: Add migrate-disabled counter to tracing output
91581395266ba7f54f618046b46045386a97e064 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7ddfa96401d6190b1788b5fe7147c72232077772 locking: Make spinlock_t and rwlock_t a RCU section on RT
4539d3a31349d4866e6cba18f1b9fc4f6e603c10 mm/vmalloc: Another preempt disable region which sucks
ba37599856f069d8b22948d053e50cfb41a51d03 block/mq: do not invoke preempt_disable()
c260c83323d318fb01e98f421aa4cb11c197c7aa md: raid5: Make raid5_percpu handling RT aware
163595750e45e26460e30e0c2d9b86e3a3c104a3 scsi/fcoe: Make RT aware.
892ebddc69d2cd90cf615fad99ea53611280d469 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
68f935b1a77fcc93d1a09516ff35b1da1d5d91f2 rt: Introduce cpu_chill()
62d69abf6647d69bf2cecca745fa4d1c119b33bf fs: namespace: Use cpu_chill() in trylock loops
d74b03ddca67534c84ba2ad360dcb69405e5dd6b net: Use skbufhead with raw lock
90a78386e0778ee07dce4f1f1fdb29d52dadb08a net: Dequeue in dev_cpu_dead() without the lock
d72f677a9969ae1213a427f13086b096c3a4ccdd net: dev: always take qdisc's busylock in __dev_xmit_skb()
510eea14304764e861c613689b29f0d54dff581a irqwork: push most work into softirq context
7daf0b69144cd8ce063dcf90e1b3d87109b0209e x86: crypto: Reduce preempt disabled regions
0faab9cd4fc30c2d63b4beffe1306eea6d175b1d crypto: Reduce preempt disabled regions, more algos
f29b82118273f83af0ebf3c1580ec4d271648831 crypto: limit more FPU-enabled sections
a9c087c94d0f41f5eff15c94f4216da216053cfa panic: skip get_random_bytes for RT_FULL in init_oops_id
ef041b63060a0ebfed81006c0e2e2e70e7b54132 x86: stackprotector: Avoid random pool on rt
8b4d589b87dd72b27e67c1e918de4f9abc949220 net: Remove preemption disabling in netif_rx()
bf217da0893cb8a82d602b267b9ac9ad23dc0b31 lockdep: Make it RT aware
47828430714c858bee799c8b27f287858128e7b0 lockdep: selftest: Only do hardirq context test for raw spinlock
1cd5eb0c52893fd9645a49333f055b8a1dc62db2 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
71e5e1400b406c6906187b41d0cb1ccfd4db45c6 lockdep: disable self-test
ad55eaa67f41912616e1c9056fdfbaf1ee92b2d3 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
a6340ec3b50f716674cf374546095b722135f64c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d7b48a2031132aafdebb336096b0abbb48727dc7 drm/i915: disable tracing on -RT
8f5e2d85e5ef49f0fa5943f1a9ffae9905bfd68b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
06147b4399e77b46d9ecdd2f7badc171f06f9c5a drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
f0e8c9db1666a98be2a827cabdbb03f9dddce5b2 cpuset: Convert callback_lock to raw_spinlock_t
bbed0cc24911a0c232e041558220b6ba040a927f x86: Allow to enable RT
881ec12bc985dd1f4375b959b9a94ffc9f239ca4 mm/scatterlist: Do not disable irqs on RT
fee202a7b0c210e941a91008e9129a8d228c3cfc sched: Add support for lazy preemption
be8f4d80e84b7dbbd02c3314f90d7104095a14b9 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
fa264395221e05cf0415a6a59fff1199933de7f9 x86: Support for lazy preemption
144534f0385d36bed391b80a30af5179cd6d602f arm: Add support for lazy preemption
fdfb39c978a6fa993735c2283ac075d2c4e3a979 powerpc: Add support for lazy preemption
2a2ae000f4550d7e3a7c584129e3a0ff1dbcb46c arch/arm64: Add lazy preempt support
ccb74d50f6d9bdb4036ec486d09ca03195f547ab jump-label: disable if stop_machine() is used
f0dd0c07641573347197318f7793ae4dd9052770 leds: trigger: disable CPU trigger on -RT
aa9966b682ab30efbc7106470bf149b158ddae66 tty/serial/omap: Make the locking RT aware
ba6f637dc637c1187c54370fce328173d2faf0c3 tty/serial/pl011: Make the locking work on RT
d9e3133925d706564bff1b0b34e3c3280b106284 ARM: enable irq in translation/section permission fault handlers
f9d10a6b205e04c83a04c2fb042159ea95ac5e98 genirq: update irq_set_irqchip_state documentation
3392b1249921a4aef43c0f03e7625d0c07619f01 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dc204f20276deebe884c1ba093ee7751effab3f4 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
6ee343a148e70fd2cf4b28534da09f7655600b75 x86: Enable RT also on 32bit
4258d83cc4e5fc4be391a247c2e4db0d6bf03b81 ARM: Allow to enable RT
70221949ffe3cd2f319dc317e09546c0339820fe ARM64: Allow to enable RT
241519971a056dbd80d1b7e0cd6f417331ef3fe8 powerpc: traps: Use PREEMPT_RT
9c7a031e20a10ead1f9b9f638c81ba063c340428 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
707cf0d58c000718c527862031fbb095c44b096c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
b0710f6d17469ec2dd139397fb506b6f0b715832 powerpc/stackprotector: work around stack-guard init from atomic
d313f0afc65508f1eb638383ab2ec96d4438c694 powerpc: Avoid recursive header includes
5143b40e77dce3d33f8ce5b3903ca82d61e898bd POWERPC: Allow to enable RT
80935de7c328343e9b830c3c85c0f30e6577de05 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b7406f4988ce3a65abf73e86e69435ce27198f49 tpm_tis: fix stall after iowrite*()s
7e6cdef3e6b56a45fda1b640b339df2e3f14d341 signals: Allow rt tasks to cache one sigqueue struct
5b2b6176fc741a0c2b5d029bf73a320e917ff289 signal: Prevent double-free of user struct
157e1639560d8fb61de6fb4f54b55ada6881bc24 genirq: Disable irqpoll on -rt
5e60c02c78eb18b6c1893e5512dd3345b6a18eea sysfs: Add /sys/kernel/realtime entry
318e0096669c5020e1f460acae6787cb3cf7fa5c Add localversion for -RT release
ce6336042ba2de9a7954e60be69f7ca991c9fcf1 net: xfrm: Use sequence counter with associated spinlock
10d9ba1fcf6b4d6cc05ff1b5c8dd2327e005291a sched: Fix migration_cpu_stop() requeueing
117dfa0ec0d809953751e9ca0c1910e8f97979dc sched: Simplify migration_cpu_stop()
342121040468a19236fc7285fcb52baa8e3732a0 sched: Collate affine_move_task() stoppers
5aa2b33d199d40d49ca5b224a03a56a4ee33f9d9 sched: Optimize migration_cpu_stop()
523de1a7084b143212d0ab6592a0d9d3452dd3e1 sched: Fix affine_move_task() self-concurrency
9cbb0aec880005b527ad31900d2178cc1ad350e2 sched: Simplify set_affinity_pending refcounts
3e4e5cea3354fbc5c9a658b8bcab7afd4e8c6280 sched: Don't defer CPU pick to migration_cpu_stop()
cbfe268d9247d6e89f368b7d0023d638415bb92f printk: Enhance the condition check of msleep in pr_flush()
11cd8a743afb5ee58a9cec746cf14d164b1b302f locking/rwsem-rt: Remove might_sleep() in __up_read()
8a621ae3132fcb60d3d5a9834d75ab48d79b668d mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
78acd2be9e13971e6777a790a1d272e4afcda005 sched: Fix get_push_task() vs migrate_disable()
f7a90a34c6bdcd9f8a2d80f1de81a976b1a2d9d1 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
435b9479fe60c1f761d6e396ba3823f5dbe0b636 preempt: Move preempt_enable_no_resched() to the RT block
0ff1af1b6f477430c069e9afd97a8d860c40a96c mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
95bb3053eaf42648f3d62464b7d883177dfc4fc7 fscache: Use only one fscache_object_cong_wait.
61637a97360bda8e0c6013151985dfcfcd3010e1 fscache: Use only one fscache_object_cong_wait.
5f9eac769de137fa41aad6efe9b98e9b026072ef locking: Drop might_resched() from might_sleep_no_state_check()
ff3c2f823c6eeb1484e66e6521c38de3ebc404d7 drm/i915/gt: Queue and wait for the irq_work item.
99a2c451f23e44c866b4edd7c0b0893e727719d7 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
4684333f276f4d60eb37ffeecf7946d77f9df739 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
451cb93bb62c2b35847a6c2b6fc3a7d0a502b467 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
45d656b6fda977f462dda18688267df6c1dbeec0 eventfd: Make signal recursion protection a task bit
95acf25be722c64082a4924836f95f59b557382b stop_machine: Remove this_cpu_ptr() from print_stop_info().
a2458c9013e43b232068cf2c32356da7dfd1cdd2 aio: Fix incorrect usage of eventfd_signal_allowed()
58c8622a1b5eee479b711af4810d768f95801cfb rt: remove extra parameter from __trace_stack()
48fc02319d5538d5e22ab056cf3a24ff8dfa805f locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
2ab19c0555f5eaf76560137af447fe6e32ec8f00 ftrace: Fix improper usage of __trace_stack() function.
dcbca66ba39402795a521406963ae35e9b30c0c7 rt: arm64: make _TIF_WORK_MASK bits contiguous
c86ff3c212e2df196ed289dcc13c15fb6f191dc4 printk: ignore consoles without write() callback
68a95e2843f114fc1771806f0071ddcd49505db8 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
3092526019d99bf046d1de9087c94118e4593fff Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
8589c7caa3041bc9f1a59b8854dce1155beae3f1 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
160eb869383e5a17fa05c59de5e7118b6c638214 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
d7b5ba42f9bc1db8f9a3ea008910e46901d93dba rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
dc017604020d5c94706bd7550561c83d8aad8f62 u64_stats: Introduce u64_stats_set()
0bd0f4e4f1db98d2e798a91befc8bd4afa7eabfd netfilter: nft_counter: Use u64_stats_t for statistic.
eacf02c63c97cb877b3934179720448239dfcb74 rt: fix build issue in at_hdmac
8146cede1ace639dc64e13717a37c6b44be45516 rt: fix build issue in be2net
30ed4b81f08c89f64d68ba98161c76e0674c0046 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
3cf8563c72bc868ffb1273545882a56d31805d59 Linux 5.10.259-rt155 REBASE

--===============4307841947187103332==--
