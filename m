Content-Type: multipart/mixed; boundary="===============4596209167768427477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 12:13:37 -0000
Message-Id: <178161201764.2758487.5221488970407608739@gitolite.kernel.org>

--===============4596209167768427477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 877a01113f80e75b29ea891dd8ce9e1822a04a60
    new: 47f56fb3a4bc89d5f38545ce748537b3fa8787bd
    log: revlist-877a01113f80-47f56fb3a4bc.txt

--===============4596209167768427477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781611953 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781612013-96a2da2145837876e62ad949c332b82745e067b4

877a01113f80e75b29ea891dd8ce9e1822a04a60 47f56fb3a4bc89d5f38545ce748537b3fa8787bd refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxPbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rgoQAMSRcPOZj6AhM3DOj4PS
4fSdIgfsOx0BHYXi2jMUI4s1kXSaazGJCOqqIA/j+b16O3/yrzDdxYiJAuP1bS5o
pzjW4K+t3Ze9ZZv7bsyTJPj1x41cVR3OLm0CXQLy5ji9l+dhb6I/nTb7XKPuY588
JKVd2qAmkFAlX4o6zFDkPxbQxfc4elGHGcdp9nQU03YBohZknSAmCUopnidpvDbe
2sZNO3i8b5cTGXZsLqfiGnPFtmrEnQ6KMzNFmSI4zkUxRGMU/phenkEOYa9lFJVE
eBrOFMizYWxP7V9l63fxGDhq2pmTU3YN/q/k3KSJXR60EuXZ+fv8q2GiCbjhE7Jp
ywPASHjX8ohwolCMH5DphUsmjmFrUTdmZTu98xQvapiGn9F6qjESSBw9U2bK/Og4
PBkKVClgRo3wLoGeylONCacX1ha0SRLMKm47mwhcnMssi3Q2k5gQnfYNNJYmHqX4
khorHgosvy3hlfpGi/DCuY9DZQ8Y0RSdgSedtfrsnOfSMe5c/W4DFEFo6FyOaGFu
62uuAzXFYWsio4TSJmgmKlP3gL/BH3o4asMl/Idj8NhssYXjYvF/700tq93dEozn
4grBeGGIZKd3qjZL7nxnwITu2xnEL1bF1qXQtFn4xiMOSdhdKcuMGlGe0DSJqdeQ
7ngSK4zsjDG1ut2YO0i8U62X
=IRmK
-----END PGP SIGNATURE-----

--===============4596209167768427477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877a01113f80-47f56fb3a4bc.txt

