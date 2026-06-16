Content-Type: multipart/mixed; boundary="===============2093218519702203758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 12:13:17 -0000
Message-Id: <178161199744.2758052.1285141013628797984@gitolite.kernel.org>

--===============2093218519702203758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: a392253fde816713ae9d8647d8055c0d6447cd83
    new: acf675b74c0d12c97a59b821873b7ef237b0eb3d
    log: revlist-a392253fde81-acf675b74c0d.txt

--===============2093218519702203758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781611932 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781611992-2b0015f22a54a12825e15e3bd87fd5d094e8ee9e

a392253fde816713ae9d8647d8055c0d6447cd83 acf675b74c0d12c97a59b821873b7ef237b0eb3d refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxPZwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E18QAKFHi7hxvvepGxw/JVUc
ULGO3b4ytWyphuCUb30lvLm88PyHbh+rSRZO0/9CDE4Q479qf/6LsNWNx3IRBf/N
80twxGp1EuVYXVdl16ThhTZII4JdUMWHprPZ8Tx3tU4n58CTVYXxJQhi1DoaHpql
vdMAzFtGq3dd6V4IZDGXnGug63f82Mh4Jiq832/EWrC1UJQYDYSY0WJMixrY9wN2
/6Q40GUpoeQV1ka4cxs5P5Ft7uIV0mpjnbx9rlbh/Yye6omSSTfh56NIsKLKuuuy
XeOWLBFvsGm8NNWO02fbEhE4wsRVtDdLdrEIr9HwXIJoeLfa2dJ75IsamzXnw6Zy
Yjiu4EdHtcQGNEyAhZzAhAaDBWKkHdHDm0BSrj52nfqRJb+kpLxpQFX7LkbpUpIr
fkHUiQsOG9OReBNFJJvq0C091j87WaXkXdSA+TTFPE9wRrqeDOCMd81gVjb02gX7
9uLuJeA3Uo9W8oM/IdRj0d+OoeQCDBanbrxKjG6JaT7a/4AtD4EeWEWAJw1op+jH
sDSV/6f/hhH7tj6lSoCVYOPOxqGZ3e2EM0xlfXT/m9OdKF5iHbNDm8nAF5ba20uk
i0S02cOKKmh7/WrIjGM87nTLy8m3pbCrlFvyTSj/4a2KY2ddixarV/tKaZsfkTs4
gwJak7sb/yKywATLpNI0MpNa
=xub/
-----END PGP SIGNATURE-----

