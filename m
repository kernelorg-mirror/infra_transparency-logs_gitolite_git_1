Content-Type: multipart/mixed; boundary="===============0293653243741715394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 12:12:56 -0000
Message-Id: <178161197657.2757488.18349275667555577154@gitolite.kernel.org>

--===============0293653243741715394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: e22d99f0e6cb5c16bca81c0bdb098484cf58fbc1
    new: f6e4e58f990bb2e14d9a08c292728cba01874c02
    log: revlist-e22d99f0e6cb-f6e4e58f990b.txt

--===============0293653243741715394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781611910 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781611969-8479cbbc7c5796206f35de5d18ad9d9a80fcfa8b

e22d99f0e6cb5c16bca81c0bdb098484cf58fbc1 f6e4e58f990bb2e14d9a08c292728cba01874c02 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxPYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K0kP/07jkVtbCo/FY89fMalC
0UNdAvz0E8ZOOmo4gqmXSAU6nn9QaVwD+s08MQzN3AirTX0phSkFJTkBEiqeWkZV
UDhlaUrULhFkkcSxulucs04hFhmkPV9KTfVsIWY2SeA96MnC1rA0l7U5QCMwOMD3
gRwwRKHCIpsfqaTsF8YvayDVFDhJ4FxPA4YhGu9QIlbQkNLj+m/zT1ShuIhzKOSk
LQfq6SPM6hP11EZL6OcVNDUPTkKX+scyIHWW+F9M9964NX5+MQQraSf+jyn7kv22
nzUaYjIxAR9J6uJNF53BJeiY6sGtdSZWEVfmb/JcWpBXkjEaA0uDtuYBZbKLnWy4
pRVy6SNub1OQ9wakF879FGEhvEA7XWPjnygjEstqYE2EGHdxwZ1SYo6uTDnOkxPe
E6TDh8BuOsLJYzbw72chAbNNlerBfwpGpFlup2JiI2ZOHyBpLLXUhTFYJIll3dwu
A+8e95bhrvZKM4u7DrLT1R1rSwYMOJIBOEgKJR2z3ds46UahqfpTfCX9BXw3/AeY
SVikP2Wc3TDMpvYkKjdDpxqx4Iss5dqQd0EfqUnz1hIkDHMz3aRYsY9WO1OvAYCB
RmCkpv+wB5mNmdQd7ld+pxhDTFvYbgbJ3ISHBLxLi6LtbPRr4bjYBsUuGJ3RevAD
sUn1tZKvBAL00rF3BOk33DLN
=60Vg
-----END PGP SIGNATURE-----

