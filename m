Content-Type: multipart/mixed; boundary="===============2519550375253552178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Jun 2026 10:34:29 -0000
Message-Id: <178100126951.3245690.543616725698253207@gitolite.kernel.org>

--===============2519550375253552178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: bb532bfaf7919c7c98caab81864e9ce2646e11e3
    new: f53879e2e1e2fa053040e734c1ef8f386109a61b
    log: revlist-bb532bfaf791-f53879e2e1e2.txt

--===============2519550375253552178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781001208 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1781001262-3c7f10bfe3117cf4b2fbf5e16f1b5fd5b9a00197

bb532bfaf7919c7c98caab81864e9ce2646e11e3 f53879e2e1e2fa053040e734c1ef8f386109a61b refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmon6/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SqMQAJRjAt1EvN3QvCOEB5Iq
shs8/gEJe8CTB6VSiQBbmo9eT7dpMCk8Ao2Qtuj05Q+rLOVRVmHAKhtUqsYvY7rP
ofwotkvFFGPwh0kLT3yhqpVVopJoLAZ9FU3WpmE5RyYro4EIrnfEjvlq/qqvLhlV
HKtqqG0dZuUEq7ekd+miN5FDSRRJRxooSHXgh6KLOWsNwiqf0DWkkNI2TZd22ej7
nN9YrtuxUydF1TuyjwWs+jHeyT/PwgMFdx+Ag9XrZogNsaff2hggT1c7AhaNR5pv
O8cJgE39+TE/f0P6e0b4rIo3WDt7xtds5lizIH2kurES/eLRR/kSjViGpf6Gp/Bb
rJwRTBm3utAs4xhYA11XpRpU4q+Hr5MZf10H+94mFws7Cyb1sHRMfwHZ0Hfeh1gM
r3nYP1XFeaow0NyNgpSlnLaCvGOkxKbx8cLyCQ9/n1E/SgephoIYtPwz4gJM5NfB
4fmPZGTBSe4ii9NL6nV3070bv5FK2B2s4ymA7FGnQoXZ//S0v6U4aWBBf7wXi4V1
2SJU4LwK2/HUog/tXwvyJwt2Zs5zuBPQFbFUmwN4gVWvk2TjeMtS92PPPCIo06GG
XeDK7TuqPSyDN8WpJzMM8mMaN3v8ei055b0fwXdftCCXLFScNbn7Q9tz6VeN2aHP
o8ntwNk0LRYhb9NhX46Kof9h
=qQie
-----END PGP SIGNATURE-----

--===============2519550375253552178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb532bfaf791-f53879e2e1e2.txt

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

--===============2519550375253552178==--
