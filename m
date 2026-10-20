Content-Type: multipart/mixed; boundary="===============3547137916525907282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 20 Oct 2026 05:55:11 -0000
Message-Id: <179247571174.1290128.5959360504596233480@gitolite.kernel.org>

--===============3547137916525907282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.12-dev
    old: a6b6a729761ec986c43fecb01f2372882416cc13
    new: 23da7a83656c9a02db76704255e6311ca2349478
    log: revlist-a6b6a729761e-23da7a83656c.txt
  - ref: refs/heads/renesas-android/v6.18-dev
    old: d95a5bc82fad02b2a3f24fff439d2b12d86dd2be
    new: 6b8a6e3e00ef706a247a6788602ffb793a4c0059
    log: revlist-d95a5bc82fad-6b8a6e3e00ef.txt
  - ref: refs/heads/renesas-android/v6.12.92-2026-10-20
    old: 0000000000000000000000000000000000000000
    new: dfd74049c724644ecab70bdc65206ac46d86e570
  - ref: refs/heads/renesas-android/v6.18.32-2026-10-20
    old: 0000000000000000000000000000000000000000
    new: 368248a591c9ccc5567ff1f9e616d9188e4d986b

--===============3547137916525907282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b6a729761e-23da7a83656c.txt

aaf0c58206757e696817c7c1022f33efe288dca2 arm64: debug: split bkpt32 exception entry
37d939462d5fce581d6533fb50b9d841a090eeee arm64: debug: remove debug exception registration infrastructure
24b1cf8b1ef9f53b52994424ab636aaac3be73cc arm64: debug: split hardware watchpoint exception entry
6cb242471d1f6193096580f64d2f637e3768c7e1 arm64: debug: split brk64 exception entry
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
54d94e0955295b8ef2de1f342b0922556eac6991 arm64: debug: always unmask interrupts in el0_softstp()
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
228dbb85d770a0fec4d634eba940c708c7ca98b4 HID: core: Add printk_ratelimited variants to hid_warn() etc
970ac17008bdd87f7faba374f9f97195ff261457 inet: frags: add inet_frag_queue_flush()
fb3f7ec2606cdc7c6ef30970f381e571866bfd54 HID: pass the buffer size to hid_report_raw_event
543555954b1ee8d1903a7020324efb41b0c97428 inet: frags: flush pending skbs in fqdir_pre_exit()
25ab0f7c9aa33d4ba2c6c9f78e96b1a314278ecc drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
8231d76dcc153ce973f06cd0ba6a686edffac099 drm/i915/psr: Read Intel DPCD workaround register
b575e7efb12a804f86e6cac8f0bea3be1e731495 drm/dp: Add eDP 1.5 bit definition
96e832768e9025eef5dd5ed6f87621d8e2de7797 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ea376316e24215089d732e223ffb0725573bb5a2 arm64: io: Rename ioremap_prot() to __ioremap_prot()
eeecafce5afffb4da703666ebefbd4d6e2a5abf6 arm64: io: Extract user memory type in ioremap_prot()
a9527c32cc9d98252dc975d6fcb29f2013d0f63a HID: core: introduce hid_safe_input_report()
3f6b62eb802b2c57a1132811128e5a0f03f21757 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
1953cca3de8453d6e842b7b63c6ef78d19546e26 HID: core: Fix size_t specifier in hid_report_raw_event()
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
9738b3dc91e03920c4214a51201df303eb05509a iio: temperature: tsys01: fix broken PROM checksum validation
809d681f02d65196261e7b4a36b90d55cff8c37e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
5fe3a94a8e62cc41f2b0f0685555dd19e2a9e1e9 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
63203bd072b613c18c237b906b1c9d2dc4527337 iio: gyro: itg3200: fix i2c read into the wrong stack location
833f54a0817c7b8ae44b9493a58e1d980e8c175a iio: light: cm3323: fix reg_conf not being initialized correctly
aa8a5e118e97d2cfd0da5ea4f8f0f488efdea4b0 iio: gyro: adis16260: fix division by zero in write_raw
e965627f0d442bfcae3f496c90cb653fb0917a61 iio: buffer: hw-consumer: fix use-after-free in error path
b0e908a8c8967aad065dbbba92d6a7e708e9f0df iio: ssp_sensors: cancel delayed work_refresh on remove
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
dc497c1ddaae6abeac337f4fec6bd8048d2e8199 USB: serial: option: add MeiG SRM813Q
d07ed707467ce05ea9c03412d0c5ee9d0fe386a6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
2d4e59522a06fbd8c6189328cb8dd03c4013bec9 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
69020fa089f1bf0e1a10a15265f31b143a846409 usb: usbtmc: check URB actual_length for interrupt-IN notifications
6a4602221cba7a738442328d66a2f0b1c9bf6e17 USB: serial: belkin_sa: validate interrupt status length
187a4e8704be4709dc686c871c10e413d39277f1 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
90664556916de22467097d4c8ceb716d597a5c32 USB: serial: cypress_m8: validate interrupt packet headers
21739fa9712a47391e6378b3e7b80452fe9c497e usb: typec: tcpm: improve handling of DISCOVER_MODES failures
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
04dae5b930a6a4515c2a5ec0ba699cc2e6c21c7c x86/boot: Disable stack protector for early boot code
30d1a17d4a07a0b030295464c40fb316b0a26490 xhci: tegra: Fix ghost USB device on dual-role port unplug
593d67032544b9271094fc9b43e437e017cb2b2f x86/kexec: Disable KCOV instrumentation after load_segments()
4c77bb95628f85a9080aa24e54897c811ba2c21b iommu: Skip PASID validation for devices without PASID capability
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
dc518afa8eb71ffb7bcf8aef0ce2d9338df87d07 ring-buffer: Flush and stop persistent ring buffer on panic
e7ebf2c4b45fea828844681e5f53a140144aa5d6 mptcp: cleanup fallback dummy mapping generation
e3704efacf563534a83a918e362928f104bd4b3d mptcp: reset rcv wnd on disconnect
8ca7284da0e67b3e71d90ec17f08286774245ad9 arm64: tlb: Flush walk cache when unsharing PMD tables
0488a0bb344fb1992853b60082acff6be8164d74 octeontx2-pf: avoid double free of pool->stack on AQ init failure
8a168db9fe5afaf5bf51549c9851508c7c242c02 selftests: mptcp: drop nanoseconds width specifier
9900f181e54a3626f53a3b7bc49a98c9282f9ed9 mptcp: introduce the mptcp_init_skb helper
84289ec160d9cc645ca5e0355e9c54a4ee69386f mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
58400657ba62e297d8827e316f9fd4fb8f97878c mptcp: handle first subflow closing consistently
6da213b4fa93b49859789c70cf793c21cf66082c ice: fix VF queue configuration with low MTU values
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
b7b72e88046328c9fdc638fe887d4240257dd5dc KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
af72721664886d48fdd72735f80f8ffbb3935cef ethtool: cmis_cdb: Fix incorrect read / write length extension
25fc9352590f5ef21ebf290432bd768b336693bc net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
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
db0656b1f3d0e2b98b84f32c22b867b770469796 Merge android16-6.12 into android16-6.12-lts
7ea470bd893a834184a51cbb4f5cc8255eb771e7 Merge android16-6.12 into android16-6.12-lts
1075674d31ba3a1cb81ce591fe58502de8a99d76 Merge 24b1cf8b1ef9 ("arm64: debug: split hardware watchpoint exception entry") into android16-6.12-lts
2239c12854b337b38d4d9924a9e17200b52e2c8c Merge 6cb242471d1f ("arm64: debug: split brk64 exception entry") into android16-6.12-lts
60fa207718d18741232ab49a7f10760f1f90aa99 Merge 54d94e095529 ("arm64: debug: always unmask interrupts in el0_softstp()") into android16-6.12-lts
476e7b24a2766fc0e572ef07016b4da4eb839973 Merge 543555954b1e ("inet: frags: flush pending skbs in fqdir_pre_exit()") into android16-6.12-lts
ca091e73131101acde052d8d6a651751fa64b2ae UPSTREAM: net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
4da65a801dd2eb538b32420f8d9cb96e0773a99d Revert "net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow"
a29d8fa91e85e9a9d6284b63da18842d4455e4e1 Revert "net/sched: act_mirred: Fix return code in early mirred redirect error paths"
93e6bd72fa818f621c6df296270cc869d7401d2f Revert "net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop"
77eb7e72e749757cb3ed7510e4f6fec656e754fb Revert "net: Introduce skb tc depth field to track packet loops"
db2e2536a91a6d80f0363b4d33a3af9d04dd1a95 Revert "net/sched: act_mirred: add loop detection"
8e57439fadf246b1bed57fad2a4e8f38f9e62baf Revert "net/sched: act_mirred: Move the recursion counter struct netdev_xmit"
226e5a28b6f9ddfd3fa6529bca69b639da2fc9ba Revert "net/sched: fix packet loop on netem when duplicate is on"
5d57b1135e6a6d35cc6cfc3267660d24040544f1 Revert "media: rc: ttusbir: fix inverted error logic"
a53906bd404e2f352bd52f86d7dca3a820caf6db Revert "media: rc: fix race between unregister and urb/irq callbacks"
9db55e32e21dae71478481fb33c9533f9234f7d3 Revert "remove pointless includes of <linux/fdtable.h>"
4282e8bdc8cd943bfc8e6310b90cef57f16244ea Merge 1953cca3de84 ("HID: core: Fix size_t specifier in hid_report_raw_event()") into android16-6.12-lts
e68d5be02c25d40bc4487e4ea28e7b6a8b4cd27e Merge b0e908a8c896 ("iio: ssp_sensors: cancel delayed work_refresh on remove") into android16-6.12-lts
4d6005f86386b92d01bbe2d1f9e181c493355c2d Revert "arm64: io: Extract user memory type in ioremap_prot()"
0efd3abd3c356d644ea49f6ed37e9830b78d34e3 Revert "arm64: io: Rename ioremap_prot() to __ioremap_prot()"
07a76864c12d7cb2d9f10669931a87b2b54c30fd Merge 21739fa9712a ("usb: typec: tcpm: improve handling of DISCOVER_MODES failures") into android16-6.12-lts
88745071d321b99ae785efdca49c1e4d972fb6df Merge android16-6.12 into android16-6.12-lts
7542d32487b53ed1a59d02f013a6e6b66804c874 Merge 4c77bb95628f ("iommu: Skip PASID validation for devices without PASID capability") into android16-6.12-lts
c7efc721bef51031a89668b27d8952fc3ac324d7 Merge 6da213b4fa93 ("ice: fix VF queue configuration with low MTU values") into android16-6.12-lts
5d63296cecca814241d0a4b3dc36c358a83de412 Revert "Bluetooth: hci_qca: Convert timeout from jiffies to ms"
9d3add9eee7e66703d7c76da1984156e29243ad0 Revert "Bluetooth: hci_qca: Migrate to serdev specific shutdown function"
784d24787d06d4e031849c40aa060b83a4e2273d Revert "serdev: Provide a bustype shutdown function"
b8cd7b8475cb0fae3cf5ae24862dca6fcd90e363 Merge af7272166488 ("ethtool: cmis_cdb: Fix incorrect read / write length extension") into android16-6.12-lts
a454ccb70f86becdccf63c9f5493150885b350aa Merge 25fc9352590f ("net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow") into android16-6.12-lts
4dcf999ae44a94d7eddde3f5e2e8f247cf1786f9 Merge 6.12.93 into android16-6.12-lts
5411fe6884de371083dce31129696f3ab9ad0689 Merge e9f803bf2b03 ("ptp: vclock: Switch from RCU to SRCU") into android16-6.12-lts
57041e4a7e52342473871000827584f966d8cbd3 Revert "net/sched: act_api: use RCU with deferred freeing for action lifecycle"
50bf35d628ad83a43823e9e60ce288cf48896339 BACKPORT: ring-buffer: Fix subbuf resize race with ring buffer readers
75e2f3a4aeb6a0384162ea6e19f0c13ccadd59e0 ANDROID: 16K: proc/task_mmu: Use walk_page_range_vma() for smaps
bcddfe3fd0807a5bc1aee979ba448db9ef16c699 UPSTREAM: fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
0b2779b72868ea328915e948f26993593b6f4f22 BACKPORT: fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
6dd9016ef74eca08eb59f3ff7b5afdb2e0ce62aa BACKPORT: fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
bb9a50e37a900838fcd08d57bfb9f4c9fc2c6626 ANDROID: prevent ABI breakage
d675e0d26b1be4fb03309ef95a8ae75f09cbb97c BACKPORT: FROMLIST: proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
5b922fb08a9267504f4d7b46ed751a9e3b15ce4d BACKPORT: FROMLIST: proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
ca041422d1b30152fcf7a22bfb661ab3d22ec574 FROMLIST: proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
8929b56bce67fe540f637a93f34548f410c654bc BACKPORT: FROMLIST: proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
efc83dc9109f19d72d087068f43bf6453ac5ddea ANDROID: ABI: add allowed list for galaxy
5c165027e17c6931d181108588960fb7c7ec11cb ANDROID: GKI: dm-verity: Avoid private types in error handling hooks
2d8fe8b977791ae363ea5b5b3fd2fb89f4590faf ANDROID: KVM: arm64: iommu: Hold domain reference during detach
645862bca0026fbdd85f5847fd3448748904a594 ANDROID: ABI: Add to QCOM symbols list
fd4ab9b2c6febd46c13dfdbe14aa50b14f7013b6 UPSTREAM: Bluetooth: ISO: fix UAF in iso_recv_frame
f76ab3f60e786d84b5265263b6e4bcf83611497b UPSTREAM: Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
c2b2a602ad6934b6fd727fdf1d133d272092c006 ANDROID: dm-verity: Revert KMI workaround for dm_verity_fec::corrected
f64480f37336c657d7411aacddbf5c090b7bb987 UPSTREAM: dm-verity: remove the unused "data_start" variable
5e49cda1a1763a2fcf85bff26b21b3ed85b38fd5 UPSTREAM: dm-verity FEC: Avoid copying RS parity bytes twice.
81ea6f6044e761deaf819bae0adcdc3149a821d2 BACKPORT: dm-verity: do forward error correction on metadata I/O errors
2fad4f8fb92c84eaa48a3c613c8a26ce0d00b8fb UPSTREAM: dm-verity: remove useless mempool
ad9f49bf612ea9683c4d329fab1768b18ca8eb8f UPSTREAM: dm-verity: move dm_verity_fec_io to mempool
662329e4c14269d726320df67bc7698aebbe989f UPSTREAM: dm-verity: make dm_verity_fec_io::bufs variable-length
ee5a9493e32180ab7123d348fde400efc84df0a4 UPSTREAM: dm-verity: remove unnecessary condition for verity_fec_finish_io()
38576319f57cfc6286a7b82b719dcc29889217f8 BACKPORT: dm-verity: remove unnecessary ifdef around verity_fec_decode()
dfd7e653dc935555f1b2e91b0421cb3c1b670442 UPSTREAM: dm-verity: make verity_fec_is_enabled() an inline function
d2e82f1130cfc4694a92906ced337940741eb352 UPSTREAM: dm-verity: consolidate the BH and normal work structs
27585537058f2dd6453237360067278167144980 UPSTREAM: dm-verity: switch to bio_advance_iter_single()
ad49139de0da3ba40bac10429842f6b5a709b097 UPSTREAM: dm-verity: fix up various workqueue-related comments
f8c9d37191ef718a717f1b47a53f02a3fec27fac UPSTREAM: dm-bufio: merge cache_put() into cache_put_and_wake()
f10b51229fa4dff2f01ba39b0578cad650ecb211 UPSTREAM: dm-bufio: avoid redundant buffer_tree lookups
1107981d2d5cf31fcc967bb89e7e11f9f9b36fab FROMGIT: HID: i2c-hid: Unfollow the panel on shutdown
aa2b7dc0d9bc7716ebec70159611d3876f9f1f1c ANDROID: GKI: Enable Tegra Host1x Context Bus
7ae1ce18e14d5a7eea5e69e2c3ce9c4316ee4a04 ANDROID: Enable SND HDA ALIGNED MMIO
3a52733e7171cabf2efddf0cc5db49bebbb3e14f ANDROID: GKI: Update Nvidia symbol list
f34536244399392990cf7ab73994628a070f69e4 ANDROID: power: wakeup_reason: Prevent sleep_time negative values
911963cbdf99a6e94eff525981021ec0255dc6a7 BACKPORT: PCI: dwc: Add API to remove standard Capability
8db432f2439eb9ac526dc398b6ede574d612e695 UPSTREAM: PCI: dwc: Remove MSI/MSIX capability for Root Port if iMSI-RX is used as MSI controller
128e45f112e265d9e39f4d88b1207fc380da4ef7 BACKPORT: PCI: dwc: Apply ECRC workaround for DesignWare cores prior to 5.10A
8f046ff707bec9b7399801b572da6d0ce7bc40d3 ANDROID: KVM: arm64: Fix mmap_read_lock for protected-VM THP adjustment
00754d16302b934a4c2bd387ebc9f9568c3347d3 ANDROID: binder: add active_impl module parameter
6c594efe51d12b810653759a4d34fe5249db551f ANDROID: GKI: Add symbols for mmc driver
72f22ba1e491a86adfe7675e4d905dc9e0d644fc UPSTREAM: watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ca8c41c38468e8b58914dcbf7a05f0fa559c3fb4 UPSTREAM: watchdog: pretimeout: Add "dump" pretimeout governor
9f8e0388dc364932c357311e9bfd6e1237edf950 UPSTREAM: nmi: Export CPU backtrace APIs for loadable modules
18c46648142a24ea8492e7b3447b451ad148ac19 UPSTREAM: watchdog: pretimeout: Convert dump pretimeout governor to tristate
46075b291ef3701ba0f98a8a84180bb329560f16 FROMGIT: watchdog: mediatek: acknowledge pretimeout interrupt
50bad2c2693894223bed3ffc691cfa4e2bdeec73 ANDROID: gki_defconfig: Enable "dump" pretimeout governor
dece898688aedd21e704058381b33ef486aa8cf7 ANDROID: Update symbol list for desktop
09f57006a67d7344ac94f30b5356ab6e990640c1 ANDROID: Update symbol list for db845c
c75519fda840f738f015fd7676947507f334961c Revert "UPSTREAM: PCI: dwc: Remove MSI/MSIX capability for Root Port if iMSI-RX is used as MSI controller"
8b2c3de9964f5f0dd44dcb955167c31d25a9b098 UPSTREAM: Bluetooth: L2CAP: validate option length before reading conf opt value
367afd55671b9e1734828e7e538ae703eea9fc13 BACKPORT: Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
3c9b03f1037fb09bd6c20fe331db4f66353a79b6 UPSTREAM: Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
e79b240621d00138a771678eb0b1728f4351c23d ANDROID: zram: support compat_ioctl for 32-bit userspace on 64-bit kernel
4ccee46eaf24600e5c9d46bb69dd03ace657f026 ANDROID: KVM: arm64: iommu: Parse dt binding from drivers
f4c94c836174bfa9e91110cd851ed7f8e8c0ae20 ANDROID: GKI: arm64: Update ABI
7df447511eeaa8a53a31f316a887702f91a759e1 ANDROID: KVM: vfio: Fix memory and iommu_group refcount leaks
c7aa2e5fd4afbaf4584bb9fb67c11bd9278464f3 ANDROID: drivers/wrapfd: Fix end bounce buffer overwrites
1b1a96c608d8f0b105513268d0dcdd1f2198f6c7 ANDROID: drivers/wrapfd: Prevent subtraction underflow in file load path
e0351be7e99ecdda428c3e49b19b27f88ba6a528 ANDROID: ring-buffer: Fix reader_lock leak in ring_buffer_read_page()
648fdfb12686e4df4620da3b687c6f14ddb5a71e ANDROID: fips140: Add zeroization test
cfd95346c639a3f236a1ae749c10893baaeef347 ANDROID: GKI: enable CONFIG_ZONE_DMA for tvgki
3c08b23181b226275b91cc684e84a5f8f0fd2beb ANDROID: power:Add a vendor hook for suspend abort
a62176bef9c1fad6f79ed03ba6ac0ad0c41d68ab ANDROID: GKI: update symbol list for xiaomi
17176090d7cd105744a132763a325200ccb3840b ANDROID: fuse-bpf: Handle backing getattr errors
fb15c16e04b24c94825fe17e483d325c4ac239a8 UPSTREAM: lockdep: Speed up lockdep_unregister_key() with expedited RCU synchronization
74aebe999902c555251d82fac943f7986bf97b91 ANDROID: serial: tegra-tcu: Add earlycon support
dde7e9bf027fc9d9ab63127d8b9235b2203f725b ANDROID: mailbox: tegra-hsp: Support TX mailboxes without shared interrupts
3b5131b275d22f3a61aa59b18310892811efc6ee ANDROID: incfs: vfs: Annotate stacked filesystem re-entry with lockdep subclasses
57cf3cf4a39e9cebe37f29907ce63144ecfb5eb2 ANDROID: KVM: arm64: iommu: Reject identity domain in kvm_iommu_free_domain
7e3ff613a36b1cb609bb11b97a5568a1f72ec221 UPSTREAM: firmware: arm_scmi: rate-limit queue-full warnings in IRQ context
af7a91eb0f8ea5c13c8c2391967030acf332aa70 ANDROID: virt: halla: Fix pin_one_page() to walk the locked mm
9ba139f299ac4257184465ff83b9414a65f93788 ANDROID: KVM: arm64: Treat SMCCC function IDs as 32-bit
c8909f7cf1380810b285cbeee347dd01a8c9ec5c UPSTREAM: x86/mm: Fix check/use ordering in switch_mm_irqs_off()
a24919af1c4d0fb7733799b5d44ba82a54697a3a ANDROID: KVM: arm64: Verify pinned pages match THP PFNs in __pkvm_pgtable_stage2_split()
9275644d48bd1466643f6e7179237de910a750c8 ANDROID: GKI: add psci_reset2 vendor hook for firmware-defined resets
558b94a8d2684da83163eb82197f7ceca87b42ea ANDROID: ABI: update symbol list for qcom
aff1917ea969915365f9595cdffba56f1c7ee9c3 ANDROID: fuse: Use freezable wait in request_wait_answer to avoid suspend deadlock
09f588c04484cd1063b1f8694df87fca2237ca5b Merge tag 'android16-6.12.93_r00' into android16-6.12
5169763275538844ab830145369bb81f14d261d3 ANDROID: guest_dma_proxy: Driver for zero-copy DMA-BUF sharing in guest VMs
a57385ac1bdc59cab361f570cdd24c10f21bc748 ANDROID: Added AVF tests as postsubmit
da245f6c05a11d587916a20857736a3ad966e2e9 ANDROID: Added AVF tests as presubmit
9b752a01975fa2d757c719b3b0528c10f4f18bf0 BACKPORT: KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
4d0fcb5e7e2764cc48eaebc60e339310c005864b Reapply "UPSTREAM: PCI: dwc: Remove MSI/MSIX capability for Root Port if iMSI-RX is used as MSI controller"
c95e515a6be2debc8740f6a4b2c2af88bf4b2a1f UPSTREAM: PCI/portdrv: Allow probing even without child services
3b086f3cd0deb3afa206ac9da4763b8a03caad31 ANDROID: arm64: mm: add vendor hook to use VMA lock for kernel faults on user addresses
5df18a025c7bf6fad8244bb089354fed2becaf98 ANDROID: arm64: mm: add vendor hook to retry page fault under per-VMA lock
6b4d726723a15f0e08bf0d7a45fd089d923e5125 ANDROID: mm: vmscan: add vendor hook to skip anon reclaim under GFP_NOIO
9d518a6871eee1e685a1a575767310ea000cfaec ANDROID: mm: add vendor hooks to optimize legacy LRU direct reclaim
3ed3bf6d3da2dc526fd5f868d97cc699b1bc0f65 ANDROID: gki: update xiaomi symbol list and abi for new vendor hooks
c48f33a22e254e065e6b54cacc2ef1fa497f606c UPSTREAM: Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
7b10fdf41f2bb0df0fd897e463ab48b31c4b94fb UPSTREAM: Bluetooth: RFCOMM: serialize security confirmation handling
037de2b45c27a700b72dfc7aee7b74b1f25ba615 ANDROID: gzvm: destroy vCPU on creation failure and serialize creation
dfd0de11e80f871a8d253c493118f765a65a8e2a ANDROID: gzvm: serialize guest page pinning and mapping
419c27e4cb8c551bf40483b0054715d878ad6b13 BACKPORT: ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
02a7e90a7c3c90b9934cc1ae56d80a5b71c49233 BACKPORT: smp: Disable preemption explicitly in __csd_lock_wait()
28d68120ef04c011c5454e6f755cc3d026589429 UPSTREAM: smp: Enable preemption early in smp_call_function_single()
68e06901663e964f4e90102ecc2793934cc99864 BACKPORT: smp: Refactor remote CPU selection in smp_call_function_any()
fc9b2e7f0274a1b63097c31f80b9c6cfc9e748b7 UPSTREAM: smp: Alloc percpu csd data in smpcfd_prepare_cpu() only once
5a206bf15c4109970f297b57961e1271fe2d3416 BACKPORT: smp: Enable preemption early in smp_call_function_many_cond()
e13640752f21cc6c10d0b4f2c5855f74b91de3ae BACKPORT: smp: Remove preempt_disable() from smp_call_function()
ce9133d3d48c93b668573a88719c6aac926e8087 BACKPORT: smp: Remove preempt_disable() from on_each_cpu_cond_mask()
f82d63769e69a466e16c4895f07a627665651cea ANDROID: virtio_balloon: Relinquish migration target before inflating
3a7d1771d4925a56f7eeb8a5ba1faff0c544a9ef ANDROID: zram: fix error handling in prefetch slot processing
31493cc8d965291db6c87a5107c19481cc7d9854 UPSTREAM: xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
db35651c3899e982a0cf5f47ce622ac67d8afdab UPSTREAM: fs: ext4: Don't use CMA for buffer_head
f683398b7b8044fd43c629ab6c23d4b88a8b8926 ANDROID: mm: mglru: pace and rotate offlined memcgs like online ones
2dc4b9007e578049bb50f23f35644940fe7ed2cb ANDROID: softirq: Ensure we check for enqueued RT tasks in softirq_deferred_for_rt()
ccaccafbba06bcabf0a0a50910733413feb275f1 UPSTREAM: HID: nintendo: Reduce JC_SUBCMD_RATE_MAX_ATTEMPTS
1e4ff6e90e08e672cc57f4864cb107024f19d0ab ANDROID: gunyah: vcpu: handle EXPECTS_WAKEUP_OR_TIMEOUT vcpu_run state
525e42c759c13e970e88aa3281de3ff2ba91cbac ANDROID: gunyah: vcpu: Add traces in vcpu driver managing timers
02e193b62eb32656db70ee318262c2e6a6b88147 ANDROID: gunyah: vcpu: Workaround KMI break from EXPECTS_WAKEUP_OR_TIMEOUT support
2725e061a8da0ac519548b55d429c08e0c0e36c5 BACKPORT: rust_binder: cancel deferred work items in thread exit
5a49cd965f32a4b85486036e902833cf70aeb681 BACKPORT: rust_binder: reschedule node refcount update on thread exit
11db39e6da83dc1ac7252f50a6b29e6f5b79a193 UPSTREAM: rust_binderfs: add transaction_report feature entry
af4f6375763ee2259bdf8f4785407f318a2ab1e0 FROMGIT: rust_binder: use KVVec for files_to_translate
05bc500a7a3954500af53549bfc8a5fd9aae4b7a BACKPORT: FROMGIT: rust_binder: speed up get_node_debug_info using lower_bound iter
153b855fd5908398c5dd4d0fed16f1528a713e47 BACKPORT: FROMGIT: rust_binder: never return 0 from next_debug_id
3cd0e3e5b62e1c166712256fc550655831aa8809 BACKPORT: FROMGIT: rust_binder: track caller location in BinderError
85581c945c56a8cc4a2d00d23410b84ad8acb302 BACKPORT: FROMGIT: rust_binder: add transaction_log and failed_transaction_log
0aea479006df07c0db76ca0f5da756334ba264d8 UPSTREAM: usb: gadget: udc: fix use-after-free in usb_gadget_state_work
7e73c6dc7aaf86f78d97bad02adec44b16884a53 ANDROID: usb: gadget: udc: fix UAF during gadget teardown (KABI-safe)
343d3c287d96353aa1c92d84fbbdc60d49233262 BACKPORT: KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
4b33aa47001fed6f11c4e328c19d772d2edcb650 ANDROID: drop redundant OWNERS_DrNo file
a8d191c80e0caefe703c6c80d7c450e1c5af3d5f ANDROID: Update kernel.afdo to 6.12.93
4bbce0905b5817bb78ffde3f68e7f889505aabc2 BACKPORT: mm: vmscan: add a helper to identify file-backed executable folios
5ecfd7e1332628bd16077ac1d21fa4395908fa9e BACKPORT: mm: mglru: promote mapped executable folios after first usage
aa438a63587f2d9dc1888265365ff3de338ba16f ANDROID: mm: mglru: invoke root shrinker before memcg-specific ones
0ff387da8b1219a032bb5fde2b1600f78fda4b3d ANDROID: mm: mglru: let MADV_WILLNEED pages take extra trip in active list
db610c24f45d43299a8eb85d0355d0786a35bb0e UPSTREAM: f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
c7ad8c94d6193bff72b385b1cf3fb753de09f780 BACKPORT: f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
605ba5f8450e1ee9a4c6d63a97bdf8b04153c731 Merge tag 'ASB-2026-10-05_16-6.12' into renesas-android/v6.12-dev
23da7a83656c9a02db76704255e6311ca2349478 LTS: v6.12.93-2026-06-17

