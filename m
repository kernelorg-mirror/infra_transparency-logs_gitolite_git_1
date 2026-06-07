Content-Type: multipart/mixed; boundary="===============3891348673042148967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 09:58:40 -0000
Message-Id: <178082632012.889122.974747582441207211@gitolite.kernel.org>

--===============3891348673042148967==
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
    old: cf0f6b6b43955d204de7f88900d8348276296140
    new: a392253fde816713ae9d8647d8055c0d6447cd83
    log: revlist-cf0f6b6b4395-a392253fde81.txt

--===============3891348673042148967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780826261 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780826314-d296634e9c542aad3e62aff82f3c0567294a0077

cf0f6b6b43955d204de7f88900d8348276296140 a392253fde816713ae9d8647d8055c0d6447cd83 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolQJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pOoQAKQkoYBEenFfROuF1bMY
hJdo/Lsbjs8uW14T5GFrJu/F0J9+r0UQVxSvLyOaBQH2ZZ/moqr1GralFafSK/2u
RpW79DtCQRb+xlMft0T0/PZxj+4YqVAmYjUonIew/njzz41DEimYORHPcdHov76H
AGt7T28QQ2RNx+wOO+AAzPfzLMtNbevs9q0wClHR0Kf+xBPIUABmyHtAieBMB89l
W2xW0N9IigRc1kD7/rJwjcRhvJFClgmhIyaqNdvuZ4FObVxBsz+1tNFnnrseH8nS
mhc+tsAMQDQErbrQWBAWJj6l/B/gIAie4HwbuVz9Irfa6+kpc5ACuZZTv2IMgvk3
Tzr6ZyzO1tyyK8SkVgeV9Ay06Y4soprGF/1ZRz+SsWAH00fjt+uuAOqY30SEpN7I
NOhU2KqajXAQ39T+wWruj0QHrzzM21P+6J5JNuEs/Bx9YqN5fnNBwJdOI28I/YnR
Q8MsZ8sfjBvWUo5USV5I9fmZy/bKuKUZO+SM0wRB5toSf3USbh7dl0JwyLdLwEpJ
0C3VkuiT9L0LwyYJOSqM53w4oQ2Diq+YHVoQUGuDO74EgVsL7Nog0Ikkgqzz1yM4
QDurI/PKxIPmHcrFZqWvJPZDMCT4IHNe7OMJrtv1KompS/flsUtPAo06qn5X5jJp
vB8LjKeZ+EynMpEG81qYAENt
=Su8f
-----END PGP SIGNATURE-----

--===============3891348673042148967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0f6b6b4395-a392253fde81.txt

