Content-Type: multipart/mixed; boundary="===============6260252225564740059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 19:51:07 -0000
Message-Id: <179252586780.1998900.12107947492067394087@gitolite.kernel.org>

--===============6260252225564740059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing
    old: 79f022e914f3d0ec0bdaf98dbffc8e886b4f0db6
    new: 8c7d4452ec8813683b44dcb1b107ea06b93ba2d1
    log: revlist-79f022e914f3-8c7d4452ec88.txt

--===============6260252225564740059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f022e914f3-8c7d4452ec88.txt

a7760d092a5ad5f019cd45237a179531010f7b73 drm/xe/vf: Fix signature of print functions
c57bb1340a9af617f55d3c731c6331be4024c7c0 drm/xe/pf: Fix CFI failure in debugfs access
17c9e95049741fab27835765ce2f41d7c9fa7316 wifi: ath11k: fix peer resolution on rx path when peer_id=0
01e1a871343870e9ea8f420a9eed3c1718d0b8b3 ice: ptp: serialize E825 PHY timer start with PTP lock
bfe6b5d9ca35c776b9c1a7191bab24698e1e3d4d drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
4db1b0863fa36cf922cd4343c3632008fc7bfd30 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
eb13c943cb94b0b3e573d2879c9f0d54aaaa02bc net: dsa: mt7530: fix FDB entries not aging out with short timeout
0692849346451ff262ee8da1e30642c9375cc9df net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6180a06bbc99fd9114b8db4be6c4d46e40f046ef net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
10c0896f0147319ba274c0026d1af2eac4a68694 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
38a474dda753d5ee24d36dbed245f076d1deafd0 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
0aa48a0a71aadbd01eaf9b2086999afd2a656b66 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
94c4b0dd6202a717b847bf5aef346e33ed196dc4 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a4074f48af14f6cae0cfae7b7d8958cb5f41944a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
92060ab1c5115674cf319175550f85f68405121f RDMA/rtrs: Fix use-after-free in path file creation cleanup
1a3fc537744b01c462c6342b9ab36a4181a3bdb1 net: bridge: Flush multicast groups when snooping is disabled
ebe5561154c823b323bd06e350b55e0b8604d851 bridge: mcast: Fix a possible use-after-free when removing a bridge port
10ae3180095bbe2d378c5b1d6f2f2fd74dda3cc2 pds_core: fix error handling in pdsc_devcmd_wait
26e19622c485e53c3fdb299e822068a0542ddf0c pds_core: fix debugfs_lookup dentry leak and error handling
1f573e17bcb7275ddd1c8f47f46ae0faf0e902a4 wifi: mac80211: fix MLE defragmentation
0cb1ad795570167558530d6194297ac2396a1991 ALSA: seq: Serialize UMP output teardown with event_input
be4e99038c1603fa6b329d8ee3e364825e17c353 tracing: Avoid NULL return from hist_field_name() on truncation
68c027c2003b0a8a1439d0301c59c6fd1eb3b844 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
9883f4500b014d0e5f9be6d04b1244cce5a3f9b2 net: ag71xx: check error for platform_get_irq
7c8cf21bc4efb4af18d6096db3f8bd06d622251c bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ab72f17e36a7ea4017bdd799e710da13765710fe gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
973e8461ad9de27f344e2ac3ca6c5536f8b2a32a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
d912eee1b8e205d2450440354e83d40ca6ac7787 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
ede0dda8a3937899988a3f8826664e97c7925be4 drm/xe/oa: Fix exec_queue leak on width check in stream open
e3de9cfa048055c3ac050e197ed402816a70c146 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
763a372d344fb12fae566d36ddb46e92454ad58c net: mana: validate rx_req_idx to prevent out-of-bounds array access
11dc18bf509dc6a71244a48c623fea6a4c994128 pds_core: ensure null-termination for firmware version strings
479084ae0e1d9cb7929cb4298d35623de189f80a net: gro: don't merge zcopy skbs
b440f1ded4b1d489707a626b7cdc01a6ce6e25d0 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a366a9e54effbebb176e4fe701978e338e42edff landlock: Fix TCP handling of short AF_UNSPEC addresses
716bb3cfd1c805c18cf4628ef0cc1f51b86a1986 block: make bio_integrity_map_user() static inline
5659e6923cb72f8e18e8b539109ab512455fe195 security/keys: fix missed RCU read section on lookup
26deb9f9c427c0382f855546d23dba76c49e680c Linux 6.12.92
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
e4809f35ba82ac087f6583bd7ee0664c6ede1a25 Merge tag 'v6.12.93' into kernel-6.12.93/baseline
d6aa355b2401ccf57aca83bed3d785cb3c02a9cd kernel-6.12.93-0
f8af8426d612c5e11ce365df6196d58fc070d38b redhat/kernel.spec: fix kernel_meta_package
f6d7a4f9ea6967ed6aa2b8a82102f3cca0811d52 redhat/kernel.spec: for .el8 verify that gettid() is missing
e6a4db406684287c126e3efbf8e623b53e5bbf08 Revert "NFSD: net ref data still needs to be freed even if net hasn't startup"
8488e60cfc96843c64f0c7a8efdfa68123fac3ba Revert "nfsd: fix memory leak in nfsd_create_serv error paths"
ed572ac45cd220020ef7d80ef9ef0d88e6a35387 Revert "nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_"
63458308b582f1337052e0dcedc3cceb95f78b49 Revert "nfsd: update percpu_ref to manage references on nfsd_net"
dd855da010682411afb114d496abef0ff20a13c7 Revert "NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit"
652f3613af088664b6db797ea07fd9037fa908bb Revert "nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx"
7b3b110485d9e8412d126295ebd64472f077798b Revert "nfs/localio: restore creds before releasing pageio data"
028854218f3320a32b3cc90243515d39729f4f0f Revert "nfs/localio: add direct IO enablement with sync and async IO support"
762f04f7398201a0b0c8a7cdcec68110dbefe658 Revert "nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter"
4646af3d1346205e47c0c9e7dad31b0b0f571d79 NFSD: Remove unnecessary posix_acl_entry pointer initialization
449ad63400e677d86c191d2975f936d0c348e667 NFSD: Remove unused function parameter
687548bda025705aaf4ae014c2f7af5825ef33db xdrgen: Exit status should be zero on success
745a32e2199de9d66b465b5c63b7fca3badf10d5 xdrgen: Clean up type_specifier
3782bf440983027f222bc8ee70f1240c5a73d917 xdrgen: Rename "variable-length strings"
e91c83bda9be63327b2c173e0f72476c32845c6e xdrgen: Rename enum's declaration Jinja2 template
61e24b40a6ea302a4a60766c348d4885025c4cc2 xdrgen: Rename "enum yada" types as just "yada"
3c8a17194a4766de5af923f88b1182e150858081 xdrgen: Implement big-endian enums
ded98b8091c722c2a1892b8fa0ae35edf697cbce xdrgen: Refactor transformer arms
afdb1f1a0289108a28bf206cdd877d3b8bf5bb31 xdrgen: Track constant values
7a26ea557a9e8cc6068ceca6fd5ab4204eb2bd71 xdrgen: Keep track of on-the-wire data type widths
52748e010ec7ecd49dd14fbe4f3a98a21237f238 xdrgen: XDR widths for enum types
4ed58053e14986f018dfcec158e2d88ae4517d1e xdrgen: XDR width for fixed-length opaque
ebaf3450172fc2beb6a3bf2342bc6059d612a3e5 xdrgen: XDR width for variable-length opaque
1168a9d8b3bbc3925181d19781fa3ea1283a2b63 xdrgen: XDR width for a string
5e06cdb6c88835cd0a7abbdb1ad0dc6b0ac20039 xdrgen: XDR width for fixed-length array
1fd5bd0732c48f3f221e74067d32b7dc89a3956d xdrgen: XDR width for variable-length array
304d307d911d535a02735908f12d2eb818a13423 xdrgen: XDR width for optional_data type
d55c7f93984ea6819a19b9f0fb82a1b7a0d7be69 xdrgen: XDR width for typedef
a78078c3ddd81ca433e2f04bb9aa2bdf00f08a72 xdrgen: XDR width for struct types
19fccbf9a7c8c2d4c248552d93fe307b32783c00 xdrgen: XDR width for pointer types
075cb65992f5beb11e5d98d16935ad3c771aaa48 xdrgen: XDR width for union types
13d0f1fcb0adfed9315b3222e1892e53f2ebc1ac xdrgen: Add generator code for XDR width macros
3661ae6ede3390003396ac375ccae769724cf064 xdrgen: emit maxsize macros
6fed9651ab3be76ea7beea4eb42a723e48f7438e nfsd: drop the ncf_cb_bmap field
edf8d61f13c078ff0501dfe5ab56839ae875d839 nfsd: drop the nfsd4_fattr_args "size" field
74c579afd4fd5b811cf681ac5aefe16524f10400 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
dcb3ae924f0c3c126addaa592cebecb1e4ecb4ed nfsd: new tracepoint for after op_func in compound processing
eb3a0f3189d7ab364740154b0c08fbbe85ab65f6 lockd: Fix comment about NLMv3 backwards compatibility
57ab86e5575bb04e0b37d4834fda973f00bcb07a nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
a92c5458f9ec01990b552043acaaa54b2a4c02e0 xdrgen: Add a utility for extracting XDR from RFCs
35483748317c2ffd0d3eeb1ef303dac271e3fcef nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
b726228610007dadfbabc23c3273a7e2d808f604 NFSD: Remove dead code in nfsd4_create_session()
31603b02f0ad8f0082b9df8dd1d71b8107b30601 NFSD: Remove a never-true comparison
76b5a27dc2f9b92feb3cb7b47d0f82be4f613e34 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
322fb19ff3aa237ab082223efa1bdd74a8be6ded NFSD: Remove unused results in nfsd4_encode_pathname4()
cd5bd419a4fe8ca71d12af70d29e97af0851751b NFSD: Remove unused values from nfsd4_encode_components_esc()
732c0467639ab9f4b97a4886d04c9b99b522bd99 lockd: Remove unused typedef
436c5520f9638730d64c50939a8842f2d2afc4d4 lockd: Remove unnecessary memset()
8415d2adb76e9f015da8748583ea0e5fbabe68f7 lockd: Remove some snippets of unfinished code
21a8bcdfd8291ae3b32f2882ac0f735530dcaf6d lockd: Remove unused parameter to nlmsvc_testlock()
5e8a680480281d3f1b5918e773d7dfe47c417b16 lockd: Remove unneeded initialization of file_lock::c.flc_flags
5161d405b1aba153b3a3d7284a92bae9866dec23 nfsd: release svc_expkey/svc_export with rcu_work
a518dad9ca8ef945c2bde92d5b39d69af04050b1 xdrgen: Remove tracepoint call site
43aebc4db2fa135b20115ac75abeab92de171ea1 xdrgen: Remove check for "nfs_ok" in C templates
21334dfd6b165d78eb1a322b7a3985241d7cbfc9 xdrgen: Update the files included in client-side source code
b93a595dfbdb962b7670a34d766b03e101468c8e xdrgen: Remove program_stat_to_errno() call sites
ce5073863e64cb19dd205b015853e5ea40740e88 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
6739e5f2a3b5de9a39767e977c282a465b9cfc93 nfsd: make use of warning provided by refcount_t
c5a1587fb8506f09033ac6d99dc46a3339159c8d nfsd: remove nfsd4_session->se_bchannel
a1bb34db4c3727fadc1b91c6dbe0fa35328fd3fe nfsd: make nfsd4_session->se_flags a bool
632ee95c38ba569bc0eba21f87ff4a4222a0ca68 NFSD: Add a tracepoint to record canceled async COPY operations
3b86b4899998e6cd8718e2cdb4526d5dc540760e NFSD: Free async copy information in nfsd4_cb_offload_release()
ea16013d9e0f7f99592c2c18375ee919c289de0a NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
de98bc8fc53344a1c1632cd50954f32a48366dfb NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
6c3a4081972d85903dc110c47ed01b20a7a3d1cb NFSD: Add a laundromat reaper for async copy state
dc1b4ecd503a1f0180b912829914b2854595a672 NFSD: Add nfsd4_copy time-to-live
f73d6725716dd50edb7e90d0def30a7568e96d9f nfsd: get rid of include ../internal.h
04748e8c12535f3497e002424c02d2fc3439e1b6 nfsd: allow for up to 32 callback session slots
85fee5504e106370d7ba5d8150f1eb817a3cb3b8 NFS: Clean up locking the nfs_versions list
6fdbc58b54750c7ff3d4a385c8c87e2674d728f4 NFS: Convert the NFS module list into an array
ced6182df8a4de3430f8d7cc8a1426440b1220fe NFS: Rename get_nfs_version() -> find_nfs_version()
e2a0d9535e3ce5b94eda10ec2e89048320f1ec0e NFS: Clean up find_nfs_version()
ccdc324020372db9e6a618b1d270be3452bcf010 NFS: Implement get_nfs_version()
e9c5679b254384b92fdd6e9d6973c0acc4cc7e70 nfs/localio: remove redundant suid/sgid handling
58ccc0f37fa0b1e1aea1bb8c017f2e21ffb2dced nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
6b5350f102aa2e492701288a64e8ac7fe43775f4 nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
703b36b1002fdad06daf4503ed4a8e88027a7c58 nfs: Annotate struct pnfs_commit_array with __counted_by()
1adedb730e3333f179dcea0d0a1ffd30c71023ef sunrpc: remove newlines from tracepoints
b3110fdd4d967f13447743b79e743c64ad1c4414 SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
6ab965e207b069f3fbcae6995f6a90ed6414f314 NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
03d2cb4df4eeccc3d4603e40e1a14eb339f48710 Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
a67291e692f7e78423cdee4e9a3789e5a70bd6e4 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
6c0156ddc0e1958ef40ee17e175322f99c5ceb73 NFSD: fix management of pending async copies
cbb804d25055e61b3e2fc51fcf1ddfce9b8c9532 nfsd: restore callback functionality for NFSv4.0
c26724b8123c23de46807e4a5639bb5234ba5d92 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
1267fa65ed79251507c7e95de12ad9b19a265edd SUNRPC: display total RPC tasks for RPC client
25279357b45fb240c25cedda67ff7583a0d33c8f nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
ed2b3badb2744642d62702eba5b54295a9b64a94 nfs/localio: add direct IO enablement with sync and async IO support
17870dde9c6a0fd0d34fda4d6514eb3f0b2d7864 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
4739992df13ee32bcb45ccaaee0da7ab7716ffa1 nfs_common: rename functions that invalidate LOCALIO nfs_clients
a6bf57d710dc7a33347bd9f79ff561487c7266f7 nfs_common: move localio_lock to new lock member of nfs_uuid_t
227da3356cc2efc4a2b1981f57876be453554583 nfs: cache all open LOCALIO nfsd_file(s) in client
a66bece5acdde4750f34374e34d3a6b0e5f932d1 nfsd: update percpu_ref to manage references on nfsd_net
4458b5372a4bff5cf9e1ffe0f9bd93808aa2a83f nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
d860fe4e782f444082f92094128b9cb4be0fa6b9 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
c03a8b52253634a31ac6800ce109802268909e50 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
c1f0c00a6261f09e71a6eec6f8826b89c08d656e nfs_common: track all open nfsd_files per LOCALIO nfs_client
37749b92fe7d7ef0969bee8c9f4ce990061cc576 nfs_common: add nfs_localio trace events
9a7f969a5dec1f66fb07ceb0d4c6f3b5f344734b nfs/localio: remove redundant code and simplify LOCALIO enablement
c0719b7f7ffe007081849dd3644b7f8e70589a2e nfs: probe for LOCALIO when v4 client reconnects to server
9523cde56f166093cd18da867098102cd343a8f4 nfs: probe for LOCALIO when v3 client reconnects to server
a9c3d16071deceee8aa2cdd4aa695a95df664206 mm/list_lru: don't pass unnecessary key parameters
a01a1fad13e1186d594b73ab772cb7f95e0fb18a mm/list_lru: don't export list_lru_add
108967f2ec4d58912c4ee698024d523782597c93 mm/list_lru: code clean up for reparenting
cb61dc47e6307760f5a6f74968ad5d9717195565 mm/list_lru: simplify reparenting and initial allocation
94aa209fe8bbc5d98d88d72a6d06a36d933d6dbe mm/list_lru: split the lock to per-cgroup scope
4b1c9f47b5fa7de3f34573f347585429f200c67b mm/list_lru: simplify the list_lru walk callback function
e5934212f1c27eed89a36ace409f2d9f95be91d2 nfsd: trace: remove redundant stateid even deleg_recall
44cb57c08112d542b32e8e4c9109ad80ac587d80 NFSD: Clean up unused variable
b13c9d14be17e2d85f86dfbf9a7a0b62a97f40d8 sunrpc: remove all connection limit configuration
d4e04c6ba1029b7e85e9e248ae417f9c896b5cb7 nfsd: use an xarray to store v4.1 session slots
eed854a8d8f6762ced7ed431051e6fff62bb5bd9 nfsd: remove artificial limits on the session-based DRC
12998744cca0a996bdb81d0ede333f68e7147d61 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
757e3c6d5ae1c688bb545ada7d8bb949d5658298 nfsd: allocate new session-based DRC slots on demand.
ef165a402bec2a6a8be65dc900a840e51a09ea4b nfsd: add support for freeing unused session-DRC slots
7137456b1f7fcf82b595a6eb1d353368c9c17233 nfsd: add shrinker to reduce number of slots allocated per session
90899e7c8be0a8306a960ee312c2666b96ccfebf NFSD: add cb opcode to WARN_ONCE on failed callback
2a0b5c63f86cb3a5ccaaa2331d1d01ed9ba59dda SUNRPC: introduce cache_check_rcu to help check in rcu context
7fd004cc3defd79c29cde67134cdf1876e03ffbf nfsd: no need get cache ref when protected by rcu
386636d8819a2a1d565655d3f2cb1cf9486ba875 SUNRPC: no need get cache ref when protected by rcu
74b2e335320b5e230ae2cabc95bc07d2cbedce8c nfsd: fix UAF when access ex_uuid or ex_stats
7ad670716f7089cb16682bcd3609f822432c9630 NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
b9bd5c570123970dfb6330c6396b6f5e5773b97f NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
2a083deb667f7a54c9de5d0bd4459505be1c8318 NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
ebecce27764fc47363281daef6bc72e41d973811 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
b14636b7bab8c3bcea87a8e4b9fdb6f4f7368ca2 NFSD: Refactor nfsd4_do_encode_secinfo() again
bbb3854e473ace9e3289aa5d4bce2ea4fe9ec543 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
c4f34ed6534260dfcd37b468b794f12b13fd87fb NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
443080b2afa74ab226011b5fcf15f8e0d9f2e0b2 SUNRPC: Document validity guarantees of the pointer returned by reserve_space
681c45301829f39f4cbd0adbc76f4ad785982e0d nfsd: fix handling of delegated change attr in CB_GETATTR
eb09d5a0d8071176a3008e1a26b6b79fd8529ea9 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
5a46335edbdda56ced8a0a518adbf6977159a388 nfsd: switch to autogenerated definitions for open_delegation_type4
f7b428d185f10030663152ca0d71690b6e2561c0 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
caa731bb13f9e40b8e92bfdd8badd81527fa5565 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
95d280fae49033fef232dc354fc4891fee2374f3 nfsd: add support for FATTR4_OPEN_ARGUMENTS
62bfc3cab04e593986cb9a909be64d3de25044f1 nfsd: rework NFS4_SHARE_WANT_* flag handling
9f8fec951d2b19a164e3751e0d801f03e7f077ba nfsd: add support for delegated timestamps
728a17143c4a2ae015b5972008f8a1acfffc67dc nfsd: handle delegated timestamps in SETATTR
a3bc614b362ff714ef3c638249b1cfda27cabd5b nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
ea8487767e08de906ce7e7f1dea4e33420a81d99 sunrpc: Remove unused xprt_iter_get_xprt
051d64dd4a75a21c38901396dd37995a4389b587 sunrpc: Remove gss_generic_token deadcode
990dbe80caf0b1a5fb9910255f1a8e7f68bc21d5 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
54ad42c8fa8c77fa9a16281fd1e71cee23b91418 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
587701bc001da8258923daddf64dca3edb574cd8 NFS: Fix typo in OFFLOAD_CANCEL comment
96763a5d26f0ee29f24a3d06982c72eb3c41158b NFS: Rename struct nfs4_offloadcancel_data
0064d1dd912b4d455f6c7c9b3e44a7988113419a NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
7cbb2a054c4374bd7abcd7e8510e462f62ff0b22 sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
5e71dd3d4f31c4cc21a0dd4fb9cfcdef8b0f0129 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
68dca372a07855c289b0f621e2534c6f90222aad nfsd: fix uninitialised slot info when a request is retried
ea087bd151750f86231d318eb0cdfd3b4336394f sunrpc: clean cache_detail immediately when flush is written frequently
bc7ce54d1042e55ffd8f2120025d8d426c977cdf lockd: add netlink control interface
4026c10589b356c1e8ff1b017ed7a0f21c380657 SUNRPC: Remove unused krb5_decrypt
78002b7734d6e8f64b6c81450c92be65cd65775c nfsd: adjust WARN_ON_ONCE in revoke_delegation
c753528264539b62738298a3a3a0c3b36d0292f4 nfsd: remove the redundant mapping of nfserr_mlink
3295aa9ae6fa2ebde03481468077a6a90829f993 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
66b66d0517e36840043483d013c268f014e3bc5e NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
245b03d6445cefa87c41a9ddc8548110c7cec9e6 SUNRPC: Remove unused make_checksum
79c205347761555fb162f117728c1a750985638c NFSD: Fix trace_nfsd_slot_seqid_sequence
7ad51d43fee35bb21c5c5952fb6c9dc036d92b4d nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
ca119354e54faf1cf7cba4444c865023128ca9e5 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
8884dbb5194cb32e8b4d4c1735ebe3ddf1b637d7 nfsd: always release slot when requeueing callback
23ebb9770c6cb274c5e0568d064ee29356dabde8 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
81f19977c483f1f6119ede890ad3828161b28201 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
4f1b8b94b4588bd599e320393efa01b976118239 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
8c0b2c1c6b0ba2f727dd6e2b56d43248d297d694 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
51c6587203392415775795d6794a8adeff9b4e13 NFSD: Fix callback decoder status codes
a0d139861055d335220a6487f84c273ad696cab5 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
8ed29246bd8c2d78a753cf71bcdb02ea1e0c63ee nfsd: filecache: remove race handling.
a53980516ce5f8c8892aeb4296143483711b9be5 NFSD: Re-organize nfsd_file_gc_worker()
6a6e3730472484e4193ddd1b404907cb8aa21ce4 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
c2ac982f635088d9b0f6b9543b49b1c5add1093a nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
32a18ca2c068fa57d73a269a9d367cfbfa46af88 nfsd: filecache: introduce NFSD_FILE_RECENT
1249365a00f2f893b0abd86684adaccc8cee33cb nfsd: filecache: don't repeatedly add/remove files on the lru list
90ddfaf625ce1cefd96f38197d7631549749e413 nfsd: filecache: drop the list_lru lock during lock gc scans
9b7860700fb62f68853717d39456ffbd0017734e nfsd: prevent callback tasks running concurrently
a126168f97778744eae76df57b34781df159a751 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
844f37192d935aa05ae26a690b183d937af40b9d nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
9d8fcf4f2a9fc096703bd4fcd7087959acc7a886 nfsd: move cb_need_restart flag into cb_flags
a20331bd7018d89753502566b19268d9f505ea48 nfsd: handle errors from rpc_call_async()
c5e4c0c2d3b1f60ccffbe65f4f457e3b59e76766 nfsd: reorganize struct nfs4_delegation for better packing
49e640dd822899e4a272c6c5fa3c98613ec967b8 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
865c0451e9b39c0b1e925da24829876c39c1b4a4 nfsd: remove obsolete comment from nfs4_alloc_stid
e1c71699be5d3c40ba9934976585e5cca44cfbb8 nfsd: use a long for the count in nfsd4_state_shrinker_count()
944293793073de2df7badfa9e5e81cff03dd4b35 sysctl: Fixes nsm_local_state bounds
c2252ba06e52261157fe82a9bf8b81401a048f2e NFSD: Add a Kconfig setting to enable delegated timestamps
4962b5f4ca91496b8094a8a6582ae141b2d02ba9 fs: Introduce FOP_ASYNC_LOCK
3a7c0af9be43b0ee7e223eb62eb903d23d949b34 gfs2/ocfs2: set FOP_ASYNC_LOCK
297972abbfcff8604dc64a506bd22d937f7cfe70 NLM/NFSD: Fix lock notifications for async-capable filesystems
e97d2a0333c020100a2f832da0183feb22d5cf74 exportfs: Remove EXPORT_OP_ASYNC_LOCK
6fd25cdf12fa6b38f1133507bc7d6fff7e53a916 nfsd: disallow file locking and delegations for NFSv4 reexport
50cee8e633ce4b88df3678271a22c0e66dda4418 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
c41b741911d793c9d430cdd3bc32c683d0e50d9c NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
328c5a3be55313488a5f9837ca7e3b33cc1a8275 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
54d8912ea210635affc8d00f84f8857bfe00af01 NFS: Refactor trace_nfs4_offload_cancel
49fd09d728bd521f26385441ea2b6d920c674e90 NFS: Extend rdirplus mount option with "force|none"
c9a43fbc7493cbf61b307d79deb5265bfaf041ef NFS: Add implid to sysfs
0a72f2e04d702a5876412fd2202e8d349a5e7762 sunrpc: Add a sysfs attr for xprtsec
3093ec47df34a115d920f39d15170d3d1003fecd sunrpc: Add a sysfs files for rpc_clnt information
43f36e93f8271efb8d3235aa721022d7aeb84090 sunrpc: Add a sysfs file for adding a new xprt
302a8f6b83d002586782790b3516d6edc13d9465 sunrpc: Add a sysfs file for one-step xprt deletion
e4805502369af2c3e1807d726b160e426406f600 NFS: Add a mount option to make ENETUNREACH errors fatal
711fd03274acd465504a75b2dd56109a417f7485 NFS: Treat ENETUNREACH errors as fatal in containers
b315c43e5ff9660e36979eff15887c93b5135731 pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
6fa54521570721484fc04041dbe3650222f5d1f8 NFSv4: Further cleanups to shutdown loops
e9c5b27860c0fe54e9a29f24f7aab903b58c5d69 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
c17c6e0130fae846a53e624d65b23b8fc36d191f SUNRPC: Don't allow waiting for exiting tasks
19bcfdd0d269fd962af34390670029c1cc0371ae Add CONFIG_NFSD_V4_DELEG_TIMESTAMPS=n to default config
636eeeb54c4ebcc383c970eff6f7896d76e8bee4 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
d0414b91f397e963f096ecfaca9408ae90e1cf1c NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
6e550dc0e3a6a755fbade97f245e5a139e1cdc15 NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
b0490f0a8a07962f085c509e46492f3c13447d64 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
12efb29996d842b8b9b22b7a093447299a4dca38 nfs: move the nfs4_data_server_cache into struct nfs_net
30f179c173681ff5f03bacbbf36f22f10444dcf2 nfs: direct: drop useless initializer in nfs_direct_write_completion()
5dcdb5b9c91d2e2ff9937efd3ccf24cef74f3101 nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
6f851399b2246d69aa9c8d46417515d5adc70177 NFS/localio: Fix a race in nfs_local_open_fh()
c0d5ea314d5f4b460f43e699b3857e3e0dcc8447 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
2184f2ac16d600af94d2f53bc20a5b4ef986994e NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
872e53b51b4f817779ce46b3f6b4b44b51131b90 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
07cd1c22e77b1b38a4e17b6e04448a3969eaa922 NFSD: Implement CB_SEQUENCE referring call lists
69cbac18d012ef06831d6a0cb8a93e8838c90fd5 NFSD: Implement CB_SEQUENCE referring call lists
ccc481a29d9e0d737d6a516789fef3cf3387d875 NFSD: Record each NFSv4 call's session slot index
a67c821ff020268faaf0c8231b553edf8be0d394 sunrpc: update nextcheck time when adding new cache entries
583ccd6ec53981d0bcf3798767d77742f1db07ff sunrpc: fix race in cache cleanup causing stale nextcheck time
4dd1f6c9b63463f5e3fdf05e07a808c695611d49 NFSD: Add /sys/kernel/debug/nfsd
0162139d83a22501aeb8d30e4c974d36182134a9 NFSD: Add experimental setting to disable the use of splice read
6fe8b448e7461e43204ee17222f8b1c30e7bc031 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
515e5178ca65681f17ef0f42d534c9283ac85edb nfsd: add commit start/done tracepoints around nfsd_commit()
c7983da87f27bd7b1d91ffe5a00dcf7ee8517880 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
407560a9e9a9e04ae8e10cbb79c2678d9ea378e2 MAINTAINERS: Update Neil Brown's email address
4b4eb3b3a5666bd535a3030d052462faf856aadc sunrpc: allow SOMAXCONN backlogged TCP connections
24c9b451a0cb51ba989cf0554e5e47e1fa8a1b82 nfsd: use SHA-256 library API instead of crypto_shash API
2e2ef0b9db4d4128c94193172b323fc53c6b2a31 NFSD: Use sockaddr instead of a generic array
8e09649a6d8ce7d2d9461194cda71f3fd4357d43 NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
56dd68a058aaedbfe8dc41244e95420c2d60d4f9 nfsd: add a tracepoint for nfsd_setattr
ee1b9182e42695cfa271d23b3ce1faf5c2cde8ef nfsd: add a tracepoint to nfsd_lookup_dentry
bd51ab07371b627999cb0d453fb0f6b9ba8ba1be nfsd: add nfsd_vfs_create tracepoints
6cf392a1990ee98d47611179381bbd87f67c43f5 nfsd: add tracepoint to nfsd_symlink
729f1a43ac51d49345247ea1a3850c981414df99 nfsd: add tracepoint to nfsd_link()
7136bbecb172070078eb499686e7d851eadc73bf nfsd: add tracepoints for unlink events
8c0e3e3eb3a756f1df82cd8d28c130cc3dfc0de0 nfsd: add tracepoint to nfsd_rename
a994e4ffdfaf3fc6898e66a701c78242b9c3021e nfsd: add tracepoint to nfsd_readdir
ae66fba8907cd9b6633c2ec2660d5bcbb2f54398 nfsd: add tracepoint for getattr and statfs events
67e68041635b9453263881bf5fadb9169c5b494e nfsd: remove old v2/3 create path dprintks
9bf4c3eef52edff2dcfeb467360830655af79213 nfsd: remove old v2/3 SYMLINK dprintks
68cca1086c57721be20ab70c828e1a48f7a3aba3 nfsd: remove old LINK dprintks
c1a8a4c657e5c22c0703fc9f3dd443dad5bd5f9f nfsd: remove REMOVE/RMDIR dprintks
9a6e8c7a9855148d208321b074553dc6e0f4ac8e nfsd: remove dprintks for v2/3 RENAME events
78188d644b8555804f8cf905fc77270a684223d1 nfsd: remove legacy READDIR dprintks
6999e1cc10fcc108e306e1f0b3052f1495b52040 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
4dc837ecbf74e18519422ce61cac1f6816ac0bbf sunrpc: Add a helper to derive maxpages from sv_max_mesg
e740f8484884ba9157f5285574dd205d822fd279 sunrpc: Remove backchannel check in svc_init_buffer()
1d6b8efd7f90fbf8cb492ee24f244dc7823a5654 sunrpc: Replace the rq_pages array with dynamically-allocated memory
f9984a688b111bc6a7a7beda3d58ee5f5354fbbb sunrpc: Replace the rq_bvec array with dynamically-allocated memory
7507ca8ed7b3b8b45368664b9727c790be57e943 NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
3f606a1508595972cad1cc2da85dcad6971fb961 NFSD: De-duplicate the svc_fill_write_vector() call sites
d4248644060aa7bea42158c38659ef6ff2c004b5 SUNRPC: Export xdr_buf_to_bvec()
7085cf1ba0e3d70f1809102940df7f0f28c5d8e9 NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
e44597a1cadd71c57f4bd1970f3d432abcdf933a SUNRPC: Remove svc_fill_write_vector()
ab43916f8b26753e5d1802e703af41c770364149 SUNRPC: Remove svc_rqst :: rq_vec
bdf9fc7e5df27858d56e6703749f06814fc59cbc sunrpc: Adjust size of socket's receive page array dynamically
2fdea9216fba90a6c47ef3a7f1f1e0ffafcee72a svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
6d7ff02272d2dc527fbc0c1357d0ca910fdc2281 svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
45c73e276f38002e5f72f247173972435f3b5af2 sunrpc: Remove the RPCSVC_MAXPAGES macro
eac478ad0d44f8c57e9843b3c0571877a8573695 NFSD: Remove NFSD_BUFSIZE
c1f89ec475566096d3619fccf37428893ac69037 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
68f76c31945c609e40a3f5b889c23876cd0791a3 NFSD: Add a "default" block size
6defc99b408b892afbeb23b289fd169ce3078361 SUNRPC: Bump the maximum payload size for the server
4a19c3c96fcc3397f31807a42d4f36341f794b1e xdrgen: Fix code generated for counted arrays
756c61aa43032e9babf832da0800f8f44e081b93 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
529ec6e06e7136f2092869d8cd13c0c589db7b60 nfs: add a refcount tracker for struct net as held by the nfs_client
93f8254d21f7ca31a0158d2293aaf8c1d00001c5 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
dba3df98fc179d5f1ae559fbae2ef985269bd648 NFSv4: Allow FREE_STATEID to clean up delegations
d793bd11b06e65562bf3b0c7fada8812c6285bd2 nfs: fold nfs_page_async_flush into nfs_do_writepage
918ea7d835935f5d974d49df1f0748bec84131e4 nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
74a6db64b34cc115eaf0534107e8d2556aced65a nfs: refactor nfs_do_writepage
f4bee7ecf13dcbf075b99ce3d7a9e25fed387b69 nfs: use writeback_iter directly
8b833378f29e32aa848609d91910fd4d28c6ce0e NFS: add localio to sysfs
773caee00d0003e80386035b6326fd429ef97828 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
c0a2ec7966bfa0cec091bf1423b2d143d318ee04 NFS: always probe for LOCALIO support asynchronously
ab7f8f7b817a0b9b09ff0426a94975aa37995567 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
96ae23347c2af6fce488cb05c75bb70f16581bce sched: change wake_up_bit() and related function to expect unsigned long *
e5b0d001ff28bf1952dec65793114e942f97f7f8 sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
fb7cca182b017558d6081e50ea9944329860400d sched: Document wait_var_event() family of functions and wake_up_var()
c5449da2ae0e2fdf2ab8475e6157db05ca3ec44b sched: Add wait/wake interface for variable updated under a lock.
07f59abb41ce0bbcda53f9ccb4429ac6941ec110 sched: add wait_var_event_io()
fa624a2543b503517dca4fa391faf31a0c16cb43 softirq: use bit waits instead of var waits.
be59835396204861bda1f7fe4a48a3de093bcb9a nfs_localio: use cmpxchg() to install new nfs_file_localio
bdabd10c21585e2fd0528ef6c6b1038f05d601e1 nfs_localio: always hold nfsd net ref with nfsd_file ref
270f43af0ce1deef48477a40c55d31f3206a801f nfs_localio: simplify interface to nfsd for getting nfsd_file
78cfee54fbacad8323c051022bdf6f9398ad0123 nfs_localio: duplicate nfs_close_local_fh()
b8941d160ba2b0e1f8b24f0a761bf8fc1a5e9245 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
6555332be246848c4839a3db6145e0897f91832f nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
81ab21332706a44eed93e777989f6453aa64e168 NFSD: Avoid corruption of a referring call list
bbe16f8110924b1b553630b3c26d41800557894f SUNRPC: Cleanup/fix initial rq_pages allocation
c2b2cda8f880340c90545b8e04c6764d7e5d56b3 sunrpc: fix loop in gss seqno cache
92acec79e6b5e00e57720ac8649912637aad572f mm/filemap: change filemap_create_folio() to take a struct kiocb
49e7c30eb1117faa9cd98680b974f0626b959d88 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2f194882fde9759400d187f0ee1d947bd753f771 mm/readahead: add folio allocation helper
99192f2152b60e817e5536a45d499dc3cda1c613 mm: add PG_dropbehind folio flag
6fee2de610b04ced44f398a5b834b8d98c13c7b3 mm/readahead: add readahead_control->dropbehind member
35876458fe9bab01a9e3afc4da240c97716c8858 mm/truncate: add folio_unmap_invalidate() helper
07b45e53deefa2cc0bef2f97a5d9d39210f5d5ee fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
dcc7e529d857898bd1e1e28c80d3072736c25bd8 mm/filemap: add read support for RWF_DONTCACHE
f14de60f9f6c355919ac039fade7096d25639bc3 mm/filemap: drop streaming/uncached pages when writeback completes
80a774a305c40bf99a95ab538c6920680239bfbc mm/filemap: add filemap_fdatawrite_range_kick() helper
0a8e7a8eb1af468a15cca00408679d51d5b2b259 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d5e89bb0f05607cdd3401e2ba362fa154f16940f mm: add FGP_DONTCACHE folio creation flag
fa8ed2a92954a0dc7e7a47cc5d4bd964126b5465 iomap: make buffered writes work with RWF_DONTCACHE
ec068cd9c1e51f63eef3b51876661dc9bc2fc0ef xfs: flag as supporting FOP_DONTCACHE
11e57fadd923a1a97e5ca2343f6c1603788615f5 Disable FOP_DONTCACHE for now due to bugs
6760b68fc5d1265cc9c5de5a39debedd59709d82 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
bf26e980332c6b55eab74fa7350d79f4dbf85e93 mm/filemap: use filemap_end_dropbehind() for read invalidation
f6d92ec1da1e308ad99922045d0235c9944549d7 Revert "Disable FOP_DONTCACHE for now due to bugs"
306736db1273c0fd7647389fc2e39fc99e4c3a5a mm/filemap: unify read/write dropbehind naming
49ad0b9b38069c41029dc54c4b93cdb206b34325 mm/filemap: unify dropbehind flag testing and clearing
fc1938d4f9f6d591b2b57b1dad549a91f77bd2eb iomap: don't lose folio dropbehind state for overwrites
89c24ed2e42a3ce5e9dc3d01284fdcc5d4d380a8 fs: reformat the statx definition
9e1e6c9950c73dbe6e6e0136926d65d97fa29aed fs: add STATX_DIO_READ_ALIGN
01161fb779a30606d8404fbb5885b13c6fe55c51 xfs: cleanup xfs_vn_getattr
707922d96dbc44d2abf97b176d1ffba5887dd90f xfs: report the correct read/write dio alignment for reflinked inodes
1d96ab38f2c5f36ef8e36a7e39fa76dddd689419 xfs: report larger dio alignment for COW inodes
689d7bb917d944c884b53608ee3c8a02f4a657ae mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
2412b8df0933a24694d3b2511ff40e833f279303 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
eef16fd31df87fd170c1434ceb3a9d9e534347d9 NFSD: release read access of nfs4_file when a write delegation is returned
89d460b9d728a438d3d6261d1df28e3ba9fb0b80 sunrpc: simplify xdr_init_encode_pages
3e1c3a200a32e043de8f4adf7ed25b1294f414dc sunrpc: simplify xdr_partial_copy_from_skb
04c4ddbce7d3a57674343075f041f12677112060 sunrpc: unexport csum_partial_copy_to_xdr
25591e0aadef483a39b35ce3141e0a24dc1c58c6 sunrpc: new tracepoints around svc thread wakeups
7bfe11807fb1f232d2e8408395ae560d19b3994d nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
37b8dc8fddc9633c093fa5235360606f3f3ce713 NFSD: Rename a function parameter
8b480b3d988cc04f8ed9692beab5c123a28467c4 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
c479bbfb3b58851d91037bb35812749b39f8895c NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
e353e28ea3ca8bae791c62a2ef4e258a103c5ada NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
a26c5f22806cc84b02d5f12f46c13f1f6122185b NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
ac1eb706cc4f686355588f35f0c476cc10d12c09 NFSD: Remove definition for trace_nfsd_file_gc_recent
8c9ce65efe28544ba34a9c5c290587724a574d31 NFSD: Remove definition for trace_nfsd_ctl_maxconn
bdcca871b7e0242b0018ed0e6a39855262f1d785 NFSD: Clean up kdoc for nfsd_file_put_local()
6f346709b1704bd0a4de897f7ea52a1d12729bb0 NFSD: Clean up kdoc for nfsd_open_local_fh()
f8671cf7cc8d04eee5d6ba7e6d985e4d377aaf8f NFSD: Use vfs_iocb_iter_read()
9df5e75fb057dc053b16782bee66e506dbe3246f NFSD: Use vfs_iocb_iter_write()
d7725f5ecded0433aedb6ca655996ca35065e406 NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
42ee63a469b0c82502b4466bbf3daf0b61f183ed Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
627b1e4af53d307857bb2973fb773d6df361aaf8 NFSD: Access a knfsd_fh's fsid by pointer
4e84bba4896fca3d0b3155cd18de8c4dbf623422 NFSD: Simplify struct knfsd_fh
e05869fcf260468a05a04cfb915e8e74584de053 sunrpc: fix handling of unknown auth status codes
543679d70f3bc246c2188a857719a2e76e19d38d sunrpc: remove SVC_SYSERR
8b1182e3387e2a34154fa6ba57e61e6a7fce0c7d sunrpc: reset rq_accept_statp when starting a new RPC
8334f82299a20d20a665c2e16918a8ef9ed63a12 sunrpc: return better error in svcauth_gss_accept() on alloc failure
660e60b1d0301217c93340298107bfd6f799a267 sunrpc: rearrange struct svc_rqst for fewer cachelines
feede576d63cbb754f550b7d6cd0451c363c80f7 sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
8e781cd6f3d900a0da4bd25e4c17188a8bc45ebd nfsd: don't set the ctime on delegated atime updates
509b40303973794b43d768fc1230e93c6005cd69 nfsd: avoid ref leak in nfsd_open_local_fh()
fda50c6dc09a76bcef2f76a4f266824815ed4bd3 nfs: Add timecreate to nfs inode
1ca1cf93ef5292d531a2ffa92d4489fdb4c7b354 NFS: Return the file btime in the statx results when appropriate
db8e74bfa2b68da2134dcfed9edc965a594fd53b nfs: use lock_two_nondirectories()
e24cc76bb2ab1527c894c393cb67fdd291e55bd8 pnfs: add pnfs_ds_connect trace point
df9960026f35d41c26595194b774a5a50f691d6a NFS: remove unused wpages field from struct nfs_server
d2420c7ea722c532f874d7d1e52d360f7230ef0f NFS: remove unused time_delta field from struct nfs_server
528a3aadb338d071144fab0ed862481a410b5361 NFS: remove unused pnfs_ld_data field from struct nfs_server
04273c5a72f9c6d537facd7e7113185c98c2361b nfs: add cache_validity to the nfs_inode_event tracepoints
fb764f866b64f97a7528eea2a24c5efac43c5d15 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
2e501293e408547a8eeaf027f0d3cee3be17154e nfs: new tracepoint in nfs_delegation_need_return
081aea3f1aeac32666f636d06d1afa7ff1dc8242 nfs: new tracepoint in match_stateid operation
7dcba66918307258715c31915c9b850cdcfdfcf5 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
7cf88835d9ffe1324871d001b78ee0e8c7dfe966 NFS: support the kernel keyring for TLS
545ca9c8cd2b1354e51db7ccdcc415942d86a7ee nfs: create a kernel keyring
42e2e03a04a63546282b5291c5ada3e21c191559 SUNRPC: Remove unused xdr functions
2e1a4f134c06f114f87e53cb18f3f907f4a10a40 NFS: Remove unused function nfs_umount
53bcd9c6dfc3d7ea58b69d99e9f3c67cfb71733c pNFS: Fix extent encoding in block/scsi layout
2b847f695e511f0014cae68d2088372a8f137fcb pNFS: Add prepare commit trace to block/scsi layout
81ac542e5155409a54b911f65ad9a91496918518 NFS: pass struct nfs_client_initdata to nfs4_set_client
0c2d60e170211b7d2d6271584addb7908eef9541 NFS: drop __exit from nfs_exit_keyring
fc2a575defad6a2f4d40ba81b251d64f86a88de0 NFS: cleanup error handling in nfs4_server_common_setup
d23f7ace80cd20fb47132ad27a004327a74e5b6b NFS: cleanup nfs_inode_reclaim_delegation
e661fa8f1f3cd14e7d33ffeee30916e23e5ec126 NFS: move the delegation_watermark module parameter
90853e44fe69b395caebdb9f911c1cf76e44381d NFS: track active delegations per-server
848ea4e202a88a92844963ddd6523c5798c20048 NFS: use a hash table for delegation lookup
c22c46c4a653436a4ad64614ed54bdb966fc5165 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
b39078d8f56d3a505f8756106f5de8e141780c6b SUNRPC: Silence warnings about parameters not being described
53294d13b9fb2299e74cd671aaa28273bb4aac6e nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
0eae3ad4d2f644b6c2805dc535b1d17a97695c59 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
b02e319edc9b5bd8dd5ebf97deb52d2bda85e5e0 NFS/localio: nfs_close_local_fh() fix check for file closed
6f2c002ccffe0d3d54eed1bd43fc47e604252660 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
26df3933f69af14d9e9f84402e94f83084e8c986 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
daeffc7382e78a181a182aa15452c23c7477ba6f nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
a17c7928ef253360a1806d15967dc249bbe95af2 NFS: Protect against 'eof page pollution'
ec72cd58d9c7cdecc46f5cca00460d6578f5747b NFSv4.2: Protect copy offload and clone against 'eof page pollution'
2878b5c4074dd250dbd0c2065314da701ee5a8a0 NFS: Fix the marking of the folio as up to date
4cf5e9c9e89d061a85cd735009f23750f0dd5e22 Revert "SUNRPC: Don't allow waiting for exiting tasks"
4f963034c8b808f8157255a6b59fc1526a65514d nfs/localio: restore creds before releasing pageio data
f7782d30cde6f76fcf87a24b3282863ec11cab01 block: check for valid bio while splitting
f9b769ccfd20bf61ba5374f6c4ea5cab56923ee4 block: add size alignment to bio_iov_iter_get_pages
85d6a56e57d6358e9b7d42b8aa28606bfa26bad9 block: align the bio after building it
d20576f9d7c4315835d8288a4fb62a5626ce2083 block: simplify direct io validity check
636a5937a465e6b02c95568763b4f9af817ef144 iomap: simplify direct io validity check
6e8546f76d278578130bcc48cd33be1f62c620bd block: remove bdev_iter_is_aligned
325860ec76419f060811f1d9b60774987dd64376 iov_iter: remove iov_iter_is_aligned
472c4a6a88be2b66bd2a882a61c79d89df10f157 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
41cc6b677e087861eb6f02bece40b157d3fd46b5 nfs: new tracepoints around write handling
1e40c8e0eca607bd7914eabac79f9eede9ac92b9 nfs: more in-depth tracing of writepage events
294afabc71eb96897ba49be6de36a81ce3db05a8 nfs: add tracepoints to nfs_writepages()
a27c34387d870aa4918dfa3ee9653bfcb1bde81b nfs: cleanup tracepoint declarations
016ce01d4783d373883c07839fd40edb108f7b54 sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
6d9143204b6fccfde0a9355c99db3dc3ed467aed sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
ba2ecc24085be925709b370a05b94f87a0c5a92b NFSv4: fix "prefered"->"preferred"
916f421c1388024423df59d3086ac2ff480e6aeb NFS: Remove rpcbind cleanup for NFSv4.0 callback
3157f7c613025f2fd0b85eff01e2e046dd5fdea5 SUNRPC: Move the svc_rpcb_cleanup() call sites
8b2ed84f94ebcea0399186b51432cc17be055829 nfs: remove NFS_WBACK_BUSY()
1a8189d039476eceb7ebca4da2f20ffee55a2754 SUNRPC: Remove redundant __GFP_NOWARN
4b87ba632b6a08529ce77aef2557e70d7b40cb43 SUNRPC: Introduce xdr_set_scratch_folio()
ae910db0478e0863788d60007a07862cfed21292 NFS: Update readdir to use a scratch folio
721e640cd8b21647da8542a6c7c4d80f97622edc NFS: Update getacl to use xdr_set_scratch_folio()
784813e11dd804c281c66256115e500193a94d48 NFS: Update listxattr to use xdr_set_scratch_folio()
4261de212d4752c513b2bd23128693908fb0bfec NFS: Update the blocklayout to use xdr_set_scratch_folio()
54d467cb505fb24c482d27c3948c2986fa9aa48a NFS: Update the filelayout to use xdr_set_scratch_folio()
b8d80cb0f84f1f63bb581d60c89e73b2122c6419 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
8fccbe8a7f1fd47aae2a4f23028f538a8963aefd SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
65690df4253c96f0b2c7fc1043fc23fefcd0fcb0 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
eb90f4e7f3459c856847b74f023fcc18c51c172b sunrpc: unexport rpc_malloc() and rpc_free()
7c59350193cb0e2d8ed7d98ebf1adef4220f3d81 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
b444e120f574a73d136ce4f1902b7142a47890ca nfs/localio: make trace_nfs_local_open_fh more useful
9c62387de3817d9e40ccd1d0e956ab48d076d40f nfs/localio: avoid issuing misaligned IO using O_DIRECT
0b252ba91ce7c0fdf5047619d8455bc36fd0b90d nfs/localio: refactor iocb and iov_iter_bvec initialization
2ece0e355c921dec47a442a947b08db166966eb7 nfs/localio: refactor iocb initialization
93598f7944e8fd1940e062d28568ee5bfd8f22c0 nfs/localio: add proper O_DIRECT support for READ and WRITE
91093fd24e4f7281da200f60d9a7765ea7c36580 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
89f6c192288ad706d1a2cc9c42f6334c0c200610 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
ed8f0398f0b57317bad37526a4ad32b7ccccd732 Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
482153a5aa093ad45f3210387a539eba092e2c9f NFSv4/flexfiles: Remove cred local variable dependency
8164fc47f1790dd9081f51e1a606860547e74305 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
ee673e9276048fd558cefbc9a79ab8b9289a043c NFSv4/flexfiles: Add data structure support for striped layouts
c5167b7aa157035fdc8ac0910b8fe61cc3f9fb2a NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
91af84da250c98e6eb18d3af11b5bf83f7d2375e NFSv4/flexfiles: Read path updates for striped layouts
0d1afa75a3435053c83c24d3b9036f4857881f69 NFSv4/flexfiles: Commit path updates for striped layouts
f9e55bb595e489086d5d33f4ff0580a572dfcacf NFSv4/flexfiles: Write path updates for striped layouts
80268d5a9e8932098c70182aeabbdc5fcdc81d14 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
6f9ca46b582c73b75fb9b6ca549ec05314473229 NFSv4/flexfiles: Add support for striped layouts
cfacaf1a5d84594dd768ba1e1340482969e99300 NFSv4/flexfiles: fix to allocate mirror->dss before use
e4ea1d0b8c3164ac6f59305a8581b82ecbe4e318 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
b6d7827eb67b79993ba3aa9a4a7f97d27784d981 NFS: Check the TLS certificate fields in nfs_match_client()
51053d1c91e7a422238651974cdb7a1eb3b75502 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
3f3737c426b7f7ee2321a6fd8f64b15021921f1d nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
e6e1be818bc0d1f623a2a1b648556a39e16e9870 nfs/localio: backfill missing partial read support for misaligned DIO
6b3e72ab9e1c9b5f55fad0915129c4c7221542ce nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
ce208d5d0efc6bc0e0c06dbf71ef507817add0b8 nfs/localio: do not issue misaligned DIO out-of-order
1fd10d58af93438becf330788d95ceec03f4fbd2 9p: simplify v9fs_vfs_atomic_open()
809e687824b1d0852e3af984b5de0638e844494c 9p: simplify v9fs_vfs_atomic_open_dotl()
78080dfafccfac75e3414fcab596786e5736178d simplify cifs_atomic_open()
0510fa0ec7c30197714defd36e528e69dfe3a7ff simplify vboxsf_dir_atomic_open()
34cce504685609dc02b4daf8499265298f300463 simplify fuse_atomic_open()
1fa61eb4f4849e1d1ad1b2c05d2f41cf314591c2 simplify gfs2_atomic_open()
790ef0120c39529a5b7b8a4bbce49649560d7643 slightly simplify nfs_atomic_open()
2851b459170851d6b705c16a498009b908e39df0 timekeeping: Add interfaces for handling timestamps with a floor value
75017939e8159517fbc69d0d834aaa9e084eae44 timekeeping: Add percpu counter for tracking floor swap events
e24ed31844946fdd4435a3c2398a3712fec837fb fs: add infrastructure for multigrain timestamps
cd21c7114e00286511191d15cd83f377a35a6d6b fs: have setattr_copy handle multigrain timestamps appropriately
e68412b53267330cd58853e13bf97ea5377bc837 fs: handle delegated timestamps in setattr_copy_mgtime
16662d7945df57e2f10f7bf75d165a04c1fc94d6 fs: tracepoints around multigrain timestamp events
37fbeb9313a1c7d530d9448dff929122c08fa29b fs: add percpu counters for significant multigrain timestamp events
339279d209c07130851463c3a1910adf17c1d913 Documentation: add a new file documenting multigrain timestamps
652f4652a89024c212c14e3fe55308d699642aaa xfs: switch to multigrain timestamps
4620194f4224c690b6dd306ad4038e936e71731c ext4: switch to multigrain timestamps
73b27b12dae5b7d2b580f09ece834bd8cf61e67f btrfs: convert to multigrain timestamps
c93d191f0400ba0b36bd3d513f994936f759209f tmpfs: add support for multigrain timestamps
fbf41b562a03dddaa7f4cd0fae33f86b778de185 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
3835412dfd05ad4753ea0c08c4140ab9a83bf572 NFSD: Move the fh_getattr() helper
7e76437e2c88fe2844fe7a3c5199705aa16e3d4b sunrpc: delay pc_release callback until after the reply is sent
b943673f9b368ed1428e95dc6a8e02332b11fbd3 nfsd: discard nfsd_file_get_local()
60888da3c6018e5f47acb034164e77798458c8b7 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
5f88f272ed52990d5e320338a0e6046f6b8dc582 NFSD: Minor cleanup in layoutcommit decoding
4bbb6b3b7ed658727bd3febbf829aaaf3db5a39d nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
01ecf2965f33116278e0cf19138b343bf32dacf1 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
6070cdc27783098a82f642754e125c5fce258e01 vfs: add ATTR_CTIME_SET flag
4091ebd1b28096e1fc1e2f79020f36565838508f nfsd: use ATTR_CTIME_SET for delegated ctime updates
2b161a9d0803c68252464947f9ce4d67a72c14b2 nfsd: track original timestamps in nfs4_delegation
abcc968dde2fd680b420506d39ca7ca49642444a nfsd: fix SETATTR updates for delegated timestamps
9ec5b77a6fd74c2549cfc901d9cc661791680bea nfsd: fix timestamp updates in CB_GETATTR
b5509670b0f02ddd2e6664ddf3d42730e320ed65 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
2fec2e314ff127a623ab90a8030072686d25b867 lockd: Remove space before newline
2b42d8f7c8fc9d58482a7c02efc995fe9ac29943 nfsd: Replace open-coded conversion of bytes to hex
32901dadec4449fb505fdd1d45daba6f30a02edb nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
9d4a92bf63659641d441d36448b70204fa2f232b sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
2a73e0ed06d9fea3dfc415cea0da223d24c3ef27 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
4bbe4e4425d13534ce9f8b6680a5bf9ae7b63b6b NFSD: Drop redundant conversion to bool
50d16846248f514b5f4ce636ceb9a636931aca73 NFSD: Delay adding new entries to LRU
d83c5c232a2c83545e86f53121d6a25f84a68fc2 NFSD: Reduce DRC bucket size
ae1b418f85aab94b1518e95caa14f8c9cda140ce nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
c2058cecf0a78f4a71679e32860107f725e3317a sunrpc: fix "occurence"->"occurrence"
c1b1b73356d2b97c1ade3383179dfb66f0ea3189 NFSD: Disallow layoutget during grace period
d7da5379ad0cd68291d06b8f8d1617038dad17fa NFSD: Allow layoutcommit during grace period
a136fd32874486c8c08b45913dbf4e33463478c6 nfsd: delete unnecessary NULL check in __fh_verify()
06c884b539561c52268c61fb0b0a9358ed67b1e4 NFSD: Do the grace period check in ->proc_layoutget
32de11b1727563d41a9ad7ec24e89a5fd701f2da NFSD: Add io_cache_{read,write} controls to debugfs
a406e0dda5656f5af63091602cfa2f75b5849d99 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
ce38c71d107adf0413da4abc6a06fea2818b3c81 nfsd: discard nfserr_dropit
9c23de60c3c590d96ef905b439515d8f300fa46e NFSD: Define actions for the new time_deleg FATTR4 attributes
24f3d05a2d56f911f32955a033d99f02580059b6 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
6a911471951af0587efdcb5aa1b9bcb91df52be4 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
26cdfdf11ab22e7b84610f91b0a8c614e113b6e8 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
0242f5340b06088a0d838afbf15f21f1c1a17e89 nfsd: ensure SEQUENCE replay sends a valid reply.
3ac6eb963d62711f6bad9309f3e0dae8ce48f347 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
b462da6e21e0cb5bad6edb2346cccd0c0b9c7d7d svcrdma: Release transport resources synchronously
049bbc0c4a13dce89c77879b4981d4ca3a16b9b2 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
574b54f9e3c628ae5c9d5faa04bdd7f4b4b185f4 NFSD: Add array bounds-checking in nfsd_iter_read()
b1e1fdfab84f101307edc1031efcb8f19c1ea9f2 nfsd: delete unreachable confusing code in nfs4_open_delegation()
b666cc97c4327fa3c4c3fd83bec88a8131b93305 NFSD: Update comment documenting unsupported fattr4 attributes
4f75526bf0a92c8d7d8dcaa5f0fba3fa68ae252b svcrdma: Increase the server's default RPC/RDMA credit grant
1a26dfb00878c169ba6fda59fd882d5d35d86da5 NFSD/blocklayout: Extract extent mapping from proc_layoutget
c5387fc673ac417e3746f4e4579f7805cfaa046c NFSD/blocklayout: Introduce layout content structure
5a3a245d0cb943dfa926bac94236f36326d56184 NFSD/blocklayout: Support multiple extents per LAYOUTGET
bb2b1d3100aea4e89491d6baaeb3c22e34eac2e0 NFSD: pass nfsd_file to nfsd_iter_read()
100b87d7f45faed08c2820d09917da4784a7e3d6 NFSD: Relocate the xdr_reserve_space_vec() call site
cfdf5ab855ca31a056791e50a71dfcff2bf43769 NFSD: Implement NFSD_IO_DIRECT for NFS READ
e2f320ee0df3cedb95dc0921003c23767fa0967e SUNRPC: Improve "fragment too large" warning
e058999e5f8a54935801d5bd5e9608b2c2bdb9d0 sunrpc: allocate a separate bvec array for socket sends
bea3c54a7df7aee29ade3acc980db5bc1313b331 NFSD: Add a subsystem policy document
dba8e70fa1bb2b303e9449e430b2f70c838edd6d NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
32c0bb3daa788b28dff2a96bacbb617a450ae18b nfsd: stop pretending that we cache the SEQUENCE reply.
31376923df63a281863a76970444aeadb04c8846 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
6e7b86c0addcd03512e53b19251068df9b49e05e crypto: md5 - rename the shash ops to crypto_md5_*
0a76e44c7f6757a62ee4e7d00fde8470e82a9d4c nfsd: Use MD5 library instead of crypto_shash
08efe401100a75503ed29ebb6e8f86cce5aaa712 MAINTAINERS: add a nfsd blocklayout reviewer
4526d2e3b87096473ed5303bc70bbb960bbea2df lockd: don't allow locking on reexported NFSv2/3
03ce8f996c5b65713a0e940c121c60451b00c1f9 xdrgen: Generalize/harden pathname construction
dbd29830e14dcde62fadffd43581b09ab1a11333 xdrgen: Make the xdrgen script location-independent
c0d04def4435fca583184da6343efed6c383dcae xdrgen: Fix the variable-length opaque field decoder template
a2b74827313a80b1ee4c08e88bfd3825dc91e8f8 xdrgen: handle _XdrString in union encoder/decoder
a4a45527af00335ee836142f5de72039de57898f NFSD: don't start nfsd if sv_permsocks is empty
76ada5e9d2ea5c5d0c2ee78bad5cd0425f65a928 xdrgen: Fix union declarations
dbd968e6b33608032f6cf7a6cdb9f7d464ab09be xdrgen: Don't generate unnecessary semicolon
238d078385b495a79c8a1ea0b13dbdea635cdd44 NFSD: Add trace point for SCSI fencing operation.
6973ad8ae292b678d0b95e4482a0ffeb53174003 NFSD: Make FILE_SYNC WRITEs comply with spec
3109c7e1a5e3eb3c1adc15ec06be9c00cef118ad NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
80986f679e824fdf7b1f0cc231487c4cc27153e3 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
17d8f656bad74d796d48bd37ef5746e1ee2ed97a NFSD: Add toctree entry for NFSD IO modes docs
0048974bd538ca17eb17cbac531cacd3fab8fe6b NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
8d1e1cc696fa34d13c691d6dfac561a77808a287 NFSD: nfsd-io-modes: Separate lists
fbe44246608546fcd6f4ef88d70dba2cb06c3135 nfsd: fix memory leak in nfsd_create_serv error paths
8cb1fbc451c56f4d2f55a1f48e8361e56e593afc NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
f3bd06d98644d558ace782ee781bdbf28fd28e1d nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
39621e19b08ae77b1b24aee388954cb28e204a3c nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
0d0395942346601936f6f2d0e5b57ba83ad3209b NFSD: net ref data still needs to be freed even if net hasn't startup
6b4498852c64543a25a8dc7df741d8081e877142 NFSD: Clean up nfsd4_check_open_attributes()
fc3761205b5562bd849c8881b6b202ab7673aeae xdrgen: improve error reporting for invalid void declarations
08609e2e0300828fbedf7be84e27e699f3af7d8f NFSD: Add instructions on how to deal with xdrgen files
485209da95af142927c45fed5d47cde119dc15a3 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
ead139ab7e3a0b004a73b548e3475f115a3bbec7 xdrgen: Address some checkpatch whitespace complaints
b098eef4503c869b7758b5a2585e9856638e9cfd locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
ce49710f0280923d5767599c8b10acfa417490c8 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
25367099c696c98c95f190c9b7c04f4c91a08679 xdrgen: Emit the program number definition
2ea337a2f5df693d4c0103aff3d23c684df97ac9 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
12b3f4f6a88a1bd8a046614481622d8bf0c29305 xdrgen: Implement short (16-bit) integer types
1b81314b05c0fbb59cc8670b515f9b5c3de1a84a NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
534b0cda208ab4701eeaff45d3af6ba65a087d99 xdrgen: Remove inclusion of nlm4.h header
cd8f4ee2ce9edbb7c8a56c12b451c28d9a353667 xdrgen: Improve parse error reporting
bda76b22f85f62ab321d89264b5f033a6f244892 xdrgen: Extend error reporting to AST transformation phase
ccbbbc8db8cacd9a6f0b5048b8f33fb7609d418d xdrgen: Emit a max_arg_sz macro
68470f69a39f23a36575b4b641a269d41d9adc31 xdrgen: Add enum value validation to generated decoders
00374783f02eb7c777ffa065c2261943c5fcce3c sunrpc: split svc_set_num_threads() into two functions
29aea208e4c9f1b56f88621c99137698f13ab77f sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
f5ed2f459593f5f4eea775822903d428d7b6ce22 sunrpc: track the max number of requested threads in a pool
aba113290cfda11077e59e37b2cb5da29de24e8f sunrpc: introduce the concept of a minimum number of threads per pool
e42bd074143c3f213e000464a0a985d21a45b8e9 sunrpc: split new thread creation into a separate function
b77bf8dd4133b9f5f7662122c4e70c7f20fd8ead sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
c0ae5ab7c23adf83be3fb79c69e3e6accaf902ed nfsd: adjust number of running nfsd threads based on activity
a97a3464cd9f450dbb7b9d73900bc513455ccac5 nfsd: add controls to set the minimum number of threads per pool
0c95e876fb5b2cef8ff1868aeacc2a967fda4004 nfsd: cancel async COPY operations when admin revokes filesystem state
746ff8f9e97a391cf970d18f20a2870083538f66 xdrgen: Implement pass-through lines in specifications
7f909080c7bd971f54758affafb4787c9e4aed9c NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
e74e1e64272920e263eb31104c98778dcb503a6c Add RPC language definition of NFSv4 POSIX ACL extension
b3c0280dec51ddbbf79370f65b7550c5cc36cbac NFSD: Add nfsd4_encode_fattr4_acl_trueform
90d44bdfc0c1396ea79a1226397ec60cc2af943e NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
0970122dc710ed633255c877946bdd16709bf0c6 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
918e20e19547b9d4791ca4025a75c95f374b844d NFSD: Add nfsd4_encode_fattr4_posix_access_acl
128b373d8a0a09a4bcdefd11d568ff81e48252d6 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
00d7bd043068c7beebd2b4ba60eaa045606082a0 NFSD: Refactor nfsd_setattr()'s ACL error reporting
b71cc48afcda861bbb53d781f198c51f949f349d NFSD: Add support for XDR decoding POSIX draft ACLs
81b1c1068130a40c18758262dafedf8863edbe9f NFSD: Add support for POSIX draft ACLs for file creation
71e52bb8fc57155612534512ff6df8dd61145847 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
39e58862c424e3e431db7abc77c9b28ced53a36d NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
43492c671af18c7aa9ffed1207902a7c6ec2a9ec nfsd: report the requested maximum number of threads instead of number running
6a32782fff452b9389b7bc6c2893caf62e077749 NFSD: Defer sub-object cleanup in export put callbacks
af25f9070eb52e8e23e0b11928fa63c8d8fbb773 VFS: move dentry_create() from fs/open.c to fs/namei.c
9e422919d69261a7a8d8c82448f45090845ddb9d VFS: Prepare atomic_open() for dentry_create()
de9573653bb910562591ffbe4fd6a0b1c7e31c1e VFS/knfsd: Teach dentry_create() to use atomic_open()
78df791ff1b033b1a0f8601672e513bde53d3d44 fs/namei: fix kernel-doc markup for dentry_create
84c20c776ca39b9d21f0265f12d6cad263b2d834 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
cb2d9dc6d672e857f98eb143f4551045c9671942 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
58edae91ecf46ddc128374c359fe65070973af6a sunrpc/cache: improve RCU safety in cache_list walking.
f13948883345ff0c1bc73dc2c7f891d968af4ce1 sunrpc: Kill RPC_IFDEBUG()
a929fd4918045e5054c730f70d0d862f4f78e986 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
463add81c30a3f21eba29a42bb1d74ab0d1abbdf NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
d188464014e7b40c71e005cb0ccbc2fec057c8fd sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
caf3a40283e879853dd15cf21d05bfe8b691249a sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
0b769dae4f2c09bd67f4c0a9dc90fbccdec24fb1 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
86c9a5e659abdb9039927f0e2bc40f1657a65aaf sunrpc: split cache_detail queue into request and reader lists
18346e75dbe44566d53138794d15d7734fe360e8 nfsd: convert global state_lock to per-net deleg_lock
f08c4c9982aa5d809dd154357d7e40535187b47f nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
0177c715fa08d67813580cdb100e2d02f6ed66b0 NFSD: Add a key for signing filehandles
2e0d03d795512dfa35c629bf66114a45d4bb4627 NFSD/export: Add sign_fh export option
be95327d4d5d2035b443c8ed7747279080fa5b4c NFSD: Sign filehandles
3b1e676ba0bcdb3277848aa03cf8ce6c33dfc165 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
b7f54ed100d8b0a04535df26719aded1dcbc3d93 SUNRPC: Allocate a separate Reply page array
85733da17c4f4181db35c9531745fd3cae819789 SUNRPC: Handle NULL entries in svc_rqst_release_pages
cfe0413ac16b73ce95b9f02509386961e3459c21 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
250b2bb34e9726939da8303e2922fe4f909eeb8b SUNRPC: Track consumed rq_pages entries
9863efec440baf0defa71122b6015a1d33665cd9 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
19cc639af7d2cad64d9449a59ee6f22a781f7ca3 svcrdma: Add fair queuing for Send Queue access
c17feeaf043e2bf207f85a1995b39fa96d7356a9 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
f86eecf12d203cf6951656ddafde13917ab8e4f4 svcrdma: Clean up use of rdma->sc_pd->device
4b801ff615481f55eb36d681271636a1db0aab02 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
2570b7ca7ce4a2a98befd72cccabc39b7b2e8c77 svcrdma: Factor out WR chain linking into helper
62d8213767c41a0d535071118990847a02c2631a SUNRPC: xdr.h: fix all kernel-doc warnings
d468f22b4cf1efe5769161f36ab212c00e5ee6c8 SUNRPC: Add svc_rqst_page_release() helper
ee4031a92bc9c6f1a1aef684028a77e5fbf809c7 NFSD: use per-operation statidx for callback procedures
5fa67eb0e90621dcaa5b4a4bfa99133795c21590 NFSD: convert callback RPC program to per-net namespace
ea62e61450dd942bd04138cd22d250cdd3fe839f nfsd: fix comment typo in nfs3xdr
683e16932ed67bcc2b0682c15982fb52332532e3 nfsd: fix comment typo in nfsxdr
5796ed2b785b706e3d809256ff39886bcbcfb6f8 nfsd: fix file change detection in CB_GETATTR
f113cfb0cdf6cb49d05c45e04e16f6fc55acff1b nfsd: update mtime/ctime on CLONE in presense of delegated attributes
bb5c2bc72c63120a1a235d5a4739d462645d0657 nfsd: update mtime/ctime on COPY in presence of delegated attributes
45e2d6e510ffe1b71ff7583318dbd7bcbd2617e5 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
b894cccf1bbe180e9817aca009c255cc59075945 sunrpc: prevent out-of-bounds read in __cache_seq_start()
2ddbe813c3a8a599cf6ac29a58fa3ae06c1a5c6b NFSD: Report whether fh_key was actually updated
93f844bec5ed4d69ca5aae3920082dd2e898fe45 sunrpc: skip svc_xprt_enqueue when no work is pending
b83631b2cdcb8f484bcd3aebebbabcaf20a0dae8 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
57afde78c2cbd7c3b82b7691a1817a8c13f2f2c4 sunrpc: skip svc_xprt_enqueue when transport is busy
0037bf819fc3f87329518b4d9318794d68471068 NFSD: Fix delegation reference leak in nfsd4_revoke_states
792b5db7006181d28102ee2235cc1b38ea0ba68c nfsd: move struct nfsd_genl_rqstp to nfsctl.c
2cf599db7134446c7670f3517d421c130ea2bffb NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
3bfe39a24d3de857032871576e760599e98819b7 NFSD: Increase the default max_block_size to 4MB
f6986859f7083e62cb33223e630e70af731e2505 svcrdma: Release write chunk resources without re-queuing
d1acbdd2f8b417c701bcb70b1dbb90cf836254f0 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
534955f340620b617aedcf1144e7eee27b63fd0d SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
3ebe3f5b8d3517ba28e0eddb17feebf89968413e SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
fffa3de0ecff5f08cf476ef489f2e8d0f5b7f2fa sunrpc: harden rq_procinfo lifecycle to prevent double-free
5303d21c5003087ca1bcd47138acd24a27e2c28c NFSD: Fix SECINFO_NO_NAME decode error cleanup
9614074f6eb8a2d422dec5b1f0709d4d78e1d01f nfsd: fix dead ACL conflict guard in nfsd4_create
ef81556e9105b4dfe7f0ab06e16441eec549e450 nfsd: fix inverted cp_ttl check in async copy reaper
961ecf0273b6d35f260e8d738b88960f5eaef349 nfsd: check get_user() return when reading princhashlen
0ce45692eac21de71e2fb1c0a114fe2e8c6e2815 nfsd: fix posix_acl leak on SETACL decode failure
e7a36ff9c8906c3517006c8a5addf2e35efb0b81 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
9158ebbe0a5916656dc7710f28df9293d05f6c0f sunrpc: wait for in-flight TLS handshake callback when cancel loses race
d1bff14739dd817908bc205e6ee0ff908db551c7 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
69623e4df100e9852b28ff260ab5f7a20b4e11f1 nfsd: reset write verifier on deferred writeback errors
ffd39eeaeea5f9a6c691224300be2d0468757b56 svcrdma: wake sq waiters when the transport closes
ca639e7a362c5f356c9d0663f5f705cb91a0fc18 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
6442a050599be683a7873ddc55a52d6eef41c31d nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
257e4d274254f6ff07e0bb74151ee7c60f7b6ad5 NFSD: check truncate permission under inode lock
476f736b536384e444dfde3a84bc7cc3c43e9e70 nfsd: fix partial-write detection in nfsd_direct_write
b0a5f094acf5270311040f23a6b2d85a351d7c9b nfsd: hold rcu across localio cmpxchg retry
e37496a9e5232a02e57fd480a75998c75181f1e7 NFS/localio: fix ref leak on nfs_uuid_add_file failure
c10e66f7223daf0894b6c8254ef30cff95294108 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
88163f873524caa4d56eb9f1d9d212587a2c67a1 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
2429cb416887935ebe86fef95e6f6a90d0456a8f nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
cce1e879c581241afca4399d64d9c524ec54fb6d nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
373b70058e722c8f83de3487c54854af7ddb9eea NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
6d33a8f5cff2bbd21437c716440f80ca0031fc38 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
db01cdf9c45d7a392f8f6e07ffe3cda4bf31cbc9 nfsd: initialize DRC hash table before registering shrinker
5938e6a319d3abf99c87be4c0c342eb6531a95a3 nfsd: use direct I/O only for the last operation in a COMPOUND
5ba5e54028f57b578a94bfc49747f6c03f662a0f SUNRPC: preserve RQ_SECURE across request deferral
015aa3b30f6f272632a6ec8345d57471f72e58d1 NFS: Move definition of enum nfs3_stable_how
f6f374642f9391aa55b586c020998add1d640a94 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
afeddb95fbdc3a1faae77d811da5c4c6e56ad703 NFSD: Move version-specific ACCESS maps into per-version code
d1189d37c015c45b2901edb1b4c36da523722225 NFSD: cut a misaligned direct-mode WRITE at page boundaries
0fe95e491cef2c848e51eefb5653b7cc16c8f433 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
d6277491a9457983ace89638be8c12b402581ee1 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
641d3e5c772f9a0d44910d4aa7d41b4e703b8e9f NFSD: add direct_misaligned_dontcache debugfs knob
a502775ca29ef02eec47814e0cc48c9365d03be8 NFSD: do not use direct I/O for a READ smaller than its alignment
149c29c1d3246dec7828bff280ab9f1bb8458592 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
8c7d4452ec8813683b44dcb1b107ea06b93ba2d1 NFSD: add tracing for how direct-mode READ and WRITE are serviced

--===============6260252225564740059==--
