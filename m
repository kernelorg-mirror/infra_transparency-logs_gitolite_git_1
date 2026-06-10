Content-Type: multipart/mixed; boundary="===============4239152956996451694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Wed, 10 Jun 2026 03:11:49 -0000
Message-Id: <178106110911.4118174.16019264147637719511@gitolite.kernel.org>

--===============4239152956996451694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: c633102a130895425bfe9b157400787e76a1e2f7
    new: 384e0a9f75151853aab85471f5c52d09271f1912
    log: revlist-c633102a1308-384e0a9f7515.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: e1179571c5f1b0f196af43143fd69605c658a423
    new: 80296a3fd221b8100f2ccecb4a5cab93b33f5d67
    log: revlist-e1179571c5f1-80296a3fd221.txt
  - ref: refs/heads/renesas-lts/v6.12.93-2026-06-10
    old: 0000000000000000000000000000000000000000
    new: c71df4a4a1f32501e52a64a5eec248f8e2210859

--===============4239152956996451694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c633102a1308-384e0a9f7515.txt

103d2de9f505f56da173e43f12dba62f92620278 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
acd55ea40d03e06f20a9986363019e0e5173990e drm/v3d: Fix use-after-free of CPU job query arrays on error path
c41ca6b0a0ace8a67ca1a94b10cfc42702a1ace4 drm/v3d: Release indirect CSD GEM reference on CPU job free
829808cbf8cf8a6d07a0e67a5ea2c3fcd63a9e5c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
976612471a9e6ead6ceffc241e4d0a1aac90b36a net: mctp: ensure our nlmsg responses are initialised
bca6386dc08750fc7cdcbc7683473748ba3114b9 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
84bfbfc0c48731bcce74cdf4f9c497547ec525e0 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
427913961a0367b9a541d6f0b341f704e02dd209 bcache: fix uninitialized closure object
14645799ad5253a028cf662e2f9cd18a68f74b31 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
8bbf7ce7d73cf9076cc4e83ce099e0e7aef14e3d arm64: Introduce esr_is_ubsan_brk()
a7ed7dc4c7f21ed2787d385af9eb0f9d9732cc62 arm64: debug: clean up single_step_handler logic
984925c4c4b9991abe7214bde6449110602e7628 arm64: refactor aarch32_break_handler()
00cc7cf9f503a00dd4e0adb50a1c99ee5efe6fd8 arm64: debug: call software breakpoint handlers statically
86aeeeb5a7026f9a6b4e777b7be0c45f1dfe08dd arm64: debug: call step handlers statically
a4a77840cf6ec6695a7e2c3eb5a8321f0ea2594a arm64: debug: remove break/step handler registration infrastructure
8497a8c8b1f7de92922356afea60ed371bb541a8 arm64: entry: Add entry and exit functions for debug exceptions
bc95e1f69345ae60f54be1ffa7f419989875b218 arm64: debug: split hardware breakpoint exception entry
956e2dd2b072e02be809b4c457d1114836457684 arm64: debug: refactor reinstall_suspended_bps()
ff43460784b7173fd4516e680b35482f25bd0836 arm64: debug: split single stepping exception entry
24b1cf8b1ef9f53b52994424ab636aaac3be73cc arm64: debug: split hardware watchpoint exception entry
6cb242471d1f6193096580f64d2f637e3768c7e1 arm64: debug: split brk64 exception entry
aaf0c58206757e696817c7c1022f33efe288dca2 arm64: debug: split bkpt32 exception entry
37d939462d5fce581d6533fb50b9d841a090eeee arm64: debug: remove debug exception registration infrastructure
54d94e0955295b8ef2de1f342b0922556eac6991 arm64: debug: always unmask interrupts in el0_softstp()
cdc17e09a636c7f936f771902535a7515a7608fc nfc: llcp: Fix use-after-free in llcp_sock_release()
ad8a27d63cac96bac441edd002209ebd996e12fb nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
820e501be8aee4b365d218d83227b314309c5fda xfrm: Check for underflow in xfrm_state_mtu
42c445f8dab9560987a32e2dd52a276507ec394a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
dc619f2f26bf01e35da9a0314afb1b7585a4979c kunit: fix use-after-free in debugfs when using kunit.filter
c7f945f7da097245a2f8ed7775ce48421047ee96 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d78105d33021cf8b456415712eeb90e8f23558d8 netfilter: xt_cpu: prefer raw_smp_processor_id
7ad0e463fc7eafae2141cc38054264636f8b3e94 netfilter: ebtables: fix OOB read in compat_mtw_from_user
69863ff2720a0e9871f1a5710f2a33a94217fee0 tun: free page on short-frame rejection in tun_xdp_one()
d16e38fac09a47bfcf98c1ad65a1bb53f94540f5 tun: free page on build_skb failure in tun_xdp_one()
243277ae7cf14c42493caa00b69a729c1c8a92c4 vsock: keep poll shutdown state consistent
7f1df0875264636c82b5ced3f778d75910630b1c net: netlink: fix sending unassigned nsid after assigned one
e26f3eb324644d85b60071259d6ae1c91e47aa02 net: netlink: don't set nsid on local notifications
0cc9d0ac22d02f1ba1884de5d6de9eaf8b45d82d net/smc: Do not re-initialize smc hashtables
6e792b8dd3002bbc4136745928a9605df1a72b8a net/iucv: fix locking in .getsockopt
d4dddfecdbb5467bef158d4e1486459808357fef scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6512c57c4638ddec113bf42439361ba85a12048d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
8be4efd0dc0093eb7a02ad1aac936bca2a1f04ce ALSA: pcm: oss: Fix setup list UAF on proc write error
da6fca4406f8086f220260dd65f935bb17c063ff ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
71c986c0ba45b7dc574fae27c83e7b6671556f37 net: hsr: fix potential OOB access in supervision frame handling
19ef41f91f15638cf106576a995c46e199ddb2f6 accel/ivpu: prevent uninitialized data bug in debugfs
1a61b75dae7682486052a6740463700ccf34e52a gpio: mxc: fix irq_high handling
76cce2ab2c0984d0ae2e051e472bbbe0c793cdb0 net: Avoid checksumming unreadable skb tail on trim
08c73d50bc138150cd37c5ade29f2a705db2944c ethtool: rss: fix hkey leak when indir_size is 0
f7b4513e77f9571dc1041a798b93b5c4a4bfc191 ethtool: module: avoid leaking a netdev ref on module flash errors
f6fd2e734a624f6b6a14ead1367f28363cdfc14d ethtool: module: check fw_flash_in_progress under rtnl_lock
9fdc16581d1e609cb3a4a23d699204d72313bb53 ethtool: module: fix cleanup if socket used for flashing multiple devices
2f818cc98fd2c63a08239cb48995f6c3bfe9d9b3 ethtool: cmis: require exact CDB reply length
43a5f3217cddb4d0a3d4c3b05e8ebaae72328d19 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
7f7d8afca2c6e747a9f268159c6bf1ea2aac3b86 net: ethtool: Add new parameters and a function to support EPL
4a09678c6c3e24a50849db34dbdd8b0739c54207 net: ethtool: Add support for writing firmware blocks using EPL payload
63112b4515469d00008452d9cfe3fb3bf1aa2df3 ethtool: cmis: validate start_cmd_payload_size from module
d9c8cb7fbace9e98e9371ae0e304046f148c560d ethtool: cmis: validate fw->size against start_cmd_payload_size
2e77cebd0b677c02350499d1bc7b777862fd5d8a cxl/test: Update mock dev array before calling platform_device_add()
50750d86a2e5266aba0c295483b3397843198b11 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
609e63312c29aad18026a1d3222e123d4b6b0feb vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a096b6e34f602950af9a2b0856cd93a5f4c276d7 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2ff3ac6f7664fe5639cad01712ac5e021fa7939c ASoC: codecs: simple-mux: Fix enum control bounds check
3d5d81d294ba09487c86bc4ba33dc4a4bec5d215 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
02f1c87ded33b43d48b4a1d665da15f2157b30d8 bonding: refuse to enslave CAN devices
d4c9cc7c47781c6f4fa29d80a1193a8bcd1525bc ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
f6f0cd1737585d5759f00a8037f1ce3e584e0b54 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
f650c3460e75f08bfc1b3ad15ca8f52efc7b0c02 ethtool: pse-pd: fix missing ethnl_ops_complete()
29d0e4da657e741a87c20fb35e250a39155cbbad ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
9917a59d7e2e6fcd34744f45ba9fe3c9557f3fb6 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
d81376053a00865c70b8d8506a1cb93f2943d413 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
de02fc049352af5a9595f015511222d0a85c326b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
971e84036ea1cdf4072b62189afa2bd37f429897 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
1a298a514ce766c6d0c232991a390fec67af81ad net/sched: fix packet loop on netem when duplicate is on
a3ce9553dd1b43cfbbbc04b253f6b68a7a5aaf12 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
906736728cea480a85803c67fafb1b0e78491922 net/sched: act_mirred: add loop detection
5cf2cc4fe57c19b9c7fd0fb4d3417d7d20cea160 net: Introduce skb tc depth field to track packet loops
66f4607fe788fc7d81bce0e2f7b3726ed2f71284 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
ff9bfbed4a9917414ecd70cdbb5506456687f876 net/sched: act_mirred: Fix return code in early mirred redirect error paths
06ab5978866fc2221b910347fd3e510ca8e7b1a4 net/handshake: Use spin_lock_bh for hn_lock
215c69dae2bc9b918ddc779b61ce69a2be43848d nvme-tcp: store negative errno in queue->tls_err
a2de9c7f01b3189124d3607d98d3497283958ae3 net/handshake: Pass negative errno through handshake_complete()
eff91d0885a12e9b1d86702e15b518d89fe0180f remove pointless includes of <linux/fdtable.h>
685b10dd0e32c7782cead16c8cf055c609678583 net/handshake: Take a long-lived file reference at submit
9ec20c9a5a04f2c3f1cf65d21f886d7aaa6189cd net/handshake: Drain pending requests at net namespace exit
3b5b5f423b4fd23404a393bda8adba3cd6f74ef1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
291eec1041c918c460dc9702e44edd17794b4a4b Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
9cebe4680bb9a72f80c6541eb24af06db7a1fbc9 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
b99962557f18a68725fa5c5542f2421fd1e08d46 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
b5697a51d64617859d08eb907c012dd1f2f08fe7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
26a96fa81496afe7d162d172ccdc8cb9dbc685d2 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
7d2038d4b80166f7bead8d07eba3b97405816c21 sctp: fix race between sctp_wait_for_connect and peeloff
c65b1f60237daac7c56c2652e064cc566a45dc81 ipv6: fix possible infinite loop in rt6_fill_node()
0f7b73c3452635de83b8711b31abdda8e49aad7b ipv6: fix possible infinite loop in fib6_select_path()
1a8e4ffda5d194da39bcb99609f382ec664e1a15 net: skbuff: fix pskb_carve leaking zcopy pages
46f5623f9b0ef66127e1de16fb857850cdb14e68 perf: Fix dangling cgroup pointer in cpuctx
aad70db50ea3d7dfe30e402b889ff075a293b287 batman-adv: v: stop OGMv2 on disabled interface
6a0359199dbe59ac99a7ea24670dc3fa8587a036 batman-adv: tvlv: abort OGM send on tvlv append failure
1d299b8c87cddac67826b87e05e602afd62fafe0 batman-adv: tt: reject oversized local TVLV buffers
0f3ebd7bb417aabc44853cc7c2a184ebb0e05b45 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
94db72e9dac202e017ee3db22c59d17e4f3bf171 batman-adv: tvlv: reject oversized TVLV packets
b914a20c32024ef95ae29b3a7c33ab619d8c55b8 batman-adv: iv: recover OGM scheduling after forward packet error
71f18b7b6e86f9051ddcd0b5e1ad1b704c8ef232 batman-adv: tp_meter: avoid role confusion in tp_list
f3f4fdb75e763231a2876a8eaa41b650450180b1 s390/cio: Restore GFP_DMA for CHSC allocation
f86b20ec8d17d77bddc02c5c86cfa2389d84ecff batman-adv: tp_meter: directly shut down timer on cleanup
b4d4efd4e351593c81e9293d4b4408d244fa5ee7 batman-adv: tt: fix TOCTOU race for reported vlans
cfb30645280a2131e46cbd1b9a38cfd3ff893f12 batman-adv: tt: avoid empty VLAN responses
461f1e3dfb888701895b766446c55db2b10db705 batman-adv: bla: avoid double decrement of bla.num_requests
f9719e32a67b4b00b3c9b133e8b5ffa72a26b67b mm/page_alloc: clear page->private in free_pages_prepare()
75977f5f5c4974c72bbedefbf09ad33ebbaa36f1 media: rc: fix race between unregister and urb/irq callbacks
c32874cc226f7a4e4f278d79c17b33a0df7dd8b9 media: rc: ttusbir: fix inverted error logic
970ac17008bdd87f7faba374f9f97195ff261457 inet: frags: add inet_frag_queue_flush()
543555954b1ee8d1903a7020324efb41b0c97428 inet: frags: flush pending skbs in fqdir_pre_exit()
228dbb85d770a0fec4d634eba940c708c7ca98b4 HID: core: Add printk_ratelimited variants to hid_warn() etc
fb3f7ec2606cdc7c6ef30970f381e571866bfd54 HID: pass the buffer size to hid_report_raw_event
a9527c32cc9d98252dc975d6fcb29f2013d0f63a HID: core: introduce hid_safe_input_report()
1953cca3de8453d6e842b7b63c6ef78d19546e26 HID: core: Fix size_t specifier in hid_report_raw_event()
25ab0f7c9aa33d4ba2c6c9f78e96b1a314278ecc drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
8231d76dcc153ce973f06cd0ba6a686edffac099 drm/i915/psr: Read Intel DPCD workaround register
b575e7efb12a804f86e6cac8f0bea3be1e731495 drm/dp: Add eDP 1.5 bit definition
96e832768e9025eef5dd5ed6f87621d8e2de7797 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ea376316e24215089d732e223ffb0725573bb5a2 arm64: io: Rename ioremap_prot() to __ioremap_prot()
eeecafce5afffb4da703666ebefbd4d6e2a5abf6 arm64: io: Extract user memory type in ioremap_prot()
3f6b62eb802b2c57a1132811128e5a0f03f21757 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
1e63950993044659d343ca6b463799b3f24dcbde batman-adv: tt: prevent TVLV entry number overflow
3147b303b8c7d9f91da4b849ece33b45048f5eaf iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
c4ee519b06389e59ba2d6aa722fcc4a02a8bbcbb usb: typec: ucsi: ccg: reject firmware images without a ':' record header
569f7971542eb10025d8a0989b83f28a29d8ba20 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
845598b154b9a92e9d279fafafa9405c121ae805 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
bc0b7bad79efd81cab5bc7abf342208912a954a1 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
64bd6ccc5799f8473d1f37d4d8f53093dfec5c02 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
d0e4b8b3c6b7607a16932556eaaca5d5cf69f192 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
dc17721d42e6d89f63572e63add8306a0e15eb3c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
bd24d92af4ae021b6209f28e9a57e1bf2260d4fd usb: typec: ucsi: validate connector number in ucsi_connector_change()
a550ed2117ca4709d38f713933ff924a83942e41 USB: serial: safe_serial: fix memory corruption with small endpoint
0d880d2db9856e94127ab09331363bef59f98005 media: rc: igorplugusb: fix control request setup packet
a44c11d0ee6901f6fd8b6cd783625e28dce04b8b Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
d1cd0574457c8b75fcbbbe06c186a36a32ff617c HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
81d8be9411770af93928491a9cbff8db49981c70 Bluetooth: btusb: Allow firmware re-download when version matches
1d73a533760bc5abb83b3cc759133596f7bb708f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
41058d4c3f63ab64901560a704882e0565f4e456 ipc: limit next_id allocation to the valid ID range
3859960daeb9b7b39b9847b5b0113bc6081eb735 auxdisplay: line-display: fix OOB read on zero-length message_store()
50dfec218808b148ab4247b1858031b7a32015c5 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
107c826e4ef9ec5ad8f60e6fe64d8d5325ba508f Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d7d6a81b8dd1a8d084a1b755db9406041d53adb5 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
b04ec131325baf4ea4577d6c6e6b86cf092e3731 Bluetooth: ISO: fix UAF in iso_recv_frame
996c2104d0726a8fe584f85b3d6327197374a348 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
a921957d39290143629eb38c4f74b9bef8035d0a Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
37ec54abfdd63a63fd50734a9c4e4cbc1e5795af Input: xpad - fix out-of-bounds access for Share button
51026cff1f4f3b762a0b5a07c727bd59cef45320 parport: Fix race between port and client registration
167838cf63acd9f52ed3c699756eb2b7860d4d77 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
b7b6647a885977799776e982801e5b0a0b48ebb7 KVM: arm64: PMU: Preserve AArch32 counter low bits
972d21380c2ccc29e42505ae906d161b9a6e327b KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
bf9ba093fbb83c0c9a3dedd50efec29424eca2fc KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
c0bea417cf682a1a40f98ca1b9db17372f8580fb KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
a9f67b0db3f52f560fd3307d18d485d8dc717d26 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
6ca9400d36005ffdca25f80186bea781c7e1dc4c KVM: SEV: Compute the correct max length of the in-GHCB scratch area
5198f70c09a5f6e9e5f5a0a2c6b388f24294b176 KVM: SEV: Check PSC request indices against the actual size of the buffer
bd232801ef1d1fd985d2d4ca3cd1d888303ca86f KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
1184fecb85d32d9d0ff90845f51ea845fe7dc0e7 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
8a91a9b5e173473f02f38daaabaf5f1f7bcd9bcb Disable -Wattribute-alias for clang-23 and newer
c9a1ba216f5c0a432b46fbe6458f2e879713adf1 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
767f849a4de1d4a154a329d7f5c9e1c8890cb522 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
3e9c004ce1427ddae106572f1b34c2694a9eecf3 iio: dac: max5821: fix return value check in powerdown sync
c4f84543546972b7383fe0a18c7d56729385c65f iio: dac: ad5686: fix input raw value check
4b856dd9b6d23f744d8cbefbcd67e1adc774aff0 iio: dac: ad5686: acquire lock when doing powerdown control
6258bfec51e894ea97b8e69f3cde7af269b37de9 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
809d681f02d65196261e7b4a36b90d55cff8c37e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
63203bd072b613c18c237b906b1c9d2dc4527337 iio: gyro: itg3200: fix i2c read into the wrong stack location
aa8a5e118e97d2cfd0da5ea4f8f0f488efdea4b0 iio: gyro: adis16260: fix division by zero in write_raw
b0e908a8c8967aad065dbbba92d6a7e708e9f0df iio: ssp_sensors: cancel delayed work_refresh on remove
9738b3dc91e03920c4214a51201df303eb05509a iio: temperature: tsys01: fix broken PROM checksum validation
5fe3a94a8e62cc41f2b0f0685555dd19e2a9e1e9 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
833f54a0817c7b8ae44b9493a58e1d980e8c175a iio: light: cm3323: fix reg_conf not being initialized correctly
e965627f0d442bfcae3f496c90cb653fb0917a61 iio: buffer: hw-consumer: fix use-after-free in error path
9678aeed8b77d495a417dd057d479f3733094019 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
0bda1893e4cc4ad2b7dcdbaca246f2af688c6c2a USB: serial: omninet: fix memory corruption with small endpoint
76930b7d2dc1bca204c26e3ca507cc3f628b7bde usb: cdns3: gadget: fix request skipping after clearing halt
222944afe4f91189d39d383c32cd72567a6083a1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
7e4bf2b1acda3e302931540373cf4dca140d3f4c usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
a15eeeceb94cbc04edef395e4d777ff554bdc27d usb: dwc2: Fix use after free in debug code
3b37190ad3ded3a15fb1dbfc4f26df520a3e59bb Input: elan_i2c - validate firmware size before use
e8bbe30cc1c28716a5643cc573fb519be449f3a4 wireguard: send: append trailer after expanding head
3075c21d2d76c0067f4a382765b43d6cc10470f1 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
79495a1b0944fe31ffd54b54b00211b493590d62 macsec: fix replay protection at XPN lower-PN wrap
72af7beae774e46ed543f3f2f267bf0a141bfcdd ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
ac3a3534edce2a93fe03dabe68bb57352c260348 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
ff375ed1cba81392346c5bfbf0bb7a13b2946f99 ipv6: exthdrs: refresh nh after handling HAO option
d2236348414bdd6558385f35aa7fdc9bf5634011 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
0d330eff318c0f44d4fb0ad2c2aef38f87f24c90 ipv6: validate extension header length before copying to cmsg
55ddfc41451f01c588089cd74957a05311b6f202 xfrm: input: hold netns during deferred transport reinjection
ee80455feffb9cb62b5b58715cabeff495e666b2 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
225b467e3b631f38be22e4b38062a1fed02fdd21 ip6: vti: Use ip6_tnl.net in vti6_changelink().
2e0e74c59b2761a414d9f48d7bee1e45220b2427 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
43e7c02d6090a82fd60d63491f6871aec906345e HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
9aebf5c4142df132cdeead91f2ad48a79bce98c0 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
1905f5ec3641b2b234bb63549c8ca11ab85466eb nfc: hci: fix out-of-bounds read in HCP header parsing
a306cf2ac8849c487791369fad6f216399d000f6 xfrm: route MIGRATE notifications to caller's netns
5729a430e119ac9e59cf8087ab7f08f098dc9fbe xfrm: ah: use skb_to_full_sk in async output callbacks
c82da08586615c77501c43472cd6bb541583cc13 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
f206def4e86d810f927ba1d8e322ea72b29bce58 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
e88dbbea17c669ffac9b73ea64ea98fbb0d6ef44 ASoC: qcom: q6asm-dai: close stream only when running
6e2bcd36bc032d9631de3372addc4e406d468ce4 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
b84091ceddc9f133229dceab3ccc930bf27f9cba xfrm: esp: restore combined single-frag length gate
185c553e11d5a78ab17bb156be5f916a1b9de2a5 Input: xpad - add "Nova 2 Lite" from GameSir
3f4debe4d1d40c46a1cef90ceaac02fa08b271d8 Input: xpad - add support for ASUS ROG RAIKIRI II
d333af32e4451285e427f2d9c29de3a39f6f6d48 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
ae92e334544263a02d9f99e18385e718c44392c9 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
158eb764376f57a3a0e8f864f6561e08f1ebf2e4 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
e870c37caf30b07688a0e79f00fa7df6bda4b138 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c3d46c786795cf36b52a823a2714c5fece9c04d3 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
98374e7bdf122064e3b08b63e7dd6115dbe3ba9a counter: Fix refcount leak in counter_alloc() error path
d846df2dfbc2469a688833b4cc4f8aa80672bde8 tty: serial: pch_uart: add check for dma_alloc_coherent()
14143ec10d69f42806b5d7b046f0fd1b835831ae tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
41ee0bc4258629de05577a51f2b87becd7d7ad72 usb: chipidea: core: convert ci_role_switch to local variable
f640bcfa34b4232ba2c6ccddc9a9eed76d0754ca usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
7a79141e630a0c08d665b2207993dc945d3efcd9 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
04bc9b49bae51c6f41503e82b0c6950215508f40 usb: storage: Add quirks for PNY Elite Portable SSD
d07ed707467ce05ea9c03412d0c5ee9d0fe386a6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
69020fa089f1bf0e1a10a15265f31b143a846409 usb: usbtmc: check URB actual_length for interrupt-IN notifications
187a4e8704be4709dc686c871c10e413d39277f1 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
21739fa9712a47391e6378b3e7b80452fe9c497e usb: typec: tcpm: improve handling of DISCOVER_MODES failures
dc497c1ddaae6abeac337f4fec6bd8048d2e8199 USB: serial: option: add MeiG SRM813Q
2d4e59522a06fbd8c6189328cb8dd03c4013bec9 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
6a4602221cba7a738442328d66a2f0b1c9bf6e17 USB: serial: belkin_sa: validate interrupt status length
90664556916de22467097d4c8ceb716d597a5c32 USB: serial: cypress_m8: validate interrupt packet headers
3759a40738b83bb61699c85f063202b514b94f77 USB: serial: keyspan: fix missing indat transfer sanity check
e906545641d34fb1a09a65b4b5cfdff40eb09681 USB: serial: mxuport: fix memory corruption with small endpoint
631b8b7c456567f7a8d26f6fc354c8dd9cc9f832 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
2c9e0905ef7e69f7b814cd709613f6b3b5b98805 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
48f89ead20e48d447ad29fa937b43b9fa981cf28 usb: gadget: net2280: Fix double free in probe error path
77e945ef1d7f4d2f9f41e9a455b7010bdbbb19c3 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
f5869dfaa89854dcf34121036294d42d6c7acb8f usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
f8b1c0cb061495bc8a5ef2fc2e2c54fa035ccc58 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
88874a19b2b093bfaaa1c0090fa536c44da8c08b usb: gadget: f_fs: copy only received bytes on short ep0 read
c872d8a065b3b499ce4c3ad168b5d34b68524f66 usb: gadget: f_fs: serialize DMABUF cancel against request completion
5c06a3043ad944f087bb2ae0aae28d820bb9f460 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
542a13890b742099c461d70920e97b14e568f6ec thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
549859a1131052b07dff11a448e9f3221a40f260 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
ee57b89e5da9fffbe0d26647e4ff0750dacb9943 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
30bf335e8fe170322080ee001f05ca29c50680b3 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
bf154c657828ed05399bca5d98cf1611bb048b12 scsi: target: iscsi: Validate CHAP_R length before base64 decode
a321c908f2eeea01539668eb270d074d9b88e490 drm/hyperv: validate resolution_count and fix WIN8 fallback
588c84b461393ff1998ac7b97b04f953f642e0df drm/hyperv: validate VMBus packet size in receive callback
073bcbc95e9648c976da1654c7590a8d6ee12c2d drm/i915: Fix potential UAF in TTM object purge
9e42d1f4d0a46a35cf3e131b0430b5f8102605d5 drm/amd/pm/si: Disregard vblank time when no displays are connected
81b630c41e0ea8d51c8692b6da0fe33e6cfc5334 serial: altera_jtaguart: handle uart_add_one_port() failures
4ec9e08e619268bb84c27705180466f10ea8a66d serial: qcom-geni: fix UART_RX_PAR_EN bit position
b1159dce10b38eb795e4c96cdc4d34b83cec81c5 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
26fea5311b50d77a5bc9e636c89e7cd942119d08 serial: sh-sci: fix memory region release in error path
4ac6483de761cb16d7c33d2cd39cdc416dfacb1f serial: zs: Fix swapped RI/DSR modem line transition counting
01822a6655532453ba27c8ba1564557d62aa9dc0 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
d4e73a047d4ea866b75ee4b879d0d787dfa2704c drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
de70a80992396ee306ee3a2810ad28aa1608ba9b drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
07b13806b2f477d7414077e11d17e17e837b3937 drm/amdkfd: Check for pdd drm file first in CRIU restore path
7de7b0f69e0d16a1ed65a9b3d78052187754aae5 serial: dz: Fix bootconsole message clobbering at chip reset
a3515bb0103726599f816780adb28c300afe02c0 serial: dz: Fix bootconsole handover lockup
6f59646229490a93cda950017ad4bdfbfe770a1d serial: dz: Convert to use a platform device
aae84088a64e39f3f1cc7b87aef6a33178246450 serial: zs: Fix bootconsole handover lockup
2b6513fe661db3161b1206be9128e8baa9a5e95c serial: zs: Switch to using channel reset
6a83d5e24a84e746425cd93539130e5f7381ef47 serial: zs: Convert to use a platform device
1ef25704bd3b625fd151c09feee459479f71ee64 USB: serial: cypress_m8: fix memory corruption with small endpoint
41b645e791099f0038225da5e2ca3ca31f00d435 USB: serial: digi_acceleport: fix memory corruption with small endpoints
30d1a17d4a07a0b030295464c40fb316b0a26490 xhci: tegra: Fix ghost USB device on dual-role port unplug
4c77bb95628f85a9080aa24e54897c811ba2c21b iommu: Skip PASID validation for devices without PASID capability
04dae5b930a6a4515c2a5ec0ba699cc2e6c21c7c x86/boot: Disable stack protector for early boot code
593d67032544b9271094fc9b43e437e017cb2b2f x86/kexec: Disable KCOV instrumentation after load_segments()
b94a6ccbaf1104dd980150a65fdeb2f69d17d2f5 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
948f85f5155fb4996a8ff9ae8efdf68f0a564ae4 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
b15aab9b492fbe257989b603ccf9493b0b81d95f serdev: Provide a bustype shutdown function
99514a3b9d8c064fc50fed288dd7e6cd7abdb7f7 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
d9521d52848cfd1c173398491f66659aba85d8ef Bluetooth: hci_qca: Convert timeout from jiffies to ms
de29a794a82f7ec88981b57b121bf16ecee3e621 ALSA: scarlett2: Return ENOSPC for out-of-bounds flash writes
b614cf6fb0ce11597b676371db9021bb08bad3f3 ALSA: scarlett2: Allow flash writes ending at segment boundary
a825691b804b35141aaf4eac91003a70846e316d mm/memory: fix spurious warning when unmapping device-private/exclusive pages
c3788963b88ff762bcc8f42cba6b88fdaea29a0b platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
6324423a8e6591f41a16c09a8f9a84e554ac147c net: hsr: defer node table free until after RCU readers
8a168db9fe5afaf5bf51549c9851508c7c242c02 selftests: mptcp: drop nanoseconds width specifier
84289ec160d9cc645ca5e0355e9c54a4ee69386f mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
6da213b4fa93b49859789c70cf793c21cf66082c ice: fix VF queue configuration with low MTU values
dc518afa8eb71ffb7bcf8aef0ce2d9338df87d07 ring-buffer: Flush and stop persistent ring buffer on panic
e7ebf2c4b45fea828844681e5f53a140144aa5d6 mptcp: cleanup fallback dummy mapping generation
e3704efacf563534a83a918e362928f104bd4b3d mptcp: reset rcv wnd on disconnect
8ca7284da0e67b3e71d90ec17f08286774245ad9 arm64: tlb: Flush walk cache when unsharing PMD tables
0488a0bb344fb1992853b60082acff6be8164d74 octeontx2-pf: avoid double free of pool->stack on AQ init failure
9900f181e54a3626f53a3b7bc49a98c9282f9ed9 mptcp: introduce the mptcp_init_skb helper
58400657ba62e297d8827e316f9fd4fb8f97878c mptcp: handle first subflow closing consistently
d9ab57b95d74a3e41709e31a089fdb7c2bb65de3 mptcp: do not drop partial packets
a5fa42214de55e43d165144727ce9facb9fc6b08 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
d8f4150d35cfb08979aa7d6d056d696cb7498f7a iio: chemical: scd30: Use guard(mutex) to allow early returns
d98c2e69aab905d1b19a69ffe584efa46a9efd42 iio: chemical: scd30: fix division by zero in write_raw
d7ac042d27098386bfbea54c9ecb24810aa7f35a iio: dac: ad5686: fix ref bit initialization for single-channel parts
49e9533ceb5b651f8c9ac5005b89311b33a14905 ALSA: firewire-motu: Protect register DSP event queue positions
7482ef863d6917af2b81eaa2bc977a3525566746 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
27e62532228dc42367bb43ebbcd7bf49d8db2b0d usb: musb: omap2430: Fix use-after-free in omap2430_probe()
c28ec9a81793ca52a1d9f42c0cd5a9e8702cf660 usb: typec: ucsi: Check if power role change actually happened before handling
f31c6d220f455b5af63590302b30e1b932d14599 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
ec9f19d52074a191ed1756ed4a7d39fff1a2085c scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
48c497c8a29362ea34089e233209b2a502606d7d usb: typec: ucsi: Don't update power_supply on power role change if not connected
9400ada4e7caf193291899e45e4ce1804f32fe96 x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
8093442a2d1d4b42b9340a86023ccb2afb30b93a x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
cf7c31b7b63ebde9dedb772c901e76d5de522099 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
0354c68d9eab9579532f21b43ec15f2024c5c5b7 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
3cc11e97842404a35888c7e0465640543a93f679 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
1285e83f33b92558e9630ab0fc4b67bdb938ceb3 mm: perform all memfd seal checks in a single place
e0e7db59eb4cf1d8948b70aa91f5c85471e8f4d7 mm/memfd: fix spelling and grammatical issues
3be2a24f7f72ad7321ed6ad1715b956a4527bcf4 memfd: deny writeable mappings when implying SEAL_WRITE
e47c4ebadeb6ea73dace2827dc64a8a9780188a1 usb: core: Fix SuperSpeed root hub wMaxPacketSize
af72721664886d48fdd72735f80f8ffbb3935cef ethtool: cmis_cdb: Fix incorrect read / write length extension
25fc9352590f5ef21ebf290432bd768b336693bc net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
b7b72e88046328c9fdc638fe887d4240257dd5dc KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
1d3a00d3bacff25652c96e1527610c69e91f7c38 Linux 6.12.93
9db850704a4ce51469b3eae84325456e6f2f76d4 Merge tag 'v6.12.93' into HEAD
a0e3c83288f0c694643e99badf67da5c54b5e101 LTS: v6.12.93-2026-06-10
07291aac61bc21d421e171d44a8d6f6df63266ac PCI: Add enable_device() and disable_device() callbacks for bridges
384e0a9f75151853aab85471f5c52d09271f1912 LTS: v6.12.93-2026-06-10-2

