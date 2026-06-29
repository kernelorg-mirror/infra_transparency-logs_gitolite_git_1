Content-Type: multipart/mixed; boundary="===============5734031180907903076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 29 Jun 2026 05:59:18 -0000
Message-Id: <178271275821.467638.4058161240941775218@gitolite.kernel.org>

--===============5734031180907903076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: ea34bde390a860ffeb0653e01ab8f08fb8f90415
    new: e00178e6fe853ac0059d15909043e0fd5c19ece9
    log: revlist-ea34bde390a8-e00178e6fe85.txt

--===============5734031180907903076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea34bde390a8-e00178e6fe85.txt

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
298db6167f81e9c470a57cf652e4e47757b4293e bpf: Free reuseport cBPF prog after RCU grace period.
6cb48f8890f9b2051d7c34823057296a536a31c5 USB: serial: mct_u232: fix memory corruption with small endpoint
47c5d569d39da8d5d667c13de109e28c780aa6ac ARM: group is_permission_fault() with is_translation_fault()
d5e8be7bea8df7ddfc73452ba5012fc692e4aaa4 ARM: allow __do_kernel_fault() to report execution of memory faults
25ae6a5c473b42b67f6ff723bdf0cd03a4549096 ARM: fix hash_name() fault
fed889edca79996177b9b22ff40993a3d3c0fdf1 ARM: fix branch predictor hardening
78498bb7bca4c8a4bca7948c005d34af20138b59 net: phy: micrel: fix LAN8814 QSGMII soft reset
f86d4c6272b092751d3ae3ddf3ed01ea089d768e wifi: remove zero-length arrays
ff02add34ffd03449b8115904ebe2ec4fed022d4 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
b2eb8886200b907fc71806869620609f0f4cacb0 ipv6: mcast: Fix use-after-free when processing MLD queries
89f6fbe0033c942cb790ffd53ca93a45eeaf1c91 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
d366a01475f927402c96a3fe78bfc06b924fc87d tee: optee: prevent use-after-free when the client exits before the supplicant
e6ec8c4d525e7393b3a09409506b2f60e0ac6272 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
09737c4fb106c8b09da1a5a9d2b6ecff6c0d21af erofs: add sysfs node to drop internal caches
974339e126c1c40b3de418d0625ed0d85ae526ff erofs: tidy up synchronous decompression
86ab00cf81d44b675bb23db62b88fd76c8ac8cea erofs: fix use-after-free on sbi->sync_decompress
1ff58dcfcab434ebb51649da33774fbb8e1f7b67 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
05524b940bdbf5a1e3c081d7682dda4d105c19f5 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
14e4689c113b4c06af1069364ade24fdd7055f33 ipvs: clear the svc scheduler ptr early on edit
640441348258220e78daed40528b85b8afcedab6 netfilter: synproxy: add mutex to guard hook reference counting
ddddd8271359961e403d11c90c9ba9fc38914f7e netfilter: conntrack_irc: fix possible out-of-bounds read
8470f676eadeab99132708acb1a85915664d6115 netfilter: nft_ct: bail out on template ct in get eval
153ea96c806aea395daba907a4f88480b6ad5093 netfilter: bridge: make ebt_snat ARP rewrite writable
03ffe1112ed88bb3a9bd0b971549bf4d64bfc59a dm cache policy smq: check allocation under invalidate lock
5dd51e09020c65aa53cf128e5e3517cd53b3c113 net/sched: act_api: use RCU with deferred freeing for action lifecycle
dcb1bec1c32ee5c3878354e087cf5dbee2b7c7af 6lowpan: fix off-by-one in multicast context address compression
78cdfdca88cbf731a92f3b9ee5427c633dd94e28 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a9137286884703113b1c9e6403bd6d7d97b14754 devlink: Release nested relation on devlink free
bfd44bb52dd105a2f1f1e1894f6b656c36dcfb1d drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
f6d3dc8e8492bf8435e0b23c99472af7bafd6b44 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
f647f46a4d29f0d9450d328be2b86e3926f02aef pcnet32: stop holding device spin lock during napi_complete_done
c2f081323c25da3b841f0dd4417e57fe182cccd0 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
0232b6fcb7615fb7fecfe0727a23065a53e228b8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d4c86ea09ae3e63ee5aa86e941fcc38e0e39874a net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
c55f283e3c4b02e4953a7e0ea321be9815603e27 net: lan743x: permit VLAN-tagged packets up to configured MTU
82fa4e422fbc3e794d64f1025ee9a9ac7461cd62 net: fec: fix pinctrl default state restore order on resume
b0e33e409715c617e2a20f46f99aa5403a14dfda Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
18fea1cb0c2599752e908c8217490f73ddd33e00 Bluetooth: MGMT: validate advertising TLV before type checks
1b070ac9e99c2c2c3a8112943ca98ab6fca7f10c Bluetooth: RFCOMM: validate skb length in MCC handlers
74839a6535190e424b6fa8bf0ea4579b9cc7b25d Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
d76dec1a37122bc16d83d059c08c0512ea8de909 Bluetooth: bnep: reject short frames before parsing
bc2efe73c194a74839d7cf57b63880d97e21d309 Bluetooth: fix memory leak in error path of hci_alloc_dev()
4bbec25f47b930101294fd310c627c3f53e9661f Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
16940be689de652da322f524a1e842343decbebb Bluetooth: ISO: Fix not using bc_sid as advertisement SID
9798f7d41d85ff763afd1f1cc0533b5c416c8348 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1b725635b43a2866b239b974b4cc838dd611d1b6 Bluetooth: MGMT: Fix backward compatibility with userspace
642217c62d3b23595abb548d0c7124964f2388bf octeontx2-pf: Fix NDC sync operation errors
c85460037b7e06bd1d6b6fd911e8ac7aac1c2521 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
00e8845fe3428c69e980dce5071cb3da1d8f7578 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
e9f803bf2b038ab009661985c5dd704b82bd2118 ptp: vclock: Switch from RCU to SRCU
459c6f35c58cf0fd5247e55d73ddaa29571d9b7e net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
f22f943b7f9db6ebdfc10dc5f7ea73a7cb59ec08 net_sched: act_pedit: use RCU in tcf_pedit_dump()
2bec122b9fb91507a758ab5e3e5c4fbe7cb3f61b net/sched: fix pedit partial COW leading to page cache corruption
b7f64a85b6040279402f00c77f75029045444a4f octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
3a8c880081aa89ffb2796ca0b6b34cb613c46c2c vxlan: vnifilter: send notification on VNI add
be852062e3525e073fc3b9f7c4a5de1ee249ce7b vxlan: vnifilter: fix spurious notification on VNI update
c1819c8defa235c7beda859bc185b1c429a55ecd ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
fd9c3a47c670bec6b18f44454cea023f93b5adb3 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
1d4652f677906a64487c13f9ace54b0eb263b5d0 sctp: purge outqueue on stale COOKIE-ECHO handling
a2003c457b4fcf5b78257f5c3332e3b5f75964c9 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
76aebd9ef20078719dfd6282d3b06c27e900a65a signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
a8c0131e15d5c29a6f269dd5b4702550f1891383 time: Fix off-by-one in settimeofday() usec validation
b053fcd8912f06c30f932f5b8ec41c72de474695 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
a7ef78a2c536242ccb7a4429da01580b2409bb24 ALSA: seq: dummy: fix UMP event stack overread
3aeafbe67b81adaaed394c54a85b5bdc56bdb7e7 ima: kexec: skip IMA segment validation after kexec soft reboot
e47decc2f321de76f338ac40ad1b3b9b8a5aabfd ima: kexec: move IMA log copy from kexec load to execute
2e7cd62c37f51823c2bb79de1d4d76d0c1678c7e spi: cadence-quadspi: fix unclocked access on unbind
838ac324f70deea0b7d0e5f2c2170c1180b6fc2f tools/rv: Fix cleanup after failed trace setup
d68eab61944a9b0826fa2e954e42db1aa3201b7a tap: free page on error paths in tap_get_user_xdp()
1c984b04705628a2019e75bb351cfc247ac468bd arm64: tlb: Allow XZR argument to TLBI ops
d7fdb5d7d5a7369a50b9e40f441349c13d108ea2 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
c4ba2c33851a9fb1fc94696e1bd7016acf001711 iomap: don't revert iov_iter on partially completed buffered writes
030f8582635b9a6e5a40d2b1c8fe290ad5e3d6c5 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
88697cf980222d5906a37bf47662dac0732e2a0f xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
71c52da13c3737493b42d20d9f33de34e03b3156 netlabel: validate unlabeled address and mask attribute lengths
4ef24338eda3c7e96d6f94a988266ff16ed3985d gpio: mvebu: fix NULL pointer dereference in suspend/resume
2f1be283aa777d655525d000d16474b7e7d015ea ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
82b3e7ce10c53fc12aab8904745603efc74f8c07 tcp: restrict SO_ATTACH_FILTER to priv users
9e636c995b7beeb74ea882968248752821c244c4 net: add pskb_may_pull() to skb_gro_receive_list()
8b13d9b7b495217f0835ac530a7f0228bde8f131 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
cf8e14db93eaecc4c0c58299be3b3183b0e53ed5 net: ibm: emac: Fix use-after-free during device removal
e055ca9205d3eb6aec3e5fe4ecc18abbbf18c599 netdev: fix double-free in netdev_nl_bind_rx_doit()
9326b654f90a09eadeb796c82801a5609d57f0c8 net: phy: clean the sfp upstream if phy probing fails
7de2d447072be3b1a76793f034432338fc9c494b net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
537d87784e81c3d7037525b99416455cee088cdc net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
7b3eeba50fbc3b45f279037c29a87a90e8bac1e1 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
8b3ca2376bac8a2f1fb952e4fcd6a081c0e31f41 net/mlx5: Use effective affinity mask for IRQ selection
59f80c919713250fe5d25a4d9aea4e49580fa1d4 ipv6: sit: reload inner IPv6 header after GSO offloads
e3d509a1b71396e1452060dbf84a805fd1c3c549 net: openvswitch: fix possible kfree_skb of ERR_PTR
e43bc32c6f9df33b789a7960d25667bccb1b0b31 r8152: handle the return value of usb_reset_device()
4582893ac8db235273c2e12c799c25a96fb0ca5c gpio: zynq: fix runtime PM leak on remove
d6bd0bb7697ea8c0387b0d9d973453f479017b23 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
e0665b2a8e90bb08bd205062c75662b502d31797 net: guard timestamp cmsgs to real error queue skbs
0f7baa82a24813cdad0b06a6f8f07e4824af5ed5 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
90fd4513315ca07da99cfd8549d3e553a7160f0d ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
d41020725194995ca9dc39fbd233ea243627488d rds: mark snapshot pages dirty in rds_info_getsockopt()
43330a1e8aace6b5a8de9aba127e9e394ab49b0f netfilter: revalidate bridge ports
f92c90a2a3e6ff6f9f7fe88fde9004b4ca8f956d netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
8d67e42ad3b1a95a152541015a07110e06992d6c netfilter: x_tables: avoid leaking percpu counter pointers
c38d41134085193efd5b237cf513ad5b3421a60d netfilter: nf_log: validate MAC header was set before dumping it
67b27434c43b68a97becda98c9f0c8cf6cba2134 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
23548007b3c66d628fc7d6b80d1e23be04ea10d9 net: mvpp2: sync RX data at the hardware packet offset
994bd2b58d2bd08aa97ec0836cc813cfcb00d749 net: mvpp2: limit XDP frame size to the RX buffer
147e772e02109d886557bf2cc30f09a2fdec61c4 net: mvpp2: Add metadata support for xdp mode
d0c8c4fbd22d260fe28530260656c5fb3c20ce84 net: mvpp2: refill RX buffers before XDP or skb use
48bf2b2772dd397bdb807960bb5542742b88212a net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
192df376a05c2db15564640f9da7e20907c1fa24 ipv6: Fix a potential NPD in cleanup_prefix_route()
d52fa1fa7440676b8c238037a050ab008c22737f netfilter: ctnetlink: ensure safe access to master conntrack
fabfc1fcddc5d8185722d4fde5f0968c4760b71e writeback: Avoid contention on wb->list_lock when switching inodes
156cc63691c1f20905510b1007896e090355e6c2 writeback: Fix use after free in inode_switch_wbs_work_fn()
af4b8c5e9d6d9a96140eb3863c5eea988cec183c xfrm: hold device only for the asynchronous decryption
4236c30b437b80f673b9e08c8fae38b8d471ac9e xfrm: hold dev ref until after transport_finish NF_HOOK
531e030d692535aa73f3289f232312adf763df08 KVM: VMX: Update SVI during runtime APICv activation
63f92dca0152e2b105ab7decea8db0fcc36e8275 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
03aceec63b3ae27902002f0275cd47cf6d0cb713 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
d345eeb542c309b643ae1500435a31ec62c7b36b clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
38a5f891cda6d121c149c94cda89c31ec7024ee3 drm/virtio: Fix driver removal with disabled KMS
c034aa0b1ba5f49cbdf8ef193d6ec714d74aac27 drm/vc4: fix krealloc() memory leak
68b1620b9986b0dc5561b1b9a626675bdd535837 drm/xe: fix refcount leak in xe_range_fence_insert()
fda6573a46ad24f35348e024905ee5bdf729797e netfilter: nft_tunnel: fix use-after-free on object destroy
4277759906b44d923a38c8f59f5576501b187b0d tee: shm: fix shm leak in register_shm_helper()
02f50e8bb69f9b22516163a09922f5537d3b12d1 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
a8335f3db15bd1e0e82e0db5d488fabc7d10d1ab Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
fabafc0c90e0dec72eeea60ef0cf08fc531fb7ce soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5961c703414048f46818be8bbb11075a9a63fb4e accel/ivpu: Add bounds checks for firmware log indices
d3c12ed33e8923f3090909a1738f3e59292996a6 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
4788556d4dd9d717037e385de178974e9649231d accel/ivpu: Fix signed integer truncation in IPC receive
0afbe0bcfd70d5f31ee9d47d7a152f4c1b8de094 tracing/probes: Point the error offset correctly for eprobe argument error
38c29b6c83123a6734fb97451f8faa753ec29db3 rust: x86: support Rust >= 1.98.0 target spec
bde772ee239720af216fb0b14753971059e132dc rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
b3b5dc382ab20cc673d6ba6cbb72f724e74c39bd rust: kasan/kbuild: fix rustc-option when cross-compiling
c3acabc7e22d742fc27ea78927cdcee20dc8abe0 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
66a8e7ddd901023c89a2733494d827eca3f9c1b0 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
8f187024933b5dd7b7b6cec6a525dc38c50576de KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
3bd168dd835b93a3862cd05b0d13c432b115f9d6 drm/i915/gem: Fix phys BO pread/pwrite with offset
d487a945769396cc94a8549d1fae838bd642f9a1 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
89ae9df09d2c1fb4a4eb495c113a7ce1dca34147 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
ba21439302db9a82fe4edbed1e38a97271529421 xfrm: espintcp: do not reuse an in-progress partial send
b849f30d1a9e66aae6b715aaef66e427390cb081 USB: serial: io_ti: fix heap overflow in get_manuf_info()
130d6567eb148040eed1b73e1414ad6c27d22bd5 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
4188bb361c810a8312ef55d4d1e8f3c2a1fe38d4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
70d86e355c564b5510fde61361df014f5476c83e USB: serial: kl5kusb105: fix bulk-out buffer overflow
586b219a22b1032b28b8bd356b963276c5e5bf53 ALSA: timer: Forcibly close timer instances at closing
38034d04d4a75bbca01df2b313ced0bcd0fa3242 ALSA: timer: Fix UAF at snd_timer_user_params()
f40570fda3f3a1f96aeaa4aef665ba274b2810b5 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
73524e9f96a278b521f257a78a845c49eb522bc1 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
85c8edabad9ca4faf3038844d7d7214d5b38c4b6 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
6c29a8ba084e89499ca77b947e07ae817f9c16ce mm/huge_memory: update file PMD counter before folio_put()
759aa680bd3685cde71d26d4e5d285eb654afb98 mm/damon/ops-common: call folio_test_lru() after folio_get()
2015038195939eac54a1ee83c9d98ef1a8ccbbce RDMA/srp: bound SRP_RSP sense copy by the received length
77a602b505ce4802915853cfc435a4722fab3e64 zram: fix use-after-free in zram_bvec_write_partial()
90d35188aaa92b8f8b23f66335e0e91bf60103a3 udp: clear skb->dev before running a sockmap verdict
23b4abf431eb9f8cf70ec114d4b91c3b87445a3e ARM: socfpga: Fix OF node refcount leak in SMP setup
87ffe7a089e880a0036eaf9059f18412998444bf ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c74990828d3c486ee44aaa68240eb3abff289d1c ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
358a38e9343ea9683d33ed5c7823ec5dfbf73e6c mptcp: fix retransmission loop when csum is enabled
c4f4cf60797974873dbc8e100144682a6f2f861f mptcp: close TOCTOU race while computing rcv_wnd
aa3861f40ac32706d9e97bfac76984613e278788 mptcp: allow subflow rcv wnd to shrink
043bdb2a6399275d20ad3933606c392feba98c9b mptcp: sockopt: check timestamping ret value
7587f6e16b7685512e36c7bec150a57eb9afcfce selftests: mptcp: add test for extra_subflows underflow on userspace PM
60992dba0b9424131ff92c43786c4a1dc47cf87f mptcp: add-addr: always drop other suboptions
30c3fa80f423613efdda3deca4af52ff7d20e4e2 wifi: nl80211: reject oversized EMA RNR lists
bcb275626055df7f8f947f1a349754b4004d9a15 vsock/vmci: fix sk_ack_backlog leak on failed handshake
07b3b83587fb3012619f4439389b64a955fc7836 timers/migration: Fix livelock in tmigr_handle_remote_up()
f3e04f0013e4671043e86529dca3f71dfc44ed2a ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
08e57d014ea19f303d5d57a849beb846f37788b7 bnxt_en: Fix NULL pointer dereference
c5584e089b5af7b3bf8bd5e8ca0560cbf32b0a47 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
c22599cc90e1cd5f8129c8670bd68a02ff7177b4 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
73633ec17b49c9a6c647dd642bee5bdbe7c860d9 pidfd: refuse access to tasks that have started exiting harder
569eef358f08f47767ca1e4b2eb48808037ef50f fs/qnx6: fix pointer arithmetic in directory iteration
99c317d7f8b7bbf3de16d20a01f363e390114cea fuse: reject fuse_notify() pagecache ops on directories
4cd206c1d57a9370d5219f7b1fc45169d7bdf951 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
44e94b9030251c2d7fa6d8c1736b17f95eadffde i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
34cd998b107e93ab213f9ee9e34e1c731923ef0a i2c: tegra: Fix NOIRQ suspend/resume
dbe8eb999bb647bbf0e273250ef9ebac909093f7 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
686042316c0f03b9ed2005391912fae0de867a84 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b5107b4ce3ad45fcf369ee2058c8910620f4b5a8 ipc/shm: serialize orphan cleanup with shm_nattch updates
ecea4967c2bff92c2fafbc59893f711b39f7b152 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
5b0166112019d1dce30b976ab28fd67f7f0be532 misc: fastrpc: fix use-after-free race in fastrpc_map_create
e69e306a4cccb40a73511350cb280825a556ce3c misc: fastrpc: fix DMA address corruption due to find_vma misuse
4bfdf0a9855df55e9e031ca6a25b855820590c70 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2d5a6c7aa02529255b7324570356f11b32fea63d net/mlx5: Reorder completion before putting command entry in cmd_work_handler
c2cfe290fdb1c32a4f4eb2b8ca3f363b305d21ba net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c2d5cf8a07726b03f835f70de71b3129e56eb8e4 net: mv643xx: fix OF node refcount
f16ad421a4e3e7db2d14bdf3b16f583bc4f3b30a net: rds: clear i_sends on setup unwind
e0d38bf47a72da2f02c9fa6f752cd66d977cd7f7 nvmem: core: fix use-after-free bugs in error paths
fd47edeabadfaa75422009dc5894e92c4c697517 nvmem: layouts: onie-tlv: fix hang on unknown types
afb711b89fce8e7cba75c6929e0d6e4fb4bb58be octeontx2-af: fix memory leak in rvu_setup_hw_resources()
6c3be7ce45d08cf24fc6b139175d019d9242c25e io_uring/kbuf: don't truncate end buffer for bundles
5b1d474011f5c368654d70904eeaabaaaeebea0f io_uring/wait: fix min_timeout behavior
e47bf16af3c45470ea32f2241fa69aefe0dd61bd mm/hugetlb: restore reservation on error in hugetlb folio copy paths
552b9077733e16fdb6d548c26a4e0840d47b72b8 mmc: core: Fix host controller programming for fixed driver type
b1180ff50cca48807893ecde7d1f81d573c88c85 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
3571d606e8021a7395fc744355345b3e80248eeb mmc: litex_mmc: Set mandatory idle clocks before CMD0
1778597c2260969bc096a6708a59914d2f3485f5 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
5c8d3ad0ea87ae30b8776d32447457ce317b9637 mmc: sdhci: add signal voltage switch in sdhci_resume_host
b3995adcaa85f5cac7c56edf046f8ff38467fa62 pmdomain: imx: fix OF node refcount
1bffee0505eaed7952aa8c5ab679e056316f6825 rtase: Avoid sleeping in get_stats64()
7a754bf28ed0bf59f02a5f8546511d86e9bfdb98 rtase: Reset TX subqueue when clearing TX ring
480f754580b5686b928977d16a59f20cef83ff01 sctp: diag: reject stale associations in dump_one path
39dc2b0eb5371a669ebc9ec6072b9184eac95418 sctp: stream: fully roll back denied add-stream state
ca11e7da4fba4b394f69e16448f4463c44c84de6 thunderbolt: Reject zero-length property entries in validator
0a32040a48db8cf35de48b85d6115df5623e4964 thunderbolt: Bound root directory content to block size
05a43157676c243c248d1c6d9dcecbe6eba2f35d thunderbolt: Clamp XDomain response data copy to allocation size
79235c8add5da4bf27a12f5a5dbb579f300c059e thunderbolt: Validate XDomain request packet size before type cast
a15b6d3136accb2bf84b04d9a3ddd991f7fbf1cb thunderbolt: Limit XDomain response copy to actual frame size
f8382d6aca930dc4e1d7394912b8beab9d06b884 slimbus: qcom-ngd-ctrl: fix OF node refcount
aa401167c3984e1243715804eff654d5aa427a83 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
efd7fddb20fd59f01dd5711e89ecd2752b4672f4 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
fa3790c7ea98328ddc3f7d8bf40247556245a6fc slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
28534f88505586e17d08d2897ac8d7ba0b0e7b04 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
3a4e83f6e293c6c66951fd274c3082fb7ca3e39a slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
f88814a004ff70f71ccb9a3ee2235ac0fc8dee54 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
aad4337a21b9ad3ae8d668fa8678d05e26ecbaa8 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
daeceb0fe2a19651c58bbfa3d9d515ecb6ca8996 drm/amdkfd: fix NULL dereference in get_queue_ids()
2c5b66c9b4057b385566940935ebc32f6e6ebfd2 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
9ee53ecadeb5f0b413e1430404fb1b228db5eb95 drm/xe: Clear pending_disable before signaling suspend fence
0b59d0946913a0df7d1a033013e259e9b6a76546 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
3561252a72814bd93f39ca249b2a9f0529c8d94e drm/amdgpu: restart the CS if some parts of the VM are still invalidated
b3498e00aff577936524013065758c4313553928 drm/amd/pm: fix smu13 power limit default/cap calculation
965e258353506f42e4946a2e692a95903f8265a7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
ffacb386acdd8b74199736b66ba39a79ac4de043 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
6173cfea2f916e01c4f98e29cd654384a05e32a3 drm/amd/display: Bound VBIOS record-chain walk loops
bfba882cfcd08f6540f72f48e786b6404f5d2c5b drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
d6be8e59af412623e3d874be3a048406c0edfe60 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
117b499eee015f8fae534c5bf5f9a3e2e0e3e43f drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
7ae95c0275c330b5dbae806f8e431720edad776f drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
a914aa802669e073f014dae2e5708633b5cecd34 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
1bee417678f1135e35b25a37734db46aa94258d2 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
e1256028e3ad526640def81e0d83db7dd05c4700 driver core: reject devices with unregistered buses
536ab67654e764e4df9d701ba621c7d7b921e9dc mailbox: Fix NULL message support in mbox_send_message()
918c0c988239aa5ab96b254e504d191af6191061 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
cdff2eb97be147d2ce52ac1327841068781f25dc sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
8c84885e9790823828bb8084736ea15769b1ac16 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a33bfed648c10f5a1519981dbfad80841191edc8 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
dfa093254cf0ee4716ecc5b46fdf6886c1c4b268 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
24d44eab1b65229eff2ee0e8e9fb40461ebb109d RDMA/umem: Move umem dmabuf revoke logic into helper function
171559364937bf5bff84c637f802151a4075bfea RDMA/umem: Add helpers for umem dmabuf revoke lock
eba5df21eda0fe7418efbea2f799f8ea1b8ca94c RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
97e87dac21cbe02929df1481142e8ef4782b1ef8 RDMA/umem: fix kernel-doc warnings
b26b5ef985e8589d9f10821db146db027793a66b RDMA: Move DMA block iterator logic into dedicated files
baf8685bcf56dc1efb44b8f6a57c42516e549068 RDMA/umem: Fix truncation for block sizes >= 4G
b987d94c58b44fa7e658083b99a600aa71d6d062 mm/hugetlb: avoid false positive lockdep assertion
b0c69e6f2e0ec312099ddbff9ba31a22db9d11bf mptcp: fix missing wakeups in edge scenarios
9f8813e8f7627e3d6a809ff29e1e5b9308e71e0d ipmi:ssif: Remove unnecessary indention
d177e1d68e429dcad7022cf6785c68e5cb0c7b66 ipmi:ssif: NULL thread on error
d643c1ec80b70508f54dac12179e36920e2c00de ipvs: skip ipv6 extension headers for csum checks
1eca304f97a34ed5e921e1f0e06c8b241f25bf12 vsock/virtio: fix potential unbounded skb queue
f3bf0f3b8d5c893412be07b9df04f1fcb80c8c1d vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
faf6c45592c7b033dd6f8ee87170caf0293844b3 block: fix handling of dead zone write plugs
bed7108bfb98436d0f8f9cbf3f5f8c450e390673 arm64: cputype: Add NVIDIA Olympus definitions
cce1ef3711fd5a41144c4d7d6125f0b244982ca8 arm64: cputype: Add C1-Ultra definitions
2125f57780e4d81424f47d9ec432ac733e9a2fb2 arm64: cputype: Add C1-Premium definitions
4e7c80742e6dada9f8b9ad63f3a49c03af07ecb8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
fd0781fcbf4d867807bb3f9432f5582e5619f7df arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
2321cb9e80eaeedbc22ede60ee03404fe521cd56 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
96ced0fbb6c517b4f07b824efe748e877eb78668 net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
5bc841c420d39cab783020a875950f06e66c22c4 tcp: use EXPORT_IPV6_MOD[_GPL]()
5da5662181ef8a251e3ba564903002c2e87de452 tcp: secure_seq: add back ports to TS offset
ede079218fd4dc06543b23fcf2bdfeaf95253ad9 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
6b2176a5c99b33f3c4acc04faadaa9c75da7b163 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
149205a18bcfb67e0856b917afeccffc0ef3e3a1 vsock/virtio: fix skb overhead overflow on 32-bit builds
367abcacc13a8e2e7624408b7f593bd1e60e49d9 netfilter: require Ethernet MAC header before using eth_hdr()
0b8f247169e487eff2d4c2dd531bc43f7efda2cb Linux 6.12.94
a2010cdda787fbc036e79bf18762389778fc96ba Merge tag 'v6.12.94' into linux-6.12.y-cip
e00178e6fe853ac0059d15909043e0fd5c19ece9 CIP: Bump version suffix to -cip26 after merge from stable

--===============5734031180907903076==--