7585b6aa55d8ac85ad22f522e1059f93507727b6 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
614cb8c26c5aa53196ee9b211b76ee618b147d32 ACPI: button: Fix ACPI GPE handler leak during removal
43b7c57281313b0609fc0220dded67817a094a13 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
d14ae8ef88c2c6590e107db61b6adce148cec7b3 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
9ad3288632c859cf84183199832d822e7a70bdae net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
cb0771fd48f91c8a052ce561c71ce155e02ce0f7 bcache: fix uninitialized closure object
bc421d0826dedbba37580a25405eafb599e76d42 nfc: llcp: Fix use-after-free in llcp_sock_release()
b2a60f7f846faaf5c2cdad4ea6d3a33e5f863183 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
3db50ceeacb52806d8fe86fb1dfe944df0b9f789 xfrm: Check for underflow in xfrm_state_mtu
ff00567123fe039db4c231fd0023d22c29d30027 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
5e77af119ec875f0ebba6c99386ec37a0ea8da6b tools/bootconfig: Fix buf leaks in apply_xbc
2f03bab3a794dc09efb01d37ed12b90c04bb48c6 HID: remove duplicate hid_warn_ratelimited definition
0636c2c1a5d16b9800bc3c04f32ef67760f8f1b9 kunit: fix use-after-free in debugfs when using kunit.filter
451f1ccbbdb7b65021646704b15902655f8d228a accel/rocket: fix UAF via dangling GEM handle in create_bo
a91887a5b6ee4b98dfbf1db657ed2b879430149e netfilter: synproxy: refresh tcphdr after skb_ensure_writable
9788f953df2741d5dcd188387f334efec3616609 netfilter: xt_cpu: prefer raw_smp_processor_id
fcc4c043d137e7f1de4673dba1f3116e45377c67 netfilter: ebtables: fix OOB read in compat_mtw_from_user
a391afe74398b70107f111aa731eab608624949d netfilter: nf_tables: fix dst corruption in same register operation
98c67be9eb9de72465a071949e84a3cdb8fab5a3 tun: free page on short-frame rejection in tun_xdp_one()
18a84c35842e19cd3c5534d8cee73d31863f696d tap: free page on error paths in tap_get_user_xdp()
4fefc6156a162a9f50035c12091a5e5130c82c6e tun: free page on build_skb failure in tun_xdp_one()
51372a2d179e7a424db1015ae609bb00f5fe89d9 vsock: keep poll shutdown state consistent
52f2c4bf0053af30e00e4b46989ba110d662ad4b net: netlink: fix sending unassigned nsid after assigned one
0572988b1efbedbeef4cced21273400b9c0810c9 net: netlink: don't set nsid on local notifications
5ec939367e700722ffbb1b7cacccbb1a3cf0ebd1 net/smc: Do not re-initialize smc hashtables
69554adc7a6fa04ede3ad7512321d83748e3c920 net/iucv: fix locking in .getsockopt
c740e13e7fe32d8e4d9a1699f65b8daf6709895a scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
b0c6eef21d079e7eb7992fa9aecb37c3ff3c39c0 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
155f90be5ee8be5b110ebc0b7da33c54c83b0208 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
d3d04dc55f554714389d6b2cba96cc4df13b8e57 ALSA: hda: cs35l56: Fix system name string leaks
be387230dc22d870afd0e5d35912b07c2bc323bd ALSA: pcm: oss: Fix setup list UAF on proc write error
43ffe5230d86e5282ecac90fe0c3a9706945cc56 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
474433175b687b567fa034b99f9a6ef9170c903f net/mlx5: HWS: Reject unsupported remove-header action
78607a6854a22a2502f68092202e75a39af4865d net: hsr: fix potential OOB access in supervision frame handling
4193221708b44d33f5c55c5748bbdcaa2f534a60 accel/ivpu: prevent uninitialized data bug in debugfs
891213feacdf533dccc38f2b6991b488e457e3e1 gpio: mxc: fix irq_high handling
ef1add67462324cc1a3d7d57a2efcc27b6ed33d3 drm/i915/aux: use polling when irqs are unavailable
611a027ab0a218a09f8e7353debc05465bd0928e net: Avoid checksumming unreadable skb tail on trim
7c8bdc52a05d834ddb0da5db1856d0945c92a080 ethtool: rss: avoid modifying the RSS context response
e5f7d5444f8e1a35b1ec7e3f934f53463910b64d ethtool: rss: add missing errno on RSS context delete
a4dd2f6075b6ed69b10dbdf7903fb1987b796c4b ethtool: rss: fix falsely ignoring indir table updates
80d95d92f828cfcace955d673637d944178b435f ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
566e7dbdd8992794bea31f7b3a0f9d98994ccad0 ethtool: rss: fix hkey leak when indir_size is 0
057d5a50a37d6f3da1adcd3189fc6006170886fd ethtool: rss: avoid device context leak on reply-build failure
e96ef1a40dda5b637b1911cd950b11e9848de939 ethtool: module: call ethnl_ops_complete() on module flash errors
956b134d917fd7e014dc7e39a9b7610c04fcc9ba ethtool: module: avoid leaking a netdev ref on module flash errors
01b489b6033f55286c56afe626add3c920d38882 ethtool: module: avoid racy updates to dev->ethtool bitfield
7dc869f7a2469a48a112cdca0da545e14e22e010 ethtool: module: check fw_flash_in_progress under rtnl_lock
6efed7de0011011ada97e5cb5cc6339a7d85e44f ethtool: module: fix cleanup if socket used for flashing multiple devices
eb5dcd740cd7fa27bc2caeff2d28ef28e93ff4d3 ethtool: cmis: require exact CDB reply length
ad75c54341c661a1eaa4af2c7a5376aa2f622c7e ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
a46340da00385be7fb16c62425ebc20006f2d5d8 ethtool: cmis: validate start_cmd_payload_size from module
739efd8c2addb0239e76e3ebdb7356ba1145257a ethtool: cmis: validate fw->size against start_cmd_payload_size
bd4ca2e3b875f5ce9d46ede14490a590429b2d98 cxl/test: Update mock dev array before calling platform_device_add()
d8fe497f5afb9c45700173259bb2987110a3b2e9 blk-mq: reinsert cached request to the list
f3f204541f280a6ecb04503a0d6794d93990ca43 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
a493efd4336cf19122ae0e4cbb3d31b32d70deea vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
cb549df9ce4ee15c9d5b19ddab12cf2128e4313c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
aef151bcfa494bfe983669de2726734b534adb73 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
05ef77f02607a3dc5d7f9762cb990f76843315d4 ASoC: codecs: simple-mux: Fix enum control bounds check
f1a32b2056c6d4a3e99cd599effb3f02158c892f drm/xe: Restore IDLEDLY regiter on engine reset
2061d080a013c0ec0a56162cd501fb36d2befc26 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
563090e5d450c665f70d955a39f9587afc7842eb bonding: refuse to enslave CAN devices
803d39accfbdf223ccbb49684d5b5069b4c44586 bridge: Fix sleep in atomic context in netlink path
2f9cb30d97e45686f3119fff3b30f12259950910 bridge: Fix sleep in atomic context in sysfs path
6205f7166d2dd14a017a5802c81e5bd1421a8635 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
33f38055cc1293031768bf09c86464461c4317c8 ethtool: tsconfig: fix reply error handling
abfeaefba218e43de90300ffc874f02fa3c0ea92 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
fa589c1b354d7e898601f3ef1e2c2bf2e604ab33 ethtool: pse-pd: fix missing ethnl_ops_complete()
d53fe379d1f9a92e8a1bb2556084c8c177ebf8fd ethtool: tsconfig: fix missing ethnl_ops_complete()
e7fd0d3b2b1b43a10a298a9a05c37b2cb94f496a ethtool: tsinfo: fix uninitialized stats on the by-PHC path
d0d2c5ccd1de28368cebeef74d9c530a60eff9a5 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
2b6a4816c4e10cf5285c9ede6f81a2eaeace4936 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
0cf91f8ef78cfa4dd6a5dfb0e852fa5f18da5c31 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
4fe1bc4b3603f621240d5b401742f302190db769 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
c0487a9c1e116cf349e2d1f302d9019670460858 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
4e208db021deab08b7fc292b96fd4ce92c043789 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
cfb2616042767ab31260d4f39190c381bec8b12e net/sched: fix packet loop on netem when duplicate is on
471710246993c8a923a14f1d984f993125313d82 net: Introduce skb tc depth field to track packet loops
45ac526a0d5733c3695946bd84ec57f24d8f5e66 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
34457de389fb64a01fdcc71177dfebe65fd2d362 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e9a28b511a478a923f4f4d86a31b43e06f162ec8 net/sched: act_mirred: Fix return code in early mirred redirect error paths
e85672cbf30cd0c6695927dc8776109573927834 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
fba9d0f5c3eb8742c226fe82f65454ad375c5d45 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
91898de9501a047ba67c6b864dcd403e00bdfbf5 net/handshake: Use spin_lock_bh for hn_lock
b1127c08dd71e5b461593490f674143ef4387521 nvme-tcp: store negative errno in queue->tls_err
a5704c81af650ee8b1c5385b5b375bb3b26ef4b1 net/handshake: Pass negative errno through handshake_complete()
c06876d4fac38f35820946ee3b1be7d7da799cd4 net/handshake: hand off the pinned file reference to accept_doit
16eaba5aa89c04eea125905bb8f988c1897f4f29 net/handshake: Take a long-lived file reference at submit
8c35539db0ab0bfa1ea44efab00b053261a69469 net/handshake: Drain pending requests at net namespace exit
f22e18e64301bd653d405b97da8f5c4282c42a13 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
faf6eaa4bbe93f23f2d2d332b78c6cecb2ba5b9e dpll: zl3073x: add die temperature reporting for supported chips
5e5a40e625b8fabc70aa61a03ff6205b8554a73f dpll: export __dpll_device_change_ntf() for use under dpll_lock
e7a33807fb3f87a855993474ac21684ce105927b dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
8e7977afaef37c6bd2b2654f1bce6ab40d471147 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
d153b8898c0051eb8b6a083b35cbe304a5886bd5 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
60bceb9a4c693e68cc90ba4b2dfb9e000e8638ff Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
3bc067d1b92f80f1de7b6f779680cffc258e7725 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
b603136707ada718480f42859995291724ca2deb gpio: adnp: fix flow control regression caused by scoped_guard()
2ebd4ad675c9a7eba52830dcffb77a681d5699c4 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
4b1ecc12de187266d31771dd2e760c85e59e0ae4 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
6be81e77e1748665d7ddab9128ff1d35eb75b87d gpio: rockchip: teardown bugs and resource leaks
0a9c520fdcb1cb2e79c163c12d359b5e1ee40007 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
7ae590797f9b5c240aaea5773f5f00977a42a846 net: mana: Skip redundant detach on already-detached port
6140cfa721451fa6e18e134e709703c2bf34d0fb sctp: fix race between sctp_wait_for_connect and peeloff
a7df36f01463da676324c36c26f0d815cf3ac06c net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
5d317573f1d48e76cce5fb6250452b6e4102e0fb vsock/virtio: bind uarg before filling zerocopy skb
5e40de719ee76b8d96e2556ce36dbd3bd07bf37d ipv6: fix possible infinite loop in rt6_fill_node()
9b9d5bd6e3d4c9cecab5407604b690684b2532d2 ipv6: fix possible infinite loop in fib6_select_path()
cc3b31258602aed50c40b7464b3f52dea340c4a6 net: skbuff: fix pskb_carve leaking zcopy pages
99a55c7cde83c0cb368a2b637f0b7c0660c16d07 Revert "ipv6: preserve insertion order for same-scope addresses"
e9bac19cab747cfa313f53effb740c704617118e Revert "x86/fpu: Refine and simplify the magic number check during signal return"
a21a0a1c269c3be1ff2bbd676b3296c4a541ee42 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
bb7ede8b396e509af6838b6cfe35af621fae80d2 drm/i915/psr: Read Intel DPCD workaround register
c03affe0700a1240b19923f353965ae394cc996b drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
890d0312d5f94be43eac21f5a34d3bccc60d051b iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
c2c255444392872cbbf46d640cb3a938e8000309 iio: imu: adis16550: fix stack leak in trigger handler
58dfb6fe9dc80270cf7cc014837af4cbf928e3aa iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
c8460de584fe5415d212cfdd127d4db90835a450 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
ed8649f3822e211d025bcab5158af6f8a38c8705 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
cbad85b446c06adbc5e5bed565871bb918ce9d32 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
52d518f7130b866c3c4e95da60ce990f16254a5b usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
77a759ec30bc5fb0dd9c867b711d0acfed6c7faa usb: typec: altmodes/displayport: validate count before reading Status Update VDO
3f9d50c8b02b4af0646aa892465080f9061fc89c usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
c4ab8e2d4432abb646c5c0687f8dab173da901f9 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
5af2719b460ab904c504fc069d1dd2a3aa2b22b0 usb: typec: ucsi: validate connector number in ucsi_connector_change()
857b3cc73f91871ae4433f8b97c4670b78f8dc96 USB: serial: safe_serial: fix memory corruption with small endpoint
5cc3f6db72f77d1a8f7f1cf4ac01803927ffdf15 media: rc: igorplugusb: fix control request setup packet
169ae421a10718a7035bd7950663acb0c23aacd5 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6c13f3bb652bc8665e709ba07122612586aea648 USB: serial: cypress_m8: fix memory corruption with small endpoint
277a1e4b7bf7274f10cd02759c96fb3b26365a47 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
78ba05b28637c47e0448ac43353c0e507c2bdc23 Bluetooth: btusb: Allow firmware re-download when version matches
ad7eff07b625f53c3fb513b30d7a8c5a79fbc7ce mm/vmalloc: do not trigger BUG() on BH disabled context
4f37bb30b57d6d403d02673074555bd3c3602bef hpfs: fix a crash if hpfs_map_dnode_bitmap fails
2c33177023c92e76806c535ddbffaa3d3fc37777 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
bd4be70669af55b974860d13680348cfdf50bbed ipc: limit next_id allocation to the valid ID range
45280786c8d941575be443095e386127a9e8d89b mm: memcontrol: propagate NMI slab stats to memcg vmstats
24861d04f197bb651e9dfb211978271c15f75a98 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
555702282d4536a865dfffb1cd4f6028f196e7e8 memfd: deny writeable mappings when implying SEAL_WRITE
ebe2cbefc86291fa7f386447a81995640df4e2fd zram: fix use-after-free in zram_writeback_endio
f611db9b771b2b6775357555d2517af044fca4f0 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
6ad4f75ef9f3372fce8cad494e789ac6a5507bef auxdisplay: line-display: fix OOB read on zero-length message_store()
f9f041b8f4e9990d2361aa7358c30e72a549bfa2 smb: client: fix uninitialized variable in smb2_writev_callback
7555fd885a0603f50e49a655850a1f2bd8a25398 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
08d81fe96f80a8e20c7acb573b6a45d901fcf2cd Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
b83dcacd2ec7fcc5a48be215f82d573759f87ec2 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
1a6b803b00ccdd7666506adbe01ddae1c72d1ca9 Bluetooth: ISO: fix UAF in iso_recv_frame
51cb9dcfdf9a1bccf312ab2ae4b62db629f7dcd5 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
a59d4f4217e6200ca9180643e5738a87d3fa8be0 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
242c3f2a4995006d30c31151cbabd2b00c537070 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
380e67b1794a9a281a0cb592b4e62077fbd0c8ca Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
6346b0895b574ce45f3747b9c508c72f70e6abef Input: xpad - fix out-of-bounds access for Share button
a1e81b58da0179531bedf0b9f2811f5f992d5c4b parport: Fix race between port and client registration
1e097306639718eaec6794c38fcf6c24c503070a rust_binder: Avoid holding lock when dropping delivered_death
26b749e07fc915a32d96a752bd57600885b31701 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
9494d9428dfaa3774d99f2c578b357dbb865a381 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
742a9b5ccd8c46caf983ca90c94f855466968e34 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
14d24d35801a6a63ad388984d053078b043e3e88 KVM: arm64: PMU: Preserve AArch32 counter low bits
4fb3571242a58642baf3cebd8dabb64f93f0d649 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
b328ede59ac34e7998e1eee5e5f0cc26c2a91846 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
c30cde934c7813b4e3069765dac64ce3d31e34f2 KVM: SEV: Ignore Port I/O requests of length '0'
2d62ae9fbbf3b888d37412c74dacd4cd67141c66 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
e0cb2a6f9c3500aad47ee3570621ee7b55548fd0 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
6644565527c4c5f507088b1c9ddf72de47790b68 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
505a3b94535583e4265360e2621734e355ef263d KVM: SEV: Check PSC request indices against the actual size of the buffer
edbbe88f83b524434974e84808d3093199d67c24 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
0e96728fd00f28d5157bdcf3e4f9c0aaf23079e6 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
08931fed78f76bb84d86fc5503edd02a95b37281 gpio: shared: undo the vote of the proxy on GPIO free
a554dfcd30dd5e41d1d67387b3bb85cea83e12e1 gpio: shared: fix deadlock on shared proxy's parent removal
566eef0eba04bdb7031723518f94fe3d573eba68 gpio: shared: fix lockdep false positive by removing unneeded lock
de94e8be5ebedbe4135eb471c17b73658546cf6a Disable -Wattribute-alias for clang-23 and newer
5518375b5fa7d49dc086c93dc93afe518bc27a8e iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
3e419ace2ee2085079212319cb074edafc2a8152 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
e4ada55bf8d7ca3a99bf7688f79cd431fbece0f9 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
b4af7b67989f58b70500ea5d18a49b614ecc52b5 iio: dac: max5821: fix return value check in powerdown sync
b090925bd8f7364b78388bed1fcaf58252490fda iio: dac: ad5686: fix ref bit initialization for single-channel parts
a4cb12d9bd770457d6f2e205997bbd1335b40c98 iio: dac: ad5686: fix input raw value check
4add35e886292fb3f2449c2906ae821752e7d7d9 iio: dac: ad5686: acquire lock when doing powerdown control
dfa3246da40ead72e6b12052a395eafa0928b319 iio: dac: ad5686: fix powerdown control on dual-channel devices
a72f8e51d6ee66c255a8a93a4421b8a538d112a8 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
72434c1eece206fabfba58ec7c083015bd131e10 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
b5510573ebcb2566131618c58c88a828dbf70e63 iio: adc: ad4695: Fix call ordering in offload buffer postenable
cb6ea15e7d3c7518f806975a06b7d4c0a26402ea iio: adc: nxp-sar-adc: fix division by zero in write_raw
ad64b14c120d074dbeec8214b24785c618a41f30 iio: adc: nxp-sar-adc: Avoid division by zero
f96cbc8834f35584c12c176ed3426d8a2b94f6c0 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
cfc3283859cfdeacadf80d5e6880bdf871ffeaa6 iio: gyro: itg3200: fix i2c read into the wrong stack location
5a42e39606b9bd6b40ed02bdfd04fe179d6173f4 iio: gyro: adis16260: fix division by zero in write_raw
6f9540b85f0544f80262e6443cfaaf621b3284e7 iio: ssp_sensors: cancel delayed work_refresh on remove
37d58ba38711d9c9251d42c61d145d2a347902c5 iio: temperature: tsys01: fix broken PROM checksum validation
5c154b5cc4a988ab438467bb8891ae09f7cf8068 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
a4762f4b4234a40089b2b77b7824026dec76971e iio: light: veml6070: Fix resource leak in probe error path
4fda8295f47dea343d5d71774f404496b0e3bec9 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
ea69e7a6efa88ef32090a91064c362738cc19ddd iio: chemical: mhz19b: reject oversized serial replies
2c50c017df97bfb425038efdfb8514c7bcd08564 iio: chemical: scd30: fix division by zero in write_raw
ebe14cfea48843f7ac52845d313cfd8e345cb09c iio: light: cm3323: fix reg_conf not being initialized correctly
9319c94f63ed10723afd738d79f5617daba87cc8 iio: buffer: hw-consumer: fix use-after-free in error path
96cdeaba6a008503455b78a9641c05c2a886a7ec iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
f34cf2928387fba01a78381f3258c7e1428897d9 USB: serial: omninet: fix memory corruption with small endpoint
6e16e3f3232ea6a239888a6f6861b6af9f90eeb3 usb: cdns3: gadget: fix request skipping after clearing halt
fcadb0ec13c7016284b93eb7438033c2ef535cd1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
3087c0227e8b51e410ab0dce72a40a915ef61458 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
6d0b79d1d1118145e48a68192b6d733e39387053 usb: dwc2: Fix use after free in debug code
d97baee9590edf303b3eca432e61de9320834fe1 Input: elan_i2c - validate firmware size before use
9b694bc0e1831cbc5c3bbfd1b156ec719128f7d9 i2c: davinci: fix division by zero on missing clock-frequency
9edff632ca216169846f8a63a5a3dc467e239c7a x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
ccd153ee4fe9089851f5f7928f627224059aa3f2 wireguard: send: append trailer after expanding head
63f64a510c7917658ddf4d073ece73914ee25346 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
d55acbe577db892b60547b6ef1c020b359331a6d macsec: fix replay protection at XPN lower-PN wrap
2b56bbd928c030894c270cd33d60286326919458 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
b43217090d9af659466711bf7ce321d1fe272103 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
68be0260e2a02ff9b18a8678d5f8d1715fa20138 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
9b6dcc0a39fd71752937f0b6b3973e1416085dcf ipv6: exthdrs: refresh nh after handling HAO option
596f6354c96a891e58c04a09cbfb7b0d1ec00dab ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
eb18a1b1644e4cad978df2131e2bb9a2e6886992 ipv6: validate extension header length before copying to cmsg
9f67a36e91bb50d358760f381f233913fe5c09f8 xfrm: input: hold netns during deferred transport reinjection
782d60a6596aee9b29c2eecfa70033899278bf65 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
ee1778ba0f5cb53be771f97017d01eb356c797bf ip6: vti: Use ip6_tnl.net in vti6_changelink().
474d6c771d798bca84f0a140b611e36743511e18 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
85b710b68297ba6540d6e29ee9ce2a646a2f18b6 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
5db3fca0cec7b33bc5379411d0a60d792c9f9bc0 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
f92942a28ea846b63ca3865cc3c213df36431384 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
83b1362edc9d6ae376c6f36da116e2c70f2e70a6 nfc: hci: fix out-of-bounds read in HCP header parsing
26ce8dbf2e23fe4fcc3351d19ef6d3fb703ed126 xfrm: route MIGRATE notifications to caller's netns
b30aa173c3809f6af4c83a86099be1be19aa48eb xfrm: ipcomp: Free destination pages on acomp errors
17135b223b22c4a6b7e423e7aa6af7d7f3de91a1 xfrm: ah: use skb_to_full_sk in async output callbacks
165431d2b320692058f7e268ea95e987fd6f4739 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
fa70b0429ee0ce8e93f9e051720473e68b980c0b ALSA: firewire-motu: Protect register DSP event queue positions
d67c6adee8d1b65330d0174c4c367faba14e80a8 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
ba6b723d6da93e9a3841f939d070f712610ae691 ASoC: qcom: q6asm-dai: close stream only when running
423ce16082926a1427cd283a36b99b29c806d383 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
65f3b3fc2347b89fe21db1e92c7681368415f095 xfrm: esp: restore combined single-frag length gate
cf9d4327d85ed646aa3d81b9afdfdcfd0bedfa59 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
dfb9f6cbfa9826655a49698cf90eb800fce2178e xfrm: iptfs: reset runtime state when cloning SAs
b569f86e2f8dbf6f11d31d3de794d22e18098b23 dma-buf: fix UAF in dma_buf_fd() tracepoint
133d03cc06370602aac171feacb57afd099f0c16 Input: xpad - add "Nova 2 Lite" from GameSir
022324b61b03abe5e8a32d85ceb6c949f75e7eb1 Input: xpad - add support for ASUS ROG RAIKIRI II
4f7c131d2bdd7cd64b96f60d10be5ea72253f520 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
9f608ae5ea7811e2ccd783ebb7972e35141a095e misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
6c6b989b4ebf22b086fdfcac2163b5cb55e34d8f Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
38f4e149d8645bbf6590679c14b1f5f12275b262 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
6c3d07ca8ebdb89f4c39d74996bb88d1978f06a2 dt-bindings: usb: Fix EIC7700 USB reset's issue
7085a1076a4836237ddcf758e7e2f08bb6db4d30 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
ac1dc0845791e4186fae7b67bf421a1d85407cf9 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
a5e0360c5f97726ae9b864d310fade1291f4c2f8 counter: Fix refcount leak in counter_alloc() error path
d8d53a343ebe74274ca17b1e1993042e99f8c863 tty: serial: pch_uart: add check for dma_alloc_coherent()
9c92b42207978559e32903c3098aaf5c5b5788b2 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
e344865bfca4eb37ed8d7ac5917226e49fcec7ce uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
b6efc5c7ad7f7c99115d3ec4dee6e7bdf39caa1e usb: chipidea: core: convert ci_role_switch to local variable
1173b5d51481ec4096a64e541ccaa91b97aa44e5 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
bd58581f4796e78fc094ac07119ff04cf3063478 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
d53e4c41331f57b9fd78cbf3e480c6ce20aea07b usb: musb: omap2430: Fix use-after-free in omap2430_probe()
8e7a61e2672f716af8b4a7637774742d05c0fb8c USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
254a7139d9d77acf4724c47067209c9e7f43371e usb: storage: Add quirks for PNY Elite Portable SSD
207bf80362df3fce8ebc9723351dcb1bc6d9ed0f usbip: vudc: Fix use after free bug in vudc_remove due to race condition
f141b01eaa58ac7e323931d670318aa247bff087 usb: usbtmc: check URB actual_length for interrupt-IN notifications
b28f49c764deb331c0db0a1eaf204e7560f98bc6 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
a1d938a015798fe4131ae82c4af04f366c7a4d4c usb: typec: tipd: Fix error code in tps6598x_probe()
1ce69d85f408a51d74a7f6142fd37ffeaf7da61f usb: typec: tcpm: improve handling of DISCOVER_MODES failures
59fe90deafae61c830f78f40ce181f2df3e57594 usb: typec: ucsi: Check if power role change actually happened before handling
11a11f4465ea3840f09fd844fb1331de32c9dd54 usb: typec: ucsi: Don't update power_supply on power role change if not connected
b690447cceb09f3e4f182ce20d627d06e2392ed3 USB: serial: option: add MeiG SRM813Q
523fb491eb2eefd2341cd0c229464860186d9858 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
db1e7eb6203d534dad64cac2c793b69e561e657b USB: serial: belkin_sa: validate interrupt status length
4a4cb0021ebe1fcadb52e04d19ed8d71470a530b USB: serial: cypress_m8: validate interrupt packet headers
9469419b12a100e7e2ccdda64ab45b8368456c8a USB: serial: digi_acceleport: fix memory corruption with small endpoints
f7f566ad7519c7ca3bc9071350002940a2b0e22a USB: serial: keyspan: fix missing indat transfer sanity check
b40166b4ef96067620a0f248e74ad9658c8f680c USB: serial: mxuport: fix memory corruption with small endpoint
57f332af1745014cd7e40414814ffaa6bc7d3b5b USB: serial: mct_u232: fix memory corruption with small endpoint
ed260b56bc9fc878e5dcbb866eab8af0688e0e67 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
5f1b9cff88982e2a2053d8b1fd983f7ccb9f03cc usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
db2b72e83a0208ae2b3b270bf91662b1c6849a9b usb: gadget: net2280: Fix double free in probe error path
9a98013e552cda191627188a9ec9455a3779179a usb: gadget: f_hid: fix device reference leak in hidg_alloc()
a20f0ccf45708af6e063c7234c215d364b00de25 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
4108ae71c462a46a3d51110eedeb32ada86130d0 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
23c1f7deb9dd8447ecde749850676302aa1e2bd3 usb: gadget: f_fs: copy only received bytes on short ep0 read
552dae28dbeb5f7c4fafcda43962dc46569f58a0 usb: gadget: f_fs: serialize DMABUF cancel against request completion
a47784aee77f33f786dc5d7375db821bdae68792 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
3bec49ca55e08fb085cc4318f24b1b37eaab28cb thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
ed9455ef4bd9babc90f92e526abe3fb68c1a8709 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
d537d29d51c8b808469e5adacf3e5a0092700738 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
bdff76dff6ec23d6fe35812fa33e5c4ce2cdb770 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
5118ea225fe63b44207ba88047e4866e1ea43812 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
26e4a304b7e6f1338c675d527608d32549c091db scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
c04e85799356120209b351a148ac2db888d5ffd9 scsi: target: iscsi: Validate CHAP_R length before base64 decode
8a114b25b5521eae451b13bce98ae978624962e5 drm/hyperv: validate resolution_count and fix WIN8 fallback
c8974d96b6a5496f33dc69a3ce28a7bf5078def4 drm/hyperv: validate VMBus packet size in receive callback
cde2c9257cbe8463b9dcf7b1075177b72b5fd938 drm/gem: fix race between change_handle and handle_delete
b09f70cec428423c51c408e87b0e7ccd73817401 drm/i915/color: Fix HDR pre-CSC LUT programming loop
eec1212197051553babdc436370131a1cdd835c3 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
9e7e6a073f1d0c842c9ca14813f6888454917a6d drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
a29654d451bbffe63d584a4cf64ad0efce6bcf1c drm/i915: Fix potential UAF in TTM object purge
bde1b7af764bfb16baa2ac67b4f28f5ec682593b drm/amd/pm/si: Disregard vblank time when no displays are connected
f71e3567c30e59e1ca21915a2e92d319134a43dd serial: altera_jtaguart: handle uart_add_one_port() failures
d90cfd656cb68a4f51c7308a311c2c13c582dcb8 serial: qcom-geni: fix UART_RX_PAR_EN bit position
0d2c41a8b00934ddf8a7c1b4cf72dffa1e629c46 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
92c3a2aa614129c7bbd0bea46ed6f461435db08d serial: sh-sci: fix memory region release in error path
b27bf27210657f71eb9901f80a20d798fc78771d serial: zs: Fix swapped RI/DSR modem line transition counting
e9007b39697fad7f06d6ebce7beec2a63b14c40e serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
c24eee21f9a943374fd64260a6e17dc3984e3d0e drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
4f9eeedc3d3151f8a226fd676c314a813edda5a1 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
bbb5dfdb729fa1c9563746c10da2672176ee3168 drm/amdkfd: Check for pdd drm file first in CRIU restore path
8f643d534ffc6f1b6182e4f3acff8f04890504b9 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
f0d97cd476103747b1f0c0d441869dbe99d6a833 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
2fd24407457a6b181ba827705678da70e528dcd0 drm/amdgpu: fix amdgpu_hmm_range_get_pages
967a00b8e06a7734aded23861faba9ee2462be87 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
60d725ad9ef3457380922bdc591c24f029933ce9 serial: dz: Fix bootconsole message clobbering at chip reset
c57f1ec7c39063726a5efad067cb40ea3f77953e serial: dz: Fix bootconsole handover lockup
5c9fb95c8d6430d11dbb7b44fbe23222585cda86 serial: dz: Convert to use a platform device
ae20e5e645dea86cd7a37078e6540d3b963a52d9 serial: zs: Fix bootconsole handover lockup
570264885d364b5406f9cb8e5058b2bdb4d0929f serial: zs: Switch to using channel reset
4dc9f1517503c883d5ce25b7ab29d177d05edc6a serial: zs: Convert to use a platform device
b9e9afd7619b22c267162002bf8c2f1502fab016 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
dd3dba6c2270f0da97218e11ecbb1fc52f30119e serial: 8250: dispatch SysRq character in serial8250_handle_irq()
7ec3a52d903bbdb99217951e419d22aeb0bf74f8 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
3af5fc3f0ac98c624c109c8c0796fa46e814344c Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
2f319055d00099ec574101c6f288334d1c1f1c74 platform/x86/intel/vsec: Refactor base_addr handling
8feef9cfcc676a684beba702a6fc8c7e0d63f4dd platform/x86/intel/vsec: Make driver_data info const
aef39da7abf4f451bbbb615831f81f4a8884355a platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
8acf59fc2a35ca3c1aa36b83fb1ae797bf1843fe rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
f948952aa33aedc591e9b042e3f0bef3f2012284 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
19dac2e4f3c89641a19883db4a5318fa8f2f253c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
48125cd9c55cbe297b59fd1f9bda48b0960bd181 arm64: tlb: Flush walk cache when unsharing PMD tables
32789ab1879c8dea10eba9cc7f64704b4fa440a0 i2c: tegra: make tegra_i2c_mutex_unlock() return void
f81535cbeabc8fbdb9561880da4f2b7791618a4c hwmon: (pmbus) Add support for guarded PMBus lock
75dcee5b34fa70cccde7608cfae4573e0eb0fd53 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
c5b9916fe2e4523de62d3342bd4f715e98df33a4 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
76502a5905e0c80a10c87e43da2e4d815604dd07 net: phy: micrel: fix LAN8814 QSGMII soft reset
793c9fd29b143925bcf66813669ebd0fc4fa8a40 xhci: tegra: Fix ghost USB device on dual-role port unplug
c14c09650e6fe3b3f067184e50abd4935e8f069e mailbox: Fix NULL message support in mbox_send_message()
023b3294aaf05b55300aa6a9961fbfb4dc62ed13 usb: core: Fix SuperSpeed root hub wMaxPacketSize
3c4e4e85e8f16c80d7ae0e3aeb46a39eec029b8b tools: ynl: add scope qualifier for definitions
9121f4605ab94969f62d1b5714ca3c6c69bd202f KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
4424dbcb06d68e34e51c019a5781a7dc00731971 KVM: arm64: Reassign nested_mmus array behind mmu_lock
f53879e2e1e2fa053040e734c1ef8f386109a61b Linux 7.0.12
e70b53d2572c81218ab9802b14553032589b6422 bpf: Free reuseport cBPF prog after RCU grace period.
f86f2c27332239d944cd417d8955159e9d6675e1 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
4c10bb53e1344d3690fb5871fd918ee6df866903 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
ba2052b2428d838ec559bf9519e68fb3615f3394 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
6e048ad6d051f0975edbb3b53ebc388233c5f5aa ipv6: mcast: Fix use-after-free when processing MLD queries
6efa08ae8f0bdb2f2e0414f1594b00e19053267a net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
5f1d78b050514434f12dd7a5180cd7f0fe59dbea tee: optee: prevent use-after-free when the client exits before the supplicant
1b4e20e9b9a55cbba2ba052921403ab1d6beeaa0 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
f735f48ca4d7aa12b3e8be9d342d7bb9789958ef arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
41da53da4dd2dfe8ab9f36fea2f12f5eddd1541a ARM: dts: microchip: sam9x7: fix GMAC clock configuration
c348ec3637682fa1b0c2c707aca40f6dc05841f7 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
836dec38bbc371e880b4823154429dbfa0c4b422 tee: fix tee_ioctl_object_invoke_arg padding
5ecc5c2c37461d12edde5213667a6f00ef52c7d6 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
ca60a9ea313c9b5af3a6376800deb2c2b8a0a5ef s390/bug: Always emit format word in __BUG_ENTRY
87df121970913e55355e94fee06ddcfc27d37204 ARM: dts: gemini: Fix partition offsets
572582b265cc7a6e457732b10a2d019c912024b2 erofs: fix use-after-free on sbi->sync_decompress
0c3b9de1554cbbf346fa98e2ea1ed84509b9c6c9 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
f3dbe38d8d12a81ed40a6788ab14c638167c5128 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
0503ada5f16698095528b8dc1ffb14f98c4f14d4 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
dc269d0722e1711da3ae5dfd3cefa598a7f806e9 ipvs: clear the svc scheduler ptr early on edit
b42431e837b2bb2e874813047bdf9874fc03e5fa netfilter: synproxy: add mutex to guard hook reference counting
510f24c15a68fad9caa0981ccd1ff6adcb6e5731 netfilter: conntrack_irc: fix possible out-of-bounds read
1336f2948ba3462d0dd8b7eabc8f5ebd43d44b65 netfilter: nft_ct: bail out on template ct in get eval
c50df3441bac1dc9d2fd898d23a4558c84fd3f00 netfilter: bridge: make ebt_snat ARP rewrite writable
a67380c4b892c38b20a2100bd3520a1d5d6c2281 dm cache policy smq: check allocation under invalidate lock
044417ad9d157142d706d958c8622dc393dd666d net/sched: act_api: use RCU with deferred freeing for action lifecycle
e0e54d4a982f121823e06fbbd531ae921b14e80d 6lowpan: fix off-by-one in multicast context address compression
b70eb06e1bad4a5c3768e757aa334abb6374ca1e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
203247a4d68223e730bfc4a92487d5df85fac5e8 devlink: Release nested relation on devlink free
1c313854c6ee8bb98aaff1ad1a1facd1b6ed7172 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
0fb7e1df457eb9234f3c3551b4faa981c4ef0e10 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
f6fa6f83016aca470b66ffacfda56667938fae7c pcnet32: stop holding device spin lock during napi_complete_done
cfddc3881d0a3ccb3edbc47c0981169f1f971e33 net: Annotate sk->sk_write_space() for UDP SOCKMAP.
909f9d39fd7ee748162255c9d84e218771efb524 tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
be8b9b89e1de2292605df371c73ece97e359752d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
848d904e7a43bafc91c1eb690ca7cc2fe4e70204 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
464f9d842e21bfc5881501ba34cd99e86f6d66cd net: lan743x: permit VLAN-tagged packets up to configured MTU
5c85194ed8a1dde3eb9acdb8be609682289b73ab net: fec: fix pinctrl default state restore order on resume
7ddf3d16f5e8f469db4f452beea2c0e2a0962496 ipv6: anycast: insert aca into global hash under idev->lock
a4c0e8da88df2258afb32513328641ba19af1bc0 wifi: fix leak if split 6 GHz scanning fails
dda552d80d531ff16615786720f2335f8a66b78f wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
df77244a0f8a1453286a6a332850c5fa914a8c4f wifi: nl80211: split out UHR operation information
a1cb5105aedf7ce8bfcef1f5599e349e021d8f8f wifi: cfg80211: enforce HE/EHT cap/oper consistency
1807a858f99f60cb7e20c4e5e9a2a0e7cf7cdba6 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
03ffb65233c81de5b1fab372c3ff836cd3bb283e Bluetooth: MGMT: validate advertising TLV before type checks
59eb5665bf64c3164889eb9efbd20443e0e25a7f Bluetooth: RFCOMM: validate skb length in MCC handlers
b9a85ce1d914874e1beb38895a2e825c59ba9af5 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
3e29f74d4547ee141a8bc2e2d4acecc5facb95c8 Bluetooth: bnep: reject short frames before parsing
1155ca99176c55d8ed94db179b938b591755628f Bluetooth: fix memory leak in error path of hci_alloc_dev()
6ab4d812732c427b7af929b7a12d9fcbeb7a710c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
90e8a51b9b95e1564f708337b28b318bcb3b341b Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
0c4d2c930c689a339f5307dde750b87823117abc Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
11b905d4faee91782f8881235fa12b02e62ca2dd Bluetooth: MGMT: Fix backward compatibility with userspace
c9dfa2ee06ee177236f9b9c686d24af0fd21ee8c xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
2d0872710df855f3e2c1b7d5121fafbf209e01ad octeontx2-pf: Fix NDC sync operation errors
a92997b21e86017aa2e0cb0723593f68af547d13 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
696add8f0f77db22c3c9da4acee0c82dc7255e9a af_unix: Fix inq_len update problem in partial read
2ede6c9e2181c5cac67fd020834359592241e72e ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
7eb072729243ab7bb505ec6400266c6cf15c1e73 ptp: vclock: Switch from RCU to SRCU
565cafe26056ccb109bc5e5cef67918cc2e7edc0 net: airoha: Fix use-after-free in metadata dst teardown
fba8c01dd79103240719b990e0997b8b852099a0 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
7517d2a464a1de3992f7920ca516aa3d579018cb geneve: fix length used in GRO hint UDP checksum adjustment
2bd8e4df1067010ddf262502d08b0eca773519c0 net/sched: fix pedit partial COW leading to page cache corruption
7dd0b9c058212d6e1be59d661102ac5e0f31ee51 sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
da4ea26e62ed39ad73533e7fc83e3f635ab5e61a octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
bff90b88268a4446f15b63ab56fb96f4d77eda49 vxlan: vnifilter: send notification on VNI add
1ec18f26e74f3ab3618b64ebf4ae14b559d42b96 vxlan: vnifilter: fix spurious notification on VNI update
ab1dc70145615d28e74eeecbafc5f9e7e02137e3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
998771e123a7bc2e8856d240c23ab7bf966b3c2f net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
5eee4e5f3abebfb8febc6b157b301e50e24ef568 bonding: annotate data-races arcound churn variables
c2e8ce641c134cb28694e5058949f12a7ef924b6 sctp: purge outqueue on stale COOKIE-ECHO handling
e839e67e08fc58b3edf47dbc4403a7a05c3b47fd fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
8177d341152fcd94c45cd35940abc03ef05d6789 fwctl/bnxt_en: Refactor aux bus functions to be more generic
bc4c015cd5cded8d29497dd7fd6e333a7d5c5c7b Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
9b6516ad54678422bcab163acbbbfc4814dc8a50 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
a7e331adfe06700941616c54114a7c9de94184c1 drm/hyperv: During panic do VMBus unload after frame buffer is flushed
8e056bd3217b7e4a329403088c248042681bc1a7 selftests: harness: fix pidfd leak in __wait_for_test
bf3d3c7d06cef56c9553ac7e68356231b8135eb3 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
eced37d24f1a64a41d5f2f50b68709ba976cf221 regulator: mt6363: select CONFIG_IRQ_DOMAIN
731c8e9bb5b9418d5099c3c84724487e2fb427a1 hyperv: Clean up and fix the guest ID comment in hvgdk.h
2c55bba6a33765c8ef08a27a725a4e91513df457 VFS: fix possible failure to unlock in nfsd4_create_file()
978b8135c385c9e231f47ddf9dea5f743e40523d crypto: s390 - add select CRYPTO_AEAD for aes
500c27bf43591db245e205ec6f50cc239e808d31 rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
2b632f32dabe49da92bedf322e3709c4ceab4b37 time: Fix off-by-one in settimeofday() usec validation
4673545a674c3fa395d3f84d051ce7b6fb8f7871 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
06e29c015ecbaeaa2330b8022cf310e32ed5f18e ALSA: seq: dummy: fix UMP event stack overread
817b51d53854bd669b84920a3d3f54e4c7b2b785 x86/resctrl: Only check Intel systems for SNC
1d2f8ea0b630af38cd85d9eb044db2b826cc3789 cpufreq/amd-pstate: drop stale @epp_cached kdoc
ef8c4deea7fb1482c18a6aabb4427731eabf68cd rtla: Fix parsing of multi-character short options
c5b34e5494f433949255e837df8a96a08b4ca2f5 tools/rv: Ensure monitor name and desc are NUL-terminated
c03e303f04a3e8f12419a27b1f0eb9d03410e8ea tools/rv: Fix substring match bug in monitor name search
b7d5ecfffa3153fdda773b220b5872e8f293ea58 tools/rv: Fix substring match when listing container monitors
412fe02b5f86cbf8efc17089f6d8bda015c88313 tools/rv: Fix cleanup after failed trace setup
fa403ec8712a7e4ad8f32a472dd378bfb66ee92d verification/rvgen: Fix options shared among commands
6915353e3c393e438418fecd4f4639f10ed24027 verification/rvgen: Fix ltl2k writing True as a literal
a2b9385ad1570cb11074455c1e2b6f8188c4310d riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
4de1db3feb9676eabb9e32635485fb4ff818b13a riscv: cfi: reject unknown flags in PR_SET_CFI
eef1792b76f78b51c9c58699843954f978433229 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
26414d313359de11ac068d53c42fe7ee7b544a11 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
e1281dc5305d685f225352576c65cb2133505699 dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
ae31ecc62ffd2c8221377e743e72995e4d24433b xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
6ca2825bd44ea3e0d224305ef079e7163569ae61 ice: fix missing priority callbacks for U.FL DPLL pins
530e2a96fe5817667df41d2fe8b40672e43881ae idpf: fix mailbox capability for set device clock time
64b4b4f52c27e78d73e348af973aa419f3002437 net: ena: PHC: Add missing barrier
419a02b98455e3af4b9b447afbc76c3cc8c842ec bnge: fix context mem iteration
24436c2a852bdb99acf0b6e7d59122b6d0c93096 netlabel: validate unlabeled address and mask attribute lengths
ee5075dac45a93d68ba78826542d95c7bc26ccbf gpio: mvebu: fix NULL pointer dereference in suspend/resume
c4d99f819fa35a1ccac25f74a861b355ede708ca ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
56c64fb861558ba5d114f627f962e85db1aad3d9 tcp: restrict SO_ATTACH_FILTER to priv users
dff757f668e2d28616a47d167cc7f3691220cde0 net: add pskb_may_pull() to skb_gro_receive_list()
41c832366511cb5b6b06636f9e6db92021ba34a4 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
8b89199b439691eb094d34e8ec7f2934836a7b3b net: ibm: emac: Fix use-after-free during device removal
3ef3d3350b23aeb84493bc5ed7bba63a3a8db970 netdev: fix double-free in netdev_nl_bind_rx_doit()
00a2bd37871ba0babb3f63c3ac08256e71b0dae9 net: phy: clean the sfp upstream if phy probing fails
9f162d4080ad774a074739258c7f6856038482de net: phy: remove phy ports upon probe failure
426be8f16cc397d66a72cf717e3a31a102557bc1 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
abcd6cba181e43f64059808770101b8c68f643a4 net: phy: don't try to setup PHY-driven SFP cages when using genphy
aa89dd3d0c2b35cfe4fe1db413e1e2d38e2238f2 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
172111cf9a6285369bb0094aa107d9a46ee4ff1c net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
005fa8ecae1c4ed7b2886e28ddeab17bc97861f8 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
83b4ee785d73b0269314a155daa8328cd4639540 net/mlx5: Use effective affinity mask for IRQ selection
5276f5e9d6f20053064176a83c275dc95247ea2c ipv6: sit: reload inner IPv6 header after GSO offloads
e9a9e3e5b2b504fcd141462487df395d20616bae net: openvswitch: fix possible kfree_skb of ERR_PTR
92c7dd32227ff2b400f3c2de490a15510e7f7f62 r8152: handle the return value of usb_reset_device()
0ff009069d82037e121a5787b4ef29a79c4a0a3b gpio: zynq: fix runtime PM leak on remove
f40beea224784ba2cf4a9da2f27652c92858d15e gpio: rockchip: fix generic IRQ chip leak on remove
c25970ab9872f09010be393bef2082a7a4460c13 net: mctp: usb: fix race between urb completion and rx_retry cancellation
7136c1a5426075fb5e40e797b43ec6d307d62629 net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
fd60027a523a3c29f01c0c85d79dec8483589432 esp: fix page frag reference leak on skb_to_sgvec failure
9159e850d54f877f6de28a21990b02c38b9174e1 ASoC: SOF: amd: fix for ipc flags check
ca557ad9f240638e69278c6462aa55200c406ba7 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
84c6ce4fe78d7544bec91bafd9e95625473c7fbd ip6_vti: set netns_immutable on the fallback device.
a05e0c6078f33102bb57d76d6029b3f7e9fbafa1 sctp: validate embedded INIT chunk and address list lengths in cookie
73a78cac983c8357915fba28c8d68b2bffb81610 net: guard timestamp cmsgs to real error queue skbs
66eecc53708e7dbb2b6f884d8f6e082bbc097870 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
366cc00214a827f951706bf89f3d39050068fe69 tun: zero the whole vnet header in tun_put_user()
2ab99ccdd621d70929a74f69fde29b819e40d8f0 ptp: ocp: fix resource freeing order
6372613126cf965f0c5734c3c02dbf47bed7639b ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
d541ca0d4a3f5be74e38e193ec8450d7e93fa001 rds: mark snapshot pages dirty in rds_info_getsockopt()
c7571bd331903a12d6a583cdbebe76c82900466e spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
efb0ee8996dd83a4e5d14e8b41c212cf9a01a539 netfilter: revalidate bridge ports
1e13e7178d7ca4e5eb0aaa65e386e351beece061 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
327405bbfd0d11e25e926fdcb0c972f0476b3728 netfilter: x_tables: avoid leaking percpu counter pointers
32b88242a6c3685861687ee681990e53961c04db netfilter: nf_log: validate MAC header was set before dumping it
e5c74d5c73fedfb61add494620cac1fc21fe591a netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
579ff0ac39dc6f6cc84f7527ab0aaf8178c369c7 net: mvpp2: sync RX data at the hardware packet offset
f6472c3c2e2fc3863be0def105f818218d339fae net: mvpp2: limit XDP frame size to the RX buffer
a7de5fddaaabcc0b23de1682b82f8a02dba31d3b net: mvpp2: refill RX buffers before XDP or skb use
2c52b6cd477560061149835ae4a10de1697d4895 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
5125d4d26a3b4f93384b48a3c637829e9aff88f3 net: txgbe: initialize module info buffer
a82c70684eef677ece86c60d7160189aa2de928f net: txgbe: distinguish module types by checking identifier
2de28cf33e69ce185c30797ceeaf2145ee8bf40e net: txgbe: initialize PHY interface to 0
8bb45afe6425e0e863da33ffddf7c2f1c285f9bc ipv6: Fix a potential NPD in cleanup_prefix_route()
3f7109d0a44bc40323a7e7164d41752671b8abd9 ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
3f4c49eb294f940474e875d958e0c3bb274d9af5 clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
9754f7f0e7886414763f15568b5b57f238f99890 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
95bbec693408ed45535ccb057ea3b370ef8d3573 clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
eec51c016ee1adb7852ea38b083355f44b16eb4f drm/i915/edp: Check supported link rates DPCD read
9993ba598846115995282251e83a90c89a4c9f6b drm/virtio: Fix driver removal with disabled KMS
d17657faf8eabc8dd9502e5c92550ace62917946 drm/vc4: fix krealloc() memory leak
5b1019f314c52cb520e3e284441d148ba714f889 drm/colorop: Remove read-only comments from interpolation fields
af13bdd4e30da4b01192aef7d86fb9793c4c87c6 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
123dfcbfd4d316d12e60f7158e0c290572bd77fb drm/atomic: track individual colorop updates
aeb9cff0284ea4b1839cddc6d8a9472c3199b7f1 drm/amd/display: use plane color_mgmt_changed to track colorop changes
30dfb881036139e2e79d509a2575ec1e818cdbe4 drm/xe: fix refcount leak in xe_range_fence_insert()
b0d8358333187639baca16e4e11859c062d65f0d drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
f0f00750a321aa0e87371a1eece9469692c95f89 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
63ca4b80860a95520722cdc614a3ac0c3600e7d2 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
01e194304bc81feb0f344bfdc803515957d38fdf netfilter: nft_tunnel: fix use-after-free on object destroy
99e25dc9c3e3a43f2f9f7e19b1d7a688873325b2 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
3d6c9fbbfc2d38fc9b6797682d9441017f105475 tee: shm: fix shm leak in register_shm_helper()
ce2f40154d586f215e2205c3cebce38875827e15 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
36420865b123a1cfa7291e3f144f6848b6b33b9b Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
977067eda8e1643e27aabbf46af0eb961319e597 soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
3dccedc5ddb394b34dd1bf46033e521149638d1f mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
b33e69d5bb11736bdd6b5442abbc9dca666b77f0 Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
7f09f4127d0e3482be40df232acc7b329743a48f accel/ivpu: Add bounds check for firmware runtime memory
052e191587406e4c195f776c9cd0771a4f19cb4f accel/ivpu: Add bounds checks for firmware log indices
15838e37ec1339e4d3a22a3a4501be5251dbfe58 firmware: stratix10-svc: Don't fail probe when async ops unsupported
904d9e926eac54fd0c6a1478703a66d69700487e firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
e7d487f3e40adc3ba40aed8bf23a9ecf3fa13e37 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
f0305ff7668f3ec264d84d48a3f90a9ddd4a6015 accel/ivpu: Add buffer overflow check in MS get_info_ioctl
c69764497f0ecf9ed84106dc85bae4006aa7e8d9 accel/ivpu: Fix signed integer truncation in IPC receive
f99dc14ee100841e4d9d03311f37c32226973a73 tracing: Fix CFI violation in probestub being called by tprobes
bc0e9b18aed146875d59a9c6ce9a0996fe1d5363 tracing/probes: Point the error offset correctly for eprobe argument error
18f63cf87719f292fdf4a9d3f64dea985cf26b82 cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
dad7456cb85ec0c1cda3cb62d135a24c31d1c963 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
0a986686d15550faa77c4ab4333dc0d940426e8e rust: x86: support Rust >= 1.98.0 target spec
acd238672598e2de46355d5a95167e1fb9893ad9 ARM: Do not select HAVE_RUST when KASAN is enabled
e7197b1e7225b4755b8ebfbb7d356d77449b949f rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
ef1771034727aa8c0862569db6e0e4fc775970b1 rust: kasan/kbuild: fix rustc-option when cross-compiling
b8bc2945d65bf226658e055b94ecb85078af7fe6 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
af854500dbc96715cbfe8c4c5daad6ea9a4fd389 cfi: Include uaccess.h for get_kernel_nofault()
a36e7e17e8f617f209a86ba298ebf15a51b9a9f7 mshv: add a missing padding field
d91360f75b4f188bab024cfc1a0cae6b6de05809 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
0d1f573b57fe45f8fde266f106170b0e1c70b3f5 KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
946f27154841e532de4bdf1e89848b16e60a994d KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
e589e3dbd3c48473ba7e8159f553efd847300893 KVM: arm64: Correctly identify executable PTEs at stage-2
e396b0f14e8f7ab9058dcaab826279e8908babb8 KVM: arm64: Restore POR_EL0 access to host EL0
431bba20ef11a88775a8bdbc0217180e5317d7c8 drm/i915/gem: Fix phys BO pread/pwrite with offset
a2f3701a7af7e0d5d1f1d8bf1b0fa71bbaaf7b4e hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
5f41141edcf4a6d5625a308194bd662331194c9b pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
1a4c30bc7d0d01f9c069644ba3979f97eddd677b ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
a5a286ecb11a95eea2eb62606b43c000d156b69d xfrm: espintcp: do not reuse an in-progress partial send
ee7bd0d087f434ae0fb4f752fdb62378facacb88 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
b07915fb71a7ef767221c5b72eff605f52b92393 xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
a87a9e517fc5c511c0eb7598ab323ddabea3b503 USB: serial: io_ti: fix heap overflow in get_manuf_info()
2a83401d7aa381066729ba77e42be075e80c62e1 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
8fd569fce79f65f837f66fade8ceaf3a2991f44b USB: serial: option: add usb-id for Dell Wireless DW5826e-m
c7e0a84fbec2b4541fa6c5d5bc6fefdf2ebcce60 USB: serial: kl5kusb105: fix bulk-out buffer overflow
72a98bb48742f92f0c258f15f1ff0441706bc668 ALSA: timer: Forcibly close timer instances at closing
f576c6f5125f797e8f5c99b1312936e1f4924e41 ALSA: timer: Fix UAF at snd_timer_user_params()
d35513518c38387fdf2896db65ed509054ae2fe1 io_uring/wait: fix min_timeout behavior
4b725dd9dded0bc229fb07c65ec242305bbb333d io_uring/kbuf: don't truncate end buffer for bundles
a5175d5db542505d07575bca8e705ebb2152b493 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
80e011dd23b36a93b7c4e1993c08a4d793f03e81 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
fc7756259c15edf5f5c181076d1c2deac1141d8a drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
c9481f05fa200cd087a04928f74f8c1329a64836 mm/huge_memory: update file PMD counter before folio_put()
d4a440869fa2110de2ba390d518550286bda8765 mm/damon/ops-common: call folio_test_lru() after folio_get()
f66b08befce71821dc979864db253496f7d0770d mm/huge_memory: update file PUD counter before folio_put()
6aa995b0c6596cc7691ddb6d74e02b1ea867437c RDMA/core: Validate the passed in fops for ib_get_ucaps()
164afbcddcf70127479631997116b90309b001e3 RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
4562dca9bf6a5c3779457e7ab27cba6c2d3c7920 RDMA/srp: bound SRP_RSP sense copy by the received length
98e71399d5df0a58927edd4c328f6df3ba07e9c9 zram: fix use-after-free in zram_bvec_write_partial()
c899e7336072ce4da31534daffab9623ce8cbc9f udp: clear skb->dev before running a sockmap verdict
a01648591a521e33cb4dca3b615af84553a1e6c5 ARM: socfpga: Fix OF node refcount leak in SMP setup
7b25def833387081cb78da12586650a8162ed06f ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
573656de4eed7e3e50575818f1e39f186df019f8 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
242646a5976eb734b9dba8a69d9d5c10b4385d19 arm64: mm: call pagetable dtor when freeing hot-removed page tables
d06a63743d95ee226c0802ceb7ee8162195e4274 mptcp: fix missing wakeups in edge scenarios
676a77b991a5b55ef029d7e8b71a23ea7fda6d2a mptcp: fix retransmission loop when csum is enabled
0aa3f3c945d1ba01da108afb4bf7969d9e682ebd mptcp: close TOCTOU race while computing rcv_wnd
c254dd02e095468f496b20e08fcae3c497b4f467 mptcp: allow subflow rcv wnd to shrink
69c729f482fac7184c8fc7a33ed6ec755b3994d7 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
63766aff3f520cd78b18a4b2fd76dc77a439107b mptcp: check desc->count in read_sock
f8f2a6489712d0549b760503e779c10192f233a6 mptcp: sockopt: check timestamping ret value
f31fe0a1110ccaffea7ab4e17c5f5f8710f1aa09 mptcp: sockopt: set sockopt on all subflows
6f8ff7821b6cf6c81e630600cd5965edc6c6e055 selftests: mptcp: add test for extra_subflows underflow on userspace PM
bd08b8c2021c39181d97df01423443da944ec02f mptcp: add-addr: always drop other suboptions
6876ea29b130805011fe2ca7d6e2f7bcf55dfd01 xfs: fix error returns in CoW fork repair
0de2b7303948ab8d594f5efc40d46e59ece7ae42 xfs: fix rtgroup cleanup in CoW fork repair
2bfb6ff915b51195ac86376e3b82292ee5700f40 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
8be040b5075e27e77220366967d02dcf1cd07565 wifi: nl80211: reject oversized EMA RNR lists
dc36fe9c70600f1dfba44f16d110a810cd96c8ba vsock/vmci: fix sk_ack_backlog leak on failed handshake
1cdf1265103a13974759a18090be9ee597ff21e6 timers/migration: Fix livelock in tmigr_handle_remote_up()
690148abb6c74f594e3a701d7711781448cad770 spi: qcom-geni: Fix cs_change handling on the last transfer
93022197b1d071eca96848fff436158dc6482324 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
cdb18f2c9ef8efa51136bcd69b7fb1ea08c46fca staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
b415bf502853141d2e1c215e599c578e14bd5cba ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
798d0b086eb55f50ebb63ed1c2506da602c940be bnxt_en: Fix NULL pointer dereference
c917b58ccc8b2a978b8bed3b06d45478a594e85c Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
cfc70a4698c6b924b94fb16acbc9e95879bb7283 fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
1cc9e6b82292a2350d81b6306e4a0e2c4ef5ecbf hv: utils: handle and propagate errors in kvp_register
065f7336ef3024a6584fe64dc0a33f9b59ab9660 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
b900f8c5e644ea6055ac675ea46e61166c92bb8a inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
c3ae296cacdbad7efb373960ff44c3e6889e64d2 ovl: keep err zero after successful ovl_cache_get()
9a5571f15fa3a3fe399dded68985367f1f5a1997 pidfd: refuse access to tasks that have started exiting harder
600dc355ef761cb047552fe366cf31dad417d419 s390: Remove GENERIC_LOCKBREAK Kconfig option
e665000100dca11c3ec7fa585620e1e361bf310d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
6fd4db8d68ac7773eefc46a6805cba175e584ba1 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
c33b22b45a9f165aac440792dba80c494747e7ab accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
c9cccb19a8df9f698f9504ebbac8a66bb36c8920 accel/ethosu: fix arithmetic issues in dma_length()
7a4d0021a4c686e086335ec0baec492ebfa9926e accel/ethosu: reject DMA commands with uninitialized length
8c203b4d3e55f6cac4a84b31fea3c4c59dc09828 accel/ethosu: reject NPU_OP_RESIZE commands from userspace
f7e8cd635fe3b5fe663dfae59c7244dc6b69953e fs/qnx6: fix pointer arithmetic in directory iteration
f1c08e05285969256a4fc5a6183e55063221e0ab fuse: reject fuse_notify() pagecache ops on directories
6d4576fe1892e63c2c3f5956f37e32d4d1ca3d0f fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
5ac12c9a14d530bb307d0689d8661ea842809b6c futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
6b75ee5996a8fc284d659b40e4262a5b864bbb5e i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
02a1a17fca27a53f5b532a4c6b8faf70d1d935db i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
b092db8daa047554321b71aed438021792cf9634 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
414f7e18fe84b9a454cf9005fefc65607bbc817e i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
3cb1e2f55bf23305eae9271c9b1945c6c907cba1 i2c: tegra: Fix NOIRQ suspend/resume
4aecb7e45123683c3b2aed668a96cbd91a261b21 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
1b0e521db6148b2a663f641bc4d895594b8f49e7 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
44c585532705cd75752005f4093b54767e4a0134 iomap: avoid potential null folio->mapping deref during error reporting
d913e8eeb17a30b50c9db3a23ebe059cb0e234b6 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
4f41c2b6104c6b99d341c31ddaba58302a5b2b46 ipc/shm: serialize orphan cleanup with shm_nattch updates
c8cb10c394185ed4b7dc00e83b109301dd2347ac locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
cccf8efe9f3b9e2d9294b1d2d7f94ee341847ea1 memcg: use round-robin victim selection in refill_stock
338006385afe93074532c31ee11adad731c3c78a memory: atmel-ebi: Allow deferred probing
6da0e94754f823d4460b0491be04280c09c6e2e1 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
f6a6c1b76f635e84a0ae4545bc1f4555b4759666 misc: fastrpc: fix use-after-free race in fastrpc_map_create
0a6b75a76014d2c60853eeafb87b4a473f481cec misc: fastrpc: fix DMA address corruption due to find_vma misuse
f34241c5dd4fcf5e44f8c065a8db1a47e42848e0 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
09fa282d513cb4adb898b770efce1e68845c98ae firmware: samsung: acpm: Fix mailbox channel leak on probe error
82cf39d7912442fb2813b586bcf9c73dcdd1996c net/mlx5: Reorder completion before putting command entry in cmd_work_handler
630c775904125dca47b6f89cf81f3444063b17f2 net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
9ab81e08a356749ec2f762dff34af218b78f98c1 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
0fa934626cf0cfecc55cf78a9f69cd57ed6d01b4 net: mv643xx: fix OF node refcount
cda6a1fb0440e7ab1188f8c6f75fde2a1c35fc11 net: phonet: free phonet_device after RCU grace period
e9649e35ca3d48f2915462c61105d16ad61176b4 net: rds: clear i_sends on setup unwind
b24a14a831b7d4dc2b10a4e7348b700e1d73b8b0 net: sfp: initialize i2c_block_size at adapter configure time
2fac59ec03e29255fd71b7dec93e742265566fc1 nvmem: core: fix use-after-free bugs in error paths
83befe5771870a86d26da004bd34b0fc3ae631d2 nvmem: layouts: onie-tlv: fix hang on unknown types
876d1921b01a4d9e06afb76a523495b9428fcfd1 octeontx2-af: fix memory leak in rvu_setup_hw_resources()
aea4b69a98a5a30074d3f82be5d588e9279912a4 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
164167e337532628f50b712c0f0c42fabad85ebb mm/cma: fix reserved page leak on activation failure
04a84db8a9bcd6f81dd59960d626c71cd34881cc mm/cma_debug: fix invalid accesses for inactive CMA areas
70922eb05d1c670cb5de1daa53c4e9eac26fccbd mm/damon/lru_sort: handle ctx allocation failure
df860b22ec4b208986d084ab4e01fe6a0a5201bc mm/damon/reclaim: handle ctx allocation failure
a29131cadec9059c1759945f7833aba16b362824 mm/huge_memory: use correct flags for device private PMD entry
17ddec99f9f095da1e2219e8e992da0f86c09bc3 mm/hugetlb: avoid false positive lockdep assertion
06057cfa7b888339e27dbaaa6abac78da36a8216 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
54672cc75eee16ff170eef047a8310ed7e83ad49 mm/list_lru: drain before clearing xarray entry on reparent
e3fa36a22defa3fb36acbc29e37f11797e05125a mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
cd97298b2263ef1e736d6e235f551cd589b59563 mmc: core: Fix host controller programming for fixed driver type
89f939994443986ff1a3523b2db7ed9c6fc91322 mmc: dw_mmc-rockchip: Add missing private data for very old controllers
98265efda836e133b934d2ae130f048900321a44 mmc: litex_mmc: Set mandatory idle clocks before CMD0
ca9451584c4a67bc69fff84be4615a380dc46e09 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
c7120204c6c0ec12d1e0f98d7f6755c3cf0f8a44 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
79ae6060823af33e79b7367cd52bf7e41bf22fc5 mmc: sdhci: add signal voltage switch in sdhci_resume_host
5fd3707e57ccaadfa16878a57356e7ee0e2bbf3a pmdomain: imx: fix OF node refcount
fb91fc4c32cdb907f77282267ac06e2ed81ab600 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
3c2abe2f292c3d05578c466973f1cca8458bed2d rtase: Avoid sleeping in get_stats64()
91da6218d92be87d077b87494f56e2162774bbe0 rtase: Reset TX subqueue when clearing TX ring
e7ae3fecd8b40c156f43c28bde7a57dd216c89f0 rxrpc: Fix the ACK parser to extract the SACK table for parsing
c3fb5ded7270e3ed9da8eca34863b698fc63af4a sctp: diag: reject stale associations in dump_one path
6c1cebd02579503c76c462a35f868576ece08d14 sctp: stream: fully roll back denied add-stream state
cf3a56d87caa0c4ac93b4e602a225ec2d94b4369 thunderbolt: Reject zero-length property entries in validator
14af988676412aad02218067597c71bde23c2c0b thunderbolt: Bound root directory content to block size
571aa4bcd1945849c9a0986ed0dda790ad033c43 thunderbolt: Clamp XDomain response data copy to allocation size
95fd95ffcfbebb0cd7cbc4f18a92c4892e3787d3 thunderbolt: Validate XDomain request packet size before type cast
a16900eab73217912144b3cbc0af39ea1e447b7b thunderbolt: Limit XDomain response copy to actual frame size
79bd41f6bb894e13466a8ae4ebdde984af0080a3 slimbus: qcom-ngd-ctrl: fix OF node refcount
ce2756f8c5c09daa251d96d451406da165c770a3 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
eba3d3600f5f3d7a41b39bd1e8c6394b1cb14340 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
c4ff200e727fb3758162b893a3d70e3d76836404 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
9e3acb921002fc97de9a5e6dbc55460d0d144cd1 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
3c13a0c015033a8abd4430326db9c5d9c758c1fe slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
af98d6e6209378ad5b418b94bfa1200979156536 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
91fa9c60cfa039b4d5df6a91842c9a4c81711b2b slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
3be5c9c8407efd70ec2d2f4ef1f146b6377414a6 drm/gem: Try to fix change_handle ioctl, attempt 4
b72542a67cc9f34e44db3897f5dbfd6e2b6c2cdc drm/i915: Fix color blob reference handling in intel_plane_state
67bc10615e0ff8dc651103306618d8f17b29b7a6 drm/amdkfd: fix NULL dereference in get_queue_ids()
3a7559c6ea331a6d40f3f03359d2ddd266ef7a58 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
26da90e1a1cec08aa021c3f8719a2087c93f925a drm/xe/display: fix oops in suspend/shutdown without display
ac55dda71dcd487dbdb9debd777846dbf6997843 drm/xe/multi_queue: skip submit when primary queue is suspended
d354fe634faa5752c84ec497d4a6ca0202b36da9 drm/xe: Clear pending_disable before signaling suspend fence
307a3899a30362d2c7cecb25c683ec5ee6880de0 drm/v3d: Wait for pending L2T flush before cleaning caches
5434be6d96a3474ceb6ef85bfc048ae1c15780df drm/v3d: Fix global performance monitor reference counting
55933b7382f99fcaa2ff10b803b3194b07fb1e0a drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
935402d8e0d1473c60d320aed51cdcc0558a9dac drm/v3d: Skip CSD when it has zeroed workgroups
be5effc048dadbb3b67c8d7392176493808985d3 drm/amdgpu: fix waiting for all submissions for userptrs
b4221ed111abf464d23c7f4a49379d8d20cfa741 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
eb9df826e7b30f677c8c3973633b494faf898209 drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
51dbb8c4c8d2a8ac1b3f537a5d3900acb19d1a3c drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
fa0504ab082e87c5063f347f919d067802e8761b drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
a2d8b45bc3d599595ee3c1e9d9b904b37ea67bff drm/amd/pm: fix smu13 power limit default/cap calculation
8e800dbdfa3a8cd47cfd362b0aceedadc12d8a7b drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
d7cbd7f75965c05211319a6ddf4756ba8ff79cfe drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
adf1d07dc49f5c0e1aed69fc3a32062082a97867 drm/amd/display: Bound VBIOS record-chain walk loops
c7f3ff0ff9f206dd856397c8a80b3fc3b4fd5729 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
513327398052038fc68cc5e304fd17561d917e34 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
ac29e604fc1304c7472f090b1a0e031c67119ca0 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
ee66667b909d0d83efecf8d585b39ea26eda2338 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
d2f2583d57ddfc9bae198d90a11575bb0dbdba31 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
12f49cb966f579ac14cb5b861a9637b44025071b drm/amd/display: Use krealloc_array() in dal_vector_reserve()
9769f3ab772c01b203372726e5ff0ec49a121222 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
342fbe7a1f19d71d0f2eb52e64170f874564a48c driver core: faux: fix root device registration
35d0d027f1a4c72c550ef7df09b12d22ddda75e4 driver core: reject devices with unregistered buses
0d8bcc4fcb6780a32a0c4bcc065a5f672b36ebb7 RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
49c1fe9f2875e0dd7b26875891116271d31dd2e1 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
382f20d73e05f81d3634db717f3f8fd57090aac3 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
0ff9feb79bc438df2a41b0c6df576b84eb697440 wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
dd90b158f795b8fdac0130534d0a9451ad4e6b59 wifi: mac80211: tests: mark HT check strict
f4f52ac33d98e31ad3734c6fc04f3b3f3f80d351 RDMA/umem: fix kernel-doc warnings
a2d8db7cd6d09e25de39ab5e6f0dd174287decfe RDMA: Move DMA block iterator logic into dedicated files
5baa60b2e8dee9469bb9ae828dd93160da27a596 RDMA/umem: Fix truncation for block sizes >= 4G
b71ab317e8be353989f82c205cae8050cfe4a976 vsock/virtio: fix potential unbounded skb queue
10335fef755443996905a62e1f4637004590084a vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
05fa214fffcef5be5d95cdf228f4d9806956df85 debugobjects: Do not fill_pool() if pi_blocked_on
e24bf81beef0cc46aad7e47bd48c9362fcf9f726 debugobjects: Don't call fill_pool() in early boot hardirq context
0bf110ada5acba693c592bdad487d64b6a98f112 arm64: cputype: Add C1-Ultra definitions
f29c97e2c915741f92b6645fc10702572139669a arm64: cputype: Add C1-Premium definitions
47f56fb3a4bc89d5f38545ce748537b3fa8787bd Linux 7.0.13-rc1

--===============4596209167768427477==--