--===============3547137916525907282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95a5bc82fad-6b8a6e3e00ef.txt

68974e23511778586051ef79e24a859b93f0c456 ANDROID: GKI: x86 Update desktop symbol list
54ec39655929841f50e31eefe4cc78ae4f6f1679 BACKPORT: FROMLIST: KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
b275dfbb0d0944be3ec2e2ca1582e88ebb6c036f ANDROID: KVM: arm64: Reset tag of ownership selftest page
c300839678e80eee3c877a92c97fb5b228c8ed89 ANDROID: KVM: arm64: Correctly initialize the selftest pool refcount
9a1058e69b604e0e10578592cad87c1af68f8f4d ANDROID: KVM: arm64: Fold mem_protect selftest under CONFIG_PKVM_SELFTESTS
08209fb3b9f9ae1c351e30b08883916020861571 ANDROID: KVM: arm64: Make host-share-hyp checks unconditional
b10dd2ff7044cdeee0ec1f6cfa9376043c85127e BACKPORT: FROMLIST: KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
3273910626078821ca6d8fe2c102a64c7d38a9e2 ANDROID: pKVM: x86: Require interrupt remapping
6193c712a0999dc42269acd399da99078893182b ANDROID: pKVM: x86: Fix debug builds with disabled configs
70f13d28919f67a95dda76df0508756cca1190b4 ANDROID: microdroid: introduce microdroid KMI
f0667fbd6574c7aecd7d77d7896468e3b5c8fc3e UPSTREAM: ring-buffer: Add helper functions for allocations
285a9c2a8e4888436156e43ee825afd0cca3d577 BACKPORT: ring-buffer: Fix subbuf resize race with ring buffer readers
fa7dcecb9711e66f569914ad0c3dba00d12b26c7 BACKPORT: FROMLIST: proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
939f27ee395a4d41459209ae4505f4ef1d4bf26d BACKPORT: FROMLIST: proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
9e30517078025a2b726c0e1e39f09187b886ac2d FROMLIST: proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
b9de8a08ab40b0d7fa5c85d93d6e1dffd9c47fb6 BACKPORT: FROMLIST: proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
5855e5d25c95af2675072b7ec835922da6737b66 UPSTREAM: f2fs: drop FGP_NOFS in f2fs_write_begin()
df568a99fa23d7fcb6edfd3f300f2e7d26dd2e38 UPSTREAM: f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
ed81699648de58ddf46903de818eb6729bde3a77 UPSTREAM: f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ee8b7ba15cfbc404220d10acb88d4efd07546b24 UPSTREAM: f2fs: fix to avoid potential section-unaligned pinfile
4694627291bad31689455f03411edca8154ed82d UPSTREAM: f2fs: fix dentry folio leak in find_in_level
2110baeffd16fa599043786478d0890a2713d86b UPSTREAM: f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
8bcba0f88f97b6387c4de857eb1c612bd015a546 UPSTREAM: f2fs: validate MOVE_RANGE destination size
7a7999e30b829bd1813b309a15a1c9c45bb3e895 UPSTREAM: f2fs: limit recovery filename logging to stored length
a404daf744e27bf8b404116682943297c1aaa153 UPSTREAM: f2fs: only redirty pinned folios in redirty_blocks
55b11ba283c44cdb9fb973c1ae79ae60cadb1134 UPSTREAM: f2fs: return writeback error from collapse range
22e2c8fddb5b6fe7b14f293974bdadbb3ba76693 UPSTREAM: f2fs: reject overlapping move range after len expansion
cd8db8f573604eb195d71d8da81b2e5b59896874 UPSTREAM: f2fs: fix to avoid move_range and defragment on device_alias file
8e46340d6f0f18bf0a4def2af6da7485a99fc17d UPSTREAM: f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
352e77e3eaf26386f2e4ae58b21787c8a85dd5ae UPSTREAM: f2fs: dirty directory inodes on mtime/ctime update
671b25c7b19908fbdafc2416e773b4bcf4c225a5 UPSTREAM: f2fs: Remove unused curseg_segno() and curseg_alloc_type()
dae54701fcc8cb998b19bf07f972b2622b789851 BACKPORT: f2fs: reject invalid recovered filename lengths
9a756155dce88be3f3f64e42cf2078522f710803 UPSTREAM: f2fs: Run f2fs_write_end_io() asynchronously
8dda40a32af86b8b9c54f79bb8bdfbe3337328af UPSTREAM: f2fs: avoid NULL checkpoint thread access in sysfs
587650a540e17eeb63da4564494e5ebf9dc91d75 UPSTREAM: f2fs: protect critical_task_priority updates with s_umount
dfdb60901b5a14e340ac8b946d398392928f1b5b UPSTREAM: f2fs: fix valid block count leak on data block allocation failure
2e0ca5a5793262c83c21342f867448a5bacf9c25 UPSTREAM: f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
f48821c85f562f586f63eac3a6898ed680ade8fc UPSTREAM: f2fs: avoid unnecessary shrink in f2fs_shrink_scan()
1bdc25a09c426a3cb8c002cbf80030b06c5a4483 UPSTREAM: f2fs: fix to clear dirty flag on folio in error path
c79d8369d91753cc6881b58f3ebee60bfccaee76 UPSTREAM: f2fs: print error information in f2fs_put_super()
5b53d79a060e510765110c8840677fa42da30300 UPSTREAM: f2fs: issue multi-device flushes in parallel
c46d9ec75a614a49d04b4deeaf52b4204e2e0d83 UPSTREAM: f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
8b4be13c97ade0eb5e7430b5734f0c936329e530 BACKPORT: f2fs: support dynamic reserve/release for device aliasing
5d30bda7072a7e5d561c37500665f3a0c6aa6a84 UPSTREAM: f2fs: refactor f2fs_evict_inode having three major parts
3ed358df1ef6c0bf30df3ff3c7686564a1cc3976 UPSTREAM: f2fs: call __add_ino_entry out of the eviction path
2f59629e4c41f37e26d7e586f8dc8dea305092e0 UPSTREAM: f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
c27e087cc96f7a85a304629daf2db95fa50fcf0d UPSTREAM: f2fs: fix to zero post-EOF data when extending file size
92d46ac21eb2f038079b25fc1a76cab6ab03bf56 UPSTREAM: f2fs: unify add/remove ino entry API for all ino types
b4bd25afc9441a68e0af1e84e477a472a350548f UPSTREAM: f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
2e222d093a7ce971ecaf39adefcda5ea45afec79 UPSTREAM: f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c089f981cdef65248074445bed50244156aac006 UPSTREAM: f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
e82c570c89b6db000d7e893867ae707e4044d46e UPSTREAM: f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
ab46ed3795cdcfdba844d8114ed8bdb936e95cbc UPSTREAM: f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
d64db65a7280ca5b2c26c5cf8a671eb8350d9bde UPSTREAM: f2fs: fix to migrate all curseg types during free_segment_range
fa1199c4fc2fddf1a8c74c72681a0b0a0ff5f5e4 UPSTREAM: f2fs: fix i_size when pinned fallocate partially fails
c9b33047f288a6931454fe037bce7ec927f72a6b UPSTREAM: f2fs: reduce memory footprint of ino management
a27f036e45615fa7921a1687abf3dbabbaac3a4b UPSTREAM: f2fs: use f2fs_{down, up}_(read, write}_trace() for nat_tree_lock
ec05dab5aae5e821cc89a7f988dbe6d82da57f6a UPSTREAM: f2fs: fix to reset all pinned status during fggc
0b3c285a9221498d782bf3cdbf8b989d5c8b1f1a UPSTREAM: f2fs: fix error handling on device alias check in rename and unlink
973cd7338295879a1c97df17c3f17f238f606f95 UPSTREAM: f2fs: return symlink writeback errors
5f25fc7568205eabc479a702dafbddd2cc3dc4c0 UPSTREAM: f2fs: fix to propagate error from f2fs_sync_fs()
818c63a5ab99df73fb820490d7b1e9b3e17b0f8d UPSTREAM: f2fs: use adjusted write range after f2fs_write_checks()
d220658edfd837d2e5beaf9395bd2515853c4b74 UPSTREAM: f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
52aa6f8acdde24536e8b4c71402b1a08b6406ee6 UPSTREAM: f2fs: accurately adjust free_sections during free_segment_range
dabf5c69c7f36996da90ac18008b9671001a845c UPSTREAM: f2fs: don't leave the hashed inode while it's unlinked
65020e790253c1739485fe08428b2ccfa2d1ad57 UPSTREAM: f2fs: support resizable tail section and unify pinned allocation
c1019db84f6313d36aca5a7ef7e0dca5ba883fe3 UPSTREAM: f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
4636de5d964b7b29c19cfabd92d72b624d78f52f ANDROID: power: wakeup_reason: Prevent sleep_time negative values
5494cba9e2111f56122ebc84f85a608ba5d71ed4 UPSTREAM: block: serialize elevator changes for the same queue using a writer lock
4a63283a572be587c1143e36cffa8c9169f90fab UPSTREAM: Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
fe0fb52b05905cdde4c026f181c16805dfba334d UPSTREAM: cpufreq: Remove max_freq_req update for pre-existing policy
39b6c027c7c65ae1b8a687e3189ad153b43a0082 ANDROID: KVM: arm64: Fix mmap_read_lock for protected-VM THP adjustment
176e2e04f1b4725918fee3b113c56d2b816654d9 UPSTREAM: perf/core: Fix group leader use-after-free after sibling detach
f4bf2ca6bd0759e7788f599e32c449df1c976e45 UPSTREAM: rust: sync: add `SetOnce`
52d6455fe59760b632de2286e2eb0e3432ab52ad UPSTREAM: rust: sync: set_once: Implement Send and Sync
d21c42516a883f62ad636aee01b69da81b7fe0a1 UPSTREAM: rust: poll: use kfree_rcu() for PollCondVar
504034fe60e0b42e0628997a5e4d193accf87177 BACKPORT: rust_binder: move (e)poll wait queue to Process
c0b25fe22b561a71d86116c63cfe8449b1665295 ANDROID: sched: add EXPORT_SYMBOL_GPL(__wake_up_pollfree)
7e49923f3eb0ee8346ebd471b602ed4abdcd8afa UPSTREAM: rust: add `impl_flags!` macro for defining common bitflag operations
ee963ce24e80a99cf611531119524c95c308f633 UPSTREAM: rust_binder: Add dynamic debug logging mask
ad7b7cec3693a7a3289131d2c9916005e32881aa UPSTREAM: rust_binder: Implement BINDER_DEBUG_USER_ERROR for freezer-related operation
3d2685e983bbb065efb1864ecbd6aa5822d44905 UPSTREAM: rust_binder: Implement BINDER_DEBUG_USER_ERROR for refcounting and death notifications
d02ff88f9425a0b4deaed485d507a8f67203b62e UPSTREAM: rust_binder: Implement BINDER_DEBUG_USER_ERROR for transaction parsing failures
0139324591bfccec3f4fcb668f88ae222cca6117 BACKPORT: rust_binder: Implement BINDER_DEBUG_FAILED_TRANSACTION
b70d97c3cd5afb31f4becd0015118e618678caec UPSTREAM: rust_binder: Implement BINDER_DEBUG_DEATH_NOTIFICATION
883880854a72ca501f17af2062228a9aabbe929c BACKPORT: rust_binder: Implement BINDER_DEBUG_DEAD_TRANSACTION
3c4b192c93f8bd476d75b3a7d3f4944dae1c3014 ANDROID: binder: add active_impl module parameter
4f714a1e51bd5ca9b9a4ef5c4d9d735aeef5d22a UPSTREAM: Bluetooth: L2CAP: validate option length before reading conf opt value
3e610398ef87d9830de149f9f387ba5352c3d591 BACKPORT: Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
f92b1d2c62eb546a9b9800cbe9c86383ff5bd046 UPSTREAM: Bluetooth: ISO: fix UAF in iso_recv_frame
7e0128a7d099e1ebaf391dd668a4cabee2de4eb3 ANDROID: GKI: aarch64: Update symbol list for desktop
2153877e3284329a2dd78ae11289d3ca25906217 ANDROID: fuse-bpf: Handle backing getattr errors
071331fb7343111f51ea28094cbc6ae59fde14ae ANDROID: KVM: Do not take backing_file reference on error pfn
33b208abb5d2909f2ae6ae3f76debf73309ef84e ANDROID: KVM: arm64: Fix page and file leaks in __pkvm_mem_abort_dmabuf()
6da35a4b1b02f5cd343b9b43c785adc9e526c2e1 ANDROID: KVM: vfio: Fix memory and iommu_group refcount leaks
b60006ea880b221844780438dd57c486553c2624 UPSTREAM: landlock: Multithreading support for landlock_restrict_self()
a8590b4853db8a49888d09e10901f531c08c227a UPSTREAM: landlock: Fully release unused TSYNC work entries
86224e0d58822d4f8537d1246226b9f35c569316 UPSTREAM: landlock: Improve TSYNC types
4a68bc1e70e8f1f0c8e3caf3fe91d722906344d6 UPSTREAM: landlock: Serialize TSYNC thread restriction
19cd388eb41a709d1b2649be85c4c6fcf9a3bf93 UPSTREAM: landlock: Clean up interrupted thread logic in TSYNC
d098f695a3d82b1401429dfff7e63e0b1482f0ec UPSTREAM: selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
b60246db58d03058f908276fb29b4e6b27f18f5d UPSTREAM: selftests/landlock: Test tsync interruption and cancellation paths
785b29c5a2a9b3ac738a9e8965d5f92e426a6014 UPSTREAM: landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
57b6c57060335682786f4d49645e1f77f6bbb962 UPSTREAM: landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
1c5c687f589b9a8ab007e63e3c57c6f9471eb040 UPSTREAM: landlock: Fix formatting in tsync.c
32e7b40305674e79b7694ccfbfbc4ad29eab7f01 UPSTREAM: Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
7fef2e7e1a1ba863c025fbeb50981a95b03ea34b UPSTREAM: Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
668ba68dfdfa57c54a6d14b1363749eaf5aa37cf ANDROID: GKI: update symbol list for exynos
438ff5707831f9c6433934778c70b2959057dac0 BACKPORT: KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
0b1df153f69bf0d32b9076bcbf02d444c8aadb4b ANDROID: incfs: vfs: Annotate stacked filesystem re-entry with lockdep subclasses
70a0af05d88dfe4c24a661977cb761b32fee7515 ANDROID: ABI: update symbol list for galaxy
4a5f67b683dcd071593def90ccbf540026ebf866 UPSTREAM: xfrm: use compat translator only for u64 alignment mismatch
ed1e5b99a3313d3b7dd01f753338655cee9839c9 ANDROID: GKI: Update symbol list for xring
bd52c4a9f68e923e55476412d52fef1b1e728fc9 ANDROID: KVM: arm64: Treat SMCCC function IDs as 32-bit
cc73eb4f3baf6fa04e9a90d8f2a4f93c0c494a97 ANDROID: KVM: arm64: Verify pinned pages match THP PFNs in __pkvm_pgtable_stage2_split()
13db2a799cf3b9737e77054c94a0ab3ba656e1c6 ANDROID: vendor_hooks: net: add vendor hook to validate page_pool memory provider ops
438ef48544747274b74c424be581901661986e77 ANDROID: update symbol for unisoc vendor_hooks
be012b3f0e2ba884d014d4736652511302214a95 ANDROID: pKVM: x86: Initialize trusted spec_ctrl during vCPU reset
ac1ed475ebcccb1c9df9130953af8e5dcb11cd84 ANDROID: rust: dma-buf: add base DmaBuf api
12c2f68d8501e0f7fb5e5a28a94ef8d701e95bb1 UPSTREAM: vmlinux.lds: Exclude .text.startup and .text.exit from TEXT_MAIN
fa642463d4a985ee8ebcb587267c17c17da14818 UPSTREAM: drm/ttm: Fix @alloc_flags description
e8fb1c43d2067fb0b7ed935a16f687b72672d7f4 BACKPORT: wifi: mac80211_hwsim: fully initialise PMSR capabilities
7f6a8e0f765f02b85dd3f2095b73c5dc46dfe91c UPSTREAM: accel/ivpu: Remove boot params address setting via MMIO register
5bad8dd40de83e6964e1b0544e3939e339c04c83 UPSTREAM: kernfs: Add missing documentation for kernfs_put_active's drop_supers argument
144cb00added98d69e1294889997287f91838df8 UPSTREAM: drm/colorop: Preserve bypass value in duplicate_state()
47afd44fe2915b8131d52edcdd5f2817f5ab7e2c UPSTREAM: drm/atomic: Add affected colorops with affected planes
4b2e821a2541a5f77d7addd1f328b4b7821e3235 UPSTREAM: accel/ivpu: Add disable clock relinquish workaround for NVL-A0
0f5a066d6d1adc83ade73260c2a4bafd5f995c3d UPSTREAM: ASoC: SDCA: fix finding wrong entity
8ce6fa3ee5d159ee0522251f01cf52c7c550af0f UPSTREAM: drm/drm_atomic: duplicate colorop states if plane color pipeline in use
ff656caf9ebfbf75d07531d0bf1e959f69375a7b UPSTREAM: accel/ivpu: Disallow re-exporting imported GEM objects
d1f9b36073aae98b663d113f3fd1ffe5c79f3393 UPSTREAM: ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
6a186c748a73901405450ef264383ca8d2fdd8dd UPSTREAM: rust: helpers: add is_vmalloc_addr wrapper for NOMMU builds
d62860a9736005669066fe8a62b203a7963cd7c2 UPSTREAM: drm/colorop: Fix typos in the doc
848aa738bebe656de66367d727511d1663ae262a UPSTREAM: accel/ivpu: Add bounds check for firmware runtime memory
d2783f512aa40652c6a94f9bb0cdac72dac93ef5 UPSTREAM: zram: do not leak blk idx at the end of writeback
2cea30a043d746417450702c6b05872e040a36bb UPSTREAM: zram: clear trailing bytes of compressed writeback pages
1fe0d56c6a8d0efd5925c720831bcdbdfcba9176 UPSTREAM: drm/colorop: Remove read-only comments from interpolation fields
63b517b0723dab5bc75622f87d3d1a20884dac8e ANDROID: gunyah: add vendor hook for vCPU run return
abf14ffe8d8b3293ec408b57ee0e38bf9cbde293 ANDROID: GKI: update qcom ABI for Gunyah vCPU return hook
4f02a973d94c2e1b76391568aaf9d316067b9322 ANDROID: GKI: Update symbol list for Pixel Watch
e5fa0c89a3d566b2ee23ce5afb4696cd22d0507f UPSTREAM: Bluetooth: MGMT: validate Add Extended Advertising Data length
6194132b226b955135321395e8be9b128bd5d928 UPSTREAM: Bluetooth: MGMT: Fix backward compatibility with userspace
5fcc72bfbbe05d708983ae46e14dd51442e5ecb3 ANDROID: KVM: arm64: iommu: Add support for late atomic pool
74dfb69b28e64a647bad0ab9bc6e43400a5e8683 ANDROID: KVM: arm64: Export topup_hyp_memcache
c0f8628375367f9ba4ca4cf887f3915bce186871 ANDROID: GKI: Update lenovo symbol list
8e083ee769c462dc02c48828bf9e7ec24c3954af ANDROID: pKVM: x86: Get default CPUID once at init
89bc56016ba80639ce5890b43b2f856425865311 ANDROID: gzvm: destroy vCPU on creation failure and serialize creation
6c848a9458c09a6a48147564ede75827215f0f58 ANDROID: gzvm: serialize guest page pinning and mapping
a4e0716bc9a8f73b3d87f13ed4be220fe30f3b59 ANDROID: GKI: aarch64: Update symbol list for desktop
d26d03d72731ff281605b9c99f1acecaa0556bfc ANDROID: GKI: x86 Update desktop symbol list
044556827c66f251a7ed499473dda87053bb0cec UPSTREAM: usb: xhci: replace use of system_wq with system_percpu_wq
346eebe83d59c8366a2c48414f07645b599e9d91 UPSTREAM: xhci: dbc: Fix sysfs ABI Documentation for xhci dbc states
e16718a616a3a74b2d6d6d267ed6bfc209d5bac4 UPSTREAM: xhci: dbc: serialize enabling and disabling dbc
5adacd1fa71f18f3ad8f7a38afad6e217cbc3e5c UPSTREAM: xhci: dbc: add helper to set and clear DbC DCE enable bit
e73a8e927fbe85560b0178ee26513f531a940cef UPSTREAM: xhci: dbc: add timestamps to DbC state changes in a new helper.
10a7c32d3f84bfadb792d13e197034eca230146e UPSTREAM: xhci: dbc: detect and recover hung DbC during enumeraton
b8a6f0648f9bd816a21ee55754e30a59ba435973 UPSTREAM: xhci: Prevent queuing new commands if xhci is inaccessible
ffff165883d1dd1754a9370a48a1e13b6ad4e483 UPSTREAM: xhci: dbc: support runtime suspend while DbC is in enabled state
403760a58ef72b72f3aec57113b4f1c12f3787a2 ANDROID: GKI: update symbol list for exynos
d62fd4a3393cc2c78f06e20fc65de377cb870fd7 ANDROID: virtio_balloon: Relinquish migration target before inflating
127112c19ee1a85a5e1becf01f3fc63f9ad902f3 UPSTREAM: Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
7063c5172c865970a3ad96556eccdaaaf713cf1c UPSTREAM: Bluetooth: RFCOMM: serialize security confirmation handling
4eca193bdf3f61a616263d3094689c950f482ed6 ANDROID: iommu/arm-smmu-v3-kvm: Make sure STE is consistent in abort
70bc44e0f3ab3ce76e2875c23473f69c1d267719 ANDROID: KVM: arm64: Make sure device description is zero at init
0e7c57b0abf9c03e122747e74079e8b8fdb67dfb ANDROID: KVM: arm64: Fix error in device tree parsing
bbd92f8cc225e0da0712c1ac1b571e09cb626540 ANDROID: kvm/vfio: Fix pviommu IOCTL
3b8d98cfbd8fd6fdcc46b672e486d12d4630d62e ANDROID: KVM: arm64: Match HVC type for pviommu
f9ddb7cd5aef093cda6bda1bb577ec2d56e2e080 ANDROID: KVM: arm64: iommu: Fail gracefully for bad detach_dev
27f37fd7f4bd4b3c1cbbbc0d1332c61c54e8339b ANDROID: KVM: arm64: pviommu: Fix multi SID attach
e542c7d45608336390e0afcfdd912f6ccf181142 ANDROID: iommu/arm-smmu-v3-kvm-pv: Harden smmu_dev_block_dma()
3a19ac2a798bc8b182768d711245432ce85cd836 ANDROID: gki_defconfig: Enable haptic touchpad support
6c9ab45ba26334c82c8b6a10f7fdcde2bf85dfba ANDROID: pKVM: x86: Fix clearing hypervisor's S_CET on guest vmexit
d635f528673e3001ef1fb8805b27930dad652f7c ANDROID: arm64: mm: add vendor hook to use VMA lock for kernel faults on user addresses
c5ffe5aa567025fdb2b1c42ca5420fb35c6953ae ANDROID: arm64: mm: add vendor hook to retry page fault under per-VMA lock
367a3cee138fdd21a87b6dc164007733e1c162cc ANDROID: mm: vmscan: add vendor hook to skip anon reclaim under GFP_NOIO
077c4b2b1bd6fe5918ec37c2b0163ecfc96fccc6 ANDROID: mm: add vendor hooks to optimize legacy LRU direct reclaim
33fe3cb897e729ee4c6d4314f94c00039029fca3 ANDROID: gki: add new vendor hook symbols to xiaomi symbol list
5b32e26c8b6d7fbd0ec3c37c6899a0d0551d2184 ANDROID: mm: Add order-aware hpage helpers
a14f8e9265eb5db3ab8320920ce91d9af056901b ANDROID: zram: fix error handling in prefetch slot processing
09cc23685f8f9fd587c331cad3203b3a984c8409 FROMGIT: regulator: core: Export helpers used by regulator couplers
238d0b4a83d883613eededabaf833ef0314ac4bb ANDROID: thermal: Add vendor thermal_pm_notify_suspend function
41d1ee62939b442c9f5e9ae2b8a389c880e3211f UPSTREAM: pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
a9d36d476583d83991d61c9cec3cff6557b89313 UPSTREAM: pinctrl: mediatek: free EINT resources on unbind
c03406b0f10fe42bb22d35f1ef47b3670b4eb50e UPSTREAM: pinctrl: mediatek: allow common drivers to be built as modules
b2e8aa66aa17eca10d6da102b43199568a3afef0 UPSTREAM: pinctrl: mediatek: mt7986: register both platform drivers from a single initcall
7399f7a4d83cabac4ed652fc94e7e15fc528e8ef UPSTREAM: pinctrl: mediatek: enable module build support for all SoC drivers
d4ffdf28fbd7877cb13b9d45520b7a2e6185f2b5 ANDROID: gki_defconfig: Enable CONFIG_EFIVAR_FS on x86_64
b8bafdd92a5f277db70697bb860a781d80873ae4 ANDROID: P3S: arm64: Kconfig: Add CONFIG_ARM64_PER_PROCESS_PAGE_SIZE
89b3cc162c81c59edf4a48f784725849effed283 ANDROID: sched: Add missing vendor hook for sched_setaffinity
513724c7e37e6937c80a85c4574b6f8fa4dd34fa ANDROID: mm: mglru: pace and rotate offlined memcgs like online ones
7bfdf922bfe65b01c47e1c39c8c10f0f03af569b UPSTREAM: usb: typec: port-mapper: Only match USB4 port if host interface is available
58809b07c64892b5f21177604be0ae4cdf04e0a7 ANDROID: sched: proxy: Fix potentially delayed do_activate_blocked_waiter()
b0c6f4f66f37a537870c206a340dca8744e7d96e UPSTREAM: kconfig: Remove the architecture specific config for Propeller
0dfff3baea140820d229726eecec7c534f00cb6e ANDROID: softirq: Ensure we check for enqueued RT tasks in softirq_deferred_for_rt()
525312e634f6c498a497f7cc417fd733852e6892 ANDROID: rust: dma-buf: Adds fallible begin_cpu_access*
bdb26050ce3b87996847a76e4adc2a77d766afd7 ANDROID: rust: dma-buf: Adds with_name() and export_name() accessors
9d24b6e4b72a87704df6c39d7a9d8dd1cd9e41d5 ANDROID: rust: Adds support for using a spinlock inside an IRQ handler.
4f25dd829c562a2ca0ae64762bffebaa7f987cbe UPSTREAM: rust: introduce module_param module
37ad4d634b224b19f4f98c748adc87c02eca278a UPSTREAM: rust: str: add radix prefixed integer parsing functions
2699f85e5e689ad1c6462d6081dd4b1a9ab2d195 BACKPORT: rust: module: update the module macro with module parameter support
48ef7b6577ae7f1eaa95f9de4dd657ca1763954e ANDROID: rust: Read-only sysfs support for module-parameters.
25c94855369f48473e1820ed734ce15001287999 ANDROID: rust: file: Adds mode constants and mode() accessor.
1b4b3f84dd61b8a073a6eaa3a160acc7755aee9f ANDROID: mm: Introduce the VM_NO_REMAP_FILE_PAGES flag
c609419b8dc12b1467e2a3f20a5d611648a05127 ANDROID: rust: add anon_inodes related APIs
cadbcdc945ff424ae1d1abe3c547a7f4d5d14c24 ANDROID: rust: add page-related APIs
2416ad797c31a8520de3d32d7fc91a60afd5eb3d ANDROID: rust: wrapfd rust kernel driver.
f0126ec43703cee09408e2e8d6bde77d87803ce6 ANDROID: selftests/wrapfd: add kselftest for wrapfd
77d1700f41b6bf03340cd1dbb9fafcbcd9ebe4b4 ANDROID: Define bazel target for wrapfd kselftests and run in presubmit
51015f38e9dca4ae0e4cdfd507558f2b438dd124 ANDROID: rust: Add wrapfd rust kernel driver to gki_defconfig.
fcc8ec78de519fe20752e844c3401f637d3269e4 UPSTREAM: rust_binderfs: add transaction_report feature entry
68650726d7ef5ed3c66afdc2bebaff98eb9fbcb9 FROMGIT: rust_binder: use KVVec for files_to_translate
09414a80ed6c1af988fae06554d28c28bc2f4b15 BACKPORT: FROMGIT: rust_binder: speed up get_node_debug_info using lower_bound iter
da2402dd6d292c0b8d2d4b0e0255364998c004b1 BACKPORT: FROMGIT: rust_binder: never return 0 from next_debug_id
867eade4772138ae82b11641976883a158286951 BACKPORT: FROMGIT: rust_binder: track caller location in BinderError
12972e025fdb5c74ec72c0a2b42a4fc5daf39c07 BACKPORT: FROMGIT: rust_binder: add transaction_log and failed_transaction_log
ca916429ae28b89bc641f635990301bd768fdcbf UPSTREAM: scsi: ufs: core: Rework ufshcd_eh_device_reset_handler()
efe665b77332621017fded6de1496bfff20ae5c6 FROMGIT: fsverity: RCU-delay the freeing of struct fsverity_info
bec0957f88fdd176f67bf3645407a236c85649b2 ANDROID: net: apf: Add Advanced Packet Filter netlink API
4a1ebb4dbbcfe1be0fcf08551de20bba67db04fd ANDROID: GKI: enable NET_APF and preserve kernel API
33b04d8cc7fa6321dea47502b244c32409ae3cb9 ANDROID: drop redundant OWNERS_DrNo file
037b144a06fb77997e2758d3b2ef90f73d757a06 ANDROID: KVM: arm64: iommu: Fix kvm_call_hyp_nvhe_elem return type
532d059b8e65c5f748c932a22a4a58d201595eab BACKPORT: mm: vmscan: add a helper to identify file-backed executable folios
3d340fe05b79631ca48db8067604b6a5e5096018 BACKPORT: mm: mglru: promote mapped executable folios after first usage
fac117ff623e0d53853bb282f67eb7a5d10a44c4 ANDROID: mm: mglru: invoke root shrinker before memcg-specific ones
9d29ba85d8a2c505b2d049568c3b1d29c4e0c2fd ANDROID: mm: mglru: let MADV_WILLNEED pages take extra trip in active list
01d40d161e818fd30b6d46eec4e8e911578d4476 Merge tag 'ASB-2026-10-05_17-6.18' into renesas-android/v6.18-dev
6b8a6e3e00ef706a247a6788602ffb793a4c0059 LTS: v6.18.32-2026-05-18

--===============3547137916525907282==--