--===============2093218519702203758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a392253fde81-acf675b74c0d.txt

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
970017ebec48e3c3fb6a9fdb6d9003069e05840f bpf: Free reuseport cBPF prog after RCU grace period.
31b8d48174541016ee42daeb3aace3beff3450c7 ARM: group is_permission_fault() with is_translation_fault()
fa5c5732dc6e75920eff447b33770bfb8d6b2788 ARM: allow __do_kernel_fault() to report execution of memory faults
146c7e392c0ade973ef3f06cbd3124a8d0129c8a ARM: fix hash_name() fault
e7f7444e07bacbec7bef8c3611df91de46744d81 ARM: fix branch predictor hardening
ba7e2183b22b8320107631cba4a163e7b8435553 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
9964786e248c6aa96522276c7b62a7caee13b464 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
373b20bce5f93371523022715267645729b296c4 ipv6: mcast: Fix use-after-free when processing MLD queries
269cdc423b83dd52943502716bbef9e71c16e1b8 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
3235220342b984b13c7b98f0873477b8aacffbba tee: optee: prevent use-after-free when the client exits before the supplicant
1f213dedac9b74ace2af1521685aeb1eed1c38f1 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
3be72c1ffaa0d7a040dc3be6f9393e2eceb09a2f arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
a72abae285a3893f441ce154455428bc187e780a ARM: dts: microchip: sam9x7: fix GMAC clock configuration
4c877b4a72b2370c7a96c0287229585b35deb1a4 soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
41f01353b5bb4174cc9dad59b812b09386ea1576 tee: fix tee_ioctl_object_invoke_arg padding
5eab24cacf60bea9f8b160ddb53877838456f4f2 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
d9e756f6321190b9c7131ddbc72c04b3fee4457c erofs: tidy up synchronous decompression
80966b0d908a348dde5f5dad218997ce9d4fa8f1 erofs: fix use-after-free on sbi->sync_decompress
902238594928d33cdbb158213f4d62bf8dc2578c wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
0324299a3b0742839965a23b6d182ae4ad72cf05 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
1827a977c56861f48be5307aa8ced1ce86094060 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
53ab4caec4237824ec431f775891258a90b975da ipvs: clear the svc scheduler ptr early on edit
6d96b047577a78334d9f8d63ab9e3fe1921b5fe2 netfilter: synproxy: add mutex to guard hook reference counting
74bbb18149413b0866d23f0433c8bcb7ae5ea697 netfilter: conntrack_irc: fix possible out-of-bounds read
b19a07ad6fb1f9261d571fae0c3be927360d3fc3 netfilter: nft_ct: bail out on template ct in get eval
b6e345489279b1a622715b1a0db153f4bbfaa73f netfilter: bridge: make ebt_snat ARP rewrite writable
f714e36606a4ae72c2b6c02483052db2643ec1f2 dm cache policy smq: check allocation under invalidate lock
e2423e6e5183e9f67e19eccdc66453c44500847d net/sched: act_api: use RCU with deferred freeing for action lifecycle
7b8310f3f1616bc9afde9b741cd3abd79cc8f5d4 6lowpan: fix off-by-one in multicast context address compression
a05d92cd11c08e48f88fa026efd529204544b39b l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
3c6013e10419210328d4a5d99b29ac7594cdaff7 devlink: Release nested relation on devlink free
4ca007b156611bfac04f8f3a1353e2ff89692614 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
58cca70765372ce6827c5402f494f4214c6fc7b2 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
39201a32a81ffc43e46ac625cd5d232bfec69f1d pcnet32: stop holding device spin lock during napi_complete_done
1ea73bd187da9ae48027cab88af7960535004bdb net: Annotate sk->sk_write_space() for UDP SOCKMAP.
d1664172db59446501a2038a30faea14366c779e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
e502f906d2fe2bd0b3d1d02d2d1caf756a367a2c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
1cdcea5ecde69b9b1c308f77ebd3e925e532fe4e net: lan743x: permit VLAN-tagged packets up to configured MTU
d9ea0a9400b8ae9addfa34cc17ccd7f4f0e2ba13 net: fec: fix pinctrl default state restore order on resume
a2006a1dfd270906c6cc93c2c9f0b4af1f94ceab ipv6: anycast: insert aca into global hash under idev->lock
f5133c8a8b5b055124ac74c2fcf68afa8f833a12 wifi: fix leak if split 6 GHz scanning fails
fcd024fffb5c0edd309238ec9b71e551e4cea808 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
c950a1b8145e753d4fe43c678b50f7f4a4fed8ab Bluetooth: MGMT: validate advertising TLV before type checks
5def68e52d7707f19ca60245c559a6ba89aa9722 Bluetooth: RFCOMM: validate skb length in MCC handlers
831115c9b9b65cf55ef23020ae1e08c792e51f69 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
002c079e478fe5fd994c88d54a735e8f6cda288b Bluetooth: bnep: reject short frames before parsing
e08f55bab5b7e9d504f616a2582bc0c7674f3a96 Bluetooth: fix memory leak in error path of hci_alloc_dev()
3bb1e62b8bf892730a463e69e04d5e59e129eaa1 Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
b4d6fff8155df94d1a928b4bbd5b25481e37085a Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1d0324dcccb793282cd001efdea6fc79068699b0 Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
30044f20712195a5d0422c2290438ecf2c52c2f7 Bluetooth: MGMT: Fix backward compatibility with userspace
620e930303bb92865ab54a06843113827e729b07 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
e4c80a3344f4bb27dfd6f8571db6cda4cae76728 octeontx2-pf: Fix NDC sync operation errors
572ab65b95df4eb217a1e1e1fa8accf4bfc4f6b4 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
9c004a136e05ccee8b9b21b62adab433e949133e af_unix: Fix inq_len update problem in partial read
a02e87a0c9a1fdffdd25896aa98042e751ef2015 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
e558107b9f73e3ef3d1e11735abf529807972c75 ptp: vclock: Switch from RCU to SRCU
29abc0651f57016f8535422c6cb28d75b7370c36 net: airoha: Fix use-after-free in metadata dst teardown
088d77366789dbfdca181c695aaad32945bf7e12 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
d6497c8fb279870f7e46f34891bd57876f589b8c net/sched: fix pedit partial COW leading to page cache corruption
9c830bce1110da9c4a55dd49c166a1430725ce70 sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
47974a5cc905b9a3c86cdb2fdab874d4f871f8f5 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
1b3296727263a338c655e8a480d621afc3f7d648 vxlan: vnifilter: send notification on VNI add
f1e77f4b437a7c2ad230629b24ff618ae5e631d6 vxlan: vnifilter: fix spurious notification on VNI update
ac4ee07b2e8c656b0c1d4f8c095be0348f25a3db ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
b5ddad410eec4671f154d524fafb087058e2bdc9 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
33f5edd543c1b8d7f3f16be0c2a882eac5b212c4 sctp: purge outqueue on stale COOKIE-ECHO handling
3b64a2dc806e153eeb3fa38ff71da1214060ff1a Drivers: hv: VMBus protocol version 6.0
64603d803b37c0f9ae096255f4e3f3b914da5e08 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
f936767d8fcb50e7dd35a955479ef42fd6b7282c drm/hyperv: During panic do VMBus unload after frame buffer is flushed
22dcb33542c57d98bb7a0710091155d2ae5913a6 selftests: harness: fix pidfd leak in __wait_for_test
51d93ac1799f4a8e97f6493fbdddfbea9fd7b3d8 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
092da96e7d4671d2988e586ea1457deb1e10dc49 hyperv: Clean up and fix the guest ID comment in hvgdk.h
92496d83f25bb0fcd7c767a5d212489f233600eb time: Fix off-by-one in settimeofday() usec validation
dc9cf8d8f598505fd3f605c5a61f15ef899f79d7 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
7816d8ade59775ede2ad10dad196c572e74fea4b ALSA: seq: dummy: fix UMP event stack overread
8bb090d1959760da152fbcbeb96fe5edbe38e271 spi: cadence-quadspi: fix unclocked access on unbind
ee4fef9fad879a81d48fa5643917737287a33942 cpufreq/amd-pstate: drop stale @epp_cached kdoc
07675e057b397073c969ad7253577a12b659702c tools/rv: Ensure monitor name and desc are NUL-terminated
a3a725091126cac07099e35a56abd7815d3a09cb tools/rv: Fix substring match bug in monitor name search
d1a670cc8462e2aae6cf6691dc51e05f1d11cce5 tools/rv: Fix substring match when listing container monitors
93f394fc706ffa8ec900632bd7c9581b607ac5e2 tools/rv: Fix cleanup after failed trace setup
f699abd3884a2a6c82d15a9929bc0c6ae8728a3b verification/rvgen: Fix options shared among commands
9e36b8ca4b836456ed16a3446fbf320a562191e1 verification/rvgen: Fix ltl2k writing True as a literal
60c5d67dc494fb207852d7cbe5cb131ce7f5e018 tap: free page on error paths in tap_get_user_xdp()
4413046a88743513a074a9b8888c49e055943e5d xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
657e84f905c7f51512a408ff9119f56c1ddcdcdd dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
8d93ded758ae44a0496922ecfe8491d56f8da76a dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
db13a7b911e3d667ae4a35c2dd5f30bf5e1cda0a xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
a21b7b0f9b4b4e18f30599b2d3dcb18eddf19870 ice: fix missing priority callbacks for U.FL DPLL pins
60cc8761e30358c754b7ea0e6278026621314f94 idpf: fix mailbox capability for set device clock time
2d2d3f7ad27191457c6e4be0b42643425d634297 net: ena: PHC: Add missing barrier
12883a36058ac69b9c5e526fb322dedfbe199e69 bnge: fix context mem iteration
f3f54e815ef2875f6db762855d25296ce096537a netlabel: validate unlabeled address and mask attribute lengths
5937931820e0462fffceacb9786aa3324500e153 gpio: mvebu: fix NULL pointer dereference in suspend/resume
962f74b321e4a051a92aaa21bbf4ca1f32e3e985 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
cb78496fa193283d2995c10ad59e9d50973ddc88 tcp: restrict SO_ATTACH_FILTER to priv users
b87234ac59fe530afb8d731ae82e20cee2ef7161 net: add pskb_may_pull() to skb_gro_receive_list()
19c80d830758fdea9d31b131a585aa2b52c491c4 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
3697500b9319abd5ae1983c191fb3ed84c82b66c net: ibm: emac: Fix use-after-free during device removal
2406a149a9bd0511cc032d9eb571441dbca92d40 netdev: fix double-free in netdev_nl_bind_rx_doit()
309fd67437a46b5ec3abea4102d1d22c827d01aa net: phy: clean the sfp upstream if phy probing fails
afc4222cb064142d61f9eef42680c5de4b98e05c net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
7c61c22fa12214e5b6c5eaa7cba2b43b24ba5272 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
99e4c43d8f0b0980b5fbfd6d6cdf7897b33f6521 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
9b07338d55e726d69153b75ba2a3b42138bc8570 net/mlx5: Use effective affinity mask for IRQ selection
e6358ebffd7e95c29a26d7e15ce5a17ac0c6ea56 ipv6: sit: reload inner IPv6 header after GSO offloads
1b5e19df79b951cd5daf84850c9a33143d7c188b net: openvswitch: fix possible kfree_skb of ERR_PTR
8eff219273addc648784434c7b208a3ff61c893f r8152: handle the return value of usb_reset_device()
2baed7a9fad80f1ae7878681a2dd7fe49b08acdf gpio: zynq: fix runtime PM leak on remove
dcb77316875233463546721a22195a7d2220b9e8 gpio: rockchip: fix generic IRQ chip leak on remove
d62eebb15fd4135fed97f8a126aaa63e5d8ad54a net: mctp: usb: fix race between urb completion and rx_retry cancellation
d24bd44c1b6c6258e9330aefe9e003fa8c504237 net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
5919493c595baa0eba0fe311cb9702cfaeff7682 ASoC: SOF: amd: fix for ipc flags check
cc84049a4802c3ef4636798b5abaab6cb68008c8 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
b992bd3bfcf143b1dac6f1733d2056c208d34d34 ip6_vti: set netns_immutable on the fallback device.
08a5673f9e5c14b2731e132c8a7d168633178d0b sctp: validate embedded INIT chunk and address list lengths in cookie
8430658aa3bd82ef68ebe3c151dc08acb082b9d0 net: guard timestamp cmsgs to real error queue skbs
c9068e172f8d3056d37cbf403ca832e18010d3d6 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
c497ee14c4fbf75150b5ad2d371ebdc0f8d8ef89 tun: zero the whole vnet header in tun_put_user()
33e1d122fc8127171f29cd428e7d8ea8afa0f09c ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
42dff4eee0bac31996eb987ad0c25617d0a8768b rds: mark snapshot pages dirty in rds_info_getsockopt()
d9a096ba1aee56545b24fb4ca1fb114f54ddcf09 spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
8828fc74ccbfbd5f3eab96581f5771a061dd6bad netfilter: revalidate bridge ports
65ecd3b186cea3f359642491110e95d8b0f088c8 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
87ddce3a2cfad222c33ae0f1186ddeafe64fa94c netfilter: x_tables: avoid leaking percpu counter pointers
6759263a2db5ccdc53358ac4a8921720a523d4cd netfilter: nf_log: validate MAC header was set before dumping it
8bfbe5855ce7836cebfb6936701617e372d65a80 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
876a5caa9f92cbe4d37e9d353299d2b9b8e832c5 net: mvpp2: sync RX data at the hardware packet offset
b498d67773943aaf5ddd70cf74dc251e6119e920 net: mvpp2: limit XDP frame size to the RX buffer
202d4c4f00646391531e4075b8d07f88ab2e5b6a net: mvpp2: refill RX buffers before XDP or skb use
0da81b2aaba323e5837b89e7f8ddde5f349a4a7d net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
021a3f8450426ed2e4fdfc7e8e3db148371fee59 net: txgbe: optimize the flow to setup PHY for AML devices
32e9ab3ca3cf06d53e3e2fac8a22a88159804df9 net: txgbe: support CR modules for AML devices
3e78fbe69e19c83574fd36cc263fe7a65e2703ae net: txgbe: rename the SFP related
d477dfec2b0aecd27478f24bae9f498d810904bf net: txgbe: initialize module info buffer
5b712026cddc861506763d8e99df6255300907d5 ipv6: Fix a potential NPD in cleanup_prefix_route()
f85fccedf09a4ce88b8f9054879856ba48119901 KVM: VMX: Update SVI during runtime APICv activation
20bc1c604ce7e3882480360f14cdc0df1833c81b clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
4c457bd9062f2aa521a97319ff9af8e9bfeee13d clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
a9339495c5dd2c133266d67c24d48651713f6e56 clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
7a747c1115772fc260b59b4915c59227c9a63928 drm/i915/edp: Check supported link rates DPCD read
e2323c1ba3000bcb6a3ed633f8f8a3f533961936 drm/virtio: Fix driver removal with disabled KMS
97efbb060ac61b65781f465dc4fc10b88311b91b drm/vc4: fix krealloc() memory leak
3e7c1bd7d988737f969bbd727dd14766b9d36a84 drm/xe: fix refcount leak in xe_range_fence_insert()
f6ef5e0487d4993d675f7660892a26c9b53a4693 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
0504baf3a686c67c1875b77a3ee06d4a399a743c netfilter: nft_tunnel: fix use-after-free on object destroy
2b61af1cb01df97598ad89122f45e171ad6fcea1 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
1c4848791b40cc619fcb9eb8c18a2793b646f5d4 tee: shm: fix shm leak in register_shm_helper()
f89508cdb08032401bc5f18a0f78bc474ea0bfdc Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
3d5e650232ec011bd95c1a055e9d578c01243db7 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
acb5180e72eeb837b56ac16ac4dd96d226c6327e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
02aaf4ca1a0b5c2df4fc269abc1f0cfc9b2a4a20 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
52ff87bdc2e6fc7ffab58fbe7fd69962355e708f accel/ivpu: Add bounds checks for firmware log indices
66901ce4ec961f39928bfaa883a9d392449634ea accel/ivpu: Add buffer overflow check in MS get_info_ioctl
d309c59abef998f098c968769606fff5c014aaf1 accel/ivpu: Fix signed integer truncation in IPC receive
404cf4956b9806210314a1644299be435ab11d38 tracing: Fix CFI violation in probestub being called by tprobes
85911ebade175240947ac98c2ab614f13d218135 tracing/probes: Point the error offset correctly for eprobe argument error
c957206dfacfd0bfc79bd11c6c378e647a8cb6eb rust: x86: support Rust >= 1.98.0 target spec
64e5ccdcd4ebe2fc337fb5d025772ddcf7f259c9 ARM: Do not select HAVE_RUST when KASAN is enabled
7f0e23e7d734316ce6bdfc96e6efcb409ee75279 rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
5379bdc91141165f060570be63fc39ff7f8dc65a rust: kasan/kbuild: fix rustc-option when cross-compiling
42359737057ea3a4a1f283b56cd457658ea3d87a mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
c6fd42058eb386c171796fc9cede551208ab3bf9 mshv: add a missing padding field
4ab4915045b859061eb52da5428980333d6b114e KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
94632f5e7a184499dd6abcd0623e0976b7c02aaa KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
d6bb59b229a6d4f6ff4bf9150d676b0c304bc64f KVM: arm64: Restore POR_EL0 access to host EL0
98b0b5082d715acfe067f0b5154e81093b99e349 drm/i915/gem: Fix phys BO pread/pwrite with offset
7271df3989be8ff5eb15a2e5b58dbd0baa593dcc hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
4acad55cc59fda0c8017612c729390da36dfd6e7 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
471b6dffa9c4a3f9da869928e070d6e5ddbe5265 xfrm: espintcp: do not reuse an in-progress partial send
9abb5dd9a6cc776b2510dd5f3514a733fa5ff6a9 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
fabda5f689646704912cdd58ba8f871e70ea320e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
2709f9e065e89e08c10ef51fd64e8103c0ad77c1 USB: serial: io_ti: fix heap overflow in get_manuf_info()
3677e189941050bb68221beed827292b22b08369 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
3f4e8954fbc641c9e5b01600f571cd0f7c296c73 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
72636c5593e6076408efd01e7ed7bdca5584751a USB: serial: kl5kusb105: fix bulk-out buffer overflow
63812749816eb1f7a4d164725a108144bc2c74b2 ALSA: timer: Forcibly close timer instances at closing
d0e9f6c5d0a99b687a1146c5b33397ee29504c55 ALSA: timer: Fix UAF at snd_timer_user_params()
459e21076e2c2ef644e07087a2220b6ec4e95042 io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
e055eb18ea5522888814200c80cb2fafd43251f6 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
6ea72b6f726567d584165669860ea43164ed20c2 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
84c3156ad2485b175004d548e97608f23d1aaf05 mm/huge_memory: update file PMD counter before folio_put()
4c54b319dbc998021af5d08b7e5fbd00564518d2 mm/damon/ops-common: call folio_test_lru() after folio_get()
a039f1006428d76e62f659346d2165d6e67c72f2 mm/huge_memory: update file PUD counter before folio_put()
6414fb46676f63edbcc6d08a8f5a2fe240efc9f7 RDMA/core: Validate the passed in fops for ib_get_ucaps()
046e43ba2daa6a739256ae3d84073f3c8249b971 RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
7794b7a6a74f71bbbddba3201340aa9d898ddf41 RDMA/srp: bound SRP_RSP sense copy by the received length
cbe2d060fa8cd4cddd2ac03670f7339db0c69a14 zram: fix use-after-free in zram_bvec_write_partial()
ff7c0e81ae5c3331daa1447fa6eb556cf7283af7 udp: clear skb->dev before running a sockmap verdict
399649b5ec2696ef73fbb62722590a3d8b0d5908 ARM: socfpga: Fix OF node refcount leak in SMP setup
ce639fa34d53378d5c4a82b24dea663ba675e599 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
e6234f8b1f8cdd8c44cd03d257a8867de1d5c766 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
4f3540be69833ccc512c77c507075fcadd69b967 arm64: mm: call pagetable dtor when freeing hot-removed page tables
47cc44d3fb8a671b280a5ba4db536147f9fe3b05 mptcp: fix retransmission loop when csum is enabled
72eefca3d1b9f2297161e0157f686b5a29af4e6c mptcp: close TOCTOU race while computing rcv_wnd
8d957e6a548104a899e14619007c6b3df9eec555 mptcp: allow subflow rcv wnd to shrink
22c915353603365f84003f9912a8cc287ae6568b mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
9c1d71107ec0f2a665370df14aaee97cd5e1b45f mptcp: sockopt: check timestamping ret value
a21b790de72635d788b5ee3511e391921ce63e85 mptcp: sockopt: set sockopt on all subflows
f3866cd3b8d32edd9145ba83ec2a6acd058cf52f selftests: mptcp: add test for extra_subflows underflow on userspace PM
95913761374d27bdc027995f9823efdb53dd1e98 mptcp: add-addr: always drop other suboptions
40e8b06cc4f9e525e26e71150ddfd40932451386 xfs: fix error returns in CoW fork repair
9714ccdc89dd6e5bf65952b19ea9ef0287de90ef xfs: fix rtgroup cleanup in CoW fork repair
deb71a4ef19ee60818351a1771578afd60060c74 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
ad2bbfa28fe0232a7a51383e97ca41d3bfbb4678 wifi: nl80211: reject oversized EMA RNR lists
b5103622cf876e7f704996ded2cc1da6fc25b159 vsock/vmci: fix sk_ack_backlog leak on failed handshake
b795784dd62cd368e6a4b66156cafc9bc37b8b9b timers/migration: Fix livelock in tmigr_handle_remote_up()
71c310186cbb97e88cf6315c6675e7c9a6cded31 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
3b982f0f40d3babad05d4769893d104cc33fff56 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
e2c4697fdc2d85a894feb8f08c360db32dd00cba bnxt_en: Fix NULL pointer dereference
9a8921c830e37582c150f1c76665448030956ae8 fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
2dfaf89e28af1221590d610da733cc7e12b852f6 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
2f62730a5669677b25509795a35351679e706a6b inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
7b4ec4fa754deb4f8da7a8e81cf5a04a3a546005 pidfd: refuse access to tasks that have started exiting harder
df559b8c8ee0d624e1d4746eb4f5222e1482e198 fs/qnx6: fix pointer arithmetic in directory iteration
348c98372021844e5517d0bd5468c06614dded49 fuse: reject fuse_notify() pagecache ops on directories
69a649615b69c612c1ad7b0ae2a8276342b130bc fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
d4739949343f8240a47aad6b815fae2785c4d4a7 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
5760d7b82de5aaa5925d569491873f618c6fbfa1 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
27975a5164251d2bc9f8e1a37a7e4381b3b37aa1 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
15250d0f0abfbd2cd6916401b1514be8fa49ff50 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
9b874f34a46c01c8265b19aa0ae93df472592ee2 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
08824f1f5b476ed5a298eadbe355d542e18b5ad5 i2c: tegra: Fix NOIRQ suspend/resume
8dea8bd02c80d16575e67d58a965e3c77e04d909 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
5fd060c8fa941480338d4c23624bdfe05aaf33f3 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
fa639ad47b10aa39ca83c9ddb09c4edfd154c41a iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
474e11aef995f2e994c3bef4042ba789e95e0aa9 ipc/shm: serialize orphan cleanup with shm_nattch updates
8f2671d146deb2b3ca56618da696fe1965cc6cee locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
f7fce8b7cb3f50c557543fc9dc9a3d9628c78fc3 memcg: use round-robin victim selection in refill_stock
3106230ff1795f62274c8cb2e8f9932514a3acfd misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
d0542b587fd94c65405e8314c3420165b38b2d9c misc: fastrpc: fix use-after-free race in fastrpc_map_create
9f30081b2c0fa03fecf23870b345269f881f390d misc: fastrpc: fix DMA address corruption due to find_vma misuse
c820f2d15eb1b74eff97f7ef03c5a96d4945aec3 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
bf157abd3cd4ee77273db62fb5b1bdad88f3c23d firmware: samsung: acpm: Fix mailbox channel leak on probe error
edd3b991642cd300b5f84b72db97ac40eeff0e1e net/mlx5: Reorder completion before putting command entry in cmd_work_handler
09a8f8447d0697e4e0dbb1f01facf9f069a39935 net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
385b7e2a938e4792f5cdcdc54444af53f31bf240 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
3e7c866d61aa018ffda45abea404164accb8ab74 net: mv643xx: fix OF node refcount
4e4b7d91f2b3e53bf4de422078a98294a3ef5cd9 net: phonet: free phonet_device after RCU grace period
c780af3f13143b3f0e60b29b52722de35dd6d3e9 net: rds: clear i_sends on setup unwind
6867240b87d6282c0006658cce01f0488271e42d net: sfp: initialize i2c_block_size at adapter configure time
1c66be68a4464c297eaf1445b3be428933bbaa68 nvmem: core: fix use-after-free bugs in error paths
b7dfc86512e9927ec897e3f4826509f66ded6e0e nvmem: layouts: onie-tlv: fix hang on unknown types
fd23a3645305caae08223693dd3b0bda006dc7be octeontx2-af: fix memory leak in rvu_setup_hw_resources()
df29fd478976f6c685c4d06f29715babecd12e66 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
99753fde0d4d66c913cda344873d6aeff659a6c1 io_uring/kbuf: don't truncate end buffer for bundles
ecccbb5dcf131a68a079ff2a9f00a15571ad055b io_uring/wait: fix min_timeout behavior
7393adcc368150ef2ba6841240c01ae018fea86e mm/cma: fix reserved page leak on activation failure
2882aece4b9d1db35031c3f135afd971ea9647c7 mm/cma_debug: fix invalid accesses for inactive CMA areas
842f5ce12c7a073fbeb47ac54916c5ef70f8b9f3 mm/damon/lru_sort: handle ctx allocation failure
d2d48aa451ab4aaddf967ff9d808828509514cfd mm/damon/reclaim: handle ctx allocation failure
231768c014f41142bbc9419f35453f27f2398d19 mm/hugetlb: avoid false positive lockdep assertion
267df83a3af10a9a83283fa1a96411c04c0feb64 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
f40c511555219354e3b98d385be122a3a3c90b68 mm/list_lru: drain before clearing xarray entry on reparent
9c3d924193518ed94a70b4a735980e7c8cc14cb4 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
b90bfcb6c2c81431f1c051b0daa7157015af778c mmc: core: Fix host controller programming for fixed driver type
537f01197bd7280a0db7e45b7a412168cdb8824f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
701e51c8af89ba102b6505df29613f1df45313e4 mmc: litex_mmc: Set mandatory idle clocks before CMD0
2f9a27ae0b95d3aec756d3ea1483a2dc36d5b699 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
6cf85b7c360f9173c968e3a990c0067c2ae8328f mmc: sdhci: add signal voltage switch in sdhci_resume_host
9077576acef1e8bbab002c8a392bf00037fcf854 pmdomain: imx: fix OF node refcount
13fc9188f4f2c7cc2e90cb8df24882f8251e4a38 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
190a08973476954e4984f4d42fbfa24f635dd664 rtase: Avoid sleeping in get_stats64()
7b737ebe32176eb4c19475728633893eafbc4266 rtase: Reset TX subqueue when clearing TX ring
216c9fe6b07dfee927359e724f284b68f619b4d3 rxrpc: Fix the ACK parser to extract the SACK table for parsing
2e7abf6ea2957da064bd4eb0f037d5a6669f39d4 sctp: diag: reject stale associations in dump_one path
ad90a86659c90116bdb23d993da751e9d29b0023 sctp: stream: fully roll back denied add-stream state
0f5cbee63f523cd071ca757b73b86b55cbe3b9c8 thunderbolt: Reject zero-length property entries in validator
5e1f82d8658bf7c8d86fca58f6a565604aa1d278 thunderbolt: Bound root directory content to block size
eb820565782f3d16929189bc75acad6a8c5d85c5 thunderbolt: Clamp XDomain response data copy to allocation size
801bd64218750c3b8d01c6004f8554897c9a4d9b thunderbolt: Validate XDomain request packet size before type cast
f61de35f3ff630dfb9600489a85fc79de7460434 thunderbolt: Limit XDomain response copy to actual frame size
04ab397846ac6302d3c5d82db58f7ec2222afae7 slimbus: qcom-ngd-ctrl: fix OF node refcount
17e2e0f4995ada2eec2bbff5ad424246d9502e10 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
03a935b204fe38431eccf1c1986862ab959e9917 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
876767dbd2c3fe7e7442b0bc9c977684f60e503c slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
bd55ccddf21cb330c36a40ef54c95abdc3324ae5 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
194089dcdb46d121f1ece23c1cbed3fd3d743fc8 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
7b22287fe2934f1fa2e6db04e12b9a7d1ef27675 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
a35826f6825e01d3f89249df3a881fd6c79ba216 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
b6ef5d55b5ccdcb4293697bdff2fb818c95fd1da drm/gem: Try to fix change_handle ioctl, attempt 4
73fef58aaac4ca2b76bfa654bbfad97337d6886e drm/amdkfd: fix NULL dereference in get_queue_ids()
986b6b6ff62755cb205886af1608289ac968f5a9 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
dff10c2b9046099458772a496c7031c86bf44985 drm/xe/display: fix oops in suspend/shutdown without display
0e349376ab5c0d9c3805eda59f94f7fe80c9a9c7 drm/xe: Clear pending_disable before signaling suspend fence
42000ea08c1969cdbcd2147e4868385b8cb7a8ce drm/v3d: Wait for pending L2T flush before cleaning caches
5fdd247255a6e626152c14c93421c914f5851d9c drm/v3d: Fix global performance monitor reference counting
60c29be616a2d61ff259010281c9848c8ac25a53 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
e3a89014f2c1d2affdfb9f1df7b8c5d48ac2236b drm/v3d: Skip CSD when it has zeroed workgroups
e4c0ccf638d5b6c1f671fc79b5fa271e114de3db drm/amdgpu: fix waiting for all submissions for userptrs
d05999381ad4345babf8dd9f69fa7940b67dcc5c drm/amdgpu: restart the CS if some parts of the VM are still invalidated
aa086549c9e535b363cbfc435fae0d25e2a0557c drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
8ecfba38175868f62668dead6c5331602331aace drm/amd/pm: fix smu13 power limit default/cap calculation
f5ea93c827849b135a5084ba063fe56b7c43c34e drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
a51b436117799dce288fbe80a3eed21a0aa522c0 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
01dd515030ae31491f017bf433f7f33433ee0e45 drm/amd/display: Bound VBIOS record-chain walk loops
2b9d6f9f19f9bb03782f22fed66255eaa8101e9e drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
a70c8c9ee59c7c22018ebbcbaeb38f7e48734bb7 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
14e4fd037f1b5a89581167ad1e90f14c731722c8 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
2e67035edc8ecc1e2e26b25d74045be7485d6862 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
fcfc2698138c712d7f0a1118849b2de4198cfdb6 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
09e763e958e5395466e62142f518762379abb34a drm/amd/display: Use krealloc_array() in dal_vector_reserve()
14f4593f8ad8a2354944761302b0dded110edffe fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
0f328836a78e8f33c63bb859de814a750b968414 driver core: reject devices with unregistered buses
0b860c0ff98b3f7d92b8eba51901eea5f6d615c0 wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
00e33c697c4565b2fcb2cfc46bcb345647a801ae wifi: mac80211: tests: mark HT check strict
7464bd44df22239f088bd7555a89a35426bbc414 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
aeae938148b66a0d16bec07b3da55f9453b2340d RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
321af44b55c1b59f4aec549097f7ddc51285b07c RDMA/umem: Move umem dmabuf revoke logic into helper function
3fe7b4c649e9de8add820200f077fa780bb86b7c RDMA/umem: Add helpers for umem dmabuf revoke lock
37535c965c30503c9d5803f9f042a761a46a7168 RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
a996dc49c04f5f8f9e6096216759727cd5e1711e netfilter: nft_fib: fix stale stack leak via the OIFNAME register
5074ab6e4f90b23fe376dc0f529904201d3d2894 RDMA/umem: fix kernel-doc warnings
29ea98da0aea303f2513aba4d5f855fc86d549c2 RDMA: Move DMA block iterator logic into dedicated files
9526d7a8cfdb40fd7dcc1f2c326f12cfd693d1f8 RDMA/umem: Fix truncation for block sizes >= 4G
18afba01c70a271339c06385ad698e88aa230d77 ipvs: skip ipv6 extension headers for csum checks
402e184c3a1ca1dcb116900fa57c20c361830a36 vsock/virtio: fix potential unbounded skb queue
70ea301007a18a4c9538544b0e0e24891fab3fac vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
b748d28c372ec845e77d5fe2b5ebe142b73d6959 arm64: cputype: Add C1-Ultra definitions
5871f1a29b23901650717b6b09d723fd869180e1 arm64: cputype: Add C1-Premium definitions
d59ec3a3604bc78c9b0a6e444bf96ca84ba2a391 arm64: errata: Mitigate TLBI errata on various Arm CPUs
cffcda6b60abb932e75df5486fcd70783d189618 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
bc95084a33b0d4e01c6dc3d2a1c1b343c0a20d9e arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
b1812edd5947ba91a19487a84b9f8a2eea475e5f block: fix handling of dead zone write plugs
acf675b74c0d12c97a59b821873b7ef237b0eb3d Linux 6.18.36-rc1

--===============2093218519702203758==--
