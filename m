Content-Type: multipart/mixed; boundary="===============4194923745343897699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 07:43:53 -0000
Message-Id: <178081823328.793235.1012568067880590747@gitolite.kernel.org>

--===============4194923745343897699==
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
    old: af48b0816f9b2001aadbd2083795e1e4677edea6
    new: 197e909037b1d5eb0a1c7efff0f2f5aa07cc644b
    log: revlist-af48b0816f9b-197e909037b1.txt

--===============4194923745343897699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780818175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780818228-9c74357dc65ec595d682b648eb0b47d484874b49

af48b0816f9b2001aadbd2083795e1e4677edea6 197e909037b1d5eb0a1c7efff0f2f5aa07cc644b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolIP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+65gP/iaUjDAPSN6izxY0efEn
yOTtVJOwR1xV0x0KZ2c5glAn+78IFmj/WRGDDVbGAJCBcks57aRFqHDgilKIu5DX
uGUOlVfZ3bYefKlYCQYK/qtaToHUjJO8DqlnL14TaaL7TQLlYTwK06Y1vUwFLqIg
AK2Fpz/zk1V62Sp5XFDHNlORhUi8YRpe0CSRa8vE75sosC15uiSvro4yK0Plmnf5
OY5RjqEaO6pqH82qCzukTa76iCe2sx4fFYACRa6Y1uOJ1HvsjExE3hCLrCSm/jOY
q4RGmEjK6nqzzXxu7U0VYjbVQJHAesVsij+9RKvEE1DN3dCFeD9uRkeG46cgwDxw
u6SzBR4zb7sIiZmxjZrj/H6xXSDvX8C0F0o8aJtD+7nD5wjwECzZhUZPBfNIYBGD
P/bGkBCm+nFq1yWng91MWWEQYPzgtjFyMV0jMRGwVXgV/DoALCVDb3bIJY5dK3UW
kI6PbLxYVpFpvR02spSGW+mH+/fMRHJmeX10YdnLV5ujqJ7AABU3RLaUy5L0AzjQ
m4LpPPI2m4/HmrHPYCd8wbJCoV3Qnnj9BUrW/Ra7wgK12s+BPsJtue8DuHh6Zmv+
t0cAJIZapZa+k2xjgY+yM/LeLRW4yRxDGaL2GQOCLg+WTApOphurl6tWngHNrBo+
uGJmsVHii/OvTJ8hbDBJD2Zn
=qxyh
-----END PGP SIGNATURE-----

--===============4194923745343897699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af48b0816f9b-197e909037b1.txt