8328754deaaedeec855cff636a24d68a33f25ec5 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
ef7f9ed654a15f7cac0bb44a7522803773463e91 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
baf8e0d0933e906d4b72e0753f14a9b93ccb1fde net: mctp: ensure our nlmsg responses are initialised
cde7bd95970116426ff2bfe47a693d15a2c10377 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
ad7221dac53daa86e4ce8fc47396e192d33480b4 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2497288c4beaaf0120b3edb6edcde1fb3d380e84 bcache: fix uninitialized closure object
554d7a776d10723834ca1584e41188a12d16aad0 nfc: llcp: Fix use-after-free in llcp_sock_release()
417c46b9c8ce68005af2dd6e4c8a90a6e9e2a5b4 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
100cffd4be499f7cd41a4773feefddc9bd561c58 xfrm: Check for underflow in xfrm_state_mtu
fa3cc56e4f34e16b25a137322c57c6192bc2df7b nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
de6d1e52db294ad0bfbab276d5f2c4c458ae5738 tools/bootconfig: Fix buf leaks in apply_xbc
effa4b248cd224b4252c001ed33282cf9bd4935f HID: remove duplicate hid_warn_ratelimited definition
f5b9ef06996522cf5625b8f111519161cdf09365 kunit: fix use-after-free in debugfs when using kunit.filter
a9da0cb8823167741a969a47aa0cc5d43d48f14e accel/rocket: fix UAF via dangling GEM handle in create_bo
2f6c7374a82e237db262501bd1598e8e856214b5 kernel/fork: validate exit_signal in kernel_clone()
011ecfdf9268d4af8a8b006a6adc90522d53a19d netfilter: synproxy: refresh tcphdr after skb_ensure_writable
02f615532e45f5f8c058a96159a97b41ffa4bf8e netfilter: xt_cpu: prefer raw_smp_processor_id
5ef6d971888a347d8dd914c617f840daa6007300 netfilter: ebtables: fix OOB read in compat_mtw_from_user
36d77cabba1309d30114b67ab6f4a2be7c310268 netfilter: nf_tables: fix dst corruption in same register operation
f2dc85231a8770e3fd28d6fcd5c02664e323778d tun: free page on short-frame rejection in tun_xdp_one()
99317589228d0cabea15f1f239a44c8f32181633 tun: free page on build_skb failure in tun_xdp_one()
ba072a843745adf7f28efa4971f45d2eb4c82517 vsock: keep poll shutdown state consistent
078c4c7589a9a2c84422ed03536ade312f3396d6 net: netlink: fix sending unassigned nsid after assigned one
443213c8e99dc5fd9508858e25cf313441af1d18 net: netlink: don't set nsid on local notifications
49f1479dae96d301f79bb05655805e548029c78b net/smc: Do not re-initialize smc hashtables
ca694b4772d05fac6d44260ad498565b488c84b2 net/iucv: fix locking in .getsockopt
26d670464cf24bd4d51fa4544fc2fe4b61f8b1ae scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
7e150fdab744be3aadef73d40854f49806d73a54 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
5d1e5110c8a727830657a46a5e9e597561e19ce8 ALSA: pcm: oss: Fix setup list UAF on proc write error
b1508cfccb88596f82303dfea540c6c558f302d4 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
2f76d4220a328be8b2e705e68bb2807da8e353f4 net/mlx5: HWS: Reject unsupported remove-header action
26692c6fe27c96d674b2849c2fc65bb6d3ca49ca net: hsr: fix potential OOB access in supervision frame handling
902af0ddfd0e2ed3b1c71fb3f8fab0b39b997073 gpio: mxc: fix irq_high handling
e3075fa43f0d2d60de8bae0b57be992479a9f99d net: team: Remove unused team_mode_op, port_enabled
e33c461feb42e789be6bbedfe9eafc8b5d8868cb net: team: Rename port_disabled team mode op to port_tx_disabled
417cd4acc809b40d2921d94decff539e2140f417 net: team: fix NULL pointer dereference in team_xmit during mode change
a0969f69f315cdeb4ed890d0028ba7fc99119c17 net: Avoid checksumming unreadable skb tail on trim
638768cb176e9f696e6f39cdc75e09a2a3774854 ethtool: rss: avoid modifying the RSS context response
c981695ce05bf83085f7045d862f9e64c4f28b02 ethtool: rss: add missing errno on RSS context delete
f92822b903f4197142a161d83082070e97c30f42 ethtool: rss: fix falsely ignoring indir table updates
ee587c7eb8b3a95c2f7440a75e9763a0a9ba08cf ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
0f3fc14d0b2714369a5cf2641b3ffe13f9832e65 ethtool: rss: fix hkey leak when indir_size is 0
60c1118f184e1f4a159673897df0db71dd996353 ethtool: rss: avoid device context leak on reply-build failure
824afa40fffc35c562e1c87a06fd1e33ee321fba ethtool: module: call ethnl_ops_complete() on module flash errors
d32f24a11242a5d75b23dd6f5b12dda9ca367bbc ethtool: module: avoid leaking a netdev ref on module flash errors
7fcf8c92a6e5a42ff0deadf0ad8acc5123dece03 ethtool: module: avoid racy updates to dev->ethtool bitfield
0b7494e85734e8a001124fa7e86619eb10d1e45e ethtool: module: check fw_flash_in_progress under rtnl_lock
e1ec1facddca9ac8bceddd61f572018af57e00e4 ethtool: module: fix cleanup if socket used for flashing multiple devices
9de656bb19f3cd777b3286a877eb6720700f8b6d ethtool: cmis: require exact CDB reply length
70973782519d038bf57762b6c174665ffa2ff38e ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
326f456e5c759f160d3d5fb15630be66625c3bee ethtool: cmis: validate start_cmd_payload_size from module
d64fc8d2e44bf16006cc4cb4b0750835fe53d0ed ethtool: cmis: validate fw->size against start_cmd_payload_size
26fedc7ac946cf10370a6f498cdcdb6ae8b5da95 cxl/test: Update mock dev array before calling platform_device_add()
7af76e2ff66c57d40d401fefe47175a20b6154ad tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
5277eeabe8ffd29cc27d2b9d838df4962a23519f vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d9487879dabdb070debbe568c3c57704cd74d0ae tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b17e50e390419fc717bd57223c85c769fde2957d ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
c09835b114bd8c44b4976e8bce9e1c133e3d9eb0 ASoC: codecs: simple-mux: Fix enum control bounds check
ebe3ebb2ccbdb504f2a11a58cf073b1019dda72e drm/xe: Restore IDLEDLY regiter on engine reset
d8fd4bc8a39e98f0c0165904d0f3e5108571113d Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
03e226519cf6f2084aefa2e900c3a3829b84f30d bonding: refuse to enslave CAN devices
23e76b6158040f5efbb4e6c43d6df3cc0aa40f5d bridge: Fix sleep in atomic context in netlink path
6c1c761fe145ce2e16346bfe828012d2bbc7152c bridge: Fix sleep in atomic context in sysfs path
2bd928b8fd542d27b0a4fbdf247de22210053d6a ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
eebf613002263dd39bc5f2d8de59780d5993a420 ethtool: tsconfig: fix reply error handling
ddab024c95e921fcebd9f2c3d119d651cb872ed6 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
e625022b0d05114bfe15fea4055f005b24916ecf ethtool: pse-pd: fix missing ethnl_ops_complete()
63a2ef2a738fc877a364082abd37d77ba44d64f1 ethtool: tsconfig: fix missing ethnl_ops_complete()
cde73a178139e41929c784b7659c3ceab6f49bc6 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
2a829b1d0c9ea695427a20e713f8c7343dcf1654 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
1c45368a422b7a2ef700865cf06de0f674d994ab ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
b8b0a70bd68f1150e6bdb94a05855dca98c45e99 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
68687cca963dbff0fe06ee786a3cc83cb45e86f8 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
2eead31c2a61281ff7dd254559eb391f2c3e4e4e ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
f8a1c282cc9d23b63de02b9549bb9a468c6679d2 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
bdfa0d7df804fc05676b0b5c3a94d3b8f8a31272 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b7ac5ee212e43349882bc6018e515651b61ff16b net/handshake: Use spin_lock_bh for hn_lock
cc8ab59320431a47fe921628d6b3a300d3a1c1a6 nvme-tcp: store negative errno in queue->tls_err
51526182ced1eec91f32c78a34c8d9f25dd1ce97 net/handshake: Pass negative errno through handshake_complete()
89dd303726e3b9cbae1673cecbcbb2d26bce26d4 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
0087816078a04d1c6b74f9520347e6dd960bfa86 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
c5bfccc03d5b475343738bf597f31a1a458f7eb5 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
428580b8b9a0eec1d30c7d5d42c1807791c7e41e Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
c190a4762def5d11ad3cb05cb102d2f59fc29f17 gpio: adnp: fix flow control regression caused by scoped_guard()
8adfe93323a02b5097f5eb0a82827e965c2099e7 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
cf57457378d41e8672ae7ac9232a504584de833e gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
381ff901d9006ce15d5a3e8d50ec6c050ac250ac gpio: rockchip: teardown bugs and resource leaks
b711d47525efb8061ea03eb5134468aab73270f1 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
8f168621f8890be01891bf682a94e6dbe659e528 net: mana: Skip redundant detach on already-detached port
38da001d46830e022431dd3e616170af81284c60 sctp: fix race between sctp_wait_for_connect and peeloff
f5beec4a4fc9cd718f9b3347c5eddd294cba0efc vsock/virtio: bind uarg before filling zerocopy skb
0a586b7ceb164c03919deeb8b368649a094f5136 ipv6: fix possible infinite loop in rt6_fill_node()
296aa450bfab5e52a99706d598a642966873f917 ipv6: fix possible infinite loop in fib6_select_path()
e8220cc0d435473e57f5fa60e9e5b238220cc27b net: skbuff: fix pskb_carve leaking zcopy pages
3e2c3031c65e4cd56d6b3f1d4f2414d4e1ba77f6 media: rc: fix race between unregister and urb/irq callbacks
5f13b7ba3781ed9a92e05a2aa43fecab24c4ea48 media: rc: ttusbir: fix inverted error logic
d9de8f1cd0ffc6b2c6eaaeea615ed7ae2328dffa smb: client: validate the whole DACL before rewriting it in cifsacl
90f72be9f36034b1676ac760a26dd4eca8f9dff7 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
bab5fd1add3f38ff041e72f12eff8b556ab60178 s390/cio: Restore GFP_DMA for CHSC allocation
99d2838802a663ac55d1af66bbbff0a14117d5fd drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f8953c2421281e8f529890874d18b63f818b3726 drm/i915/psr: Read Intel DPCD workaround register
a3997f277e3cbcc4a56350def9daf380028c7e23 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
8c07778af5d174b70476415661d0eeeb6b6ceaa5 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
d2d8cc35e9d26eb339dc37b6e78fc0841152d73e iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
6c4f7532299816c3bcd1d9cc66b2ea76bd773ed8 iio: imu: adis16550: fix stack leak in trigger handler
de66a8561970651add07e7703b4c29deae2871b6 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
658c4bf5ccbcaf6a6263a82fee6f0d06feac070c usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f1694b27116acdfca3e845cfc3939f9d76cad7e2 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
1cab2ff52065997adff835725b98e351517df5c5 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
617d2a41e96a627c751ea7be4bdfe03f380c8ff4 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
c27eb4e4b125012cb44ac5fd0078defa087b47fc usb: typec: altmodes/displayport: validate count before reading Status Update VDO
f61e6e5e786c47be3cf88c2067ddbc42cf6cc967 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
b90e4c252919b49cafa17ea880d3d3ffa7f26a3c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
c0dca9d129a51840125581387ca5e07e47571920 usb: typec: ucsi: validate connector number in ucsi_connector_change()
ae650eee620a0749aa515a14f87314a5d04c88fd USB: serial: safe_serial: fix memory corruption with small endpoint
634152a48c69c157de7b42d3415c762400bf609f media: rc: igorplugusb: fix control request setup packet
57ac0aaddbe4897daff797b5571402bc53c9f1ed Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
3b0250ebbd8259b7a2f8c7d43e41bc835284ec18 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
0a65683235c1f454de5efb1e49c3ad4c795c6c21 Bluetooth: btusb: Allow firmware re-download when version matches
268a3f0048d10d03ea60138758206c759043e2c4 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
5f6b7e95cd58e176f9bdf8d8bd8d9ea425ccf467 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
7440e516da80b48e3a0e64a1f83282de1325f5a6 ipc: limit next_id allocation to the valid ID range
b99d1b91e44dd91673a82d74a98f42f8b99ca301 mm: memcontrol: propagate NMI slab stats to memcg vmstats
1c74851a3fdb70b234017b11436d6b7ac3e093c9 memfd: deny writeable mappings when implying SEAL_WRITE
b044def0c0ea3438b606145e236314ad84a926c3 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
2dbba9112420610356ea4651ab01aecee6b49f73 auxdisplay: line-display: fix OOB read on zero-length message_store()
de4a614aad2363234f14533f464491202ded7c44 smb: client: fix uninitialized variable in smb2_writev_callback
04396bd840974f155860a42d750cae71f9650d01 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
0d02cd8fabc0e75245965f2ea78d7c9eab925d7c Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
300f9ca72332e22066df428fee13535695dccb46 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
e17747fc00200757e99c073ce93cdd97cfb630a9 Bluetooth: ISO: fix UAF in iso_recv_frame
bb27e68abd165de055ae3da10454ca5400b8e9da Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
d657593768014fd90a2b04a0df620ea1ff5a6b07 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
1ca279e5c8d5990452aefdeadb17e45d13882557 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
30491e8785e4b32a50318117eb3638066db4e389 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
9b4ecb9caffec8f38762482a83151ca1a922fb91 Input: xpad - fix out-of-bounds access for Share button
784f4f371614d68c875702cd90c7f829f2476903 parport: Fix race between port and client registration
73bafb3157fa4b0703fe7c43895e91fc4b7a5ade rust_binder: Avoid holding lock when dropping delivered_death
1e6739a1ca5384c06bbd3900451f4e10aadd455a rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
f6b4eece2fca307041f4fd7f3ddb08e804875ef4 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
10206eaad1b98474f10f049a4fe5dc11edc822ee KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
d4a851381531811be5013053b1ccc2b4b8417b33 KVM: arm64: PMU: Preserve AArch32 counter low bits
a4040c34efbba6905e4f35c44a400c412f9b8d90 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
263bbd419b1af7f67667ce853647129095805ddc KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1b74fbc3fc1f0cd3092b80faaf60b152492489cf KVM: SEV: Ignore Port I/O requests of length '0'
a2fc027eaaa9d12d0dc452a918743f719a37ad40 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
77e7f9e9334ade0a9498519d2e3914c4afc47aed KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
b23b499aea3a00ed83c734b0400236549f60c6b4 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
b7ac5e9ff727161d33a04e78f3119dd35ce90455 KVM: SEV: Check PSC request indices against the actual size of the buffer
ccc40c867aaa913910d7796f7d26436b2e500d63 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
62be08940522a07303058de023b6f6cc73075051 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
7a61a105f4320560a8cfb9217fef60579b335431 Disable -Wattribute-alias for clang-23 and newer
6212aab1bb969bcb7ff0d4d186a3965fb79e2b50 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
8a0e66351157fce6ce96513de5377dc6d3f0eaa9 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
eeb4ee14256f9db977fbdc9dbb6a07e66a3bc2fe iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
54051bab24d8aa1c24ccd4bd51ed292bb177ef0e iio: dac: max5821: fix return value check in powerdown sync
4792000c25d512a4b0814a195c1b8a4ab5307725 iio: dac: ad5686: fix ref bit initialization for single-channel parts
7a7081048679bd73c2940efe4c09199406afce15 iio: dac: ad5686: fix input raw value check
b8a8c21fbaf2bfd9583f641dbdcf1012483982ff iio: dac: ad5686: acquire lock when doing powerdown control
9c9e5b5b8f0e88a9162b9a7a35bacc49d7ba175f iio: dac: ad5686: fix powerdown control on dual-channel devices
b2dd4d82a0c03cea2f86f976345750a12e6f44d9 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
06cc8766b1f545c0703417c606a4b90edd5ae0c8 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
4460fd198a0c3200863f44a8a18a53fe7c9acaf3 iio: adc: ad4695: Fix call ordering in offload buffer postenable
7512fe385f6beb71462c03726b186469c025d47b iio: gyro: itg3200: fix i2c read into the wrong stack location
edf397874cf6a47b4aee14c586bf3661b566d94e iio: gyro: adis16260: fix division by zero in write_raw
8a631843fae5a3ae722cd49b2ef080b7776677d5 iio: ssp_sensors: cancel delayed work_refresh on remove
22409b2ddae54da4d112457181264a9d6e81b155 iio: temperature: tsys01: fix broken PROM checksum validation
f8d60f99e0c4c4f59b546f1438203a82906e1335 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
3cb57c9c4d2c3837ed8a095f0df314394a2d82cc iio: light: veml6070: Fix resource leak in probe error path
fadf614da449d0ec9fd7a4bacf1cae42e8dca2ff iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
dbc7d2f00c999252c8a4ecb5e22e1be8c06df42e iio: chemical: mhz19b: reject oversized serial replies
77ae9d5ac44edca944ed67158293f7663fa4bf72 iio: chemical: scd30: fix division by zero in write_raw
04b4577c9dddbf3a83759fc1d9c56977996539b3 iio: light: cm3323: fix reg_conf not being initialized correctly
10c541c78a511664ee4f8f943a2338d981c8d439 iio: buffer: hw-consumer: fix use-after-free in error path
bc75cb8183f30250877c7e0b72f1cba45a853409 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
d774bb6f46e14f8aaafa9553612518139c7624cf USB: serial: omninet: fix memory corruption with small endpoint
4d7a2627434ae46d70a526627eff5c05713dfc4d usb: cdns3: gadget: fix request skipping after clearing halt
a4881ce545604c60d029dfa011636d1eb2f9e5da usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
5900e24fe322cad2bdcb4cc9ab6a2035e4ffa808 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
40806a754400cbf88d3898dde475e20d8ffd0214 usb: dwc2: Fix use after free in debug code
aaf55c5327af42ce6d47b3f1e126e8484e0cf28c Input: elan_i2c - validate firmware size before use
0c1440104e272b53c6a2331f3801f7c556d68f89 i2c: davinci: fix division by zero on missing clock-frequency
b9481cc22134826a8965b262e85fb7943dfc4fa8 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
e1d8cf1108e5d74639cfe3219185bc3ba8bd4a19 wireguard: send: append trailer after expanding head
2a2df92e7192017e744e67d3425b25984782a2ca bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
aedc6b52ddc2c91e096dd22eabcc9918dabf655f macsec: fix replay protection at XPN lower-PN wrap
573e2e2698bf8639404b3084b1040cac26f4e681 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
b90b8eea3e272280bbc54afdba7e9db67af06f39 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c5a6861bc1fb2e1d02d41127ee6b48b7ab8c9fe0 ipv6: exthdrs: refresh nh after handling HAO option
3ae6cacc994a2b3980f697b0db579da26c39fa89 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
677ac9720687364d7cad843249989a77bd6b211e ipv6: validate extension header length before copying to cmsg
4f98dc27a9a1edbd340015220b3b4ead38fb539b xfrm: input: hold netns during deferred transport reinjection
f5e7b68ed5e082f20ca2abff9be601b5396630ee l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
7dcc35fea51caffbde885d49d351c064d1ad2dbe ip6: vti: Use ip6_tnl.net in vti6_changelink().
3153f128c8eb3a845f48b859403bd98c03a1089b net: skbuff: fix missing zerocopy reference in pskb_carve helpers
42643be3fd07eae573d162e774f62949cd6150c5 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
8443e330606dbd2a526f3914bc98a1b26a0bb30a HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
87a447c31e5a517a508e5d13e3f876d832674cae iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
ef3625d3a784653f39293ca3e238481ca7032641 nfc: hci: fix out-of-bounds read in HCP header parsing
4c4eadbadf346a47863585849efcb5c7996327c8 xfrm: route MIGRATE notifications to caller's netns
744b3db5a77bb5106997436d2cec707cc1508dc9 xfrm: ipcomp: Free destination pages on acomp errors
d7605e56941c8d541051762859c551c0a5c05645 xfrm: ah: use skb_to_full_sk in async output callbacks
9dea367e18f7efa0120b0eeabc941af9243cb2bf ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
d1be8eb6cc0bff9525dee03d634c3b2643c4ae81 ALSA: firewire-motu: Protect register DSP event queue positions
d7cfeb147713a6113fa8147c7cd81157172e4506 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
1fa9177297455eed88156c7af06be61295d4ce9e ASoC: qcom: q6asm-dai: close stream only when running
8a1481fd56f137ca896e5fbe520f2c5d9125b7c6 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
8bdd768bb902fd123c3e52ce0c4091d3505d8ad9 xfrm: esp: restore combined single-frag length gate
67e7534da845f24b56f7b007fd2854cac0ca7b7b ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
7e7d0d5b35e1dae8e9e0dc9f46ed8cff2373f7ae Input: xpad - add "Nova 2 Lite" from GameSir
811b79085c537fc8f7be676b05f0f7dd9ad87155 Input: xpad - add support for ASUS ROG RAIKIRI II
aaa258c75279e5db5684dc101988c7aafa44a5eb ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
b4395f38aefbfec848f18595d74856afa881ec9b misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
17df6804fb64979a167414dcb16168ceeb35e4cb Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
81be55012c44b8b850f0262ebbc366d871520023 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
3d429c08a9c9bc4e41038e2ccbc38a4b2f0882e7 gpib: cb7210: Fix region leak when request_irq fails
a2674bb327ac4595e96310fceafc052a9d66494c comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
d756ec033da8cd7f9e595767f7a714652b983420 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
925454a54c04583625e5a84bfe9c16ebc8f6c141 counter: Fix refcount leak in counter_alloc() error path
7100fee89f469a7d935e595a5c204663e6de69e5 tty: serial: pch_uart: add check for dma_alloc_coherent()
0143b7f9fce6df89a902102e61dd3e08515815cd tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
faf987d395ef13abbeaf349712c36305c970d198 usb: chipidea: core: convert ci_role_switch to local variable
93a2fefc85474a6a7e13f533811c3023ed128264 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
fdaaa05342e406cf46dbab74b079cc0d5d94e185 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
1e46420ee8c43a240208832b4e08ef428bab6212 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
c503e8e58d77db929e282a8752d63b7d99d410d6 usb: storage: Add quirks for PNY Elite Portable SSD
a4e17a7cf420dc7120c5177550e559e0523fa4b5 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
4d10467c1b1e883fa5433f19e834632ec9bab0a4 usb: usbtmc: check URB actual_length for interrupt-IN notifications
ad3271224fd3f06a164a849899d88ff167b94959 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
f01dc9faebc34e4e2d6a16f20ee07ec47a087bdc usb: typec: tipd: Fix error code in tps6598x_probe()
ae62105b6fa2cbff99ebd0076e5217fa88af45cf usb: typec: tcpm: improve handling of DISCOVER_MODES failures
e585ca140bb8d8a93b4b9e6f1b0e53a7209b8b8f usb: typec: ucsi: Check if power role change actually happened before handling
26f392bfc0e560ea324407c0026bf3c6cdd4542c usb: typec: ucsi: Don't update power_supply on power role change if not connected
fd9c3fa6dfa23c325e80f964e6ba3e7f2c8071a7 USB: serial: option: add MeiG SRM813Q
0331cdbfb4df89c0373f0a6cb5333a32c2b00da0 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
dfd11d768dded21157098128bbb972776422cda8 USB: serial: belkin_sa: validate interrupt status length
98a05180b37facc83a25215be709e0b7c16fdcf0 USB: serial: cypress_m8: validate interrupt packet headers
c8cb2d99d9a48745f2ffd877a077010f39410f62 USB: serial: keyspan: fix missing indat transfer sanity check
b9056c9af5c1ca33a9365dfbdb867854ba324f77 USB: serial: mxuport: fix memory corruption with small endpoint
4d71ffe7dcb03032bc958b4f32834a942823a051 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
81074f1e15ebfefcdb6634d3215673b6722921aa usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
c70bf111438fb2a0f7eabd4ca33eb39d33ce3d95 usb: gadget: net2280: Fix double free in probe error path
ecbb02455622036d90bdbd798285533a2adbde10 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
85aece0fb9c4b33e8d81f2f8062726a5c35c98d2 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
f21b3dcaa5244927757d494d27ebf7a481268885 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
3d3b70ae5b60edca7a0671bb891607c3d6567e62 usb: gadget: f_fs: copy only received bytes on short ep0 read
bc3da14094ff5b4f32f9ab32041ed96a6eed8516 usb: gadget: f_fs: serialize DMABUF cancel against request completion
0e7f224e950aa875f7179a4b3d18a9dd61b1b27c thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
66967ee72d394f9e329d4c46a0170b77dabb5955 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
3feb2490ebefe7fde62c03173a3aa8f1ffbd4351 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
3a1615a353852bbed868cc1b3f965097cb3f5a70 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
a5ec2380e3dd28b370702a874c67fdde5019e125 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
f269146847eead11a352e548766a0a45c6d81f12 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
2abd9eed6c50627be28159d96ad4d2d03712969e scsi: target: iscsi: Validate CHAP_R length before base64 decode
aa4091b0ce8c328b7d11afc300ba136fb5261a42 drm/hyperv: validate resolution_count and fix WIN8 fallback
cfabd6e8f0a550f2c28b2f0b2720387411d5fc7e drm/hyperv: validate VMBus packet size in receive callback
c59c41ed69b895cceae87d592dd48cbf2c2c2b2e drm/gem: fix race between change_handle and handle_delete
4e075fa348d09330bedc48350b62808299019d13 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
6be9cf8f1ba197479fe76c5cedace419570e10ef drm/i915: Fix potential UAF in TTM object purge
5d1d804652e9d1e0b4ba06f22615464fdbebee6b drm/amd/pm/si: Disregard vblank time when no displays are connected
efb09d17204fd35cda76b60e3d61d914b6443c6e serial: altera_jtaguart: handle uart_add_one_port() failures
567ebf576573239fa899daeab557018c9e299b48 serial: qcom-geni: fix UART_RX_PAR_EN bit position
6ba5ebfde445425b5de7199780e2a67a00e83a7f serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
5eb45009199f565d8da1ab05e6784706603f7b22 serial: sh-sci: fix memory region release in error path
a5c6c7595b688b1d22e078bc17dd0d3f5874c778 serial: zs: Fix swapped RI/DSR modem line transition counting
1826c73d117314872ebaa520d5ee52e4f2d43290 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
3d0257b8516b0783946c77240a8df2f6b75dfb8d drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
b2eecc40e050caf499182b87002fcae6d565f298 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
fe89137b681cfeb42e6aab52b41a7e83d0f3c124 drm/amdkfd: Check for pdd drm file first in CRIU restore path
94aec240dd80b3c5a72ddc592efcb90df0e10c63 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
4db4ae74cf3c0034dc908b1600598a2c17a5062a drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
b1ea06ac3a519f036f42962b7d27debea5752cae drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
5f3344731cb20f0a90db7f5eddfe8ac8ae29ae31 serial: dz: Fix bootconsole message clobbering at chip reset
916a585074bd409dc6434b5f2abb3e4e24948a1d serial: dz: Fix bootconsole handover lockup
936ca9689b89aa21412c9354a57ff8026d774a5d serial: dz: Convert to use a platform device
a8d12bd41964429d6048db4303ada72c200d8644 serial: zs: Fix bootconsole handover lockup
8ddf857962656849ef954b9b7e86f5c4f95fc35d serial: zs: Switch to using channel reset
f0367707948372b6500946f5fe3b3e82c1de63ab serial: zs: Convert to use a platform device
c92541dc29edcfc8312ba72dee4c19d8c7817572 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
55f406864901625a4d607412f38bd64a6160439f serial: 8250: dispatch SysRq character in serial8250_handle_irq()
2edefb2fb0f4c8582d2d65dc957c158075ffc56d serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
7aec05de9dc1b94a865dd8c9274ea7d78694d883 platform/x86/intel/vsec: Refactor base_addr handling
e768c317846fb27acc54b3a094ba2d113808687d platform/x86/intel/vsec: Make driver_data info const
846c8a3c34fc18932f64d685c97476f7b6fce263 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
26e7674311e675fa11446827d0ea7ad88e5150c2 x86/mm: Disable broadcast TLB flush when PCID is disabled
19a1e889da05bc704b12c655ae7e1bb2b1889ad7 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
048b1540f0cfcc4c554aecb0850a4f309db4ca92 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
36f58fe46156201b8cf6c88972af14e1056b4a85 serdev: Provide a bustype shutdown function
4e8870f56df6df5353106c4e7a20282776dbc061 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
0ee5aebeaa9ea029c5d6350b7e9b7f06cd66b1ac Bluetooth: hci_qca: Convert timeout from jiffies to ms
7261782da27dd5362f579262df3391e5c0629678 selftests: mptcp: drop nanoseconds width specifier
23bae2e04df6223f54d20db1d65b049aa2bb6fae net: devmem: reject dma-buf bind with non-page-aligned size or SG length
4165395242c60e4723344e63d9f281e72d27d745 mptcp: handle first subflow closing consistently
4751520b2f6161ead43d3a79c8e7161a3d2a3aea mptcp: borrow forward memory from subflow
db60362437f97e5530261ecc79cc89f4a569a01f mptcp: do not drop partial packets
3cdedd5018bdabcdee2e48fec010785b10098099 arm64: tlb: Flush walk cache when unsharing PMD tables
df18c25b52f197bf74ca7b05178152c848a12198 octeontx2-pf: avoid double free of pool->stack on AQ init failure
fb967663338328ec5d77a13a8faf2649424d1d22 mptcp: cleanup fallback dummy mapping generation
51fc27d6a6acde75d67a0ea655e6aceaefa3c4c4 mptcp: reset rcv wnd on disconnect
0c9b322929ff702311c30060481f7407ff25adc1 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
ac6cd52760178ea993dd60a792bfee100a7e3ca9 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
d03032ed1b8dc05c88ea4e0cde88076ccd2bba73 xfrm: iptfs: reset runtime state when cloning SAs
8be361a5b913882ff7dabf56e7babd9daa7a64a0 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
8ed46692adb2fd0649acba6d4cb5196682fff60a USB: serial: cypress_m8: fix memory corruption with small endpoint
e025276f2f9f90616b858558a1a0cb41ec972549 USB: serial: digi_acceleport: fix memory corruption with small endpoints
58a78f7139745547db569bb34cc4dc92aceeef27 USB: serial: mct_u232: fix memory corruption with small endpoint
422ac75f9137b32deaad21d26b4a374ce2987e00 hwmon: (pmbus) Add support for guarded PMBus lock
77d6caade34609dedb1fd166e1eae0e28e2517a0 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
f00be041c216d52c9c1f22ea480474734c84f8fa hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
ff91356c8bab01f1438c97d3e1a3f295a0729021 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
33aa285fbf22389e64f7a9e64dc76025c9256cef net: phy: micrel: fix LAN8814 QSGMII soft reset
52ac93ac5569b7f55695c0b8c4388feaea475868 xhci: tegra: Fix ghost USB device on dual-role port unplug
fdb1181e164ffc0954c8fe792672ec243732bdef mailbox: Fix NULL message support in mbox_send_message()
d536b0d183d98f1dac86d7c349544309d02508ff drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
235c1aab826a3d59940054ba28979db7efded9d6 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
a392253fde816713ae9d8647d8055c0d6447cd83 Linux 6.18.35-rc1

--===============3891348673042148967==--