--===============0293653243741715394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22d99f0e6cb-f6e4e58f990b.txt

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
ec7555d9b29a82f965d28da441dde647cb90931a bpf: Free reuseport cBPF prog after RCU grace period.
64ff6e734308c444ed33a187bd73f33998cb9b00 USB: serial: mct_u232: fix memory corruption with small endpoint
9c41113769947bd5e172c02a40b0b3c43f1a056c ARM: group is_permission_fault() with is_translation_fault()
0cc254c0aa9aa9f43ffd06855eb01ec09eb33972 ARM: allow __do_kernel_fault() to report execution of memory faults
3875f597607f3f5a8d144dfd3e720ea1ebd2e4cf ARM: fix hash_name() fault
3212ea30037757d820c3128aa7e0bafe11ee3606 ARM: fix branch predictor hardening
86d2911c896bb3e779f753bcd487c508d6b08f1a net: phy: micrel: fix LAN8814 QSGMII soft reset
34f5cc42712f611452fb177e0e8d3ed324ef609e wifi: remove zero-length arrays
afdf0d4a6b3341f62ac4f27cf838715b32a3f7f4 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
48e824e77eed306347c41aaed5fc0a20fa1f064e ipv6: mcast: Fix use-after-free when processing MLD queries
d7dd83c2d30d0fd149808ec6ad805204fc24c3b9 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
80a56ab21f12e635a8e8fdad27be61cbb47e8956 tee: optee: prevent use-after-free when the client exits before the supplicant
ae1e99f0592ef4500dc85326f4120a40a5e1963c soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
59969759a79d533b1556c53d84a2864acae119a8 erofs: add sysfs node to drop internal caches
3ab0335dc3cf085c09da8f1de24017d8da9751d1 erofs: tidy up synchronous decompression
ca187fa2de0d4c3afec745c283177afde911a34e erofs: fix use-after-free on sbi->sync_decompress
d1954e5ebe59e0561d7e1792b202f18eeb5bb14f ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
c02d3fc6b05e4a9208e475382ef8f162309a3ecc netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
a80e745d4bab587774dbfd0eadc39bfe1c849284 ipvs: clear the svc scheduler ptr early on edit
d2b9e83bfe036a4d0d9fcef8bca7ed284f0b6831 netfilter: synproxy: add mutex to guard hook reference counting
a53b12587f2741827576c6f6cf3a281738a4882d netfilter: conntrack_irc: fix possible out-of-bounds read
132ca72e6e5358d9987a0107a870fdb85e10f24a netfilter: nft_ct: bail out on template ct in get eval
cdf93a10e4ce0b4144591a92db9448686a4704e2 netfilter: bridge: make ebt_snat ARP rewrite writable
0ef285f88078793a06742749e4d531f9ac451323 dm cache policy smq: check allocation under invalidate lock
23a4187de99374c1cb6de45f813e20ae123b1611 net/sched: act_api: use RCU with deferred freeing for action lifecycle
e99b823a1add8e01e74f6516cbeaf6e0c415e999 6lowpan: fix off-by-one in multicast context address compression
cb797540872dca11ae494891b9c043c21e0b4be2 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
2455a525353644fc0456853870e0d01d26a6984c devlink: Release nested relation on devlink free
a52bc18ed53d18e7cc693e6eafa3a2935e00fbdb drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
8e31f3ac98a7e5351caf140419c6a854c11e424b wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
1cdd4a3645d9f1103a3629d3a86ea1c4adb750cf pcnet32: stop holding device spin lock during napi_complete_done
e66ffe123a37aa82fce65dca123ebb4a7d016d2f net: Annotate sk->sk_write_space() for UDP SOCKMAP.
75fe6432d9102de26c808ec150820d7f38161fb3 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
e1412ed3c6c222250f4dfcdd1dd69b2acb6389a4 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
6b9beb643eea52a968afaee3dad370d6b5807f5b net: lan743x: permit VLAN-tagged packets up to configured MTU
da52a07a9120d82ac5ee1b427ec3f687fc797204 net: fec: fix pinctrl default state restore order on resume
3c38ef2a51ff63c3db60684b015fc23025aea51f Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
94008fc04f236e60af1a372942d10ec81b4e898b Bluetooth: MGMT: validate advertising TLV before type checks
9dc197382709409d99a749808d9ff534d68b0557 Bluetooth: RFCOMM: validate skb length in MCC handlers
e0cc923d872bf441470b20de0a5a5e12c8fabd42 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
950fe0849201255bab901ea1d08db951743c06c5 Bluetooth: bnep: reject short frames before parsing
9365031027cdcab6a21052083ce353fc3e80e3a9 Bluetooth: fix memory leak in error path of hci_alloc_dev()
828dfa0fff2388cfffed4f6b47f3cb974a447288 Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
24c7f27633ed4892fa2c7cd8efe9cfb381d9eead Bluetooth: ISO: Fix not using bc_sid as advertisement SID
c4eb03061f774095c902e056f576e6fcee66e190 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
b4bc39f5f10d5b62b2251162ebef2534e3cd026d Bluetooth: MGMT: Fix backward compatibility with userspace
e5ce7e1e2e34efbcebbf44e7ab914bcd8de55f01 octeontx2-pf: Fix NDC sync operation errors
3c7caeb002a2d341387ea2c6c112691d09c21971 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
abdf05a716fabb2b69248156b017e837f26dc0b1 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
b646ae92a4b8f82c45bd460937063e69b38e38d3 ptp: vclock: Switch from RCU to SRCU
42f844a3d6a1a12d065d3f8c89c07984eea0b112 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
16e52d163a13a0c5875f990a02e1b24a2ae28673 net_sched: act_pedit: use RCU in tcf_pedit_dump()
4501987bfe12cb762c3661f7494afc519d7fb662 net/sched: fix pedit partial COW leading to page cache corruption
21309ebc1c62f8ac85ab8a37f4f05efc6862e298 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
17823c902e30cb4a2ec39bac8bef88920780aa5a vxlan: vnifilter: send notification on VNI add
58388007a9010c4de3c5f095fdca6490aa98fbfb vxlan: vnifilter: fix spurious notification on VNI update
534d6232cd6abfeccca75c44a20f382f1963b9fc ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
23c3b1935b15cc4960a107685c7458e80ceab833 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
bceccdcf9b2274a57f1d3889e5fec368fa03f00a sctp: purge outqueue on stale COOKIE-ECHO handling
7d117bf2ddc564004b07acc7470d30b8d037a14b ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
620a8328139e180d7041a4823e723fe6097b36e9 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
44fb7125b13cb6ed51aa3715d68ed702959653f2 time: Fix off-by-one in settimeofday() usec validation
19540523065b46aa94fbb395304ce04cec13b4a7 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
7c7469ac75685009c409d42ddb9f7750a94bdc7c ALSA: seq: dummy: fix UMP event stack overread
9d80c0cba956312b355302d24d8b08a68bcf1a0e ima: kexec: skip IMA segment validation after kexec soft reboot
2f315de2967911c92036442d0b0cdc75089bca97 ima: kexec: move IMA log copy from kexec load to execute
b462732377acd0f8841eddea8c98157e7befd06a spi: cadence-quadspi: fix unclocked access on unbind
9f3224d2d121759ff98a2ca8f7d9e2f4c8b5c025 tools/rv: Fix cleanup after failed trace setup
e9aaf56c63d9324fd794cc353dc875db5f4e003b tap: free page on error paths in tap_get_user_xdp()
997136dea523a43be48abba26146484850b775f7 arm64: tlb: Allow XZR argument to TLBI ops
957356e69ab4cbe9da6f99d04b85024d63d95e5e arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
233726891ea7335f224b5104d3dc62cccbd60310 iomap: don't revert iov_iter on partially completed buffered writes
5fb9e9e64a4196e7d3d83fd274f1ddba1c0304f0 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
63590bc4ce61715d6f96e50f053b046250e20ff9 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
9bba9e04fb6331b3d673af3754e27a5a799fbff5 netlabel: validate unlabeled address and mask attribute lengths
e7dda7b3b78c16052d72ea2a2d59f182c5a7405c gpio: mvebu: fix NULL pointer dereference in suspend/resume
9df31506b446a34c4231a90ca7c17b68e292ac0e ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
83ca4a2fe46cced6c94766f2ad3694f8c0aab3d0 tcp: restrict SO_ATTACH_FILTER to priv users
d230e5707af29a614eff05ee7d05932172e3281c net: add pskb_may_pull() to skb_gro_receive_list()
f8fc89197af705aac2dc95bc64bfd646d0236ae2 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
0a64f1c7a12c748c1fc8f83fc4db62c9290c4673 net: ibm: emac: Fix use-after-free during device removal
f421adc23f977e26b76b5becab880d1d7335b711 netdev: fix double-free in netdev_nl_bind_rx_doit()
583ec617b958a31c96816fa5e44fc7f2342a969e net: phy: clean the sfp upstream if phy probing fails
be4282746920040c6041412dd42c98e1c82778a9 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
d4ef087a2d92a141cbe13bd78fe38deb8ee0f73c net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b9e11472e5cf7e092a38f7d662d30a36ee00124d net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
cc00197891665107dbd4f66a613b97ecbe66f92c net/mlx5: Use effective affinity mask for IRQ selection
a23b7015ab43414242caf8681f80da4e471418f6 ipv6: sit: reload inner IPv6 header after GSO offloads
affe39e54632f9cf38a0bd53cc69e187f24b2a60 net: openvswitch: fix possible kfree_skb of ERR_PTR
6037deeb6b107d3801b61dea4e225041d2b8e49b r8152: handle the return value of usb_reset_device()
b6313363cea98450ea3cfe27f2e404a8eeabdfbd gpio: zynq: fix runtime PM leak on remove
fa818cd1c2eccbf4eb68677e0225432cff09577a sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
5188b7ea84347c684c53b8ae044ecc80132e2e1c net: guard timestamp cmsgs to real error queue skbs
b3dba39bc4fc65e9da97ecb778ac1b9c8bbd7649 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
8b4f79b9afd1e330ffda3550ca402210a78abb64 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
fb251d0ad4fc9a99a5599b4310ee637ac02e0323 rds: mark snapshot pages dirty in rds_info_getsockopt()
77eb0bf850075127af6e1042c2888fcc76810ca1 netfilter: revalidate bridge ports
87a373f27d12b80e4d8ab8e3ef5d0c59da16dd11 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
42440ac01f35ff3e47fecbc4c1160590a904c636 netfilter: x_tables: avoid leaking percpu counter pointers
0eb48bf60661c393de6f884c1d09d4365ae8b523 netfilter: nf_log: validate MAC header was set before dumping it
796b8e8545db6b8c0b8e09573e23e0113f9e5030 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
a72b5a2c23782cec7a52f95cb1282e3581983ec2 net: mvpp2: sync RX data at the hardware packet offset
899b5792772c4d3976b7a028342834943db864e2 net: mvpp2: limit XDP frame size to the RX buffer
ffac52ca68b8e99422b8edf45ce13293ebf32acb net: mvpp2: Add metadata support for xdp mode
2dbd3ace6c6e70822f8430590ced0f2f11113af2 net: mvpp2: refill RX buffers before XDP or skb use
41012aee13bbd9c77c6c48ecd7215961694b5682 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
ed78eb5089d0fb8de2bd26d43f54ee779bf12bdf ipv6: Fix a potential NPD in cleanup_prefix_route()
c2c774c26a8339b52e9883be32c2a7869f667e03 netfilter: ctnetlink: ensure safe access to master conntrack
fdfcaa45281a3c57e87db872f7c2db562757615f writeback: Avoid contention on wb->list_lock when switching inodes
e79a0e7b3cc15662735f41115e338b9d15bb437b writeback: Fix use after free in inode_switch_wbs_work_fn()
f58a378f0fd64512b93155d857e6a47801024cc0 xfrm: hold device only for the asynchronous decryption
ef7aafe4fdd5cfb177ded98a9c42d2620dce8785 xfrm: hold dev ref until after transport_finish NF_HOOK
8aca26e5f1e57aeede2362d6176cb4f8742270b7 KVM: VMX: Update SVI during runtime APICv activation
dbd2422c754f32442edf1724df8eabd5f7c3e208 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
195f916d06b526eebcfe28acefd2b7aebd598149 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
6c62447356e761dbad1eb677356272e10acd6a6f clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
df926b1d52301cf01131a84c11e953933b08ab48 drm/virtio: Fix driver removal with disabled KMS
b76815b03a5fe2b1183c078f25ceb36906fa9b79 drm/vc4: fix krealloc() memory leak
f05e8e692ef3843936d5b0542f2b0053964f9ca9 drm/xe: fix refcount leak in xe_range_fence_insert()
d6b74c4f00c587d3eee5b860a4d072ca7d23a363 netfilter: nft_tunnel: fix use-after-free on object destroy
3b4ab0f63595f551dbe9acdf7da05bf1c8a194b2 tee: shm: fix shm leak in register_shm_helper()
1802312559794ef5ddb98b5df0017daf4cb2098a Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
0ffb144e7ac69d6bab9bf66ca851cbff1b664924 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
764313fb5328f06a3c38cec0d9c4c827b2a598d8 soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
73844952ed4cf93af1754a487d60d0094314cd4e accel/ivpu: Add bounds checks for firmware log indices
ee51ef59f71bdc68f2acd9a1ead23d758915a3ce accel/ivpu: Add buffer overflow check in MS get_info_ioctl
cae71740c2b5091a22efc58b9435d51b22b478b1 accel/ivpu: Fix signed integer truncation in IPC receive
13fb9b837a5ce4fbc7f4749793755d0e9b3d4bf3 tracing/probes: Point the error offset correctly for eprobe argument error
a33f58b51286fa912e1a0a65b989bde0ac2501f7 rust: x86: support Rust >= 1.98.0 target spec
29256d4488ea3808a18f507112d07a98833d344a rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
766ec2ceef2a21ec5bbe6d2f1a7900bddb6abd5a rust: kasan/kbuild: fix rustc-option when cross-compiling
cfb82c208be6780589a93824ce0aa1a16fe04fc3 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
2c52b81589ea494294aed5c63a50d982322361cf KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
ce5d4a6f6612aeb6fa0fd71c1ddc54fc335e4b27 KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
468d8a639921c912b66a9353886a2d04eec1945f drm/i915/gem: Fix phys BO pread/pwrite with offset
ec43ece43dc5e1c53db9bce338216056772b670d pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
a8654ead5ee585f0f253ac9f9a0218f046027d49 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
9a1ca67acd7bde9735e8453634d4e878bf15fed7 xfrm: espintcp: do not reuse an in-progress partial send
4d5b734f321f33a2287420fd06d34289b916d4c9 USB: serial: io_ti: fix heap overflow in get_manuf_info()
8743d930a24398faa2607c67976dc010050968a3 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
704c9ac0e705e2fe8160d472d5f6ce9e56701a8a USB: serial: option: add usb-id for Dell Wireless DW5826e-m
29d278db8db7f41522b18ad5f5e12d3674949d13 USB: serial: kl5kusb105: fix bulk-out buffer overflow
be3032ce885415de3d1e414cf61c1ced518915cd ALSA: timer: Forcibly close timer instances at closing
55797b9a14937f3eaf9c57462e6bec345ac19733 ALSA: timer: Fix UAF at snd_timer_user_params()
81248c2eb283be66e0c48aa490d2711700ddfe61 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
a1f850d2012e171ade8ed68f03ce65529919b95b drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
fb5cec8aa520291fd857b2d97ab2cebd20c035b4 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
dfb64cf00b5aff3242887794aecb1b4890a5bb9d mm/huge_memory: update file PMD counter before folio_put()
04b7cae5b78031e4b12934a53d60cc8eb0e756f0 mm/damon/ops-common: call folio_test_lru() after folio_get()
2b558b8d8c448fffa1d66307802f021cda8c64ae RDMA/srp: bound SRP_RSP sense copy by the received length
b062d5cf6a5627d5331becc1112e2b62a36892c7 zram: fix use-after-free in zram_bvec_write_partial()
94e563273969bf6ffe7e3ee01fd6fefb64fbcfda udp: clear skb->dev before running a sockmap verdict
ba7db98a23997ec98324f704ef9f49b951d44e00 ARM: socfpga: Fix OF node refcount leak in SMP setup
fd16a596a5bbde1689cc0f312806caea8cd212d4 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
c17034255e5388d1ca53afdca3b30b06d0c49d73 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
fd1ae11fd78d9119669929ad4ee6fcc68531c2aa mptcp: fix retransmission loop when csum is enabled
89a9c39fcb5dec4d66c48bbbf43e946199936fa9 mptcp: close TOCTOU race while computing rcv_wnd
f24a364d24fd714f155677e8315ec2939270167c mptcp: allow subflow rcv wnd to shrink
ca872f68267533a4016c7f7baac42076e3f109d0 mptcp: sockopt: check timestamping ret value
7d17355af772758497bd66efd956a4a823efdb77 selftests: mptcp: add test for extra_subflows underflow on userspace PM
2c99c5115049ec9a95a6656e3861d06acb835f02 mptcp: add-addr: always drop other suboptions
ecd26a474e09721dc83074c27d9d4d031cc46eee wifi: nl80211: reject oversized EMA RNR lists
6a4e4097b558b8c055ea12dd6e5ef77354f6f533 vsock/vmci: fix sk_ack_backlog leak on failed handshake
68de6716bfee49bc78d63784557b95bef6255f14 timers/migration: Fix livelock in tmigr_handle_remote_up()
961f2cc01c7442299bc8cef15f0426cfa79e600f ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
b6f920dc96c352b7244849c90f7ec8df6237dec5 bnxt_en: Fix NULL pointer dereference
49b80f57369116e36b6ac23a8e8864f6e78fa599 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
367b049339834d5c3667710d06a01654908de5a8 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
351b60430f99cb40616f3b8b6697ede9dcf4bd3e pidfd: refuse access to tasks that have started exiting harder
939e1d2993b7afa0fa0f4d70cdab3e1843b09864 fs/qnx6: fix pointer arithmetic in directory iteration
dcb97a3ae6b9638283a778a617a3b5bbade067d2 fuse: reject fuse_notify() pagecache ops on directories
61ec7c5151ac574b4d3579bb9c8c83f47e3031fa i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
e3deec90e9f1d2d48deb6612b3717d78aa381189 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
ce21c78cad52ddf7823bd03b827b720b4bfb30c3 i2c: tegra: Fix NOIRQ suspend/resume
81df60f9186ff83fe32c9a0fb9f41469fa5bd422 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
543c2350fb2b514aa195f01c8ded51c60f60249e Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
4100346c101111459a445aef5ef71b01abad3b61 ipc/shm: serialize orphan cleanup with shm_nattch updates
0c5879984e45334bee349292ec6fce23ac3807d9 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
de3a077a7065015eff236f883a16db74fc0b3925 misc: fastrpc: fix use-after-free race in fastrpc_map_create
88b1f8ae2347bc8216fdc5b7a8d6417a8120e7b4 misc: fastrpc: fix DMA address corruption due to find_vma misuse
89d536134f82eadb611863104a825eadb7dfc693 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
c28b268af017d54b6f8621448bbda7c3b6f3b142 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
9109f5e733b7b0d190f14ef2d1396e3f1cabef9c net: bonding: fix NULL pointer dereference in bond_do_ioctl()
45fe5c57fadc79bf3a003582479b222148b99da4 net: mv643xx: fix OF node refcount
1506fd374bd0426e3305f57c576023690fa02fcc net: rds: clear i_sends on setup unwind
8402b22b60dc35fecd7f83828dc206edb4fece25 nvmem: core: fix use-after-free bugs in error paths
759ece91789a1238639cfd3c2d3c67f24bc2560a nvmem: layouts: onie-tlv: fix hang on unknown types
8e720cbe025ad5b2f2370556eba26a2abcc927bd octeontx2-af: fix memory leak in rvu_setup_hw_resources()
bcb2fb2f3ab891444e53db1908ca3ea81877357e io_uring/kbuf: don't truncate end buffer for bundles
19a70de029c40a50d3c70ba528b90248b07cea34 io_uring/wait: fix min_timeout behavior
93d6eecd09ff4a2c9812995f506153b0190b9616 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
51eec170e8b5cdd9e2b58503ef37d8e973b1cd42 mmc: core: Fix host controller programming for fixed driver type
47d861d64c7a515d7f1277f73a028a1936b2abad mmc: dw_mmc-rockchip: Add missing private data for very old controllers
6914859db9b81a8d420e6c482832642b9b3dbfb0 mmc: litex_mmc: Set mandatory idle clocks before CMD0
c5e02fd44cba70cefea37a24a25887f3cd7c63bb mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
69b45c05e0198e1e9334f104574bcef10846b35c mmc: sdhci: add signal voltage switch in sdhci_resume_host
257852815a949700d396a065126a922d6215a88e pmdomain: imx: fix OF node refcount
e48d609a0c7284d6ea8c5b809a2e8aeed7d614ff rtase: Avoid sleeping in get_stats64()
3788ed79744f8eca3d25b536d04e30113f444d96 rtase: Reset TX subqueue when clearing TX ring
636ef81d9b6a6e3a6c85c1f7280b03df4c4f0d16 sctp: diag: reject stale associations in dump_one path
b074aeadfd7797ab804229710909b4fd416367f8 sctp: stream: fully roll back denied add-stream state
1d69179437d1e465ce87a387682b5315c11aabfb thunderbolt: Reject zero-length property entries in validator
7386cebd1338c683f00ba5bd0780a4e6d5050d86 thunderbolt: Bound root directory content to block size
82a4f37016ab861c11600099ab3d50d98887ed0a thunderbolt: Clamp XDomain response data copy to allocation size
170aab2110c88da3a1d0402622ae40490bb30714 thunderbolt: Validate XDomain request packet size before type cast
c8f5f0a198e11d3a9ea0e402da21255c656f47a8 thunderbolt: Limit XDomain response copy to actual frame size
5b548da9439d57b6f163c3799e6b2b5c69352c65 slimbus: qcom-ngd-ctrl: fix OF node refcount
5600495ce92ad7e57441c8885e29abffa82428e8 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
134f07eb1e109dfa69039e10b2e2015221c90ed8 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
f6d2ad642d9af40f6ac611fe647f2e11ee951e8e slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
b094229dc84e027dbb97b6c91b084e6ab9c74e3b slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
263f4e1c589f2d0444765b8695bc11c98c8e5b69 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
ef66e1822cce66fdfaad188af1624a9608d475de slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
5f91853c5dd51bf988c4e0676a55ab321b5cbb68 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
b5926f1084d4363e23f393c5482cc04b07569337 drm/amdkfd: fix NULL dereference in get_queue_ids()
9bce4e6e128221401fe9cb535b1f3e29aa69a23a drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
beeb771927db1369d0429aa294462625ab76d80c drm/xe: Clear pending_disable before signaling suspend fence
e0571eae247a8bd248189c5698431733fa97869b drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
af2381b6f558582caed980e39fc3749e27fc1ddf drm/amdgpu: restart the CS if some parts of the VM are still invalidated
05baf1d6f8f9979ac65aba06f083ea71b32967ee drm/amd/pm: fix smu13 power limit default/cap calculation
9ef473c7e800b77421d390cce79ce4ba7c342511 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
d23a0ae570197694059c0cc912d7f351a937054c drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
cb8a668230fe930e0f4833fcb8399d734030836f drm/amd/display: Bound VBIOS record-chain walk loops
fd5905f068fe41bf8d951a5d03aadcc73622d420 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
e47f47066a13c127262e4541a307fc97f94cd77b drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
c76ceaf0fa5364fcba46e98570ae36744e93c52d drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
bebe68a8310f98a5862e966eeffe148cbbe9c728 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
3f6f228487d59c2cd75730a4667cdaab4369fe45 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
a9bd36c3f32cb5802ee852cb5c8fc65469c39f54 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
e92f16dae4f3074c951f3dd81053f6afcb683a40 driver core: reject devices with unregistered buses
612e035ddbd1ddf5c0b4517617779e48377e684c mailbox: Fix NULL message support in mbox_send_message()
13830a5fbca98f06494b3a39ccf5a7891cabdb45 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
d26256125edb6a5e6d100436caa9e445aa642d07 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
d213ef26646764796b1604b1648182e610837277 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
869d823e7fe28012f14b0a8700650f09186c1bc5 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
8156ced3b1a72936b2b0820e6ae47fd0b05ae160 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
76a0012bc7c77f48063ca8697ef1097f61887a8a RDMA/umem: Move umem dmabuf revoke logic into helper function
0ba4555b2f743d524cc72039eee7f9ba080dbffa RDMA/umem: Add helpers for umem dmabuf revoke lock
4d055e7739a3fd06dc05db116ecf52d8b9477bdb RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
76efd9d4ab58eaa17397181c5336b48e002e4982 RDMA/umem: fix kernel-doc warnings
de786431aa4a1238c738b7bb4cdbbf2db43595ad RDMA: Move DMA block iterator logic into dedicated files
3cde14b874078f68c1fcefe8d34b0b369e79b539 RDMA/umem: Fix truncation for block sizes >= 4G
567367b086ff992f9c80c53b72c1fc9ffd49308f mm/hugetlb: avoid false positive lockdep assertion
a988e25f43a0cb4641b0746fde4bb0bb101e679b mptcp: fix missing wakeups in edge scenarios
7b363b2d13e1a286b945f1a74cdfbd5f3c3fbddf ipmi:ssif: Remove unnecessary indention
eabb9e648a44b0001749f1d8ac08986259d0885c ipmi:ssif: NULL thread on error
341c4461c967efc1bd664c87d1d65d9f96ea83c8 ipvs: skip ipv6 extension headers for csum checks
6be147904d47c375b0780a38a5ab6e18e8371ea9 vsock/virtio: fix potential unbounded skb queue
cb6fd667dc3de3a07cd72f749841c3a6117473f8 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
af9bb05c92667736f1c8794fe3c2b159eecc54ef block: fix handling of dead zone write plugs
f6e4e58f990bb2e14d9a08c292728cba01874c02 Linux 6.12.94-rc1

--===============0293653243741715394==--