ff5fddb3ba645110a0502fb1926e6ed9edff4c8f Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
e71c78460b4c6c82e06401e3b09fdd1d08aac9bb drm/v3d: Fix use-after-free of CPU job query arrays on error path
26693994d8bddf9b038c90be85c85aef31c19a5c drm/v3d: Release indirect CSD GEM reference on CPU job free
cd2c8a3ea5c7c853c88c09339ae440d68f0e5ca6 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
67d58ee3de9ee1e5562d35f1f1d5d72695127d5a net: mctp: ensure our nlmsg responses are initialised
215af271fb5bb8dfb281877d6adefbce326c235c xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
86167c99c611ed4158bc7c4f82110b8b6db6ea8a net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
167dfcad50b7c12c3670c19e75e4cc2247795a8f bcache: fix uninitialized closure object
a2afe15be03fd97d004f1f3c79dc1459d816137a net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
7a1fd0cf177ae0939aafba7489b7df397115b255 arm64: Introduce esr_is_ubsan_brk()
d12d2de7ebdb2f0e4ea785ff50e9ab501fdd01d2 arm64: debug: clean up single_step_handler logic
6b51745219b9a1e48cb38b5711f6c8c306b880e3 arm64: refactor aarch32_break_handler()
606d67d17eb65d4ba02957943993cb03aa75a379 arm64: debug: call software breakpoint handlers statically
54b9dd454108ca4eed6f35b97b023189115f5323 arm64: debug: call step handlers statically
88c78f9ab504e3950bf1dc0af2ae1cab84165081 arm64: debug: remove break/step handler registration infrastructure
0ab278b92697d62894922413bfaa002292740cb5 arm64: entry: Add entry and exit functions for debug exceptions
bd1aa993be8cd6a3abd031711ab30073cbcef5fc arm64: debug: split hardware breakpoint exception entry
b839a31e54e48a00eb81dd53113ae5e857300025 arm64: debug: refactor reinstall_suspended_bps()
271eb10a50aa8080534c2f35bc16dac55762856f arm64: debug: split single stepping exception entry
deb5c66a95ff6a8f0fbe7e36bc7dfc777f303964 arm64: debug: split hardware watchpoint exception entry
b6ed37cbf066a4ac5c98c036453f03a6e9513fe3 arm64: debug: split brk64 exception entry
49df73bac15acd482875f37edc16a53f8c5268b7 arm64: debug: split bkpt32 exception entry
1515d0aab27072773468c72e31faae3b679199ea arm64: debug: remove debug exception registration infrastructure
0cf032586436b6f1dfd099e1e28e847a792a31a7 arm64: debug: always unmask interrupts in el0_softstp()
5942a1e4ac6adfaae3244839ed15dfb963a081c4 nfc: llcp: Fix use-after-free in llcp_sock_release()
6ecd5337e629d7d36ec914c2ea9d1d18150ba290 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
ab24c3027bd9862a04386e7f55e417ffbc01aa48 xfrm: Check for underflow in xfrm_state_mtu
9b08e62df11cbf79c0da9ddaa699977944f9a024 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
ee93297e486c49dae0945deec31eca21240b80a7 kunit: fix use-after-free in debugfs when using kunit.filter
d06e735640bfece2bf90d2c670bc54d918c0d984 kernel/fork: validate exit_signal in kernel_clone()
67f490134154da48485ea61dea547fe75a5f50c7 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
94c12f70117945cc6bdd6553724de32b48496fb4 netfilter: xt_cpu: prefer raw_smp_processor_id
bcb02266ffcfb731535747177100e7065861f881 netfilter: ebtables: fix OOB read in compat_mtw_from_user
3b8594f1cb18aa8d8376e6e9a89eeb04d34678f9 tun: free page on short-frame rejection in tun_xdp_one()
bdb1f0bff52115b85c23cb8413ee65420256a9e0 tun: free page on build_skb failure in tun_xdp_one()
9b6de5a62cf34752bdd39c0d8f10b8ff8190d86c vsock: keep poll shutdown state consistent
fbc3f1c6fa047bdd01384cc47656e980a0f5cb0e net: netlink: fix sending unassigned nsid after assigned one
3e2a48522d040529cd222e911264fe9f515f967e net: netlink: don't set nsid on local notifications
4f615db0a56bf454369e0bf63bb320ee223a015c net/smc: Do not re-initialize smc hashtables
187420f38cea95d5bfb7ff0ad4078b46ce8062fe net/iucv: fix locking in .getsockopt
7fa57ca81f224c2ab70da80ca575c5a4b29d4237 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
f9b0588b00bd6a2d2d5ea93467205a83e0292fa3 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
a55985c1befbebaa5d7a21d918bc1cb93b667b1c ALSA: pcm: oss: Fix setup list UAF on proc write error
b0e9fdd1a6d1959e6ed17d9c769ac390ceb0f742 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
3854222e2cace1703fb127a2c6519b211438bd04 net: hsr: fix potential OOB access in supervision frame handling
54d81df764505c2d66e00f3e2434a7e681eaaff9 accel/ivpu: prevent uninitialized data bug in debugfs
758fd84bb0bc5eb3c375a0f196aeef194bdf4d6e gpio: mxc: fix irq_high handling
9506228e4ddbf6393f6ef4082d93da59d78508fa net: Avoid checksumming unreadable skb tail on trim
93747a1caaa7dced3b250236d0593e1c9f96da46 ethtool: rss: fix hkey leak when indir_size is 0
d1af6ad21114dc6cfbd29e5b66a675828869d6b6 ethtool: module: avoid leaking a netdev ref on module flash errors
7d653faade04879241f4060560c3ddb63d4a2c31 ethtool: module: check fw_flash_in_progress under rtnl_lock
6cbe0c39147dd923f93e2a6b10daf4033225b61b ethtool: module: fix cleanup if socket used for flashing multiple devices
2392e1fa6385d58210e160bea74deddd5d0aea28 ethtool: cmis: require exact CDB reply length
db38bf0adae34cad9ac117fd4afe7770848bf472 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
619439e7f9e05e476245a13491f0eb6171408e51 net: ethtool: Add new parameters and a function to support EPL
120223618362ea4ea5bf6cc5bd56073b99686685 net: ethtool: Add support for writing firmware blocks using EPL payload
35d177e27a87843d9a401327d42d51cc572e9632 ethtool: cmis: validate start_cmd_payload_size from module
344406a817628a6151c2fa461a1d808a6a77db92 ethtool: cmis: validate fw->size against start_cmd_payload_size
642bc062ee144a257ed3b26b7e44668f9773d731 cxl/test: Update mock dev array before calling platform_device_add()
8d511c044e77be83506c53cc045d7c8764c41ec5 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
c4ac15745442455f574c83196ea5990d8fbd69be vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
1791c06f3490550d76e86e475ad46606685aa0e0 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
29903f0f52300e478ac2d3f7ab0bb9265161aea5 ASoC: codecs: simple-mux: Fix enum control bounds check
37e15fd6a392237957f70bd8d4d3a335a8223669 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
8ee8ab9e4de3963e0e1fb63f9f3f57c1a9f00a03 bonding: refuse to enslave CAN devices
84a1a8105d8aed4b08e5938d9805b539583712c1 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
798259c0a95656a9e2e89e9bee2dd9fa49c6a185 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
f36e4ed33fc2b6397a614ccf5b66a5416c63e693 ethtool: pse-pd: fix missing ethnl_ops_complete()
c2999770f84349967ef0ef8dd9adac7410d54175 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
21ff8227270aadd0573b87c9928bb1144e684915 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
5774e034eff9568e8b7cf19298d368b3a244636d ethtool: eeprom: add more safeties to EEPROM Netlink fallback
c5e67cf265b6e44a0926e8890dd9ba919008da9c ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
67ad2da33b2efd34aca38e7e6b11c916cf58369f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
0509f738bfc73f69cf326eb04607f3496474cc35 net/sched: fix packet loop on netem when duplicate is on
32dcc982f183e5b338f8b41e1be82ecc5955c6b2 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
9e09830c9abe3327f2660348f901005587391c31 net/sched: act_mirred: add loop detection
49550a4cf77ff7936128bbe1dd01b2d4fe3bb89b net: Introduce skb tc depth field to track packet loops
ec4a8c4a2487938997b46c8295798c231d2318b7 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
ec5a2426787ee8da39dd0cf256a363d26cfc4fc2 net/sched: act_mirred: Fix return code in early mirred redirect error paths
66375829490aa57b7df1cf14d72d17842872f3b1 net/handshake: Use spin_lock_bh for hn_lock
b90985143f4d704b2e349b9687ac6faa88aa6c93 nvme-tcp: store negative errno in queue->tls_err
c241984946ca26db731eacb0b8d156445499c114 net/handshake: Pass negative errno through handshake_complete()
97f55ec5ba051f01d8159f0e587794436290261e remove pointless includes of <linux/fdtable.h>
6853f9ee65c9f85cd8d75633154351c759200fa3 net/handshake: Take a long-lived file reference at submit
87842d7339caff11d540f320eb1129a5a6ca008c net/handshake: Drain pending requests at net namespace exit
0de79a900c3ffe149d0105d4e7373a60744377bf Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
1e108256d517cb8ec649b76e1356f309dc153876 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
a515554f979581ab4f6979a5f9795da832129f83 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
dc1843d8ad59367636a4a33a3df85e0807db2cce gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
93fb50883adc61b12c41d635584a673b732d8533 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
e211ed2d135605aea9f7a916f85d4d9b51357562 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
62cbbb9cd076315616f05771df1d318629d019a1 sctp: fix race between sctp_wait_for_connect and peeloff
6079bf6245fbfddf528f991f2f40db02ece5a70f ipv6: fix possible infinite loop in rt6_fill_node()
f2eb6f304b00faf32732246a96d78b8b9e9e94f1 ipv6: fix possible infinite loop in fib6_select_path()
60c6b7e97cc6b19550d1aaeab74d5b616f84aafe net: skbuff: fix pskb_carve leaking zcopy pages
9174d261951e123ed0ff8479c2544ae197248355 perf: Fix dangling cgroup pointer in cpuctx
c255a37575150fc111fb9ebdfe25959a5dafa17a batman-adv: v: stop OGMv2 on disabled interface
946077f1c3c869d4695fd8f0469988392f83a140 batman-adv: tvlv: abort OGM send on tvlv append failure
b1a35a3ab2a59411a920b9d913c3304d4c456d57 batman-adv: tt: reject oversized local TVLV buffers
0b49c4eab0600606454354354b41b38f6e1467f8 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
a511f3eeebaa63455a43a4e311207d4709733996 batman-adv: tvlv: reject oversized TVLV packets
97c2fe65c729600a29e422d8fa10de7f34fb722e batman-adv: iv: recover OGM scheduling after forward packet error
197f6fa3a059885f3db85bce602947b74ac6fad1 batman-adv: tp_meter: avoid role confusion in tp_list
cf02a3a1c08d8d20c994e64a952979079d1e74f5 s390/cio: Restore GFP_DMA for CHSC allocation
4343cf8ba21b1a31c2a74900480680542b03f54d batman-adv: tp_meter: directly shut down timer on cleanup
5736625503205f72fac77d92f9d94a963a2073c3 batman-adv: tt: fix TOCTOU race for reported vlans
82a9572ca3eb5324a3127eb0bae8c1c556fa8345 batman-adv: tt: avoid empty VLAN responses
05b09803853b656de43564ec7e007e3a60e4cffa batman-adv: bla: avoid double decrement of bla.num_requests
7634756fdf07f6446b37e597ff4f565e916405b5 mm/page_alloc: clear page->private in free_pages_prepare()
14da5eb2afb24ca58b70e70c65cd5f512f51dd97 media: rc: fix race between unregister and urb/irq callbacks
eebee62efd3ed346db636decaf8a94330737a23c media: rc: ttusbir: fix inverted error logic
ff7da7c34063428f9af6e6cec0ee3bf47b881591 inet: frags: add inet_frag_queue_flush()
3caa27e1085b4276f9aff09b2ff122de37a5c39d inet: frags: flush pending skbs in fqdir_pre_exit()
38c64427300988d14c5bf0324e6610a16836a67a HID: core: Add printk_ratelimited variants to hid_warn() etc
9f2ab35e14eaf2125c63b80a1ff3b938953a544d HID: pass the buffer size to hid_report_raw_event
1aab4e12aa20180224f6b511002b821cf5d86798 HID: core: introduce hid_safe_input_report()
362823829f77342f615fc9e0b870d2e22b9813b4 HID: core: Fix size_t specifier in hid_report_raw_event()
93d77e6ece5c079561c927f9e290e92d0b771cc5 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
3798d3ae8226e37a140750719a4c52862b237cd5 drm/i915/psr: Read Intel DPCD workaround register
78e8078d38675502fb55bed737f0f41eccb3b6b6 drm/dp: Add eDP 1.5 bit definition
e75447658aa08b3ebc0d32e05f0fb5dc22e0f732 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ab5b70c4317fa6a68b8331eca395330cae0b9798 arm64: io: Rename ioremap_prot() to __ioremap_prot()
b96eee3c4ff685c2cb6ab461a81fb023f4be8673 arm64: io: Extract user memory type in ioremap_prot()
1a614e99338c605d1bb362145c6bf6f57e7f96a4 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
462d71cce79236715c57f9623afcc5dd1724ca72 batman-adv: tt: prevent TVLV entry number overflow
35319dea00005e19a0ed7eb18b1ca3f4ba907f9c iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
a3eb2a456a8ae44dceb88f397aa47cc30148d8f1 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
ac4c98f85f2b630af507455e2a1688300b9daf4a usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
f47e2ddb416397c8ad3befe781b7c03ee0d59486 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1b2c2700392ceb7a95919547814f13b13182b297 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
0c62fa1e7cec84f13ec6b24112996b2fcfeb190a usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e5f200124cadfe2aa9440856deb584422659d50d usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
55e93f4775cf14ce6f7992fcaa6a7e98241c5e1a usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
6e26f9e126bd88ec3169090233682890c4b4e265 usb: typec: ucsi: validate connector number in ucsi_connector_change()
5cbaa0de40bf4f372f6855ab683030855ec3e6b9 USB: serial: safe_serial: fix memory corruption with small endpoint
fdf92a3d6f5d6fe83d1777da40652e84d22f9336 media: rc: igorplugusb: fix control request setup packet
fe08da8bdadbdec8e9d86674fe767652295e7eec Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
a1a13bb1d20ac971a76156f35adbf11c58af1b49 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
dd466f6336662483541bebee583ca26ba26f4f5a Bluetooth: btusb: Allow firmware re-download when version matches
2930c4275a44cb9c99120e46c8f2284ca9d4cce9 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
61f0661a2c1ca80e88a353806363de9d47471188 ipc: limit next_id allocation to the valid ID range
10e5a53df0c82fe73ed037de266a037dc856b2b4 auxdisplay: line-display: fix OOB read on zero-length message_store()
aae21d6c32ba4b3cdfc28ebb975943bb8fb20b9a Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
f08fcee4d008400f3357618ca61bae35b65ccc42 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
fb7220f3d00a382d3a17e7634d966b1cab53469a Bluetooth: HIDP: fix missing length checks in hidp_input_report()
43a7c4dd016f0896e689461f23d50c00a727427a Bluetooth: ISO: fix UAF in iso_recv_frame
c05a8035b4f77229e2ba6de3df81caef87e618f6 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
1e6c86e711aa7a9f737eb4bd0743a25571fd7d9f Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
bf4d8ee593605a9cca8be579038f2bebecc41c53 Input: xpad - fix out-of-bounds access for Share button
18bdbd1c025357f3376e7106eba837e02f947b5e parport: Fix race between port and client registration
8e01f42c1322f7b4201c952e86df4dfc7a4cb1b8 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
fe4281c51727aa54609bbb08d5ec29596cbc6a0e KVM: arm64: PMU: Preserve AArch32 counter low bits
2f31de39d65fae0d222a0b92e8c1944f66fa235c KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
a0a9ce1961598e5715407cd2b1066ebc171a84e3 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
b3df912ccc4b7146d6fd718d5486e97faa4ff8a7 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
6d40174cb4be947a1426a6b6e491b5d967071c12 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
985c51faaf072ea5b7a377d0dfc3b9542f4ca5db KVM: SEV: Compute the correct max length of the in-GHCB scratch area
738153997b48e973a7dab3c6c15732a8d53e9618 KVM: SEV: Check PSC request indices against the actual size of the buffer
cbbc69a6fdb324b81c7a93b3300f5eccce0e1c6b KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
a939bb6f9d34691c9312b1c98ebaa3dc3c85d1c1 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
4596070cbad775df52a0a5ca2c314f0fe41ba973 Disable -Wattribute-alias for clang-23 and newer
2793a85520dd0e53d2239b642732af071e4062fc iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
6e86c7ecc249a76b179f4f0a49cdb3e31f7894ea iio: adc: npcm: fix unbalanced clk_disable_unprepare()
57aee3ea7a6a4264d3807dc388bd4b80c29863f0 iio: dac: max5821: fix return value check in powerdown sync
64cd00fcd368528fe7ae01c50050270157467d30 iio: dac: ad5686: fix input raw value check
59a2dd3bb9488f3e695441e30409156c2eeebd49 iio: dac: ad5686: acquire lock when doing powerdown control
9173661d5def95c284e4e23bc391e7215dc605e4 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
94baf2c3b00f18a7d2ab66ec6eb78e271d47b0c4 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
01726bde63d6edf23e7b9e9345872bc545957a45 iio: gyro: itg3200: fix i2c read into the wrong stack location
da8c9933c240c214c98d3b5d2bc0b74b108f1a51 iio: gyro: adis16260: fix division by zero in write_raw
8fa290c268c6ab6dc0ecc4f44fa0bc55b2f244bf iio: ssp_sensors: cancel delayed work_refresh on remove
db5a186a4d2936d2501a575ed5c121c9eea979d1 iio: temperature: tsys01: fix broken PROM checksum validation
a34f00d8a3de8eec8236dba0bfb2ab631995831a iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
a940b10b3dbdf6a1e99203ce9e3859da1aea06bd iio: light: cm3323: fix reg_conf not being initialized correctly
28e8f209bad43e66cc7a58ea5cfe23c3d02d0d0e iio: buffer: hw-consumer: fix use-after-free in error path
29f3edce43e071f5b649a13c44e77e800509a2c6 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
02330eada4e17d99e89f18312f4542e2813ea44b USB: serial: omninet: fix memory corruption with small endpoint
62ca066d78cd50a98b737df295bd83e901774fb1 usb: cdns3: gadget: fix request skipping after clearing halt
363eb0956ca36101d9026a3149c96e2c23593120 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
b215c85e161efd171d425987766b178ecc6f41cc usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
95b70ef06b950aed6c5aac921585afca35a2c378 usb: dwc2: Fix use after free in debug code
37c1ef81294bb542cc0d5579f16e66dc6147c51a Input: elan_i2c - validate firmware size before use
4ed9ff3a14b891271f5d43e31af640712b50d263 wireguard: send: append trailer after expanding head
9c52c85a7a313bb2990d1bcb2851bccf47fbb00e bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
a672c0e80b10d5185db54c05aafff7c1c1eee95e macsec: fix replay protection at XPN lower-PN wrap
20ea5220e3af1f3a77249d572e4ce2a5a69cb434 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
d0bbbed836959a6b61fb65ac78bb198dd5618f75 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
525cca3239ae00949655d091b3042b8155c659ce ipv6: exthdrs: refresh nh after handling HAO option
e989bd28d86eca1906b7e70d5f432e078a779d6d ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
ee03b562178c35942329417ffd7dfee6ffbf3f55 ipv6: validate extension header length before copying to cmsg
7b24f2e319e5d31adc861542cbd87dad0ced14e5 xfrm: input: hold netns during deferred transport reinjection
339266901885ffd4e25f3f1e906bd988193d6bc8 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
6a85e7faf856144411bf7f8b14fe61cf60e34670 ip6: vti: Use ip6_tnl.net in vti6_changelink().
110870dc171aa7896e4a723381c099dfbe3c46d7 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
e13d9a5cb9c619135092ef2ac65ec7c00348b34a HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
583bf923465ea9b9eaf420236213b8802b8b34da iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
fe53fba04ade84a335bbf23721b8b3b1ef60d4ee nfc: hci: fix out-of-bounds read in HCP header parsing
b54484df200ee804565a5d35b633094751d0b5f2 xfrm: route MIGRATE notifications to caller's netns
a3a817b8de2e5108104a8cde6313f403eaf35b8d xfrm: ah: use skb_to_full_sk in async output callbacks
2767a9b8a276121c5f4103461970c4796af1dff8 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
77bfd794acd8128cad25a7c1010a9f068128dd65 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
b1c6b5c3b34264d8aeb93fd79fcf4a5d6d0dad94 ASoC: qcom: q6asm-dai: close stream only when running
a61d033c0869ba384ed1b71c461a9c7a9f2272b7 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
ed93e8920aa4e7c26b1485dca34e68d2557e8807 xfrm: esp: restore combined single-frag length gate
bdd4ff76d4332feba97d3945e1db3a88ccbd23dd Input: xpad - add "Nova 2 Lite" from GameSir
f9c86cd4727e28442910d1147341d3b7de23e2b4 Input: xpad - add support for ASUS ROG RAIKIRI II
4a8f3114973bec87fe3a25a28b9fa6bcd0a7e6ec ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
5a4ce5ab80f9de10ecfa33f59b36780c12e80368 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
557fac8064ff575f813a8fd4a792f366b41684cf Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
cac3cfa495eb36f900dddf78c23984d851fa83ba comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
6bb7f4a02e0ca36316e55653864c2d22044a51b5 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
4203771b2eb92dd1dfce7c9d357db34eaef69597 counter: Fix refcount leak in counter_alloc() error path
923e98f37954da68aab32d672d3883db48d81a90 tty: serial: pch_uart: add check for dma_alloc_coherent()
ad04b97cc9c9e498771465e8c7462a1e97b1e878 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
70b90673492cef017c8909def10b1ad2804def3e usb: chipidea: core: convert ci_role_switch to local variable
ee37bcc36121905eae1ac7662abd6ee013eb3917 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
652131cfd2801a9fcd392468b8a18232006e68f1 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
d16cd7b0fecf4624bb75aac780a1aa95413bdd03 usb: storage: Add quirks for PNY Elite Portable SSD
72669ac02afc5ad94e623f74f5da65ada7f6e95e usbip: vudc: Fix use after free bug in vudc_remove due to race condition
cb09189d0502f0f9680f8d46fa58c715f9932968 usb: usbtmc: check URB actual_length for interrupt-IN notifications
031e9951b288be5a8e3d6167c1bf05ac3805ee99 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
755833ca8195e4670d6180d284fa46763fd1d43e usb: typec: tcpm: improve handling of DISCOVER_MODES failures
acd0dcc604e33ccb1e3e4440526a7412985a6d6f USB: serial: option: add MeiG SRM813Q
7eba419d985ecdcd83bf3cc040ced25ec5a8a4c3 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
e36fb245554ea64470ab2bbb333d49411e3a4828 USB: serial: belkin_sa: validate interrupt status length
af9cc620daaad04fc4c220f2d5e4dc1f92c17acf USB: serial: cypress_m8: validate interrupt packet headers
7eed4cac17d2e769abb23e617a432bdd3f061b48 USB: serial: keyspan: fix missing indat transfer sanity check
9ead2160bebba6f4f42655a6b3913564dccb488c USB: serial: mxuport: fix memory corruption with small endpoint
fd055cc053f25ad1bfd456e011deacebc38dbfda USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
605c0675640df9f54f537e7517cd8f00eee6fed6 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
66e2747997c292241def98dd846afbdc6f734b55 usb: gadget: net2280: Fix double free in probe error path
d8b2ef31f6d387c18123c0c49729742c1ce1e9dc usb: gadget: f_hid: fix device reference leak in hidg_alloc()
3ba77745c6ac6d13218523dd2cb9acbe7e347793 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
95e0443c8e25057d3ae1d9d748ced2166a53c1ba usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
0116d853d6052983995b9039ce3c4e5b2ae5c3e6 usb: gadget: f_fs: copy only received bytes on short ep0 read
940ca46bdfc3b6d98b8963852b1634f160ce3dbe usb: gadget: f_fs: serialize DMABUF cancel against request completion
55104c4898085d9b8c88fb7f4d823aa551b6b3e8 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
1e8409d8113fb71f88ec895eff58e805794746b0 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
2718587860249df916211823fef87e6166ec4550 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
90ee53ec97f3ad124f82eac9881269d1717cb4ba scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
a9619358df746f2d10edb62142432c799c108e1b scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
e8f542e22b00db72a869e4e579af1981331a354e scsi: target: iscsi: Validate CHAP_R length before base64 decode
def90f6df589e50f29461528d7aaf70a76b9ea6f drm/hyperv: validate resolution_count and fix WIN8 fallback
29b1e9f3a8bceaeb46d62532ec3d38cb82753717 drm/hyperv: validate VMBus packet size in receive callback
b38974d7513f4eab38717385327a691e0085ad62 drm/i915: Fix potential UAF in TTM object purge
2ee16a7fd2e812d7037e3e4aa12263693af46816 drm/amd/pm/si: Disregard vblank time when no displays are connected
248d2d484819ee08402fd4fe8ad9faabeff2ef71 serial: altera_jtaguart: handle uart_add_one_port() failures
f349190f33eaf29769f7d31700ae87c11f9ee02e serial: qcom-geni: fix UART_RX_PAR_EN bit position
37f0c02ff6ba0be638beb75ab578f43d1a9ac1e6 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
d06a4eaed4baf992631c7a69d06cbef9e8c9432e serial: sh-sci: fix memory region release in error path
11e0ab8cae49199408e01322eb9b7f565f8adfe5 serial: zs: Fix swapped RI/DSR modem line transition counting
a6cb547dad49dea8b82a1c1ce33a06539eccb5c1 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
d50f2e47f139a17a818906bf9076e526f1e4ad7e drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
1d76f403dd568f9bffb676d23d27d4e131e80a03 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
5c1c0a1ffcc8b0c1043b6196273ccf24074f5ecb drm/amdkfd: Check for pdd drm file first in CRIU restore path
a615233f14cc4c8fb10fc4738b738e9c42803b41 serial: dz: Fix bootconsole message clobbering at chip reset
b3bd613c2d9c44301775fa0faa2bac98d786514d serial: dz: Fix bootconsole handover lockup
ac58b28d7948741fd1fb1b672f5d0783672bddd7 serial: dz: Convert to use a platform device
acd7b671bd5e41dd5b7133f17eae9bf8450bdadc serial: zs: Fix bootconsole handover lockup
5d9b4c30b54e09a25e2964ae712449502575a645 serial: zs: Switch to using channel reset
32a58458c8534d99bcfa25dcbe1f2b59a8ffba4d serial: zs: Convert to use a platform device
0d2926e41186ee7092aefccb445a94869fdc1497 USB: serial: cypress_m8: fix memory corruption with small endpoint
9ba8383968bb2c9b153b851e4dc286ce78d5c39a USB: serial: digi_acceleport: fix memory corruption with small endpoints
ffadbb81930e98b2839cb291f469cd50f84a68c4 xhci: tegra: Fix ghost USB device on dual-role port unplug
67863905bae3839e5a5d212d6f7cd373ac09f181 iommu: Skip PASID validation for devices without PASID capability
1d1946ea79a6341e760dcc848246138478571b09 x86/boot: Disable stack protector for early boot code
54f16305eb8c14f74d2c6022834e3ea793dbb27e x86/kexec: Disable KCOV instrumentation after load_segments()
c62fac5fe6ee70ffd22cf9cd97f32f9f848725f1 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
e9f25c87c83a693158da9c31e5ec3968b84085e0 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
70b007efc8417cc94aa1c9d68c17a6d1dbd890e7 serdev: Provide a bustype shutdown function
37e2bc800fba0ad8a1e4f49d912c68e902e1a2f0 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
bf219f63807e1b96862cf73d0d7d0666e82700ea Bluetooth: hci_qca: Convert timeout from jiffies to ms
ba4efe7ffd543825cd74d4580acf823e3f0db4d4 ALSA: scarlett2: Return ENOSPC for out-of-bounds flash writes
4c946c42ee117a29583baa7dfa38d0c5b520abd3 ALSA: scarlett2: Allow flash writes ending at segment boundary
dd16f1ed69e5824f6c7a0057319b587c751d8595 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
b2d2cc9034ec9002ad5a5decfc971884d9f9e6dd platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
09bc4a02c8a59007b59502b22e7ecec86056cb90 net: hsr: defer node table free until after RCU readers
b7c5fb7e6d372791f3d950dca93f2d3e9daae091 selftests: mptcp: drop nanoseconds width specifier
be63ab773921ddfb6fef4b1ecc678f0cabe026da mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
e3be27e519b092fab7b4cd4b2e125fd874b2b50f ice: fix VF queue configuration with low MTU values
155092afe7a0d82c338480a51cd3a05255f13ee7 ring-buffer: Flush and stop persistent ring buffer on panic
6bdb385c429e5c4ab3ff275f7a4579f40e6e7061 mptcp: cleanup fallback dummy mapping generation
bbd4559bc7c3e78883d67efeed466d3e035f233d mptcp: reset rcv wnd on disconnect
ec69cc5bcccda9af4874d9e17d517a1bc8f0f8c6 arm64: tlb: Flush walk cache when unsharing PMD tables
2404ba16bdd918d64d93061d59ed7f408b3a06ec octeontx2-pf: avoid double free of pool->stack on AQ init failure
d39793215298457d248f3151a8e5db32cfc1abbb mptcp: introduce the mptcp_init_skb helper
2ab7fb8e569883d7472a84749299102e62e4bdbf mptcp: handle first subflow closing consistently
68168772013543f472129890a24e8b71c0942da1 mptcp: do not drop partial packets
15949508a899b848d083b4b84653be40a73e740a mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
10c0bcefa6378885ec8f1e0b76ad3efe5fa8c55c iio: chemical: scd30: Use guard(mutex) to allow early returns
362d279785d145590880beb7d6c6a4d10e673e01 iio: chemical: scd30: fix division by zero in write_raw
c857ae6b7be0fadcd8537945d4d6d2020a7e8c1d iio: dac: ad5686: fix ref bit initialization for single-channel parts
82eba0019d343d6f1eecc78b7c791b80269b57b0 ALSA: firewire-motu: Protect register DSP event queue positions
9efd772bd00cc41c56b5f2aff406ed4049436a31 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
05be2a48505b65d4fc94f1fc1edfbca3837cc811 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
5c311297eb58728824470e0f679151faca3d40ad usb: typec: ucsi: Check if power role change actually happened before handling
1a7b3c60b99ce51d94e5d95261d5be09ee77eb51 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
edce8b7cfa77de03c74d917e7c66ca8beecbed1c scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
2dc7acb49b7521b5de990d0a7ec4b6a9ecf2db51 usb: typec: ucsi: Don't update power_supply on power role change if not connected
654c9e10518b03a40ba5c104821e59314e4d8a4e x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
36cd915d83d61afa73db0e6b44c6685142860aff x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
1f4b19bbd16a6a944f72ee1834f593af654289c5 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
59b99f2a25e9662b420cec1690fa9b09fcb94073 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
ed1623e2dc598601df2caaeffacc6e07bb7810cb hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
cc92ab44e20543fdf28fbe6fd58dac000f59ff53 mm: perform all memfd seal checks in a single place
ae0a8d7e074b7321335c04283c6cc401599e89e4 mm/memfd: fix spelling and grammatical issues
b4ef2aad71e9c94c91a151f8459f3f81053c24e0 memfd: deny writeable mappings when implying SEAL_WRITE
197e909037b1d5eb0a1c7efff0f2f5aa07cc644b Linux 6.12.93-rc1

--===============4194923745343897699==--
