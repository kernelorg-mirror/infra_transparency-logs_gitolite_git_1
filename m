Content-Type: multipart/mixed; boundary="===============4451810323391755676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Jun 2026 10:32:00 -0000
Message-Id: <178100112029.3243329.13560446513842802725@gitolite.kernel.org>

--===============4451810323391755676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 18ad16ce4a6b2714583fd1e1044c6ea8e53b3519
    new: acb7cf4c1184e27622be0faf89244d5001ed1e87
    log: revlist-18ad16ce4a6b-acb7cf4c1184.txt

--===============4451810323391755676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781001058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1781001110-d6713c82b324902a39d24fbbc2f2b1cc926fb246

18ad16ce4a6b2714583fd1e1044c6ea8e53b3519 acb7cf4c1184e27622be0faf89244d5001ed1e87 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmon62IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AzUP/0ZUDRY00KU+njQtCCKU
h+1UukOIsiQeeC+9/A/3BFxvNSAqycguJbdQRXMtokoYRyO4sp0O4nEPSEojmdzo
j/4gzcImLmkWmzkVXyKZvx7PtZc9RwCSrRjcsHxgXb9MYKa6Hx22IZQhK3iQVLHZ
e3fM9BBP4g3+h/rEFlaykmvFYZouRnAeEckuMtgjsxML645YgN/E3ehJIdJbDEqK
fEZrLCqUMhryA6vQZvWbMynxVr3jfI2iZZqE34hQI+uy0xpdVYSF49f22LCgvk8C
Tya+KQbBoUIZUh+ByRhBFuHQKg7ltcQ7sAkUjxyhPDN+Z9J75fnMXmbdLNnbgkCR
dnC3D8XgVFAp/BvybfNZOuVJbn0RHgfpQdqnVpAnbFTtVqMoq7kzch8/hVv7CLn0
Od8TT7T0kjJrfVvaLyRAAB6OBZQ+QpGiNhGCKEfc1UlOArsMEXVl+uAmZHFrdVx+
Rvzt23lemZGegTxuQfhMePrlAal+eTygmW5ZKT3PMnKVeUWGCTD8ImTvOMb3LevU
JCiaa/Xu80yRMmJvGVpD+iK4CrOdakxo/+7zVG0GYsINOfyMvXjoLZIZDGDGdjbq
p4ujkdyCMLEYCzmvAezAcVy+3os4LgWX1RFppBp2233ZUvP96DPBLDjV9ZsOAYIK
V2IZep0kBaIV/iH5pfA/jtMQ
=ZyUo
-----END PGP SIGNATURE-----

--===============4451810323391755676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ad16ce4a6b-acb7cf4c1184.txt

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

--===============4451810323391755676==--