--===============4239152956996451694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1179571c5f1-80296a3fd221.txt

0ca809ea8e0355299266c46e5f1755040aa8dcf3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
41845bc5bb64f3d615abe575ad655b5e7f193634 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
54ed418de62a148a655262da682a050fa05f7924 net: mctp: ensure our nlmsg responses are initialised
91cc13978ab0bc6f669139f53e7e613a860d10e0 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
dbc560858da8b77dd9e4ef0cd93d421e0e4d7e0e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8b733ee4aecd03930e5c02f4365044d93b51f117 bcache: fix uninitialized closure object
912ebc49d4406a17fe73e5671d674fbc2f6b2634 nfc: llcp: Fix use-after-free in llcp_sock_release()
650bdd8fdfab64a09ee474150313dbc48c374795 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
82ac903e0b519849647657b8c48d21237ada06a2 xfrm: Check for underflow in xfrm_state_mtu
b4702049417f12e07e87f7eda80121c236950967 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
bebc7dc0fb4b03148272d68ae07985a242439aed tools/bootconfig: Fix buf leaks in apply_xbc
e1b8a53834dc951b0e024b45d3edb4e390d70e55 HID: remove duplicate hid_warn_ratelimited definition
45564a16a24f2c2573fedb7186a9e4adbacb2ad4 kunit: fix use-after-free in debugfs when using kunit.filter
18abd88d19ea195e2e1547fca0970c2f91d77a42 accel/rocket: fix UAF via dangling GEM handle in create_bo
f0fea2b6d5453a11ad11713bbf37561b9b3a7edf netfilter: synproxy: refresh tcphdr after skb_ensure_writable
052468b1c93b2642c851b8a292c1f9c173daa604 netfilter: xt_cpu: prefer raw_smp_processor_id
bf8e8eac7ede51dc318e06acef5a896dcbba7595 netfilter: ebtables: fix OOB read in compat_mtw_from_user
96bea2a7baac4a1137c188dc7610184487ab30a7 netfilter: nf_tables: fix dst corruption in same register operation
37a1c268c2c8090bf4dc552d732bd23ba36f8eb0 tun: free page on short-frame rejection in tun_xdp_one()
aa308e9dbb9acb17cacdbbce9e4504f69bac8385 tun: free page on build_skb failure in tun_xdp_one()
ef3b3ea864d0aecfc8bcec471d567edfe7b6572e vsock: keep poll shutdown state consistent
ca5e366296417f399b73fa5ce39f9f37770d1e1c net: netlink: fix sending unassigned nsid after assigned one
bcd0d19db3e66d457c18f8e54302115cbd175f31 net: netlink: don't set nsid on local notifications
55cba6b883b41e5922c00ba9d4e3262131f46f1b net/smc: Do not re-initialize smc hashtables
9817369243380e287ebe5525411557eaa3aa2a79 net/iucv: fix locking in .getsockopt
475f2b37a78f4c698967a7f14f325f04e24c9175 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
a7f4eefb6e1458431eef9fa20fb363320d185f76 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e13922bb97b4e6f94f8ac02d034f2d4bd65eeb3c ALSA: pcm: oss: Fix setup list UAF on proc write error
f0ac76e3d55e9e7f0e6b26610e3de49026a4a196 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
2a15a03e58b00484e7f48aabb3a309735ca0a572 net/mlx5: HWS: Reject unsupported remove-header action
fbd0662f9c9a66e8cc3df3099cca8ed6d3837cc7 net: hsr: fix potential OOB access in supervision frame handling
f2e077e8979f204fd3480d411cea3e7325c596a8 gpio: mxc: fix irq_high handling
a20e6ae5f05e26c4bdf1471d2f96bb622bed09c9 net: team: Remove unused team_mode_op, port_enabled
c2af23b48f936e944bbd779ad12f179f18bd10a5 net: team: Rename port_disabled team mode op to port_tx_disabled
03e9405c518c4d61f28079492f252d6d4e2bac5c net: team: fix NULL pointer dereference in team_xmit during mode change
48fd840a26d35cca8a1c338c22f790db953a64a7 net: Avoid checksumming unreadable skb tail on trim
f23e4d7324b8d3bd892f52323b0b88d08c8a38e4 ethtool: rss: avoid modifying the RSS context response
6a775ec73210d222dec7f5f08caf1b315e527b8b ethtool: rss: add missing errno on RSS context delete
39c01c405063a8a8697f156dcbde8fcf011e98cd ethtool: rss: fix falsely ignoring indir table updates
33d05c22d6f227c5ae171c46df2f6f8bf48047ea ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
7ddc3b3ddee8c78e2d82f6cfa682a201faafdc4d ethtool: rss: fix hkey leak when indir_size is 0
7877d8fbbec2d03d4dd890728f9777e1679fa731 ethtool: rss: avoid device context leak on reply-build failure
d9defbf8b62bde89e206d74c2a2b445b9ed66108 ethtool: module: call ethnl_ops_complete() on module flash errors
61848c83b9132ab839809fe415ba7802a0aca4f6 ethtool: module: avoid leaking a netdev ref on module flash errors
9f5108f5ee27302437db855abbc36fb0deb7e4e8 ethtool: module: avoid racy updates to dev->ethtool bitfield
9e70c8efb0caf3652864b1c3f867b89082a04580 ethtool: module: check fw_flash_in_progress under rtnl_lock
e1dd697094f1d4223052c82f140fb49b3aaad5bb ethtool: module: fix cleanup if socket used for flashing multiple devices
4d42fb88ec61f2e98c33a9e3a2de371d5edbc6b1 ethtool: cmis: require exact CDB reply length
0cbce444db75f64dceee839bf8794470e78f8e68 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
0696709e951be54c699664adf546d16e28974d53 ethtool: cmis: validate start_cmd_payload_size from module
41d2dc766bf8cade44ca25ad10673ad740bb89cc ethtool: cmis: validate fw->size against start_cmd_payload_size
2a8c9994406b4f1892e85c0dfb8b9cb106084019 cxl/test: Update mock dev array before calling platform_device_add()
6dff77899b9e9fe5d854abda3a98ad04e7229ef7 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
5303925e360527243b46a440a04667826bbc72b7 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
43368636c663cff6e59dde93cf4b8e43ac28eb93 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
de9eb0b44fa9123170e6245b49638e0e453c10f8 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
164dcbec9632ca93ae313e6da6e4e05584fa0f02 ASoC: codecs: simple-mux: Fix enum control bounds check
75cf24709037c671c62c49cd12285893bd679eb2 drm/xe: Restore IDLEDLY regiter on engine reset
e673889a35a5e4c586d0fae67d8755ca4367d3e2 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
9ea8a648d9120f7652bcde1ce2c4ad66871af707 bonding: refuse to enslave CAN devices
c9c2e609e8397bb57b4d73675f33a99183c4a0bd bridge: Fix sleep in atomic context in netlink path
e976e3f2f2005c6267089a1a3b6344f234a59a55 bridge: Fix sleep in atomic context in sysfs path
0c02c190bcd9822477038ff2cee10ea584ac1b1d ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
d11c98484485bead8de86d315052752a343f22d0 ethtool: tsconfig: fix reply error handling
49455e27838aa0da04ab18ac529ec9d9edb460cd ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
912f8b23bc4b6c76e4378999e490fc360ba8fcf4 ethtool: pse-pd: fix missing ethnl_ops_complete()
d02342d9bb4f0ab682f1846a4fbc15dd2955f7e6 ethtool: tsconfig: fix missing ethnl_ops_complete()
ab94e0d6664ddd3e227cc23049b6e52148cb67d8 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
2008f9bb1ede9b688624a241228b8e54fc74f0f6 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
3e656023a64965ccbad417131e82b4e2ba3ad070 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
c944cab3df82567a9560fefc87728782d2ccf69e ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
fd0de51c54fa8474a0ddeedd71c65ad09fada390 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
6fe1cb312038516cb4d9fa089d700af7059f1a64 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
7f97b8352ce55c87bc4227d5a16ef0f997e27329 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c35064294eca3dce2432eb5069b123f522a8b877 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
0866569fc36a56f568acd3900d354e3505932e09 net/handshake: Use spin_lock_bh for hn_lock
25b2fcdea6f6277ecd3d7adc082197e61424d179 nvme-tcp: store negative errno in queue->tls_err
1d4dcfe60fe111823b2339c84d7455e9e89fbfc5 net/handshake: Pass negative errno through handshake_complete()
f39049304ba655ffcbb92edbdf8c51a1f1210bed Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
41e29548b5e8b5e5fcf708786b3bea67cab107fa Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
47330cc875b36a1cf7b3543cb2cf90a7c603ce0e Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ae2eac5e9cfeec8631d7a08594a25176c68ce0f3 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
b6cdbb681ce13b449b3c35d0082daacf099270cc gpio: adnp: fix flow control regression caused by scoped_guard()
5d43c71fa8e1b5f940730c11a141839d89e696ec gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
e2fabb984bfdc66b9e514fbcd6dcfc6d7d5187d6 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
7f945f7f10f442270518dfd768d230227c495fcf gpio: rockchip: teardown bugs and resource leaks
da87896f34e0a51489811d1a684e2953099ca98f net: mana: Add NULL guards in teardown path to prevent panic on attach failure
c4152b4e28b3e550ec99351bf900e2c24c2608cc net: mana: Skip redundant detach on already-detached port
68667ee4c7dadf7f63167234e2a1af09b3f7874e sctp: fix race between sctp_wait_for_connect and peeloff
b62e2b2b4a50953ca952f3cd3f77dd62dc50fd5d vsock/virtio: bind uarg before filling zerocopy skb
dc36a04621dcc2447dae428709207810b6c06e14 ipv6: fix possible infinite loop in rt6_fill_node()
ab9a10969a907b472a0196d999c08ff7144172e3 ipv6: fix possible infinite loop in fib6_select_path()
814be4a0924b6b3dab092670b566d6368c076cb9 net: skbuff: fix pskb_carve leaking zcopy pages
e250b672d40a9e0d97a8895cbb301248bea0fce6 media: rc: fix race between unregister and urb/irq callbacks
efacf63ed087050a4091298427bfb69e34082ef1 media: rc: ttusbir: fix inverted error logic
ff0ca46b13b9ef6edbcd238a3b6caacfef8ba0e5 smb: client: validate the whole DACL before rewriting it in cifsacl
0171e01de47a4ccb2c64c668871a01c99d82d740 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
600ad63124deada4ed039cd2949b0705e93bb640 s390/cio: Restore GFP_DMA for CHSC allocation
dd4cbab2a446d87b94f8337e38653a0f9a679ded drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c058cf6b84c131c3f535f5fd08ec6eba1e9da9df drm/i915/psr: Read Intel DPCD workaround register
487393023feb57ce5305e00eaae21dd50520f3d0 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
278b0df1f736faa30e18806edd9b4591a51f190b phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
e6bb3a49c5f9de870ea95e69775df785728e3366 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
ce582b22dd2ff15ac99101c22ec1559d1febe2ff iio: imu: adis16550: fix stack leak in trigger handler
a58400f58f82f3d8de9c067aa7cda690228c1ecc iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
a38ed87818b2419090fb1a6338ddce6842b65dfa usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f9d787fbe83127105e42088cca40e5118db0d810 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
4505f33dab56c274e82f47f94bf60a8cbf8f4b42 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
052dbef45cb36b89b503d72ea6b22d5f5bb1e586 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
b10eff5abe6aa2a5af10ed17bddff76e3b6e6b9b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e94933dc41b87503bf585c8c6d53d740620eceb9 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
9b496e3371c04f0a03b7faa5d2442536d00e3998 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
0edd1e21587b0483c7ceb993b9fb9668bbef7433 usb: typec: ucsi: validate connector number in ucsi_connector_change()
f793b67d41e5fab719c5a90baa77cbd2fe259517 USB: serial: safe_serial: fix memory corruption with small endpoint
f33b5a61673bd220fdaaf4202cf1013d6d66c943 media: rc: igorplugusb: fix control request setup packet
8735a28f2dcd6facc199752162592eb98ae4b419 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6728e80c9d292b194133c9b98663ce14784884fd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
4064a30381fadefc42114fcbd178dd1c73626e88 Bluetooth: btusb: Allow firmware re-download when version matches
0886c6f257fe3663f80218aa1919b0f3f21bf22c hpfs: fix a crash if hpfs_map_dnode_bitmap fails
0ba6c05156d9ff9fc6ca22b7690e2eec9eca66f7 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
a3cc795129e5ec0f8948653a3bf471e7d8852f5e ipc: limit next_id allocation to the valid ID range
f1f0cdca932be50f278385574661822abb9ae326 mm: memcontrol: propagate NMI slab stats to memcg vmstats
0995d1f79aed8ccbf62056189dd53fd19726ea08 memfd: deny writeable mappings when implying SEAL_WRITE
0fcc34d0d8fefca4fea349e45c10e3a3d90350eb mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
197476b126010bac1b3199833c6966cd6f54c2a9 auxdisplay: line-display: fix OOB read on zero-length message_store()
388051f7389a61697c69691e5a40bb977cebd57c smb: client: fix uninitialized variable in smb2_writev_callback
859d3ace791ed878ae9ba5522c7844d960da8f88 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
e8a5baff5be273ca07771fd2b9bb1f2a4152917b Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
6348dfed5b0f9c6074f14322332e97493d32fef0 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
c318aa51830a3d2cc1229968fe521441c97356cd Bluetooth: ISO: fix UAF in iso_recv_frame
bc08c15746f25f41dd0508b25780d1e84acbb2ef Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
e6b78019664dfe37c3dc707f50e7b453d6c7726d Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
2b7651f58670585426938886abdf872bd3fefa3f Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
d9019210c8c30d40eb20094274cc647e352f48f7 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
9749db57233b396353ad5dee81eec9d9880c9246 Input: xpad - fix out-of-bounds access for Share button
74d6aae1df45d3414178986be743f946988fddf6 parport: Fix race between port and client registration
f2f2671e32c55e93247febfad3d71973a9f5046e rust_binder: Avoid holding lock when dropping delivered_death
667599e718329b4e8396e6958aa16295554278ee rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
625153b917bc490c8f05ea4c84463e42ec1e590c USB: cdc-acm: Fix bit overlap and move quirk definitions to header
b1fc4a83dd4495d4c381dcdd3d19c6520e5fb62c KVM: arm64: PMU: Preserve AArch32 counter low bits
ec62e8480e824cdb866cba21d2340111f53953be KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
c9b4198fbc6ed99a9da4bee9f74bb730f926c9ae KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
2254972d4d69e279ba4e87bf0968eb08ad0d3c92 KVM: SEV: Ignore Port I/O requests of length '0'
e4ab26f81a632a971936db0301be52da253300dd KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5300aedbee5618edf16527dc539fea6001916a40 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
9f0a9e780f02c02d025a190f1885e1d1d73b87bd KVM: SEV: Compute the correct max length of the in-GHCB scratch area
75c8d1d7291268b479794fba5808971dc2f5eaf3 KVM: SEV: Check PSC request indices against the actual size of the buffer
b1dfaa6f7a957726a6800135be3659fbe4bbf2a4 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
bbd989d6fd3667d635c9afdeda6e05a2237e418c KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
bb1b43e8a7ede56b6beed0e6d73023ade753e6f2 Disable -Wattribute-alias for clang-23 and newer
0ee771fff32e8b4c3f531deb1e408901fb4b6700 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
2ce5ca7824a18c36fdd817398b881c3777b7325e iio: adc: npcm: fix unbalanced clk_disable_unprepare()
88c9dd5170e057f07ae1cbbf0b4c43ec050bd919 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
684bfd655b8084e744aa1e58cb7d29026a8e5ea1 iio: dac: max5821: fix return value check in powerdown sync
69f7d101976c617e1f406bc7da6eb4129739bf54 iio: dac: ad5686: fix ref bit initialization for single-channel parts
f541c9a1eb89346cb27a47e47ce5c33c59ee4cfc iio: dac: ad5686: fix input raw value check
31de336a2c0d02b080488bb47b088d4fc1a26614 iio: dac: ad5686: acquire lock when doing powerdown control
991d359faa9526963ae4dc6d16dd131d0894b4e6 iio: dac: ad5686: fix powerdown control on dual-channel devices
944082fdb0284a31c0b37a88c8a1d4404da3a6d9 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
7155e7fce4290533843d6e3784fe8575d14a8aca iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
5cb8cede8baf771bec4c033ac690049204c26ae1 iio: adc: ad4695: Fix call ordering in offload buffer postenable
15a0b3f33ffb6c78b3de6f69b026ceb09b973dd1 iio: gyro: itg3200: fix i2c read into the wrong stack location
aaf9d640e9ae1172d0a9c659ecb245a50a10850a iio: gyro: adis16260: fix division by zero in write_raw
04a4d9822210937707ca61980f82d9de4f8ab5f0 iio: ssp_sensors: cancel delayed work_refresh on remove
aefc19ca3dd3db67e2dd40a194e39854689d80fe iio: temperature: tsys01: fix broken PROM checksum validation
ae01ec83841d7dcc716156d06631a514af68126b iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
8d4daa6144404ea938935a9f1989550b5f7b7d2a iio: light: veml6070: Fix resource leak in probe error path
cbd2d7e6bd4f4828acbe784f33453baba911cd06 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
a5a05410cb34bfa486d63684cdc1f87a3b13f20a iio: chemical: mhz19b: reject oversized serial replies
5e4d34092a5ebfbc3a45a180c76ecb1cdbbedd53 iio: chemical: scd30: fix division by zero in write_raw
390254cf509b8e433b17287bb3aa1990c942d3af iio: light: cm3323: fix reg_conf not being initialized correctly
a3763ae33476328cf8d661742deb9daec78eac96 iio: buffer: hw-consumer: fix use-after-free in error path
3412a95afaa5d3262008dfc34f3c7be33d8151dc iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
0fee0ccac29e088d4bfab7e2d075725dcecd803d USB: serial: omninet: fix memory corruption with small endpoint
b2723bd468c5ce2ce4e5ee9d41dd21e6b6009f47 usb: cdns3: gadget: fix request skipping after clearing halt
459c4fa089f79a68b8217707cb21415317f4a83f usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
94c92f9c886ca0a8b74207e9994f39e47242dd1b usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
84ea928ed584756e59c6ac09736f12d1db95ded0 usb: dwc2: Fix use after free in debug code
bf769358419e00344c1b16fa034d058f563d46a1 Input: elan_i2c - validate firmware size before use
3f43865cb64dd7cb50efae1281a95585617b12a1 i2c: davinci: fix division by zero on missing clock-frequency
d59cc66b702757e3c5a711e78a38583eac0c2738 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
e4892b1ecd73d6690424b075feea48e05aaa0ad0 wireguard: send: append trailer after expanding head
5e19028667963fb371ebb00cecc2a473ef92056b bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
6d00f5c7e5ff7ec4795b7f5f8ed88bd346641652 macsec: fix replay protection at XPN lower-PN wrap
c512e1c819dfbf6ae95ee7a44b65b9ad98979157 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
90983f841dfa9fec19b4e0d560a1d3bcf98da633 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
751db1b802a067b7fff25880f4e9f9152a171538 ipv6: exthdrs: refresh nh after handling HAO option
853f6ea482dfcd3404bbef458ab4d68364eed838 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
a35daeabb433686234b010ebf7b53778dbd6c9b8 ipv6: validate extension header length before copying to cmsg
9f7ebb45a83afc3216e855e57d51bb4bc9b5232e xfrm: input: hold netns during deferred transport reinjection
947013fd7c8c35dd5856557b215840098a3f67f8 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
fc32be9ac2788524c6b24efd681cce7a6e731a92 ip6: vti: Use ip6_tnl.net in vti6_changelink().
96a4713ae041cc85e712bac682cd2e644004d6c6 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
59139473a7a73647830a09edddf847888496511b spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
b8338111e14183972359009c12d0dbd81d2e1e16 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
8b1f4f618fd8531744e87abc1eb5bab2193e6356 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
22d41b176b9989efd21c3b2d3abf6728f05b9d9a nfc: hci: fix out-of-bounds read in HCP header parsing
448bb92ca101dde8a6e88b4dc824044b4e341604 xfrm: route MIGRATE notifications to caller's netns
dc6dcba80d72a27ab61831ad3d253316e0c9b9d5 xfrm: ipcomp: Free destination pages on acomp errors
aa0c7e59192b158c28525d065d343ebc7fe65c18 xfrm: ah: use skb_to_full_sk in async output callbacks
befcb15c1f05e87d3072d68a02b5b9c80322cfb9 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
b9027ff112b693b2e0a63d73626ce360720edc0d ALSA: firewire-motu: Protect register DSP event queue positions
b98ab51c45c5608a1c19ce7fd17a3032469bb83f netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
35be14ea82982c2304b7d8a853957e0dd7537d77 ASoC: qcom: q6asm-dai: close stream only when running
c4609fff0665e8ec0e198aa43a0934dfe338e0c8 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
c093468aea8277f77272a4f199b2e15e19cabb59 xfrm: esp: restore combined single-frag length gate
2ffd8b0dd4484b92325d3f7e098cdb66adff2ca2 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
3d63b8077f5bd177c8f9c852a2e095dd8b52c452 Input: xpad - add "Nova 2 Lite" from GameSir
6617ee91062bc2099a37da8e1404e5d183058928 Input: xpad - add support for ASUS ROG RAIKIRI II
94215d55b09445993929f4fc966061d61de74929 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
639fa8af506ec96cd1292d580f598e93a1939c88 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
7f95f4792c0dc767fcb8e405391e779ab419d55a Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
fdb74898d91d7871e85d752d33bb61d336301d93 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
269f5be6a6e4a8dd511887181d83c4b1a1f34d57 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c7e670cb2538d7b3a1a1cdc87764b26464a72bdc comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
b4bebb6e0a449ec1c621e1e7df682c402f386a1f counter: Fix refcount leak in counter_alloc() error path
66f8bfea055b23719b4fd6ce207c44de37d82a59 tty: serial: pch_uart: add check for dma_alloc_coherent()
9fd48937046efc9abb89379d63ee9cc5c661d711 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
7118304b1a776d915147f367da5b273ee38737ec usb: chipidea: core: convert ci_role_switch to local variable
3bc65566331abcf884ebcf09b1755a134914b2c9 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
69f9f2b30af03d9b6e83f78fb0f734b6066d4678 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
94b05aec1985ac35d136be7fef9ffdec0e1d159f USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
5b78d8b9a83216da8fd6de442f77d52f4f3e622a usb: storage: Add quirks for PNY Elite Portable SSD
88d459e5b5a46da1ef9fd6f52d9439343edeec88 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
75f6d3da2cc646983f41807ef98851569c12bca9 usb: usbtmc: check URB actual_length for interrupt-IN notifications
a90139ff1ebaff0e2b581827bd9290fbf34ed10f usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
02d9d8b79e18bc24ce89572868388c4478a6c2ae usb: typec: tipd: Fix error code in tps6598x_probe()
f34effb0b5456cc27bbbb15258785ad9fedf10c1 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
d62d97c9c8c27801ee3930cc3723083a26c77036 usb: typec: ucsi: Check if power role change actually happened before handling
62fbc1396108764cd069962906ce57598810a307 usb: typec: ucsi: Don't update power_supply on power role change if not connected
38ba1a464c0d141abf01e231f5c5bc949e851ed6 USB: serial: option: add MeiG SRM813Q
f7c3fcd634052548313ffaa7c83d350816a887fe USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
22823a319fb2afdf02cacafbed8b613b757efbc8 USB: serial: belkin_sa: validate interrupt status length
ae03453f2c809ca3cf73753269fa6184dea7160f USB: serial: cypress_m8: validate interrupt packet headers
ea2b792330b44b6d7ce671c3e1d59d0c121f7ed1 USB: serial: keyspan: fix missing indat transfer sanity check
6c0cf56f00f280d72180bb6ce79741bc787a6269 USB: serial: mxuport: fix memory corruption with small endpoint
f06bcaba29707f060706483b2020d3cafbe98f9f USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
caec0145e5974e85fe5192fc6a6f5aa1a98f82a6 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
e6f8be12f0307145b9a6010f044925952b37de8b usb: gadget: net2280: Fix double free in probe error path
f928630f450be7008e1dce86bf95275b2f92af91 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
f8f5a8f48c7cae3fac85e04b593bd47939f9725f usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
5933063935e8404c9a0504c4ed96260a0530196d usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
607730a414773a7cbe3037a64a6c64e72689ff5e usb: gadget: f_fs: copy only received bytes on short ep0 read
c7d421123b98d5e9c1c84bd9957aba36f1cbb4ca usb: gadget: f_fs: serialize DMABUF cancel against request completion
31b98e503ecca8077e5247253dd5425ab84bc96d thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
d548179adcc87e1bc66b17e00352a1f536e76065 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
14dd80a20a72ce334adcc2d67402360527065948 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
35461d23744175a78b6280293892cca357c22793 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
89c81d1228c00fa6dd91de6c1c5aa1ef8a7875e3 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
594a40360012ce5f94c715d5e3b20fa3af7d525a scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
4a3a19c98a8207ad08bec554703d90f2c34a8cc6 scsi: target: iscsi: Validate CHAP_R length before base64 decode
9c698b2c43c2667c34f5336bf46ad5786216ac2a drm/hyperv: validate resolution_count and fix WIN8 fallback
164dc7bf17609340233c6bf4f66bb7c7008a0511 drm/hyperv: validate VMBus packet size in receive callback
0dfa42cfe4dbe114533480503934f43e33c1e83d drm/gem: fix race between change_handle and handle_delete
fed64e47a32f390fb3a0fc7c87b8ef96c8897333 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
c9ae7e7e3bc98615364313b08d7acea5239ded0b drm/i915: Fix potential UAF in TTM object purge
ffa7dce35b64fc5cfce56fe9f164c708a6b5ca54 drm/amd/pm/si: Disregard vblank time when no displays are connected
9a91692fae5cac5662b962c5d8f6f60fb02b08b7 serial: altera_jtaguart: handle uart_add_one_port() failures
78d0d6f69bd6a876602683406dc945056bbf3e1c serial: qcom-geni: fix UART_RX_PAR_EN bit position
654f45a8569f3cd6ff20bd724a18e0cce65893ba serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
10ddd1a320e16f65d899dd16c6bae3f671a2e6e0 serial: sh-sci: fix memory region release in error path
8e39badab0904a566bebb32187160895229c5ae9 serial: zs: Fix swapped RI/DSR modem line transition counting
348e01e64a87ce4a84288050584537264e43a5ac serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
2f9c3c161692f5bf1436e869a651bed10936e071 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
5cf4a41aa0d74e4c83f82d2ce233b5189ed4b43c drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
275396bf71c4d30a2a86ccf078f732cc9fe17e26 drm/amdkfd: Check for pdd drm file first in CRIU restore path
1eb86334e391695d4a40743b114afc15df4dc506 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
fa372f4e8aeff6d0d3dd2f14b9165b4013e72a6d drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
f059b4c493df3e54fe3ffe4658009c31864275da drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
24b7be239b0b20beaf56910b53da12a79aea2c58 serial: dz: Fix bootconsole message clobbering at chip reset
2c5b693d918ced53fc096515ff49c196c32dc7fd serial: dz: Fix bootconsole handover lockup
2ff0401ffddaccc85f758c8259912d686d052b31 serial: dz: Convert to use a platform device
b1ceeaef4fbc5108b4521d30f8ea92b98e440579 serial: zs: Fix bootconsole handover lockup
81984447eac41d0807107234652d9ef28e7a07cc serial: zs: Switch to using channel reset
237dc8c08de3cb293b6607aaee8b13b3a671e267 serial: zs: Convert to use a platform device
5f2172d799f3d47b3e51b50bbe20acaaa4d36e6a serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
7f8b194ed7206bc866d554b9f63f47e11d97c2c0 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
71b88acec0a7142964b1a2b77faa5c51072244a2 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
4b0e87f9b50ff5136228b3c30dee6b399c9b473f platform/x86/intel/vsec: Refactor base_addr handling
1730c91a8b9a319e272558a40be08b4d936f4078 platform/x86/intel/vsec: Make driver_data info const
81181a39bde9ad5b44a1b2d68702da6a8c84a565 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
fed725cace3ab1c4f7f8182e35029a603d953187 x86/mm: Disable broadcast TLB flush when PCID is disabled
46cb765e2e5ad52303ea157e10d370bb6b7acbbf rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bf7dbb741dde2e97f85816d2db0e6e1dc6b49c0 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
0acba63d7d462e87d362f650e79b9475d1ec703a serdev: Provide a bustype shutdown function
8264178afb5c874ed986245e026d6629427d638b Bluetooth: hci_qca: Migrate to serdev specific shutdown function
c5e7d4865292459ba216b12001b70577da0efc4b Bluetooth: hci_qca: Convert timeout from jiffies to ms
b2beed6ad14937966768aa8e423ea7cabe298037 selftests: mptcp: drop nanoseconds width specifier
134c517dfa63203287b2aad6558017f42435a02e net: devmem: reject dma-buf bind with non-page-aligned size or SG length
c67f986fc02ce7dcf4616a6a3221a25a44ca067f mptcp: handle first subflow closing consistently
a84164847b1e0a106ebc46821e5d2f9b775c9dc8 mptcp: borrow forward memory from subflow
bb37498a99e4e3a25a47265785979402dd79de30 mptcp: do not drop partial packets
fe93e907b1af03cc229a80aa64a570a103d2b279 arm64: tlb: Flush walk cache when unsharing PMD tables
0d9b9d7dbef976ae7f855b6358f1d703014e96ea octeontx2-pf: avoid double free of pool->stack on AQ init failure
82e742b9d2cc75721999e6e084155c855695edc7 mptcp: cleanup fallback dummy mapping generation
8f72a2509163ae24a9aff1f269a9ff481ee273c8 mptcp: reset rcv wnd on disconnect
7cb2daed350940bfc927e4ac894a4e4e507309e3 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
bb50838a2a0679642b10455335b8b4f43ab5b011 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
9327252e04626d4bb02ca8c0c108fbe8eabf0c5a xfrm: iptfs: reset runtime state when cloning SAs
c73c62a4bd52d9e3b2b0558f934dc136e8f9ca5e usb: dwc3: xilinx: fix error handling in zynqmp init error paths
284105c40fc31fff90cdab8a0377aaeb92f87f0e USB: serial: cypress_m8: fix memory corruption with small endpoint
062dcc0b324afd03b1406f157190804f105718bb USB: serial: digi_acceleport: fix memory corruption with small endpoints
d8fdf33d6fcfb90cbec26299baf2352c84b2d768 USB: serial: mct_u232: fix memory corruption with small endpoint
192516d727741be788a4483c16823be25a0013ba hwmon: (pmbus) Add support for guarded PMBus lock
6b94f9f5fe2889c1dab94d9562d08495989252c0 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
56857385f313efab5bba1bf821223d984b1be671 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
972ea882d4bf7077f6c0bafd9665928ebfc29245 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
58b2c0f096b36a93e1975b6fa7f8d629e6fd9425 net: phy: micrel: fix LAN8814 QSGMII soft reset
5372f6f10b0a85bb7bbbfd30197f31aa4a21488b xhci: tegra: Fix ghost USB device on dual-role port unplug
00869f2320dc55f49e36f9677a6ce5c530d67534 mailbox: Fix NULL message support in mbox_send_message()
21bfa15a89d888d37e4881d64fc473cb85f4697a drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
830c8a9b467e7d3a158483d37fa7dc13892b293a thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
f54b30f3316a7d45be25a2abfb3359db89e78cd5 usb: core: Fix SuperSpeed root hub wMaxPacketSize
adc6fc240a612611283cd537d15cb5cf0369a7e6 tools: ynl: add scope qualifier for definitions
2bbc395e81bd29c543a0529a678327e932a7ec69 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
918450ad6010df6ecd2efde12a1409e011da22d6 KVM: arm64: Reassign nested_mmus array behind mmu_lock
acb7cf4c1184e27622be0faf89244d5001ed1e87 Linux 6.18.35
3fcb275664458bc190c53c2fc7da2ce1f913fb71 Merge tag 'v6.18.35' into HEAD
80296a3fd221b8100f2ccecb4a5cab93b33f5d67 LTS: v6.18.35-2026-06-10

--===============4239152956996451694==--
