Content-Type: multipart/mixed; boundary="===============1411068932375745938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 15:01:21 -0000
Message-Id: <178913888126.1825296.11630750982551944862@gitolite.kernel.org>

--===============1411068932375745938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: aa9ef586c50698f5be701f184dc79a34a23e7388
    new: 5ade85c9bec61d47a86bc0ccfd02bae9deb17e7c
    log: revlist-aa9ef586c506-5ade85c9bec6.txt
  - ref: refs/heads/queue/5.15
    old: ed06e0da3c4d58a115538b8c7649be667721ad3e
    new: 91d893cb3e8dd9bff2bd083f3fed9001fcf6d9c5
    log: revlist-ed06e0da3c4d-91d893cb3e8d.txt
  - ref: refs/heads/queue/6.1
    old: 66202e1a6f2dd2c7b9e7eb44ab7b56479d5fcd95
    new: 412b76af9ae794233c6a3fc666eb433c7d5c4632
    log: revlist-66202e1a6f2d-412b76af9ae7.txt
  - ref: refs/heads/queue/6.12
    old: ea0c0b4715c3600742445970bcdcda7cc2690497
    new: 70c6c8fdbb9fadfb3b49325dae15431c270e0478
    log: revlist-ea0c0b4715c3-70c6c8fdbb9f.txt
  - ref: refs/heads/queue/6.18
    old: a31b218ce7a42326c46f504cbe13e663dfd09ef4
    new: cc8ce46659df55032dedd8bfd6f961ca420e278d
    log: revlist-a31b218ce7a4-cc8ce46659df.txt
  - ref: refs/heads/queue/6.6
    old: e7390708212922e586fca627a64511bb149147e5
    new: eaa325d7bc2e2dc3b6cafd8b8514857c0bb49eae
    log: revlist-e73907082129-eaa325d7bc2e.txt
  - ref: refs/heads/queue/7.2
    old: aa56ef4bf18e0463123b9921a4cd9612961ab967
    new: 3c6a604d9ef990d34017c566657aef0762f7e8c1
    log: revlist-aa56ef4bf18e-3c6a604d9ef9.txt

--===============1411068932375745938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9ef586c506-5ade85c9bec6.txt

4af2d66902932831034b66b82a032aca26f36993 Revert "USB: serial: keyspan_pda: fix information leak"
715ffbe886842aa2740288db78f30e2bdb196661 ALSA: aloop: Fix racy access at PCM trigger
39cd0a9c85c8fb437c2d4540cf27b9ea52ccf4dd clocksource/drivers/timer-sun4i: Advertise a real minimum delta
514dbd8563807484e02ceb109d4e569a46f8fbc0 timers/itimer: Zero-init old itimerval before copy to userspace
5db8abbc2df564544010f24c05ac2b8ddc75a520 include/linux/list.h: mark list_add and __list_add as __always_inline
45942df15fed6ea2c68c9b9e6db568191be421c0 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
240e2ae96d1cb02647885b1ffa5a813d8e11e21d mm: memcg: stop reclaim when a limit update is superseded
1222383a92e2899595717432bd68d6b8ce49f316 tools/compiler: match glibc 2.42 definition of __attribute_const__
909c530fd193c67ba8bb4778cda5dea679d97e98 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
a8144b027f20489c5dce9106879db8b28faf584a tracing: Fix crash passing ERR_PTR to kthread_stop()
dfaa183da481681fec755ea37e016f4be76d794a powerpc/powermac: fix OF node refcount
ff5e6f29734de447616e824684bb3f1da9530e31 rapidio: mport_cdev: fix use-after-free in dma_req_free()
6323fb86338b05204b811535bd6726282934ee82 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
837a6a3f1b411ff0b5f5fcdd263f49f868b3d23c staging: greybus: hid: fix SET_REPORT return value
eb79c4b67e92ab1e0930e767037e607208be791d USB: phy: fsl-usb: fix missing static keywords
3fe51b170dad2950abc9bfbcacecb58d43a01b9c usb: gadget: snps_udc_plat: clean up PHY on probe deferral
3d7058ac68acac3b7dfd71c51f9df02704967860 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
964fbaf47b93ba9551a8ec1a82099eafb2b0d9c1 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
4bed0b2d82b0828818a4243a58382a0434e276c7 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
4b09c3902de43f44117ee541dd57a818a9514f1b fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
09aab163478b03387f2715221de3af6e3910e3dd HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
a0a0a7a3daa58a2d712e175317ab0b8f877fc3da lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
eb45cab209faf458c06df28fcabeaeb46bc82198 media: cec: stm32: prevent out-of-bounds write on RX overflow
b85afbd2d4e2173be75105bf9155244ccacfe38f media: vicodec: fix out-of-bounds write in FWHT encoder
9e94d03d37fc9464c3226cced85a7efcb9fc460d nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ca7f8b1b4a3e98b0772fbf0961da86e4cb4a165e of: fix out-of-bounds read in of_alias_scan() stem parser
ba6f83937afeeb4a9ad08c5d9ff03c7bff160802 ubifs: fix out-of-bounds read in signature length check
8d3534bc1646656341e02bb49f1a02453af8f00c NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
b8307347077495c760231d1877006ad28c8d5984 NFSD: Fix off-by-one in DRC bucket pruning limit
d59c00c6176abd6eb9a523c7e7cb72b28a487199 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
e3c7f07824c8bf4258e066a25ac2165d601fe06f NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
3ab1a2b0f985261292897aae27b3de21a29304d5 nfsd: Reset write verifier when async COPY writeback fails
fbafedc7b2ca35e34ad322b407a79eaa86e7b95d nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
6217d6b13b6649a4fbc005de266ea19d4490238a nfsd: sample writeback error cursor before async COPY loop
5992d3ab2d7c569841468cdf7cbbf870458ed04e nfsd: validate symlink target length in NFSv4 CREATE
f055b994ebc27cae8bf79c86717d874199540f53 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
419068004ebb6ce4b97097ce67fdf3bc548e2469 nfsd: add filehandle match check to nfsd4_delegreturn()
58c61809906ecd02d2629273d01fd76ad71a3f98 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
932661d2ae98b2de9a9c732200a97ac2c782934e nfsd: check client ownership when cancelling a copy-notify stateid
6d93ba7b31458b028634b910ed37f59f98e39a21 nfsd: fix cpntf publish race in nfs4_init_cp_state
7a50737e113cb27cc83ced3cae8a863fc0df0ab1 nfsd: fix version mismatch loops in nfsd_acl_init_request()
1b9861112ed53ae9aba0600bef32b6893768d74d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
eb0e59478c0ba322438d3a0fa89c15999408c900 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
9932a87532e9fcabf66915d4dced0f4451ff40e1 nfsd: initialize copy-notify stateid before publishing it
18a20a3dcfd0fc462c5f24b44ce7f6041b7405b2 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
c3ef0520fcf304aaca63b8c58be050f9d058a350 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
7ed594ce1a00839c016a4075e93092f74704a97f nfsd: revoke copy-notify stateids before dropping their reference
cafb04b84d475f83c8e5fbcf64af9f0061c21165 NFSD: Prevent lock owner use-after-free during client teardown
483685ce990ff3d997f5d3421fbed98c348a6a06 libceph: reject buckets with mismatched CRUSH ids
31c1700f6e29f0f20ebaba43bb9b5de6c7c7caa0 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
984491f93898e4a0fed752186ae43757a265923e ceph: bound xattr value length in __build_xattrs()
a1d0544a5d21af0ab4c30e1308c9c6f4ab178d16 audit: avoid dropping live tree ref on fsnotify rule autoremove
15d0b61f2c8a80b6e203e6d84b70357a38f5517b HID: picolcd: clamp eeprom debugfs read to bytes actually received
954d4417d867113529bcdafbafcb27254d63a80c HID: roccat: free buffered reports when destroying device
3c2f80aaf881e897a2d355afee795ec4f2f6af22 HID: sensor: custom: Fix field sysfs group cleanup on failure
db272414f9794e7c6d3eae169c54405b7a155e1a HID: mcp2221: validate report size in mcp2221_raw_event()
2b948e3b3c26b49986590e1fd1950b0956d3e880 eCryptfs: bound the packet-length peek to the user buffer
d48f3fe600af6da91ebe479fef6dde85cdc0b57f ecryptfs: fix tag 11 packet exact-fit size check
33f4b6f85ed5b3e50b788e79c564b479169d50f8 ecryptfs: hold msg ctx list lock when cleaning daemon queue
7b6518aa2c3ed7553c16efd891e5f08e27389562 ecryptfs: pass packet set buffer size to parser
dcf218779b5bfb26799dc8df12e2256ffaf29b7e ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
0dd0e6a51d24640833a3d2563160cf3cf772713e ecryptfs: reject too-small tag 70 packets
5986b27ca30c1652382d5596c5899469aaf77002 ecryptfs: release message context on send failure
37596d5a208d67b1307711e7a73ba22f13f39ba3 ecryptfs: show filename encryption options
5ec20c30a2ced0543d9bfa055f72569072a02306 fat: restore original value when fat_ent_write failed
bf0fccff73a04714cdc117e4447bc5b8a6a61a01 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
4906f2f25780fcc26aabee625dd7f0e1040d4175 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
cb9d13e847e57d3ec3629c749de6ad592031cc6a fbdev: uvesafb: unregister connector callback on init failure
bb321f0e5cd89e7a2494431eb9c30b105834aa1f forcedeth: fix off-by-one when saving/restoring non-PCI config space
3fc76bbd4cc2b02cc5fa08cc185333c960c84cc8 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
eebd18a74d7e17af151244744b2f5ffaf5860b36 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
5a65de94c3614171c2e08ed3c95e892f896872e4 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
a27d80fe9eae6868c82dbf5165891dea22197839 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
43a22c811d49b2ded9ff1174998c3bf49bfc6cbe alpha: marvel: Fix lock ordering in init_io7_irqs()
a30870a2924d5574c66033070353f9ea34314b51 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
6a6f90814ecd36ce48ba8531dd2798be4a571acb Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
dc1aa1d493e5aaeced234fb466ca73116aaaf393 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
69a47b4387f1a37c55e5c8a80702105b2e4171b5 bnx2x: fix double free in bnx2x_init_firmware() error path
480eb949c3eadfec81a04015e54728754bd5b5d7 dm-era: fix shadowed superblock leak on take-snap failure
3d00908a68765c6e8b7e9b6869b6f08f07df57b6 dm raid1: reserve space for NUL-terminator in build_constructor_string()
5aef565e52f98707014bcd58a1653e272aa82d37 dm array: reject an array block whose value size is not the caller's
180c2910959f0231b8752f9bd5a906980b6e034f cpufreq: schedutil: Fix rate limit overflow
eb02e10cd5df3c2f607f5d586c6fe650f9d79b25 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
bccaaf2a8c74daf179c5a10db402ffdda4a21926 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
b22a25db98f5beaaa9f59239b424bdf14c833fdb Bluetooth: RFCOMM: serialize security confirmation handling
8f3c8ca0a94840943840271155f283629669cc39 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
9a6b20417040606dceb2aab4864b3e3129420fb6 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
571d23d7cf0741e4b03ae31f07a60118f5c3b4d0 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
1925ec1f21d050f8948a440465f7fbae937804ea ip6_gre: fix hardware header length for NBMA tunnels
7498b9e46d8c8008dbdc360325280f82c080deab ipv6: use RCU iterator to dump route exceptions
4ba79d845066e1e74c8515daa2cdac40fd8e15e4 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
08436ea989aec3c173b0bf704d64046b71041220 md: do overflow check for sb->bblog_shift in super_1_load()
130ca63ef289c021314ccf60c4258234c9727433 mpls: reload header after pskb_may_pull()
91e9b764ef196175ffd21d9a0e1d49c3c118f384 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
6f3ec93bd3928731c6223670d23a686992d774d5 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
dbfff15aba29e9d7566cca15a82068b1464c36c8 sunrpc: route to a populated pool in svc_pool_for_cpu()
011fa17dae641e0ddae7aa13153f7a76328c259a SUNRPC: always drain cache_cleaner before destroying a cache_detail
64d390a59816ac6c241afaf563ca036962ebcd16 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
4cd4e2314b0cb1dbc5e9418448b0cad28ac1a963 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
376ace2f758091671d318c15d940b5c89311bb07 SUNRPC: harden gss_unwrap_resp_priv length checks
8a2377fb655e6d5eeeefa4d271c389da1812e517 sunrpc: init gssp_lock before publishing proc entry
a969208fb64d0909c2330c3c852365c1421b213c SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
f12bfc455af9aecae8980804d3e4e250df529ed4 udf: reject VAT indexes equal to the entry count
4f52db250a942ef1d09db5d154f3d6c7f56c0d6c wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
87869519c2bbd50057a1aa2f8cd37ff8a60cf629 rpmsg: glink: smem: order FIFO read after availability check
b81a1d3da442717b0eb64b0b437f8e668a601673 remoteproc: scp: Fix device reference leak on failed lookup
5fd426a7b89ca1b4f2e9bcc77eedbabeb2ba8971 qede: Fix NULL pointer dereference in TPA fragment processing
9f854b72597ccdd969c96b6d1abe0543244ad565 RDMA/cxgb4: Cancel reg_work before freeing device on remove
949301ed0da0f117cb54c361fe259dd409cd48ac RDMA/ucma: Lock the handler in ucma_set_ib_path()
157124d8944db7becd756def76182f9d36b24343 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
fb18658caea5d45407bb3f802ecec369ac54f391 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
4852a184d4130895c18b3c4ba3dd7f83e4d79ed2 orangefs: fix double-free of trailer_buf on readdir copy failure
dbac11d40d1c79597b77e131f98fc22ee7994fe7 orangefs: skip leading spaces before parsing client debug masks
47b48db74fd80d3c5bce476f76f62e45c9233634 ocfs2: always run deallocs on copy-on-write completion
0aa2a05e86079d346ddebd649c20c3d13b75da94 ocfs2: bound namelen in dlm_migrate_request_handler
916ea1feb86aaf6439102a9495991a17e6dc1ac9 ocfs2: validate lengths in dlm_mig_lockres_handler
8fb4c9c338b78f0269b0b5f399d943594f7af538 ocfs2: validate rl_used against rl_count in refcount block validator
a2b2bbc157858ac7d97a6aa3196f31f3ecc7aff5 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
6c6cab202d7328c8d823ae94841d984798591e64 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
5e8881cdcd7dcf113ccbe045c23399ce96e3566e ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
3fd567710f036ab11842543ceff53bbb2b98d1db ocfs2: fix readdir position truncation on 32-bit kernels
cd66cdac5c0ac68728a2b8e2a796bf7aea3d910d openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
aebe3a27ee28c1f8bcb0f84632f720721378cd86 openvswitch: only skb_tx_error() a packet we are about to drop
a84795b1769f451ab85ae352eebd29f159da1363 hwmon: (max6621) fix negative temperature offset and crit readings
760511dbde0c3c43b72f3c2869e392c9c8e71cd9 hwmon: (max6621) fix temperature clamp range
b3fbdaf311325b5b238d5dab5c89f41362996b5c lockd: pin next file across nlm_inspect_file lock-drop
3959bcfe5915bbb03c7ed6d8e5deda33932dc721 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
37e5734412865fa7c608426b96e6a5db4412fd8a nvme: zero the discard fallback page
f9b6a486fd818509c5cf2e4d42ff668cf0d3a39b nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
f2e8138f7a5b06499c8b2356258944cc57968dd2 sctp: stop processing a packet once its association is deleted
95260bbe34f6a0176eaa733059aa114a6e81e072 sctp: drop a chunk if its transport was removed
fc2d95f0e637b90927448793b8e819e2432b2c0b sctp: fix NULL deref on untransmitted RECONF completion
f48e875e842405253ec08da32113ce43d98d3fdc sctp: distinguish sequence zero from wildcard in reconf lookup
6764e31e20e1a770ccab2d86630b3a9a79b63843 sctp: fix stream->outcnt underflow on duplicate RECONF responses
66ddd2969db0b6549e86880358232e2817619659 power: supply: cros_usbpd-charger: bound the EC-reported port count
48e8fd6208db7981522030a5e717156f970ecfb6 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
1def49ebd40c3b84de8def22e8be2b0018092794 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
df6f9bf867305a6f6a44c42f2a507538abb8520b power: supply: max17040: synchronize work cancellation on suspend
a5fc52cfebf65e64c4047e1fa6139af78f97e47c s390/dasd: Do not complete a failed ESE read as successful
99358cdc212b8f9bb33acb75cce0811331b22371 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
23a072f4bdee88e6431838fbc5cebe18bc9eda47 s390/dasd: Propagate partial completion length across ERP recovery
1c6343d9e3e434c2c3f58ce4598d07a04df87108 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
df8c759b6062913f7fbbe02810281fcbe1e1ef21 PCI: meson: Fix GPIO state while requesting PERST#
9989591b091fcb3160a22c60ece01c3b3158538d PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
6c3626bd4ab0a63d9e213b7f61d09b741940aca2 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
8ba81b9c08d7ec61592c07d9423548c5f5c72f69 PCI/proc: Use file_ns_capable() when checking config space read access
35f15b2a362a08266e4dd5a4fa6579dc5e748d6b iommu/vt-d: Fix no_iommu to disable platform opt-in
9ac17262d05ca5d7f714862771ad195f0672c521 mmc: via-sdmmc: stop card-detect handling on probe failure
2774370d09c5d83b6c6645790253f2a577a6ff42 platform/chrome: sensorhub: Bound the EC-reported sensor number
b2b7d3f84954496a71a1581334070b33d9c849a1 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
227a12a5950c0d7cfd5134fdf6dcdcc96388ffba ipmi: ipmb: validate write message length
8ae5cda50d3236b83dec0278b3fb898d56de73ac ipmi: si: Fix NULL pointer dereference after failed registration
dcf89e6579e6287ff7b248a02b867d5334154b28 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
a4259c095218b05e7f356841141b8257791aea61 xdp: fix zero-copy frame layout
8f10589d6a560b7f9f7a1ebbfbfa520432362690 slip: fix use-after-free in sl_sync()
549d06eb78ace12394fb12ef062af4b2dc1db094 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
2db1f42666aba346f92e64501aa8fce184bb962d net: tun: bound receive headroom
945fc03a92fd2f523439273c1ba2f7ca60c44d07 net: openvswitch: fix flow mask use-after-free on flow deletion
db849b785382bc8a9ab468992afecdb00198f5f0 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
6657c9dce08a74a826d55aad6b9fd875fedf2c6b NTB: ntb_transport: Recycle TX entries before client callbacks
fd3636da4aaaaf79c089d4d6fa17eae8e2d29340 NTB: ntb_transport: Fail TX enqueue when the QP link is down
15bc6018f03a60c3196f02fc9d1f3a25dfc13e22 NTB: ntb_transport: Reject oversized TX buffers
2d8b58fee6648b3551f5cea8e2d2e09dbdd07214 net: ntb_netdev: Avoid double-accounting netif_rx() drops
06ddce9170e65ec2222903a4c6fa09915259e883 net: ntb_netdev: Count packets dropped on RX refill failure
fb8cda1d7e8331659bf4858c65d6605779107acd net: cap advertised IP tunnel headroom
279387b32cee2c6b13ad513e5ffacc1b9b98da6a seg6: reset IP6CB after IPv6 decapsulation
d79267368c5d288a81592ac9b9bdb529114565ff ALSA: 6fire: bound the MIDI event length from the device
7bfa8ae1c701c0ac90692519765ca2ffc4bd9f90 ALSA: bcd2000: clear the URB pointers on disconnect
dea6f80cf761ee8fcf5b6fa49b7eb6865aa529a5 ALSA: mpu401: Check card index validity at probe
eabe46d1e1606a5d6ee4855de78de58971a6976f ALSA: mts64: Check card index validity at probe
15129b3b8725bcafcd10a1f857079ffa70da8662 ALSA: portman2x4: Check card index validity at probe
a6fc4f76bbf7daab392c53e96523c54da1684a16 ALSA: serial-u16550: Check card index validity at probe
2a847e4d54e4315685c8c99f910147088f94a09e netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
f557ed4edbeb206fa54447cd102aa1e1cdbcfcba mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
d9fb9b07b48953f6fd83b12dac73de2066fb67a6 mptcp: pm: ADD_ADDR rtx: free sk if last
203307d664b23b674faa81ac44d754cbf59de06c PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
e762a6b374df327256ac4fe83c7c311f54130959 dm-stats: fix a crash if allocation of per-cpu data fails
af83995c1f8c38acdafdca68e024ed35c09ae923 dm-switch: use WRITE_ONCE() in switch_region_table_write()
336185804593c9bd1feb5713a776ffe126ce8c44 i3c: master: Fix info leak and UAF in device unregister path
c54ba12c669d450983c88ef358847b3d99afc0c4 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
efd834b718567aa3d3433efbfdca84423a9d430e wifi: mwifiex: Detach sync cmd buffer on interrupted wait
e1c790eead9ca9c3cc4ca7325516396ce460370f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
9fbd79330c332bf8f41536be5819055df46b4d4e wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
fcb85f26a6fe13656201d64b0271260fdd4095af vsock/virtio: flush works in dependency order
2c1c07240aa42fea0957e72483dd536ef466f9fe w1: ds28e17: reject an oversize length on an I2C block read
71c1b7ee077f571af3b671a02ba9cecda88092e5 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
721209e8323c45b673bd5cdca7bd95861a5ea285 signal: avoid shared siginfo namespace rewrites
7eb01658cfa91d59f48e873715cfea8b948ffe7e timer: Keep debugobjects state consistent in migrate_timer_list()
5d523a1a8338b435710066c63003dcf9aff39eb5 udf: Fix i_lenExtents truncation on 32-bit kernels
ddb679c5435687d77e21822ea604774cdc020ed2 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
127e94c09af0b06f98d537b935874cb189d109bf usb: gadget: u_audio: Fix use-after-free on sound card disconnect
ce839ebaa56bdb01a71de8a16921c321a89c5413 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
d3a70ca342c21764205efaae74c7de2cf4837e2e net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
810ca0aab3f8b81ce9b6c908ee8cfe3494ba7f15 net: openvswitch: fix kernel-doc warnings in internal headers
bba923aa887ecdaccda71ca473444dded0afca04 openvswitch: Fix CT limit teardown use-after-free
ba77ffbd455810f70d344aa4c40526dc73c057dc netfilter: nf_tables: make nft_object rhltable per table
d5c13b57f1500ea902cdc60d141724fbfc679dc0 RDMA/rxe: Fix over copying in get_srq_wqe
aedc556069896284a82dbe87bbd1ef235ae6691c RDMA/rxe: Missing unlock on error in get_srq_wqe()
3f30133b575b66a6f562c8f4654918d3d0992e37 RDMA/rxe: Use the correct size of wqe when processing SRQ
01a1b174bf614f0b4bf59fe942304e341ae60ec4 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
1e82201d9dd27e06f660d2f0cfc9cfc2bdfaee90 entry: Fix seccomp bypass after ptrace with TSYNC
b85031b1950c776c095bead049f81f295844ce02 fsnotify: Fix stale object mask after concurrent mark updates
75b4c980fa47bcf0db943d51d168ee687ed00c64 tcp: fix potential race in tcp_v6_syn_recv_sock()
dfa10935e15707efacbef8c5cf3b76fc1403f041 selinux: avoid implicit conversions in services code
56641ba2526854c06adb434fc5941335744b9348 selinux: reject an unclaimed class value in security_get_classes()
6430a5e893ae2b8960c4c42c26e9f18adb3f647c net: ntb_netdev: Fix TX busy and drop handling
e69f40982805a5543b1b5e2f3db2fd6f329ffb54 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
d42ed873feda1e01e50452414683f22d1320bd91 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
e86ea1e17903400dbbe568689a7e6f2c32f4eb69 tracing/mmiotrace: Remove reference to unused per CPU data pointer
978b7df303e6274875f4db3d0e234effdb5a3047 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
feb98bbbe0418087cb0dcac558e9b38f5eeb2c30 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
f5fa0e32158a594e58703b81baa1d8e24fe404e6 espintcp: remove encap socket caching to avoid reference leak
e6070342d4eb0e4ce67f574ba08074460bf72978 usb: image: mdc800: change kmalloc() to kzalloc()
5dd21049888776187bfbca3b02887e5842cd60c9 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
26ae927cbf7ee0d504cbf6020404ffe0670b7feb media: usbtv: keep device alive while ALSA card exists
db7176a6f09031f421249b1cadc50af1fc3737f3 usb-storage: ene_ub6250: fix race between scan work and probe
2d739f3406b8b470b163c8c1ca928029f1aa5307 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
7fd2fc91113e29fb3e03ddbb859a6b502e3501dd usb: typec: ucsi: displayport: Fix OOB altmode array index
d72cbd0094a144bdfe7cd11cad5aa40e20a0220c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
05170477fdb6cdc1583c8e8ed792c201cdeb86b2 usb: gadget: fix null pointer dereference in usb_put_function_instance()
24b48a51451cda0e607a27073c7031742c9cab33 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
1d82e31228cd19b7252c18846a8cb24add6ed917 thermal/drivers/imx: Disable clock on runtime resume failure
49b5411b091098dfcf6057a8dab7b8ab42f7fb7f thermal/drivers/qoriq: Disable clock on resume failure
abf1dc09c6a0dba4a468eca06b34a726a3a5dfa1 scsi: target: iscsi: Reserve a terminator byte for the login payload
f16d59ff6dba2712984f928ea3e867772679fd1a scsi: pm8001: Use rollback index when freeing MSI-X vectors
25c8dcc5f1186dcca342e43889a10a64d800b40f HID: rmi: fix OOB access with undersized RMI reports
983df756a94bc9b3ccecd870e74aa6660e758ca3 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
3a2a0071a5994c96decdf5f750a82147a05554aa dm: fix resume-vs-remove race
bd0c1ae5c8541b18d5ba92cfd8db815d4434ff88 dmaengine: dw-edma: Complete descriptors before pausing
34d597159c89526886e2fdbb5e8c50b29745f263 ata: ahci: work around lost interrupts on Marvell 88SE61xx
eb2920e577e769bf7cd748b0bfb58b15c466723a perf/x86/intel: Fix kernel address leakages in LBR stack
236a1a77149088ae02e2362bc4f6187ad0804a2f i2c: mux: Fix channel node leak on adapter add failure
3744bd4b71fc50f100b9257e2b64d7e11d67fdfa ALSA: pcm: Fix race between non-atomic ops and trigger-start
a75b514cb5c4ddf6f91e3f53759dfe5f062dff1e nvme-tcp: check the data direction of a C2HData PDU
87fde68a568c9aed2f9742f615660e1b9c1b8283 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
5576bc1939bd9bd0c220f802e1938dfced08624d nvmet-tcp: reject unsolicited H2CData PDUs
b09de9edb984e6a18bbc296201007d3aca9c9263 Revert "irqchip/mbigen: Fix mbigen node address layout"
ba56d6e1554a10e8135e4b469ea356fcb8ae7c58 nvdimm/btt: reject an arena whose nfree is below the lane count
d6be0238f5f13c11127d0b4650f9a73602e0f162 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
3ce6a89a52f81e9fe2af55556c08f06f482da056 parisc: Fix alignment of asm statements in head.S
34837bd64faa80618b1dd718bcb05531d0698d13 mtd: afs: validate v2 image info bounds
9801da61af1fc3d95fd42439d1427ac94661640f mtd: mtdoops: free page bitmap when the backing MTD is removed
0d0e9626ffbd00ea6fc7f72bdecf828d1d8caf0d mtd: rawnand: validate ONFI extended parameter page sections
3385cfbb794e0e288d177e0b7d077738c694b933 batman-adv: fix stale receive device on merged fragments
ab49640373b754d033ade46e17e9d1134f3c2d33 batman-adv: dat: avoid unaligned fault in IP extraction
daaeb59aa4d6e645bf3141184d15cf472b4801e9 batman-adv: bla: fix freeing of claims on meshif deletion
ac1c472332e3dbb0b67c24e97233890d02d4206a batman-adv: bla: prevent CRC corruptions after claim flush
dcc5d574bac1cf8aed459623cab66c1b871ce860 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
d0a257054df1f6c53f5a7f5532e7a66002c54e06 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
8f46199a993cc7e3e8c43f715c7f46e5b0d80fbf i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
4bb750a64795b29349c345dbc71fa0a0eac6e772 ASoC: cs35l33: drain threaded IRQ before runtime suspend
e5bccbc9b95fa8df00fbc993853e72ae4fbfa4b8 ASoC: cs35l34: drain threaded IRQ before runtime suspend
7c631004385773bf0d638e50c095bde165795f5c ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
479b8370c4458578d9ae5658089c14e343048f9c AsoC: intel: sst: fix PCI device reference leak on probe failure
dfe4953fc0e6ab6cb87ea57a90d5a1ba77abb2b8 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
a0ed7168038e23b358a0b58e064009f4b4f4838b iio: chemical: sgp30: Handle IAQ thread creation failure
3a40d17c319070fb26366f02f050d5f5439a6990 iio: dac: m62332: Fix regulator reference count imbalance
4e80d69cecaf45f71b72e03a0ac6f2f43c87d602 iio: gyro: mpu3050: fix sign of raw angular velocity readings
3e352643579057220856042a976899e4ee8ac220 iio: light: cm32181: return zero after writing calibscale
5d278001598b6b3e7839e54ab39d49afc689de2b iio: light: gp2ap002: Disable regulators on resume failure
0b914b24a520980b457f14d3cd9ae5fd4bd54f4f iio: srf04: fix pm_runtime handling on probe error path
f069e2058615689dbed4cb582b3f9f7e0a66dc87 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
38ab8e83a9ed8e968f964a8f97481555fd498453 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
cbfebc987a9e3367d0c52fec2cea03332342dbe2 KVM: s390: Fix memory leak in guest debug handling
d1ddb65d124945421304453c2f51323745610f8a KVM: s390: Fix old_data leak in guest debug error path
b9d015f93e46dc396652ddc3856597079b44fea4 KVM: s390: Free guest debug data on vcpu destroy
bb46b5db89cc592c9036ff576d053cb7f5694676 KVM: s390: Zero initialize irq in reinject_machine_check
8aecc18da2d3e42ab48e71ab7b97635b9cf00a04 KVM: s390: Restore sigset on error path
e25bb6c15ecee1a18e2254a30f6d039c462e54cd media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
4680c2f4221fe30768f17ab6aad1c452669dc41a media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
42d5eaec62de6fa3f86c5018bb9acdd7b25fe172 media: cec: Serialize exclusive follower delivery
6999946457d3c95c33157860b9a8ad3340b62edf media: cedrus: fix memory leak in cedrus_init_ctrls()
688095855f05288b98674bf81d6398014a90ce5f media: cobalt: Avoid freeing ALSA private data twice
9dd8bd0c6589f9732fe64c9a366165caf828ecea media: cx231xx: reject geometry changes while the VBI queue is busy
4bca33a7e6f87a59a8fb716f043e0c0e5a2eb881 media: cx23885: cancel NetUP CI work before teardown
eb5d89f16227a4b7259cc597b7b91c6e0affa5e4 media: em28xx: defer audio-only extension registration
39e14ca1ac4958a41ea955e59cf083a72aebdc29 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
be3dd91dea23f884908a5322e99b6e439b67f46d media: go7007: defer the ALSA v4l2 put until card release
95c5ae03668a9932d8601586765ad3f0f5bc3ea9 media: i2c: ov7740: fix use-after-destroy in remove
594252125ea9dbf9190a575ea0333782d0bd5602 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
323086ed21b20d9525c8c761a32f9496d3659e5c media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
376f13a84b8f5efdf1f599b606017e77ac70d01a media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
e21dfed5b0db74234a983badbdf84072ab372d0f media: s2255: bound JPEG frame size before copying into the buffer
9d63da56b055267dfc38fdac95c719eebb7be482 media: s2255: check firmware size before reading trailing marker
cfa6ebd950fb2dcddb486295341d340cd0031d25 media: tda18250: fix possible integer overflow
27aae263c0bfa35b2e0d1f593b1bea9ef02b116d media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
fa50e89cb05b9d94ce4bfcd2e7cf8b20c02de558 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
07738c4c6f4aa03b06c11d791efbba0d06b7da1e media: venus: fix payload size calculation in parse_raw_formats()
9013d9f772f397466dac82b92b4f814cde624317 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
75f7a7b6c137a079c510c78e68fe1b55dba30c22 media: vimc: fix pixel format lookup in enum_framesizes
c3e286f2fee55cf024277c8bc04e42e9b437757e scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
126fe8abf0658da215b493c8ce32014b7d63a0cf scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
5cb36c7231ca699cb5be489746cda17438e94500 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
7846665a3a131e2a06a04ab04a2a4d3606e99eb1 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
65bfdd47aaa222bf74c0759edfdab026052124d1 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
04751c35216e839fcfeb1308989973c5462e1c82 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
739ade1e50baba2732354cd8335bd511d74a02d4 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
9fca64df9c7554e65e231635de2d8fec1c8afc11 scsi: qla2xxx: Serialize flash version read in reset handler
380621b757abdd9efb91d0f0f6c4ae513b24f854 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
9bc01e905ea0a27c5a827a941e256a9153ab50b1 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
8e1b1fd2b2a17d0838e031255abcb2084e4e4154 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
606944e06f7172dcf18d77581b1c4d9c6a7b368e scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
7a682c1f246765ebb8abfbc3c8f373722b07e510 scsi: qla2xxx: Don't query firmware state while chip is down
99690e4731715f0807108e0d8440419261a4eca1 scsi: qla2xxx: Avoid double completion in async IOCB timeout
b483ef46db2b4d513d1e123498a4345bcf8a506e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
2a17792d0b7ea46a3f4eb7dda2540d8a06b259cd scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
6e5d1a2c90fb6a358f005bd68ff6414b569e033e scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
1c00b700581554987b82a148e7bc7dcc9c580cc2 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
25128b8e4fd9608b45479e8e9038d4a46b82e51b scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
b2179d6aaa64e3c62945cca3659805f168e13414 f2fs: return symlink writeback errors
3dc58303c546dd4792be44a06e2590b35b14957f f2fs: reject overlapping move range after len expansion
ec3b0c3138e068bb31ba30dca10a84ba4e929340 f2fs: fix i_size when pinned fallocate partially fails
6b1a019377d1fde1cece69637e3144e609eff1bd drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
f73876f1f249da75e6ce27bea67b13a49b655605 drm: fix race between partial drm_dev_register() failure and ioctl
74f22d4fcc3d73b98f5b195cc7de9dea2eda1c1b drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
0021c057c56ef066ff06650a323c75b5084f9670 drm/hibmc: Fix list of formats on the primary plane
a0f210cafd06554ab4387cfd8afb4a0fee0fb2ee drm/amd/display: avoid divide-by-zero in __is_lut_linear()
7fc85a0730a33c5b5326cd7fbfe6334deff0c74d drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
d430c69469b77d6b41d143dcd543f2a2e3aee417 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
0eec0ff4b97a2aac20fd67b83196ff68f94fcd41 xhci: fix lost bounce buffers on TDs spanning several ring segments
e4f09e5e4c11f1472654e26ef4213e92323850c4 tcp: clear sock_ops cb flags before force-closing a child socket
e6235109631bbeb17630ae0592befef069a02510 bpf: Guard stack limits against 32bit overflow
519243723e1365f31e288feecef4bc39b165a48a net: fix NULL pointer dereference in l3mdev_l3_rcv
d49837cc9e2c0ee2542060d6d8aad7b4688c1738 bridge: mrp: reject zero test interval to avoid OOM panic
411dbfa15cdf3c9a2c91e5046a9d5428360b62f9 net: af_key: zero aligned sockaddr tail in PF_KEY exports
a2923e3248f84d4ba26a54d0bf827f5af5bdf205 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
e733728b7f0b9f43b1f3238f6aefb2adc272de92 Input: aiptek - validate raw macro indices before updating state
dc726bfd6c50ec859cd007c7be7330d74c011800 net: hns3: don't auto enable misc vector
abe0ce7e62493422bdf003da6fbcb4cb293144ba batman-adv: bla: avoid CRC corruption due to parallel claim add
df5722009a9a1b9bf543b1e8ec550a5cac2b947e perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
2537b876b8c133ae6744d0d26003d8d8732f82af firmware: stratix10-svc: Add mutex in stratix10 memory management
86e1c590101ae1b8e2f953e272c9f3d5f87a64eb clk: meson: align gxbb_32k_clk_sel number of parents with actual count
9a4479276fdfae9c318774de2e641208eba1feea bpf: Enforce expected_attach_type for tailcall compatibility
71e303047b10636bd89c316a1846d4b653b6d3c5 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
abc9e97c35741e1eae6356f2ef75d4f85e46ed83 Smack: fix W=1 build warnings
30118cf230808d4d141ee0b44a0ce9e3fb88973e smack: fix incorrect task context in smack_msg_queue_msgrcv
3edb259fa78482ae8cae3207f0377bbf127d32b5 smack: mark 'smack_enabled' global variable as __initdata
7dcc1c886dd61998ead14b169e5954a0ef68f92c smack: simplify write handlers of sysfs entries
71b3a969551babe93470b80586c7e8264e6f34f1 smack: deduplicate smackfs/{direct,mapped} file_operations
7d6cfbf79948d878b6ec9b4d9803e7b87d50ad85 smack: restrict smackfs/{direct,mapped} values to 0-255
549676babb9d91ad33199758191029144c871d7d HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
1f5c61627490122c34982140975b772f470c2a00 HID: roccat: bound device-supplied profile index
1df9880a580c817f18f23d28cb859d39fc10ef96 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
751599307bc76324a62c4a5065ef983617a661ab media: cec-pin: Fix event FIFO ordering
5cf41a72aeeb69c71e1ea97163058a4efdfdda48 clk: moxart: remove unused variables, fix refcount leak
89fdb4f0b921b390fca38920961f5f48550cb4be clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
978f8d8a6f10059ab0c727dbcefd347178d32062 ARM: imx: fix device_node refcount leak in imx_src_init()
f767275d8afd797f7d0b874524df171a95ed8259 clk: imx: scu: Add A53 frequency scaling support
d4ed3a0d12a2dbe1c926133f431f34c1065eb370 clk: imx: scu: Add A72 frequency scaling support
cf5bc99e96a86340cb14b00ff654c38e2425317d clk: imx: scu: drop redundant init.ops variable assignment
f237a47107412b4e55b8ae3d42dae24dfec2a3a4 drm/lima: call drm_mm_init() with a valid allocation range
df09109be4d67c402b7d56b2f344695381fd83d6 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
76e3b74bcdf0cf91d926d25fd9643e1c7a5c19ae pinctrl: bcm2835: Don't remove an unregistered GPIO chip
af269efd941036193e331dcaea3e0befc70fb0e9 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
a7afcb162cec6db4f98aa39b310d9592ab6e26dc media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
0b21f47ee0a242b46a99508c49d6f56affcadabc drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
bc70814a465c7ee6315bef4a96bfe5a5636698c8 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
0762fc1d34de024da7d03221d8848945a851a5ab dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
f2ff2e0f2158caa0d70e313219b346ecb7c416bc dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
1a23464c7c809612eef1683f70268d84e269bb35 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
cd8b59431b50f853a2cd764cd56e18dfde18aef3 soundwire: add static port mapping support
278e54e8225abb9e163211f3319ca30f35000fc1 soundwire: qcom: update port map allocation bit mask
7bb2f993315d6678c3b70c77c861caa6aa3ccf7a soundwire: qcom: add static port map support
578c51e1d8fba834671510fed09d8ef80c6d3bfd soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
c4454b0af9d54f9ca2f946bf691eeb32d75f79e8 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
59708c78b3a31474ad355b0448bf8485280ac862 csky: Fix a4/a5 restoration in syscall trace path
11b94542ac40eccb329cb38165f02dcdfe7b54f7 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
7a4e44fceadc40932a60161d8f18d37684fabee5 platform/chrome: sensorhub: Fix memory overread in ring handler
0c9a2aa51ab2474c07666bd4604742bd5a5bb46c crypto: ecdh - move curve_id of ECDH from the key to algorithm name
e46726372880ef8252c789aba72911bbba8ef7c6 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
c6a9d2f932204b43b612368b4cb6b15c29b6af8c crypto: atmel-ecc - replace min_t with min
d8c22d21e30485efe5447dfbbc09912edc4285a9 crypto: atmel-ecc - clean up and improve ECDH comments
6c05919f23efcc5407f9f253c00290defcda0e85 crypto: atmel-ecc - reject hardware ECDH without a public key
90776f7a2b8b18579d14395221f9109385eda316 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
d64d4a91600630c8547abc26c7b71c27df728dd5 crypto: sa2ul - Use the defined variable to clean code
c0bd5f26242914aa88e9d32a03ac97bb61aecf5b crypto: sa2ul - stop probe if context pool creation fails
42a56c4af28339b89a8ea05b0b0cc1b43f35e087 nvmet-rdma: factor out response resource cleanup
8d11f1fbb6d103c2de9dc011b9704c0491a9d0a5 bus: ti-sysc: Fix /chosen node reference leak
8b93d3739b1105661f5fc04184ec02c6edece66f PM: sleep: Fix off-by-one in wakelocks number limit check
473eec343b0bce9a5539f805d6fda2773f0eb570 of: Add cleanup.h based auto release via __free(device_node) markings
ea0a2ea1c665bef558cd417c05a6b8c5448f64d4 staging: greybus: audio: correct sscanf() return value check
60d82fe90498be8faf3885b95e657d22521df256 staging: sm750fb: gate dualview dataflow using g_dualview
09c2733367806042dc73e24142580e733e0b47cf greybus: audio: bound the topology section sizes against the fetched size
6e0258da2a1d8eb179c236853cd6cc0e70552d34 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
4ff24a0cb37a34572103bb87cbaf5cf869344208 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
d3a7a7b862271ae19f60bafac6d3c4b36b1ba92f staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
4f9735fec850eaee3ce85b2982501298c09a7f14 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
6a32b927bc94865d0b7a70bd31ede0ddc04f987a staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
5c44267cc2dea6944fa4bd2df6caa7dce0eba240 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
9a60eac85e24cd3ac31abd19af27e444c854999f selftests/bpf: Fix memory leak in msg_alloc_iov error path
09b24add87214e218b40d4c2ebc4a79a3d8e09d5 selftests/bpf: Fix memory leak in msg_alloc_iov
a16be4777febe7de111da5ac1257837fe6859061 irqchip/gic-v3-its: Fix memleak in its_probe_one()
f0d132d4b1da96c3fc25fc4a70659dde47900c8d selftests: timers: leap-a-day: Fix -w option and update usage comment
2dcbe028f592b2dc1da5336cc7bdf365c963f9a3 clocksource: Unregister subsystem on device registration failure
39cbe01e12afe87263734902c20fd4b05b9f768b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
3b2f0b11aa776cc98b70a7eca4bbf151c6128e3b timekeeping: Account for monotonicity adjustment in ntp_error
a57860eff77ab87dff44ffd81dae9d4d7d9fb546 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
f0ad29f5ae2462a519f5692ae35ff44a7f12bc19 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
24ac766237d7a9bd6671e51108e108863964dfbf clk: qcom: gdsc: enable optional power domain support
617c74c392c63218dc58d6e12a050f44c7715221 clk: qcom: gdsc: Release pm subdomains in reverse add order
802a18ad29f8482c1e2d28dd0797e06b33d5ba0e clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
da12db811e26ea9b1780111cc9a442dc28e4ff48 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
ad9e562e00288e26c78ac3d967ffb75de0c2ac79 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
6ab80e5ec333e51b3385bad97f91c9b6ef58b19e udf: Mark LVID buffer as uptodate before marking it dirty
ffc0278af3de57835e3b09cb6e851a60b666785d bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
02cd741a80ad3cba9ff4fd090fa1c95125ea021c iommu/msm: Return -ENOMEM on memory allocation failure in probe
2600c2a33a72227f470b830f7260fbf29435e723 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
a8dc117890939645d3fb96b3e703d0e7530e8a3c iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
7f91474028c4db5cb5be070be7c047a262d0b673 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
4500e31b15536f671f65491cc0690000354402c2 leds: pca9532: Fix inverted GPIO output polarity
56dbf3dca99214f5c1e457292b6e0d21349af37b hwspinlock: propagate errno when registering single lock
06a0a86faa86dcf0a5cf697ec55f42885e8cea5e usb: gadget: configfs: fix out-of-bounds read of qw_sign
3bae27d68dc8895c1b054f3e8efdbbf3a003315b driver core: platform: reorder functions
78c4e0ded6c933bd3a7b1ee8ae018a67ef1eb53c driver core: platform: change logic implementing platform_driver_probe
ff312d49ede397598c9856212ae1549a78f15f8d driver core: platform: use bus_type functions
09fa0881f2eca64a9493e80bf6cc0246fe235836 driver core: platform: Emit a warning if a remove callback returned non-zero
56be006d2d830204f689011bf00143fd66a3002c platform: Provide a remove callback that returns no value
750ccc2b8f23c13442b7986499463c1e8c550651 usb: renesas_usbhs: Fix power-off ordering on unbind
6177f4d85d6f622224e3630ec84ecbfeffd319e3 drm/panel: samsung-s6d16d0: Power off on prepare failure
57d82c79c61d5c134afff0da588c7eebe95e8887 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
0ca2a56434f25b6ba3444d2fc202241f1bf08202 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
dee7d22fb11c89614b2cc583f85dc3296fb07123 RDMA/core: Wait for RCU callbacks before unloading ib_core
28a5e8811c3744335efd9864129f255e2f24935e RDMA/ipoib: Drain RCU callbacks during module teardown
4b91a9fdc717f62dc1f77332d43c04b43b6b4c7e hwrng: ks-sa - access private data via struct hwrng
f2806d4f7f0f63953e07a1c584474b8f7b513cfe hwrng: ks-sa - Fix runtime PM cleanup on registration failure
f81b75a93f28595e9b9cf4c26ede7c16aa987f51 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
dc9a2961289ef7a688a5b0a0a4a07876101d9347 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
06100c6466bd9187f7342469aa7e25517c8d3329 pmdomain: bcm: bcm2835: handle genpd provider registration errors
b56b6e9b0a5c9529e70f34ba79a2270cef3eb234 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
ee7638ca02cc1de4edf68c8c3608ddad4fbd764f RDMA/hfi1: Preserve unit 0 on allocation failure
df240a628cf127c8c95a0fee2c71816ead922f67 RDMA/hfi1: Remove redundant PCI device ID validation
00890fe4abfccb49eca2a44db179c4ae8f05e2b4 RDMA/hfi1: Create workqueues before device initialization
bd160a727048cbb4559e115267c92bcc3a2242a6 RDMA/hfi1: Stop flushing the global IB workqueue
45cd49571e0e9ff935902845de66b5b0557abb3a RDMA/hfi1: Initialize debugfs after probe completes
510b7ce89848544460a88e8a62bdc45040013e26 highmem: Provide generic variant of kmap_atomic*
23e59e9acf3c585149bf83cde5e1e73e6d1bb29f iov_iter: lift memzero_page() to highmem.h
2b81de0c188a6b36bea032a8b1da4d0738c28315 rpmsg: glink: Remove the rpmsg dev in close_ack
2ca12c95d3f77bea14afa499a1676c4e8746e0ce rpmsg: glink: remove duplicate code for rpmsg device remove
534f278bdc505cf81af35bdd77876f8530f2de13 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
28d4695cdc8988be797f0c17b69a3234ddf9f214 hfsplus: validate thread record before delete key rebuild
ed78fc56e2c2ce62b24df20b5ac1b25dc1e890b5 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
e12214f0ae51f345a8396d27c493556f095c24e8 libnvdimm/labels: Bound the on-media label size before the shift
f67b7ae40eebad5bd007bf9e9747aba7ce454c67 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
78bc34630f5cd736ff2883decde27bb727ebf065 irqdomain: Introduce irq_domain_instantiate()
faa04d4bedc890300c5f4c11ba59c73399ef79ba irqdomain: Handle additional domain flags in irq_domain_instantiate()
08c6e2446465dae22f0da447534ca52bb7550e57 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
bd5aa3fd1dfec0f9a6bdd1e4d3b54a6359353aa7 cpufreq: schedutil: Add util to struct sg_cpu
7325d39d8f7e8dac07029fd60cd81863ddf3ead4 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
82d71add269f7a81a60142a018fa223c0c3314e1 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
e55e61456577e7127a2ec2efbb0d5154240b959e drm/bridge: tc358767: clamp the reported AUX read size to the request
5087de0d7be2ab8ef51eeff8ae105e70363a1511 gpu: host1x: Fix offset calculation in trace_write_gather
109208e967ce502990e446c6315d9178bae2c634 gpu: host1x: Avoid stack over-read in debug output helpers
e775ee390b103ebeda75abcad13a3d034dd81537 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
42388f339df5d7d1ac9640c0290fec299100cd83 ACPI: move from strlcpy() with unused retval to strscpy()
ceca6f12e6fa39349da7e934de283146304fb914 ACPI: processor: idle: Expand _LPI package sanity checks
dd23cf0abcfbb63b6641b4d663e488ec2b7a00f0 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
856d88d7d1faedcb9fa4beb92aaf12446a83f5aa tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
f2016bf37b1eac87b6dd39dd94c704e024a2b24f UDF symlink pathComponent header OOB read
c1011b7a0ed421147a422b4621c00ea6287a8070 uio: Fix stale info pointer in failed registration path
1e322f21d683d38d9cc13068220bb9ceca9b81c6 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
5ca72eb319041d2d87226e811fae030eb78ed6f6 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
f1f61fcb4b86792a437023c0d56f4a317fe086ce misc: rtsx: add missing write register handling
1d37d5a719770947d4674327503be62e22a5906d misc: ad525x_dpot: Make ad_dpot_remove() return void
152ec7719b8046db182aa93d1ee8831d4404240d misc: ad525x_dpot: use driver core groups for sysfs files
a33aea9fa082693014f71169702abed513b2bba5 ppdev: prevent overflow when setting port timeout
37b3ca4cfb8c2a83935b681845583056c70fa04f char: xilinx_hwicap: unregister class on init errors
089c903f2704353401220bbe57cb80466e73bf3c vfio/pci: clear vdev->msi_perm after freeing it on init failure
f2dd70b07df05236209a8c286d03e1fd12f4207f soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
828e22dc67ec223dc309d9e801679db3e8b5f14f soc: ti: knav_qmss: Remove debugfs file on teardown
3eb075aab3c70823ef099d0a4913a7d9c44a86ae mtd: mtdswap: Avoid freeing registered blktrans device twice
6a695f256f0abd15244df19d477b6ebaa0362409 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
2a10d4b9fedd2dc3d0a053e21ed4bf7e546e0dfb perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
13d7ae122ffecb9df4c2cfab0e4d43639b8320e1 software node: Fix software_node_get_reference_args() with index -1
40d98a6225037f89d9fc00a74206821ee690aef1 driver core: soc: remove layering violation for the soc_bus
24cb874c7fcf0b8fb101e87c11940f3c12fac346 driver core: soc: Unregister bus on early device registration failure
f2f0831ff7f4493b5c5a6c4c544fbb810b55e5e4 dmaengine: dw-edma: Serialize abort state updates
c48175df50d6b4015beebfbb3852752581fdb4ed dmaengine: dw-edma: Serialize channel state checks
eb242bad792e18de79c6ffc942174d712015923e dmaengine: dw-edma: Clear stale requests on termination
9a101b0e367d526ec4787eeaa29f982397775f0e ASoC: meson: Keep link pointers valid on realloc failure
e57daf45cef57d59148be0eff7782497f6f05333 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
87189944732baa1d1f6f8269e8bed45a4c185b07 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
4598ca714fe85eae940e601bb9991f69aae3a8f6 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
a28bae768d4a6ac89c1a66d78ae8457a1128b417 ACPI: processor: validate MADT IOAPIC entry bounds
f2df120c1b7863b65d0b6329524476f7dc54e932 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
b03a4188809af0f3faf0d3091088367694af6fd2 ext4: skip extra isize expansion during mount to prevent deadlock
15f2820de5b8213621967105ad12fb9d65e09513 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
0a4e4b3b982d8621d18a54fad840de2f0a51190c scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
69bfeaddb2657773a9182aa636362aed56545cb6 scsi: qla2xxx: Move sess cmd list/lock to driver
dd5c0f83ddc535e35c2bb0958ad245285bd311f9 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
bd954dcc068b34997e8f07c11522ab93d27b97c1 scsi: target: core: Rename transport_init_se_cmd()
777e35a9e7452069b91694595623199f6dc2c16b scsi: target: core: Break up target_submit_cmd_map_sgls()
b8790ad41a4b275b9b1514b7815763fd3baa0dac scsi: target: srpt: Convert to new submission API
d7de825d42faae6dc64e5b5a69d33aa9ac6e8191 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
23c76cb3335dcaf448420b8925ff891d754456ed RDMA/restrack: Fix typos in the comments
6203eee1cb33efcfdfd262d137c713a6f04e3225 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
f15f5811714d7c17ccc290c15e37a3986fe14c15 iommu/qcom: Remove sysfs device on probe failure path
2d9151b4a9b6f8285a455d17ef07a482e08a4aeb iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
8363c9ee5d6e1af72874a1cd0b62bf91a7977698 thermal: int340x_thermal: Consolidate priv->data_vault checks
e83e7a56c71f16355c92cdb429ad1acc36a8d5b7 thermal: intel: int3400: clean up ODVP on probe failures
841cfd515a858dc507e9b0e8f93baa8841f63dea ext4: drain in-flight DIO before buffered write fallback
51a56c55c1761118a18f61b76c256b43317c8628 wifi: ath6kl: avoid buffer overreads in WMI event handlers
eb7438eb44f94da63f9dc281cca695e1cce847e0 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
fab79520525efc96328b1711950ba106765cf6bd ath11k: add trace log support
e7321b3c7e54e7c8d119b93fed6204dfa60f4fb0 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
400c6c5e7c421298a428eceb9123fe2d6e2c0aa7 ARM: dts: allwinner: a10: Fix PMU interrupt
decb92d929a71fcb4a43fc2c028f9445f38e4989 perf cs-etm: Flush thread stacks after decoder reset
fe9b942842243306f13770a602d9da1aaaf1e3fd perf cs-etm: Avoid truncating AUX buffer sizes to int
16e902113e736e32041b9c8e9bee8b283ac21539 leds: pca9532: Fix phantom device registration on missing hardware
34f0eca0245543e2b4f08533dcc4af090791aa0e drm/tve200: add OF module alias for autoloading
a9b7a389c8bb80b60dc5db2f6e1ade20dff4eb5e netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
ef9b5546dfae1adf2fb986f59633b42d21e430d8 arm64: dts: rockchip: Add gru-scarlet-dumo board
0f896983a0a2d6bf0f209e9b6bd66e514efa8d7b arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
937ab1724fd98fc9a7c35dea26cd6d8cec64ab12 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
0373d0836782eb17348cb81bda88d3523c9af962 ARM: lpc32xx: only run SoC init on LPC32xx hardware
e18a673fc8134a2e4c48ee29cbbade9cb32495e8 power: supply: sbs-battery: cache constant string properties
397c2e9bfef1f5bd9929d5c9e79d80d827850e4b power: supply: sbs-battery: Use a per-device serial number buffer
8081287b657c76fe99ea5730b9414f849bd3302f RDMA/mlx5: Fix integer overflow of user QP buffer size
4117bd767c914e1dc76ad156ebaf2166bfa0d5e9 isofs: release zisofs block pointer buffer head
64fe67636fc33b08bfb4ae4bd37cc1a2b03776bf w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
c63da48dbba6b24e545573137c3ce0b1ce870c20 remoteproc: Remove useless check in rproc_del()
031f282b0597efd27318efc1e82cd1a70aaac466 remoteproc: Add new RPROC_ATTACHED state
8c9cdbd88ce54cadcb12b59e1e741731f7f0daae remoteproc: use freezable workqueue for crash notifications
7c3cad263f13b4c1f8cef2e551cd72a970a3001d remoteproc: Use unbounded workqueue for recovery work
1750df63d356be3370b5b7ecdc131b321fbb2458 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f44c684fdf84d2f0e215ff00d74e36ca9fe26e0c remoteproc: Prevent crash handling to race with rproc_del()
35fa7e554f3e0a32d63ab3fe6473524ded02922f staging: rtl8723bs: use kfree_sensitive() for key material
d60039f4c591482488d43cfa9326e226fe8d5380 RDMA/efa: Fix PBL chunk length computation
4dce2f08b5c95f5ff53ac7284ed62adc11bb17c4 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
dc64baa97fa3629a9b72fb6b71d30a48c02e178f clk: tegra: tegra124-emc: put EMC node on register failure
7590bff7729c209eaa8ca33fdd171da6d99b8c8d clk: palmas: Manage external-control prepare with devm
cee77acf98a7e5ce6284078a7fcfa93d07bf9ef2 clk/x86: pmc_atom: add kasprintf return value check
51fa1e3f2e8a8d583373ae530f256e70ce8b13f6 nilfs2: fix infinite loop in nilfs_clean_segments()
d9642744f5af01f9431faa4d02a96dda51290f69 nilfs2: prevent out-of-bounds read in super root block parsing
2fe7776b6f9c2ed6ac9ae4a425bf7e34153277d4 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
54053447e2ad7861f1ecd7fe2a8f3fb4647a32ab RDMA/mlx5: Send cong param changes to the resolved port mdev
dd98668c52db3c45c18605f82508bff279acd834 RDMA/cxgb4: free STAG index when TPT entry write fails
07d175fda4920afac83daa66d7e851229fd680c1 IB/isert: reject PDUs declaring more data than was received
2e40127ab28930763829d3d23c12f9d8a5cf3696 IB/isert: reject login PDUs declaring more data than was received
cf7f0bb40b12e62414daaea646bc3931434a3af8 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
65e5f525011e8331702133741715dc10ea49696b wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
d6c3a2ce21e933a2d9ac01ac2b671aadc7eeea9f md/raid5-ppl: fix use-after-free in ppl_do_flush()
08f3c1e6bc2fd6cc2b01a835fe0618a51999c6cd selftests/zram: fix kernel_gte() for POSIX sh
65d579f316337adadd189f02ac702197ee5aca4a power: supply: isp1704_charger: cancel work on remove
700e40b6be06dc830bac9fe88a157c2849c82b12 power: supply: sc2731_charger: Convert to platform remove callback returning void
a10e4dd6afdd0375e0ed48882be5ec7cddc87976 power: supply: sc2731_charger: cancel work on remove
47a9e46077b07b5a874e25dd5ba3aa089842fb5f bpf: Fix potential UAF in bpf_netns_link_update_prog
032d18f7303f049c8e085f8d300161109e0015b6 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c2c998a8c1a4223e926cad3a8f6a448aa5788d72 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
43b133e2a35d3f50d2dcdf88a8a979345c06cbd9 iommu/dma: Check atomic pool allocation result directly
10e123f878ca464b63002b0cd838e43a36b6d57b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
61aaa658845266f36da8772783146c3e6014230e i3c: master: Fix device_register() error path
afe658e8faf3d6dea12cac75ba41610f1881b038 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
fb21e49608d89ee26d63344aab08aba0fd84ff6d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
4acf0d29dd09054ee01fa8a5961fe8d355beb3de fanotify: report full event length for FIONREAD
82c501a493320bcc5226229c83fdd17c6b8f94ee wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
f43edcf4ebd8536d8db4eb6aa4c973a76b927b37 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
88cf88abb3767ed194e2509817c1772ff0775dfc wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
14f4db19b91bad7a74b22e5abd82615ac568057f perf: arm_spe: Make wakeup range check overflow safe
b354cccdd635debda14ed74fab9914f7668df51a drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
28d20b4cb4478227ff4f9f55508da2a14bdf2435 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
a7874620fa217dd0b703074dd82176bfb76a64c1 regulator: core: use system_freezable_wq for init complete work
59c40c87278584f6b126a99d2bed9509f7bfde12 perf machine: Guard against NULL strlist in machines__findnew()
a441a1962df485f25bb856cc38557e188356aa29 perf machine: Use snprintf() for guestmount path construction
7581f640a7d806c11e9738bdd85a7e24202ff2f6 perf machine: Check snprintf truncation in machines__findnew()
066941a3da2d765cfb7c972d0dc2576c9db27712 perf machine: Don't abort guest map creation on first inaccessible dir
d787ae30d8f974c266b57a2fb73d4f71437a9c39 perf machine: Reset errno before strtol in guest kernel map creation
f069da9543bbd0a845737c496ce53e1fdac44190 perf machine: Free scandir entries in guest kernel map creation
daa033f76aea7dbf8d6c373f287f3cadbb95606c perf machine: Check snprintf truncation for guest kallsyms path
5d3534397d031069fa0ace1e4df1146fde975df2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
98dcef3bacbc745cb57c5e62ee3feac4b5ec8fb3 iommu/arm-smmu-v3: Convert to use atomic poll timeout
ff3b72eeef8595c83736a15a5fdb47c01b8b0427 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
6e202be494ebe9eac69d687f6a01e7f5221b4f87 mac80211: add ieee80211_is_tx_data helper function
4821b779dc7b9302b2990f5322a964b592446129 firmware: coreboot: Check size of table entry and use flex-array
f3988dd18af8d7a2b83fadec28e73000eb93cafb firmware: google: Add bounds checks in coreboot_table_populate()
8ac0f5f87e91c9bb45ee09e221cdbef1c8718832 firmware: coreboot: Validate table bounds
be88c0067f219a0e35bf8f65c8e9a17711ccd66d powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
4d0b4b800a6d113709e7b733a5d229fd38c48e27 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
06df54512b4bc7448a321bdb281f748cf078f202 serial: amba-pl011: unprepare console clock on unregister
b48e9d1963a16b2c8e063eb0271124234f15e1c7 tty: clear cdev pointer after cdev_add() failure
3efbbe3b3c35a0279b7ac854f210b286896366c1 HID: split apart hid_device_probe to make logic more apparent
ca7a04f5ce52d2cfc22255aaf169b6734c4e2508 HID: ensure timely release of driver-allocated resources
3b0e83b2a3cb4405ec300e6d09a370a5eb9b4576 HID: synchronize input before cleaning up a failed probe
6d1b824dd4590e483279c3081b2d494cc5581f31 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
b815a6e08526213286a9fe6a6e50821392c69ef8 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c69d7cf601612d9ac6ce587269434fb39a86e8d8 HID: lg4ff: validate report length before fixed offsets
955873e0bf4a3a3453bd7d0ba32361fb3f74cf73 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
bc4a0034ee4f6d2e986205309bc8c72f9592253d perf auxtrace: Fix queue grow overflow and old array leak
156608809b93bb5246a8a607570dc535f2fbe1e0 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
1646bdad98d1ec39044f4740bf6061a13b97b831 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
9569dfd4f1fd605d508e7ff5491e6301137ba076 iio: light: tsl2772: fix ALS calibscale readback
093182c291c657cd2d2123a42df33319560e0b81 iio: light: isl29028: return zero in write_raw() on success
34577d74e63cd755a1d1f002c605ba72ff6c4b9b iio: light: tsl2583: return zero in write_raw() on success
7d08c4f85cbaaf4bf7c74c54c1ec4bc17457bc51 phonet: pep: do not write beyond optlen in getsockopt
1cffddccc939247be85a5fde242166a93be6fc81 block/blk-stat: drain per-cpu callback stats over possible CPUs
59461430b796469082b85d04ee484ae7dec2be16 block/blk-iocost: collect per-cpu latency stats over possible CPUs
505784a77eb9861e8fd861765e0998abf88d2599 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
ba04442e068672f2baf10d64c5af48c57e8aeee0 lib/string: fix memchr_inv() for large ranges
872f91cc3beb6d234fe9dcfb52efb656a18b52d2 pps: don't try to wait for negative timeouts in PPS_FETCH
162d5e21ef00bf4893773514cfb4168d2d6550f9 rapidio: clear mport->net when rio_add_net() fails
e4c2842b8f214c0f371370a8b41ecc78d9ea2d8d fat: release buffer head after rebuilding parent
071a1f83ea36b2beef70a1bac2aee44fbc29cb93 PCI/sysfs: Add static PCI resource attribute macros
b6a3c7a490352c07fb8678208656470a0a363eef remoteproc: Add a rproc_set_firmware() API
e5d9fd2d47b04417b2be5b5d95087be4166da6b9 remoteproc: Add new detach() remoteproc operation
e3ac2c8a3985d5b2f9ae62979bd6cd570357a23b remoteproc: Introduce function __rproc_detach()
c2d7f34db5f29e8b8dec1c61f48a0c693a336074 remoteproc: Introduce function rproc_detach()
3f9927d6fdf924d191338b46c29c7e5c8f1a53a2 remoteproc: Fix various kernel-doc warnings
a9a40626e1c6494e6449dd39ac76ba20ecf53ceb remoteproc: Move resource table data structure to its own header
82f10b3bb0fe4e45d60761826a77249dd2b8f5bb remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
f824db063f63654cdeeab23c9bb73025af587b2a remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
a8f3a704f33045b0ac80e1044b3a3bbca2e11420 scripts/tags.sh: improve compiled sources generation
31fe94f51694a3c7ef0d342fdd62a65113e166e7 scripts/tags.sh: Prevent binary files appearing in cscope.files
cedc503385dcaaf563506f75ecf11dbc251d2567 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
940265eade8984da9f46db95c9056f7a562938b8 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
54a48de0724395b40b26044063bd1e8388cac0a5 ocfs2: use bitmap API in fill_node_map
8ded3dc91e8f07c7791b82ad608e3ef2f4f1ca6b ocfs2: synchronize heartbeat callbacks with o2net teardown
a08aed5099cb16047684605e4fd0a7949413d44e drm/sun4i: vi scaler: Fix coefficient selection
8a16a3b98414902456a8bdd80d37790d563469b3 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
d05b4b656fa8e5fa45e53b2e06fc413c9ff495f5 of: property: use unsigned int return on of_graph_get_endpoint_count()
09fcd6860e953f85c4c3fd5cec8238ce182a35aa bitfield: Add less-checking __FIELD_{GET,PREP}()
e8488b7636158469df2bb9d4cb2389f9ce760aa9 bitfield: Add non-constant field_{prep,get}() helpers
285fce19638ab847854e2e343a2ef1ae03519376 drm/sun4i: tcon: Drop TCON TOP device reference
4dd451feba5987cc2732783a6fc64ca92e2353ff drm/sun4i: crtc: Propagate layer initialization error
a9e90d5d483ad05e6e67f6171fc234523f5832cd drm/sun4i: tcon: Drop remote endpoint reference
f343f630408a6f752ea2761d560e9c75126b5ca0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
fbd7865ccb8555079f3328f095d5ff035ac65c9c drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
27d288371c2519ad0a1212fcd077da3f3ef41413 cpufreq: imx6q: fix devres accumulation across driver rebind
ef8462013eb07d768271d725a6fb174a50fd2b2e cpufreq: imx6q: fix out-of-bounds write when probed more than once
fc060c81348a968a2ea7df17593bc4e342e07f75 IB/isert: delay the final Login Response until the session is registered
8949dd92b8531882f82cf7651fd359e59b009896 IB/isert: post the full-feature receive buffers after session registration
367740e8aa8ef8b72ee3cd482c241aec3521419c RDMA/siw: Introduce siw_free_cm_id
6ea30407f1215c9ba7a14134702ead28e6ae6a68 RDMA/siw: Fix use-after-free in siw_accept()
865a10943852794906eef6ff1037478bb68c320a arm64: hibernate: mask DAIF before restoring hibernated kernel
92adbb751301792a83789263558bfa602a759cdb arm64: hibernate: Restore DAIF state on error
90197b447e4117de5ca4051fec54032fab319bc1 mfd: rave-sp: validate received frame payload lengths
92cdbbfa0da36046de1c2109f8effe4fa69714c6 mfd: iqs62x: Reject zero-length firmware records
86cdb3ac6367d3804eff3af935341fb267b34214 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
bbcbd774537a36019aa6bf883b8efb00598d25b0 perf trace-event: Fix buffer overflow in read_string()
78bd255c9a0e13a0cfb48b80db38692f479790bd drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
47842586a924618373547c2d3b4aaa7f4ec857f3 drm/amdgpu/gfx6: Use PFP on the compute queues too
c8cbc75b7ee6846870c068bead05bd9dfe713bf0 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e42073626415b42e12e3a0a6c070efc642e0d548 firmware_loader: Check fw_state_is_done in loading_store
1795236090665a9adecb09aa4cbf8ae0f479b263 firmware_loader: do not queue completed sysfs fallback requests
f4a3fb895872bb6ec5dc240a4e077625ffa1be35 pinctrl: rockchip: Reset the pin count when recalculating SoC data
9366bf0bb06c16f6d61b514338f5c17085cfb660 hugetlbfs: release subpool on fill_super failure
2cfbd7c5603da894143e93db73b0fa9e52cd9613 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
1714fecc4219c07ce6f6f016be5b4abaadf4300b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f328fac6d17ee38b8bd11c00eb2b585caa1056d7 sched/fair: Introduce a CPU capacity comparison helper
4b72bdec1891f72b0c8f8313385408b4651a3c94 sched/fair: Check CPU capacity before comparing group types during load balance
bcac5d4dabef6cc7c3eefc9d6495ed269cfe7ac2 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
dc9fdeafaba0d026b91294b4be337f25b66ec49a perf trace-event: Fix integer truncation in do_read() and skip()
12ace588affe9335cf8ee4aa0449ee710b600bc6 Bluetooth: MSFT: validate evt_prefix_len against the response length
2c21678e7c265d1c4fe36bbd00f9d64ce8a26eec iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
f2fe446f86ea933fff6067b6ff97aca9f78da907 iio: light: gp2ap002: re-enable irq if runtime suspend fails
6b5d63cc3cd961d1375bd6398d3a8c36be237d00 arm64: dts: turris-mox: fix usb3 phys
04ee5d035fe2b5b7de4cba2c0fb4e9edabee26ee ARM: dts: helios4: add vcc-supply to EEPROM
34f03980c0d50884e3b44c9f0a5c1cb9233be34d ARM: dts: helios4: add vcc-supply to GPIO expander
dad889f48ab915d267939d77552f28ee8623aa6f ARM: dts: helios4: add SATA regulator supplies
d820349547709d4b19ca15f1e5dadd71e31559bc perf stat: Clear screen only if output file is a tty
1656f829d55b7472253a756da4f4a2ccbb763257 perf stat: Fix evsel_list leak in cmd_stat
2d37ef4942df96c59d7180eda1600ea6cab14e7f perf synthetic-events: Fix uninitialized pthread_join
f84cdaf8d237b11a525386fca939ec75f19df910 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
37e63f895f817a8d9725ba84b2d0e06e3e8c3764 fbdev: kyro: Validate overlay viewport coordinates
767c0f4346452f01e8c8d2cc03f1ebbd0b238b77 iommu/vt-d: Fix UCTP context table slot when copying root entries
df07c805ec01c65153c7b53880c2031427978861 m68k: Fix backtraces for non-running tasks
9c10b034ef212718d045a11b5e07c3b92cc12a4c SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
d64706191d252a7ed6a7d3436c2777e5706c8366 powerpc/configs: enable CONFIG_RAS to fix EDAC support
4a67a5fc6d90e62e3d0e72425b644bb549e92d00 spi: sprd-adi: Fix probe succeeding without registering the controller
a46ec9f6dec4826677465972de6455468f65bdc3 nfc: llcp: avoid userspace overflow on invalid optlen
ad6f5048b870576e7a5600b4e33d033ca396d1a5 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
89036f53e2f9b75982f56df489d9f80ef392bf4e nfc: nci: fix double completion race in nci_data_exchange_complete
70f231c798a34dcfe90f6ab2411c53b85797fa5d nfc: llcp: bound SNL TLV parsing to the skb and add length checks
a723e4ca6f320a42d9efefc51ebc971c212836fa nfc: pn533: hold a reference to the request skb during send_frame
c58bd9b2c73a4b6d02d9c70c8b4d47cf780e688b nfc: digital: Do not dump a NULL response in command completion
4db37b6606e8efe3d203d97cba3ec96a6e572c20 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
a757a5d66537ecc45c8baa6375b2407c0f5c5df4 RDMA/cxgb4: Free debugfs on registration failure
d33935eb3d9d2163bb643648cc2f4756416510c5 RDMA/cma: Fix WARNING in res_to_rt
eb98db216b8f114c62401abbe9d1c9733e62ad77 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
b022071af514c1ee055f6844a5fa410b72830642 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
46abf5014774feb56558b1b2b5faa2393ff84e32 ubi: Fix repeated words in comments
3a96b6da53005b1168fb5f75e62a1fca60ba057b ubi: fastmap: Use the bitmap API to allocate bitmaps
f1d1eaff869468b00ce25797c7cac778f912a966 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
f5a354816175b240800274878167445e90e662dd ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
5a3d42b59eb83f1191220b8cd4141feb494cca6d ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
0bced8077f4c082eefadcde4e6b1aa4ff7ba1934 ubi: Replace erase_block() with sync_erase()
01e26d13f203e4f42f9a69cb97b8183553b7b7c9 UBI: Preserve torture flag when rescheduling failed erasures
e47844ab231b4d075eb9580c6df6fbb4230a6425 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
4a928b809fff83e0fe85881789d6b37fe142f126 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
672c819770739402983e1356df9379f6d936e8b3 ubi: fastmap: Add fastmap control support for module parameter
75ba4c939fe166f1851dc987b6fbde05bf1da28e ubi: Simplify bool conversion
a498afd3683562fb4fc474118a95e2ffea3ec53d ubi: fastmap: Wait until there are enough free PEBs before filling pools
9a29daa90ddba503c9026309176f7011e0ca9b94 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
5831e392da1e669ee4d610af722957b41812bd63 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
5c9429035b2b3514d1a88a0d74e46c373b9adc16 ubi: Fix rollback for explicit UBI device numbers
54f10b04fed89b4fe6289172a26d07acfa7dafdb ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
31d3453e9a41299087dde37859da3b80982fd65d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
45acbf73af2d6c1e42cd50fcb48e6eb2a9ff1b82 spi: img-spfi: don't disable runtime PM on DMA deferred probe
81c2523b63e2b451a2502dddc4de699a06eb1ff2 power: supply: bd99954: Drop bad register fields
8fb02e2e4a688428c8502fa4f0bda937b0e12287 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ab6b761f8092b42991aa55c31979567dc4c29b0c power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d9dd251e286fe3ab0cbc9753cf10257272ae1b2c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
9728257117bcfa9d17d7ede8a758c8b491dad4da xenbus: Unregister reboot notifier on init failure
25c21282c4cebfbbdd81c468794414f4c38683f8 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
452cf62a2ca58fa0de696d0050235aa34d891f5e clocksource/drivers/armada: Unwind timer clock on init failure
deea34f661c0344aab0d79919ba4b72e35012c42 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
69ebe6e85c52884b9b2aa5e8824c05d82336d1f1 bpftool: Fix double close in map dump
f23f9e9d550d96358d2dd5e66eff4d725667d295 ocfs2: fix circular locking dependency in ocfs2_init_acl()
4aedcbc59e19917ed26f3511e3de2669613749bf Squashfs: check block offset is not negative
1b4b72964ad33dfbdc760e1d51442ac98dcff776 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
a62b09e518194a2d528f3947dbc26ef634e3009f seq_buf: Add seq_buf_terminate() API
5b353264af5114f4e8a3d98976a5daf8ff63f12e tracing: Add a verifier to check string pointers for trace events
eb3b22d0ddc90c942c3ffb838d91c72596de0324 tracing: Add DYNAMIC flag for dynamic events
85ed148f57c2a297a733cc65a966c94131521c77 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e714d7d242dcbb9a575272c9df96289e19eea8e4 bpf: Fix pending_pos walk on 32-bit ring position wrap
1b561a119d755cee0481424b0f0626e67261e612 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
46673756f1da21c368c81abdd803281bdc80d111 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
030d3c2d5c0b4975b80700eafa522fa50b8950d3 mailbox: rockchip: disable pclk on probe failure and unbind
f1a567b0b4e385cc442de04aba000be00dc78531 hwmon: (emc1403) Add support for EMC1442
b3eeab33fdc8241e7a4fed6b8be9c12d62ca81fb lwt_bpf: Restore reserved headroom after xmit program
4f82e7690e17431c591b75cd7a9d308ae22877a2 bpf: Reject negative optlen in cgroup getsockopt hook
3cfeaa6e194b9a0892a9224b23e2b9b1d68d82d3 NFS: Always clear an invalid mapping when attempting a buffered write
691f49298f711c858765d6a5754972a21d8323a9 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
552c9b22e162460bec79e74ae1498a310cfc2504 NFSv4/pnfs: Clean up layout get on open
4c6533bb6c0db4b627ad9511b599361b3cb338a6 nfs: refactor pNFS functions using clear_and_wake_up_bit
c68b0232d3001649e4acc9cced53d931faffcef6 NFSv4: remove callback IDR entry on client allocation failure
4aec5dca6366614ed74ff37277172c93a5cad462 net: kcm: Hold RCU read lock while running BPF parser
66876cbbde468016b1ae4cdedf47ff0370aac30d pppox: drain queued packets on channel handoff
4c4121e3202047dea84568256f3d3ef5b1572f6d hsr: Use a single struct for self_node.
c91a6717518b5a58aeda04969e6f3bf26cf73608 net: hsr: Use full string description when opening HSR network device
c5ba4026649e1d93624374ce1bf8ee463acb0270 ipvs: fix integer overflow in ftp helper port/address parsing
b0a1730c6571388e9d4831e438a6a079d740d5d2 net: bridge: vlan: fix inverted default vlan notification
0bcf7ac07aebcc8a8bc0ad4f19d90d6bd127d121 ALSA: hda: Fix connection list comparison in proc output
8593930ba2ccca37800cbe7c2c32abd852944cee 8139cp: fix Rx and Tx not being disabled in cp_suspend
a42464082480946929a28daa8310454d4d27da96 vsock: use sock_error() to consume sk_err after a failed connect
853c504c3533de71eeffa6d32ae65ec999fcdd98 bonding: initialize err for empty target lists
1f545e38341c65dec75bb715197c598d86055277 virtio_balloon: disable indirect descriptors
0adcfdfdb4b5ea584fdc3dfa6981cfe584760583 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
36aa6321ae558c22d7c049da93013b63a50002de rtc: pcf8563: fix clock provider leak on unbind
16b5bea636fd7351ecdb38f9f54e0ab5557d5877 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
a65dd121e835a5e4f8005dd2bf8364fdf896be6d RDMA/ucma: Allow path records to exactly fit the output buffer
0adf52f9d95a7116df5d67ed845539f9347d9bdd net: bridge: Reject descending VLAN tunnel ranges
2298fb724b3dfd0f36e6bb4204f68d78571a6b8e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
b85dcadf071bed6ba84f9cca8c89f4f4643c348a forcedeth: stop the tx_timeout register dump past the requested window
5414f83b67bfe7133f317c3925bdd417df6d7d6c net/smc: free pending qentry in smc_llc_flow_stop() before memset
5408f25a0a5b9f6191e2341e55a5eb11dbbeb310 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
934a6e1ffe46adac0303c96f77b67f744552d7f5 nfs: move the nfs4_data_server_cache into struct nfs_net
f118fdcc0ce59ca0557a0be5278eafdd685f5634 NFSv4/pnfs: key the data server cache on the NFS version
4eaede07d66782e7ce4f0e7bd99c1a9f53b7f848 scsi: qla2xxx: Fix an loop timeout test
fcf35bf88d92f8b83ea7f0ddd863409e4a098cf2 Bluetooth: compute LE flow credits based on recvbuf space
fd4222df173ff915c0c3b3ba3449782fc35436f5 bluetooth/l2cap: sync sock recv cb and release
4c61b335cb7098ed3e34796eaf2539f9cc22b80a Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
7fba6130a1c12ad2bdc0ef8cfde38161a595824e Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
5cae4dda3505eb7cf183aec356c765951edf008b Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
2cfcc04c29a3d7efa90bc360f38e40f000b2fa15 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
6d483fff6c8cb41ce4e854cdb20ac0573de549b1 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
75bcdb46311a55116b5af98a4114fc1ba11d82e1 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
f69a41b8ee134adc88a57a1baebc97bcee2c4983 cifs: fix clearing stats for fastest execution of each smb2 command
a04407c730d9db8a724bde290fdef803a5ce4d20 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
9d14437a0f184ea34aaf0197e084fc59fbc0f5b9 net_sched: sch_fq: struct sched_data reorg
402ac0207b1bc72064e0923f1db62322297cc0b5 net_sched: sch_fq: change how @inactive is tracked
2431a8382ca2598679c95b89a16001891c7453fe net_sched: export pfifo_fast prio2band[]
94289a2cc4aeb2127c49a6a5bfc32336ef71d2eb net/sched: fq_codel: clamp default quantum and mtu
8fdf0ea61161636682bf417444dee3ca400572f6 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
3fc0d7b0ff6ec8e03da552371ab257594e9971c5 net/sched: fq_pie: clamp default quantum to avoid signed overflow
24e1a7a0ee8ccc3037cad16deb644356a1756dde net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
258dd9b49ef09e9df954ab23bee54e3c359971a4 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
0f134cb7a2de3e4c42133b61c80ac7c221abb557 net/sched: sch_teql: restore skb->dev on the slave failure path
76afe4c8df7bb1ad74f5c791b75245c29220597b tpm: st33zp24: Return zero on status read failure
fcc8b5683548d3142d6c6ea1dcfb493b05ef7c28 tpm: st33zp24: Validate locality read result
3c5774d9deec9c116e398e6d5a40b370ceb43b9e apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
a5429287caf791bc0d6fc05b725aac81c83d138f apparmor: policy_int make sure list heads are initialized before fail path
13fbe860a945d769304479c26eb0062260933bbd ASoC: dapm: Fix off-by-one check on the second enum channel
2431603dadf1d684eb978a631b34dce742427c4e net: ethernet: sun4i-emac: Fix IRQ error handling
03bef70e1f744e067d78067c099037f8133bc9ba netfilter: nf_tables: move hardware offload step after building the chain blob
c3cd22a363e0844ad0e356a96faac609b3a7dcb5 netfilter: xt_cgroup: Make it independent from net_cls
f9b859c6c6e6652e9100f1f18b06ff55e8971332 netfilter: xt_HL: add pr_fmt and checkentry validation
77a32047256a0af6f56b1c2357ecef8081677dba netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
85d4e07e2fc861e0836186e0533dd34edbc825ec selftests/arm64: Treat KSM merge_across_nodes as optional
e8295ecaa59f9fe9424702f8fca641db8747a807 net: stmmac: selftests: Check multiple MMC counters
8dc198c47f2b1d5aaea0dc9ea7955b1e3fad190f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
099408a9dcc33332b4aeb6a5809c327f9a06a0b5 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
cf672775fb63658bff8e6c9061b331e426e8f550 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
6105f98916b8e0f13df1e0cc99ad47d9981ff92b net: stmmac: selftests: Account for the UC filter list for filtering tests
eb7ba77ea44a7bb213d5b06407df47489f69bf29 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
4e68bab946b316c01e8ae26747ab9ca661760d57 net: fec: only stop PTP if it was initialized
d69d911c8070ea90d75650a89bdc09318f3ed3d7 usb: atm: usbatm: fix invalid ci_range initialization
5ade85c9bec61d47a86bc0ccfd02bae9deb17e7c tcp: fix corruption of urgent data on multi-segment retransmit

--===============1411068932375745938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed06e0da3c4d-91d893cb3e8d.txt

793bb9b30f6e1f05cea9f8c9b184e70eba61b9c1 ALSA: aloop: Fix racy access at PCM trigger
782581bf3d635cbdfb5821d1442df7724202f561 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
a04004706e486622a1dc0b047e966637bc48fc68 alpha: don't leak hardware-fabricated FP exception bits to user space
2465ddb19edd953b24d7b56236aa7a59ed4ed305 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
9745290e4f0c5bdfdd33de5af9c5767dee827daf timers/itimer: Zero-init old itimerval before copy to userspace
fde43d2a34e81a2b567debd50c62b8fd0d949513 include/linux/list.h: mark list_add and __list_add as __always_inline
8cffc488d7418e37d043e589452cefa56f28153e mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
1f39bada26b972f326407dcf9f39d645e85dd24a mm: memcg: stop reclaim when a limit update is superseded
2b5c07e3e55e3cbb8ec52812289e584a30b94868 tools/compiler: match glibc 2.42 definition of __attribute_const__
32a65a20d9642d667932d16fe5a73e58148d6cd7 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
e1be3fb0acd71b6e08f85f06fb59b52f238c4829 tracing: Fix crash passing ERR_PTR to kthread_stop()
8fd1a958401156cf4348d6e2343f3b3ca2daae64 powerpc/powermac: fix OF node refcount
d334af776aec6747751d3b8dd5af30694a1d447b rapidio: mport_cdev: fix use-after-free in dma_req_free()
03f3af1741b48eff5dc801721b122d0a8bd216e3 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
4969f010e9488aafda262f3f3b05fb70ab7a5021 staging: greybus: hid: fix SET_REPORT return value
3586c526cf2966301847518d6b12519c8a58e54c usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
07b9a7178a95eddf370cd06bd7002f5c367e92e1 USB: phy: fsl-usb: fix missing static keywords
400540a24d8b7916675d593e542a875e27c4fc98 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
c44a310dcb1b519c11754f6af2bd6404cc60a334 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
c03ecc7e8a742bad494e6d9cf6c0cb3c03402fee usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
7fa14c76be9b26629d7a8ca25baa6804381fd042 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
b891fed4af733245a7570dd67d3abd5f9fd81661 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
348849de3920bb35d20369dc6ac982f015fff4a2 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
c6d67e47a16b7636890d954505a3aaee0a0d0c91 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
96a2a73a657bbf2db800741785f4d891d441224c lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
e600de60a30e3060bca72254a2dce05cb71c554f media: cec: stm32: prevent out-of-bounds write on RX overflow
0f0ab17ee4ed4a83bded9beafe349335e88de641 media: vicodec: fix out-of-bounds write in FWHT encoder
870783c747faed536e7b79be8878ed0ca15ecdeb nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
530b4a3f4b68bf05aa29383afe4f57cf7fc63995 of: fix out-of-bounds read in of_alias_scan() stem parser
cd13f615719f26df7e97ee5c71b04f53f44cd5f6 ubifs: fix out-of-bounds read in signature length check
12ae458dd805b58d2fe421bbbe15acc391590e73 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
4389e3c239310f6d2fafbac2cc5d4f9abb3592e3 NFSD: Fix off-by-one in DRC bucket pruning limit
2d6c3c03e6dff0b4e358916bf9a4bc3fbf4cadd7 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
ba6099471b43dd7e6e53e5f77a802b07e5b55576 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
ed74e4dbc7fc4ca0e63e03b3ecbbc11d95f9458e NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
b1c1e969154c1d8d480db06c0ac16aad14a5c9bb nfsd: Reset write verifier when async COPY writeback fails
6a316f8c623cb2131aaf16da19f924156fd541a8 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
37acff88c9d0885ec61205896b0394bc6d266ed9 nfsd: sample writeback error cursor before async COPY loop
5729ef67f3967c9a82a951d00c9a5447cef7353a nfsd: validate symlink target length in NFSv4 CREATE
c3a8c450216639d8b8fb98c6e872543ca23fbe5d nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
a8b7721f9b3714a57a3366e1a362c3545c219552 nfsd: add filehandle match check to nfsd4_delegreturn()
1e6ae19e9b007a2ea6b3d9c1908fdbb077faa787 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
864cedaf5d0af64b658a9f5cd23f8b771d17762b nfsd: check client ownership when cancelling a copy-notify stateid
98fde518809e4dca06a69b3b049389508d2e7ecf nfsd: fix cpntf publish race in nfs4_init_cp_state
496133a5d08f34c77e84cc04f17c4c036b45937f nfsd: fix version mismatch loops in nfsd_acl_init_request()
8bc6a962d1bb5275a61a189ccd8ce4433c34a7fa nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
f4878aa1a3c8268379fe53e514e3ce9a32e07105 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
c45db9fca1503e7cc177734112acf2ed51782ea3 nfsd: initialize copy-notify stateid before publishing it
2cda6a0e8ce8978a62a8fe1de0b97e4b8df092d4 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
ee3ef12374e1f95bac95c9cf748dcb3a665d7185 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
42fcc9fec4a9f8e3c50941437949ab1c5e6cf97c nfsd: revoke copy-notify stateids before dropping their reference
e299ac23c814c08ae0fbe1be4a178c06482327b5 NFSD: Prevent lock owner use-after-free during client teardown
46b10aa5ba024b02392434d63e41e09013d1e991 libceph: reject buckets with mismatched CRUSH ids
399b643ede2431f59eeb45fd84ebf44bd91df5a0 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
4130ae38818340c977c8713029e4abfca5de0554 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
fa09e2090f5ab68ba5c37410cc6498a37d2c5ccf ceph: bound num_export_targets array for mds info v2/v3
c420b4e09a8ef6d639e24b8a8876bff1aa435ca4 ceph: bound xattr value length in __build_xattrs()
afac557471e510107349a709d2df8eae7b07c0f5 audit: avoid dropping live tree ref on fsnotify rule autoremove
a248ba15eb2321f159fc8652bd6594d6b27ae2ca HID: picolcd: clamp eeprom debugfs read to bytes actually received
3e48ba5125cf254ec90f1bf6c89ad8148670cbed HID: roccat: free buffered reports when destroying device
8f98de3eef87e73ba3d6e60eb57a50b8b82b2945 HID: sensor: custom: Fix field sysfs group cleanup on failure
f06826634556625485c592f0e908fb60faa2c1ae HID: mcp2221: validate report size in mcp2221_raw_event()
85fbc6c3fdda75603f919440a366ebcd6503565a fs/ntfs3: validate dirty page table on log replay
d1399e6b0cf8846944f1d8d5d0515b709b2128b8 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
925a50fa293e2d8906d4be30de4d3ad35e646e4a fs/ntfs3: bound page_lcns[] index by the log record
59136db64fd54ae7d53bcf2c0626b9a8626310a9 eCryptfs: bound the packet-length peek to the user buffer
1121da010bdc382874ad8435d53badf0568f8543 ecryptfs: fix tag 11 packet exact-fit size check
72b9aa32a7a9b6eede0cc6828ffa6ee823e3f2d6 ecryptfs: hold msg ctx list lock when cleaning daemon queue
668d9101d1b5d5ec11db9112aa629d9eb15c0f4a ecryptfs: pass packet set buffer size to parser
165c4f3a4b332fa3a09cd927d40e70e3ee7954f5 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
ca00491d0634913b86b12f0e2288182acc7832b2 ecryptfs: reject too-small tag 70 packets
6bbb5ce792cee526ca65f8b2a73d49ffc044b553 ecryptfs: release message context on send failure
7d1b3adc949ad370d283a83365ed9decde64d09e ecryptfs: show filename encryption options
8e96ddadc5728ff7fbe9d7eb77b17528784c124d fat: restore original value when fat_ent_write failed
73b5c17096f9ec400373d638f5a9aa2733ab824a fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
99c3f3dc1a20dd15be36694d8598b151e408449c fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
756fb8f400fa3145b63a05e80ad16caab77045fc fbdev: uvesafb: unregister connector callback on init failure
7e7f2435a8bd45ed329cf9a5c7ea0d0722665abc forcedeth: fix off-by-one when saving/restoring non-PCI config space
6e33a5b51947dbaefb038bf7705b7ccd4f22968b fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
41a24e8666bf4e7e22a41cf250821f16908899b9 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
11c481409db04bbc9df6c92d354b00e951c1741b alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
8b362aef4ecdc39fff213aa3cc617856db73ea9d alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
c87fb47887492dbe6fd3c98817372e0965262492 alpha: marvel: Fix lock ordering in init_io7_irqs()
76fbf1e8bd1ee4d7bffdf3b88b1eeca1df390664 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
0b8889d8cdca87144cc1118cfdcdc0e223421a86 auxdisplay: charlcd: cancel backlight work on registration failure
93350e1fdc3beacd8d7cdfcd9221d52b1bb1f9f6 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
77b78dab8424ab4b90e90b18e59299d13fe0beeb Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
33338638b10951adc8af29bf195bf710fe6f0598 bnx2x: fix double free in bnx2x_init_firmware() error path
eceaafad77da5825ad02bc3452a8324253952fca dm-era: fix shadowed superblock leak on take-snap failure
1cd4d8abc624939101f984ddc4b7c0077d51a012 dm raid1: reserve space for NUL-terminator in build_constructor_string()
c4f67815bfb4d9a0b6ad125b90ae855d1dc3979f dm array: reject an array block whose value size is not the caller's
6c2c5178ac768c5009410539f7e4e649b5b9858b cpufreq: schedutil: Fix rate limit overflow
c2d1b42ae611a276ff63ea72b0a9c013f9f27795 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
16228721f3ed46bef013fa37c7bc7d59978e44f2 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
6aab4c5cd5353c7140e25684bdcaa7d8de499b94 Bluetooth: RFCOMM: serialize security confirmation handling
d7ae560138278db4bcd3a8925da4dd9a9ec5ba75 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
43768c244f5bce24bb1ef69e7e924306815a85c6 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
03e52ff842c512384e8bc39c6b605f3ea97600c4 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
9a051ba12af3388990aab785f591086bb5f4b3f0 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
cc1993797b30824a9267d49f1d07d0aa877ce03d ip6_gre: fix hardware header length for NBMA tunnels
df94f1fccac197d80c5c0437f3bae5e543e367e5 ipv6: use RCU iterator to dump route exceptions
ca4e20d8a7da198bd3b6fe83b12223033c4749fc libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
8fa845d7c1784de0e7c6d85cb0ec96cd8105ab46 md: do overflow check for sb->bblog_shift in super_1_load()
f6ec7824804f48aafad44140a1e6d32510ecf924 mpls: reload header after pskb_may_pull()
ca7ec87a406eb2bad077e067559d12e6d36cfca2 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
3cdce5544f6dbb7c5d7cae67f7fcc0cca9250eda SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
8a371a85b5549f6e4f56cf2e9fe842e977389a0c sunrpc: route to a populated pool in svc_pool_for_cpu()
9331cd1bda51a964d211335f5d3abb3002266096 SUNRPC: always drain cache_cleaner before destroying a cache_detail
a92e0a9fbbaf2ae643c93f5f92218dadf96c8000 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
52ca131117cbafee1880544a2dc3b47de9088234 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
7ea17a11f22e67ce875da5ad29f831ddc5122875 SUNRPC: harden gss_unwrap_resp_priv length checks
4468d4423656ac745d462d86265941ceff44552a sunrpc: init gssp_lock before publishing proc entry
effed0a7e6f5ffa4cfadb6d4897c202f926d4f47 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
8f020b0a7d1f971d48537a859282a0f3c1c4f2b1 svcrdma: Fix offset arithmetic in read_chunk_range
07e6359853d7952d95f7bf9bede65c7dc2b21846 svcrdma: Fix pcl_for_each_segment for empty chunks
1f71f6ca721f929e7fda60a84748df5b253b29c0 udf: reject VAT indexes equal to the entry count
bcd206b4ca5c8d00a4b9a99131463dfd1137940a wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
e205ca185f14284f6e7eaf83866b0c6714c40da7 staging: media: tegra-video: vi: fix probe failure on skipped last port
e8beb74e35bd03c86fef661dbd31d1a385ca9890 rpmsg: glink: smem: order FIFO read after availability check
5117e0346b561898f078b803efb52713cbe8037b remoteproc: scp: Fix device reference leak on failed lookup
d39cb9d5b827e869d55f1fe245538bd28889effa qede: Fix NULL pointer dereference in TPA fragment processing
9580520e9441dcb0a034ca3c7ec17a7ad0d67c64 RDMA/cxgb4: Cancel reg_work before freeing device on remove
3c37dd1ba313e0d275ca628aaa36aaec1fc524a7 RDMA/ucma: Lock the handler in ucma_set_ib_path()
5ddd50608d447d62d00c5d121383be8acb95ffff regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
2780b87a4812db70b336326543d219dd14d35449 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
47897476c8a988b2dd42a96773f15731214a97aa orangefs: fix double-free of trailer_buf on readdir copy failure
b2f98d344411bedc52395e1ebc279aca977acb07 orangefs: skip leading spaces before parsing client debug masks
db9e03f6c294645e50af2ca74e4573e84a135b5f ocfs2: always run deallocs on copy-on-write completion
25ae1c063fb1ddb81189d5da57c954fe716f2cc1 ocfs2: bound namelen in dlm_migrate_request_handler
0a32dbf5d9ca8736bf1240a622a0e781491ed4ef ocfs2: validate lengths in dlm_mig_lockres_handler
c584cc247a537efcfa70678d52bdd1a90a9f7e10 ocfs2: validate rl_used against rl_count in refcount block validator
f5e166ed709d822251ba7e25a1326c181e99633a ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
e9b2c78ca66c9015926f531786a482545335ddd7 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
efc80a58e32e3935b9a1e2da358fdce1e417cb64 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
02edd22ece2f3c2e40a235becd8aed9c55ae12b0 ocfs2: fix readdir position truncation on 32-bit kernels
21fca0e24e34e9a5241da9e69ec05ba4d1aa6de3 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
f85a6f8eadad420d78115551bfe32712f716831c openvswitch: only skb_tx_error() a packet we are about to drop
fd328264e061c07f777d9f624f5676eff25b1d31 hwmon: (max6621) fix negative temperature offset and crit readings
2e46a77a81a9bc7c0fccd5bbce6369e6e610c7a5 hwmon: (max6621) fix temperature clamp range
053891b8ab7de914bf32c255de5af68df75b233c lockd: pin next file across nlm_inspect_file lock-drop
afebae8b547fd5eb2af0e4befb8cb0c89665f450 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
2470cffd9f08fd90c09f1d7a6453e620e54e24c1 nvme: zero the discard fallback page
4b275e40fb5f80dfe59b9497e1502404156795f2 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
8249b93052ac576629d1b5d0440d5011a6c653e0 nvme-tcp: reject a read that transferred too few bytes
d6aa5faf96a81ee6ea7d90136975b0a94d67b821 sctp: stop processing a packet once its association is deleted
b4615b28b0550f13a06c94375647d2fa1154dfd1 sctp: drop a chunk if its transport was removed
a7fa79a1b8e10882cf61497ca714ec0f67e7ba21 sctp: fix NULL deref on untransmitted RECONF completion
6f0d5b4601fb84768e7f9907f8d35d4b614271fe sctp: distinguish sequence zero from wildcard in reconf lookup
f64bbbb49d26c4cc7e8330c97f0b2a981a9bd70f sctp: fix stream->outcnt underflow on duplicate RECONF responses
2041fc11f07e61df2a344f3331d66aa9e376fb64 power: supply: bq24257: fix use-after-free on remove
9bacb8164a68cfaf98112773e481e25b71473f94 power: supply: bq256xx: drain usb_work before freeing the charger
dd7ba53b6587ccac4621b62c83872d34fa873c15 power: supply: cros_usbpd-charger: bound the EC-reported port count
79e51139926fe1a233548250d22c251f2dbad857 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
9be24f7a62846eefcd385523c143068c0874adfc power: supply: lp8727: fix use-after-free in lp8727_release_irq()
2c0118f87204cbc4ad19034df6d1eccd1f1dfa0b power: supply: twl4030_charger: cancel workers via devm
2d60aa16b49c357a31c23948e832015d328cbc7c power: supply: ucs1002: fix use-after-free on remove
1e69f776df5b19934af61d0d10631a362a47c728 power: supply: max17040: synchronize work cancellation on suspend
16ffa02a30391d1b23d366234423e38e0f443710 s390/dasd: Do not complete a failed ESE read as successful
0b7541b40ae9d2e7b0aefccd22689e166f17c96a s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9547e24d54025493e4eeaae564e686272bab464c s390/dasd: Propagate partial completion length across ERP recovery
20799d721c6984694f56809e5558ba6342fc2f3a PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
d71f1dc9293f2b0d14bfce04107fa1ebfaaad430 PCI: meson: Fix GPIO state while requesting PERST#
d56e58d5886c746e9fd39a52ac17ffa649919787 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
7948ada7f81499f43dd8faaa9a8c4ed1a0aa96c9 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
f74abd0f97a44ab6319d1483fadfb6dd5ecfa994 PCI/proc: Use file_ns_capable() when checking config space read access
557b0724a188b88ac0695c58605916d0f8d4a8d6 iommu/vt-d: Fix no_iommu to disable platform opt-in
1e34b8a992dcec27a1871a74ec0ac028c2374752 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
c6ee6dc52d2040d33b05930e1492c945cb583146 mmc: via-sdmmc: stop card-detect handling on probe failure
8402d9236f96a8a38696fb8316b9d65bbeb9587e platform/chrome: sensorhub: Bound the EC-reported sensor number
5a333f478617e69005dfbd00a81d7524dcc6cf7c interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
c0897cf63fe5e51f73a60d0f396f5066d632ed84 ipmi: ipmb: validate write message length
e1cc01098a75470829d7c57b7f1d95e2679842f8 ipmi: si: Fix NULL pointer dereference after failed registration
64ffd19b136d87a117f67bb1c67dd44acb74d3db net/iucv: filter frames in afiucv_hs_rcv() by ingress device
62c3dbb5fe2d845827f3083c5cb11a37cafe1b9d xdp: fix zero-copy frame layout
5712ed240e1bf2bdfb3206848f54a7df75311b66 slip: fix use-after-free in sl_sync()
b95351f2e5359e7fc206e9f0adadbf76b79e9823 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
8a5ce4d4d6c57fb4614edcfba05e72e60cd9cf45 net: tun: bound receive headroom
a7c96b9f14daae9f4417e4bff4fcbabdcd117c3b net: openvswitch: fix flow mask use-after-free on flow deletion
84c2aa4059579474811a67e1d0a569c8d2047d66 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e94f19a185360a79e35dcba84d9120a100094867 NTB: ntb_transport: Recycle TX entries before client callbacks
82580382b6544199007439be9d83a494e5f2f28b NTB: ntb_transport: Fail TX enqueue when the QP link is down
e2d0621decc142b7ab95dc0d640c89f5ec60833f NTB: ntb_transport: Reject oversized TX buffers
e697c7e4fd3cdf2ccb9821f27586ab74e32cf618 net: ntb_netdev: Avoid double-accounting netif_rx() drops
d7525392905543ac513ac871179e8edf94aa950f net: ntb_netdev: Count packets dropped on RX refill failure
751023f486deaa4df535121129d44bcdf98284eb net/smc: fix socket refcount leak in smc_switch_conns()
4bc14884cde8d8358ec044b25f259360be3ab46a net: cap advertised IP tunnel headroom
33805218cb51ca4fe7552cfa1e57e8400555421a seg6: reset IP6CB after IPv6 decapsulation
d0cd25834752213b7d007fa68edf47d40ed87263 ALSA: 6fire: bound the MIDI event length from the device
c26a42dbf08f469254a7b9855e44c490a3258bad ALSA: aloop: Check card index validity at probe
8138f0fc1d705fe009bd33e2bfc5d9cd8f3f4ea2 ALSA: bcd2000: clear the URB pointers on disconnect
b1fed09a8accc0df196f1fb49e1aa491edfaec8a ALSA: mpu401: Check card index validity at probe
2357626413817966eff80db291a10b54b430989b ALSA: mts64: Check card index validity at probe
3c91ed5ab316a331a5cabb4e1bd74c8ca2c11c5e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5aefcad8f315c423e5fd59b3a8407528a8a4b855 ALSA: portman2x4: Check card index validity at probe
8897b310ef6609868d7921ab02c58dba70636f45 ALSA: serial-u16550: Check card index validity at probe
c8a0cd1d1ce02627c773476f9483bf88736c4e52 ALSA: virmidi: Check card index validity at probe
408d5d718cf2fcce3a7df97e024f6ee3f8574fa2 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
7d123f02d55b2738ebeac0c34313316d77f67286 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
601d292b79230273fe8d40be2476348d74744e9e dm-stats: fix a crash if allocation of per-cpu data fails
6bf34dfff8c2a4fc3fb79978e3b9021b2167b055 dm-switch: use WRITE_ONCE() in switch_region_table_write()
8c1ee769bf30697f78c6206fa172ef8e83391bde i3c: master: Fix info leak and UAF in device unregister path
ad214a24d3b58bab1f1b8cac561b3b704bc79b7a i3c: master: svc: bound IBI payload to the requested max_payload_len
8524eb41e7fc4e23e8ff035d6fe032a872c969d2 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
8a0c0e1c8a9a27d86b0b4d320647cb9947e3bde7 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
85d9ff36464534e42e4481b5818324564368a88f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
2c24d56f26a31709722e7d68dda72f80b0c45361 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
b7aa119e2fef0ce5235450ed2cc1307abc2b2f5b wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
8f420c39e591749e0431bdadf9b8034271d79e0e vsock/virtio: flush works in dependency order
154c31abb59a38e19e5f638a4be81323487b5ac7 w1: ds28e17: reject an oversize length on an I2C block read
f0a5e7f434f5758e950ae82be3fde6c2cf1aa81b tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e820b948a9c3f62fdbfdddb6d67010db30820f47 signal: avoid shared siginfo namespace rewrites
c2b2074a20aa959d4fb63e3884104e4ca3e22788 smack: fix cred UAF in smack_file_send_sigiotask()
a8676b34761545ae8ccef4ec4d3587067dd32611 taskstats: fix cpumask parsing cutting off the last character
caba825ace1be8212864d9ac0501e33254f42925 timer: Keep debugobjects state consistent in migrate_timer_list()
f0b0324ee79cd07d491fd32fbf86a85eccb30da0 udf: Fix i_lenExtents truncation on 32-bit kernels
66e959fbfa8f36399a057d233dba8735388e8464 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
952f45359da050787ba3050c32e076f720432526 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
a1a4c9c9b1e5c7da7cce1bb4b1351fc945dca3e8 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
4bbf9c91f1ebd33676c24db0ee1c8fa7c143cd9c net: openvswitch: fix kernel-doc warnings in internal headers
18fdeb6e27861cf8220152d8741e3463c7ed5e24 openvswitch: Fix CT limit teardown use-after-free
76615ba5e7657267d5ffa27ed18f08425fd32d18 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
684ed30fdf9b25de1b26f361131ca0ebe6d8599b entry: Fix seccomp bypass after ptrace with TSYNC
9eb1965d363e0a560c7114df9ccf1164aff15cd0 fsnotify: Fix stale object mask after concurrent mark updates
623bfd04b7d06a0f00540e58cdc02e335693c7bf tcp: fix potential race in tcp_v6_syn_recv_sock()
02392c4fbbe3ddbabfd90f1f7b09d6260c63fb26 selinux: avoid implicit conversions in services code
caa954f16611813a113040aa3103794ef8344dd1 selinux: reject an unclaimed class value in security_get_classes()
b6e13273b22b724914a0f71b8e64bc49f8afd68b ALSA: seq: Fix port lock leak in deliver_to_subscribers()
8bbf4079e797cb28a500dbe450212e17540d0f43 net: ntb_netdev: Fix TX busy and drop handling
5074833a8968dd26d65ddea6a9c2cd5dcb48c5f2 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
1a59e1e3a5c52ab3782ba12b5db90cdbf0566b9c tracing/mmiotrace: Remove reference to unused per CPU data pointer
880ce46bc646deda535f300e69aa3e5937206b66 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
082140576dd4e94faf1578ee786b33026abc1e24 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
024767df75464360eefc0088e77cf8631c95ef97 espintcp: remove encap socket caching to avoid reference leak
af50133ef2156678a0632de58ba180f1351eb8de usb: image: mdc800: change kmalloc() to kzalloc()
e5abc2958affc54d908289512ff6aca3b231f28d ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
3f50f470386e03b867e91fd091f7d45d1b923ca9 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
d86540fc2c3a2af41c94c45f247eb2b0c1b108fd media: usbtv: keep device alive while ALSA card exists
65e0d4ca2789e4b00cd2c18b70acc038f8d193e5 usb-storage: ene_ub6250: fix race between scan work and probe
b993f6d58ba6f7ba7fb8bb6306f63a5dca65aefa usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
0ca83978b7ac6b34c77455f11c5c7ec310a1ecdd usb: typec: ucsi: displayport: Fix OOB altmode array index
9396e7f1dbdbac4712be6129eb6f0f1c29b81dbe USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
a86127961a7780f0ed096747023d291bc6f5db6e usb: gadget: fix null pointer dereference in usb_put_function_instance()
24106af081e6d64b7c439cc1a4c2e43b6b444a06 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
fb7225e08c09989123a0d49e8b5d0b0d57046f7d staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
629bf350593366425c7a26f2c22a795c821db0c1 thermal/drivers/imx: Disable clock on runtime resume failure
aca789f2eb1fb0ebbaf350192ea3911e7a89b68d thermal/drivers/qoriq: Disable clock on resume failure
5f721a57d09c68efc808416af60648a47bda4de1 scsi: target: iscsi: Reserve a terminator byte for the login payload
fd0b3fbdca385c03e660f5b0826bd514b55283ea scsi: pm8001: Use rollback index when freeing MSI-X vectors
4411a936bc0bfe5198a8402fe33b3e708092907d HID: rmi: fix OOB access with undersized RMI reports
d65df1f7f04595f6e25b51334a209b691c62ee1c HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
632a6ab4f6ff538f9793628ca45dfdb97d7af001 dm: fix resume-vs-remove race
f2533a4999ec7616021c13c86a3b18985f9eca92 dmaengine: dw-edma: Complete descriptors before pausing
96c7c4b38c36e5b7a3e97573460e2a57466e8b71 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
3b253f425c0681e56b4d5f69642c8ceb8054588e block: flag zoned disks with GENHD_FL_NO_PART
886b8a93213157c7402ef893d9e79d1c843c8522 ata: ahci: work around lost interrupts on Marvell 88SE61xx
5c8ad7dc0bf8f2b4d86503a82036c91389c3efb9 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
e8703b18744d118880889ab4499de6c909468f5d Input: aiptek - validate raw macro indices before updating state
7d0577b7a386e58543c4c4cac42e64cd1bbb0c73 Input: aiptek - switch to using dev_groups for driver-specific attributes
dc657c8dda11a82b3de81b722153c69c1be0f2f6 perf/x86/intel: Fix kernel address leakages in LBR stack
099ef6fa5b2b0a78942dd7bdfa042346ae4db268 i2c: core: fix debugfs UAF on adapter removal
06ee94c45fcdf7eb7a67844c58e776c753feed92 i2c: mux: Fix channel node leak on adapter add failure
23ba51d608f74f94f7fa5fcf50289f85b6e3a45e ALSA: harmony: initialize locks before requesting IRQ
f7499bd4ceed584180bda82a551d15f4d0b0627f ALSA: pcm: Fix race between non-atomic ops and trigger-start
0394db8828a8321e10c1a7f7d53bc622554fbc88 nvme-tcp: check the data direction of a C2HData PDU
83d6ef3ceaa430a85e111c5278c90d5d4fd9b09b nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
41567b7789c2531eac82d4648859e47047e36694 nvmet-tcp: reject unsolicited H2CData PDUs
70238a85c69f5255999a11364a677fe1baeb4a5a Revert "irqchip/mbigen: Fix mbigen node address layout"
b58dc8f1f965a2c48312afd06dad0a4e2b60e1a3 nvdimm/btt: reject an arena whose nfree is below the lane count
df2614d20e00333e22663f29fd25ae63c28796f9 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
621ef95e42eed320413397197c671e5ed084ae4f parisc: Fix alignment of asm statements in head.S
2cff565ad42da7ee242000b6e5f08a771ce1e6a2 mtd: afs: validate v2 image info bounds
693839e2e5e79791499d28cdcab0dd2d78e58119 mtd: mtdoops: free page bitmap when the backing MTD is removed
1650a17311677c2fc7863758e9f47d5049a442f6 mtd: rawnand: validate ONFI extended parameter page sections
904edec2a321e08c36366c1049a5d08dc44db82c batman-adv: fix stale receive device on merged fragments
5591c5ca9d7d9e600f092de7706be51055b7f84d batman-adv: dat: avoid unaligned fault in IP extraction
2ab4b3d3092e9763224da748290c4d4b9f53ef19 batman-adv: bla: fix freeing of claims on meshif deletion
85be33f50b3674a0ea12b0980de10f53517585c9 batman-adv: bla: prevent CRC corruptions after claim flush
98b180c1957ef10322d14355b76812ab971d906e clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
6fa3d2247b761790676e527b3aed862a9db53efa clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
291c584afec620363799b16ecce9f9f92a8b0f4a clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
2a7ff9fe6d227026854c4d4e02e525b0de39505d clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
9332f7220edb3254be868d38e6a9cc69f0f03ac6 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
2cdfc742c4da8a5d39d75d51c0c7056f4022f804 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
a4d6235292cd473347e4a6f90f94dd49468000a7 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
40a049ef1830528c21ac04d2cc9fc38145b003fa i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
917c5387a81c4457114348b0d1f76716a20bd7df ASoC: cs35l33: drain threaded IRQ before runtime suspend
b09212b83d67e7e16c0c871798fb58c157d824ba ASoC: cs35l34: drain threaded IRQ before runtime suspend
a4c8adff186e46bfd7ef170b90b0277905efb317 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
499ca30e081d47b1986c5242d972b158c757e888 AsoC: intel: sst: fix PCI device reference leak on probe failure
7a435d15c723371eacab019e6d402a016bd9105a ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
ae5b33b406ce024196b5fba1c6b6e55b3c2a5862 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
c3feab05d05a3a82b63cbf97e7a035ed20a74a45 iio: chemical: sgp30: Handle IAQ thread creation failure
953e7254dc5b5381e3665a3a28ce124ed8aec8d6 iio: dac: m62332: Fix regulator reference count imbalance
384ca33f7b5b7884b7b13170ff89415bf2303712 iio: gyro: mpu3050: fix sign of raw angular velocity readings
5537c5673029532fb59a4aa620be3c93183c9c2d iio: light: cm32181: return zero after writing calibscale
f50df378d9aba7504939453594de973f362a8fb0 iio: light: gp2ap002: Disable regulators on resume failure
ce982db80df0b8c3466b5ca994b09835c04853ac iio: srf04: fix pm_runtime handling on probe error path
c892dfcc1937c201aba003d9b738d5987c0089db iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
4321ae3508a14e33407a540a7318114bce5ab947 KVM: nVMX: Always flush vpid02 on first use
744fec84e9fc2c1e1f379bbdbf33d27c8477d8e3 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
2a4bb20f09cd0c27bfa748eeb3311a0c8df5d4e9 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
9eb2afd9847dea36ca77a6480c70365b3fa08b7f KVM: s390: Fix length check __import_wp_info()
5d0a2be446ca5bd9c40020853b5fe63931f1db8c KVM: s390: Fix memory leak in guest debug handling
dd1a0ffeb01ffa053b26b867dd7029ecbb0ed25d KVM: s390: Fix old_data leak in guest debug error path
451fbacbe0a9641e85672af6531dad57ce3b768b KVM: s390: Free guest debug data on vcpu destroy
efa163b2999d6fb430fccb5f4a9e4fdaefb7eb86 KVM: s390: Zero initialize irq in reinject_machine_check
371a7117d199a083320bfd5e94b922010d39ade0 KVM: s390: Restore sigset on error path
c10d161c926a2b257e8e585eba2a5b5a66f0f6e2 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
1e71215cc27742867989dfdc9a46b5d5db33edcb media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
6766c3d7f7caa8c6c9ce333a80e368a5e7b766b3 media: cec: Serialize exclusive follower delivery
b481afdadddf9121122a9f2e78ce4ca234ae1fcc media: cedrus: fix memory leak in cedrus_init_ctrls()
63e79358f50a0572d78db3b380903c8f0fb39866 media: cobalt: Avoid freeing ALSA private data twice
fa4a60788bd8406f1c0e4d337ce620f4930e79aa media: cx231xx: reject geometry changes while the VBI queue is busy
96cf5201cbebfc8c62f34ebf64a3cc9baab0ab40 media: cx23885: cancel NetUP CI work before teardown
9c5a7adb1217f4f3ee49f220c59258bf0ef70204 media: em28xx: defer audio-only extension registration
72bc6324eaa1457337866cdbb9a6398343e0ac7e media: em28xx: fix use-after-free of dev_next->devlist on disconnect
adaee667de44743d16b4fe2aa9b625d27f5f0d27 media: go7007: defer the ALSA v4l2 put until card release
237a75fc9fc34be7297ee87c069ff611fe023553 media: i2c: ov02a10: fix endpoint parsing use-after-free
e38ef9c3400032b8b4f0bdd731c347a964028eb7 media: i2c: ov7740: fix use-after-destroy in remove
988d4a59dce99f3aea1179f73f553d98df7877d3 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
feb7ae195feda575bc23fbacbafb3f92e4968fbb media: rc: sunxi-cir: Unregister rc device on probe failure
07ce531ee70a1ef3c35dabcc0646a978ecb1c36a media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
b34a732746cf9f5e0cbeacc10ef755b462ca982f media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
559386292980660d4bd332e195001747952b03d2 media: s2255: bound JPEG frame size before copying into the buffer
ba0e24d5fc1da3536d5c75a2e19ee442d4ded5da media: s2255: check firmware size before reading trailing marker
32b5930b56b82517290eb9716bd67c678b3fe340 media: tda18250: fix possible integer overflow
bc5028184db0ac9e84da9cbefbbd7b263d5f844f media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
37d3dfab33c8a633662e1de69bc9202870bbc8a5 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
046bb6b47abc44de35da422f21178f5fb2d13268 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
8f332d6e1865785adce7091b92950e5687305358 media: venus: fix payload size calculation in parse_raw_formats()
c17203c0b5191e7e4b0c39e6fddf1865b486e4f9 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
20cc1ad367820c251e0090cece591ba9a3cfde97 media: vimc: fix pixel format lookup in enum_framesizes
789833e52c6406bd50dfd9ebf51957e656036e81 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
adb07dac9f1db42c56178405e6b159888a3318e1 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
c97fb33c4c47d3febc547d6d6c56b1e7b4e5bf61 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
3b4b22d10f9e5ae0aa800792200803964ca84944 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
ddf4cef6cbc9ee8b1ef9ff83473ed24ccecd5627 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
a75e26db3df589af439ff749919a60ac716ee6b5 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
f2d7b38f2aabf1fa7c81b7f774a43f80de35e71f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
99d379aa72661a9ba20d773acec5269a4708ea20 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
7cd1115d3643e05333fe01d51152a2589c28548b scsi: qla2xxx: Serialize flash version read in reset handler
eef05dbf730b1d5a504f969b966707acce11c908 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
24cd1b981b6fffc8134c963bbe0ed54523bcbcfd scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f2c426788d8a804f8a7d6279a9ad0f67497f51e6 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
6acedaf02c55d04f4d785892facc53f60327d6f9 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
2aeffe1680297fc5e5bcb9834e7c64bad8267dfa scsi: qla2xxx: Don't query firmware state while chip is down
442d1b948819657ecefc35910bbe3f5b1aad9aa9 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
74f4e703a94000c715ad108e32de12a26f97bcd7 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
4a196a6a710e930d27ca6acee84b654ad2ab3545 scsi: qla2xxx: Avoid double completion in async IOCB timeout
c33a84ff80788d2de9de13cd69253cf10d663adb scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
82caba451a08f4ea479e92389a30747859e6dd96 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
9cf547aa283684d9a0b685d683cda4f7672ad260 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
9f8f61ad456d068fc8794f26891cde617baef1eb scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
02c035100bb13f82b5a5c7288ab2a0970760ff49 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
89a273f0804f24ce1f4d5811c6398a8753e8baa2 f2fs: return symlink writeback errors
54e149cae9225bc91f3ecc6aa4d9d5e5633a0578 f2fs: reject overlapping move range after len expansion
0cadfa818b018825e9d048b0da1b50e5c544765b f2fs: return writeback error from collapse range
9a6ecc1374635a258d7fc467dc967af4f585a01c f2fs: fix i_size when pinned fallocate partially fails
be65fbd1dafb24e681fe42ed2e19441a2618d348 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a8142b57b5b0fa14b31bc6a1a22e6ab4ad37453a drm: fix race between partial drm_dev_register() failure and ioctl
07e7b11b035b95770ea077609c9d939e4cc9a71e drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
3460ea6a724d7bd6996247b0f454f03d004ba794 drm/hibmc: Fix list of formats on the primary plane
594f6dd91872c111c8df99361bb3e15a52af6f30 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
49789c001aa6ab0c4bead5aacd3dcbed31800f8b drm/gud: NUL-terminate TV mode names read from the device
b9555d64a607c5a9ae4fdb0c25aa68f2d48c2d6d drm/gud: validate TV mode names before creating enum property
3677731c342eaabb839b8df064babb9816889104 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
5085be622b630c3d7aab03abf3f627538f1add8f drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
41e6f92d6aa512965a49fb973bbd521bbc5d58dc drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
5ebfca099dfa5ca31d3a5d6675db08bb4c23fd1f drm/nouveau: Use write-combined maps for coherent
5cceed947ec4c9cd217708bcb873b46ec427a8a1 xhci: fix lost bounce buffers on TDs spanning several ring segments
bc628d9832b8dbe5c1748fa7592ee551de8fc27f tcp: clear sock_ops cb flags before force-closing a child socket
141c5a8d2d5c237c5b08a04d4257d0309c7d55f2 mm/damon/core-kunit: check region count before testing in split_at()
61c29f16010463f880bd40d3b554dd2c7639e258 mm/damon/vaddr: drop last same folio access check optimization
1b7b8e18a29637144abc66d75a78b475c1625a36 mm/damon/vaddr-kunit: check region count in three_regions test
016070e442b6b7300461990227b82dd890508a13 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
08aba93b54658c18d0d5f27ab28181eb3a9197b2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
82217a8a6377566e18effb1b53cb7fe0212953e9 bpf: Guard stack limits against 32bit overflow
7f17e4bd83a89c9e18ed9995fd30f4fbd730f13b ax25: fix use-after-free bugs caused by ax25_ds_del_timer
5abf5a12c465773bc41f761d0db0bbc48d40b249 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
a1f9885054ea041de544fcdcd5c10fec4b5bf5b7 net: fix NULL pointer dereference in l3mdev_l3_rcv
2605c296b3a943f8e2d38f2797f5b2625bff3719 bridge: mrp: reject zero test interval to avoid OOM panic
8a490c18ea2b5be6c9dfaa1bd8376364e36ccd70 net: af_key: zero aligned sockaddr tail in PF_KEY exports
3d83b08ac9a783d1cd900844dfee09411da801e3 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
bf413569ef418987baf526976f3c5f02cfa7a7e1 net: hns3: don't auto enable misc vector
79e8b66937fe9142618baf4db703b86c33c2a2e2 ksmbd: fix overflow in dacloffset bounds check
f4315092db8b77c3c04e90bb78053924a71c19d2 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
096c98d4273b92e42c9fa030dfff4079a9edaaeb batman-adv: dat: atomically update mac addresses
b953de86b7e6033df7481ef961239bd7de50941b batman-adv: bla: avoid CRC corruption due to parallel claim add
c58f69221ee55c1a6ea5bc1041252d567639067b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
7f0f49273b7ede1d7278ec5309af03198743b0a5 firmware: stratix10-svc: Add mutex in stratix10 memory management
786c530b34ec8f83661acffeaa389729e6ef70df clk: meson: align gxbb_32k_clk_sel number of parents with actual count
82003f78d62a0cb56e3915aed17676b148701679 bpf: Enforce expected_attach_type for tailcall compatibility
64ca04059dfb59b49221fe6ec424de1bfd45f4d7 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
e6a731cbfea9dc33135ce1ea8e16d4234c140ab9 Smack: fix W=1 build warnings
08ca62e4cf3ad8a47e6afa7e8522cf0d94ca9ef4 smack: fix incorrect task context in smack_msg_queue_msgrcv
081f2f80b57b6eb157a62cb50ecc0cf6068a2045 smack: simplify write handlers of sysfs entries
039dd3b109c7f3b6ed5de8f05dd0917eec157ea2 smack: deduplicate smackfs/{direct,mapped} file_operations
a4932b879b09c3059a8ef9103a5f579d6523fcc4 smack: restrict smackfs/{direct,mapped} values to 0-255
7a39fc950a36bcb5b82af58fe84be56b5de233a7 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
36fbafc904958b94459ab0f4711ea97154791360 HID: roccat: bound device-supplied profile index
927b7dfb4e38817c08bdab3085a0afe7e941df9e soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
4a42290043ef3c3cf012a2606d772fa6123373a4 media: cec-pin: Fix event FIFO ordering
b65e5bfcb3c064cac1adf28236ebd71826c18d76 clk: moxart: remove unused variables, fix refcount leak
4f583a1c38c418f6d651e1b8e289c157b1e4a010 ASoC: rt700-sdw: always drain jack work on remove
5f8832dae3f72a05a92013048bcc7803c690327e ASoC: fsl_audmix: rework runtime PM handling in probe
a8b40bc45b570641dc73145530e2fdbbf35394b6 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
f0ba8907892f600a067c20526ac236ff9dd9abd1 ARM: imx: fix device_node refcount leak in imx_src_init()
27e98b8899c5e322d429004e3729748323b46fdd ARM: imx: fix device_node refcount leaks in imx7_src_init()
c3048f15967183bd95dd770563f986ebea9ddc14 clk: imx: scu: drop redundant init.ops variable assignment
32cc7c730aec69a59f68fe1edb4ab8cc2ac328fc drm/lima: call drm_mm_init() with a valid allocation range
57cb98a5d5dcad4c64d1c0f2d3ffe453d3e58052 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
9f532f4790933f3d29421cf74d1126c49e90ca9d pinctrl: bcm2835: Don't remove an unregistered GPIO chip
13f49f855d7511af4d0c9275a72cdfe7140976dc media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
f1e4afa283b2212da9c32721d9bb88304f1a9d7e media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
6254eb461244555642735f44d5613cbf4ff5725a perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
8de93d1e3011c0b38304c758216bcbe4fc0e2d72 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
418b4236d7a8ee5249eedc5cfbd01ac61c2aabad perf test bpf-counters: Add test for BPF event modifier
cb5a63a0c660803514360c14375b8e08bafaabb8 perf test stat_bpf_counter.sh: Stabilize the test results
bf9fcdce61b5eaa475064e975a089580ee1543be perf test: Use sqrtloop workload to test bperf event
4363b341b4f24a536b6d02682f36f1ce7b7fbd79 perf test: Fix perf stat --bpf-counters on hybrid machines
aaba0f28075cce7db9b619b265f7ab3bb953a681 perf tests: Fix flakiness in BPF counters test on hybrid systems
c4b15ae598cf5673c5f09131159524d227641ba6 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
3b5fefa419068f6644bfcd8efb05af0b0c328eff drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
10a0345d4bba8cce966313b0ac639d7042251169 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
4aafece8a6b59b1b30ab9a48fdb98fc541bdf5a6 bpftool: Use libbpf_get_error() to check error
215e9f6d930ab9242feef677d4901d7494f7ba1d bpftool: Fix pretty print dump for maps without BTF loaded
4c067095cd57fb4e8ed3c8ba26e9a134be3da0d6 tools/bpf/bpftool: Reset vmlinux BTF after map commands
5eb8b647596b2aeac68a69163f19d7027fa5c2ac dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
351fc8f26194bef6fd79a28979f3c40541b4ccdb dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
804174f578fb012d307ce74a9f9142756bdc4a7e dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
2b6dcf9c94c0ae4ea446cb2ebdda957d8d844956 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
635b1797877f89436dc3cab5423b31af5ff52c38 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
dcd01c777564fe7a07c0265ab3698706f6dc6171 csky: Fix a4/a5 restoration in syscall trace path
dcef2b9c3957b0b5a7f99c2c90c7a316100cf787 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
4d7f1502bd01196af15e8525f9e1156a66a121d7 platform/chrome: sensorhub: Fix memory overread in ring handler
e0360eca0c08b6f33d11d1d2964345293ee68c3f crypto: qat - clear AES key schedule from stack
e7cbf5ab56df4c35b8ea483785618973f1c2fc74 crypto: atmel-ecc - replace min_t with min
3644441a3160b5184efddedd2eb91de0f06e4337 crypto: atmel-ecc - clean up and improve ECDH comments
add36e882df5dd36e96d5d0c23a1a31e8b045a07 crypto: atmel-ecc - reject hardware ECDH without a public key
45b48d46d7b0b1de4771add2ff0de2e6e05f60ef crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
f55ee1b3e6a027f2f06ee438a86ac8b74bb16a49 crypto: sa2ul - Use the defined variable to clean code
7f63f0fe49924e8ff7426d701906452645f2de2f crypto: sa2ul - stop probe if context pool creation fails
6cfb61ed045dc3206c6e3420ac16e6d540048b03 nvmet-rdma: avoid circular locking dependency on install_queue()
1ac593c4dc638b0386b2022c2b70843a60dccf4c nvmet-rdma: use sbitmap to replace rsp free list
1afc86c909919572ece96a27bcd2764e621e5502 nvmet-rdma: factor out response resource cleanup
88ac90b160a59c5c31949df4234d01886d0aa551 nvmet-rdma: fix response resource leak on queue teardown
ebc8a3e4750e7fa2fee8244912cf2f3d8bfa5fdd bus: ti-sysc: Fix /chosen node reference leak
293d91757b7aecb38f6292687164bebd5546420f PM: sleep: Fix off-by-one in wakelocks number limit check
d71b6e71b09f5677422378b06567384c918cf2f2 staging: greybus: audio: correct sscanf() return value check
e19ce4ceb005f435f47d58ec4f346815f62c6abd staging: sm750fb: gate dualview dataflow using g_dualview
75f24b10e15ec72904dad08b9e512f2e2b2b4dbf greybus: audio: bound the topology section sizes against the fetched size
ad5afeb5dd59206e4c0dcb655cc0b5fceca6301b staging: fbtft: Use sysfs_emit_at() to print to sysfs file
76a7fa42863a587a30f63b1088a613d678b5b489 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
004691906620e78a4895e7385635a93acf31cb51 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
944cb2b3d1c9ea8b88a4a607531e05534992a48c staging: switch to netif_napi_add_weight()
8e44ea0425f7a12d59d027067114b863629c3fe6 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
f9c297eee59f18a7fcfbb4db9d267f547cd0226d staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
e68230f6f86f95168d565478e14a1685fd4755e0 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
7d6be81f9b3e2d87dc44bd4e3a068c0b291d98d8 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
d2216fc160c57bef7c4a479b214de4e385248548 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
38b2b992345eacd42c0de8d3783e5860fea96af7 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d292c7c101026521f570a51df05ea17cc1a7fcfc selftests/bpf: Fix memory leak in msg_alloc_iov error path
8f2d973d9f1f11732029295e3e9b780cf629235b selftests/bpf: Fix memory leak in msg_alloc_iov
19dbc2f5d63d930be1bcc6c6da1212a192d2ca67 irqchip/gic-v3-its: Fix memleak in its_probe_one()
fd0fa1eaf9387eb16535cd6f641d59825b4f9dca selftests: timers: leap-a-day: Fix -w option and update usage comment
eda7ff07ed21613b50f40f73c0ecf9477b3ad2d1 clocksource: Unregister subsystem on device registration failure
41a3e7f0a3ef192ea6fc633f33d37ee7f115eb5e y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
0ec2216e12f7a388e713c48507d8843363592b49 timekeeping: Account for monotonicity adjustment in ntp_error
04ee6bb378a76cbc66628b899acd3d60933b30de clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
4867826b9e6c430b3974a4dea59ccdff4a61396b clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
50d5b74c9c548f8646c1e3624a93d19145590d25 clk: qcom: gdsc: enable optional power domain support
8b9504e26bc56d0317ef1d38f257c725303ebf43 clk: qcom: gdsc: Release pm subdomains in reverse add order
5faa27d7421624a7915fab3cea9c7d9a947ffe26 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
cbc80bd32546f95fc5ac6098eecb0df8e13b2bd1 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
785307f59f2eb0518dadd5399f41f2546fe1e93d usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
7bbe32ff87739eaa54ad23684ef7ec894661f6c1 udf: Mark LVID buffer as uptodate before marking it dirty
783204e260b968294dba7891d43bd000f2e3aa34 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
ece4b26d9e7ffda3f0c214c79c86705cbf43987e efi: fix stale reference to efi_recover_from_page_fault()
2fc538ea11c0294a371da4165eda5fcf4c31092c iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
11fb1ebacac2d62fc20fda3fbbf2b9520eac0919 iommu/msm: Return -ENOMEM on memory allocation failure in probe
7694d57a2edd6b74acda499a0a0345913e238b17 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
f7418366c7c00328b279626f2beba926847eb977 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
5656715958796effb04af857ce953392f5ed496a iommu/amd: Fix false positive in SB IOAPIC IVRS validation
3f19857d0b710e8ad4630f2a5c0a2eef08c088d0 leds: pca9532: Fix inverted GPIO output polarity
c2b8bb23d2535d1dd44eaaecb59a4b8f2c27e17f platform/x86: dell-privacy: Fix race condition
7044739ec6f55e360b0808c67aec66aa9f1b1a56 platform/x86: dell-wmi-base: Fix resource leak on module load failure
c02337f17dfbdd08ceae4766c6fce357ea92ed52 hwspinlock: propagate errno when registering single lock
9fba2dab8d023ae85908bb705db83f3b4c2aac93 usb: gadget: configfs: fix out-of-bounds read of qw_sign
e743ee5d7f9a1ea5a93dc79766d96d2b023182a3 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
5aa0c660ca62437ee4c13718c8f0d196b4926d37 platform/surface: acpi-notify: Check ACPI companion before use
fbd0e20accf2bb71e78371a6895295a70877bef2 usb: mtu3: allow system suspend during active gadget connection
4433201c18452df6e2cf8f119596a7559975ff6c usb: renesas_usbhs: Fix power-off ordering on unbind
21b8618ea83828f0d48988a881378b2136a0a485 drm/panel: samsung-s6d16d0: Power off on prepare failure
eadad2caf2cebdead715378c7f4c3b3b1eade8ad iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
d0920f9d5da631f57d62e9be4674385845e4b941 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
bddb6929eda7e50891e62652875f02972465f523 RDMA/core: Wait for RCU callbacks before unloading ib_core
e4bf196f70c53bddeb5df55ad372d5fd949e3569 RDMA/mlx4: Avoid flush_scheduled_work() usage
44956b5b52684d159cdf3f8887900587dbd55b4f RDMA/mlx: Calling qp event handler in workqueue context
d930fe84428fa935050a46b800a18dac0f9c0026 RDMA/mlx5: Drain RCU callbacks during module teardown
6cbd0fe3e9916c4c854f830242fe5a501b23f30a RDMA/ipoib: Drain RCU callbacks during module teardown
d49a8149d07f92b456a0c3b78612152acbca84d5 hwrng: ks-sa - access private data via struct hwrng
43c00538c97975ec81e6edb22c6a66101205a7ae hwrng: ks-sa - Fix runtime PM cleanup on registration failure
09bc58efe2320325e6a8fbd67e189b45971e3249 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
61ff0920b818facb55ba69fe4713b3dbc0c7a382 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
e07802f76908204e417ce3c826393d519d2a3e2b pmdomain: bcm: bcm2835: handle genpd provider registration errors
ac82d7e56ccb5c6fd1971f595fe8832ab47e8992 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
4cac75f5515ad43ce639605dfc07cfe4dd98092e RDMA/hfi1: Preserve unit 0 on allocation failure
ff7cf4675b43bc44ac4e19fa17877b9ca42060f3 RDMA/hfi1: Free RX data on late probe failure
2a260c0526842e38ce88f4d1da9efb59a9de07b4 RDMA/hfi1: Remove redundant PCI device ID validation
56f82f23cfce683df22f55de6859349bee9ccfd1 RDMA/hfi1: Create workqueues before device initialization
b63d5fb9453d1bd15e073d6f0745cd3d90833fee RDMA/hfi1: Stop flushing the global IB workqueue
06d394fcc170af38bd32fb43ceb741d0606b360e RDMA/hfi1: Initialize debugfs after probe completes
67561cf86476adc0285a4839776127564a9a216b fs/isofs: replace kmap() with kmap_local_page()
bc42f52d920c80dee74b356e16cbe30a3a71f4a5 isofs: fix out-of-bounds page array access on empty zisofs block
6d7d3dfbe6e3835ac39eaf41342376c3238447d3 rpmsg: glink: Remove the rpmsg dev in close_ack
ee41cbe2f6a93df834c2d906cda097fd6e2695cc rpmsg: glink: remove duplicate code for rpmsg device remove
bdeae852a844e097c9edabbf0819af8c4f471529 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
0c3d055cc6cf20fde4a047eafde617681c66cb3f hfsplus: validate thread record before delete key rebuild
4e4731a3f8e9800885560a73965f600e7882e59c wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
32864dca3a8c4c0037898a715730be18459d8301 libnvdimm/labels: Bound the on-media label size before the shift
b0afbf4f90e4991fc54270a8c0322efd732411ba cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
badaf876b47cedbfc7966e900c55689c80e0d900 irqdomain: Introduce irq_domain_free()
bb918fed75665809344e1caef7bf0aa7d0bc8c8f irqdomain: Introduce irq_domain_instantiate()
0813f04b669d69b1b463898941a45e55703b80f5 irqdomain: Handle additional domain flags in irq_domain_instantiate()
efefacfa0c31654234b5e8c3cb3988e749e9f73d genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
78672585aebdcda69bc3d8cfd801989b64d123de cpufreq: intel_pstate: Fix setting minimum P-state at init time
7b8439d937cf42ed2580803d0558cc0c2a07c17c cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
b745c4b26570c8fafb1b6961bb4e7ecf9c2c3121 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
4d2335a3c13d85af4a514b3a20c642141933796e drm/bridge: tc358767: clamp the reported AUX read size to the request
6ea02d8ebc164086f66bf3b00d6cc35f9f6739ec arm64: dts: qcom: sm8250: Use QMP property to control load state
3d6b2f64f899e61b6b18fbb0b6fb467df400a6ff arm64: dts: qcom: sm8250: remove mmcx regulator
34ea627b4ac657c1723c767fa350fb6bface7c7f arm64: dts: qcom: sm8250: Add camcc DT node
3a6c45a180d5770694d25729465c7e7d7bb162f1 gpu: host1x: Fix offset calculation in trace_write_gather
e15c19a825be2d9b026ff376e3902e6f2efd36c7 gpu: host1x: Avoid stack over-read in debug output helpers
7fb72771753a147965d20ab88a65bd84ec38e758 bpf: Sync tail_call_reachable with callee state on entry
0fb69cc6fd244dd2f51d748bc1ff0fa2a8f317d9 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
62f8c9b084c0f60617e509315b142158b7705fbd ACPI: move from strlcpy() with unused retval to strscpy()
893cd67bccefcbd33cd717af5cea3e7c5e262bf2 ACPI: processor: idle: Expand _LPI package sanity checks
f2744155919694b4ddcb6bdb370da5133c1a83a0 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
e44dc57619a0d03520ffc4898e3a5655a35a4d60 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
0e5ac567a7ef7a84d29f99aeaf4a1139d6c0e94c UDF symlink pathComponent header OOB read
6b20b94f782499e45413684837e044d1d71071f4 uio: Fix stale info pointer in failed registration path
db9bf75955dfef9aecbd8eca3e0fd723f33a6fef accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
c677a06bd0229ab7f42e27604f05681726c1ca18 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
a986c3e71cc244693a008868f691ca25a5c80be3 misc: bcm-vk: Use acquire/release for msgq_inited
19824db9fd4babd1eaf2cb4d241fb96ab3d5474c misc: rtsx: add missing write register handling
a81dd30f89ae52f4e3a2ae8a0362bee8a1d89681 misc: ad525x_dpot: Make ad_dpot_remove() return void
2357a609270a278dc4063e104199511de93e0198 misc: ad525x_dpot: use driver core groups for sysfs files
60a1b39a6641c45ac5fc9b640e33b8a576c00614 ppdev: prevent overflow when setting port timeout
3c9d4b90f3d267769876b32c10b24d17c5f89463 char: xilinx_hwicap: unregister class on init errors
ea475e8c425c413270d8cc634a0451daa3482ff3 vfio/pci: clear vdev->msi_perm after freeing it on init failure
d4fae53cbae539912e2c951170504f0e8e598a3e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
46217fd8014e7e67b780e3d6ed0a0631e342864a soc: ti: knav_qmss: Remove debugfs file on teardown
a4a7bd0447ac6ef5e18c6fdbd4478896aca3ded5 mtd: mtdswap: Avoid freeing registered blktrans device twice
3088394bb5c673df25b7de6f6659e002ade66730 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
f5086625dbaa39adf32311afefdae58b772cb19a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
b3e4d8c716c9724e3176bdea8f129656734c5765 software node: Fix software_node_get_reference_args() with index -1
5b3bcede321348cacc07637c39fe36861c9ded99 driver core: soc: remove layering violation for the soc_bus
f65697e7469c0a77f51468071684cab1ff5e48b7 driver core: soc: Unregister bus on early device registration failure
fd160fa43f62beeafcf2a14847894c165926021b dmaengine: dw-edma: Serialize abort state updates
7770da5217b87ddba0ac33293f0ed833f6d409a6 dmaengine: dw-edma: Serialize channel state checks
6670a02c9a27e8c803dbfb4c0ddec3a907df2e2c dmaengine: dw-edma: Clear stale requests on termination
3566e89b7ef071c3be170ed8591148fff9020475 ASoC: meson: Keep link pointers valid on realloc failure
02fbf6c5fc2aa605071b719f560410c423b0de0b arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
11a9028a31b41cadfb45665a9cc9eaf0ea0648a8 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
3e568257314cc7e37ddcf2e3d458dad067dcd6e8 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
3b1fd592730824e99d74e33a842400b591a18080 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
d82df394899bbb3e2cf0d450588cb1fa4b8124f9 ACPI: processor: validate MADT IOAPIC entry bounds
5bcfa7e38c5c9e2a4a170b49e2903565dfed69a5 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
95d5c49625c340600c2dfba8de794f2fab5c39aa ext4: fix out-of-bounds read in ext4_read_inline_dir()
49c4824726190272cced99970faefce66af19c24 ext4: skip extra isize expansion during mount to prevent deadlock
9992dbe6e9dfbabf7ee742d947a71ee30fd092ef RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
1657bcc58f84893c78395da31fd46457ab10aab0 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
44c2391f427e296a83f3db14fec536928b9a2569 RDMA/restrack: Fix typos in the comments
82f9b388275284f2ccf1d7d8097bd558a32a5911 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
e4192dbe6e15c8ae50e1eba5081199b2b42e8275 RDMA/core: Fix potential use after free in ib_free_cq()
bb7e42cf2a61b7bc7458ed97e394a72bf95184bd iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
d246ab9863d6708b41555013284e33c5c27a3b65 iommu/qcom: Remove sysfs device on probe failure path
e816dbcb3f92b3dffd8874f8e31be3f70f8665c4 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
a50c6f8d25ded885a1c5232784854be22346f1b3 thermal: int340x_thermal: Consolidate priv->data_vault checks
fa294d0b5d610062f7dc80ad6758c660563f273f thermal: intel: int3400: clean up ODVP on probe failures
96153f375f057d49673cb5f65ea55d7d1fdf44c8 ext4: drain in-flight DIO before buffered write fallback
7d98c4448322640b8fbbcb00ebfc9f441576d276 wifi: ath6kl: avoid buffer overreads in WMI event handlers
92ccf4e9774ebaf9497edf5aae100ab9b7a774f9 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
dbf162b70f134b68c737a60726c3dc817add8c19 ath11k: add trace log support
ffd2c4e029e8d3be287e73214145dfef85311d9a wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
82a115d8e77a7739053c02619bff6cf5d87269ea ext4: fix buffer_head leak in ext4_init_orphan_info
71a488ad2d0bf78322d72ba80c0893c32259230c ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
8e44c83d1744981016492bc1671978668d1cf47e ARM: dts: allwinner: a10: Fix PMU interrupt
dd0e63142622896ae499ce6722cbcca91670dda5 perf cs-etm: Flush thread stacks after decoder reset
8131805215d48bce8131375a0ab5f73725cfcf3d perf cs-etm: Avoid truncating AUX buffer sizes to int
b4c8f03fe27af432ad0ee1c9ae3718b20b60c1e6 leds: pca9532: Fix phantom device registration on missing hardware
2db5dc959cad9b1666af5b6926979efaba1fa001 drm/tve200: add OF module alias for autoloading
887d28cbd4eedbc4705f6fa4cdb2576d090380db netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
6d5c02848ca65372939a670597c0bc22c72d90bf fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
e534ca7f640cb3a718adcfc3fd7f6c089acaf8b5 arm64: dts: rockchip: Add gru-scarlet-dumo board
2339eb78a5962770855ed94cd6f8d9661f58d7c1 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
78f9e72d31fded28a25b06d429feef6d902b187e arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
e93b5dc834bb91abea53133cb25490ae8bf2866a ARM: lpc32xx: only run SoC init on LPC32xx hardware
90794b6fac5597af4ad8c18e6eb45fda7e6e3958 power: supply: sbs-battery: Use a per-device serial number buffer
2c7d976a8f2aeb5929a0a762866d8934eda79381 crypto: keembay - Initialize completion before requesting IRQ
c8f1038f47aeb22b85d6de9fa6684aaee672c32e crypto: keembay - publish OF module alias for OCS AES/SM4
a339cf4a8de2454b8f293379d7a2a65413345697 RDMA/mlx5: Fix integer overflow of user QP buffer size
ec0b03cb17f06106dc3bc6d2431458799be09184 isofs: release zisofs block pointer buffer head
c406bc29f8bf60e0a11256088aa42ad332525277 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2a9f68148a901a8a6806ba8c3ede95c3576fd7b5 remoteproc: Use unbounded workqueue for recovery work
3578dc766a0a0244b4d417ae59f75b90311d77cf remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
53f2b89c75ca572b11ec407f05879ec643ea2d0b remoteproc: Prevent crash handling to race with rproc_del()
4801dd1c44ca43b2bf48ca61d5d4ef7bba540f09 staging: rtl8723bs: use kfree_sensitive() for key material
df8d5074e54d34d66a890e0ad7530c5cc409cfd4 fs/ntfs3: reject restart table growth beyond U16_MAX entries
ff8fb9ed857d9e95f5913b765f5df0bb94fcab03 RDMA/efa: Fix PBL chunk length computation
105724c7d5ac78c1d54edb136e650322fdbc7126 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
8801512260344cec4b7f6dba8d2f59ce8897c3f2 clk: tegra: tegra124-emc: put EMC node on register failure
785765c5d66d8f4f185ebac4752344416cdba6a3 clk: palmas: Manage external-control prepare with devm
2a8bf15b443f89f2377baa967d45ad130e790fe5 clk/x86: pmc_atom: add kasprintf return value check
f5226dce23b8788903aef124970de1ae92a09d9b nilfs2: fix infinite loop in nilfs_clean_segments()
34dd632c7ed972c969779779462762a3de10e1ca nilfs2: prevent out-of-bounds read in super root block parsing
7abb3c3df0ffdc731118302b61a7913ad5c7fa2e scsi: smartpqi: Capture controller reason codes
fdddeb72d73a50bd252a2bbd4ff1187ebca4bd51 scsi: core: Register sysfs attributes earlier
51d73f6bb2fdfb15408e304fdac02a041299d33a scsi: smartpqi: Switch to attribute groups
f1382efc01f5b5761f5fcbb76ed7e7b7aa7b92eb scsi: smartpqi: Fix BUILD_BUG_ON() statements
c7eb366830f1a97f1b5889d6e5fb218ddc70eb8b scsi: smartpqi: Stop using the SCSI pointer
eaa4d4446578cc11461c351207541a925427799b scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
bc447cfeebbf00bab9cbee94ae90b4b8f8264e87 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
107b6dd552b4f7421a7df98846a020d3a0c9355d RDMA/mlx5: Send cong param changes to the resolved port mdev
753d9b303c3b4a20316767ec75cbe21570e571b7 RDMA/cxgb4: free STAG index when TPT entry write fails
76f39f4a373447d8549bf83335683b8021edd940 IB/isert: reject PDUs declaring more data than was received
890d036b7121f0eb59062ec9c4b0098f4dcbc780 IB/isert: reject login PDUs declaring more data than was received
9f1c4e3ddbb8cfe0645015bc5abb8ec37ef3199d nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
b0907876612e324c15e657cfffe3e78aef34ecec wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
26d5853d4c78758aba42f3cdb418f79e7e44076a bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
2d7f8484e2c7ea3cda42a09cec1b8fb54ccf2935 md/raid5-ppl: fix use-after-free in ppl_do_flush()
a0fa262d7d49390a5c8c2821ca5ef88814f65ced selftests/zram: fix kernel_gte() for POSIX sh
3db9217ccb80d78e880a8cdb885aa8e17dfeba55 power: supply: isp1704_charger: cancel work on remove
4cb5a998633ede545a9253a0f732b405c4802220 power: supply: sc2731_charger: Convert to platform remove callback returning void
c86746fba38fadf718e3aaddac1f5f8de4adce59 power: supply: sc2731_charger: cancel work on remove
e8bd1293a64545f92e7fecaa4e73e61dca39e6a4 bpf: Fix potential UAF in bpf_netns_link_update_prog
34733eb347fc730ef83df7a1659f51a53def283c lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1b6a960923602e2670ee62f1497d828cc65ec583 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
8711f8495676d96f37c394b94eb6694795f395d8 iommu/dma: Check atomic pool allocation result directly
5a2bdec2d705fea92e9db68e04d94f6f547cc6d1 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
3dbbd4d0bb5af5eac65b56afa1af862e2f182cce i3c: master: Fix device_register() error path
fe01470b1586bcde737680ff10aef38fb4766988 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
606eefe37938913581675a56d52ba4831c14b7e1 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
a69b2f6a936d7857efbd60d62061386041da2fca fanotify: report full event length for FIONREAD
3a27aeba8bbb005d41114d3d0114dabd8ac91f30 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
0662d346a3f9e5deed4ed2838b0498ee0a9de4f8 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
8f24b88bd6e2de6aa3959168b199d09fca050ad0 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
6f14b8282bdb6ae150a3cccb8d377790a55dd8d8 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
8b7a74e4a69bcd8bafc48d48131496f4e2b81c62 perf: arm_spe: Make wakeup range check overflow safe
89207d56789900715dd20dfb48c3fa4a653ed5a3 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
e0d90b445509ea19554e11a618dad2b951859fd7 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
f584ccd922ad18eb187cac9cfcb76139dee85318 regulator: core: use system_freezable_wq for init complete work
d0814865870b3b043c47ce2e1f6e84a233220674 perf machine: Guard against NULL strlist in machines__findnew()
f17cd1db8664c35c04362890bbc46ca35ba41141 perf machine: Use snprintf() for guestmount path construction
acabcb9375cfd56caf34e968fce946131d19691f perf machine: Check snprintf truncation in machines__findnew()
4b105f59b00bcfc10e5e76d98c812120f475c659 perf machine: Don't abort guest map creation on first inaccessible dir
81e17d75ff5994918742bbb4b89d9e099f5c48cf perf machine: Reset errno before strtol in guest kernel map creation
103c67e9be7e44f716057504cf8363dd02538034 perf machine: Free scandir entries in guest kernel map creation
ea46797742c0d77540ec12d53ea8c0f01e384e4b perf machine: Check snprintf truncation for guest kallsyms path
87c653909bff01b1f415864c9bc6d6f575de3355 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
026d0bd5442b5ffcb417ff661c98dd086d30d48b iommu/arm-smmu-v3: Convert to use atomic poll timeout
454d319c01f441aed8c5eda94dfbc4c25bc181b5 wifi: mac80211: send TWT teardown to peer after setup TX failure
1435e7117143c3a3a609b2118eb72e86c832763a wifi: zd1211rw: reject secondary interfaces to prevent conflicts
37659fd05ca994bc4792c69a99fc37d8ed8a221c wifi: mac80211: skip unused probe response countdown offsets
20514bbaa5528f055a97f52e8490e6b8f1cca6c2 firmware: google: Add bounds checks in coreboot_table_populate()
b1fadd872bf02534998dd42f1472332c5f13fc54 firmware: coreboot: Validate table bounds
9c8bf8242356c885ec0a45d1f17b488630abafca powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
df716e8cc018d9ad2f47316eda6235124f7c878d MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
bbeee246a20bbf3131251be3520f1623a3e43016 serial: amba-pl011: unprepare console clock on unregister
8b11fb6c8f494da812689910a391d5cd539bc0b5 tty: clear cdev pointer after cdev_add() failure
31d5fd0df9830ff1439432842d6502c420d99733 HID: split apart hid_device_probe to make logic more apparent
95c2794125a11ed4186ac3e34930d20c4e280ce3 HID: ensure timely release of driver-allocated resources
835136c9a009c9158e8bbffb40bb22057d4e3659 HID: synchronize input before cleaning up a failed probe
d0e983fb8cce3d40b194db3addefc1cd43f2ea46 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
0ca91e9de8d62a26e7f06d6371ccbad0c6446148 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
6d187316b0e5cc6d8c5e44274ab29c4af56bcdad HID: lg4ff: validate report length before fixed offsets
8bef2813d201d8bf3db35a171441347ce265f89e perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
5f2f0802fc931319f8122d2cec84ab3dc63706a4 perf auxtrace: Fix queue grow overflow and old array leak
d8c14c129bedfbb9f2702af99de4f92e2e7433af perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
005de025d20772cbb4f490d691b44fbba4738cae perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c3b6cd94d98fa57253a63ae2c8f4a315c853e166 iio: light: tsl2772: fix ALS calibscale readback
6bad1555bf07e2b2138e534d64bf6efdea772d6e iio: light: isl29028: return zero in write_raw() on success
ebab09447db108b57d74196729e73f41991434f4 iio: light: tsl2583: return zero in write_raw() on success
9a34465437fc83767c57de89be4632dea70c8e6c phonet: pep: do not write beyond optlen in getsockopt
e1fc39eddf65c633d64c3cbdf3a3644c4350400d block/blk-stat: drain per-cpu callback stats over possible CPUs
c9b2bd7ddf9e02369620029bfbb22fa503cdf765 block/blk-iocost: collect per-cpu latency stats over possible CPUs
a48880cfbd1907656ede06523ae1d29a83143559 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
dbd4beb2efac2fd98f92813576f159c1cdff99f4 lib/string: fix memchr_inv() for large ranges
98424fb1cc4bab9e1380666d44e9f2dd5f342f77 pps: don't try to wait for negative timeouts in PPS_FETCH
998140d906c674a5d25b9e1dc6a239ec3d195834 pps: clients: gpio: Bypass edge's direction check when not needed
451dc672d1c1965fd68b0f6f57b3655c6f8d89b8 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
acac33c458b7b4f6889d2fda0c8821b05bffb9cf pps-gpio: remove dead capture_clear code
c9a682a88d2762367943ae58ee530c26bac341b5 rapidio: clear mport->net when rio_add_net() fails
b18805b53f24e1127e016697dc1273143df413b8 fat: release buffer head after rebuilding parent
4d7ec836503b84766dba02999efa25900aff9f3c drm/omap: dsi: Do not copy isr table
cbee4d3ffc2700e2f0709985a4808ff9b8776ad6 PCI/sysfs: Add static PCI resource attribute macros
f8568ecc591a47649e942a1c8d9efea6763ee98b remoteproc: Move resource table data structure to its own header
507627e0e69358c59bb2aba6e13ed4a844687e05 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
49d0a2416874e3aa752dab6e61b53f6c9d0dd955 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
d9c2d04eacb0e9149f44e2d5a11d0aa797cfc0ae scripts/tags.sh: improve compiled sources generation
cd2c9c1db18f19268f657cf14d7010b9fb0ed8df scripts/tags.sh: Prevent binary files appearing in cscope.files
e1f7e1ed54ac4846937c92201a5459fed29b0d6b RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
3b27dac09acefb601c9970f2a33c430715b29962 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
274ffa87099584f9a5b25b9cc54450e3e0c0bed1 ocfs2: use bitmap API in fill_node_map
8276b7e13d0050cde5821aea4f3a82558cb19dbf ocfs2: synchronize heartbeat callbacks with o2net teardown
545d8a006a6b42cd819a8e575eef4c73af98b718 drm/sun4i: vi scaler: Fix coefficient selection
c8531740c3a5fd74c106d23a25d68ae0b9f1f980 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
d82c5e950153cad64cff6b31ffecbae01cace2e3 of: property: use unsigned int return on of_graph_get_endpoint_count()
55ef6a460ac5b8c2f04f2892d3bbaae16e174f7c bitfield: Add less-checking __FIELD_{GET,PREP}()
957316b75bddf3f21728bb44a113721a52231cbc bitfield: Add non-constant field_{prep,get}() helpers
670bf4777e169b7f74966a1c87f7941be3f694a7 drm/sun4i: tcon: Drop TCON TOP device reference
7bff1f936a41cdf81f8e5e517280702e4fc0d1f4 drm/sun4i: crtc: Propagate layer initialization error
4349d293f80517e4113b2a057c45946b579cd683 drm/sun4i: tcon: Drop remote endpoint reference
220cfdb50ac29b0a174b3d13e5294f42e6a8099f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
f373905f8f6d48717f4b9b25d506af3a0ad22a6b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
0dcd711eddf5e5f532c92dacb07df254a3de00f0 cpufreq: imx6q: fix devres accumulation across driver rebind
698ca26a41cfc901dd93bbb639c206847204ed69 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9864b0e2732fec2a4404338d112832a456296d5f IB/isert: delay the final Login Response until the session is registered
604917d8c770d7e2feb5d4e67a3106e30c5d66c7 IB/isert: post the full-feature receive buffers after session registration
733d9546366eda2b82121448b9ae1f34abae2b68 RDMA/siw: Introduce siw_free_cm_id
8707da8adb461045024ea2ef175d006072f719b8 RDMA/siw: Fix use-after-free in siw_accept()
e5df83d2d8925668856b38fdf378583235a6b8c5 arm64: hibernate: mask DAIF before restoring hibernated kernel
c74ae3ca6b6d671e84a7324e0b2dde9a51cc432a arm64: hibernate: Restore DAIF state on error
c8deeabd6de4990e8422f0e283a5665e5074586b mfd: rave-sp: validate received frame payload lengths
4086ec456a6fe4e5d3392b49275dce696ec0cb51 mfd: iqs62x: Reject zero-length firmware records
3b20d11e35dc3029a9b43af33d0334b75ddde517 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
13e2efa025b7d2a8db2b9f2f02e1d71ace75764e ext4: fix spurious message about orphan cleanup on RO fs
79f873fc5df5bc5b1adf9c1d131b15e7384712c1 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f51955b3691696adcc83d7046578ace96542be0f perf trace-event: Fix buffer overflow in read_string()
4c68d2ded63d8e478010c5274463eb0e1f12194d drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
febd983d32e2a3e24c83a289c2b1bd285751d344 drm/amdgpu/gfx6: Use PFP on the compute queues too
93e9c95c1afe2f5f537d33434588342e1258c4d6 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
de2e070cbbff5d4e573cba172752a8b817da100e firmware_loader: Check fw_state_is_done in loading_store
4860b3d55ee8b4c7d76032fc9c84279e32529022 firmware_loader: do not queue completed sysfs fallback requests
504a53835c31a172d5b441ccd88e6bec696da088 pinctrl: rockchip: Reset the pin count when recalculating SoC data
7f47c62f8ba1fd37d26f9ea1c7ea6105aac0406b hugetlbfs: release subpool on fill_super failure
5a118954b318a9d142571e788615b6abbfe5e062 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
480f36638908bacb9c7b9af70d66c743c20dca8c phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
3ae195f5d65e15f95689ccc4438dbef7b979f2bf coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
d6427b2ecf33f9622d678e9190898d549f156ab1 coresight: etm4x: Cleanup TRCIDR2 register accesses
6560a831f2c8b4f5ef342724bfd3fcbfafe7e57e coresight: etm4x: Cleanup TRCIDR3 register accesses
2ea35d6aa0b4e00be625dcdb2a85544221fd8f58 coresight: etm4x: Cleanup TRCIDR4 register accesses
ee315aae1e186240f9da852518e869b5e5e61696 coresight: etm4x: Cleanup TRCIDR5 register accesses
63896394cc90b726f6e43d398572bf5047259547 coresight: Change syncfreq to be a u8
66aa23a8ee089acf952cc83660ae239a2267c397 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
5a8aca7295b0ac440c13b00ddd0f24db73e9727f regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
8a1a228af4bc3c5a074f678f03594a5111ef19fc sched/fair: Check CPU capacity before comparing group types during load balance
8567f9121f18af7be184ea318b31a7b80729f7f9 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
28a73db3e66d73d492bb74bbc3aea6f0ccf57819 perf trace-event: Fix integer truncation in do_read() and skip()
ff3a42ff520858a79f0a346d4b66c1cb417d4c89 scsi: sd: Fix sd_done() sense handling condition
ba8988ffda56bb5218d5cefc766fd49cccb8b526 Bluetooth: virtio_bt: avoid OOB read of build info string
14a24c821387f4a6ae2fc5465b993217cd532eb9 Bluetooth: MSFT: validate evt_prefix_len against the response length
e7e584c41fd065018e72b414243c0aee65c0d6e0 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
1d7954e4f8e85a6e734ed2a13fe7bb18622fe51b iio: light: gp2ap002: re-enable irq if runtime suspend fails
90eb48cb6c8b45eba869a4b42db95e71dd14c8be flow_offload: rename offload functions with offload instead of flow
c59a5e09016cbcd4144ebd4b5068d76eb959326a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
c0c5a8d4ad2c0a3ce764a5969515145c46b20588 arm64: dts: turris-mox: fix usb3 phys
577c5ebafa6e27262b5dad8f91628fe15e0214f0 ARM: dts: helios4: add vcc-supply to EEPROM
a8bc5f2d1b04278e4a2d96a8ad54cb47b80012b5 ARM: dts: helios4: add vcc-supply to GPIO expander
b990eeacb73bf07d251abe0121e518df13af11bb ARM: dts: helios4: add SATA regulator supplies
1129b76c5c27c9b59583e9d56dbf2dc16c6dfabb perf stat: Clear screen only if output file is a tty
af137912e3538c58aed66438166890240b841020 perf stat: Fix evsel_list leak in cmd_stat
3652a75f83eef7675847f2ea63161d578878a06b perf synthetic-events: Fix uninitialized pthread_join
4c092aa8954a851bddb3a1231fcf3e3dc43f0ff9 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
a2882845f90cb9ad05300c7444b040aca7dcfd5e fbdev: kyro: Validate overlay viewport coordinates
e7313bbbd9eb4cc6b2d44bec585d019e57df4d0e iommu/vt-d: Fix UCTP context table slot when copying root entries
a3e402c02e87b8a949eb4ea6021f846251681a5f m68k: Fix backtraces for non-running tasks
a601e8065f5b2dfe3243fe4753e1fe64b83cf96d SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
40bec1292e51ff9be6930cf3c0af12e7434dc6de powerpc/configs: enable CONFIG_RAS to fix EDAC support
a960750a84b4646f7c26ca67dcf615d45597e8ea spi: sprd-adi: Fix probe succeeding without registering the controller
f1d7db12e09c57fd7c6f66f496ebfe7ea3aabd3b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
c1121cfadb3a45d4a0fa26870e435d64048798ad nfc: llcp: avoid userspace overflow on invalid optlen
f7bd326d3cfd70a50f43670cbaec0a6368267476 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
9762f632ceb09b1ffa05280281e5d9f77757fd5d nfc: nci: fix double completion race in nci_data_exchange_complete
05e9d270849bac8e89f91904aa7106baeb3e2afd nfc: llcp: bound SNL TLV parsing to the skb and add length checks
e94eb563ba1db7132d604036a1c32efc2534c69e nfc: pn533: hold a reference to the request skb during send_frame
b36922b00862babe9267649caa102dfab880cd44 nfc: digital: Do not dump a NULL response in command completion
fb8a23af6e5da68f17150991731337e190ca2337 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
6d8a253f9eb06dc294c42a1f2076a61b92ab76a9 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
5bd7a7425034387f3d12c21df882f53a7f9d220f RDMA/cxgb4: Free debugfs on registration failure
fa2f6e76f76d54ed28efcbe0ddc1511a109dd7ad RDMA/cma: Fix WARNING in res_to_rt
33e7adc06a5543bf2f79ef1ec78c5c097b9e7273 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
d7f4846cda72fa638d5cbf275a9ff34d00f2b111 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
83d6fd5353330c23fd9c89054c1ca57a6c9545b0 ubi: Fix repeated words in comments
29eb76056eba9058efb4ad4ce9a3d2bdf25f65a8 ubi: fastmap: Use the bitmap API to allocate bitmaps
0d667a93a6f57b57ac1fe5983ec2537469b8075c ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
fc51cda6f7c70ba4d1b8b92b44d89424c4f998e1 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
c40e3cce6efbef66c5b532f43b8c631357e851ff ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
22849390209679e05ccba4b5a62c129ae74ce963 ubi: Replace erase_block() with sync_erase()
9a1c2d8837aab4997e4a777645155761752bd6f3 UBI: Preserve torture flag when rescheduling failed erasures
2e10b6c18fb7fb34b347c82c84332fbcc1e50842 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
4d855c9eee30490455af4cd1dcf936bfbd01d654 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
781514c6bcd6ec97017e5ba555e90bdfdec5c085 ubi: fastmap: Add fastmap control support for module parameter
7986864d278284404b131ae9efacba9396c02837 ubi: Simplify bool conversion
224a5bc3bc81af81d99c78be70b0001f138f605c ubi: fastmap: Wait until there are enough free PEBs before filling pools
0b43279271c7477bca29fe4ebb2cd0f79943158e ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
b51ef19acf38cf051fb0da08d7242706fe801447 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
4a47941d1ac779f43f3a3d486b24b92e4e06edce ubi: Fix rollback for explicit UBI device numbers
49c4027c766fa674d7932e51f3ddd841bbc63d41 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
c343d4a757706e284434cf71b57c6210d074749b UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
20edfc5f8971c6daad8c45588b688ce8109f619c selfetests/bpf: Update vmtest.sh defaults
f71be1994a780b05f0d5a425adb2ebd3ab963db0 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
6b95ef1762835a9f2bd372cc49dd5c8bc52fdf41 bpf/docs: Update list of architectures supported.
322d07c832878a65fb871b6aabed2ee4a858fb5d selftests/bpf: Fix vmtest.sh getopts optstring
4e640607ed200edc77c87b18aeabadc976395697 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
d9958c872c77ca5534658e7dd789ecb7f067345b selftests/bpf: Support local rootfs image for vmtest
63bda4896391fa2a1ebf7db77090374d83cd3488 selftests/bpf: Add description for running vmtest on RV64
c7d15492114dc706532f4a02a8fc2e8a0ef06e09 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
5093bcc19255155412041b2cec2eea640d30145e spi: img-spfi: don't disable runtime PM on DMA deferred probe
e8aecb87c7b182febfd8d0c64b401c6ac952d9e3 power: supply: bd99954: Drop bad register fields
715981825bc860fc490cbefbf658d483b3238733 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
3d8bc2b8c01a3015909f83016d734813c15f3195 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
3e9e0a883da9c8573c0973509cf9041ae5ccad99 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
5bbf5342e84e5df5b7d7df89f5f1209f284a61a2 xenbus: Unregister reboot notifier on init failure
f2f2550636126487965c0e04a977c935064dc632 s390/debug: Fix deadlock during unregister
2268a35e4612e6c18374c8139dae2d2589948cfc clocksource/drivers/clps711x: Do not unmap clocksource MMIO
0e2d4092e190b2ea89e8a39e0d00860ed48dfc77 clocksource/drivers/armada: Unwind timer clock on init failure
f2181ee7eac619b27e518730ff4988630145f14e x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
094cb2703e50c2c972555130671c4e78a24ba0f5 bpftool: Fix double close in map dump
29ac29f7fc174c1e7beaa5ebca0e67a8ef726db4 ocfs2: fix circular locking dependency in ocfs2_init_acl()
ea76157694070493fec296bc02feec6e56369f3b Squashfs: check block offset is not negative
960e47f309f2a260203edd849b03da1b75e929fd scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
29390fb3cac7300081ddf6813d8aeb07a892e838 ALSA: core: Fix use-after-free in snd_card_do_free()
d022b580a7b54fd7bfa7aabb9cf1fff126500371 tracing: Remove "__attribute__()" from the type field of event format
17dfb600b5181a829e32aa9c471fcee43890ef77 tracing: Have trace_event_update_all() only handle module that is loading
08d7e66bc1a24a688e890235df67d9a42306e10c bpf: Fix pending_pos walk on 32-bit ring position wrap
f8c2d7beaf8291dc3b8f69414aae57219b700e0e crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b68187d5bb8b502c25bbeb88281f8a1c02327db4 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
ff655ef7f44e9d00b87970279869b25f1c70dd21 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
f8a18dd3776e0640182771e723e72f3dc7739373 mailbox: rockchip: disable pclk on probe failure and unbind
d9c9372b01036b31fc656e8c6012e5094c30d1a3 hwmon: (emc1403) Add support for EMC1442
af2a9b4af6abe22f3963a04739b85b563e75834b smb/server: preserve error status in smb2_handle_negotiate()
e31a237b5e47865213ba22d8c67aae095c374dc2 lwt_bpf: Restore reserved headroom after xmit program
3efe7641f0075af9667f911d505e941eca47e1c4 bpf: Reject negative optlen in cgroup getsockopt hook
916861fa4920b30873cb39c6baec4e446fba80b0 ksmbd: limit repeated connections from clients with the same IP
24517bef9e804dd15b940132c3c561e18fcb4521 ksmbd: extend the connection limiting mechanism to support IPv6
65602d5807a85c3bd3023fef080d52e889245c54 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
68fb03785504ad0b7a56b477af209dd9298a21af nfs: refactor pNFS functions using clear_and_wake_up_bit
5fe97d7973086c89dda2ff021800222fe3fb659a NFSv4: remove callback IDR entry on client allocation failure
94149375576ff7ca72f132aca640d4ba28942ae7 net: kcm: Hold RCU read lock while running BPF parser
2a0c82ae937e475764376fdf4726cb74eab2b70e pppox: drain queued packets on channel handoff
25b5cbf38a342b9bc43a58ea9e4dc1000e90da21 hsr: Use a single struct for self_node.
7ff7c0d6d58cc6db7f0b7b560a6067eb5e33e799 net: hsr: Use full string description when opening HSR network device
d40315bf3d96d656829737ae1726677f96a70a69 ipvs: fix integer overflow in ftp helper port/address parsing
87968926a901d4d71d9df037ee4b1dc7fbb426f4 net: bridge: vlan: fix inverted default vlan notification
59b2597840770cf53cc30e50c6caa08fcc0c4a6a cuse: wait for pending RCU callbacks on module exit
cb56341514d7e4c0d90c2ab90c254dfd0159695f fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
192d02cc7d3802ddd35322a7f545afa75daa4d22 fs/ntfs3: validate ef->size covers the record's name and value
7664f31dd2a24bfe179ca6bbfeebc9d0be53bf54 ALSA: hda: Fix connection list comparison in proc output
4f3489cb9697d873afcfae0833a6c4c74d7a4d21 8139cp: fix Rx and Tx not being disabled in cp_suspend
ac3485802c44a70b04e9f55f92025da5bdfda235 platform/x86: dell-wmi-sysman: Fix instance ID bounds
99840de254806a7814699b042b742d71141a3ddf vsock: use sock_error() to consume sk_err after a failed connect
0b912c42ee32b9cede811c83c55538eb089d1e26 bonding: initialize err for empty target lists
b7c35b9dcd8d55bdf61a372b5a6e9a37fd6a16be i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
f81df017a657b2a9e7d2a08ea6cb5301d26dba30 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8a3ea9b00dced509739a330a8aaf6881271f47fe i3c: mipi-i3c-hci: Quieten initialization messages
7f0d0a333f1b14a6c8c990049ad7adc0daaa9f94 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
a61bbb1a1bc95ae454b8c8307fc25d640d5c5ffa i3c: mipi-i3c-hci: Refactor PIO register initialization
26aa35bba08741bd2d01a41d329fd5b8efa7b551 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
0dd393bdee6fb203a3af9d22aebf7b11b91a496c virtio_balloon: disable indirect descriptors
9c6488d6c556b72bf72d80e51ec76cc6292c6830 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
08f120e4c932d6395ceac02591b8469ce9077fa0 rtc: pcf8563: fix clock provider leak on unbind
af1a03c902b04f9676044339215f958e07ac1877 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c5909b0094be82d866ccdcad944991d30aab3cf8 ALSA: control: Use automatic cleanup of kfree()
a026ca08b1522a294d7d7b01cac5cd0eda0dc487 RDMA/ucma: Allow path records to exactly fit the output buffer
742a2d9f581fe63ca95d8d7f025e9a3431fcf4e0 net: bridge: Reject descending VLAN tunnel ranges
873bea25505218ed8f144bd0cbc2289080fcec54 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ad5b130f749f798cc136a1a8384f32b18f97a880 forcedeth: stop the tx_timeout register dump past the requested window
13d8e8f3b3940779f6eca3fafba2ab9f243f2d61 net: ipa: report when the driver has been removed
8a5c3197db8b9902b281af1e5a1f6a8b5e8f2150 net: ipa: Convert to platform remove callback returning void
bb2becc5d7e5c83c48819e8a97bc79af4207f163 net: ipa: balance runtime PM reference on remove error
356dba2c4f493f5d61a6186c032a308d79e50ff4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
998b3bbc2d7cb6c8e4a0609ac320426de609db93 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
d8dc8227b0065280c53a0f9aa5af1f72ce64693e nfs: move the nfs4_data_server_cache into struct nfs_net
21e31f765b3558f1354b52fe2e16323a65d26fbe NFSv4/pnfs: key the data server cache on the NFS version
c1504d6ae5ce28166e3e0ed5e167e8ce1677ee57 scsi: qla2xxx: Fix an loop timeout test
4b5e44f5d4e3d77da97f105d92383de154714aab Bluetooth: compute LE flow credits based on recvbuf space
633cb98df6f99aa0be8323a9516f77bd72db5080 bluetooth/l2cap: sync sock recv cb and release
ff416a890e2ec3b102edfb9be342f7c85bba5202 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
2b822ac83b7345587da7f32146a5637c79486e27 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
17b138b08f2a9d8a658d14ccd94726badd3d3af0 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
2b9bc5ea883ffeed8f3ba48975d0c9f4423fdcc2 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
664b7f27c78b2cd325289169d7cf40cbbba3cfff net: qualcomm: rmnet: restore skb->dev on deaggregated frames
a2c2eeb7819999efa56d19bb477abab4445aa03d octeontx2-af: Fix TL3/TL2 link config ENA clearing
eff55467a686d3108a1be78ae675f96ccd500d0d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d492dd827ff290ad06440207771ded50f53e29b4 cifs: fix clearing stats for fastest execution of each smb2 command
55a39407b08356aaae86f5a12d699af1ffa5beef net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
617aaa3ba60be7cadbc85b99cc40d4a35dd41158 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
1a9521254ee59428a8168b2f8588e5f71d3c9645 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
8103d481a835f6aaefdc4b7376fb4ffea2968967 net_sched: sch_fq: struct sched_data reorg
326006f17b6d7ed93b5df230361d50ab808f21ca net_sched: sch_fq: change how @inactive is tracked
11c001a0dc5681b4e95115ea8cdbb99ee5a24926 net_sched: export pfifo_fast prio2band[]
4f072fdfeb9e3e398e671efcfd70a1bdf29fee50 net/sched: fq_codel: clamp default quantum and mtu
b7760fefbfdda5a529a2982e1a9ae0ecc4348054 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
b48673bd88cc5907864bf9169363a1cbf34dca93 net/sched: fq_pie: clamp default quantum to avoid signed overflow
9f1abf06910d241c34f640d2b0185781605114fa net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
159ef8a365178d2aba5f7b74246b5466aea90ffa net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
7c906745220af15072943d37c2390d0b5afc8d90 net/sched: sch_teql: restore skb->dev on the slave failure path
15c79a4c3aa9f0d96a3e4db7efbac89c99390ed2 tpm: st33zp24: Return zero on status read failure
e6bd99155bf33a448fc22d49087515121c8332d2 tpm: st33zp24: Validate locality read result
a6b9d04264aa30c14d2eb09abfa2ecf48413955f apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
1b4085a120b174a6e7bba425d5d2bcb87dffb49b apparmor: policy_int make sure list heads are initialized before fail path
a1bcf7286781326f2dd1f2996edeb535e3c8202c ASoC: dapm: Fix off-by-one check on the second enum channel
2db5a66d4d6ce6f76e7d7c33f1f742c521fc3fe4 libceph: validate banner payload length
b8df8e3af2ee8c1886f75ae152bf8543ab60e492 net: ethernet: sun4i-emac: Fix IRQ error handling
cdde83b1490ce0229bb7ca625c479e36dcd2381a net: stmmac: selftests: Pass the IP proto mask in the TC selftest
86f4aa00aa3a29f8ba0acd94625a9e8112a98050 virtio-net: Ensure that TCP packets don't overflow gso_segs
776fe5fdb91d167c1cf63f76fdce4017844feb66 netfilter: nf_tables: move hardware offload step after building the chain blob
270dd4f460a2e7987de907a42c01fdc9b8d2b65d netfilter: xt_cgroup: Make it independent from net_cls
e79922c85f619ab754a7accf8f27ca06cbcb4c82 netfilter: xt_HL: add pr_fmt and checkentry validation
6d84b0eb3d3e1e353f932aef17e41a1c2068dd35 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
0c8a3dd40b01ed4334320c088fbb35a0ee910b38 selftests: arm64: add hugetlb mte tests
c8d027ad5ff6f6a812452437ccea284f01d232f0 selftests/arm64: Print missing MTE TAP headers
f8e058a3833daa532699ceb9ab7b0f43cfc86ac7 selftests/arm64: Treat KSM merge_across_nodes as optional
b18314792424d8e023fb754251f5b188369ede04 net: stmmac: selftests: Check multiple MMC counters
2e888b1e06005b006d45bd698f5acdc382598b26 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
a32664111bd5aafb339c5eb4bd67297adf506f22 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
83f6acb9fa65159ea111195c0dfe6e91588d4d23 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e042a4f183224e11cc687872b7baf1be54d7862b net: stmmac: selftests: Account for the UC filter list for filtering tests
49621f4f0e4815b155ac223f03958564de7f8a84 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
8e0479f0af26694394fe73eec6e794d1f9786273 net: fec: only stop PTP if it was initialized
3f12572e92d7b402f462a627204c6a7d0f2e0573 usb: atm: usbatm: fix invalid ci_range initialization
53653f49b5e1657891d292c9af5c50215f9a56d3 tcp: fix corruption of urgent data on multi-segment retransmit
91d893cb3e8dd9bff2bd083f3fed9001fcf6d9c5 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1411068932375745938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66202e1a6f2d-412b76af9ae7.txt

4afb2be15225c7b700782acadae3d050cd7bc294 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
01af3b77afcbd49f236c8f5c65805ae89ebbaa9a ip6_gre: fix hardware header length for NBMA tunnels
169facf9337ccaf4cbf1b27292b43e89c154d1be ipv6: use RCU iterator to dump route exceptions
30b529d04d6428a5af5ec6b57ded3993be163b91 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
6f471e6224215176f9dd939ea7f600ec3558d722 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
eea7b83d522041ef3ba51ec9ffb59f0c213a2ebf md: do overflow check for sb->bblog_shift in super_1_load()
5e4fb0d90ff6ea0cc83b7c03d53ead5e20194a04 mpls: reload header after pskb_may_pull()
01c303704a4c5207fc81e23293a488720653bbb6 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
5094ea7f998b4231d68563f0b9e21fc69e39d810 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6a8271e114bb536ae3fabfe89a4171fec948c33b sunrpc: route to a populated pool in svc_pool_for_cpu()
3d5b25af6187aa017bbcc01a78eb20a06beab2ef SUNRPC: always drain cache_cleaner before destroying a cache_detail
6a27496a810248aed4ccb5766c66733d482a7188 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d26ac8d9ed4f1122de366181adbc3eb7d4b77980 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
ee0038d78c69ecebdff03c8fbcee952a32a20ef3 SUNRPC: harden gss_unwrap_resp_priv length checks
ec5b7aa5bdfd4603f3c0d24e6978b5dbaa3719eb sunrpc: init gssp_lock before publishing proc entry
b7b0c1df6506e932d8537553a27a7aaed605dd0e SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
94d0084b1b3c02ac47595db7cde15ec933487fdb svcrdma: Fix offset arithmetic in read_chunk_range
57d9d1ad7e2a463ac132878666b3a9ea89892172 svcrdma: Fix pcl_for_each_segment for empty chunks
71ed14d23ef9abac2068451fa5a539a85e8b0ba3 udf: reject VAT indexes equal to the entry count
ee31aeb48c6d21a05145fe2a5f1904e2c116a693 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
1462460ddf8700f4b76070fb9cc4da94ccd7fc53 staging: media: tegra-video: vi: fix probe failure on skipped last port
4025215a9bb8da869d20d91207cd19f9f99e60f1 rpmsg: glink: smem: order FIFO read after availability check
87a009696938b7ac4d27dbec5b7bb02ca54880ed arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
3524e25fc363a32676f4032dc21158ecf3c8a6a4 remoteproc: scp: Fix device reference leak on failed lookup
0b6c9b1886a03675702c003ec35da532f285a415 qede: Fix NULL pointer dereference in TPA fragment processing
e6d7dc07186cb6f3f1c3962045ea3705f04f06cb RDMA/cxgb4: Cancel reg_work before freeing device on remove
e07e6ffd1b350b2a385864fb94e23217c867e262 RDMA/ucma: Lock the handler in ucma_set_ib_path()
2d8aa2a42a0ff140155155f6c096c1457115fe2b regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
b053f3ffff7b7f42efa29d920635a515f3a63515 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
2a5f62f4da9d572ffb89571c73c88c36883970e3 orangefs: fix double-free of trailer_buf on readdir copy failure
79d2e67d653588ceae7eb7baf4d349072e4bed96 orangefs: skip leading spaces before parsing client debug masks
915b976d3ca4620c0f9a281ffce518f99432b15a ocfs2: always run deallocs on copy-on-write completion
494a199a662048e5f8de721e12ce8267ba06e9f1 ocfs2: bound namelen in dlm_migrate_request_handler
ec8bbf72e6ea57c9920e3fed66e6c6328320c843 ocfs2: validate lengths in dlm_mig_lockres_handler
8b0feefe245dfe0e355a2374d3656134aab3f2b5 ocfs2: validate rl_used against rl_count in refcount block validator
e9ea45abd165258ebe184178851c1a307bf5ea71 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
4fb9dddfb954a9f14f40fb0f3c85e782d3b5cae1 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
2b8a977f10b2f8e43cf47a9d1f384b2a75fe2f65 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
37d6bcd99cf81c22016a5b352d8a800b6c6f3659 ocfs2: fix readdir position truncation on 32-bit kernels
fb0a3b430dc1bf52d5e8cc57c6c88ad152ed6e94 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
11a56804c133a4ce921c3d0516595fb9226e3db9 openvswitch: only skb_tx_error() a packet we are about to drop
d4403be159a4cbb683437fe6baede951ae1613ac arm64: compat: Fix decrementing LDM/STM alignment emulation
2ef0428c809bbf9939e48f7023c7a1ec05f73710 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
ff6dbf2880005280f4a5ba5b78142368905f3131 hwmon: (max6621) fix negative temperature offset and crit readings
dd657720d29d2baff374291b25be3b0fbaf1b478 hwmon: (max6621) fix temperature clamp range
ea06024f39e6c3676efa8e3c34ad6626a3d89542 lockd: pin next file across nlm_inspect_file lock-drop
aa082ea4eb3127317096e7640ced68b8ca8154e5 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
dafa7877cdfdd7250324856f5a9f180a63f8bdc2 nvme: zero the discard fallback page
24a6246be2fe4ef7adc24df703b9c5a5c3a861e0 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
2d0fdc69ffa89de47d7e4cca7266fc49c0b17b6f nvme-tcp: fix host memory disclosure on R2T for a read command
0a9d726cfc637982cbba0fc5b91d07f903a17a8a nvme-tcp: reject a read that transferred too few bytes
023288a221f374aa79825dcfb6863203b7db28a0 sctp: stop processing a packet once its association is deleted
614a2cf1b370d0c6aba7000ea306067d8ee8814d sctp: drop a chunk if its transport was removed
94bfce4613b3893a6739dd765624c9c22d45906a sctp: fix NULL deref on untransmitted RECONF completion
b7f6c63145ff266c555f3897ae3fd611e554cf3f sctp: distinguish sequence zero from wildcard in reconf lookup
ea6a62966d599386f1f2c9abac02648a69803e89 sctp: fix stream->outcnt underflow on duplicate RECONF responses
ef4067ba13131cbe97a4938fd2261edb0fe0cb54 power: supply: bq24257: fix use-after-free on remove
63ec956fb345690e9fd6acc26626fb01567969b9 power: supply: bq256xx: drain usb_work before freeing the charger
e764efd1aa178911c81dc81b785a0d19ef9e92b2 power: supply: cros_usbpd-charger: bound the EC-reported port count
5ce8d9bf9f7d165230d525030707b7ef8b674c90 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
62cdf7dc4e3189bcbe5768acd65f9f640a47a104 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
4f68db68f19644f9fbcf56708e7027502699b531 power: supply: twl4030_charger: cancel workers via devm
57148eb7c5d7275b3ac7500a7a76fbfedce34a86 power: supply: ucs1002: fix use-after-free on remove
da7286f344248ce6c03f79f3f02e2bddf7308f7b power: supply: max17040: synchronize work cancellation on suspend
5598a17aa2ec24cbb09eeacf938aa26d922a3d91 s390/dasd: Do not complete a failed ESE read as successful
d526e1e9111043a5373e9f8784ca35df1ea31446 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
63be4b088017122295a913891089b76f7ce20d61 s390/dasd: Propagate partial completion length across ERP recovery
4dd09a214b03e9dd6354aba90b1d532b3df2e3f3 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
42cdea33f88b4b0d6dd54c9cab4db74dbd9b182b PCI: meson: Fix GPIO state while requesting PERST#
7200847aa4d2a5db2947ee450fdb19aed5c36ea1 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
0eac737652cdcd0db7d5971e7ca7d0cefcb51918 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
58a0aab92ca8859f005d28fd8b9cffe1c9c41c50 PCI/MSI: Enable memory decoding before restoring MSI-X messages
d6104a4712309abd09afd3a6e4366377fc9a05f5 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
19cabfd375bb9d9144576a8827ca114812f3c3fe PCI/proc: Use file_ns_capable() when checking config space read access
790558921fa58de1ebb9a30739cb4956173b2391 PCI/proc: Warn on writes to kernel-exclusive config space regions
77045dfecd3c5dd053db6a2ed34de73836f8cf83 iommu/vt-d: Fix no_iommu to disable platform opt-in
92c12006a7e60239583254f94d4f7cd74ae06f9b platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
959af6e67384c4046ef6a2b04acec4bd6835d768 mmc: via-sdmmc: stop card-detect handling on probe failure
f5303af42d0cf0377547360dbaa6c41115f412e8 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
d028d094e19690c65cfa86ad4bd2b59464cd1dd8 platform/chrome: sensorhub: Bound the EC-reported sensor number
9d8a6160d4831938aadf17bec3bf763ba529b4a3 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
841f3b6411dc8a079278c6ff8ca7b6ca58ca19a3 ipmi: ipmb: validate write message length
2625b1dd3f7073a85aeb04dd38c62bf5ffbc5ac0 ipmi: si: Fix NULL pointer dereference after failed registration
d9e1043edfb131152d07f97efbdab1787751b013 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
0e80e48ced731437a2503c4284813b67f11025b3 xdp: fix zero-copy frame layout
2fc2f32d864d28ea0e656b485e82143659e85592 slip: fix use-after-free in sl_sync()
1ea6535647817753b178bfbf0dad389c45291075 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
45056c689137f4c2a6a182187e18886c6b0f842f net: tun: bound receive headroom
895d2d0d0759fe3b5bb1b36ece5985c92718918b net: openvswitch: fix flow mask use-after-free on flow deletion
b2424afc54db2eaee14759024afdfbc65c6ccf7d net: openvswitch: fix nf_connlabels leak in ovs_ct_init
018723482d5439fc62f028bd0979a25f9737c1e0 net: ravb: avoid dereferencing an invalid PTP clock
4a88b29128503920af30c0b97aa2209301d9621a NTB: ntb_transport: Recycle TX entries before client callbacks
e6d0382a17c3699bb7209c3972009b8572bb765e NTB: ntb_transport: Fail TX enqueue when the QP link is down
63f8509162b20e57b46be87722cbaf36c37902c3 NTB: ntb_transport: Reject oversized TX buffers
24f970ef3430ab6ea8b77106751c4f750de38e84 net: ntb_netdev: Avoid double-accounting netif_rx() drops
9d8c994de05e118cdaf50747b32e3f59bd77e6df net: ntb_netdev: Count packets dropped on RX refill failure
4b4f5704b133e17dbe8d557fe7542a08cfcaf2a1 net/smc: fix socket refcount leak in smc_switch_conns()
9f1c44dd00587ccc73660294bec68a6d9a3a8c30 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
6efd9d1b6e3e108c1a1ed2148b5ecbceff0e8b7f net: cap advertised IP tunnel headroom
f110b171dad1e5de95b3b1ae2a78de95d0889ce0 net: fix spurious TX timeout after dev_activate()
bd764ef52440b99b51903ea0c2aa09d2364071fe net: skbuff: don't touch shared zerocopy state in skb_tx_error()
5bf36ba4218460c189e0b9266afa2bd48a17d5ec seg6: reset IP6CB after IPv6 decapsulation
c37406df6089114bf626bf48437fea028ab57ef7 ALSA: 6fire: bound the MIDI event length from the device
ca4685ec31a36c43c872dec46fbeb49883eccb73 ALSA: aloop: Check card index validity at probe
6f74521469059e9a5e8cbfc629da0cf1d35f20ad ALSA: bcd2000: clear the URB pointers on disconnect
773fa72875b8ddec7d933f9784f6eefc6054f2fb ALSA: mpu401: Check card index validity at probe
f478d4601ff7bae381fbfb21555226bad2ce2312 ALSA: mts64: Check card index validity at probe
935f41bd009641f02416213b8d1e00fb33915900 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
f77bc694fd36a024b1a828c062e6eba8bf47cc08 ALSA: portman2x4: Check card index validity at probe
548f1065ae9dbdf4a027c4e5325268dbf9d1029b ALSA: serial-u16550: Check card index validity at probe
7cbe7f6753f306ed5b8a5e14c9e5644cf9cd822c ALSA: virmidi: Check card index validity at probe
c334b8e23db681e0fed912e191f144cc461e9ed1 cgroup/cpuset: Fix misplaced DL migration reset
7e3f37c12c8d2d8945b396f01712cbbc9d893b2c PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
25df3480a1bcfdd4152f68ca0521e09ad6dd768b x86/tdx: Fix zero-extension for 32-bit port I/O
4e5225c1912c32d75004ffea7e73904244d378bc arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
e20628dcf6e5d29b4d439fc8c0b81f04615282e2 dm-stats: fix a crash if allocation of per-cpu data fails
bd912a81b8ef20fef465682e2ac1b1d3e9f775a2 dm-switch: use WRITE_ONCE() in switch_region_table_write()
cbde6ff1bb259f179c66762a9106c3c8bcb2a3f8 i3c: master: Fix info leak and UAF in device unregister path
a02eb0066f33b9b5016a9b427b8f021ff3b9c3c3 i3c: master: svc: bound IBI payload to the requested max_payload_len
e9d63259ac38f312cd32b04dfcbf6dec675f1cd2 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
b3dac640f0311884c0f85b91d99460dbd4947f76 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
bb0d1cf289ea8ce7e7c89d97016709f8399550ee wifi: rtl818x: initialize eeprom_93cx6 struct to zero
776e33cd2d800af84118a68e4d1cd51a1dbe4e8b wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
c47704ecb7380bfe35fbcefa8966baef07256331 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
ee222c70472d980f4c10c45b5719c4e75cd05be3 vsock/virtio: flush works in dependency order
a75edf14d0fde30551ab387ce6b657f4d6b4ba30 w1: ds28e17: reject an oversize length on an I2C block read
40587426c9903e39c4e8aae892619426a64d0a38 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
3829fa6625362e36edd834d4d6d3d31bd34455c0 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
aeaa9766a0fe0c1acaba941909d0e49b9d5028c9 signal: avoid shared siginfo namespace rewrites
38923d2c080861e2eabf5180d00fbd2945e77a06 smack: fix cred UAF in smack_file_send_sigiotask()
42209750375276c729cbdb5319b365110136ec73 taskstats: fix cpumask parsing cutting off the last character
3529750e3d39dcd2b609a88d3ab8d62255f169e6 timer: Keep debugobjects state consistent in migrate_timer_list()
934e3b29546faedcb6e606a5c970d2cec8899390 udf: Fix i_lenExtents truncation on 32-bit kernels
b2707aa73708db5a7663ac1dff2f4a89d536d897 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
3367e1ccc6c8b610ce61da9868c8d8f1070217b2 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
82b140412ead2412bdeab2dcf7139151e7e101fe net: openvswitch: fix kernel-doc warnings in internal headers
3ca159a70bf4ab44a08dde8d6f339ac7d8559aca openvswitch: Fix CT limit teardown use-after-free
8dbb80a031507baa2bdca0c9a3317793938775a0 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
f51880d923d1fe4a716d96339aa3c91382eefdae netfilter: nf_tables: make nft_object rhltable per table
a569fe4444617ac9f85643eb1686c2a35654ac07 fsnotify: Fix stale object mask after concurrent mark updates
beaef50a52ad83edb1042066a5e026e44065decd tcp: fix potential race in tcp_v6_syn_recv_sock()
bd80adfd8872620667d6f1626e7b8019b58ac8cb entry: Fix seccomp bypass after ptrace with TSYNC
f051986bfabede7ee9c9b240e458ec86119ecbc8 selinux: avoid implicit conversions in services code
4fe16f2464c173483c217c58575073e29ac97db5 selinux: reject an unclaimed class value in security_get_classes()
310ab1b78dc3509f6f6116869ec385f0de5047c2 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
ae824d032a790dc372829a50c0ac9a652239e531 net: ntb_netdev: Fix TX busy and drop handling
136f2f589f90ac6dc8025186b60d2c05475ff996 vxlan: use pskb_network_may_pull() for transmit path header pulls
1d5e8a5652f05cc6ab92c2e70e349b68d2fe618b tracing/mmiotrace: Remove reference to unused per CPU data pointer
8c52f51812ad008223bf12b2f5d852a3c761fb91 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
0e2f4ad1301fc98030331fc3be409c85de4f3ba7 mm/huge_memory: use folio's memcg inside __folio_split()
4d3387e3b7bac5f7dd81ffbc1249ddcb7d8aeb2d scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
f64def9bb28f6c29413cb78c0ff8992cb4f567e9 usb: image: mdc800: change kmalloc() to kzalloc()
ce37cc5e1c997639f15b865206ff31bc0a4b7016 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
63380e2895e0a708d5168c4512d38f9b066c9215 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
5ac7f0cff65d122fb6f4772d0c9a82c518e9d4a2 media: usbtv: keep device alive while ALSA card exists
20bf34a9774a198e429ecb9dd636b57f77ddf1d6 usb-storage: ene_ub6250: fix race between scan work and probe
b61d0527854afee75979ba14d0edbea7139ed97d usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
3eebe373ba1a224aabf13e80c9bbe2563beb4a09 usb: typec: ucsi: displayport: Fix OOB altmode array index
b63e40d29707b894e8bbe31642d8e4a9ab49fc31 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
5f60b708a78b7c1b0d7aeae5cf90502a53882940 usb: gadget: fix null pointer dereference in usb_put_function_instance()
c53db9123d1ae73aa0ed473751e8f6d32756d37d staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
aabbe6f9e159525be5012e62be909a05713ffd73 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
f96ae25b537bdac147a1ddd03c09819293eb9b2a thermal/drivers/imx: Disable clock on runtime resume failure
1749e689c40063dcc6f1434fb2f2a4942522e94e thermal/drivers/qoriq: Disable clock on resume failure
316d578d1d62c70d7467f337141f1d440a5378b6 scsi: target: iscsi: Reserve a terminator byte for the login payload
78666e63a58e8c40a2cb8322bd1d39f29c4ba5a6 scsi: pm8001: Use rollback index when freeing MSI-X vectors
fb4c3c2313e9726e5e55cdf465e224a6f5e7ceac mm/damon/sysfs: kobject_del() region and target (error) dirs
113f18a8630d7e68a25abed61d2895a3763a3bfe mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
2359c1cb4446c55e5298ad03f11a3a67c548f987 futex: Prevent rcuwait use-after-free during requeue PI
7fe22a09956bc8f68b5c913ea53950f7f18d822b HID: rmi: fix OOB access with undersized RMI reports
36f2b0c03e9f89ab426d97360d139f99a9b6cc90 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
1592365d6c7f485ed5d09933bfb11b968c386cf9 dm: fix race when loading and unloading a table
58776f886aec19db63ff0e66597a766fffb419df dm: fix resume-vs-remove race
382da3f6a93c32c0dbb5bfba3750c8177d63314b dmaengine: dw-edma: Complete descriptors before pausing
a19ae9280d09350cf3d6127d1c43890723a1e37e dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
2f61d99b3225d111b4e53d720db45742b915bb21 cpuidle: dt_idle_genpd: kfree() the original name allocation
a42ac2e4ccb680929b3f022f1f7251435fcf2cb4 block: flag zoned disks with GENHD_FL_NO_PART
dc5ce0832793d6ccf6eaf4751c6a05cefaa50d04 ata: ahci: work around lost interrupts on Marvell 88SE61xx
7bfa240c2bc8ac74abda191878e535f37252ca2d ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
61910c6639ded64a0ee1785b4e33370476a5ab2b kprobes: Protect kprobe_blacklist with RCU
f2b62008f992590abad0fbadea1fff903d1df225 Input: aiptek - validate raw macro indices before updating state
348c3e3fb8cb8cd3067399bac1a3d04b4c9bab5e rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
ad3dc2e126df6589b58dcb3e49e8db9e1867a9ab rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
2d4d00210ca79253c6bafa9faeab1a20847b53a5 perf/x86/intel: Fix kernel address leakages in LBR stack
f47f11f45ff7c91728d196143f023b04fdf88e77 perf hisi-ptt: Fix PTT trace TLP header parsing
2b2cceb537e970d7f616e8ce8543c3ee12379fd6 i2c: core: fix debugfs UAF on adapter removal
f039a6f497180626057e896b636fa6ee26e64a36 i2c: mux: Fix channel node leak on adapter add failure
23cce1c20ab55357586c8ce7876ced903ade715f ALSA: harmony: initialize locks before requesting IRQ
5ac7eff04626bbcf6a1c02aeb92078063f1200af ALSA: pcm: Fix race between non-atomic ops and trigger-start
ef1327dfa207dc36072872fdb2263fec8e74063d nvme-tcp: check the data direction of a C2HData PDU
0ff1ad16b0fd4375af1b42df3cffe1611928a88e nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
0a88fe70590b8add3a87bf1df78dfc4adfbe97c0 nvmet-tcp: reject unsolicited H2CData PDUs
f9b34930c07ce7c05c69bcd5c92ccc39814ae209 Revert "irqchip/mbigen: Fix mbigen node address layout"
82c1f4fd3e195a2668f6180c15fff77be9fce72b mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
45829dda3b2b418a032cad9d182e87eac4f24d1e nvdimm/btt: reject an arena whose nfree is below the lane count
e723617e4d2993f72c186772f369c826878f152d parisc: eisa: Fix infinite loop when parsing invalid IRQ value
a7951b7fb956680b279d0a012d4810e49870230c parisc: Fix alignment of asm statements in head.S
7be95aad22dde167d5eff590628a5fca56fa6ec9 powerpc/pseries: Handle and log pseries-wdt registration failures
095dc669d22538b47c6904fb6ac8dc79a8a7f92b powerpc/pseries: Move H_WATCHDOG definitions to a common header
1462d6debc58389cd861a963f3898df4e9c2595c powerpc/crash: stop watchdogs before booting kdump kernel
35f6a015dc1e8eb20ee6b17879e7c2b906c36e01 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
55454212db3d0a25e8cc39eb75b1e05efecf6bdf s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
380e80efe9793b1a3dd15e179e9019d8a739e4ea s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
5be55a5f89e0262c37642693fbe1ea7f7a4d5cd5 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
44cbb7abdca26a072f7814d46959b23827f2218b mtd: afs: validate v2 image info bounds
89ca3e03901fd5dfc336390c9a03cdcb1988f215 mtd: mtdoops: free page bitmap when the backing MTD is removed
3ac44631cd3b5d06e25dfa2c76494241c9bcd327 mtd: rawnand: validate ONFI extended parameter page sections
8c4940f45ef5e14923bc484fceb80b1b6a092421 batman-adv: fix stale receive device on merged fragments
cf4f35ef3f7cbeba0265e680048fe49ff3256462 batman-adv: dat: avoid unaligned fault in IP extraction
b2b53a64a5b11536311cb9f69efb0770c75a7ff0 batman-adv: bla: fix freeing of claims on meshif deletion
d41ebcce5b9bfc7813d16ee2d5c0e34ee9c4c5ce batman-adv: bla: prevent CRC corruptions after claim flush
d619f993eead9178fca5fb0dee2d18b2b99d9578 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
fad6c273cbba054b8da6f8e8e24b26e60bcd2cb5 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
8694d0948f6ab4439d10d2701888f56804ea0d1f clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
89460511beb7bf2bc2e120914dc21b7e8c8e756c clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
a286e1d56b99a92c8ebe2bb23b31eadc5da29686 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
5b984552e67eec621537a18b36663239690ef2e5 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
f9e6070ae5db5131b7f950fef698db9218adc459 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
7eb517d38e5188943f40d4422248d19ac1adb37a i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
7936af8294d96a630ee69b34389da7d5332b8e6c ASoC: cs35l33: drain threaded IRQ before runtime suspend
d37c08d94e43b2dcb8b615cff834e2d672f50d7d ASoC: cs35l34: drain threaded IRQ before runtime suspend
3e9ebfe38594ed1335903eed39df23cf24362a84 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
8060583c4a37ae4a41874f09ab71fd808f753e32 AsoC: intel: sst: fix PCI device reference leak on probe failure
1dbe4e458e9fea9482dfbc4bc61db9c9beef15dc ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
85bb7ad30a135e1939e516f1856a2439b8d33eef iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
7316d99ac074b8f3d59511b92e8bcded19dc6b05 iio: chemical: sgp30: Handle IAQ thread creation failure
b501a78ba5797239f4c5b0bed703498412275192 iio: dac: m62332: Fix regulator reference count imbalance
5a2ddec238d376cedf6befc9e9c0a2bf6fa538db iio: gyro: mpu3050: fix sign of raw angular velocity readings
54de06e04a4ec06f67482a42de3b7ff41bec1f5a iio: light: cm32181: return zero after writing calibscale
d6ca7681207aa66c3bb8a1008332f1fb17dd14c9 iio: light: gp2ap002: Disable regulators on resume failure
7bdedf95603d606a99d660191df68ac17a1f9879 iio: srf04: fix pm_runtime handling on probe error path
21fb78c5c6c7b1fbb5fc62cedf73b3bf400ab47e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
4fde03764e460d3a0eeca67555771e6135c223c6 KVM: nVMX: Always flush vpid02 on first use
b2fceb9e4c69eb2b99d0d194e9cc403486663a8a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b11631ad009e0d053213074e93597639f1b4c3d6 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
e8cc5f6d669a6126d7ad1a291b08624e94db42fd KVM: s390: Fix length check __import_wp_info()
525fd4c6dd8b799fe10951b2b33054358fa6ff2d KVM: s390: Fix memory leak in guest debug handling
493a21fa2f4aa8c46852c366313b579cbfb00391 KVM: s390: Fix old_data leak in guest debug error path
04ef426ea8a25aa431b4b6235a4fbf3b9e594d50 KVM: s390: Free guest debug data on vcpu destroy
acb02ac2ca94857e36d7c817ae372bc90818d609 KVM: s390: Take srcu when importing watchpoint data
077bffeca322bb34bc63f52ba164315d755e5caf KVM: s390: Zero initialize irq in reinject_machine_check
e8b2f98f4086978d81ffdd2ce9b60ab54f3cfdff KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
8f3a60ef29bb3cd12b4ece5eebf01f34ef4072f5 KVM: s390: Restore sigset on error path
ecb6383e272901710935c56cfa0e8b47638de4ec media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
0175aa9322a9a543b24cfe4d351c1b827a9d0a9f media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
827ebc61d8832615889fcec2fcd00766a9d8d2ef media: cec: Serialize exclusive follower delivery
adc5b736778a2f49877caecf533b7aca268f4152 media: cedrus: fix memory leak in cedrus_init_ctrls()
43c64d5a6b587e0ba123afd1bb2685dcf7c8cb75 media: cobalt: Avoid freeing ALSA private data twice
f0bb5bfb0e7753cc1744f9c6294b96442f919617 media: cx231xx: reject geometry changes while the VBI queue is busy
773fc78afc4c53c8ca74c4ab65a3695283b37935 media: cx23885: cancel NetUP CI work before teardown
0d89cce077d4632d6c40e20580a2c7b53bb971f1 media: em28xx: defer audio-only extension registration
bb07355ef14e0b1fb85e0da361e83d69797a27c3 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
a27a051f7f2f86caf401822845379e2d2fbbd9d7 media: go7007: defer the ALSA v4l2 put until card release
ed6e93da61080b13014442f77967a9384084c963 media: i2c: ov02a10: fix endpoint parsing use-after-free
94b207c7cce71573d35006eefc7667b29387d718 media: i2c: ov7740: fix use-after-destroy in remove
1384f9e0af2fb272778833f467eba1f3490f0b5f media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d3b8905d89fedb919b78de820410faddbb26cc71 media: rc: sunxi-cir: Unregister rc device on probe failure
b72a8a1d3a081274c17e64ee9e87fad9b3f543ee media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
05d56930d1ec275c23d851200361037c21c2a7fa media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
490cb6d0bcd9a0046101fc47c335dce0451d2199 media: s2255: bound JPEG frame size before copying into the buffer
93b5fdd9b1b36727c39bd27ae04db8840e94dc07 media: s2255: check firmware size before reading trailing marker
eff603a49e637cf4dbcd8c68d43b77d1630ab28a media: saa7164: fix cleanup on resource allocation failure
23c7d6e17fa72168dbce95f4218c6c665b7bc3f5 media: tda18250: fix possible integer overflow
60c58780c3c860ee9e5eb9653868f6470afa8e31 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
a24841b1ea5db01e1e9c3289e8460a27d12194c2 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
013653b0ccdb42986e39e22e53896791ab8ddee1 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
adf66a5500013d9fdfa91fd68b999627f2d2c6e8 media: venus: fix payload size calculation in parse_raw_formats()
b9d9ecb94872f811eff5c74714a748955fe5740e media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
c464be456e06e762dabe63b307627ad6deca901b media: vimc: fix pixel format lookup in enum_framesizes
6554716fe3779b3f4e13cdb139e169f13043cd55 media: zoran: Avoid freeing a registered video_device twice
593c9efd5e55a72ab8f59650b95136c77f95450e scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
c46a1e8c9b28654b994cc325a1161eea2c793a71 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
bed87ff3654387ffc63c313858843aaa4d31e832 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
3d0de2d495704920a9c2d3fdbea725eb3a4297c7 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
2b757b82ef6bf4ebc47a0ab60d244d6cef225bdc scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
305b52c0a65125d4d8150cec6036d830fcfd848f scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
f83d8d24dcafad2e1e842e017cb35e49c9909131 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
fa5dcf911902c1645edb2ef6aabb3c9225ae57d0 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
876a45d044fdc39f8ea919a551f207be3a6c6f55 scsi: qla2xxx: Serialize flash version read in reset handler
58a56e7e4dd85ab5de0013c4cff65ebced34fb0d scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
a52b67c234df5ca13e304ec3d9e307a81a874f37 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f6ed9d81098dc1cae177c2dc1b96e006624fa564 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
1233c9fe96b1375bbd2b86e93a08d58128005eeb scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
bd2aed6fb6eeb77997fd43ef885aa5549140696f scsi: qla2xxx: Don't query firmware state while chip is down
39852b5634a4a242b81a005e304b1567e620ca16 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
5cd472cdbadc84f00bd6b46ebdae9fab133f04f5 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
155996b9f384928d2395748132b946e2a19a5ba7 scsi: qla2xxx: Avoid double completion in async IOCB timeout
aae67e531b764f1d7c53b1c33c1e52bf69fd1900 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
4871e1f48895bb14593b485f5062627c69573fff scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
cdb19b8e2a8ab771f8e306abf246f17e91df296f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
98b80321f1151a54f1e35a660d1eaab92cc7d47b scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
66e58bdd799a0e25b4e9256c3aa8c880135aec9f scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
d8ca6b45f52e62be78f711a7512dd1e100544b3a f2fs: return symlink writeback errors
1eb7dc26d34bdb422b87f82242b1416c2967da0f f2fs: reject overlapping move range after len expansion
edb5839f47527171d597859c2a8191d835b93b62 f2fs: return writeback error from collapse range
c6eccffd1dd6ffcd87b917a58391be9d016dc7db f2fs: fix i_size when pinned fallocate partially fails
9fae27f6d6f0f210729aaefd43ff6acc6750e04f drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
d5502205268ca7210f9da90ff088105a67f1b05f drm/panel-edp: fix i2c adapter leak on probe failure
c6fff8e6c569d903e8f26dbe442080abc3019918 drm: fix race between partial drm_dev_register() failure and ioctl
a80c1535230042300127fd14daa945de61ebb35b drm/i915: Guard against NULL driver_data in i915_pci_probe()
ddff3e26727b7e7fa86083c93125a74ec6e73686 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
f4735efd7109831f9dacfc3c770d2541e8db03f7 drm/hibmc: Fix list of formats on the primary plane
ea1d5f44c7da1b5f569dfba928e768482158c675 drm/hibmc: Use drm_atomic_helper_check_plane_state()
ff6996b487ad719e3d967a264c76a3b4418450fc drm/amd/display: avoid divide-by-zero in __is_lut_linear()
8f2ba50b904808c6c954860282ed4ed2f8981e33 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
7e36aa75a61af18b1140cb5e1c6f58648da741f2 drm/gud: NUL-terminate TV mode names read from the device
0a13b3b3283bf059b544ca553b4e953d1389f5bb drm/gud: validate TV mode names before creating enum property
871562f0ec01104db90a6fecc8bd057b15379b8c drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
742e8995c6dccb025ae85d2ee53a7d08b6b2d91a drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
54f35d7c7de958b3fae013cedd38fd333cb586ec drm/amdgpu: check thunderbolt before switcheroo registration
0b093e30d528e5ad49bdd15c51aa3445cf415b08 drm/amdgpu: fix autosuspend cleanup during removal
e483bf3d39a280e2dbe5005185d0e6511ab049ac drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
bcc42bbfbeaa082a4943c0c2beab25fbd25562ab drm/nouveau: Use write-combined maps for coherent
d7ee7f7f92e810ec69b45dc99408c3c0bf9d4e84 xhci: fix lost bounce buffers on TDs spanning several ring segments
390debb5e27ee9982fde1b7385309b7920a71952 tcp: clear sock_ops cb flags before force-closing a child socket
ba391a7c46a25eba3fabced42c9ee9983df1308b net/mlx5e: xsk: Fix unlocked writing to ICOSQ
a7fcb942c8c17cbc4870416ce6fd43448977a8d1 nvmet-auth: Synchronize timeout work during SQ teardown
a8783e629de465fd8e395fdd0b448b617d0cc9d7 mm/damon/core-kunit: check region count before testing in split_at()
d83ffde85d668f958f4ac07c43b616c24c711f55 mm/damon/vaddr: drop last same folio access check optimization
647183b39b724ffc16514f164fca429a16e786e3 mm/damon/paddr: drop last same folio access check reuse optimization
035a5f82f141eb2bc1818d4cef304fdbbbeb69e5 mm/damon/vaddr-kunit: check region count in three_regions test
ddc45af581ea8fc1473906ef102931c123eef877 mm/damon/sysfs-schemes: kobject_del() scheme dirs
57de77f03c95bcc09426af7bcc294d4cf023bc2a mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
c10eae5b2e1b34397ae27485160f371bf3bc2d9c bpf: Guard stack limits against 32bit overflow
1f74ae2624f875c3d6ec162606ff35e4777698b8 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
92f929fb928437526865eed8256e2cec7898ab61 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a89a9700200652d5ea455871b24df228c959ec42 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
a655d4bdc78bb05d41e99c27935bb16c6d4998f1 wifi: ath11k: fix RCU stall while reaping monitor destination ring
d26887c1cdc12126302a741132856929aa76b32b wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
115609aa9528aa80dd4ca0f8808a274dc97542c1 net: fix NULL pointer dereference in l3mdev_l3_rcv
e11afb048a894f0de04a0d2ca1a916e7fb9edd03 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
ed79062282667c2362c1d3ad802604d0ed6cf0fa ext4: move ext4_percpu_param_init() before ext4_mb_init()
27fb0067d7f13e53a95e992efcb5eadd106537df netfilter: nft_counter: serialize reset with spinlock
6c3c29b9a3b9bd65c98a8d97071179185263ea84 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
ac90b1136ee0bfff4b8d04ac70c5a72e6395da63 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
2fb7f909587a27b179edb4e388585b60070f175d bridge: mrp: reject zero test interval to avoid OOM panic
f5d2d5fae5707689eeb944293c83e6fddcabcfaf net: af_key: zero aligned sockaddr tail in PF_KEY exports
fc02be4954f08651085732fd67cc1c3aa30247ae bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
002b5db77e3efcbba597f49562dfbb4b663bc394 net: hns3: don't auto enable misc vector
3e8c3194c39dd88df2420c341b38ff9fe75c913c ksmbd: fix overflow in dacloffset bounds check
563bb7f0901019cad89b017ad5ee58bd18e1492a ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
fadfb2d7a010cea7a429d231be9264db392abc11 batman-adv: dat: atomically update mac addresses
15cc302c0f29cb05d7e9d8fffddf1eec9b53440a batman-adv: bla: avoid CRC corruption due to parallel claim add
7f43bc638bce92bda8b9bc79d831956dd340061e perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
0e850468ea031d270cfd36ac5083bcbefdbf9fed clk: meson: align gxbb_32k_clk_sel number of parents with actual count
5c4d7d489ed847057ad3a417888baf9295ab0e5b mm/damon/core: skip aging from repeated aggressive merging
10906ab5bc8150a6268f24ff235b99f03f8df10a drm: lcdif: Wait for vblank before disabling DMA
f8acac1afe81bf393406a7e2935511cce540e30f drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
6b3cda96924a9cde2f347d0ed2f926de0d10f193 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
99351b324a9872f221a417043666ab8341f1d30d smack: fix incorrect task context in smack_msg_queue_msgrcv
d29b2b8481c7fff30a0134ab83b8891d29a354b0 smack: simplify write handlers of sysfs entries
1c2766f93abe3f3d3f72d2fdb7e2d7379805309f smack: deduplicate smackfs/{direct,mapped} file_operations
e222db5061ad866f78695bed8a7b46a18836e785 smack: restrict smackfs/{direct,mapped} values to 0-255
4d8725931c4d75a2f9197dd77e34bb09de5c71e7 usb: typec: Add partner PD object wrapper
335b0e16fdec4ce19aa2a0163c2dd372696a55c8 platform/chrome: cros_ec_typec: Set parent of partner PD object
49b25899016deb97c19c02cf2504f85cdd846fd5 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
18afdeecdf6070db903fd3a624c2a58b2c494fc0 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
17d9fb595aa9776b4d4b46fa1e0bbc7b21efc9bd HID: nintendo: Fix imu_timestamp_us double increment per report
1f6b44a21e26aa732c495bd6f418c7978c4275bb HID: roccat: bound device-supplied profile index
6c83129c2915987fd9a03ebe5ecd2b1c369c4617 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
c2ba90b28f8b863187d844fcbe15289ea2d9bc64 media: cec-pin: Fix event FIFO ordering
a6e623075957b0b7f31aacd5ebf42ded043f4c62 clk: versaclock7: Fix APLL clock leak on probe failure
eb7d211878ee8181a94c71d0ec02e33333a39fe7 clk: moxart: remove unused variables, fix refcount leak
9f3d03cd0e2ed478d1a3d9ffe7170d064e50fbc0 ASoC: rt700-sdw: always drain jack work on remove
45b3caf626f59034a8b3c70b72f80a00056220f9 ASoC: fsl_audmix: rework runtime PM handling in probe
f974d1a2c3f8d8ea514e7d602e9d95d37f726ef5 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
661a665a7cc5292ecceb6627599ae7bac2217419 ARM: imx: fix device_node refcount leak in imx_src_init()
aeb750ad6e5935533db7a26c9786aa6107bdbc4d ARM: imx: fix device_node refcount leaks in imx7_src_init()
0280e384ecefafe9c10d1b3e0f5826e2319f822a clk: imx: scu: drop redundant init.ops variable assignment
fea1680dc396d3ed90a2a61c3776184daa89fdf8 drm/lima: call drm_mm_init() with a valid allocation range
e9fcbba1676f242bda74d7e5b3ff266507392a79 sched/fair: Fix overflow in update_tg_cfs_runnable()
5a3e823410cce8c861f9464fa7788ebf0a37db88 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
d0c41e9a324596937139579e0a1d60843b4bd2ca pinctrl: bcm2835: Don't remove an unregistered GPIO chip
9fd9a36bdf1f740e75958c70b94cb824c684e405 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
0b2e47a357f36b69e0168e322246e98123fe382e media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
30ddb199f44bc69083950a43bb0f33a2847a53e8 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
78894aff206a59d491808ea873711954ddcd4f4f perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
e9c994472246d58d1ce0adc83d683c1c1888bc46 perf test bpf-counters: Add test for BPF event modifier
faa2525399d1b3f74451c8d9e87d7656d56f43eb perf test stat_bpf_counter.sh: Stabilize the test results
04a9bdfb8aca1a6c54f06c9d4e9a1775d1b7590f perf test: Use sqrtloop workload to test bperf event
8ac63b691144ba41cc6ebc7f821968c5f6701932 perf test: Fix perf stat --bpf-counters on hybrid machines
c8c54898d62b58913ea820e737a96103433fc174 perf tests: Fix flakiness in BPF counters test on hybrid systems
879ffacb9d42f2cc918a33b95e2a592de01b1ce1 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
2bb49714e30a53d4014629363c85225603d6211d drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
de0b4d35783674693ff653d45c2c0d914c6d08dc tools/bpf/bpftool: Reset vmlinux BTF after map commands
69658a7c993c765564835c5ff6f5f182d62235e3 bpftool: Define _GNU_SOURCE only once
a7f237b1d24721cf0e326d2a46a0efdb3f8012f7 bpftool: clean-up usage of libbpf_get_error()
b2692851a6957d1638f1f3c97e20726b6c843af2 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
40d46ace8fadffeb572ec23f8bd84ac54dcfe377 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
5dc5bb6ab3a9932bf0d8cf8f0e9e8c8b56a75622 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
306782399426e1d6fd968cfa7895ebb18ce46895 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
c3d4d3ace871972a0a2405fdd410682f6011048f soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
9873f34d049a41905b16e2b640a3416c3da31957 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
c98716d440410a9533ba453a010d67f32f1cd4c5 csky: Fix a4/a5 restoration in syscall trace path
63ddca308b6362aafc209e7170c7c3a39808290f selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
dcfd6214381786041f7b0f68d02be65aeaa837f4 platform/chrome: sensorhub: Fix memory overread in ring handler
c7c2464903cbf674667684355fb6a922ba0a9c1d wifi: rtw89: fix HE extended capability length check
92ff82cf0ad8a499118a5930173908f68bf47255 perf/x86/amd/uncore: Refactor uncore management
5e91b3f15ae5ceb23c17034aabaa1cd194f85877 perf/x86/amd/uncore: Add group validation
55c1a7a613d2eee382e80ad4598b936eb193f7ac crypto: qat - clear AES key schedule from stack
5a91374db63fd0f26c99a5a28df8a8ce7c5f75ac crypto: atmel-ecc - replace min_t with min
c5698a28099ec086fe2589e83eaae698934e1840 crypto: atmel-ecc - clean up and improve ECDH comments
1745e52dbf1d59afff27aaaaf526d35342da3f0d crypto: atmel-ecc - reject hardware ECDH without a public key
aa459aa8703f1aa03e67701060e0f2cd71c4a099 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
6dcc7b120a758d7e756798e3c475b0723e147cf6 crypto: sa2ul - stop probe if context pool creation fails
c7546733f96f84012e9867f57c16a4c97967a846 nvme-apple: Use acquire/release for queue enabled state
9b79cc422e2faf386cf8bd1e1fe7801ac39af2b2 nvmet-rdma: avoid circular locking dependency on install_queue()
04d04d318af50d878d7d7c25b0af96684388fe23 nvmet-rdma: use sbitmap to replace rsp free list
017940c61b63883e8444ba9112445322455e1503 nvmet-rdma: factor out response resource cleanup
9152f67516c4688f6e1556085eb3d2df62fd8078 nvmet-rdma: fix response resource leak on queue teardown
e5932a130ff20b4e5e8ed19990e265c4c3fcbcbc bus: ti-sysc: Fix /chosen node reference leak
a44d4a03d794a5014fb326ce3f4c9f27fce74179 PM: sleep: Fix off-by-one in wakelocks number limit check
01033b5c27c5f66dbc508631c663b5a0f813c356 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
493a2a534013e00a0a2bceae22ee37cf87b1f1f8 bus: qcom-ebi2: Simplify with scoped for each OF child loop
e178401510fc1505c1752d81d5f2c872a3bb7d7d bus: qcom-ebi2: Fix clock leak on probe failure
13514cbc83d8cf23da8feb4ae57289a725c8d8fb wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
0771a52251ea0350a1d4ff4405f0c08e1e094771 staging: greybus: audio: correct sscanf() return value check
16a7215f031de4e69b7a10968e904492286ff1f0 staging: sm750fb: gate dualview dataflow using g_dualview
d9f63bdc712d6a6d932e2938ced1a9accde3dc55 greybus: audio: bound the topology section sizes against the fetched size
984e7596406f2bbf5b7f4f652d9c370743675146 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
3b2dee50aab6b9277346c37bcfeaf2200249b1c7 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
3808221fb4b683a07a374b36f6d5320d7a145847 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
89fdc4c4c97b5e3edb449930af6c24660a1e7f87 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
c5e2fccd35c9545a68d65aabb4d24d19ac291d4d staging: octeon: replace pr_warn with dev_warn in fill and rx paths
bb671c0b5e110b2ae434f943afd774c9c3d0397a staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
b8eebd1cdc0db0012037d8f018cec314b24fea5f staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
07a1255ff20096afe66c7400950a904cbf8c2290 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
ac0e24a5b2f97ad2a84a83103ffca444cb8dfdf2 selftests/bpf: Fix memory leak in msg_alloc_iov error path
f704d0a6f1768b726220d589045d65b9e0e5f590 selftests/bpf: Fix memory leak in msg_alloc_iov
4f06e723cb990619afb1313b073b8fadec6c7948 irqchip/gic-v3-its: Fix memleak in its_probe_one()
52c4cbd0061d1a643fa85fb68398d385d2d02997 selftests: timers: leap-a-day: Fix -w option and update usage comment
4078c61ed950d733ff79d69a899112f3a2777021 clocksource: Unregister subsystem on device registration failure
99757c6ad160c1d983f0769b606fac6636461c8a y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
f3254311ab1a5f982a68a550448be93f26a2b303 timekeeping: Account for monotonicity adjustment in ntp_error
8276c61545df705ac37091ac43b60a6d0eea8fac clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
352f740ffea806bbe1f8a38b5d3164c2de2d2257 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
604fd252173911ea7871204da0940eb377a75e2f clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
680a8f96cac921c73407d9ed4332acbb6804abe2 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
2a606b51dea9d0da3a7794a6d49b247bd377bbe0 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
0320b87853a3dfbe8bd2ea8bf631f6415a510edb thermal/drivers/rcar_gen3_thermal: Fix device initialization
707e844c4440e821eb489a1b22b9da355529bcc9 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
08beb8c6bc2d46fcdabe28f09fd7d61252393718 thermal/drivers/rcar: Fix error checking in probe()
866c2a4517760bd171f0a0d51237a52937c22531 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
aa540b8cddb486cbabc2747a86eba1027554fc51 udf: Mark LVID buffer as uptodate before marking it dirty
f22a931359b95cd51973a90649f791e98d9a2c8b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
e0c06666b3f9cf1fe8d40bd8ae8a96fe58e83925 efi: fix stale reference to efi_recover_from_page_fault()
d97febe6842685f1e5600529073b5f09cc152a45 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
cc8d9857186984ae0c72feaeca4fc5ca3ba1f859 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
672a2dccea0ee77507b139ee2367da711851d457 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
007f9b9be3bb7fe8847675a07571b613fe6b8dba iommu/msm: Return -ENOMEM on memory allocation failure in probe
46e988a387c59d100d228b1da1faeb7c71ee6015 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
6b9fa7d01dc882e3e33b12408c7eda8b3ff9ff24 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
a2a59e1f3b080a9ba507888f0e47c1f32d9c981c iommu/amd: Fix false positive in SB IOAPIC IVRS validation
52efab753317546916717079d8d661082670a5ef leds: pca9532: Fix inverted GPIO output polarity
80df3cd89923bf78921836ec484b4024fb3076b1 platform/x86: dell-privacy: Fix race condition
c23ae00f5c75a9e25600038c7396a57df549dcc6 platform/x86: dell-wmi-base: Fix resource leak on module load failure
e07b3e239f6fd18dda3e58d75bc479d03b4d22c5 hwspinlock: propagate errno when registering single lock
338dd9a25c677eebef4fbb209930ed3c31ce81b9 usb: gadget: configfs: fix out-of-bounds read of qw_sign
7c23e20a5c8447e807cbc4fba36c8e831dc7860e usb: gadget: aspeed_udc: Convert to platform remove callback returning void
49c94555f58b2c3ad2575be6c718293bc0f82dcb usb: gadget: aspeed_udc: check endpoint DMA allocation
41069f9976ae30d4fa757ea471063bceb33be9d3 Bluetooth: Add support for hci devcoredump
7a7eac7846a433b74b561f3112636ad545c9db6a Bluetooth: btusb: Add btusb devcoredump support
4a441b10a8d3ab82be40ae9b331ed8e6b64ab48c USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
188af744e6f6cf01b27e7c45cbbf4dbd17ed5414 USB: make single lock for all usb dynamic id lists
72345df1c02d1cab3ece3c5f3df7f1f105da10e9 USB: make to_usb_driver() use container_of_const()
1c3f1c7bd4832b3eee542967128d375ebd7d6228 usb: fix UAF when probe runs concurrent to dyn ID removal
914b65e6cb0509e129a971ec82841f9c0ae6433c platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
84c869343128bed5ef304c1061ca50ee3e55de40 platform/surface: acpi-notify: Check ACPI companion before use
61651b11202003a3b3612784b287118c9ae0e9ff usb: mtu3: allow system suspend during active gadget connection
9986f7078575d53d98bb12e3b5d2c8e5eed82e17 usb: renesas_usbhs: Fix power-off ordering on unbind
5b133111e4a4cc8f23cb94129ab7e7406b79a91d drm/panel: samsung-s6d16d0: Power off on prepare failure
484bf80fffa13f26751164a11ffa3ae2e295448e perf metricgroups: Use zfree() to reduce chances of use after free
782dad6058b8737d65e76b90811f64e6492fdc44 perf metricgroup: Fix metric expression copy leaks
506187b0f112610ce8ba9248fa4b92a43d5c2d00 bus: qcom-ebi2: use managed resources for clocks and children
966ddc0bbfe9214299aa782377900b511a0fcb8c iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
a5df11c8dcb67919292eeec1ec39f1a89d376dfb RDMA/core: Wait for RCU callbacks before unloading ib_core
55bc3511735aa54af4324cced3eb0874aab6a49c RDMA/mlx: Calling qp event handler in workqueue context
f14d7bc7f230315bd9655ea5b301e3d7600d9194 RDMA/mlx5: Drain RCU callbacks during module teardown
d8f7303aafaf20d8c14410dfe5d5878bb5ac58d0 RDMA/ipoib: Drain RCU callbacks during module teardown
5abf3d6306d013e96106368c92ba09a840719a7e hwrng: ks-sa - access private data via struct hwrng
2e540912fe28b986e8afb478910c9c53b8844619 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
71b2e98b41b492ca343443aca4e1ed5a6f9183a7 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
c0ddf3afdc4571cb7d28f72949bd59d2b178f263 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
76c9bb3022c937e087ae300fe1803e55278a961d pmdomain: bcm: bcm2835: handle genpd provider registration errors
95777671fe9afd865b81cd99907d2fb1d11f4a0a misc: rtsx_usb: avoid USB I/O in runtime autosuspend
84744b30ba688c62c1cbbfef868ef2c7e4e7871c RDMA/hfi1: Preserve unit 0 on allocation failure
919483ef2150ffe1e77a1d0d7f0fbb010c5a1794 RDMA/hfi1: Free RX data on late probe failure
92c2b6ba451a5314881cbcfa12d4aff2f411b756 RDMA/hfi1: Remove redundant PCI device ID validation
3d1d1a3135f2a8bb220df5f93443bc16e70e9d15 RDMA/hfi1: Create workqueues before device initialization
fa0fbbe53f950740f83d98fa3b08e5b5433a55d1 RDMA/hfi1: Stop flushing the global IB workqueue
3fca78ae85e161c5bc829b9ec9fe401ccc21f9ea RDMA/hfi1: Initialize debugfs after probe completes
6c1ffd3ddd2a52943decf7a5a19b1e16d2d4f785 ASoC: apple: mca: increase SERDES reset delay
f951bcd116ad91ad224c8eb9e6fd9a6c62147739 isofs: fix out-of-bounds page array access on empty zisofs block
c9f00ad69b76fced9a4d4a2bbd99d4e18e20bb80 rpmsg: glink: remove duplicate code for rpmsg device remove
96dff1e5922ec79eca0a0c2e6a34c977cd5ee246 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
97f6cc84590b277c8476fe47a0f54549d1143a5f hfsplus: validate thread record before delete key rebuild
1b2da1fddf108cd23428e27b740a17fc2084c493 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
6de46a786fb754304353c1939795d572f64edfdf libnvdimm/labels: Bound the on-media label size before the shift
0d8e2bcd4a83bba863dae3bfad80493bfdb7cad1 dax: read holder_ops once in dax_holder_notify_failure()
4ac050ba26005536aca7027e8753f774b021b5bd cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
102ca9953e468b43a8b60e472a39fc9ec034aca3 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
90606b3a3af33b42bf9b0e6a0da711b383a2ca60 PCI: xgene: Drop unnecessary OF node reference
71345cf7263e34616d85966b66c0a81f658f15ae cpufreq: intel_pstate: Fix setting minimum P-state at init time
aefa5c52d11f1c24e618befb8e58a633e73181eb cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
cebab897ae8ccd5f61de3906996f7d74717272e7 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
5006a026e23172ff2ffec0707f8bddc5204afc8a drm/bridge: tc358767: clamp the reported AUX read size to the request
b4798dda69679a5e96f365a8162f6497daa1ade2 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
fa3c494c3cd9f8c955844697d617d7e7e6651486 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
a5956c29f9450cd929f7341891bca7fae7ab4b80 wifi: iwlmei: don't send SAP messages if AMT is disabled
30b8e972a4409689f5e94dfdf2a57a4057d3325d wifi: iwlwifi: mei: add support for SAP version 4
b3353db7685495e17cadb62aaf7467608e8e5169 wifi: iwlwifi: mei: check SAP message length before reading it
e9d808bdf740529db33ff8dd0534ab88ebb27038 wifi: iwlwifi: mei: pass correct argument to function
961cb34c1e2bc2760893fd0137ef96b9e05e9564 gpu: host1x: Fix offset calculation in trace_write_gather
6b26370bc69012b600723f5f4b2ff9e4575494b0 gpu: host1x: Avoid stack over-read in debug output helpers
84d0bbc8d1f13a4018cad496998b6035d2668afa bpf: Sync tail_call_reachable with callee state on entry
82885a766a4bebcb8ee665d43079f882cfdf47df crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
0661322d5ad66673cc11d5c954efb23feb7f262c ACPI: processor: idle: Expand _LPI package sanity checks
6635acafc3f2886a34390e82e5ab3231e2940b58 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
a999808eba25dee8913aa7262a0a35e7758e495e tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
3dfd78a136ae530f2afa1150292ff0cca73adf73 UDF symlink pathComponent header OOB read
5ec8b156ba3cf3f0f6fe1ddf7c74d71c2e0fe738 uio: Fix stale info pointer in failed registration path
cbb384d8b6b1b75ab83eda1d020e0ac81aa88ed8 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
3954ea1ff338f0d6f7edd99f82257f684652b08b speakup: keyhelp: guard letter_offsets possible out-of-range indexing
0ea368ecdc5698788ebb7ca3e9513fd0a22bc8ef misc: bcm-vk: Use acquire/release for msgq_inited
115c87b5ec52f08a745adc8ea9e20c3044022fba misc: rtsx: add missing write register handling
77aa0a3cbe354085c3172e08109bc321218d7a1b misc: ad525x_dpot: use driver core groups for sysfs files
c422267128c0f0b8f67a4a55f571700189a8cac1 ppdev: prevent overflow when setting port timeout
5ef744476429417b3f3bc2fae27fe0413331d7f7 s390/con3215: Fix white space errors
2985083dfdde2663db99508c5fa8a80cc906a878 s390/tty3270: add tty3270_create_view()
c8b8400956c77946005370bec74d7ca15f428eba s390/3270: unify con3270 + tty3270
86b8ddc8365caa24f65882b508ff775883218d54 s390/con3270: fix formatting issues
dcb528b1b81655c7b5a2a72adb046b67eb59d50b tty: hvsi: remove an extra variable from hvsi_write()
824a4f6de96e1ff683263fea0726dc0af5a58755 tty: propagate u8 data to tty_operations::write()
86a2c2eeebb858659cee3b4c3270874bf87c10e1 tty: ipoctal: convert to u8 and size_t
4e9b1481fd60e705717724d056c5f41ad4a6d41c ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
0276b5c4afecc8a13bfc741f4aca5a67e045e374 char: xilinx_hwicap: unregister class on init errors
7216e329a3a87c59b9b621a549f779ce58e8599c vfio/pci: clear vdev->msi_perm after freeing it on init failure
9449e8af3a27a3933e2bd08a0462bfde70b7ef44 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
904a512344b7132f0ee82d1ffcff0babc71e7268 soc: ti: knav_qmss: Remove debugfs file on teardown
2666f66bf7384344db0e5c8536e0995e94c5a174 mtd: mtdswap: Avoid freeing registered blktrans device twice
d475ae67cb87bd35303d29122462eaa7d6548a01 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
884e2e56164cb749384b7e0c4c4842dc7e2012b4 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
c7f0a5ec89cf9020bf66494d04cf0801b7b24615 software node: Fix software_node_get_reference_args() with index -1
33326bb0e78e2824380c9fe5d5b42791a1f4c228 driver core: soc: remove layering violation for the soc_bus
6931167e539589b102c9f6ef558c4203ac65a763 driver core: soc: Unregister bus on early device registration failure
2a701ab9e519ed7c8234fd7b163b8d52e53d12e1 dmaengine: dw-edma: Serialize abort state updates
3bac7b32183e9f70ff80fc9f631d773ca4850a59 dmaengine: dw-edma: Serialize channel state checks
a3c18c2f834d7daeaf9393362d16ce45cb9cb7d9 dmaengine: dw-edma: Clear stale requests on termination
eca23fe10f37fa39333ad329eb64d937fb78beab ASoC: meson: Keep link pointers valid on realloc failure
b4492a052978c7da8b9294874345ce5c200a003b arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
991da102923ee4846558ba9d66b1f0b217349f82 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
c09f457cfce64b03c0063ecd242b1f5c9f3e2768 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
eb797e9a219a85c329781e81d9e5813de7067cd5 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
46e24476579811dd757feff3146b76ab81bd72be kcsan: avoid unintended access checking in NMIs
ce489886c1376f1417c26cec16dabfa883157279 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f0d423bf82814a55bff9ec097f717f036504f1b4 RDMA/nldev: validate dynamic counter attribute length
033c2847f633fe38470e6f7ebbab0b914cb5a216 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
5cba591dce56cc885f0502f6bf847dd8b7d7523f ACPI: processor: validate MADT IOAPIC entry bounds
49a9b876184532010f6639241fa9c85bdae36cec ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
7a171631e2b3904bc21588bae351c77e43ae1848 ext4: fix out-of-bounds read in ext4_read_inline_dir()
1e8194927072b5ce8d29714d73a94d158712e487 ext4: skip extra isize expansion during mount to prevent deadlock
46354f48668f13053cc2cd408a79dacdb0491f89 libbpf: Search /lib64 and /lib in resolve_full_path()
f4c56beeaa652e7a8431f6eedb0db9fd5b0b2511 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
abe2872c7354ebd016308ea34fa80ab200611e2b RDMA/erdma: Fix CEQ tasklet use-after-free on removal
dc1487e06a431e012a8c6ba5c2c4f26fd632d363 RDMA/nldev: Add NULL check to silence false warnings
b2c74c1df68355b0a239e76fe090951da6c1dfc0 RDMA/core: Add support to set privileged QKEY parameter
f1fb62e40986a8d00dd1cd3967c884d1e14e78d9 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
2907d865ef8e49e2ddfc457ccfc97b9c8fc140ac RDMA/restrack: Fix typos in the comments
2611e393ceddcdb03b4789492f40458eee6e01b0 RDMA/nldev: Fix locking when accessing mr->pd
cc1e34bd00c489fe60f2c88e75d49a4f1b81fb29 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
be145184aa9d9e73dc73624213f1898151243a73 RDMA/core: Fix use after free in ib_query_qp()
9f1588fb2d4a7cb8bdbb4a0ca9d20ed4d836f957 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
07428d357a132b7e96295d96a3120d571b04faec RDMA/core: Fix potential use after free in ib_destroy_srq_user()
31c4646df7059a0699bb94314ca51ba6ee586f36 RDMA/core: Fix potential use after free in counter_release()
7992a18ffc85fc74cddb44f1ed0adfd2f73fc369 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a4fe42cee1df8ffa1ac0268fd1509e101b91f9c1 RDMA/core: Fix potential use after free in ib_free_cq()
c3a0324e5bf3b66d01754a9ffbc3eaf8d4dc644d RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
5a2a9b19751d1da0035bb2e2246ab0c17e61d083 iommu/qcom: Remove sysfs device on probe failure path
1bd143ebb11f588c8c632f95553fcb353ce11cf8 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
66dadc66aef54cf9ec99c2f55e54d4abcb058cb7 thermal: intel: int3400: clean up ODVP on probe failures
619bfc62876b41eb8f4ddae4ad5c566e13d827b3 ext4: drain in-flight DIO before buffered write fallback
2e49997b28c24e501e29578f50a1e77d38623c03 wifi: ath6kl: avoid buffer overreads in WMI event handlers
e3bd77d2fad98bee9ce1aeb358a103c1def09a26 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
2f4543be6c066b29cbf553b2a27fba0c739f5c75 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
a7c393169791e8463332d4c78c3f4bb2edb0b7eb ext4: fix buffer_head leak in ext4_init_orphan_info
2a15d0c836fe9d18ef766bd8b352d7714bf86f09 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
2c742ea206da46e638e89771b396fd96309c7e54 ARM: dts: allwinner: a10: Fix PMU interrupt
e7dfa4afe0e45809283b8b1e15a5b840b9bd77a5 perf cs-etm: Flush thread stacks after decoder reset
58feb08178271fe303c2ea4dc1bcf9647e52bb09 perf cs-etm: Avoid truncating AUX buffer sizes to int
13aff166da942beeadc50eaf2357fa3bb66d2cb9 leds: pca9532: Fix phantom device registration on missing hardware
af2ff2a79201e87eadcf945f75ef9a08894826ce drm/tve200: add OF module alias for autoloading
96532301e8ee861bb1e041b6f0f6171d2e6c6fd7 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
cd43274ed31addf9ae0996fc9a6e1c23fd576238 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
7fdaab9d8b5699ecb07b139fe3440bce2eee0c22 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
0373ca211d1174f9d26a3220ad556234bc951646 ARM: lpc32xx: only run SoC init on LPC32xx hardware
57c52202eb7b70d6303c60cefaa236ab0d11d9ab selftests/bpf: Fix incorrect error checking for pthread_create
4a0889b727f3ee17db9a2bddaa279b18959b4928 selftests/bpf: Fix memory leak on subtest_states reallocation
6970bf75cb1b543d5020c599314ef05dc2696ab7 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
802b919d7f16100557471a399e717655696a1c0a pinctrl: mediatek: Add EINT support for multiple addresses
7d28a9b50e470c3bef9c4eac4ba3496e4ebf7cf3 pinctrl: mediatek: Fix the invalid conditions
baf7a5d6cd8022f040373cb992f37c9047cd3d7b pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
77c94769e3f2579614f2e54c516e5c713a512f73 pinctrl: mediatek: free EINT resources on unbind
6886df33bb48bd752e2454c91bcf3984d96ce000 tools/build: Add bpftool-skeletons feature test
383327cee2149d970429a310d7ad22f96b953007 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
43b1f72775e8231bd7ee2b32ef76731df5cf21af power: supply: sbs-battery: Use a per-device serial number buffer
b5d95bd915dc9fb4a1ae4c94dc6f280ddb1dccb8 scsi: ufs: debugfs: Reserve space for a string terminator
7a6d3b7f64c0a7944d247eeeb23980b9a77f5eee crypto: keembay - Initialize completion before requesting IRQ
98cde69359d7ba6a733189e792ab80b543926c77 crypto: keembay - publish OF module alias for OCS AES/SM4
d6f17b7eedf137ccb5a26a35c963a9794e44901d RDMA/mlx5: Fix integer overflow of user QP buffer size
99026f2642166e1216f44223ec45bd99dc436efa isofs: release zisofs block pointer buffer head
3825cbc5367e65e59f663b971a09c3c41a912804 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
49c8d0cb2ed010a659a70cf1e2c239c9a4fe2a76 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
a2af70e8cf27a2830a94db338185136c99f27dc6 remoteproc: Allow shutdown of crashed processors
c454e72ebd812f794bae8077dd210ff67583a3b7 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
7203b5730b5bc05b4a63272cf16aa25fb00fec1b remoteproc: Prevent crash handling to race with rproc_del()
34a1cda0b35fd6fb3bd8918db138e47649448f6a staging: rtl8723bs: use kfree_sensitive() for key material
6eda185666395c95192c8586afdd6b6c3ea35cb6 fs/ntfs3: reject restart table growth beyond U16_MAX entries
401fe48a83fdaa3897e6972e579c768673bdfae1 RDMA/efa: Fix PBL chunk length computation
a4dab91756f20eba4891a6e99d505a8b89de8b0d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
585bb659bd0568af2409c5ef3d9f8780b656a98c clk: tegra: tegra124-emc: put EMC node on register failure
4a66d63b978684c171466207243a7eb3481988c9 clk: palmas: Manage external-control prepare with devm
f9b63c348701315fab4b9254a88ab51189b85853 clk/x86: pmc_atom: add kasprintf return value check
661a0d98a880d027266653de1b65fa65b7426795 nilfs2: fix infinite loop in nilfs_clean_segments()
12411856b6a8a7132cebbed694488d717ebaf7c5 nilfs2: prevent out-of-bounds read in super root block parsing
6735a1be41c194c29a6c1eb21896d5829d2bfd54 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
ffdaec2a3f2871ed58d325081dadb2d8ee223463 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
f5933c20069cfb3d8b199caf3849005108946a55 RDMA/mlx5: Send cong param changes to the resolved port mdev
1963f1142fca24519e4acc573d74dbead3ee4ebc RDMA/cxgb4: free STAG index when TPT entry write fails
16fe41ce4bd4e5fd3fb2e84edd3e32a8a567049e IB/isert: reject PDUs declaring more data than was received
95d8ff6732b138cd30a0ed4094cbe59a427cd2fe IB/isert: reject login PDUs declaring more data than was received
d0b5fe55917668571136b69201f843685924131f nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
46373c1e886a6ab941fb4671933ab124a71a2c42 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
1d6b07ecb7bd9734bdbed914c1a554b02ca81599 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
654bea9a1b72e29b1c9ae8756e6dc1a05594f2d9 md/raid5-ppl: fix use-after-free in ppl_do_flush()
ff57bcd8e13282b279e18c7f8036146ee0da2a8a selftests/zram: fix kernel_gte() for POSIX sh
d07bacf6f427f2f48154d3805f7071388ac40327 tracing/osnoise: Add osnoise/options file
5582e65d9abbea239e57ec46034052073675721e tracing/osnoise: Add OSNOISE_WORKLOAD option
9a5d07184f029e121f3d1f071ceef7436df5df27 tracing/osnoise: Add PANIC_ON_STOP option
a77c783647e6ebed3eac33f52a44a61605352670 tracing/osnoise: Add preempt and/or irq disabled options
11bd59858f8b40b4a68f6d53263b3859c75fad78 rcu: Remove unused function declaration rcu_eqs_special_set()
04fefa67abb886d86a94fed81d7b6e38bf01c639 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
6a88ce79c79618ac4ec92d2d5a877bfe42df9622 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
d23d04eb79455ed417c8e2202183549999b3f166 arm64: dts: qcom: sagit: add initial device tree for sagit
5117dd838e46c6caa753f820ece11f4591c1024e arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
85225a08776f71fee3bbe1bd107f55ca0202ecc0 dt-bindings: clock: Add SM8550 GCC clocks
8a59940539e7dceb31705e6e183c5cd0ffde833f clk: qcom: Add LUCID_OLE PLL type for SM8550
ed0c4cee4b18ad97aa68fe35acd9a28c958ec001 clk: qcom: Add GCC driver for SM8550
c89282c796d77ae39745ac12de4b6eb7dd34b5ad clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
20eddcb4696e148852cf01f42976154edf43df4b clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
398da99c31868ad0aef76651360dd9e00ae906c9 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
33f0d34f6b41b701d5c5ee3a59287be3397bd3c9 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
b46be3bf322119c5c0706ac4a4183fbf0d0b2a13 arm64: dts: qcom: Add base SM8550 dtsi
c7b964e42604b2f86c5dfc8063fcf71adaede383 arm64: dts: qcom: sm8550: add QCrypto nodes
13a658f9d08e46ce9a7fc4a9cb27ecc7faa0c5a4 arm64: dts: qcom: sm8350: add PCIe devices
470929fcc13f9e7d11e033d580eba2bffd51dbfb arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
ce3dd8bf30dc2d760cddc57e0648fbff9233a75a arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
bdbe2c92c75ad092bc769f7efd3568c304c97868 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
b36177802d738814799b7fec185f0c8791fd71db arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
0d87911a3150b1932afa37474c8f0412d3fd8414 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
9c0b5445cccdbaa54f1350a78ead141224b0adc6 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
9168aa49dd3a754bb8b50ce0c736f0630ecf825b arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
f6bb5302bb17b1848fd32f3e4640e32075f630c7 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
e1db1d8a26511878140b780079520097d92961ba arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
46bbb22aea4409217e93ec35cadb4ce20f1223f8 arm64: dts: qcom: sm8550: Fix the msi-map entries
c1c312a8a28be3a427ac64ce57f2140cecdede6f arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
280019d1a797cae2b3660d46136bf6c3f53cd2b2 power: supply: isp1704_charger: cancel work on remove
1d3587c1385b4208272d666ab6272c5c31de55d6 power: supply: sc2731_charger: Convert to platform remove callback returning void
9ef652e6f24b62a61dbb0df65605831b4d3ee56f power: supply: sc2731_charger: cancel work on remove
d5ea3cf244d83f2889e1e437aaec4537a0c7754c bpf: Fix potential UAF in bpf_netns_link_update_prog
ab40ed5a759e02d3184aaab2b6ea947490d6e97a lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
b56713401f399c26eb1065c67e3c91c58de46788 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
405688a7ac35d76243fa1577ef070c7c9e8f107f iommu/dma: Check atomic pool allocation result directly
f84412a8af7216c3a37b3d4e231f7edec2882584 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
d9a84e2512b727baacdf8b397921205e4b1ad202 i3c: master: Fix device_register() error path
aee8dddd32b6f3696ca2b24408f5668fba505860 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
3c15c733bda1502bc58cb34751b54eacb8e7769a misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
c1ced53817e9d773668462568edeab4574047790 fanotify: report full event length for FIONREAD
fb8435486fca887e2db0d0d5c03c256212b7f440 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
e32f2a4da714550e2f22aecaa3f866dea2103821 wifi: mt76: mt7921: validate CLC firmware records
4139d04b6dfbdc04f724463cd8569f1728c4fbab wifi: mt76: mt7915: move wed init routines in mmio.c
3bb66c29bf20b3279f8ee766fa13eb05744e0c3a wifi: mt76: mt7915: enable wed for mt7986 chipset
19004d13b55d0aeb8a4df8e0129502e509eed0a6 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
80aa96489f75c6d001334e8fcd554a6bad7ee94c wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
89a405d5a2ea45878189f11ea361f35a5d56ed4d wifi: mt76: mt792x: Fix memory leak in SDIO TX path
a40592b152ac6f913a875b7e036f4cf123c92a88 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
5c97488ae22bd007fc0bf17c92bf154f76346f10 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
4490ce69c49222b26b41b27e15c27da37f220bc9 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
9b3af97f7fb17d7a6b4277d00d85505b60046330 perf: arm_spe: Make wakeup range check overflow safe
f79e311c322f2a5eb3d12bcce9d7a6e055f3fe09 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
b9737e4b100fc5169bb7a740d582157b4c8358c4 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
3db7bf35e09b2ae528110ca4bcbb5da14f31c793 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
dbb95e24b150b671e6d95ebb020941b7d9692950 regulator: core: use system_freezable_wq for init complete work
218504d153c55dd6f0e55c3bc07a3042000cc530 perf machine: Guard against NULL strlist in machines__findnew()
90ba255f13cb03c34b7b35214c8380c4d8d3e761 perf machine: Use snprintf() for guestmount path construction
5e1dc0504a661365730489ff7af52c9e5d8047f5 perf machine: Check snprintf truncation in machines__findnew()
1893678d5b37485e0d35e217bc1e7aa6e28380f9 perf machine: Don't abort guest map creation on first inaccessible dir
4292bdbb61a0cda3b70a20ff737e7626192afea9 perf machine: Reset errno before strtol in guest kernel map creation
274648ab085d154f936ca9b28f444e4423375c83 perf machine: Free scandir entries in guest kernel map creation
6df1722cedb0a81a0ec167562764b328f1e215e2 perf machine: Check snprintf truncation for guest kallsyms path
f8bfa724fc5fda36788097723c9b6d01d9cc86d4 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
06c9fd050438210b790d047820ede6c5f2b4d478 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
f12790916e1c1d1c9811dfd15c83801a4e8e4820 wifi: mt76: mt7915: rework mt7915_dma_reset()
7f381d4648697cf0f4602562cb7f90cc7274384a wifi: mt76: mt7915: enable full system reset support
20e8c5abd6861c99e7326cd73a1c4e22f1a9387c wifi: mt76: mt7915: add full system reset into debugfs
6758715c4559b068107e3ae26b37988d8df2af07 wifi: mt76: mt7915: enable coredump support
913dca5c432b4fc59eb2652d37f97f10012957b9 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
5b013d5149e706f293bc8466173701a9cf374f5c wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
7a7503acbb77e4b7e6a3a1077befe22bcff60341 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
5027b598774547bc8d38a5b7f2c00b8d18aae73a iommu/arm-smmu-v3: Convert to use atomic poll timeout
d3cbb869cfa9da3022da6650035988809301d709 wifi: mac80211: send TWT teardown to peer after setup TX failure
a47d2017ee301bb890ca356c8b53b38a81465deb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
7d5dcf25a0374140c531c1018bad93277249d8a5 wifi: mac80211: skip unused probe response countdown offsets
c01a05b382957fb5534aad92e52a66ba74327a5c firmware: google: Add bounds checks in coreboot_table_populate()
4990ff972e60cdae2b369d463a8cb8a627e42c4d firmware: coreboot: Validate table bounds
ef7b0751537cb3b415c8e3e84612ddfe2cb0eb9d powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
bea4340226999bfbabf1b4ce0a888f45e6455637 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a5b3b4e19996c2f1ac9e22edc2d8934ec0c251f7 serial: amba-pl011: unprepare console clock on unregister
abf4b41efc2e4820b9804622efa4c4500c4cef3e tty: clear cdev pointer after cdev_add() failure
b48aa585b2a76bc52e95d4f928ec065ccd9560d5 HID: split apart hid_device_probe to make logic more apparent
3864262ff1e4f645b9f4714bac7ac51081e29f85 HID: ensure timely release of driver-allocated resources
496f0cef7c98046cce92e601bf10d005f7d0e468 HID: synchronize input before cleaning up a failed probe
b1991b4d2c1df45d4a8a8270a88fef81156d4dbf HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
8c3b07225dd61f09c96aec14ffae354179076b91 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
d141a1678d1407c15324445ebc843fa009708ae6 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
05b2084c805a30878cd0f0805484fb1b525f8de6 HID: lg4ff: validate report length before fixed offsets
7358cdf21b87aacd4f6ad96866c05d900bcdf01f perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
cffd229265e78c13dc2411254dddce3028225b3e perf auxtrace: Fix queue grow overflow and old array leak
88c09557917fb4dd2344dcc0ecf161f87f7d2d63 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
595468bca4b18965cc49aa75b1b55c9a6d54d0da perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
291d8b7893be963648bb03c6d677a95a7e571ada iio: light: tsl2772: fix ALS calibscale readback
95645129a8a17c920c852fbbdb237a54d6d27c2f iio: light: isl29028: return zero in write_raw() on success
66d35990859dbd648033bd334f455cd39ebe10b6 iio: light: tsl2583: return zero in write_raw() on success
97f5569c3d921afe0cec0329d46a0693079833d7 phonet: pep: do not write beyond optlen in getsockopt
72300fceb82759e30fd88fd91a3e78579b1b6878 blk-cgroup: skip dying blkg in blkcg_activate_policy()
581dd6a0c9d282f1083f057b4200381f489e970a block/blk-stat: drain per-cpu callback stats over possible CPUs
5fae20760d5d987342833e5283825c159435f2b7 block/blk-iocost: collect per-cpu latency stats over possible CPUs
563fe2fc7c8e6855b1fbd443589b2481d5dd1142 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
1b70a6c3cfbb719bac549837e99f74bbe5bfe8b7 lib/string: fix memchr_inv() for large ranges
b3159b526babdd7976807797ccfe2eb5988c1c1c pps: don't try to wait for negative timeouts in PPS_FETCH
d59fe0e46eb7718f18fd74776036a29fb6ed8705 pps: clients: gpio: Bypass edge's direction check when not needed
e3f66dba89079c16e47d90c182e8a820a70dbfb1 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
e5f8046286dad1ba1579017fe8a775d5f9140465 pps-gpio: remove dead capture_clear code
2a470d5bac050b0cf6f7e5dda417294d10a8ff05 rapidio: clear mport->net when rio_add_net() fails
c778badd13c41d96dfd95677eaa9f0da0eb7ed04 fat: release buffer head after rebuilding parent
76dad6d9bb50aed51e0a27a1ee4f38a148a8fb37 drm/omap: dsi: Do not copy isr table
da06fdf043a0fbef304495765e17e4887f3c3bff remoteproc: Move resource table data structure to its own header
405b11223439b71725ad8535ab3a46775900f8e9 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
e167ccc089d4cb43cea3a45a929c6bd0e12ff08c remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
07f144bccbe7cd874160c20354529f09f98556cf selftests/mm: fix ternary operator precedence in ksm_tests
bce408ce577c580b29fc9c727a4b4033d938aea3 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
89e4c0fdcafd7944bc87d6f627c7d07eacd175e5 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f689c948b4e10b0861b30de1faabca494803a154 scripts/tags.sh: improve compiled sources generation
7603a9d1695977ff0a824cbf0b0e4e0a3f57391b scripts/tags.sh: Prevent binary files appearing in cscope.files
d710328de4524c86f05536617f90e6566d6dee1a modpost: prevent leak when early return no suffix .o in read_symbols()
bdc4adffca71e8062be96fb0573606220398e065 RDMA/erdma: Hold CQ references when processing EQ events
4c2b57ecdde6097e71621532dacc34906a03da27 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
50363de9759eabac279401906562f2ac035bcbd7 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b6a8f5bfb27abf2a65bac5d73cea70608ce8b8f9 ocfs2: use bitmap API in fill_node_map
e1c95f61eadf62a650c3a2eae363e53709eb680f ocfs2: synchronize heartbeat callbacks with o2net teardown
ab9d6ef29fb4350df95cd57b417112d0562755fb drm/sun4i: vi scaler: Fix coefficient selection
a1830fc9cc8d030d96efc8dcc5e34911f483bc16 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
fa75d19fc69c37d2c2aff2d5d01ad78071a26866 of: property: use unsigned int return on of_graph_get_endpoint_count()
3da89727e428c4e8ea230a0370f50f5482c8ecf7 of: property: add of_graph_get_next_port()
9a39769d3bd5503f4a442581e14106df774d35e6 of: property: add of_graph_get_next_port_endpoint()
edee13a727c12e894335cf1c6976f966b1f6423f bitfield: Add less-checking __FIELD_{GET,PREP}()
b05867656a7b0a777f28cad2311b1211f8ca7267 bitfield: Add non-constant field_{prep,get}() helpers
96d3dd1067840e3fdb5f46ec30cf656f76ba474d drm/sun4i: tcon-top: Keep mixer routes distinct
ee472020b4e26d953fa779dacc8aa09b2942fc55 drm/sun4i: tcon: Set output mux for DSI and LVDS
10c4a25be8fbdf4bddb134acfa05b905c408342c drm/sun4i: tcon: Drop TCON TOP device reference
f6304c5e9c7c3fa55ff3d53263293d08dd056b03 drm/sun4i: crtc: Propagate layer initialization error
348e0e080caf2b9c147c4a28f33f2fed5a93969b drm/sun4i: tcon: Drop remote endpoint reference
dffb1b335e0ae176246a0d54cd8b27a90a6715a4 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
6139740787a81c207c2408c12889dfa0d34b5acb drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
cc4272ef00b2b039de2267d09431f77a1a25b051 cpufreq: imx6q: fix devres accumulation across driver rebind
6ad515efdb98dfc0899735e8b668936dcfcb89eb cpufreq: imx6q: fix out-of-bounds write when probed more than once
da750fae929c4b5cde24eed15c5ca9cca4e0533e IB/isert: delay the final Login Response until the session is registered
1895fdb5ac794eb21be65d8f6ba0a53ec49b844c IB/isert: post the full-feature receive buffers after session registration
cbd17591cdd4f95dae38ce9c6e63f69974e7546a RDMA/siw: Introduce siw_free_cm_id
4b81aa5b0d64551a4aa3b94f8a07e75d030d581f RDMA/siw: Fix use-after-free in siw_accept()
db5b78d43133f1c6e677f3a10f2836ec3d10c280 RDMA/erdma: restrict the driver to little-endian systems
ba4c4d705734b1c6fa509c126aed15c8a092b696 wifi: mac80211: skip default WMM setup for AP_VLAN links
c82987d990b4f69e6851c638902fe4d9b736deb4 arm64: hibernate: mask DAIF before restoring hibernated kernel
a69edaff3d3c30b2a40ca90302ae689713fa1c58 arm64: hibernate: Restore DAIF state on error
0b450de2fbc46e12ff5483e0dc42df8b551eecb5 mfd: rave-sp: validate received frame payload lengths
33e50c9a5e9f48c5510c3faf259512159ee68854 mfd: iqs62x: Reject zero-length firmware records
8838e54b2f1bfc722e5d1453cdf6a2e26d9dd5a8 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
ce0fe61d16fa862600953df3e01ae250703125b9 ext4: fix spurious message about orphan cleanup on RO fs
7b1d87855a8c2f1b22abd358347f4d329cfc61ea arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
0e625c3c0e3a2caca47a3da579e4fae89abacc7c phy: sunplus: fix error handling in sp_uphy_init()
b606e8d9a658e199ec6a5a62cef493a5db27488e phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
b1ddf2a542fe2ab5ed508aa02088bf2bed0f6b37 perf trace-event: Fix buffer overflow in read_string()
7bb766f6b1b1e6d83f4ae4bffdb137c0b31a5b84 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
234c88ccb3b21d8232f6c59093b9e28113832ec1 drm/amdgpu/gfx6: Use PFP on the compute queues too
77d9d8befc2f927cc96ea0e16e7ce79b476604aa scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
baf605ca9e0efccc1854dfdc7a23df64a4aaf782 firmware_loader: do not queue completed sysfs fallback requests
63ec6ad4ab6e37c0d893094c50f1909a6f6896da pinctrl: rockchip: Reset the pin count when recalculating SoC data
08b5324d64a80d025d18da745386d68e14d2fb96 hugetlbfs: release subpool on fill_super failure
16eb9a2c56a6a4a7a7840a9e37a5008f82fb00a7 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
42ab9a74b05503fa443a650db3aa846127218fae phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
89a476891fe16c08b0aa38661ea48974fb48b251 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
085e76fd2cde99032768db5eeae392c5e1cb8769 coresight: Change syncfreq to be a u8
a549c049cde93896fbfffc7c2603214c3aeaaa9c coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
7d81b773c3056596e6da08ca7e5371bf4b42eb4e regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
75163addf7ff3af5fcd9032874fc56ab2eabd2bb ACPI: video: Release PCI device reference after lookup
26e20aee17c0f5578b8129e69b66c23e811e66e0 sched/fair: Check CPU capacity before comparing group types during load balance
bda7321779f7a6ee98c726caa7cc4347a1c5c53a Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
50166467939455711683fc520f56f2fae6e14769 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
aa92352ff6d9fbbd643668e24a7e986fb58c7265 perf trace-event: Fix integer truncation in do_read() and skip()
2b337ae483ade3ffd9a961aab477be74d2379836 scsi: sd: Fix sd_done() sense handling condition
2c976b381c1199d4c7817bfb8edfcbc98dc499aa Bluetooth: virtio_bt: avoid OOB read of build info string
ec2e8c6ca05326d5ce81b513be6e0112403164d4 Bluetooth: hci_event: Use HCI error defines instead of magic values
571708c429c46f3b9eac5a6077e48055a72486bb Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
e5c909175e2d206c6d551c7c2b68e4b0986e7ffe Bluetooth: hci_conn: fix the SCO setup context lifetime
63a3aaff7ac5a65ecad2fdc43719d5c3e934a070 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
3cd82575e83a6b3376058db546a4dd1234a9ce24 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
4a2666f55174f466516de715dbfaba0b70697635 Bluetooth: MSFT: validate evt_prefix_len against the response length
67318a4d60096b58d71969369d76ea3c585b8fcd iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
b215399e5c6ed7f7fe22711e9e0755ffa814faea iio: light: gp2ap002: re-enable irq if runtime suspend fails
9ba16fadb4b8cd6ecde6bcf886bc8ae94f9ce04b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
508fe59d9d8a8a0b33f70b6d3da905da725b7ed6 arm64: dts: turris-mox: fix usb3 phys
62ac1283b6f8cdbbbc5753f26ab3aa70f705b1b7 ARM: dts: helios4: add vcc-supply to EEPROM
b4715c82993de7d3abf5c8776bcd1b99bb880690 ARM: dts: helios4: add vcc-supply to GPIO expander
5e5447afab92945b372c03b471311d3ee32c9d94 ARM: dts: helios4: add SATA regulator supplies
a2f34b11877b748ee53f78ab0d75e536e6465ae2 perf stat: Clear screen only if output file is a tty
7f7a864aa2766ca41f8caefc1b0dc081fda3d469 perf stat: Fix evsel_list leak in cmd_stat
e2eb966adb5e47884f5d35828dfdc74148ec53bb perf synthetic-events: Fix uninitialized pthread_join
8aa8bbe76eafbcd99d856432a3d94c6aa478104e perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
26f24b960a38a9d83f22ba9ccf426844b046516e fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
4463971e4218a20c0988349aa0c9a9ef4eddc432 fbdev: kyro: Validate overlay viewport coordinates
d2f62dc6b92f144e195a1e1cc2b20d820eafd542 iommu/vt-d: Fix UCTP context table slot when copying root entries
74d0c255c9da9dfca7692dc0ba1cbe49360b8855 m68k: Fix backtraces for non-running tasks
bbbd8004ab8c67a7bbcecab6c833f01955657484 arm64: Disable KCSAN instrumentation in delay.o
d9e06aea283e739ad4bb39b3767f42670e75fca3 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
89fb2a33d0c58b27a5d42cb5f87133bab41484c3 powerpc/configs: enable CONFIG_RAS to fix EDAC support
491a1fbfa1aca78e23e5388c5b1f2d139c356cf5 spi: sprd-adi: Fix probe succeeding without registering the controller
9ded6aa3ec5a76f1bfcfe5d0f9416d65574137b3 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
d129bf9264b082eb63fa8eab3525bd3c6bae88a4 nvme-apple: Don't set a DMA direction for commands without a data transfer
eaf6833c9ce1882b0f12e046dc9569cda9b93fb2 nvme-apple: Never set the opcode in the NVMMU TCB
2754be2760929b1ebdd731a3c0c76f87ae185a1c nvme: introduce nvme_start_request
a2f8f971b81b34fb441e69a030d2d200f5f35b24 nvme-apple: return directly instead of else
7cf6e720ffc25e938a5fca8c13c2d533e4ea0e79 nvme: apple: Add Apple A11 support
4291823ab1a54a0d82ce6cbca1f9ebd3297d49ad nvme-apple: Drop the PRP null check chicken bit
0f468fa91746b0f2e1c052dff520944e2e326e55 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
89fc74df5230d982e40875bb6216d3fe4fb3cb61 nfc: llcp: avoid userspace overflow on invalid optlen
8620913f9bc154744de2ec3fde3f95de86dc27ca nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
b50433641b3385cac3fc18b0cb9e1a3d82a0db97 nfc: nci: fix double completion race in nci_data_exchange_complete
f73714588a0befa139ccf4c4759bd434f0190066 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
f9dc6d7515379c61cb3ba41cc961376df4799f5c nfc: pn533: hold a reference to the request skb during send_frame
8c88f9ff61de1ec7e2b2695a0ff9f81984090f47 nfc: digital: Do not dump a NULL response in command completion
bb7871d8da2ef86b57c32bb82d40760d84989493 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
6248c4a29dcb714d78e2e155909235d3c3d6b1a8 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
52608216eaef43e43791a250359f2b48358c7131 RDMA/cxgb4: Free debugfs on registration failure
ef8e19f63bf3254fe76f952a8db274194b47df0b RDMA/cma: Fix WARNING in res_to_rt
2460bf35521d5ead92f6b88b04efba6edef2f9ef ASoC: pxa: Use devm_clk_get_optional() for extclk clock
7f10dc10e81eb0b5fde017f183e8ebdfd0c5f73a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
0f33ac967ffa807605669c3c2a8d641471775bdc ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
92077e4bb3e0ea58a7aa0535641b8cf084cc470c ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
1b4e1d3c45082b8981855afa473a42621f1de843 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
6d947755c7bfc21b978751a93d67305db615d3de ubi: Replace erase_block() with sync_erase()
b0f0dffdf0c4b4ba0125f3906b58827cec0dc978 UBI: Preserve torture flag when rescheduling failed erasures
8657e17446d11a5b104d2fec40b7679e8552f10c UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2e9e4ead2593f3172fb6b88e8ec101ad08aa3917 ubi: fastmap: Add fastmap control support for module parameter
8bd5f085d5a5c3e721aeb6b7641cc864a865f22b ubi: Simplify bool conversion
d645790891c590b13bd95a88caa6c9d3e9d2b2ab ubi: fastmap: Wait until there are enough free PEBs before filling pools
43e09d2786919e911a05d9c2b596471c41780703 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
c3b8ca4c9e5226e1471355c866cacc8db675d7e2 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
b659dbdaef39264d9a4ecb32af65aaae65c7b89c ubi: Fix rollback for explicit UBI device numbers
c8d43c01dd7a68f318ae929c3497538a98f26ee0 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
cf54f08292f16f421caee5faa928eaf3ae4a7fd0 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
dda0a42a2338b47ce7a4bfc4f41e37bcda6a986d kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
db48d2ccb1caaa0c40043d94990868601f6e9ff5 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
5c07b0763a7ea100f4b77deb183153747db6810f selftests/bpf: Support local rootfs image for vmtest
3186eb204b52d0d1225c408a7a6bad6adba502f9 selftests/bpf: Add description for running vmtest on RV64
277ba3fd69bf201cf9e0569d8200cd941e7f6b1e selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
8159570d1a81cec7cc81143ad947fe2e181fb73d spi: img-spfi: don't disable runtime PM on DMA deferred probe
42c73df3c5382446ec67b3a6ad55aa25e9361ba1 power: supply: bd99954: Drop bad register fields
683eeb6116375fdcd84161147b3c116f48ab4504 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
f76f1c726962b25b28a184aa8153ce8c106028f7 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
5a25827e2253db75388aa7bf7dd3dbc4b1ca9264 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f19e42b9cef50395c728bdb2ee2282e4ae16776b xenbus: Unregister reboot notifier on init failure
4459df1b92def677dac267954b947f683cc53f9b s390/debug: Fix deadlock during unregister
62e4d0e75be1d400d1d5bb2bcbac093da59b1eb1 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
315e3f934664bbe8e7372252ab4765b64b9e360c clocksource/drivers/armada: Unwind timer clock on init failure
24de4d6c59b7023a63443220b184fb60d8eb03ae ALSA: seq: midi: Optimize event_input locking with RCU
caf1270e602bffc5face750571a8114b1716f817 ALSA: seq: midi: Serialize input teardown with event_input
331a46fe396cf1f8be94ee90de06cb9a7792a5a8 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
73a4ab85d3efc9a18c4632a2be8f9e3c339d0527 bpftool: Fix double close in map dump
78371c5ea80719106b4f53b42d9d56ed7118850e ocfs2: fix circular locking dependency in ocfs2_init_acl()
2cbc35940a8821111208bc71bdaca3562bd3f40c Squashfs: check block offset is not negative
5a1ca20c841924d2c1c13b8827bd2de267380713 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
e72edc666a69acf71414d5942b8a4e36e4e3ad7e ALSA: core: Fix use-after-free in snd_card_do_free()
b6f4b9a653e37e485fb14837e20254c19cbdc282 tracing: Remove "__attribute__()" from the type field of event format
480c8373987c6bf4f8ea13e375ca8709b4a4cc5b tracing: Have trace_event_update_all() only handle module that is loading
00ada94cb4edd3f6509e75f20fe2044a3de5539a ASoC: SOF: validate topology volume range before allocation
b0450be287888455513b7126081420d66de954fe ACPI: scan: fix bus ID cleanup on device_add() failures
560641638e39429f44481dcaceb65156d48318b8 bpf: Fix pending_pos walk on 32-bit ring position wrap
f7fc9deb2419dfccc3aa0b2594d86853f7a1645f crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
c0a9334ffd95cb96d0485806d1c2b506cd4923e0 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
4f837c2582ecc91bbe0ab885e44ec253ed6b15f8 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d1857f16374439b3db867f55261bc3217c56c2f6 mailbox: rockchip: disable pclk on probe failure and unbind
c7281a87cea49141216debcc75f892a02ad3271e mailbox: pcc: Fix the possible race in updation of chan_in_use flag
a08d7d7b8844b036f819bd98c16bd16ec5ee5d95 mailbox: pcc: Always clear the platform ack interrupt first
1737ef7881966a940e2828b5c340cdbf0dbc693e mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
993c9de44f37f4a2c1bc81ed5e6f252ab7d25d96 mailbox: pcc: Always map the shared memory communication address
8faf9b1fbdbcfcbdc79ee520220b1531a9e5b244 mailbox/pcc: support mailbox management of the shared buffer
2d9cf2afe9cb5c17bbe98b28100d773e847ee834 Revert "mailbox/pcc: support mailbox management of the shared buffer"
3d08c3deefbd2c7561bce9bc7fa98fe21a4bb856 mailbox: pcc: Fix command timeout due to missed interrupt
1e1282bf53119755622dd406936aa8519776a968 null_blk: use DEFINE_MUTEX for the file-scope mutex
dc1277ab41a9b57ee92c13c655e5ae02840d7fea null_blk: support read-only and offline zone conditions
0743666f5841cab91c78a8fd29765fe3bf41dc2f null_blk: add configfs variable shared_tags
72affd36e38a53ab59d5d68486bf0df9cf557fcd null_blk: register configfs subsystem after creating default devices
4e58891999c231c8f6d036bffa0ed435ea5d112b null_blk: free global tag_set on init error path
69b4a2d2120a797ef4474496f1278a75910c28e3 null_blk: reject per-device queue resize for shared tag set
fed19a5fdc18c960de4d463760aeb3766020667b null_blk: serialize configfs attribute stores with the lock
9a49d679492e9b13e44e001dc61cbddbb091d727 null_blk: serialize configfs attribute updates with device setup
732ba82713e1cc560c2e501f7c421952b2f15ef3 block: mtip32xx: synchronize ioctls with device removal
5d782c040c8d299b2a2b433ca9a1aff696110cb2 ksmbd: Do not skip lock checks for single-byte ranges
3323366d39151fda59b20c953bb0be401c455abd smb/server: preserve error status in smb2_handle_negotiate()
31eb7755674a8ab8a643c779c93bf7ddb0270e6d lwt_bpf: Restore reserved headroom after xmit program
ffe12e10d78b5722b48c29eb2957b8340febd74a bpf: Reject negative optlen in cgroup getsockopt hook
0459c2caf8cd5cc75536f5792a4782572e38d13c nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
6750d63a2aee76400900e23c2772f0000d439839 nfs: refactor pNFS functions using clear_and_wake_up_bit
8f6823d9adb6242d71699c44960d2283147339bb NFSv4: remove callback IDR entry on client allocation failure
43fcf248dea35c4e59c857b01b0a80218859d2da clk: ti: use kcalloc() instead of kzalloc()
330f829510918041137e94dab018940139651781 clk: ti: mux: resolve parent clocks by DT index, not by name
0fd4ce09b3bd7f9d6916c8c5bd95352fd4626883 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2800a96345e3e8cd339027dafa3dcb1ad5437de2 net: kcm: Hold RCU read lock while running BPF parser
3284a84589427691364e9f5eb87d891d6276470f net: dsa: b53: fix error propagation from b53_fdb_dump()
1d5c50324f4eb7e52cdc97566283a0694182cc80 pppox: drain queued packets on channel handoff
60805c28d5c2b505a84822ff0230428bf4d2e8b4 hsr: Use a single struct for self_node.
0a64e88183c4bc69df42a2a73eca19eb03b5df67 net: hsr: Use full string description when opening HSR network device
d8ea56d718d9984e855adfcc5b53cf23d15457d6 net: hsr: Provide RedBox support (HSR-SAN)
2d1167ac6c2a111969b44effb8237e6026004eaa net: hsr: free learned nodes on device setup failure
9321f98cb69badb99d61416cacbd13197dbcd420 ipvs: fix integer overflow in ftp helper port/address parsing
1d24d13d9e078331d64c39b9ebbdfc094db2047c vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
33720bd761eb29c4bd2a25c167206373828dc6c9 tls: fix RX desync on overlapping skbs
11bc5a6dc421ac2a5d4225028dee12384cc936e3 net: bridge: vlan: fix inverted default vlan notification
1f46a8bc9c63290a0a51b775aaf1ed0715cbd2cf cuse: wait for pending RCU callbacks on module exit
2009c5ed5f7c048f98759a9430e6e3731741f92a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
f44609db640a082dd0fa567c2fd573273dafaf65 fs/ntfs3: validate ef->size covers the record's name and value
42d780795810891ec44132f5d9f9c2bbcd8ab9bc ALSA: hda: Fix connection list comparison in proc output
a5e804ba0235784e7028bd49115275a64b313caa 8139cp: fix Rx and Tx not being disabled in cp_suspend
0b6d906f56b18174f1784a1af8a1656ffda8b392 platform/x86: dell-wmi-sysman: Fix instance ID bounds
4311a52df7fef8e5132974881d5483aca4aef474 vsock: use sock_error() to consume sk_err after a failed connect
08ed7ac2ed5d8e5c60c0bb207cc946ac6a56ee85 bonding: initialize err for empty target lists
14d7c1e0befa294c08f85bb2584af8eca434be51 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
9702af75f08f1a0b3f478091ab1a3f1360409daa i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
cd51a63e41ce4164b107ee91cc9cad4960308093 i3c: mipi-i3c-hci: Quieten initialization messages
c7e1c7e8a725c1345e99efa58264c4fb1213c1e1 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
84c84cac449eaedd5f3086c66f890b74d477241c i3c: mipi-i3c-hci: Refactor PIO register initialization
859e981a80f215c7f798342a66f6edc4c56a452d i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ae5d58da4ac7e7de2f1699b7ba3316721d69dc5a virtio_balloon: disable indirect descriptors
13eb37eab17f62ed0ec9cb2036c040a631e098d3 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
531a50592aaad68e7bd2adcd58a2c93c3da95bf7 rtc: pcf8563: fix clock provider leak on unbind
8dbbbcfc8bbb0ddc8a0e3a00dac48294f7db31c2 rtc: zynqmp: Return optional clock lookup errors
e93c814cbd36338ed778411dc99f9eb40984b9a2 irqchip/renesas-rzg2l: Fix loss of interrupt
78f71ae0eaf540dad4e009d2cf40affc0aed6666 rtc: gamecube: check return value of devm_rtc_register_device()
27317cf82955c7eaeb0db066dbe278cf337673ed prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c3bb85561317aa0d06455f5ec0124997817477e2 clk: ti: Make sure clk_init_data is fully initialized
21deff6966ee0cd0b74e0ea88a48fbd0df5b9295 clk: visconti: Make sure clk_init_data is fully initialized
96c26279f1940ee2718f0f5f4ce0edff946535b4 RDMA/ucma: Allow path records to exactly fit the output buffer
2a22e470313493d7789a4e8d5dbd9aa0db0b4233 net: bridge: Reject descending VLAN tunnel ranges
3f8adf6ff5a6ca9cbb6052b251636c855a01f7c3 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
2c8900916fd0a7688a7821bcf63679c0533edec7 forcedeth: stop the tx_timeout register dump past the requested window
4f1cd549b2f9de2e152f957fb1db1a70f2dcf51f net: ipa: Convert to platform remove callback returning void
8ce540125ba31da2f986e18d5f199ec0a2424dfb net: ipa: balance runtime PM reference on remove error
73947a10ab4796490b3e1d5eef6b6e430f1c3ca0 inetpeer: randomize RB-tree node comparison using SipHash
f7c6551527ce8dbf5913d03932fae5afa2330986 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
c92649d78fee40b5ff216053d73ee56c47450763 net/smc: free pending qentry in smc_llc_flow_stop() before memset
f716821a6ca0a2dd70cc8600c3d0de7ffeb995ed NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
7fcdddcff96f7adb62fa1b52b4db9c374efe2308 nfs: move the nfs4_data_server_cache into struct nfs_net
f3b01fd1ca638c4d2fd315a9940b9d31fd0f6599 NFSv4/pnfs: key the data server cache on the NFS version
6b100535a59a6447c4e4cea458b2c970ca9af214 scsi: qla2xxx: Fix an loop timeout test
82ccf91fc391134b9911252f4f292416c14f2c82 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
d31a993413071c132287da74806f46e65fb4234f Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
f55ebe044d2517a75ee4e2ce915db98f8b2dde50 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
221a196261872f3b61c97f5d32af1c15cad6feff Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
42df313d846032fc00289d3057fd367aa719ad7a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
f1102d88dba344eb2dc536df63109ba47aee7135 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
8a133fec58b0bb5db22af3cd7467c0ee57da311b Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b66bed52d5b9dba1fea7b908d5c9d94cb27e42d9 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
cf47a383acefb7b3dc38e4cf250ad23336f09e78 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b822bad801cfbec10431f3b51f6c528d4e2053c5 octeontx2-af: Fix TL3/TL2 link config ENA clearing
7e88cc33618eb9fbcdd2e0f7f7bdd6c3d560e023 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
3e33a32e649a4621be5c3746b3413b91241ffe28 cifs: fix clearing stats for fastest execution of each smb2 command
22961105105af28dc19042a968638bb5a6491010 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
06ec5a02aee542b64c808f3f6684fcfe259addb0 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
dce68ba8fa11d30e8834c600d5b4b74d32bb7007 net/sched: fq_codel: clamp default quantum and mtu
dd85bb613fe0ba47c676b6713eeeb060e947f8fb net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
b5b8f3f02ad7b20981e9dea39b5eb329435902ae net/sched: fq_pie: clamp default quantum to avoid signed overflow
0ed19c24a34fc07d0c1e17a6a5f7f0ef20bfd0e5 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
bd9181b75bd8606a1fe2b3c032874520ea62dd5a net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
094983dbb1b1579c018763856d266bdd8d75b6a2 net/sched: sch_teql: restore skb->dev on the slave failure path
4826cd1250f894021e414e3012db5e56684b303f tpm: st33zp24: Return zero on status read failure
c1fff55c111f9c61d629636e5ecdb03fade1d17c tpm: st33zp24: Validate locality read result
b1e3c6615167648a23cfb1ffa429f82b319290aa apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
d74674c8d5b46ac17aaa1b131017030831631d16 apparmor: policy_int make sure list heads are initialized before fail path
e84011db1034b51fd08688283b8b6e536bae65fe ASoC: dapm: Fix off-by-one check on the second enum channel
5316bd7a70d6c2220a42efb71f2d009b168fb979 libceph: validate banner payload length
89a843a02a9ad351637543deb1edac375dc49182 net: ethernet: sun4i-emac: Fix IRQ error handling
479fee86c894602ccfa153059301b53de21ee8ac net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1e85a0575255d210df29584a01df1d0424bac6a4 virtio-net: Ensure that TCP packets don't overflow gso_segs
6bb90c1fbac8b0d47859df7877277df752283de4 netfilter: nf_tables: move hardware offload step after building the chain blob
580fc7d7493577016dd9449d7258c4215e2f715e netfilter: xt_cgroup: Make it independent from net_cls
67669fd1c6e442fee628cd1cfff10f48f5e1fd38 netfilter: xt_HL: add pr_fmt and checkentry validation
a2caf0e1b4c89ab9ec5c1cfda3745f879802df02 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
e5af48db0ac878961be15a67151d22ac073138e0 ALSA: control: Make snd_ctl_find_id() argument const
6d5248dbddae0bab773dcf1a46e5e3f1ddb2fffd ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
dcecf64066c58680eae466964547b288ec01f21f ALSA: control_led: Use guard() for locking
9ce18255eb37bef1c59a3b7c31324204fbcaa6b4 ALSA: control: Don't add invalid kcontrols to LED layer
dee674de9b6670a14ef26f88b84538e0b1606b25 selftests: arm64: add hugetlb mte tests
b5be7091ec637acda59df5773a7656afb65258db selftests/arm64: Print missing MTE TAP headers
d50b8ac86ebb1674f9f0ca2c27d22d62e067bc92 selftests/arm64: Treat KSM merge_across_nodes as optional
c51f39dce52cd1145e53799cbad7150b507ad1f4 net: stmmac: selftests: Check multiple MMC counters
19a6bd2c107f4a3772a8b61a3139b55c33055ceb net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
2f0fd0a4318340aecda8f901ab4449fd90a9bbe1 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e96738ead545717ecc60592acb2006588b686d12 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
cddfcfeb0eef6da1fba521b4cf444293314d8e06 net: stmmac: selftests: Account for the UC filter list for filtering tests
35fb8474e8fbb5fcf83d4d02ad2f00e3aaf3296c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
f8d5b44dd082d5fccf324fb6ab0f1c3437aefe57 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
da1b65094419e78816a96e4e786c40926aa01160 net: fec: only stop PTP if it was initialized
e25a3d4ab9c46bc78434c2d1cb58ce48b4d1933d usb: atm: usbatm: fix invalid ci_range initialization
d14124bc573a7fcd65f95919da0a2be102ba1086 tcp: fix corruption of urgent data on multi-segment retransmit
412b76af9ae794233c6a3fc666eb433c7d5c4632 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1411068932375745938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0c0b4715c3-70c6c8fdbb9f.txt

7c67b6839edbb7012a991a944ea99e72fbe62030 smack: simplify write handlers of sysfs entries
a780f2ee91d93b044bf42a8be57640a5ebfffd1c smack: deduplicate smackfs/{direct,mapped} file_operations
c11ba9ca8b3de3a530f650c15cd4f676fc8aea7e smack: restrict smackfs/{direct,mapped} values to 0-255
6e38bd6469d19b14213e0dedb3fd9e157f6b3571 sched_ext/scx_flatcg: Fix cvtime_delta race and add hweight scaling to bypass charging
fa2c03d81d9a1a11e6a712d95f8a0dac98c492a4 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
acefd576100dce622227a614689f1f2f8a3af357 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
d9fe471267170a51df5163f01f948d8f98d77207 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
f33eaceb7635c4c5439af4a05a6889c7e32c49b5 HID: nintendo: Fix imu_timestamp_us double increment per report
e843ee46776950fb80733c8f60a8f5774d403092 HID: roccat: bound device-supplied profile index
e6ccd565f5b570136d50d64816b73f57464e7c9a soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
6b11c7cdb8f970953fb0fa9b1b2754cb6d94ebf8 media: cec-pin: Fix event FIFO ordering
5b512df36c4c19a36013e9dba235afadf901932e cxl: Refactor user ioctl command path from mds to mailbox
7028bd81e676350e5bfaf061c0f654ca435a739a cxl/mbox: Clamp mailbox output allocation to the payload size
a4efc56a919519ad9f5ecdb02a143b531ab5c9ee cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
dd5d39c16ecdb426c33828463b7cc43a0767017b clk: versaclock7: Fix APLL clock leak on probe failure
5e8054fb9cec0c04dfe24fdfc68314c04708117d clk: moxart: remove unused variables, fix refcount leak
617aee0d6460aae995d84fc1b17250ac1e1516b0 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
b9af020bc731388899e0b0508802aeecfca51a38 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
0fdbe05366190f2e342e9e6c3128e04d4d2218d7 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
31ba9d2a231e39b14840e2c751cfaabf6c73d3fd clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
c76055c181236b54e9380321146fae1fb2d8176c ASoC: rt700-sdw: always drain jack work on remove
7d3393074d30f2ad0fffbec69afc5bfc57da0df1 ASoC: fsl_audmix: rework runtime PM handling in probe
e8bb3907b151236a570e73808df7c8b6b0731237 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
fb60684cff9cd2d6a4b8d20c27859d56756c4977 ARM: imx: fix device_node refcount leak in imx_src_init()
a37af79c1fac07c6f84cf7f4eac34ee959b07635 ARM: imx: fix device_node refcount leaks in imx7_src_init()
4fcccbfa781305988661b6c0642948b9c2566ad1 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
2c56e3b2ddb0adaea5826c42de0a50b53cbe8d84 clk: imx: scu: drop redundant init.ops variable assignment
0ce2a591f361c791d458c5b756be2fe15477bf65 drm/lima: call drm_mm_init() with a valid allocation range
4baca704ccdd56ce0ce8272b05c81bf3e85ace7a mm/mm_init: fix incorrect node_spanned_pages
f2f4fa527b5a81da0e36e403d8949315f52cef55 sched/fair: Fix overflow in update_tg_cfs_runnable()
0db78252745831b6ec966cac69ad9f6efe4c13c2 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
d8d4e5a8b76cfad87f6ef497545f42a3579be7e7 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
f9a0a75a110fccdc33864d902bfb3eba7ac78208 riscv: kexec_file: Split the loading of kernel and others
74e1732547ab0b9c0401e190df8e0a24a62e7ebe riscv: kexec_file: Fix crashk_low_res not exclude bug
73c4d550548c8401004f919122f0b2cab0b8e386 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
ea3e2bfd49d5d5ac3bbb33664fc8abf05f44367b media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
45acca2659aa44e1c5e2c8113cdf30d3c3ea9df2 perf test: Update all metrics test like metricgroups test
28a2faae9d7c118cf407cb4be9ae9973de7abfad perf test stat_all_metrics: Ensure missing events fail test
cd20f9e08a29ffff9d424c8bea11316c25a6d29b perf tests metrics: Permission related fixes
a0126213c9d0759dd66a68f5d4955aeda9f6fe3d perf test metrics: Update all metrics for possibly failing default metrics
d34e42be49f5704d7f825a0d79c1476ffab9519a perf test all metrics: Fully ignore Default metric failures
83ece04530bc17b1825f417485eb004388bf90c0 perf test: Do not skip when some metrics tests succeeded
7cf6090c7f6178e5f28362b36dc7769aad3adcf3 perf tests: Skip metrics validation if system-wide recording lacks permission
990c64f7df458e5c186933a9af9acab7d01a1778 perf test: Use sqrtloop workload to test bperf event
71bbed2f3e93f9f36d2ff25cccddf79ccf059b55 perf test: Fix perf stat --bpf-counters on hybrid machines
b3835fa50c5aba4f0e691f4fcaa9ecec7bff7c21 perf tests: Fix flakiness in BPF counters test on hybrid systems
186b08de730ad67a163d714c1019e4b824cc2a32 perf test brstack: Speed up running test by using tr -s instead of xargs
612fb52aecee888e53916c190ea689a5ef752952 perf tests: Harden branch stack sampling test
f060d5770fbf57cce4e7a04d20ebd429b85cf779 perf test: Refactor brstack test
95a99cdeb68e4fe9b46a7afebfa24c86770f4379 perf test: Add syscall and address tests to brstack test
0c11b921c88d37dc2cc6c8a578225595183ebfa1 perf test: Extend branch stack sampling test for Arm64 BRBE
b0f3a7b5338d8d00635462060156ade047c5556a perf test: Fixes for check branch stack sampling
6c53e82495f9d14ad0b84c6cd9341244d751ed01 perf tests: Fix flakiness in branch stack sampling tests
fb84e2475764580eb09299a6a09b5a4281ee4214 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
2d1eb0a157f2aee89281a519a617e2dcfaab1489 regulator: tps6594-regulator: remove interrupt_count
9b3d7b00f5945e1b2c5bc0a9457136268bdade9c regulator: tps6594-regulator: remove hardcoded buck config
7c9e82a6f8e13388e1d17ee14843cfd6ae61e72e regulator: tps6594-regulator: refactor variant descriptions
b27398b88332b71f0affa7d5903dfb9ef9457b94 regulator: tps6594: Fix device node reference leaks in multiphase loop
67fd3c6e3d2141940a58a2fc0b92784f605dc0ef drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
7343558441e8049669fc53f00485247a4ff96c16 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
443298930ebfdfcd95499624a784d182f47c5015 tools/bpf/bpftool: Reset vmlinux BTF after map commands
b2e703d7cfb2f91025dc29abfc1d45bcb5f858a5 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
ae770aacc2a9d59b9b7c6f62f1bfbf515a4d7f1e bpf: Copy per-CPU map value padding in copy_map_value_long()
ee473a48e0a08bce9b427c8b0a2a522234c40acb selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
6bc62bf9fadf6cda79ce8bde48de4d4e0f4acf20 selftests/bpf: Mask socket type flags in mptcpify prog
1b76624251bd79ed41cd5d272b7173e16ca659b5 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
b41486b0e9a8c70cbfdc5c44d687f645c2d9a510 mm: add build-time option for hotplug memory default online type
57420e7f12b1c441445647969eab32ffc26c1e7d mm: convert memory block states (MEM_*) macros to enum
eecee74c473e759663cfc4b1ddd83be4840da7e1 mm: change type of state in struct memory_block
ed123369cf09435f64bab46568e4967d5d311bcb mm: name the anonymous MMOP enum as enum mmop
9a64e0eb21080131df9fe73199680bed761911b7 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
fec0198885269d70d245fb9cab0a6c325a5c1c69 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
eb0a6c08f90d494679c7940ec94ac732c3485579 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
e736be4fe7f63d213cc109ddf530c5622a7d223c dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
eac2c4fe86eabd164425351173a92a88620e8306 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
f2c16e7d48baa064b790a0a8f4b2c6560589edff iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
59aaf9443ca1e05237d23c0f1c00771387f8542a csky: Fix a4/a5 restoration in syscall trace path
cc10fc9168bb725c26a2cd7f02310c6c97d72ab0 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
bbf145479f44589673a8ee79c1825d79e5594bc9 platform/chrome: sensorhub: Fix memory overread in ring handler
cb480dd4082f87a030cccd1c9d76e23d6a909f84 wifi: rtw89: fix HE extended capability length check
0ae4fdb305c3406589f7626617013e08f19ac25f perf cs-etm: Queue context packets for frontend
f4932e453e37617f041fae1b720a97799ed0a86f perf cs-etm: Fix thread leaks on trace queue init failure
0239bc083c2aa1afdc897a5e06449f20ab7b9fe4 perf/x86/amd/uncore: Add group validation
d3f853d819016e8dc3b9bac735be04d54c86e606 perf vendor events amd: Update Zen 5 core events
6f7aad83f1e8e79abb8dfc39d2a52e01a255c30d hwrng: core - fix rng list on registration error
37f323bea2560dfa77a05053ebea3b9a1b136a02 crypto: qat - cancel work on re-enable SR-IOV timeout
6fa69ea39b842755283bc0e7cc0c2e5140b365fd crypto: qat - clear AES key schedule from stack
847342b65fc42db272c2514f2d28023ea28d8571 crypto: atmel-ecc - replace min_t with min
17ad2aeb90ca610fc68ff30fa90b61102d160576 crypto: atmel-ecc - clean up and improve ECDH comments
cc313eb37fe4c517ab0b3491f11e90d632a87a88 crypto: atmel-ecc - reject hardware ECDH without a public key
eba1573322c1302cb8f26f66e278884b8116ced7 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
9efb6d5c58f2ef2aa95abb677e00a439248af577 crypto: sa2ul - stop probe if context pool creation fails
b39f94e803a5cf337a97fa42d048cd29839cd3b6 crypto: rk3288 - fail ahash requests on HASH idle timeout
dc148c85cdd4fe0a78ccfdd131f840ddb1e48f5a crypto: keembay - Fix AEAD unregister count in error path
fba1bfefc9ea5727e98d827050fffe32ca079184 nvme-apple: Use acquire/release for queue enabled state
694ce64d9ca3499bee0c7cc844e5fd2bdc4fc3a3 nvmet-rdma: factor out response resource cleanup
b4315c4d5ecdd6214fdf738bde1b910a57e4fa03 nvmet-rdma: fix response resource leak on queue teardown
945ffcd525c5180991b65caf572f7c30ec53beb0 bus: ti-sysc: Fix /chosen node reference leak
9133d963811236ee04a8eb2cfae189ad89b237dc PM: sleep: Fix off-by-one in wakelocks number limit check
9d6f0c0df75f596fa4bb13804c9cc0e6cf3f9395 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
321876332440f32992574bab05c008249c925498 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
24f2b971c2be25d63d979b6dfc1e5f49f53decd4 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
efe66743dd0d1ee31aea3449c2d7b8da7df09b40 bus: qcom-ebi2: Simplify with scoped for each OF child loop
3a0529b4e712b210960f61282eafe265de186cf8 bus: qcom-ebi2: Fix clock leak on probe failure
87a4f15c9de5cc3a848f492c8355d35417211713 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
5a74202b707e5018b04efd201cf5e19a06c586e2 staging: greybus: audio: correct sscanf() return value check
01d31567dcf4492855a6f2fd6656e58d30ed7368 staging: sm750fb: gate dualview dataflow using g_dualview
a1192caf4063ee58d25bacef0ac45381533ecc37 staging: sm750fb: Add missing Kconfig dependency
b2978b3ec45b112b34c66ed1bc9cf8c69679e7ab greybus: audio: bound the topology section sizes against the fetched size
adb226ac66bb292a2e4adbec300f89f2c8d4b7c2 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
b45fef8c0433924129c3702c404e5446b54bbeef staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
a4ea3de6f2100f588ab3b8356df4c34649c67f3d staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
491def5c6f1ddd29b3d4dfbd343ebe6b3bc87e85 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
58f60c4c9951d1713dd4f584a7c0cc15aa9f115d staging: octeon: replace pr_warn with dev_warn in fill and rx paths
8c1b07bffb8d22a8b178e5bc45099abae57aa785 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
0d11810e650ea881c3c486f8271f431568caad31 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
9533a4ac10c0237362df32caa195aad330d1242b ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
2e1557bd2c2c456fc0a1d6583f7277e81a3280f0 selftests/bpf: Fix memory leak in msg_alloc_iov error path
f3eff5f5555bd647bd8508b7cc73494d69a12822 selftests/bpf: Fix memory leak in msg_alloc_iov
800310b682afc151cc51f0c3b604bd987f0781cb selftests/lsm: Fix memory leak in attr_lsm_count
26c15b0d3c5433c3882ee73a973cf005f9fcee3a irqchip/gic-v3-its: Fix memleak in its_probe_one()
df6927dea9f74fa321468b33c3d41bb3b1edd664 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
681ace6ea0587d84e438d76e3f2d538dc14a235c selftests: timers: leap-a-day: Fix -w option and update usage comment
a01d923ec8e272c7bb88f55f2f1500da73c372fd clocksource: Unregister subsystem on device registration failure
14a2612364e8e7ded5d1ba0405a46fca3bf1ba2c y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
8c1462f8e4fe96a59ab4fa34c48dacf5643de27c timekeeping: Account for monotonicity adjustment in ntp_error
66f246e43af53987183f432b236668efa978dc87 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
c702b1603e9ab3c37df3824c58932c39b3f18999 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
3bed60145bc233fa05137ee9994fc6fe53deb64a clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
8400515fd7506abd392c1986f60373c0795820ee arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
2a38c406ca37ac1cb3a1b697defdd8fa6fc5a499 arm64: dts: qcom: sc8180x-primus: Describe the display power net
6a860cf1a6e2a2d593c2301ccd625c7d84a8ba55 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
f30a79180ef6c2453918c4ae1f1e7e895ea72ff1 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
0c86df80fe9c67ed2c6379624fd62006284c6448 perf data convert json: Fix trace_seq memory leak in process_sample_event()
4a6d8d894233ef9d2e36a8735cc6fd49be706a16 thermal/drivers/rcar: Fix error checking in probe()
ceca04629f6a0fb46170893c7f6c7eae5b9cb14d usb: typec: ucsi: unregister debugfs entries on teardown
a62823b982951a5571746567b8c085824dbe77d0 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
a2c87f849bd05cb34d7502f4e94c1aa8ee22a6ac udf: Mark LVID buffer as uptodate before marking it dirty
6478ea0386fc30ee72f9451c3b16ac865e86818f perf vendor events amd: Reintroduce deprecated Zen 5 core events
d0c541b83829f4f9015158b6856616e2f060eccb perf dso: Fix kallsyms DSO detection with fallback logic
16e4cfc2300dfcdea3ccac9bbd8df864f220ecc8 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
5410b316b064538e1e22ac84cd2e1cf55a064aaf efi: fix stale reference to efi_recover_from_page_fault()
c14cf681fbbb17a6b329dc9f99b73e97b4b5f1f0 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
e4ae0fd65e242bc484391aa665b7570c0c4c1535 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
1caa639918d83483e47b347ef95f86b17ac06a86 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
25c13e73bef0a82a2356e1477b0d64d8a8fecbd0 iommu/msm: Return -ENOMEM on memory allocation failure in probe
3af06e8ad8939817437ebc4d9f3ef75687b62052 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
699f0871466a76e2f649acb04d7c8cfd06a0afdf iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
5dc9e75acff1be5472efc681d791397b5e4eeb1f iommu/amd: Fix false positive in SB IOAPIC IVRS validation
5fe4566893edb61f9a9448337051944b46279028 leds: pca9532: Fix inverted GPIO output polarity
46656721e6cd84762d9d9427eae519c7af659d1b printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
ab022ca4dd9d59fe225761292a03b8c53d387d96 panic: introduce helper functions for panic state
7ddd64e0e119ee60ccf9ec131d299ab82e707ab0 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
8fbafbe71327296dad5ede103ae340b426b246f4 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
b2ad52d1cf280e98020e8654f76251b1bc200f4e printk: Introduce console_flush_one_record
54152e2bd7a8efae2e39fbe7928c54cc88c56fe8 printk: Fix possible console use-after-free
3f64a1988ce704cf13ab558ab12cf028f722e15d ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
9d3abe75d01fda67f10da82cbbb265fb8e9da614 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
f470c0472309924070b1571928791761df033b41 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
97fe4c90fb2523115f4f3328c3213526ca9ae204 platform/x86: dell-privacy: Fix race condition
e27ab6347826aeea293a85d235b64b1d3c68fd35 platform/x86: dell-wmi-base: Fix resource leak on module load failure
2608ba7f877664a061c7f397aef9eee5d871690a platform/x86: lg-laptop: Drop debug-only ACPI notify handler
256de11618d369224b438c4ed145575d1879b24c platform/x86: lg-laptop: Convert ACPI driver to a platform one
9b79d0666708fc7f4dbad56ac705fcdf0bc55ea1 platform/x86: lg-laptop: Fix LED resource handling
bbbca951dc9fd97e9b9702a949f628e9474422e3 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
60b8977d4eb6dd9113386f37bf3a69801910e664 hwspinlock: propagate errno when registering single lock
32f03b281e6e50cd923cfe24241c5c9640df9a37 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
db7ac13488dc59f75b3f4cb9fa0910c50649f45b serial: ma35d1: Fix OF node reference leaks in console init
7d726d4f97b0b736c04a25883355fb6d0a911761 serial: qcom-geni: do not advance stale DMA completions
85a7bebeb6fd47a4c0ca5ade1e2d4817c215a222 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
5e3c9ac6a554e4c450093c92dd966928d0c07c44 usb: gadget: configfs: fix out-of-bounds read of qw_sign
9dcf0e36b00d1243e3a4fc23f9905b844bb33854 usb: ljca: bound bank_num in ljca_enumerate_gpio()
4f2da3a4705b2f0d2ed6e1e082056f64245c76a8 usb: gadget: aspeed_udc: check endpoint DMA allocation
0a5c0b1331d23a1b177be715f8dee115c4449ab6 USB: make single lock for all usb dynamic id lists
d609d5295d0eef5e7c234108823bd075dfe33344 USB: make to_usb_driver() use container_of_const()
c842fe68f250f5047a94b7d41d88c2d5722a9fe3 usb: fix UAF when probe runs concurrent to dyn ID removal
f58b26a7cfc8bac80bb6f8b939c1cc796ebb9470 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
c1d80a54ce8e7fd578639686efb6003a1b5acf02 platform/surface: acpi-notify: Check ACPI companion before use
d07b38cd801cf2682fa7ff22193ad0876ab7b43d usb: mtu3: allow system suspend during active gadget connection
5e4227034bc5f682a44536c82fefb6b5682170d4 usb: renesas_usbhs: Fix power-off ordering on unbind
39e43428e80fd02bd577d5a53246f2d50a3a7e93 drm/panel: samsung-s6d16d0: Power off on prepare failure
1176b735dea69b8d9d0de42a205af46f37c2e08e perf metricgroup: Fix metric expression copy leaks
af4ba343e56548ec1d185352f62a56e574334e94 soc: qcom: rpmh-rsc: manage PM notifiers with devres
14b9d36f1e210c6f9bdbcc11a8c9bb1da10bb9ab bus: qcom-ebi2: use managed resources for clocks and children
203bca5af3a1e6b8a676e96ff0956004c5cda428 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
ec89dea652b7b545cea3554caaa015cb26c7abf3 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
d600dea2451326be3e18db11057f4ecf6e46c4c3 RDMA/core: Wait for RCU callbacks before unloading ib_core
d2061103aab775b9b570734e8492c97b83ba753e RDMA/mlx5: Drain RCU callbacks during module teardown
69e603d78a0a206aaac65dea1e7dfdac9fe4780f RDMA/ipoib: Drain RCU callbacks during module teardown
68b14c682fe7f73c700a1052cf5d2deb0d669da2 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
b2ab4fe514a57c3ff30833e7d84f10834fe9a09e crypto: ccp - Fix memory leak in SEV INIT_EX path
0f38377681e7dec677fbb78b839abc97c95e94f3 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
f4df29ccdd8404c9758f3904ec2113d13e638bf2 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
9170f1157b6e12f15625ce78bad784b02b81373a ALSA: hpi: Check transport errors during HPI6000 adapter initialization
9f637abd3bce9992c7b4f14d2c1d4bf4131ea8e9 pmdomain: bcm: bcm2835: handle genpd provider registration errors
b5aa12bffb130a1bceb80dd3947ebc9879d225a4 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
56100f7bd8cb2b47050eb62f363ed162e454e6b8 RDMA/hfi1: Preserve unit 0 on allocation failure
f4fad482e0ae8f5999a94f0685b777639ba05f50 RDMA/hfi1: Free RX data on late probe failure
1512e2f051e5c3ca626ff93adf39d592f080aa26 RDMA/hfi1: Remove redundant PCI device ID validation
d6dde16d1a4fa62ad4d9b48001a9c07394a09a26 RDMA/hfi1: Create workqueues before device initialization
c799dae225c4bd584579952b5a134681dd6ebe3d RDMA/hfi1: Stop flushing the global IB workqueue
b3fe38de6bc62c3c48bab0848a2a0a171f44a081 RDMA/hfi1: Initialize debugfs after probe completes
9ca63848820f34932cbb6185ea579bfb0a4fa7f6 ASoC: apple: mca: increase SERDES reset delay
ae42af6c42b849d8c6feab257ede368df00e5362 isofs: fix out-of-bounds page array access on empty zisofs block
61c26d7c895ec03cdd3b861ca88af0c9b4f67948 iommufd/selftest: Avoid selftest dirty bitmap size wrap
45a4d790a164e9a2c6f100692ca2b047b5d859ab media: v4l2-async: Unregister sub-device if asc_list is empty
a59abb5821ecf7919d0c9e7559e1ec9e88e7c2a7 rpmsg: glink: remove duplicate code for rpmsg device remove
d18933f70d3009e965e110c1c7db9f0ee0f215b8 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
ac74e4706d04728d78703b0b75c0310db14e6fa9 cxl/memdev: Fix firmware upload exact-fit handling
391b244f6adc172567e3c0cd7e806b55a8921c23 cxl/mbox: Break poison list loop on an empty payload
b6765460bec6da9e955af89e7b2aefbcb491e6e3 cxl/pci: Honor -EPROBE_DEFER from component register setup
39da03b2efdb709c10995b0c4a968893812c318f fs/ntfs3: Add more checks in mi_enum_attr (part 2)
ac9b323a19cb37a9f7cb1ee199eaa00b5cfc1f65 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
022d18db196333340ecbb4409234f561090e0248 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
7567a070a068f0dec75eac7203613422c2dbcf03 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
4777643f4d312602b9627b5de817e8dbd81529b7 hfsplus: validate thread record before delete key rebuild
fa20598b874c1e9154421daf6874817354709ff7 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
569f0d6a8e79cc2cbc5d06d409f5bcc2ac3752e2 x86/entry/fred: Encode frame pointer on entry
40c7b09fa5d332bedab0fb71ced9f461a4c37c9f firmware: arm_scmi: Publish channel state before callbacks
e101ad8e1d144be03200dc24a26248a087ad420c firmware: arm_scmi: Unregister device notifier before IDR teardown
8069b90880b8b0dd68ad43026ebfe92a5c9b1049 firmware: arm_scmi: Quiesce notifications before teardown
6f517e01d5a1aff2d41dcd4c5abba1f4cf8898f1 firmware: arm_scmi: Clean up channels on setup failure
0cb3d242f94e62948917500b40150ee1e2546d25 firmware: arm_scmi: Free transport channel on IDR failure
6fb5bcc3c71d49d1de2a6de03f85dd8d3915f3b4 firmware: arm_scmi: Avoid IDR updates while cleaning channels
a5d07e5133c20f9af10ab9b6af60852a63f9002d firmware: arm_scmi: Reject out of range DT protocol IDs
bafd0fbdcc58d7c212b2ddd1bf1e53c2e6583ea8 firmware: arm_scmi: Use channel ID for transport teardown
45b3d887aee1bf2d26caef76a73bb872825cce8f firmware: arm_scmi: Protect device request lookup with RCU
e949f4a60e2642ce1c6bd1f806f987b5a047d727 firmware: arm_scmi: Drop handle on protocol bind failures
847966496000c34e31e050214125ef5a84a68139 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
4988d9e61a0141a8e4f117dfc6dbd66c2f38a69c firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
9e04e9c04ec7d431aee30249119921ac81825b61 libnvdimm/labels: Bound the on-media label size before the shift
87581213a4f8a9b4e19880f3e7e76f18153cb4ae dax: read holder_ops once in dax_holder_notify_failure()
7fc2ff90193f29bedeff712e2bdc8a1ab73dcf1e cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
e68efdac14e74e67d8d22fa2213821610a478476 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
c26ef03b6171a63ba25b7213044bc082df87354a PCI: xgene: Drop unnecessary OF node reference
4339c4e2dc27e1ae202c7f7aa9d7ea88d0d12cdd irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
9dbc007028c05e368ecf3b9e32bd069589e9db60 media: i2c: rdacm21: Fix missing media_entity_cleanup()
03e9b893898d9efc1788a185e6ba7e47f74baf24 media: bcm2835-unicam: Fix asc leaked in error/remove path
f397a1f4b306c8adcd30021f7422ea3b9d2f1b37 media: ipu6: Do not free aux device pdata after init
ff143dfef198090ebcb02a998976232e558b32dc drm/amd/display: Remove unused-but-set variable hubp from
8e29994ee21d9858231ae9b0bf695764b232a409 cpufreq: intel_pstate: Fix setting minimum P-state at init time
769118a65adae536e9d2d0a928fb444c56a40998 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
68aae4859be4bdbb41c27b31c34348c14726d3a3 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
930deabb81876044f2aad22d48f04f3ab3b81328 drm/bridge: tc358767: clamp the reported AUX read size to the request
cd4349fbcbda87cc4190c5d3be4565014e9caf7d arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
3ab6fb6d93f3b17da0660888a6b6ddc5c9dfc3a4 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
2949a0670424eb0908f93ced896a2d98e6532e37 arm64: dts: qcom: sm8250: sort out Iris power domains
f252a7f0e93aab9100c22bac8f7529ed5f293e6f arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
af51c7e632a41aa1a53d6cb8db44accf0e7f5a39 perf jevents: Add more components to the metric sorting order
346a1aa4d99c5c6ebc7b3e3cbe12cafbfe7374ea wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
b3a90037d544eed0e1e12f3528f44a52cce11ffb wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
d184f507ab72ef5c84367540bf4f2a145a12fc1c wifi: iwlwifi: mei: check SAP message length before reading it
a8b4b2a280d2f7049ac348e00398736dfde23c52 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
db94ea6b3c312b0b561bd2dce25d78fd23800b64 wifi: iwlwifi: mei: pass correct argument to function
db3e19465ce8b5300c849959777234bbe57d4a93 gpu: host1x: Fix offset calculation in trace_write_gather
d767dcd31b71c0e182a6265e17af44d39013ec35 gpu: host1x: Avoid stack over-read in debug output helpers
e6091d13812fe4dd44f5e26925ad3ced5e744d45 drm/msm/a6xx: Fix stale rpmh votes after suspend
b80d20836fd46cc61599d32d835a3d9aab738287 bpf: Sync tail_call_reachable with callee state on entry
9e1a3e3a84e60af08fbacfebfbe53e2f1dcf2a76 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
813ef013185d597fc96404ba61de4cff09b14067 ACPI: processor: idle: Expand _LPI package sanity checks
70e89c2ae6f76b8d77b7525a609e7053d6018c47 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
d5b770d1e1fa9e9955c464bf2db7dbc9bf582122 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
5795f8910e127a1264b5da6b41706c6cba57aba6 UDF symlink pathComponent header OOB read
7e403379b49812b8a09738b06ada9e724fcd574b uio: Fix stale info pointer in failed registration path
fcc4448bf95a15ba6e27f1eda14138353078452d accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
6a3135d2470c8f327d848f877e8beeb8a5921aa9 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
00408ba0dae61bc3b81ef15cf56ba2267a84225e misc: bcm-vk: Use acquire/release for msgq_inited
b46f54ab2e6eb93b6896c93ab79182b3ee082042 misc: rtsx: add missing write register handling
e28ab5d14510d58b592a51195bcb0a9fe87b7cf3 misc: ad525x_dpot: use driver core groups for sysfs files
7c0f501a79115de41a61c48cfd45d8d976f0556d cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
2bd6025c4e4f1cfad6a7ec57b5b38a825519b457 ppdev: prevent overflow when setting port timeout
db5b1e23d28aef2ce256774edabea1f50410075f ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
fc9ad820a3a88336bcb1c24c26d042ba7047fcba char: xilinx_hwicap: unregister class on init errors
f66514da2dd09610b2ae0e8a47ee50b904d5036c vfio/pci: clear vdev->msi_perm after freeing it on init failure
ea2bae730a512318d88b86665dd99d1595b5c73f soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
e2d3486b8587b7a44da5291f87086b6cf44845ac soc: ti: knav_qmss: Remove debugfs file on teardown
be3642917bcc0f29a3dc097ff5f07c6f4b9c85ef mtd: mtdswap: Avoid freeing registered blktrans device twice
369cbf8516bf128e92b582e470770a911445192f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
20c941bb65a4e600390e889b0961720a6a420ca5 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
4937449a4526296b53cb842dc0eb5ecbb6592a2e software node: Fix software_node_get_reference_args() with index -1
323b0f5c0ee8f5dae5d7470392be3ce5247136bd driver core: soc: Unregister bus on early device registration failure
5d48024b829a148bf8cd1acb5b9433637387c774 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
799bb87d40381d274de90facb3ba491591ccefda bpf: Reject arena frees below the arena base
30b150ab8ab278a686e406b3e2323f9a5e92baeb dmaengine: dw-edma: Terminate all descriptors without callbacks
9a5090f2109d78f36955a7735bb1ef515dd58a51 dmaengine: dw-edma: Serialize abort state updates
bd1463b873f83a3bb459f549618ab66c7d0eb887 dmaengine: dw-edma: Serialize channel state checks
56aa31e7c2a057ec97899d3e49a2f53677a8c039 dmaengine: dw-edma: Clear stale requests on termination
d137313b480b49cbb09660370f31e5cafd253e2a ASoC: meson: Keep link pointers valid on realloc failure
9a0f14657d00e170ea0d1b8315a9365cc5f7cc14 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
6177c7f90aeadfdfe9f59cfadca67299610f3fff phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
5778154c561bfb22f16766f22a2ca6d2016df892 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
1825b0e42c8dab71cfc90b20eb278655faf93a80 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
f4e5645758e61aa1914c42d08fe619446a166650 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
04c443a563d2a4969ad24106177476ad51c8abb4 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
2016ad27442d95fd9d822c245fabfbdbd456b447 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
b699af3f9c6750308fd3446712bf5ac8b14161e6 kcsan: avoid unintended access checking in NMIs
44f8deba8452db13005524fe2f622eb61d3febf2 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
0fe489a32ae27e1a5cfeb1ea0a68ecbb79c3fdbc selftests/bpf: Silence array bounds warning in global_map_resize
281435d381cf8d2dca8e7209973f86e4b0e0897f irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
bcc2923c78febff091cc40238aa18a43d10d275b RDMA/nldev: validate dynamic counter attribute length
47de04815f0e1bfc4052d7771865c96839ef1834 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
3f7602939541f35824c6161aa68ca7536c43c3d8 ACPI: processor: validate MADT IOAPIC entry bounds
e61cfcc3d300b46da07e581442fffcc22c59caf8 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
4b0cdaf7efd08e52f1af339528c257f66dc783c3 ext4: fix circular lock dependency in ext4_ext_migrate
e7013295902491534a44a170a7d6b4d7c4a7136d ext4: fix out-of-bounds read in ext4_read_inline_dir()
ffb642af78a007c1059cb0eb9390a43cc43a4653 ext4: skip extra isize expansion during mount to prevent deadlock
f7ea00a84e41fc30e365a2f95eb1b32847551880 libbpf: Search /lib64 and /lib in resolve_full_path()
5b8f83ead150a765afc8b7965cc63a6a4acd6cec riscv, bpf: Fix memory leak in bpf_jit_free
70980f23197270f9679b3f814254493d6a527e97 ACPI: battery: Adjust charging status validation check
e6aa645ae6e64b8ba5f7fb2f757dabe8ae2278a7 bpf: Preserve unique-field state across nested structs
234c5ca88fcecdd9af98f3252917407a3fa4ec2d RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
b1dc18f73f25831f7310afe6656a4b560541826e PCI: j721e: Fix incorrect max_lanes for J7200
eeffa0e53af29a10cd0f725900d37b6347f1f5c9 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
ed230794986a622a9f3d0e8a481adb43552a72fe RDMA/restrack: Fix typos in the comments
010be8b131f25cbf80c948f46149fe0a0f0b7279 RDMA/nldev: Fix locking when accessing mr->pd
db2cd7041755ca9a8316cbe860003c21e51efa3b RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
49fea9302a8deed9fab1dfd7203f210183111391 RDMA/core: Fix use after free in ib_query_qp()
b7b87aa88fda7c76c56f3030d450e8d5c9595890 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
748fe0a0f2be04425793b82319eb02db3402cb23 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
5c696953f4946db1da5e856b0bf9dcac524d0999 RDMA/core: Fix potential use after free in counter_release()
9d7b0efe9f267d697c662840cc4ab10204e5e83d RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
6e5633170d9e098c611c4fa0e83c9047d4c3e04b RDMA/core: Fix potential use after free in ib_free_cq()
9444f9f9b30158b7b8f9d2dd433a06a423212592 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
2fa2f92669d459f06168cf7a94f3b376ce20ef20 firmware: arm_scmi: Fix requested device removal race
0916e4007be12301f5eae3b1c9d7957605eb4a3c iommu/qcom: Remove sysfs device on probe failure path
dbecbdc2e32ba5977575db10c52ab93cc4911593 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
77e20b15346ebeaa338933d932725a31f73ad01c thermal: intel: int3400: clean up ODVP on probe failures
81c117925faee2ae8febf94a05c8969f0debb586 ext4: clear stale xarray tags on folios skipped during writeback
eea69354d6c9fc97dc1530904b622d864219039b ext4: drain in-flight DIO before buffered write fallback
af64f5c34d61cde5040e387407b96aed4c4ea001 wifi: ath6kl: avoid buffer overreads in WMI event handlers
bbdf652949c75e0d150990cb0df09e4c1c74e3b5 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
7b7478da8b6c662f089e9f6467bbda3cbdb24ecd wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
07ba12425e658ffe95b0a4441297ce386dc54721 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
5710122d77daf66a9d21fa52239856f00118faf0 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
7214ca981af8106e9022aeea476b291f5e643f80 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
85c63eeec4dd3155571c4bdb5115ab539345c648 ext4: fix buffer_head leak in ext4_init_orphan_info
44fb4b5428b02247f64322d7cacefd8f0c0c3d50 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
5a541e82ca184ef8b4850ec331338577c6a8bd23 ARM: dts: allwinner: a10: Fix PMU interrupt
15709feb7334b922592abe2b4220ef5633448f42 cpufreq/amd-pstate: Store the boost numerator as highest perf again
6f17aa57fdbb12297a9b440cba0e4fbffe0c2cd3 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
6979c72b55efac062f8c1feab3f919fb41c0f345 ACPI: CPPC: Optimize cppc_get_perf()
043c55fb9860ca64c41c13e3777e3f691a79d884 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
689a34d0151cfc8b5bd615bb66bca12749bdfc0f ACPI: CPPC: Add cppc_set_reg_val()
0629ce12293af7377e4bbb42437c0d115ef7a74a ACPI: CPPC: Refactor register value get and set ABIs
725d36024bbbf966f0f3bf7b25e0c0c897184988 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
144aaaf349aaad9efceeeceb5cd10c1dc5834841 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
3b28136f8a8be70d7ac2f07220e8c9d292cc0867 firmware: arm_scmi: Roll back partial protocol table registration
44a9295afb491a30b5d980055d989a19f7eb8317 firmware: arm_scmi: Unrequest devices if driver registration fails
24dbed0fbcd2f75e03060b1da34f2b9c1fba436b perf cs-etm: Flush thread stacks after decoder reset
24a014bc7cf0219cbac3dc89e6bf5420a1e78838 perf cs-etm: Avoid truncating AUX buffer sizes to int
2494529f647266988e1bb256214d19409704c8ad xfrm: Fix skb double-free in xfrm_dev_direct_output()
985ec14c2ebb28fd00145e10d3b4a65c969760e6 RDMA/erdma: Probe the erdma RoCEv2 device
b6de9ca1f9d8ec0d91e58a2a57df7fc2160117d0 RDMA/erdma: Add GID table management interfaces
8eb417049bced62fde8f0e7d346cba54d6ee3deb RDMA/erdma: Add the erdma_query_pkey() interface
f8ff169bf501b44fb3b2b8bd7e297f03bf63f21d RDMA/erdma: Add address handle implementation
8558d84008df71d7298555a8d184dd6f4896846e RDMA/erdma: Add erdma_modify_qp_rocev2() interface
36f2cb49e52ff0575259426f126aa8c3d78c3aea RDMA/erdma: Refactor the code of the modify_qp interface
a643cc67e67e11db221f259ea1b3138eb3e7620a RDMA/erdma: Add the query_qp command to the cmdq
e17f3047d11676048a387d9a20214094b42e6e73 RDMA/erdma: Fix incorrect response returned from query_qp
6bf1646066b68ed8bad61f1d8556fae4ac0f85be RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
9c609e69ad2f9afe92071c1af28b1c8fac93a369 RDMA/erdma: complete object teardown when the destroy command fails
97f1bdad7bae7d522661d2129c3190c101f08421 PM: hibernate: Fix memory leak in snapshot_write_next() error path
94c4f47c05f23693f4b0bef129cc3d9cbcff412a leds: pca9532: Fix phantom device registration on missing hardware
f6772afa95021e405c8f2c47ca4f1d96951fa46f drm/tve200: add OF module alias for autoloading
c0a0b4bb908df552f834ef17b0267b7c443f42d6 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
e686bc983dabbd011cf2935201985593b0f46590 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
2d0762b9ed5ee5edf611c36001d213f8598512c7 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
0fb54889624fea64c41b9a65dde2452d7f551cda arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
10fbf438b3cd80cf53adaa2bd034e5523f489c7b ARM: lpc32xx: only run SoC init on LPC32xx hardware
6b1f1af7e68cc1e4f3a6746abf5ac40dcb289b08 selftests/bpf: Fix incorrect error checking for pthread_create
b4557ae8e2e37615f0e3f268fb724830b4555ccb selftests/bpf: Fix memory leak on subtest_states reallocation
7c924c469ec1244670ae73b53fb9a83015599c1d cxl/region: Fix use-after-free in find_pos_and_ways() error path
7fcf29a154dad8e5789d5bd5d99b5d5cec4e7f5c pinctrl: mediatek: Add EINT support for multiple addresses
ada882a4b45962b32507975e9649393700068454 pinctrl: mediatek: Fix the invalid conditions
32dfda26665426176aa4abc1ff4894e0d64bb073 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
4789eb4055a48460e1ef34f6a8cb1dfd3cfcf8ce pinctrl: mediatek: free EINT resources on unbind
43d7b1e452dd387a54b854caead0c233fa227ee1 tools/build: Add bpftool-skeletons feature test
6f72f6a0d462badc4c82258b1407a79faaf353e4 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
b633ebd2dbb250058c962cf3a94541f2f77449bb power: supply: sbs-battery: Use a per-device serial number buffer
68981217706cb7712080e5beddb1eb9435c6dc58 scsi: ufs: debugfs: Reserve space for a string terminator
bc116e02aa221a30bf672ed3fcc6a5f41e89f45c crypto: keembay - Initialize completion before requesting IRQ
27927e7184e7bedf13e7305881e1daa1d12b52c0 crypto: keembay - publish OF module alias for OCS AES/SM4
34fffaf8a19c457a8a49c7ab77a512644e12e06f RDMA/mlx5: Fix integer overflow of user QP buffer size
4380b730898d7f11626f106d9c5cefdf8808c982 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
3763dbbb172318fde55540cb96c3528b770231b1 isofs: release zisofs block pointer buffer head
bd3b28370ee9719bb4196aee42db2542726e8552 spi: oc-tiny: switch to managed controller allocation
beeec3baeed22e75c7a145c9d509959ae252ecc0 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
fd61499e1d801b6397d95d72429ce16459870f34 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
45e55877bd4104675e61c14ec9743929fa86d7de remoteproc: Allow shutdown of crashed processors
31a220ee4d62a65e7397915306a074675f452650 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
d4f30d9fd47d456b4cfc74620253b89ca75b0c14 remoteproc: Prevent crash handling to race with rproc_del()
099941bfac1e2daf92cbb97699de65155e2f5732 staging: rtl8723bs: use kfree_sensitive() for key material
b165b82ce66f35a322575cc95ed96ae6aff9673e fs/ntfs3: reject restart table growth beyond U16_MAX entries
70e8785596ccd123b123df0f5c30214f0318b5e9 iommu/tegra241-cmdqv: Use request_threaded_irq
6ae41fe3a13241906e82a2497f8dcd730e6a151c iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
a5ad3d036be36ebf759c28c562233a74e5c95f99 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
60cd300963896240c89612baa29456cf378bea84 RDMA/efa: Fix PBL chunk length computation
6e9b94fff5973edaed92b43e232bf4b5ab0a1c03 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
15b63ae58fab581f3f1426c84349f92bbab0ec41 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
e9dfe208e0287694b2cdcc5c6f2fd2bbb9eba9c9 clk: tegra: tegra124-emc: put EMC node on register failure
8d1f774bf28c422ad435f073001b255855a46a5d clk: palmas: Manage external-control prepare with devm
6f183b88ba88760f120af2d632fe750967395e62 clk/x86: pmc_atom: add kasprintf return value check
174108193c5bcafe7b3ca0605a4935f296cfbb12 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
64e39457d0a3f10eefde8c5dd8e0ea659cec4495 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
3b17c9f43135ed8926834ea68defeb9145057874 nilfs2: fix infinite loop in nilfs_clean_segments()
5cd8ffaf4a8fe0b32f8f3653b1745c8a33caf247 nilfs2: prevent out-of-bounds read in super root block parsing
ae9fa2339e76d91aa158e0d6e2f19465dde4ba02 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
2a8b1391a774462038c3864f5db1236e39795d4d scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
c136319533ccef23c0b0dec36bd8409cd52aaf85 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9443c425866e1e81488b11c5027ccbef6fa1ca21 RDMA/mlx5: Send cong param changes to the resolved port mdev
b41fe2ddd1b6f6d7180d65dad5bbff7e0be772f6 RDMA/cxgb4: free STAG index when TPT entry write fails
c41b4655141cfa1e6a2e10e4d18854ec1c902c3d IB/isert: reject PDUs declaring more data than was received
9ab236bb7f391f3f90e0c74a41a04f8f408d9446 IB/isert: reject login PDUs declaring more data than was received
2e4a02178120e51cfa753c0af2160fee9f7a9659 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
0eebe8ca911cb9ade1c823924f6171907088d453 spi: davinci: switch to managed controller allocation
ef85edd7b5e3a0470bebea882b18a3a56144d4a6 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
1ee4c8e318c049c7c098f19660c450b03d32f230 PCI: starfive: Fix Runtime PM handling and teardown ordering
c14282dc435fcd7493d85fd8676eb4b3547cb2da PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
3a969b7349b2b504f696d20c5167564f443baba3 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
fa6442dc65a93881f565c82d6b893fd40ed1e0ea platform/chrome: cros_ec_debugfs: Unregister panic notifier
2bcd7eb19826c5d66e4896304e5d428204963105 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
b9bcf5dc589bdb2cfa3ca2888e35ab63a8c1abe4 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
0736eb4488acc417682d82e27359099f67754282 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
bb65a504000d495e977220d3b84730b1ed42feeb md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
f3b9ba503ce21d7c03b2851788255c0f7f2ebc80 md/raid5-ppl: fix use-after-free in ppl_do_flush()
8d5ab6c1d178869b094ff87619c40041f3a16313 md: ensure resync is prioritized over recovery
9e616c0101d907d3ab1656200282b1e44606d965 md: allow removing faulty rdev during resync
131ca807d9096c9c499088e325b285e3d190abd6 md: rename recovery_cp to resync_offset
01a345c3fe642b971d880da4988cad2be64fafc4 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
768856595bb26ed94fd6a07d648dd8e75390246e md/raid5: protect lockless recovery_offset accesses during reshape
71e16493471ac6a2e7428f2182c8e30edb93a833 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
9fe8f1047de42ff0e42c9271d43fb91d3bea0b5f md: recheck spare changes before starting sync
d6418b04c39761f3de817e8b6404fb15505d7662 selftests/zram: fix kernel_gte() for POSIX sh
6092c0a10cc08874c7b2e2e59371ea6a744cc0b2 slab: simplify init_kmem_cache_nodes() error handling
ca84b1a5a12cd1604426f630aed1372cb79fd5aa slab: Make slub local_(try)lock more precise for LOCKDEP
e4b036c5e266c17ee19c5191a9a7d54303a880e3 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
e9fc01a584d2c2dc5d53af4f1eca32ddd8d63311 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
b9433952d1f76d64d9fba2b7762fe588e94eff4e wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
e2b99addeadd685d34cfc623dc39a43e0f613592 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
9ecda495b43fc72a6678a8154157c378a213b167 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
dd769755f05c30f0cacb6ebd1404d6c6a9c774a8 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
aa528715d49355ca4e1d93a7eed31dd85f667d98 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
ffffc7e2deb2905666de61598d871bab45e7f5dc clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
b26328a7f744343dc7563be725ad4484fa01f838 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
af6fadd883e9168ffdfa58f976acc735d964d443 firmware: qcom_scm: Add API to get waitqueue IRQ info
73e90b7eb2bf8701026836142fa3bf9d34f943ff firmware: qcom_scm: Support multiple waitq contexts
25c5113a0f041c00afabcccbb35394ddfa33f4c5 firmware: qcom: scm: add trace events for the SMC call interface
9cbf97d64bbd63f2724b30d9ff59df2f8f9a4d88 firmware: qcom: scm: instrument SMC call path with tracepoints
30c5e07c1af16b6a334954a0c441a1713fc09025 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
77f9444f23d33ba60ec5e1a1c1a17ac511cd58e6 firmware: qcom: scm: Fix tzmem state on probe retry
8a4268847188fe648f068411b6f714f750e4d811 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
af35b8aafd118b01635a6ea9accd171fa11864f4 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
2404ff6e8d0bb8424dba6ba3ae62229bfabc187e arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
5e7d478983406acc59ee6e50746ae8afb7500643 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
2d1c48bb9deb65ec2a7e6129257b52da1a8ee878 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
eb00d598b2c87faa8ef9833f68ace8a56a408953 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
3c6137832a9caa582a38ea2f63d6ab00dfe70e0b arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
f3b8e8b3dee0d3407aa9321ddd887f2e3ee8734d arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
e38a80161802af738e675784b6aaff3c6bf32b17 arm64: dts: qcom: sm8650: add OPP table support to PCIe
dd59dc4efd5d891f3dc32fb6cbaaa4c76b029d17 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
7fbbf7b9f295ea985d8cbac7ee04a04e05280f41 power: supply: isp1704_charger: cancel work on remove
dbffd4648418e3315e66eb27ade8ed34feb16452 power: supply: sc2731_charger: cancel work on remove
fef0b8e4509649f2d58622a3dcb9d44b44945b66 bpf: Fix potential UAF in bpf_netns_link_update_prog
c1a6aa96dc18d42e6b57465802d045f737cb6ed2 bpf: Fix potential UAF when reading bpf link info
d529de7b74aeb7b5343af618d06c0e2cec42d77b lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
87c008eb0c1b1f19b0f2fb98474090e1d6cfcc97 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
9aef360cb71c19cf2f5d622031d7f8306ffd05c1 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
341dae00bfe35ca5da46084520da5559df178709 md/bitmap: resume array on backlog_store() error path
8de9b054556754c2fc71167432822b6d952c4f16 md: remove unused mddev argument from export_rdev
a253722afbd7823b8b73fef3b68a5b50d157463d md: skip redundant raid_disks update when value is unchanged
25fb906e367ab6f9707e822f1b6e8c1b57138ae0 md: scope memalloc_noio to allocation critical sections
c1a4e81393a0f03804fe2ec1f4d17c71592caf7c iommu/dma: Check atomic pool allocation result directly
715e1a73d933c72c0cc61c569f442763bf669edd swiotlb: Preserve allocation virtual address for dynamic pools
0dc2d9351ce8309631acf3fffdbcdaa80ca1193b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
07a2ea1af7f809f8bf0896a5a49d826969b760ad i3c: master: Fix device_register() error path
272d23f64f87420dbaa4da26298d5b6a06060b72 md: merge mddev has_superblock into mddev_flags
ef87e68e867bb0362a63b5dbd206f542b3be4da1 md: merge mddev faillast_dev into mddev_flags
99666acc8868d7c2cf40d7a98e15f324d59e5e4c md: merge mddev serialize_policy into mddev_flags
1308fdf953a08fe55669d217aef30a2fd3697c15 md/raid1: create serial pool adding rdev to array with serialize_policy=1
60c39b704a57a28b544e6ca4c2199109440dcfea locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
300693b1388016fe237032d9aa347eefd99a84d0 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
a37733abfca35099004f0de9daded4370a39e6e8 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1dc68e8f138dbfcb207dbe1a196e2491af8b8c76 misc: sgi-gru: remove interrupt-context page-table walks
3af30b02e17e11e72f470a5455bd8715995eb214 fanotify: report full event length for FIONREAD
b1bf56907fa02665945fd2d8f22f95b9d85108ac wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
af9d1864283ea11b33fa5e68f6e54cce8ff3e1b4 wifi: mt76: mt7921: validate CLC firmware records
0c396361a89d22b995f40bb7681be63fcc37891d wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
7d43e70b7d2673c21e6641d87adc4d80adb1cf2d wifi: mt76: add init_wiphy callback
d631833cf4ad2ec93ff7282f6ecae7af47578164 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
117466ddf2c2d2fac1ec5ff531778bed316f45c8 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
3d08d6ef1a9995da38dae01b0dc6c9b41e258b43 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
2d6f32dfee06b41ce737099f9803722913222d04 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
5a8d7c269f915f34fae7f976e5cffdf37f0b13f8 wifi: mt76: fix non-AQL packet accounting for MLO stations
091eb008d09abe6121810dcda9ec8bf7c8ad6835 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
4833a1099087b7591635a5769cfe0aa75fe78413 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
66401de15567e02160da91e3c6c5fac5d223be66 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
3ec39ec9fc65764c05ccf08da41b9d8355857930 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
697e1c205dae374b7dc3868b1008bad4d0974de5 wifi: mt76: mt7996: don't report a zero TX bitrate
d896ff2d1a89f8b686690907de2632ec7acbd649 wifi: mt76: mt7915: write RX header translation bit to the correct register
be00e30d3b0b6938608902d39d88af60e10f528e wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
26bb001ae2bd6592a471bb7b78b0797010079d45 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
62eb68d1b5c6b474799f1b24a9a5f3e3aca93b3c wifi: mt76: check txfree done event on the WED hw path
f6f88d29738ca364f31220d2752b3961c06d82ef wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
8d57119289d55b172460eeb6693cb423b8d31a63 wifi: mt76: mt7915: unwind state on add_interface failure
fbdb9fa3136712548af334a78c3831ca2e8a15d7 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
8fc4663b5e52010253dc60df4e54b8a60162992f wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
7bfa8922cad38a8f25615a9c866261312876050a wifi: mt76: only consume the WO drop bit on WED v2 devices
02644dbb01b2c07d6a843eabe238413499a01bf1 ACPI: processor: idle: Optimize ACPI idle driver registration
ff5b0f6c942a7502e3fc5ec7b110db33b771fdaa ACPI: processor: Unregister cpufreq notifier on init failure
c52c713351c91a99184b721f5c464f345deb1551 perf: arm_spe: Make wakeup range check overflow safe
56eac134fc4cc72105c31344092d32f619afffce drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
9fb3cbe2f76ee47fc6847dc608fa297fac7626fe drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
f3306410705e6280df0a8309bbf2358449278f08 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6f1ae58a61c25c29a32461b312d7d02d92c8e4d3 regulator: core: use system_freezable_wq for init complete work
ce4b0c2a9a07399b6d9578f7e38594a7b9c92c1a perf machine: Fix NULL parent dereference in fork event processing
f370b7103a96866a0e805f9c91442539860fd469 perf machine: Guard against NULL strlist in machines__findnew()
ab20c10f55358aad5783db2cc94c671d4bdbe85a perf machine: Use snprintf() for guestmount path construction
5e3be7fe85016f585160f2fee951f613bca2be9e perf machine: Check snprintf truncation in machines__findnew()
c017bf27ac2d936a7da26d49323fe0587ad8bf84 perf machine: Don't abort guest map creation on first inaccessible dir
8dd84393c21ff7d3d451f8a44f32cbac4a0d3399 perf machine: Reset errno before strtol in guest kernel map creation
fcee7a24d7d21c00a37ab572c870f4816ccabbbc perf machine: Free scandir entries in guest kernel map creation
8f07fca49d0b42266ea9b0a6b5f11589d71fa061 perf machine: Check snprintf truncation for guest kallsyms path
2977061ef053a16407de4ae3370d7f33813b8db3 bpf, x86: Fix trampoline stack size for 128-bit arguments
9309398afb307ab375223cc33c10cc4c5bc7fa4a wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
48bccc7f7685c28a5989c38fe302d1420e342582 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
6a292702e8ce1651f21ff97a54ccc7db4231508c wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
a4094d2cc23296c3108a17ea4823b4c335740138 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b30437ec8ed8184d048c0f33c96b1c48403f9e80 wifi: mt76: mt7996: fix reg addr remap when addr is 0
e0f4af8ba4d1186fe31e9eb719d927c630f33205 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
0d614e8cec97f7fec709d72d40448db4da70aa4a wifi: mt76: mt7915: report RX chain signal for all RX paths
15d806351684f73d4fd3528243e0436f2d8a038d wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
303143b45e58f52d7d3676842b0558583d0b1dbd wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
e4cd56d79984228909d51bb75e4ba399da24f3aa wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
46ae8874f5d23e4813a07bcf2b62609616919386 iommu/arm-smmu-v3: Convert to use atomic poll timeout
0c549cbbfa990c641ac9f0b707f20c5e84acfb3d perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
da88f9414d0999ae55a9a47274f5c89fa2d44b3c wifi: mac80211: send TWT teardown to peer after setup TX failure
6e456ccfba9814b0ce4f76726dc3fe12e92a348c wifi: zd1211rw: reject secondary interfaces to prevent conflicts
9b0a3f873b684db3a8a0a80510cca50af62b1c57 wifi: mac80211: skip unused probe response countdown offsets
3b71f0e9192249cc2eab44a293a31ccc55cceb57 wifi: mac80211: disconnect on CSA to channel 0
a71c010009af98798d9607220a48bf5679cdec84 firmware: google: Add bounds checks in coreboot_table_populate()
8320a15640ed35bf5bc57979c53727186a0ccb12 firmware: coreboot: Validate table bounds
8444a68922f541657188329c0e187dfc17d337e3 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
71d67068e92b3678ee267627f3895c3a0794701c powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
939e6e84a936a62152616ec043a8fa8baff6a56b MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
978a0a42951c11fd7fc02051a5f835ea8d7ef75d serial: amba-pl011: unprepare console clock on unregister
304f84c6b84cc708c96ed5116f16fa0113ca155d tty: clear cdev pointer after cdev_add() failure
516383c3d9073a46dc9743a2560c73b885e936f6 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
2fbec239dc933aae80ff3578b71cd6c7cf96a7fe HID: synchronize input before cleaning up a failed probe
88c31ae0d9170cfd184ad233583c8d4ff98b82ba HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
a752e2e006807d95cf492bf2a2a018d234bc927a HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
c1f4d303751a47d314a58358a3c4934bfe017135 HID: lg4ff: validate report length before fixed offsets
f6310233ca6f8769b03a7959a926f1c47a69519d perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
d2270335fe33bd556a9d2ea7f2f95b483b6a2aab perf auxtrace: Fix queue grow overflow and old array leak
7332b1c0ff0cb2a0cf782f94cb6c0df46c3b1015 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
f3c5b575820cdcaed4fc524f10c59b3ba43e9851 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
985b2efd4be9c5ae27a3fa945370ff63e5841bdc iio: light: tsl2772: fix ALS calibscale readback
8ddc036bbf1e86be2b02379da1bbf7836be93dc5 iio: light: isl29028: return zero in write_raw() on success
2ede3a695fec0954710191ae413f84f8ca0eaf56 iio: light: tsl2583: return zero in write_raw() on success
d3604e89bed5d3bfae64ea249d47b9e05c0e6b8f net: stmmac: Skip PHY attach if custom PCS is in use
d0f6415d637fd8ed65224d5c028153b85101c6c3 phonet: pep: do not write beyond optlen in getsockopt
3cae8b7ed3ed8a8c8fd1c8fceee65e508c162159 blk-cgroup: skip dying blkg in blkcg_activate_policy()
498749d72930df8db0552e194c1d906f4858a66f block/blk-stat: drain per-cpu callback stats over possible CPUs
1a59a8a2db36823015e9f4414d67d27de40838a8 block/blk-iocost: collect per-cpu latency stats over possible CPUs
73f3a04b369823c2d55724b4b4f72f2d8a6e5068 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
6fddcadda61be1c6325b80aea01ee6c4682fc3cb ublk: check for ublk_unmap_io() returning 0
1711eb262e3ed961eebfc183fe6b2b48c758d1ca o2hb_region_dev_store(): avoid goto around fdget()/fdput()
a05d9bebe85f465768c2206ee55422b4c310594d ocfs2/cluster: keep heartbeat local node stable
1551fc913255edabb3378e2f117aff02e3cb9bb4 lib/string: fix memchr_inv() for large ranges
07f40f17c83e0ae9087b6dc2902ffb87a4957b78 pps: don't try to wait for negative timeouts in PPS_FETCH
1dc8be7fd535b03bed8076a11726c1c7aaf1c84e pps: clients: gpio: Bypass edge's direction check when not needed
80097674149ab52503fc385485ac4b2e3359b021 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
9e433619c448b18d2e661f1bb934db471cc19e8c pps-gpio: remove dead capture_clear code
89e3773cbe27b59693149f4fd018198ed542ee81 rapidio: clear mport->net when rio_add_net() fails
a6ffc35711876ed21613e9f95dd428a21629bc7d fat: release buffer head after rebuilding parent
24db039ad70b04560d8f080b59188a1787f4963b riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
7ba91da35424522958c455f30cfbc84f7361ae5f drm/omap: dsi: Do not copy isr table
edf0319c81886fa246500de131e77e57d82f3f7c arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
dc46465b28da2e600ed7c70a80a7885eacc217b4 remoteproc: Move resource table data structure to its own header
4013d96bf6d9dbf588bf8ac9ac9ccbd44918be8a remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
cddf71e76cf89c83e2d027ee5ae0f7567242465e remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
f6b596a78014bbd6cf3c011135da1f1543750815 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
dcad4aa4dddb449c0f09eee43f479e0237eebcf8 selftests/mm: add new test cases to the migration test
6b3293326dd8c74efcbe0ea43a6d194df0c7a433 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
1fdf9641b39df1444ee328b25381093209734f9e selftests/mm: ksm_tests: use kselftest framework
3e147673a38d23339b69e10bb280fee38b12efab selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
74b5007013f547d5f9ccfef774481316962db1da selftests/mm: fix ternary operator precedence in ksm_tests
e188e44ac3f9ccd24122928619f68821fa27899d arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5b395bf7a4f3df6ecfa542d446ab17d8835bc577 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7a266aa4a845d9add9ab5bc544d393b7ddc0574b scripts/tags.sh: Prevent binary files appearing in cscope.files
8bf4b3c0f02286d0b144391e25dd4e9e1d145917 modpost: prevent leak when early return no suffix .o in read_symbols()
016d30658368143db7a6481c156e49903616ce07 RDMA/erdma: Hold CQ references when processing EQ events
6e35353b2a9581d56d5fa99d1b04b5e37f058b9f RDMA/erdma: Hold QP references for AE and CM processing
cd06b562cda3753ea7eddae2245e12ccbbc68260 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
35a7eff857b4533d886c5c6191bd19d7eb534bbc ARM: 9481/2: breakpoint: CFI breakpoints only on demand
5cfa080000082cbad76a9363f81151dbf5dafe3f ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
cab8860f88ffadaf68a4f626e4a2698346464d0f ocfs2: synchronize heartbeat callbacks with o2net teardown
dd35b203ba7c5d7ab8c8994f4ba9ffdb09dcbbea clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
5b4d5ef5a12f3657a60f4b55e8d6172eb28562a9 drm/sun4i: vi scaler: Fix coefficient selection
04e5b86432c162e15e31b32490f82904db813af2 of: property: add of_graph_get_next_port()
f22426e1869766b6a5fcce4cdaa48e4750bd8f33 of: property: add of_graph_get_next_port_endpoint()
5086e3d45b15bb7b528231bac28fdb2620b64f30 drm/sun4i: tcon: Set output mux for DSI and LVDS
bd3859fad83e0b91ca4f40348c6b073a8342ecfa drm/sun4i: tcon: Drop TCON TOP device reference
493ec3fc9e032f35d78699a31412d4cd7575ed92 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
5df04d8d22dd555a5f7b8d98d4e4bf33bfa55008 drm/sun4i: crtc: Propagate layer initialization error
e26b52ce637a3c5e250e3439b3141536cbfc34ad drm/sun4i: tcon: Drop remote endpoint reference
2e44f6bcb6f1e6af8d5208850c8269c635377261 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
1b5d48290b24cf898868f56c79737fdff48b0d45 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
6da9d796990590c118ae7a8192921339de133a20 cpufreq: imx6q: fix devres accumulation across driver rebind
03f505aeec1f0e326ead9b52685551379554e56a cpufreq: imx6q: fix out-of-bounds write when probed more than once
2e054659e3aa9536dadc3993e962a98e62461cc1 IB/isert: delay the final Login Response until the session is registered
0709c50f5cecb6fdd8a74bf7edc4cdf47c3ea6f1 IB/isert: post the full-feature receive buffers after session registration
a72fed28ae1bb8cfd95a47bf9588e895563a4391 RDMA/siw: Fix use-after-free in siw_accept()
c39cd42610f74de5ef40b6489112f39eea8e4ed2 module: replace use of system_wq with system_dfl_wq
17c7c6e40b86341113659b109cd85c7c97391d00 module: use strscpy() to copy module names in stats and dup tracking
eba323e1bb187ac87104e184cc9c04f8dd0faffc module/dups: Inform duplicate requests about the result directly
12de12f07fa56b612b508b41180a73dc914fced1 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
68e98b52ba5e799293904e5f3d38396e40970548 RDMA/erdma: restrict the driver to little-endian systems
34235780f6cd209d6891eff8ef4fa354b5e866ae wifi: mac80211: skip default WMM setup for AP_VLAN links
5ae2e1382dd18c6d16e7e3087454b692e5c30a20 arm64: hibernate: mask DAIF before restoring hibernated kernel
6c2b67a711809e453ff019b8dffb3c33ba051b89 arm64: hibernate: Restore DAIF state on error
2c4faf523f1a6b94da4bd24b6e44c937d6b4d317 mfd: rave-sp: validate received frame payload lengths
79d065e04f5521f3231cb3b964b9f62e7be1cab7 mfd: iqs62x: Reject zero-length firmware records
fa262ea01bc7f270c26f35111aed611a07b2326f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
e234d162d280f1270961c8aa86be7fd1adafa668 ext4: fix spurious message about orphan cleanup on RO fs
f5942d58954b149a32ab8a483540ddd2223e30df arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
f373e774119219b3f7a60100b407c2c00381aabd phy: sunplus: fix error handling in sp_uphy_init()
6855e89216b4e4be54b186936bf2331f2726c580 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
636858f2822846bb7034cb462e2156999e87e7d2 perf trace-event: Fix buffer overflow in read_string()
2e541f219fb5e9f1254e30cf06b7bb8c2e9306a2 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
3adb25a2638ff6b38e7bfb155ef130fce3531636 drm/amdgpu/gfx6: Use PFP on the compute queues too
b124894d302a807b934c78eb5d36aac99c9867cb scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
b6a34a0fe26121d4e6cad5054a63fd6fe6c87a87 firmware_loader: do not queue completed sysfs fallback requests
2859123156e2a7db442b3e9139c810d9646211ee pinctrl: rockchip: Reset the pin count when recalculating SoC data
2ee46710471389f480ecd551d8f03caf4d3d481d hugetlbfs: release subpool on fill_super failure
91bf6a5476afef6a39434332d4af1a384d66360e soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
68f6e818f51f08a2e518a6b7e21437b42eb06032 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
a0f596f8f90fcbd41a2e821c505b60b4e0df4195 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
004353de307dd2335144be7f24f759d725fbd92a phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
c21aabee9492ef3c12d30bccabe86ed841b5b95e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
ad1a433bea0208a5033791ae2c985d7205a0ed91 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
934b617e84b79438e3bb2e30ff9b90485d2e7ab0 md/raid5: round bitmap stripes with sector division
a8b59178dae30eb819b76a168800b11f1dac6434 md: avoid stale clone I/O accounting timestamps
5f3c977e71fbe3b72858d63cc79e55fbcb55d259 md/raid1: don't set array_frozen in raid1_takeover()
878a5db628a0ff3ade990e21a46e3a5469d6ba5e coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
d08e55fe7595912420caaba49d45b35fb6cb209b coresight: Change syncfreq to be a u8
c7e6b6299dc9ec8b1edde3f5decc29731af8ee59 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
1ebfde685dc11a03af4f68f1b2aea115702cee95 coresight: etm4x: fix leaked trace id
2281968592d37075a5ae352ffa47c56137b4db74 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
8ce27e6b7a13dce5c45b3b31fae3a9448e2cf676 ACPI: video: Release PCI device reference after lookup
38edad239e44b8b23e399cc33feb1a99bcff703a perf/x86/intel/pt: Add support for pause / resume
44c8674b3845798b60990e66c51c3501e5049318 perf/x86/intel/pt: Factor out pt_config_enable()
b5ca43cfa1b065c89e60d07be1c0d0e357e918ec perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
52bf92eb264791c8c2a1790ec6e81827aa09fb32 perf/x86/intel/pt: Fix stop/start with no update
e93facbe65ad906c6a1b4a3ed2862e439f79edd6 sched/fair: Check CPU capacity before comparing group types during load balance
edeba208afba91d4661f4da753687ae8d0c5ea80 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
83bc43c528f25722d996e2cc0db70e440913fe0e Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
083f55fe7cf21c3b8d67b6b451e70b21a92eed3b Bluetooth: btusb: refactor endpoint lookup
4777926634371cfab3bddee733af9eec35695655 Bluetooth: btusb: Record matched usb_device_id into btusb_data
3e90c78682a150a9baabc1855466c933db40cceb Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
b1e2cb25a6af6ee3e36f4ed5d882935d774d2dca perf trace-event: Fix integer truncation in do_read() and skip()
301ff77dd94c137818d2b58f9fa0cec258ab0d56 block/bdev: lift block size restrictions to 64k
b6a83fa19f2f39b4024bcf1ed6d18a9fcb219cd9 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
152ffbe77193a6805ac47990b04e3465b44c49df scsi: core: sysfs: Make use of bus callbacks
f5f6825fd3e6a88896317204913a8848d446a0b2 scsi: sd: Convert to SCSI bus methods
5a5a041ac1772c3840dc15d9d6a221c88128b87b scsi: sd: Move the sd_remove() function definition
1153049e8486f7becac92457b08113bffd5dd91a scsi: sd: Move the sd_config_discard() function definition
bf13deaa26a67128fc443bac80f1a05e598e6255 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
484d3f97e36b10d9ce8b098757a0858dc11daa54 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
d99c14dc0200f3792038a5486f805ec62da4c247 scsi: sd: Fix sd_done() sense handling condition
572023ea1bed092fb055bd925979262d3f632584 btrfs: retry verity reads for not-uptodate Merkle folios
744e0f58ddc3b43704464e6515a1a1599b78c65e Bluetooth: virtio_bt: avoid OOB read of build info string
4989d699b8c62222c5a538e47aefbad7a7187b4d Bluetooth: btintel: Fix diagnostics event detection
d395ce4bd12551af5c8b65509b0ee47997709a77 Bluetooth: hci_conn: fix the SCO setup context lifetime
e5aa5e50dff6bedab5e49e595a24b5c1f61fe27c Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
d58e8607f4dfcb00c74e8b7cc8106dc7b5e734c9 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
af48fdc3f3c87a0030a77c169aa940fdb28114b1 mmc: sdio: add MediaTek MT7902 SDIO device ID
bb411f3a6aac27c544109360620b376205ef9f3d Bluetooth: btmtk: add MT7902 MCU support
2b459323b1b11b3bb05739136d505d6f6847bbd2 Bluetooth: btmtk: add MT7902 SDIO support
7aa15a8d53a6427c71e5a77e961abf54b9a77d99 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
ae0ca4bb1cf5fd4462049738fa1b530e82837966 Bluetooth: MSFT: validate evt_prefix_len against the response length
42f6887c932821cf97e984c7ec1bc4417f9ea90c cgroup: Add bpf prog revisions to struct cgroup_bpf
cfc4fac3d84f678ac6864647016ae43efbb98348 bpf: Implement mprog API on top of existing cgroup progs
f0510138707a77bba98c829812bb93da050d431e bpf, cgroup: Fix storage null-ptr-deref after replacing prog
c2b1e1ca73646d55c1013c511ec81d5a35320031 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
c7c330248a8c249a57a3e160d5c172b3610601de iio: light: gp2ap002: re-enable irq if runtime suspend fails
7fb18264fa7c229ffb8919544253c76c8e8851e8 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
28d4653f1adb38c32c29c9a9af8e1c3e10ef0543 riscv: cpufeature: Clarify ISA spec version for canonical order
a80e776192d7e5e77954fea4fba78fbbd3259361 arm64: dts: turris-mox: fix usb3 phys
6e950f54ccb9a64e1917b1e6fdafc40a676483aa ARM: dts: helios4: add vcc-supply to EEPROM
87a98cdd4c173437c85f25c91ae7d4d77909d32d ARM: dts: helios4: add vcc-supply to GPIO expander
d8318a2ae8be0aed1f3ea2c52690e425e17ce64b ARM: dts: helios4: add SATA regulator supplies
7e5fc80c20a50eb343027d18e5229765d39b495d perf stat: Fix evsel_list leak in cmd_stat
00376689791dec2765b75992d485d99f76bab3fb perf synthetic-events: Fix uninitialized pthread_join
5dce8bf1f8bb16e9ee66ef8c8e0f9a7b6f1d7ae6 perf test: Introduce workloads__for_each()
5f7f99998e3a604a277d952a7790aa36b81c260c perf test: Display number of active running tests
75824ece64aa7c82c78ec768aa0f6e820d30f630 perf test: Add a signal handler around running a test
add5f01f9139880e7b44055c4119246b0424367b perf test: Run parallel tests in two passes
6100554a5041021258db4b0064a7eb84a63e20be perf test: Add a signal handler to kill forked child processes
039210c4c5ed99b7114b8bc69baad9a3e02b601a perf test: Sort tests placing exclusive tests last
c7612d5e7d5c445d157362b05dd8155bedd930d3 perf test: Rename functions and variables for better clarity
fbc5ee030e294498c7419c51fe9cd6423c4ed48f perf test: Send list output to stdout rather than stderr
94bd128a4ecd8d0e98b31cde917042c301cb0fcc perf test: Support dynamic test suites with setup callback and private data
666746c4c4e49febd3c3bc59a634b1c6dc0a72cb perf test: Fix skiplist leak in cmd_test
18ee48200a353e0baa673665c6cfec9fa893dde4 perf python: Remove python 2 scripting support
647ed4ad816c14f46f434c15fdf520ea89b884f8 perf python: Add support for 'struct perf_counts_values' to return counter data
e9a53da94766d9f9cb23b7295d42a754db9c35da perf python: Check counts_values size in set_values
01c1884cb7af85d8c5362d621f0c1fba95b738a8 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
4a7cc456aedf49b79dfecdf6fd203c146da9e0e6 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
09fe3f9c8529e4469ae98462ac2c9f33572d4dd1 fbdev: kyro: Validate overlay viewport coordinates
394f5a019e08b0177bbb474597bb667bd4b5caf2 iommu/vt-d: Fix UCTP context table slot when copying root entries
d3236f26ef964c5c559e68a1e566c65eef242633 iommu/vt-d: Move scalable mode ATS enablement to probe path
f09cf05469b8438d74c0063186a61080b7b5fee9 iommu/vt-d: Clear Present bit before tearing down copied context entry
6b2592f2a99cdb5083cc4be29d828cb641c882ef iommu/vt-d: Tear down scalable-mode context on probe failure
ac050b1de51b8e34b514117a0a146937217e9499 m68k: Fix backtraces for non-running tasks
fde8083f1ae38320af06b84788fb0e91e4315ee5 xdrgen: Rename "enum yada" types as just "yada"
04a843fa0184d9c44814da56367b960769dcca68 xdrgen: Implement big-endian enums
2196803951cdcdf0365bf8b94bb4f27f13beda13 xdrgen: Address some checkpatch whitespace complaints
d7c07209c415da6126f03b43e42b3003c55d3ec4 xdrgen: Do not declare union XDR functions in the definitions header
c9f65f0fae58d2225d3ddeca87df8234487a7d53 xdrgen: Fix opaque and string encoders for unbounded members
e906b7236fa12f27b8803880686edf7c0377670c arm64: Disable KCSAN instrumentation in delay.o
b737a593102ff00de1779eb1211b73a9a433e870 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
d5e0cc6dd677c4c5ad2465e70f5c58c85c08ac62 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
082d77a76f2ece4e5055fa7e08a456753a17549d powerpc/configs: enable CONFIG_RAS to fix EDAC support
b64ec9a85910aaac6602923faa747e8af63c85bf iommu/amd: Fix incorrect device ID in invalid PASID error message
00522db2e2e4d34064175a308b6e3153d07a7551 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
9d3d679d842b30a6d0e708227254036237ed9a79 phy: qualcomm: qmp-combo: add support for SAR2130P
009f9e5c237a7d0fc71af284bd531d7599231806 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
bb7dec1dca4fddec98cc30ac656e2fb6b2582f9e phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
d7c3daf1e990c9b4f8845c8b493b7c4ef5be7a45 phy: qualcomm: Update the QMP clamp register for V6
07a5f692d90741349c47cf7abca5c2b363e9db5c phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
35e82c0a9d957d139d78c2f3945dd600242d001a phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
587f5e0cba145b0aaf2699e8059f7b60e31a733d phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
6f228d814b00cbb2bc1d0702443fd6e6865a5114 spi: sprd-adi: Fix probe succeeding without registering the controller
35d062c0ad8ca5f95482656b8c8fc56c84521e06 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
661eca6b8ddbfe33cd249112763559c184da68b3 powerpc/vdso: Add a page for non-time data
dca7d6a5e9734cbcd847cbb8ec7c293302a50242 powerpc: Use str_enabled_disabled() helper function
db2da365f8684fcb3b72c9f360635f904ae4ae72 integrity: Make arch_ima_get_secureboot integrity-wide
ad3b6b6764e5d1307db6111f1faf6b2f3678eee7 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
09ea7f35b08df1165aed9d1e1b91c6b7a3ce27e0 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
d6ea17ed5f5d9e3b183241057d778a0c68ead7d4 nvme: add reservation command's defines
3a0e52c92524544029b4d9ee1c4cc425164fc649 nvme: introduce change ptpl and iekey definition
82d34d4a99b41ce6587e4414a7af60dd9bfc9eb9 nvme: Add the DHCHAP maximum HD IDs
90bbd2c0a5da9d4be434ecaf0c660f4ce0611a19 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
4acb991f20a3b05b5c3d3bd6e03d903f31c49b19 nvme-apple: Destroy the admin queue on removal
ea4f10025b55d4a3e0b7a9ecb5c04634d6deecfc nvme-apple: Don't set a DMA direction for commands without a data transfer
4ad260e80aeb00bbe7ce4bb942e28e611f594500 nvme-apple: Never set the opcode in the NVMMU TCB
5c1984b08525acf2e4b02cabe344ea924f591f75 nvme: apple: Add Apple A11 support
6c2d8ccbf0c0bb4b5f13d321e240bc696711933f nvme-apple: Drop the PRP null check chicken bit
71e713dd077dbe48d2de880bdd26738688b75917 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
055422572025df364dd6b2a0f0e38bfc807fa73d nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
0871226fadbb898948c0843613b198d79ae2ec56 nvme: reject passthrough of driver-managed Set Features
0122e320b24720cf85d4fed47cba94b7283fa169 nfc: llcp: avoid userspace overflow on invalid optlen
4adeb266f6567b12326fa85490bbd04aaa522eeb nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
68c792e9c59e6941149c0886c8b6b036189ef5d8 nfc: nci: fix double completion race in nci_data_exchange_complete
fcbcbc794e60a17f428e85d677415189a4134546 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
3f1402752e08a71120114ff5b545c6b717b8f3bc nfc: pn533: hold a reference to the request skb during send_frame
5363b246e38265e70f7b83d61fb64138499ad7d2 nfc: digital: Do not dump a NULL response in command completion
a4717bf09f708a8f288008492c89f25661d3b6ab nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
9636d446c037bfc406bb01f308b0b3c6c051377e ALSA: seq: Don't leak the extension cell pointer in the bounce payload
21df74fbe7e1f77aece2d70980c36a4a234838af dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
623e479b5927308fa746fcd066b926c08584fa51 RDMA/cxgb4: Free debugfs on registration failure
04665c82df316da529f5b45f13ff7a527f92c3fb RDMA/cma: Fix WARNING in res_to_rt
c916af6c7202fcb9d0b09a41f8fb66df2f650817 ice: clear the default forwarding VSI rule when releasing a VSI
592ff3c7b6565c1b96315029e2520184020c2a49 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e39891a2eabd17481bff09dad0d9e19d8593e0fc ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
ff6ac75dbe2eef27ac044ae326f8d5d8a53b97b1 UBI: Preserve torture flag when rescheduling failed erasures
ed382f49f4d5be1da87a2fded55d2603cc416d45 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2b8d2ae677b8618f886bd9235d1f93d835b8c73f ubi: Fix rollback for explicit UBI device numbers
653d20616ec4c6c722a8d83eb031aef5bd970dde mtd: ubi: Release device reference on busy detach
7ce945eab3ab8a7d889c7232d62a4c3fe78b5238 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
923ef86be5cc605c9a37631fb45cb4d1be06a77a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
cb420daf5082c96b85b5667317d03963238b0565 firewire: core: add KUnit test skeleton for node tree
0c8afaaeca3e598056419b2e71de9b8c86b527f7 firewire: core: add KUnit tests for successful tree building
0e4bfa0b4c51239c14349fe95aa852f586d0dae5 firewire: core: add KUnit tests for failure of tree building
208ba26711c018081b4f65b3d03732b95e326bab firewire: core: consolidate port counting in build_tree()
9d052a446ec19f4be3039c489980f00b660b86ab firewire: core: validate parent port count before allocating nodes in build_tree()
bfccbc3cc01f515c26afdd4624b46d1208ad45c4 firewire: core: fix memory leak in error path of build_tree()
87d9d9459134b6ec846c0c3f35bbf12ca7fe9901 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
3645d2b153de00ebab673f1905dcefdd78b8e9cc super: fix dying superblock warning messages
f64a299974f8f2ffb51a8a4641f260aed7074cb0 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
8099aef8b1e84711840b63e2b498b54b43b34644 bpf, s390: Clear fetch destination on faulting arena atomic
82e1f2988ee8a0656c3507773a217b3f10091111 selftests: harness: Restore order of test functions
0083914c71390c9496d400f1f29fdc5a7b045b0d selftests: harness: Mark test fixture objects __maybe_unused
12086a3d9a14e0e38ea7083ad159249c09ad62f2 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
900ffe67cb15a3225a13343275b4e11dfd33d007 spi: img-spfi: don't disable runtime PM on DMA deferred probe
6257483a31a1020fed9648bee2bae18947a869d3 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
5ceff95b3dc5a5eb3bcfeeb550b2999fb2f3ad3f PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
fd6085850067903b4a34b13a94f3f8a045751421 power: supply: bd99954: Drop bad register fields
eed67dad661c36ed924c3a9ef437fb0d01b58ce0 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
13af31505b2c4ff5a2027e8b5eab9d8b22e388b3 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
e89c3e8570b9baa32e0845386d1c2165c1ebd678 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
4ab6e9f6f9f1e3d9b44fded859b8b99a4dea926a xenbus: Unregister reboot notifier on init failure
989c8f3f8ee10d263775dd042e2df20164d566a0 s390/debug: Fix deadlock during unregister
e2583de3f2f9cfcb84dcb6dcb949be21da5c2737 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
0ffb9136bc72c642e6d7c9e4323ed5a35ad102c1 clocksource/drivers/armada: Unwind timer clock on init failure
93c2aac191a2bce4f3175facc2e0fee3307607d9 ALSA: seq: midi: Optimize event_input locking with RCU
749849edf7dd952940fe8a7de2a98358d82d7f2a ALSA: seq: midi: Serialize input teardown with event_input
70da0241272a759b12831bdf9a20554dc4327f30 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
38b0aa444512474ebc4bf962a0cd4181e8827f53 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
0b3750dc11c27611f1f311d58ffbc72791d86f01 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
ec7257734bcbfb2a0cbb1f310abd4de3c3cc9289 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
1db7b259206b5bfeb205aa7c045c4b2b78a7a10f selftests/cgroup: Preserve CPU hotplug write errors
4ed5cb73b775ad54d65edf9effa46f56ae294a83 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
00a1af6b91d851af210d3e31db0474cb6aa967ca bpftool: Fix double close in map dump
be4890dc3bcdb47203d8f53d216eee7e2e4836ca ocfs2: fix circular locking dependency in ocfs2_init_acl()
1b43fcd5831de8c75e45d16f718087f56a9f8693 Squashfs: check block offset is not negative
697e58f8a794e3db32647217abfb722e5ac241c7 selftests/bpf: Fix for veristat file/prog filters processing
eda72588cc29090c5941aba5faa70cc2e7d23566 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
db0fa5ac03d6fbacf62979d8d5e71c0b330c61ba scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
880f2be96a5d062e7043b3f20bafab213a8298f5 scsi: ufs: core: Set task state before io_schedule_timeout()
b35414c2d56f3e61de4d28e6c66691c996ac4cce page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
7d897f213b1422111f6c07e0a257368476030c89 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
a847f9eb89377517561bc497215cf0c4414ecedc fs/ntfs3: fix integer overflow in MFT cluster validation
771cc69440aa30792703a98b6c9eb4e58ead113a fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
e90da073b39bbd60679fac2b9a99e5238d6899bb ALSA: core: Fix use-after-free in snd_card_do_free()
97d94a00cde7fd35fd1160f3908c632254ae4e35 tracing: Remove "__attribute__()" from the type field of event format
bb8e7b129140e1a74076389c2010fa50ef77fa93 tracing: Have trace_event_update_all() only handle module that is loading
3a6d5e329acfc4529a0d5149a4d4cd5fd3bf2e60 ASoC: SOF: validate topology volume range before allocation
7751c3c6c970aa6df56e7dfb22c14623343b6bea HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
4a091f74bd593b31dd6ba68229f915f34d0e2f63 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
9392f8a9f97073741ac41d5423803ff13ef67931 ring-buffer: Remove trace_buffer::cpus
04fc7018f28b593cf27e9baacb0bfd2e7d2aa221 ACPI: scan: fix bus ID cleanup on device_add() failures
7a03fc4a271c073d47f5556322fd54df2d6760a9 bpf: Fix pending_pos walk on 32-bit ring position wrap
40b1332cdfd40681c188a16f20f890b68154a7fb crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
fb523ab4e0ced5bea0d25dbfd62f7ca747097004 crypto: lskcipher - propagate errors from unaligned crypt
9a6c4df2287b559d5ac2efbb9652f63c09f3773b sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
6a0a0f57481954183d8cf297d0cc08c9a3044329 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
bfaee9c13de850a7cd9259af3797f2c27cb287b0 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
edf49fba1b116568d73719b32736b7e71169b560 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
fadb1addcd85c03496b5669e9307ca5f5e025676 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
c0267ab1235b6cf8359d0e1d26e7c91c34c30ef2 mailbox: qcom-cpucp: handle NULL data in send_data callback
51fa065219e171b82d35b9f96f0cec2f917cc00b mailbox: rockchip: disable pclk on probe failure and unbind
55821df709fdb7db661b402e84f709ab7ea77613 mailbox: pcc: Always map the shared memory communication address
169d04144cbccb1321bff899f25e5f54c072b5b7 mailbox/pcc: support mailbox management of the shared buffer
203d275fc0efaba81fb5049fa80b23bb658a17f3 Revert "mailbox/pcc: support mailbox management of the shared buffer"
627c1c44395970a46cedbd32b71c25f0e0745dce mailbox: pcc: Fix command timeout due to missed interrupt
d02ce2e6815ce0397fce36bd253470b7eb874b98 null_blk: use DEFINE_MUTEX for the file-scope mutex
60254f8ea530eab5bf8c1e0b132df309ca15a344 null_blk: register configfs subsystem after creating default devices
411588c41151688f0d48ead27d87d22c6ccd4c4a null_blk: free global tag_set on init error path
cd21c7a853d29390dbb8f7255e3c9c5d46590d2a null_blk: free zones array on device power-off
4c6542b8eda12b37bc473ea906711ba66a1cc6cf null_blk: reject per-device queue resize for shared tag set
6c21cbbe9b1dd6d53e3c34156b1381936a0fe4aa null_blk: serialize configfs attribute stores with the lock
03d582c68c27448bc050d222990cc8a71aff9f92 null_blk: serialize configfs attribute updates with device setup
b9736eeff5ba6275e40a130e8d7f01feeeb7c88b ublk: reject non-power-of-2 zone sizes in SET_PARAMS
f7088c4fd4ebb505fd4db5441494f04d79419a78 block: mtip32xx: synchronize ioctls with device removal
96d33b4015bc4863655a01c161f1bafdfce7b1b7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
811209ba068047790fc095de875e4b4e963b3804 hwmon: (emc1403) Rely on subsystem locking
a5bc46c31c2ce28c10428bc818cb09cbcc67d7c3 hwmon: (emc1403) Drop hysteresis for low limit temperature
0a05bc300e992b95e0635436e412ea4b69538a95 ksmbd: Do not skip lock checks for single-byte ranges
beb2eac28b25e87eae514a8ca44235e9d9fca78b smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
42b216433a30f88ef0dfec6edc552576c7decb59 ksmbd: validate ipc response length before dereferencing its fields
2b4e129531da68e18c0e80d94031708b61e9e488 ksmbd: do not advertise unimplemented CA support
3f6c469a724cd229986ecac86e9a4ca5d8e10186 ksmbd: free preauth sessions on connection teardown
bce873a4910942e34d9e76ccc13b62e342c66321 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
4ed95092536bf134640b766c401fd09a71702350 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
15499f30cabe7752965c7f97fcf03c0bf428b6e8 smb/server: preserve error status in smb2_handle_negotiate()
d2b7224b952f45da608d80f4a9dd83e434779f86 lwt_bpf: Restore reserved headroom after xmit program
ff2ba54f9ee0fe8cf83a4419254d44590e74a02d erofs: convert z_erofs_bind_cache() to folios
8382d49b9fe8d863441a1abbd26205e59a72b38f erofs: support unaligned encoded data
444bd08add93e0cb1314487a0b7ca5512111febc erofs: fix unused pcluster_pools for higher page sizes
6c23cae641d06a863ab65b5219e88ce91fe48957 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
fdcafdaee25ed42d19f67c3baed94891b430b8ea m68k: nfcon: Do not call console_is_registered() in nfcon_device()
fb150b26ebfdd1eef4191cf6105d4552c3ab6b85 bpf: Reject negative optlen in cgroup getsockopt hook
5d6deea921203a7cabd291cf09926c55e60f19d1 ksmbd: disconnect on SMB3 decryption failure
e2377db75e34809c6f50772210de9b1334afe7a4 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
05e2d7459178dfccff8ea6446aa8a2effa84c278 smb/server: fix session leak in ksmbd_session_register()
66f856ec48d8e4b396a8be7612db2c4ed13b195f nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
31c1dea709cde31edc78728b09c34896e46dc2c5 nfs: refactor pNFS functions using clear_and_wake_up_bit
170d3adcbdef116d253c0ce5eec78b0b7af8939e NFSv4: remove callback IDR entry on client allocation failure
aabad8e609e89251a2997f78ca0ad6a8f3492b41 pnfs/blocklayout: Fix device leaks on parse failure
a8374ed9c54feaa2ea6fa73dcf691167604a7860 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
7f3fd03282e16e4f73c6f2d46da7d8f4e01b7002 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
c9b1eb3810a786a459cde715987740f1eb3c584a clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
99d2576e5e894cd2c35982d401723695575b8730 clk: ti: use kcalloc() instead of kzalloc()
04886b0da4f6aca51bc6adb5be408cf3c44bfff3 clk: ti: mux: resolve parent clocks by DT index, not by name
695d4b835fbf75d1a959af6ff0669dd4a2d874b3 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
e1ed0959ee84ec858802e23eabbba78bba975e49 drm/xe: tests: fix error message in xe_migrate_sanity_test()
eb103f3bef758bb4e923ce0037091d1642dfed0a ionic: fix completion descriptor access with 2x desc size
117b40d55aa64b4ea10da6c8e92aa45625c7740e net: kcm: Hold RCU read lock while running BPF parser
8c9055e7e1acdb314e6d9dc7b83170a3e72ac4d9 net: dsa: b53: fix error propagation from b53_fdb_dump()
eae9254aadb91a389d7672a88b23c6bf5821143e pppox: drain queued packets on channel handoff
7a4b7324de0e77b62480ddce4ea0a2f663e63439 net: hsr: free learned nodes on device setup failure
9dab3b5ff2ec4d6895d5cb9b7cbee74d73268731 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
bd8c7e479d8e7dbdbbb92c820e41d4e7fbed1a33 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
34b7998fac53dbb468525bb4d87036fa3eb34b3d f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
e9078b991908aa7dd42d27f2eb6de03168beb259 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
dea5d2c9d37221293535f582f81352006f11a1e0 ipvs: fix integer overflow in ftp helper port/address parsing
85995117bc0e906cfa8a112554063fcf4037d27a vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
e9c9c74ad38298328aff56f68b28c7ae035c571a net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
f86e6ae15d74e83f57065472d70f9f04f7447a3b tls: fix RX desync on overlapping skbs
4f500339024221a98dbf9d62d85e03d75224c06a net: bridge: vlan: fix inverted default vlan notification
0630cdd16ed04e36eafc4707883c8a6a662b98fd cuse: wait for pending RCU callbacks on module exit
21d045c1388aa2cac1d48c98909e34ba558fc4f8 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
06ca9dd4ca79f302cd8ed44918897c32ac3c7f89 fs/ntfs3: validate ef->size covers the record's name and value
9b7b39169502619a52fe1a85a3f69cb709a03be6 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
4ba5d0daeaae2207975bfb2e1c635d67422495e4 fuse: convert readdir to use folios
3d9cb24dc2b48802c55ca826fb591486e545a1f8 fuse: check attributes staleness on fuse_iget()
41577257475d92545fd043b6f50745f6ceb47416 fuse: check for NULL root inode in fuse_fill_super_submount
6af927a34e4d3283370148affcbb9d9d0dcdb668 ALSA: hda: Fix connection list comparison in proc output
91b4e50180a161e95b14ef820a20cf76011ebabe vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
e6ea4d4ae80603852df5abd36a724e6e26c3e2be 8139cp: fix Rx and Tx not being disabled in cp_suspend
8cf17caf9c044a518f0a23e71bb761cf03d2c1d9 net/smc: hash socket only after full initialisation in smc_sk_init()
62ad3238a2890ee3d706c2bad86e6de29392b038 platform/x86: dell-wmi-sysman: Fix instance ID bounds
846366f031ad40eb00db8fd861e9cf37ee8ae958 vsock: avoid timeout for non-blocking accept() with empty backlog
721618527017f8c956bfbcbda4ceb9bd7d0d5d2e vsock: don't check the listener's sk_err in vsock_accept()
1c664242c95456bb48a6a4ca61758a3d83bfcee7 vsock: use sock_error() to consume sk_err after a failed connect
d25cd27e7cb91511a8098ac41c74b1d0e8436a6c platform/x86: hp-bioscfg: fix password encoding bounds check
f1e057f6dbb02dcd1847be7132de879e9b16a558 mlxbf-bootctl: fix the build error with FIELD_PREP()
f494a1a7b974d1938b806cab6238216a7456fa7a bonding: initialize err for empty target lists
39857d67d36edbcf0c5bd3f29914fb864c11fbc1 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
ecddafab69da4a6c84bdc654eadfaa6e9c1d07bf i3c: mipi-i3c-hci: Quieten initialization messages
b64a4d3f58d466b9d0af3aea02709dc8d9a83f8d i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
0a86a8a5fdde64d40de14c2a6d268bf28bfa0fab i3c: mipi-i3c-hci: Refactor PIO register initialization
ab39bed7aed5470e9dd5d1173bb9b981ca80e1d6 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
a7f489117bcdd59838d54591455c346c1952c56a virtio_balloon: disable indirect descriptors
3ab238a5747e1c2697bf3906124dea1e54e1889f vdpa_sim: fix cleanup after worker creation failure
3c8ad007c407129620d9fcdb28384ff78fbb2941 virtio_pci: fix wrong queue index for admin vq in intx path
d035b4e404f7794bb88bc5791dffcddc17f085fb vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
55775cef492a6a477a61ff597d578a590c90b9b8 rtc: pcf8563: fix clock provider leak on unbind
4e1f3a1a223b1339e8a182cc8d564af26a2a4792 smb: client: fix request buffer leak in smb2_new_read_req()
eea74aee82eac3c02bb35f7cdc8933c78db78dbe rtc: zynqmp: Return optional clock lookup errors
c2ffbcc4e4e12399871ad21741b422c5ed547189 irqchip/renesas-rzg2l: Fix loss of interrupt
86eaf1863bd9595252814b93e8981f6bac991997 i2c: ocores: Disable clock on failed resume
5e94169dd7ebf47df59101c259268cbfdeada95c rtc: gamecube: check return value of devm_rtc_register_device()
03f6ded1ce9a3e957c8a25a06abbba22c2da161f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
6a2f5abca320b6e3e17d976928485d5ade0e3b99 clk: ti: Make sure clk_init_data is fully initialized
1a61dcf44e4463eed3553ec221101803e11d49c2 clk: visconti: Make sure clk_init_data is fully initialized
0a82d4dc8801752546242c0390581080e5efa2d5 ALSA: core: Add scoped cleanup helper for card references
086bb298925160fd3153deea9ad2fc958e1f5cde ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e17cab962961e97631c45a65b17dd07488b59e26 RDMA/ucma: Allow path records to exactly fit the output buffer
8dfc3c9f458e82099af576c32f5d787ef0201a88 xsk: Get rid of xdp_buff_xsk::orig_addr
e02ae223a6ea4a25fb3202c631963bd18e443892 xsk: avoid double checking against rx queue being full
be468983b13f4e4246a87a32d810e3788d780a15 xsk: fix NULL pointer dereference in __xsk_rcv()
22dc4c0e2fb4ed900bd0a6bd84576d1b653f90b3 net: bridge: Reject descending VLAN tunnel ranges
0b189d629219fe281153f0402997f5b4e2ffef63 net/sched: add get_fill_size callbacks for actions missing them
c28751fb6894fffd9407083d47910e9dc7a620de net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
08cd7a840747a10e531d556712c623a62733aebe forcedeth: stop the tx_timeout register dump past the requested window
62039347629cc304c05f4c4ce6f578b07ead6129 net: ipa: balance runtime PM reference on remove error
ef6d50c4aa094379f8c1d1002a836752006087d1 net: add missing ref_tracker_dir_exit() to net_passive_dec()
cdf012a0551575c784abd9e6bd36d45a783f13f3 net: qlcnic: validate unified ROM sections before loading
dc928cf709b1364dc1d18c63bf0d83dc7c21095a inetpeer: randomize RB-tree node comparison using SipHash
25cde80c304f530b74397352c1a7a5565ebbff9c net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
6991ec34bdedd7b81d4094e37921016f40fef037 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
244ecbff1f086437795dcd06118837b54ba0d9ae net/smc: free pending qentry in smc_llc_flow_stop() before memset
308d5096c64e9ee70b6e805849d806aa231953ff NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
e7f81674d12a36f1d6432ba6459b87dbcd25186e nfs: move the nfs4_data_server_cache into struct nfs_net
33b65118a085061a1039e76bb9ce2e7aada3547a NFSv4/pnfs: key the data server cache on the NFS version
9d10c8df5f7dae76c422407d76a462c8eac26923 rtc: pcf85363: Add error checking to regmap calls in probe()
c86a0cc419650b0eb22fc5775c44e1970efe4b40 bnxt_en: Fix call to hardware monitoring event handler
ec333c60d1c19b350d467ebb1f3b3c43e5844c2e net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
6ad09a0c77829cbc32e065dd9c95181078ef93b0 scsi: qla2xxx: Fix an loop timeout test
987016f48c975bd860f0fc5d23f1af7ac481f129 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
26c5940ca6bd47022513f15dc705a1c36aba9ed9 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
006fed6b94472293e8bd1ae8b7e96fc9baccf4c4 s390: Add missing _TIF defines
e2c6e70622a0bbe8ebea98f975b4a5a1ecd97e94 s390: Add ARCH_HAS_PREEMPT_LAZY support
a02b7f93dc2b8c012d5e2806b3063827f772add4 powerpc: Add preempt lazy support
abf4bf715c8d07898e54fa21b05fadcf45de7e9e mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
1c67f7938cc9f9ad2af2100f6b25f310a7d51639 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
00faee1606810de5bc194806f0c79696e968eb0a mm/ptdump: split note_page() into level specific callbacks
ea3b6c4ed31edc38eb3b3b5fd0ae5fa1e72ea0a6 arm64: ptdump: Make note_page_flush() range aware
89bba41ba8febeba5309936e3201e6563d1b5fc2 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
4cf51bb7d1d07df6f8a982476c6a535862fc3dc8 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
e5f2a26be6266ab243018c993419dcd9e0b47e6c Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
04622dda8901c2917c3838210dc2cf4885cd66ad Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
7a0d315589f928be8602530124f066247694acb0 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
4939e2d8bb8f8cbae1cf2345d0a8f55ec264fa08 Bluetooth: btmtk: Do not report success when subsys reset fails
1a8371747957eeef5b9989901c310cb56351f407 Bluetooth: btmtk: Do not discard the subsystem reset timeout
d6205052d959a4925020473a3707344c9ed09151 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
bc7518625d7846316d8246ebe6458295c41e2023 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
019d14c5e2a29da19c996eb5fe9a2f1bb7ab3fda Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
39391ad6a4c4693a3b10cfd922fd0718cf27e95d gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
80a11d01263e591e60ca717970e5ebec10dc5e94 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
d61323e225d1d07bf34c1feb2a7be3dbb8fa9f83 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
0e1e2670f51726c8ba32dbcd529a1c76a78bc12d octeontx2-af: Fix TL3/TL2 link config ENA clearing
6fd48c187ac3cf710778528de96014ce5bdde508 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b2c1e86d4d3df39f1d43a317e5de8354ef68a5ac cifs: fix clearing stats for fastest execution of each smb2 command
83efe846a2441924ffd1dcfb02205b56664b4130 selftests/mm/cow: modify the incorrect checking parameters
80b525c467bdaa3f091f71079b5a031d3e76d434 selftests/mm: report unique test names for each cow test
c428b5a033299cfd8e6a0aaa0675cdfdf31b857b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3d8dcc39236c13da6f08fc976ec8a32d9ee926ea maple_tree: catch race in mas_alloc_cyclic()
78a349660cfb4f491c10c0d36dd781e6b1732633 maple_tree: fix argument name in header
f59853136e5fe63182190f59e0c073f9e2f3a1d1 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
ea926353bc2022758b81b704d64c1738889a35fb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
a29030bc6048e4573d079716249ca1e324f539e0 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
6668526533a3fc833c5a6e7c42a6f654103aa277 net/sched: fq: add overflow bounds to quantum and initial quantum
ac6e4469a05e276a753f6cc77ee98a84f92f4bd5 net/sched: fq_codel: clamp default quantum and mtu
cbc750c57963a7d411bc93cfe30d2944643f8418 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
ffb7714391a60cbcbc3d880916d9fdcec65ad092 net/sched: fq_pie: clamp default quantum to avoid signed overflow
74ac4d48b58f16887ada7972b13a609312e0170c net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
412e43de8ca16a08b0ce79f55a7cba3fe0725aba net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
0b7875482a51737b9b878a3fe52004b98132fbd3 net/sched: sch_teql: restore skb->dev on the slave failure path
15d16dda3ba957eb74e8ac32ad5e21a71e802d30 tpm: st33zp24: Return zero on status read failure
f4f97aedfc83baaf50c8a0a126a4f0cf78beb8d3 tpm: st33zp24: Validate locality read result
060b66cb78eaf3a8cb2b5a80361f540be2ad157a apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
8b84858939a14ef29bc35cdb54a90b14cd140e0b apparmor: policy_int make sure list heads are initialized before fail path
63f4dc9496b9065c4efbfe8bd4a79d1ab9d28370 ASoC: dapm: Fix off-by-one check on the second enum channel
ac449e5590ce0b7f7ec77f030ab9865d5badbfce ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
25856629abd81cb0e2f0031ed870fe0798b62d16 libceph: validate banner payload length
b7ca8a5f6bb0bdd222820e4f1b1e4393699171b1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
942481815d4c48d0f33e56b7f2311cb71d755b96 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
fe4119ae325756b8bc71106e3a030b7fb2be0075 net: ethernet: sun4i-emac: Fix IRQ error handling
5a29ee003b8dc704a5c7472876ed982aa900dd49 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
d74fc9929e51b62215414c4aebaf593205606715 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
4290bf59dfdd9f3e6ddaca923aa1136d0a5564e7 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
a078f0cce7b91615e118173d2e9d78b6224e91e3 virtio-net: Ensure that TCP packets don't overflow gso_segs
0527e85cf88ee039512b79850e539d26fb12a4e0 netfilter: nf_tables: move hardware offload step after building the chain blob
e2969e04dc8832a5ebb4f9c76837e8a31c63a827 netfilter: xt_cgroup: Make it independent from net_cls
9753ed8f3a04138a07825404beda09f1ed13b65b netfilter: xt_HL: add pr_fmt and checkentry validation
b3d927c0f87294cc57c11b1e56d88dd874d6d4fe netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
19d3a4950412e4c28edd5765c2f6ac612ad52edc ALSA: control: Don't add invalid kcontrols to LED layer
d22857662e96ebbafa113b9e2b3ae32860b18f78 selftests: arm64: add hugetlb mte tests
af01e6f462d5830b20d4973919eb07e382458264 selftests/arm64: Print missing MTE TAP headers
9c79369d26c1c31ceab91afaf3b4e99ca1507d86 selftests/arm64: Treat KSM merge_across_nodes as optional
6b2e54a34c9cfdd0f6cb1bdb2b38612ff7e67c15 net: stmmac: selftests: Check multiple MMC counters
db869e053bef910baac6c054c1131b6565c5182b net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
85c85f4703c797c4a8241e1e05ed23a51cfe922d net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
840b06681c44d95edca3d746d5b0c50981d1da1a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
9e298dff12bb1042f53315e54cc3b1ae9197e277 net: stmmac: selftests: Account for the UC filter list for filtering tests
4b21ba00b474bbf9d69ac9813703374e905e38ca net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1ed028f8f71911c2f36a4800aca43adf94dad76c slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
306608ee0e08b54bfdc76029a5731b3d52b2ee1e net: fec: only stop PTP if it was initialized
865a184b4b751703758197a9059c473620bc947a usb: atm: usbatm: fix invalid ci_range initialization
270988a730732e1f5e79f7945cda1ad834f870b8 tcp: fix corruption of urgent data on multi-segment retransmit
70c6c8fdbb9fadfb3b49325dae15431c270e0478 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1411068932375745938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31b218ce7a4-cc8ce46659df.txt

72ff6669e4435e559dac80f5d3a41851087fbda6 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
00af0beb713c83c2583c49da0a60a5f879f6ad5e tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d62f77e1d6341eac390a5da21f6e3c0c709a7f3a UDF symlink pathComponent header OOB read
5f5a54e41ebe1a880ecaed09ea62f565cb2abcb6 staging: rtl8723bs: Fix operator spacing in rtw_security.c
b577457480704db73d16bfb5fd07e5c741bb9f8e staging: rtl8723bs: use standard offsetof in cfg80211 operations
4f695f7634187f89f10d95e684535acd0d3c1870 staging: rtl8723bs: fix operator and type cast spacing
246e81d280fb14b8673029a01c84ba4a61dbc8b6 staging: rtl8723bs: expand multiple assignment into separate statements
f5e50ebd5bb3f9a700aea7151d8dd43a153585fa staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
7787c3ce8dc4c2ba108070cc3c067e880a6368bc staging: rtl8723bs: remove multiple blank lines in core/
4f5624734f7741bda438c816fbdc30175987fd21 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
2f5b4bd75cbeb75ef4973261087fa61f589da581 gpib: Move stuck SRQ update under lock
5faff69e082fdc8e0a86c76d1f25ecf8f9dfe64f uio: Fix stale info pointer in failed registration path
69d7146e532283f6ce3de1fcd90ad1f8abf3b4fb accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
64f8bb4ea154f22ae77001c8ca296cd75726285b speakup: keyhelp: guard letter_offsets possible out-of-range indexing
7420ef50f3c2227d210968c5447d80ee4a8bbe88 misc: bcm-vk: Use acquire/release for msgq_inited
cc65c073d4555f32c12628f9bb6956a10f9571d8 misc: rtsx: add missing write register handling
bbc45e9bb1bdcf3e20aa5f7408ee956c4e80168a misc: ad525x_dpot: use driver core groups for sysfs files
ea7d432b7c0f295ddf7887324ae83d6e127a346c misc: lan966x_pci: depopulate children on populate failure
dd6a173057d752c653dee33d514aa8079c2e5e21 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
2cc6d414e7bdcdd29d5462edd204a03a2f36bc10 ppdev: prevent overflow when setting port timeout
29b8008a8ccbc83086b67ccbdf2e183377751057 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
208d275f670e562f11b89ffa309de85324520351 char: xilinx_hwicap: unregister class on init errors
c3453f4c360ae33b35b853449598c66ecd4cac14 vfio/pci: clear vdev->msi_perm after freeing it on init failure
02ff8cd2859528958c542a9c30aa11ed34b96bb8 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
09850e0acc356d3e5fa5127121c8a9e595802edb soc: ti: knav_qmss: Remove debugfs file on teardown
cac01ee582359539e6816d367b8067dc19b43be1 mtd: intel-dg: wake card on operations
25f96e930bdb24e53f16d991f3cf6f29700fc136 mtd: intel-dg: Fix runtime PM error path in probe
037769ac8ce3d5bd627a58442e0e558e7d358c2a mtd: mtdswap: Avoid freeing registered blktrans device twice
3e3c0e75579bb39a0c5cd882cccaa3013b21891c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
4602349e8b74fa227626172a55c3984919866a29 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
76f55afb3f85641dce9d35a75b66e11109a71ced software node: Fix software_node_get_reference_args() with index -1
5d1a13a209840b1ad333917d797db3eecc338a06 driver core: soc: Unregister bus on early device registration failure
1225747be76ce03bce10ec18bc2e3c9313bdda6f drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
808bf3ecc2247507526f66bd804358f7f7f2033f bpf: Reject arena frees below the arena base
36c7adb338ab968e175b337815a084bfa14666c7 dmaengine: dw-edma: Terminate all descriptors without callbacks
beb7c6727c78b5afd9835df124f3378149cbb0af dmaengine: dw-edma: Serialize abort state updates
9521f922be158893d132d0288d8eaec4fe25deae dmaengine: dw-edma: Serialize channel state checks
889ade227bf76a164bf18766a9c6bf7027c209c6 dmaengine: dw-edma: Clear stale requests on termination
b1f5d51a3d8537a3aafe1aa6e8b96f58f785b213 ASoC: meson: Keep link pointers valid on realloc failure
010f475e8b0714c957076ad11d73ed151758c883 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
c09bf9cc51461ac943f7716e3028ac8b9adb8d1f phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
e10f1d81cef5b758ec9f879866ecf03f4d804f3c arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
b6c31e4c7850f74e9ca02bc868000fd8eb23771c arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
6ff38c8a706a1399fa0bb1c458b0ed93de280d81 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
af86fadc1aeab808c3e770bf78dead326ea42d2d RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
34959e3d77af73a03e2dda1c4b3f111703e2a2c0 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d001fcf7ab30eb93647941df8d926f8063c53ea8 kcsan: avoid unintended access checking in NMIs
9e34279219ebb04c3ba0f31e7ee7ce99f00d2867 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
15be82f10155b17593ae70013d92c27bcffd9df1 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
09e457c7daae708f9cb7f1c7f0a6a9358d7c241c selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
52bbe2e09add156be335ee0b2e9307f9158ea895 selftests/bpf: Silence array bounds warning in global_map_resize
c5b35dab96d5da5adcb59e5b429d449df3ac940b irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
15429c46474875034ed79e0b697a964ee20c64d3 RDMA/nldev: validate dynamic counter attribute length
3f97ab01941ba242cba7df768aef2b27333ac0d8 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
516db210447a49a6839bb9a9942a942571f66f86 ACPI: processor: validate MADT IOAPIC entry bounds
aba371214095a678c0209360b60decef97ad21b2 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
c35078efbec09f1000a587df8bcaa26054ff6c59 ext4: fix circular lock dependency in ext4_ext_migrate
f2c6eea808f7fe704581116a5066fb40f3f280c7 ext4: fix out-of-bounds read in ext4_read_inline_dir()
65c9997aa033d44814ba6bae1795bbcf401dc8ac ext4: skip extra isize expansion during mount to prevent deadlock
c33cbf4f3468b26fe816558cf30b6618e42cce7d platform/x86: acer-wmi: reject missing gaming WMI results
8730a117aac8ffe52cd3536cfdb60231cf3961cd bpf: Zero queue and stack outputs on lock failure
326ee622cf4d6fb914ba27a9055aeca3354e0574 libbpf: Search /lib64 and /lib in resolve_full_path()
60431fce0689ccc38a3cebfa18b26949ba2fc674 riscv, bpf: Fix memory leak in bpf_jit_free
10bfc99a6a4d45cf9e2973218cb08176ce7c8e8e riscv, bpf: Fix kernel stack corruption in tailcall with CFI
550696d7fb0cc3a0d73659f2174e11cc9d5f5865 bpf, riscv: Fix extable handling for arena load_acquire
5408f076f4495ebe2180687af4160287b9e3a445 ACPI: battery: Adjust charging status validation check
7a6a99d5cc9667d4cf41f081c439f230917a8532 virt: arm-cca-guest: use migrate_disable() for attestation token requests
a00bb6789442c29abd8f02f94b2d959bac7f603b bpf: Fix offset warn check for bpf_res_spin_lock
f0de7e013f2377c8e5f58879b8146931bb2cf862 bpf: Preserve unique-field state across nested structs
620e0a36a9c3956f526c60800beb15e87f2466dc bpf: Mark bpf_refcount field as unique
8d94a67c7ef06df922efdd9d5953ec317db01e99 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
16b6417b63f9dd76552a56ca57742d6296b84df4 PCI: j721e: Fix incorrect max_lanes for J7200
f0ee8d4321afcffbb705dc4f7a926426266f1d5f RDMA/erdma: Fix CEQ tasklet use-after-free on removal
542d4b0b32a738124bcd83e024a906c8d2e76fb1 RDMA/mana_ib: drain QP references after partial table insertion
d45b6c13b84af89c0b6d3329a42458848d1fec4a RDMA/restrack: Fix typos in the comments
9133a44f95c3853d5deef6009ac1b218c515db80 RDMA/nldev: Fix locking when accessing mr->pd
5c8384821a971622950ab2998cdfcdc7735ae4c5 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
0cf8f2f1f511f7cc30b2e9a74ea2dd08e786359f RDMA/core: Fix use after free in ib_query_qp()
70b0b040071eebf392b59e4af085c40054ffc4f9 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
552ee0d7aaa19cbd0ef2b96d9aa09be3edad4c52 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
54e48a902a934440e44f7f50dc3aa928f6dd2737 RDMA/core: Fix potential use after free in counter_release()
7d72d7a921f6fd814a7a0427165250535a197479 RDMA/core: Fix potential use after free in ib_free_cq()
8de468d47f0f84acfcaf09566a3ea76be744341d RDMA/core: Fix potential use after free in uverbs_free_dmah()
1a147ad1ec84af816ee579b3098b452a2c486eac RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
0bad4dda3038d37ff6ae29be9c9aea451525e42c firmware: arm_scmi: Fix requested device removal race
07b3529023685dd5c0ca051a39ae6982e3ba79f1 iommu/amd: Fix undefined behavior in devid_write debugfs function
932db81d04785979a52b2f80de2416b52ec770fe iommu/qcom: Remove sysfs device on probe failure path
bac6974358e5d57f16a824a13d7409d5dc7e3b26 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
547ed5509db0c841bb9e1782c72fd25b394e311b iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
c93fddf9f65bfc6730097f20aa74adc4ee59098b thermal: intel: int3400: clean up ODVP on probe failures
56beb79b3e7c993723df6898904869cc3853f86e ext4: clear stale xarray tags on folios skipped during writeback
c32cd10885947a5fde60cf4aadcd07d2881583f9 ext4: drain in-flight DIO before buffered write fallback
067b8257c962116942d252f6113d9e00888f60c9 ext4: use fsdata to track inline data write state and fix race
315d171a2325cbc4984baadd47f33b89d12c477b ext4: validate readdir offset before accessing dirent
3fb10051b1c6be3ef5e182ea5ed72d754c8984f7 wifi: ath6kl: avoid buffer overreads in WMI event handlers
876679acd0aba974dde0d8c2a89a83a1bf60e5a8 wifi: ath12k: switch to name-based reserved memory lookup
017090424376e967bd337634ba68b110b4f877b3 wifi: ath12k: refactor QMI memory assignment
57f1fcce653ac8d8f94879abb29557a4ba329797 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
989598cd0dac3537b42ca8a5c0d83c9d385aa032 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
d3ccdcb3b446fd7ffe57b9757f9f07d10e00558c wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
46dd1712393b264754e9e937723c2305ff9176a9 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
7a3d0bf686e933f185458909d50a0844c9de68eb wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
60bbbafa8b17e829cdee221eff25f44b69ba449d RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
a34b57b99d4350588e41f739d3d0d301a18821c5 ext4: fix buffer_head leak in ext4_init_orphan_info
269f29db303b1e3f57b92ada8b9057c2aca68af1 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
41e9320ccf9782ebb1154dd12c15eff20136fe0d ARM: dts: allwinner: a10: Fix PMU interrupt
d67c2db5370358275086fd35f65938e8a13441a8 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
e4daa2df764889be10eea4574e4e914c9f9dbf6d cpufreq/amd-pstate: Use sysfs_match_string() for epp
fe049ce4514e10ecc41cce777edd2fbfb4387833 amd-pstate: Make certain freq_attrs conditionally visible
018f2388e1d196233b74df36954db5bcd174ece6 cpufreq/amd-pstate: Add dynamic energy performance preference
614a9c283d4495470bb7591c9c4c50154b17afaf cpufreq/amd-pstate: Add support for platform profile class
5e6d4280508d25fe2dc4437ba713a73bbc947b19 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
163c1846f3eef525dc10e10e3ebe3a1ce40fd03c cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
1dbed79e4d40bfc9d16064e8a22fc6c04acfffa0 firmware: arm_scmi: Roll back partial protocol table registration
3a574c38dd44f5abaeefd93645546737e891c0b1 firmware: arm_scmi: Unrequest devices if driver registration fails
59941aaf0458c2fafd829271e2e5b9cfdc826011 riscv: dts: spacemit: add MusePi Pro board device tree
125b8b8f456746773ecdd2572d22e0c3500d0d81 riscv: dts: spacemit: Add OrangePi R2S board device tree
f225593e65d38751b113360f0a50bd631d1c70e8 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
97fe4734993768335697e38d01979ef5b811b2ad perf cs-etm: Flush thread stacks after decoder reset
e2c12359f50058eada573373916d6153461a8424 perf cs-etm: Avoid truncating AUX buffer sizes to int
cd85f082e9ab1cec8bbfeab536d3c03c4581a8e2 xfrm: Fix skb double-free in xfrm_dev_direct_output()
70b3eddc25096128f08f1791ecab98df07545b72 RDMA/erdma: complete object teardown when the destroy command fails
5b4e64dabd162acd6b4b7dbfbbea71b5f5b0aedc PM: hibernate: Fix memory leak in snapshot_write_next() error path
242ce5cbed01f16216a07873f25f5dc228383ff2 leds: pca9532: Fix phantom device registration on missing hardware
b500ccc5c10b2af740e86b91a8a8966887ea7e43 perf cap: Remove used_root parameter and simplify capability checks
d6ce6b5dfbe8cda177e41cff2f22e72100b7322e drm/tve200: add OF module alias for autoloading
40cf1069e7ef40b98957a5e63db025451bf65631 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
6bee1aedbd0efe6a4b10acc1be73a17d7669709f fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
eb2a39d9c91c3bc15c48ef59d46d8361ba1e46fe drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
6e75a90d1df8d67f75bc740683b269265fa7613e arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
abe800c717f3a4e9a1dc0fadc674bde7183f64db arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
c43ac9053dcb029b7b79a9616e21bb7ed17d15f4 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
26a94b683dce8ce0af6219371f571ad7b837aaac arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
7ae972953f7c74ab76cdade00793c4b87690445d bpf: Fix CFI mismatch in task work callback
4fc905db712c46658210839e01b17c42ef406d5c ARM: lpc32xx: only run SoC init on LPC32xx hardware
76bbd47e24573d9b2a2ffb8780f4e66a3c8dc8e0 selftests/bpf: Fix incorrect error checking for pthread_create
d844a30a8010e0018dd5fd07a2ea0bc6a200e1c8 selftests/bpf: Fix memory leak on subtest_states reallocation
990afb4c8a7d6ec87d4d2f182cfb120d54886492 cxl/region: Fix use-after-free in find_pos_and_ways() error path
0d4c432c2cffd3703614bbabd5c889850d205d51 pinctrl: mediatek: free EINT resources on unbind
c1882e0bf71b90696de73525c4ba445da781fb70 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
e5de0a602c19149c99ce347e0095145db706b47b arm64: RSI: fix field-spanning write warning in attestation token init
75cffb7a6bbb9adbf3afd374f1f7df462a51760c power: supply: sbs-battery: Use a per-device serial number buffer
6fad9289e19ad34600e84f99b24aa9db4778fa89 scsi: ufs: debugfs: Reserve space for a string terminator
4a75488907b173ef7948da8dcf9e721516dc71cb crypto: keembay - Initialize completion before requesting IRQ
10cc4d3e780dffcdbb4fcb7510da7737bcf23610 crypto: keembay - publish OF module alias for OCS AES/SM4
bff426519b92a2eb9236439304c9c2d2a305f69d RDMA/mlx5: Fix integer overflow of user QP buffer size
205b30bbf6bbb32a6cbb7bb932519018e7736a6b thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
5587403d0c9fcb052a5d095c0a7244ab3041378b thermal/drivers/airoha: Fix copy paste error for sen internal
b4b0d67a23b6cad872a5ddf44269e4cd116e69fd thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
d7ce9ec879b149da9d05203d85d3090d3cecccea powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
652e1247b305308d9595324164bd9ca026e04061 isofs: release zisofs block pointer buffer head
11f7ded93d4a526a5de9e733520f3b19cbab57b2 clk: mediatek: mt6735: Unregister PLLs on probe failure
bd78ca0e3f4c1c75f14cb0ac10f74f9d5fae8779 spi: oc-tiny: switch to managed controller allocation
ef8b2b9ed16d1f34b6608f2717911617bd3d7261 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
3aede84e6f4ae4a287166276b1f732c363fa6d0a cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
7450764e2a158b75474b52f4c36d2a6741025b1d cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
8bea0d61a7ce9a156936b4744aa4f348447481ad remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
157b4c15e97d1b0a0982ddce5ae8f86b5b1adbbe remoteproc: Allow shutdown of crashed processors
59af185951395a8ac04479b862b3562ee986d00a remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
52fd5c2b6331218e810889c14928101653d92914 remoteproc: Prevent crash handling to race with rproc_del()
e15351d1743702f8c9fa5f781f2ce41011f6b4e5 firmware: qcom_scm: Introduce PAS context allocator helper function
1cf92316d67e4dd000e96808f0a402c3ec2eb9ae staging: rtl8723bs: use kfree_sensitive() for key material
7824ec96c45674e71f79b6538937bc9e68947bcd fs/ntfs3: reject restart table growth beyond U16_MAX entries
6e527965c138dc85157021afd95bc0730e7e535e iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
e30c5fec2b302bf4a567ee935d88a5e6ee2ad4c2 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
b002198954fd41883cbd9b97434fb1f4ede9b2b1 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
8cc90e6246e6c61e56922d2eaae44040f0e6033f iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
6113434fcb8032392c01968d77f2ff9812a6de8d iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
eb1f44aa1f840466e9ea17a08928395b4bafd30d iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
65b839b5a139fd1fbb7a855931192ab9ef3a7d2b RDMA/rxe: Fix UAF in ODP init error-handling path
6bad93284f42f0dff80aeed59174096d290cc06e RDMA/efa: Fix PBL chunk length computation
35ca43428780452bf89f28d567d6c38546f0564e wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
906352340fe41990b12413498e401dda510cc99f arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
c8c31ba376e13d2a6d56184e0ea5eadd7b27d549 clk: tegra: tegra124-emc: put EMC node on register failure
7e5988df4ee9b9f44db323003c4bf3df62681d14 clk: mediatek: Refactor pll registration to pass device
76105608184ee9b45017b1c98cdb1f387fa546f1 clk: mediatek: Pass device to clk_hw_register for PLLs
0a0913ac8ea68bb06ea9a1c7d508eb54dd0c0ee0 clk: mediatek: Refactor pllfh registration to pass device
5d577d4ff20880f6bb531aef52b3ad3c737aae51 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
1cf8c3cd6b1f630f240a038c309c4969c831eb1f clk: palmas: Manage external-control prepare with devm
26fd4d4bf1c5acf5322293912a6f931df1a56b12 clk/x86: pmc_atom: add kasprintf return value check
cd5553f7a055b85aba53f4913ddaefbcdbe94f5e clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
43321b65e40d7635a0c5630f9dd6986f3de371b4 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
90dacebf6cbb7119169e69c48af20b9322525be9 nilfs2: fix infinite loop in nilfs_clean_segments()
06655ac8251751e71cfb9b2b871aecd6c6f9dcb0 nilfs2: prevent out-of-bounds read in super root block parsing
67e725bcb0025ad463ae22ee366b6ae97f8a8be3 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
6958430a1cc7d762ddf08ff5254deaf3883c2298 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
f42065aa8dfe7602036f87cef98ddb63a8036b09 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
23d2edcec4e042d1361349f24acc6f06a8a08a21 RDMA/mlx5: Send cong param changes to the resolved port mdev
a0d0449c5e6ed30b6ff9721eba2c0847c87ec95c RDMA/cxgb4: free STAG index when TPT entry write fails
1f16f236366eeedf7cd5f1cd62bd0ebec51d109e media: staging/ipu7: fix async notifier leak on init error
85b645a5fdba7400d2c8a2e0d084cb6cc26eb565 IB/isert: reject PDUs declaring more data than was received
47104054147b7c8592e51c34ee02082f64341f56 IB/isert: reject login PDUs declaring more data than was received
453982457f7b1b704c385865dc633219263c16a7 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
7428defcb74e451c06a69b2707b7a969162bd465 spi: davinci: switch to managed controller allocation
c86d8754c67d647a2c68a084e5304bb856b732fe wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
447753f065d835cb01ec2ece5a13bba7e5286c87 wifi: ath12k: validate TLV length in process_tpc_stats()
5f24ffdcecbead7a717df642de89450f48fed85d PCI: starfive: Fix Runtime PM handling and teardown ordering
5713f2b85321f50c637bd7436df7260a0136a41b PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
d6d8e4ffa9c3e7cd4dd9a8f54628751695320b53 drm/msm: remove objects from evit list after pinning them
409ef241e7e2089d8efeab68d3e6841d779ff84f media: qcom: iris: Fix bitmask test in iris_allow_cmd()
2abdd607b53bb50ec1bb1f3d4105441d90252d54 media: qcom: iris: handle runtime PM resume failure in core deinit
0302b7a7a5521c2614a79c12929041976eae3a2c s390/ptrace: Rename psw_t32 to psw32_t
b3936256319eef180b608cf97cfbc17454f3a1b5 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
dccd19f9a1eb765d5c12f222924ddd32e5bf4431 s390: Remove compat support
b52efad36ff4ce261e2a178bd396273a5b0de494 s390: Add stackprotector support
58e2b8e5fe792b833f904384120a5ad6c2a4167f s390/vdso: Rename vdso64 to vdso
5ed93372ece3bafe1b6edb7f41c3741f7e1ec49f s390/vdso: Pass --eh-frame-hdr to the linker
51e698b08bfddf177d60e1cc89a9838844ec60aa platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
2611eaf589dabdf599e83844a1269f54c50ace87 platform/chrome: cros_ec_debugfs: Unregister panic notifier
26ebdda7252e65513881fe59d88df51427cd2713 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
737367aadef6f696857244869655742e20168426 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
833ba36cc2689c4750e7edaff0a3a46a8998e476 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
36f7f14f8f6f54f07396574e26a36178364e0dee md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
0022b8a13c70de9141719e3775488bd8bf0246e3 md/raid5-ppl: fix use-after-free in ppl_do_flush()
0e413daeb455ce20d8e5139ca7333e636e6f7bad md/raid5: protect lockless recovery_offset accesses during reshape
fdd59b9c7cfbf63a0cff8d01aa4ccee83b9d7a1e fanotify: stop permission watchdog when timeout is zero
03d8b120abd5378677a2a3bec62ff18d78caafd7 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
a45dbb5fec844189cf65e2046f2b44bf3c09d7b7 md: recheck spare changes before starting sync
2fd45a3139a2e40d8de14a6137a353a8bee0fbcc selftests/zram: fix kernel_gte() for POSIX sh
7ea74c1582662b99fb7dd9efdec3d65ba0e6af09 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
aaedef5b6a38f1cf4590e91888d26e562bce1a7c wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
d2a9b9f0b95320c817c5dfae4bc7bcecbe48ea2c wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
7d1b784c6fb71c2d39778344ee158b3ab9a2a69f md/raid10: consistently fail atomic writes that require splitting
f765cbea4e16397daa24b42c8daa3e7effbf4ce4 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
20a1772234fdaeccb7202105bb6ad11e9832ea7b arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
f8e01f708a3e5dcea91323f2416c0f4a095b1ec3 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
50d9e2e05644b8376ba07203a18a06b89ef6059b arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
1270f24898c6a2ff60bd8b9e0aac33db4da21f63 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
2c0173655c532ed3f026493a7f021842ab9b0e7f clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
c7a357743689e441111b1422cafc27f868804461 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
674583daa186de7afac94036c57651e33cf0f4cc firmware: qcom_scm: Add API to get waitqueue IRQ info
564ee8ab741d351e532859fc85049efec9462ff6 firmware: qcom_scm: Support multiple waitq contexts
992845fa877a62cab370859cfdf5b9f9c90b0f5f firmware: qcom: scm: add trace events for the SMC call interface
39cd8707140805e86d62ff5eb0efbff76a488f40 firmware: qcom: scm: instrument SMC call path with tracepoints
35e3675c12ba1b179565728215c7dd2624d45369 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
86a3ddad448ca5c59f72d95e8215caa3e2492db5 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
01ccd2da78bf46eda8ed4d09062aa25972b359e2 firmware: qcom: scm: Fix tzmem state on probe retry
43fdb9642b20c0d69a339ed4d9fc1992f00b5d62 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
2c1f9cabccc805a6fd5431e3a45a207d1d2dca93 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
add5c6671b7bf6f5637547485afef75a2acb77e6 blk-crypto: use on-stack skcipher requests for fallback en/decryption
2c300e3b4e62c69870e53b0204fc01d9328752b9 block: don't set BIO_QUIET for BLK_STS_AGAIN
048dddf8473f35c66535a596a671db045b77fdcb block: add a bio_endio_status helper
258c8523584defccc1befb27a59a120a63ee218e block: fix dio leak on metadata mapping error
6218197726d7de2cd288af86fafee2f8f52cadfa arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
02fd3534fdfa9a90715172e2c81012231d1cff16 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
7e58edb46faffe4879b632e6e49338f5abcb947f arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
d319709f2d14f28af07290030aa4e9c1ca5eb11f arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
a4631e7317ee6d68e805590176ac2ef09b15afb1 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
5c527694d82704b12e6e0c7ddaa6119866433ac3 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
3e5244a4871eb68aa335430443a3ac13e5e50f6f arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
e03ad386efdc868b80803357ba604e9c231dbf64 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
1416cd39ca3579fb33c5c2fcd8ae887bc384269c arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9c84ee2948b7669e574cd84e21409bd7443eb435 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
efb1e1caa48fb385eec92e361111d7eb50df316b arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
c2a607a00aa174555a34a7e69e2a05fa3425dc32 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
61cbcd9be411e8ad859ad59af5fdbca14c887a62 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
421587b756b31fd36dfc44759f2b7c04a5eda092 arm64: dts: qcom: lemans: move USB PHYs to a proper place
666f7da6dd821b3c88de1421583915573cd1be1c arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
fa6d473345cf7917329673e9da59b2ebeb6cbf29 arm64: dts: qcom: lemans: add QCrypto node
0ae0bd409d71bb453189541d35c7c9d65af4d6e6 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
226ab44c1bde36a939deae5bd808eb5c4e603ce7 arm64: dts: qcom: lemans: Move PCIe devices into soc node
fe23b73cccd92ea09e175a69a8d1d463fe9a4e0f arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
8bf74655204f35d12abc618dc582183eb48e33c3 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
ff3741809464f7c599f1b185fa5cdb0a83a4d56c power: supply: isp1704_charger: cancel work on remove
ddce0317dc155415296ea2bc21c3cb4f6d621d79 power: supply: sc2731_charger: cancel work on remove
9431e5d56a6ef39f79f9802b38855a35a50cd432 bpf: Fix potential UAF in bpf_netns_link_update_prog
86ab0eaa76ec391a5f27867893a04a721565bf16 bpf: Fix potential UAF when reading bpf link info
20d1a966b57f357f4fcca174bcc18b2f8b7c3e3f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1a2aa1f8f71057922f8496ecf6c99d12e7243143 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
322e722276d1ea4bf8eca559e6da0bd30fc8d195 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c656dc1d4969a709eec7378a3f805720e1dc231b md/bitmap: resume array on backlog_store() error path
bf17fad87160e3ee81d7d0c6711c40f999e54c82 md: remove unused mddev argument from export_rdev
98b6259263722ac1ee5c0b70b0eeb6adb293c358 md: skip redundant raid_disks update when value is unchanged
d42564386fc85c99becb0e7273d368180d4b6f15 md: scope memalloc_noio to allocation critical sections
067b4594f1a0c9eb9674e54b11ff7b245bfe7f88 iommu/dma: Check atomic pool allocation result directly
1a743760711936a1bdab93a95a6ae9a8925d22ba swiotlb: Preserve allocation virtual address for dynamic pools
681d329184aafac578e385cd6be5e620a9390fa9 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
9591fc049c48117d0a7f26abb7d7d519c57fa7ec i3c: master: adi: add OF module alias for autoloading
86288ca2e0fda8dc10bc6d42bf30bc07a8797c25 fs: annotate inode timestamp accessors
f7719e5821d2efb42bc82ddf595c4d916aeec96f md/raid1: create serial pool adding rdev to array with serialize_policy=1
cd779cbd1a598b5d02f059c5ebb86d7f9db91441 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
3b396c12bb68902af0628ef3ceccc1645d9fad18 powerpc: implement get_direction() in cpm2
a504e157eb807e86585cd0ea09dcf43a6def4bfb powerpc/44x: Set GPIO chip parent
8d66b9be65b21544829033a3a779efee60b7a27e powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
1e34fdb5334061eba724741fcb76b0e9d0ad9cec misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
5a31190089d82a559eb937d897b3455742555084 misc: sgi-gru: remove interrupt-context page-table walks
6784b2296f2f0fb985913e11b441cf92fa31b826 fanotify: report full event length for FIONREAD
41cedb2f635cba5ee0fe334e2b67e111d7c8e7c6 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
b9359b6b928010d37314febba41fa58a213a2975 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b9a44c9163f639822b3b1507f377270fc2da25a4 wifi: mt76: mt7921: validate CLC firmware records
f26b960ac7fc23b077a6a10532f5c91158bbc6b5 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
324790353000cb1f0a2b79c7db94da5996a4b536 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
4115cb021924ce573ced149f6c33f1dcc4ca2b7e wifi: mt76: Introduce the NPU generic layer
aa4f24f44f16800ec9ff6a47c1d9673234abd518 wifi: mt76: always enable RRO queues for non-MT7992 chipset
447a587f4a46d6a8606146eb84971524a5f6d3c9 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
391c39caa2034bd22e1185a66fd6a87d53ae3f0d wifi: mt76: mt7925: update clc before setting sar power table
ec1e42ed4925fd7a13cfb085794c4cf04ee869b3 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
14ec9e721163ea3e09c06849edf5d2f06dd58188 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
5fb1b80927b2c6b25565d34b896a852b46bb2016 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
52c1ba0b8fb395b88320b67b1ce78e63a84fe233 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
d0554d61e8e4f09f9b05317b072e0c3b4aa111ce wifi: mt76: fix RX data queuing of RRO 3.0
5d80201a98ba9a3760093b4ed339e4806de3ce9b wifi: mt76: mt7996: support fixed rate for link station
173ac98821fe8ff8a94f1ea687d3a7a751228066 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
31f73503d12eb1388609c6af8a957910c0e85f22 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
8a3a9a8d7219613a1d9a1e9b2eb5032050322562 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
0a48eb01b77cfef68d9826d43db17b4bb149eeb4 wifi: mt76: fix non-AQL packet accounting for MLO stations
855225c36b359c636e2e055781e9752db19c23c9 wifi: mt76: assign link_id when sending probe request during scan
f80d937f557ded8c53c3ea12aea4bd9cc737735b wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
c56f4d2ab6e7933472bfd429ac6e7813201ec1d8 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
3787333d9c72b4752234056306a23f6e751f7136 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
306894bc72630fc4f1aec0d5031c31971f1271b7 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
10620eb7368ae51af2145949f3a5b889a4dd2620 wifi: mt76: mt7996: don't report a zero TX bitrate
6290fe811b0fa3d21eab63180bc4c75a257133dd wifi: mt76: mt7915: write RX header translation bit to the correct register
19851984613733a89b83af22c575878f8f50079b wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
f45a335eaeff225267f88be59fade2a8cd769161 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
0865c4da098819df5348611a3f495f6e5d295713 wifi: mt76: fix RXDMAD_C buffer recycling race
df0236507c0020aeb13b47e93251e0f538f3f74c wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
3449641bdb4f1ae3a7a9149fa8ff108ee50c3e1a wifi: mt76: check txfree done event on the WED hw path
a064e84eb32acf65dc7fb0d9858c40447605c878 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
65e9df945ae2d3c0b2617679bc9c8b886f89a22c wifi: mt76: mt7915: unwind state on add_interface failure
030d1ed376f29ab464dbbe9c2dfa38d45bb25779 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
b5e8c0b41a8940684aff949a48d75be139ff6d97 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
176924dab1814987477e0eaebce5149372cd64c0 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
d8743da73eb7f750ba0abef979281f2ff893b683 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
4a9837141572ecbf12f168c7239178b01d129a64 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
fdc2f3eb6db38d6ae6796c68468b5f0dd0cfff0e wifi: mt76: only consume the WO drop bit on WED v2 devices
822dbb7656df75901ab4cde30edf28219cc68838 ACPI: processor: idle: Optimize ACPI idle driver registration
6e02b08573240377bbf89ee25dee654a9a3f3c14 ACPI: processor: Unregister cpufreq notifier on init failure
ff8d2f3ff929a449b13b37a62eb90b4ac0529dbc drm/msm: don't tear down KMS twice when KMS init fails
079166efc1d5f51842f6a367b9a42e72c1da6494 drm/msm/dp: reject YUV420-only modes without VSC SDP support
45b7c920d2565530a1f4a9669a1d4b7ef76848f1 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
a1e84b7d548169aa5daa2eae2054acb5c6b5d97b perf: arm_spe: Make wakeup range check overflow safe
279af81a29915526b191fb0022ab5eb22445220e drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
195339c0a92bc8f5fbb5a85688155b0cb8ff39c3 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
df841c2c991348a36858f0ae91bb70e77bca2bb2 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
4545aa8466b9553f3190946ad73e0a65c3cb474e wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
a2f83d04d1d856f6c457bc842c17d04d6e86fc09 soundwire: Add a helper function to wait for device initialisation
c5a1d66193cc475b7b4240401df46c84aaad6ecc ASoC: tas2783: Use new SoundWire enumeration helper
befd5d41f96c94a749852e902741df1499c4a0e6 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
4eecd2c5b7f1c82d8eea854616f68eff05f0cb1f ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
42c277e3b858444705ab6a8f6ce62b1986b9adb8 regulator: core: use system_freezable_wq for init complete work
7f0b986b09e4c317cf69d072a4d4b3557ff933be perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
81937e9a5f44764ebfaa5c47bbcad91d3c2f5b78 perf machine: Fix NULL parent dereference in fork event processing
e4a42ef27d8fc768e586f35eb5f2b4401f2c610f perf machine: Guard against NULL strlist in machines__findnew()
9868bd98af0510a41ae906018bd9eb11eb271c43 perf machine: Check snprintf truncation in machines__findnew()
fddc6ad4841acae23380e05257b2b91af5bb0842 perf machine: Don't abort guest map creation on first inaccessible dir
84b8faa937fd4d10b48eae21dfadada6d18b1fc2 perf machine: Reset errno before strtol in guest kernel map creation
72421b71f1d5b0862935b09a2d0d2a61cba29c11 perf machine: Free scandir entries in guest kernel map creation
eba6539c16b5e2ce6d2d2e3863773e96425752a1 perf machine: Check snprintf truncation for guest kallsyms path
65c0a8d1ab94909e3caa814d6a6b56b0330c71dd bpf, x86: Fix trampoline stack size for 128-bit arguments
f2f03cc82ee7278ac33fc2aa07422992dae20813 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
81cb6dfb07cc0ef501ee3beb3cd772b4a33d2175 wifi: mt76: mt7996: skip key upload when adding an offchannel link
22442bc78e5ad321f315422a6b0e288aa0873215 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
5e4550cb6d64a29c02cd8cac8b81f6ea8981d890 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
51c8e9e565986bd3add031511c97af314b7264c7 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
8cf7d648c163272c5f740b869acf3d849061aabe wifi: mt76: mt7915: fix double hif2 init on the non-WED path
612e6df037d1ecffa1810a33125362d4a142280f wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
b1e0e600a95805b247e90c4b08cdfd5fd6d0aecd wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
49dab10dc1489ae3bc1e5f727ec3acfbd5bd7188 wifi: mt76: mt7996: fix reg addr remap when addr is 0
7d27815551f52b07281aeca2e5a31996caf8be1e wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
8640c6185f85ac00e80c4cdff899cdf74a0e7d6b wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
9b11dea45388e7aa6954a244b944d736b1b880e3 wifi: mt76: mt7915: report RX chain signal for all RX paths
1f255a7e5de1f0203f4bca1656e73622ad2e3f3c wifi: mt76: fix queue assignment for disassoc packets
a32360be231750f9a65e478b8f9a09d48b68e822 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
abd92ccecae52afb730833243b8f702cbe728a3c wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
808094389c8c2beaf718b7baff545b7e1281135c wifi: mt76: reject out-of-range link ids in mt76_vif_link()
6c884981b25bd629a745f18e9a09a605a170d6d9 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
7054abe374ca342f10409dfe952b07e9dcd042e9 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
fb3a7b9ede4d07e806abd48a7a1c97b4119d4fd6 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
d7b35881d738f2ecd21b6f2725a33a91231b37d4 arm64: smp: Fix IPI teardown for GICv5 flow
84cbbd5ab6ff93270cdbd6709b12ff0f38af9791 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
df7fbaa9a6a2a44196cfbcb34d8659acb4d59e36 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
7742a55191653a968150e7b6ddc470c31cb4bd5b kselftest/arm64: Don't write to P0 in irritator on SME only systems
bc6444311e93b1d504f1e9656b5049a16daee2f5 iommu/arm-smmu-v3: Convert to use atomic poll timeout
b96855d3aa3e26c6679c6893412b4fa3170c8f0a perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
10b4604d3146df92088105f2da7d8ecd9edcdb0b wifi: mac80211: send TWT teardown to peer after setup TX failure
1306dbca4b32b452bcafb8343dc8f5a7f164fd25 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
9d01b81b8582317d2c0d1d9660601e788ac469f8 wifi: mac80211: skip unused probe response countdown offsets
8cd0382217158a56a49c8cfeb4024a3ef7c2f1c9 wifi: mac80211: disconnect on CSA to channel 0
a5a0973c74fd982270ad427f475aed586e5bd45c wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
8d0e5db2096dab178b6eb88b069119e249e7a239 wifi: nl80211: Add support for EPP peer indication
41c8b7dca84e5af5a65e42a801e6735ac4e501e3 wifi: ieee80211: add some initial UHR definitions
20971135719954206d3a8a3647b76e078c840028 wifi: cfg80211: add initial UHR support
d9c9c0a32cc66982434dbdc4dd7614f40a3409c7 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
9a09adc8c25834520fe4dbe2a18fc03a89c65a89 wifi: nl80211: refactor nl80211_parse_chandef
223c4e754fe3b914ec40061f9a4823d125912b49 wifi: nl80211: split out UHR operation information
06532438e527bb4c35abd84d90746164729bb0d4 wifi: cfg80211: Add an API to configure local NAN schedule
093804643f7c38ecd4ca34c91ce20d9b359cc5ec wifi: cfg80211: stop PMSR before P2P and NAN teardown
8dfa9ec6f618e49a11f3cdd320cafd4f1e8b95a8 firmware: google: Add bounds checks in coreboot_table_populate()
20f8478d34a131e0889e8cdbd6143f6d6cc817a5 firmware: coreboot: Validate table bounds
f058f4ae4e48fcb2db56573f3142059fc77890be pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
59b0a12ed7895165e63b8197eed6c0b67423927f pinctrl: spacemit: validate pins in pinconf callbacks
cabf7ab6a0fe911095455169be912af93a52c563 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
f23f2019a64315a3072a5f8fbf90f184273815c5 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
3f6f6e2d0d862b297c0a3234a4f8677b28a23671 soc: fsl: qe: properly scan GPIO nodes at startup
bee37adcf69e1c544dd0e1b3d91d663fc167df73 soc: fsl: qe: implement get_direction()
c86dcdadf7ce58a06539e6afa787830bb24db8e4 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
cfc99de0fc8899f41f9bcf6f4dd4664ff1469ec2 serial: amba-pl011: unprepare console clock on unregister
e738a4ffca7dded4f50ccc6f465d7b25e49afd23 serial: amba-pl011: keep console clock enabled for atomic writes
8f17ac0840f4b0f8a354c714b27e21d6f22989dd tty: clear cdev pointer after cdev_add() failure
50fe1dcc78a0f71d57aac6eb66a8e9423d202f13 dm-integrity: replace forgeable discard filler with a keyed sector marker
bd702d8ae64b0d945d7a211515130054f6884936 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
68dec4274f912f6c5d1b908c7e03c0784bfcd131 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
62ad963a61f26715cba671b862ceafdf77cd5fae HID: synchronize input before cleaning up a failed probe
42d00f0b637c6db75f4996921b1e2dfdadb9ac4e HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
7313a014a8a35421acd020c1eba7ce20b54e9e7f HID: steam: Refactor and clean up report parsing
9a836f3f377f04b101e2c601708bcefccf9b9b2b HID: steam: Rename some constants that got renamed upstream
baa9f0811f7b7c126d1daeaf2f8c07155ee0a0df HID: steam: Add support for sensor events on the Steam Controller (2015)
8c10b13bd97575107b1be4b0ad915b43f70ec1af HID: steam: Improve logging and other cleanup
9739f76a4673154960479ed0708b837e4df455f9 HID: steam: Reject short reads
42e06028ae594aae62be7a01bf45f2216524faa9 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
e765a0c61fd0629686dc016b6b8899868c813e09 HID: lg4ff: validate report length before fixed offsets
b504a5f1b248c973b64febfd7c7fbe53e0bf5a2a perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
6f65bfb58fc44d596a5a4e22ad3cc912d8added4 perf auxtrace: Fix queue grow overflow and old array leak
b3f2541d1d24e2ad5e6aa0f44f1e8ed259a21cad perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
407abc1f3d469afba58823d484d998083640e1d6 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ee8262164a3e7343f846ad64819f66ecaf3b8d38 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
7006154d2ba02d759145b184161613f36ef57fae iio: light: tsl2772: fix ALS calibscale readback
6946aaadf4a3a5930e440bcefb2aadeaa8d46b59 iio: light: isl29028: return zero in write_raw() on success
f4e6a4e8ac0c6b898834dc563d16cab730539b87 iio: light: tsl2583: return zero in write_raw() on success
d2c94380cd28528e7ad83c510960fed8b631e2ca net: stmmac: Skip PHY attach if custom PCS is in use
3869895050a93bdc9c3994b7f570e9f1aab8373e phonet: pep: do not write beyond optlen in getsockopt
e282c296fb46bee2037c9f360e10eb2d57d0dff3 blk-cgroup: fix race between policy activation and blkg destruction
666a0f305192224d37f4b5e438c108e315bb80be blk-cgroup: skip dying blkg in blkcg_activate_policy()
a901b0c52f3540199cc9070821b144345965cb0c block/blk-stat: drain per-cpu callback stats over possible CPUs
f8697c94287d1f37b2cfa0ffdf00843e5018ea31 block/blk-iocost: collect per-cpu latency stats over possible CPUs
ffd5c530ba04a9eefad309eec36bae6410faff43 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
93178512c7684dae6b1b3635312f522d4b52a40f ublk: check import_ubuf() return value
93adc891e59e5160ff61f3471ab3907b4949dfe8 ublk: check for ublk_unmap_io() returning 0
decbd4c591fda86da23b6b2633f30896063aa4ac ocfs2/cluster: keep heartbeat local node stable
a9763aae12998fa76db689095bb88999089d2aeb lib/string: fix memchr_inv() for large ranges
6772b96cd497ed5ea8c771ea832beaedf6e57a6c pps: don't try to wait for negative timeouts in PPS_FETCH
f893862155357d91e3365cba7f8e788e36495189 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
4092933a75c3ed5022325b925769a26d6a870943 pps-gpio: remove dead capture_clear code
b8cd42ed12acd387d67c3653d693d3d4dab5321e rapidio: clear mport->net when rio_add_net() fails
514125ebb029789fce5fbd60b3dd831dee41205c fat: release buffer head after rebuilding parent
8e4a0a53378f0e1f6ff231e5f7d3257a3fd9f264 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
b112d54d2e7a978149794f7645779988a23a6c5d drm/omap: dsi: Do not copy isr table
ad3c4c6daf6d50f86fe4d0cd1d65d9663c459574 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
e717d16ccbc15650280625a80bd1710154bd4b9c remoteproc: Move resource table data structure to its own header
bee8e0dee20f1e71d81ffdb4a09a5670477b8122 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
34a8af0685c490f63afb083cb69e4629208aa059 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
abfd43d69ea2d5e993f329332c35fda9e1bae4b5 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
d9f3639da4e64a9beee4ef68315cdee601b9768e selftests/mm: ksm_tests: use kselftest framework
0405148669bf19e4b9b79aaf4b02092aed32179b selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
50c50bb0e7e5851df1e0de0d50e4a5113f6a854b selftests/mm: fix ternary operator precedence in ksm_tests
347517fa8dd03765fef8ac5ac2deb4e9024fe96e arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
434ee6759308718cce50b964aba92ea4a72f98b9 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0eaa4b4d2eca9f58147030fbf98d052e88ed167f arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
06f77571a3e08f1532ea00648b61e9eddab58c86 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
57a8caaff6a5d6181f69bdcab60eeb7f11fefce4 bpf: Check load-acquire src ptr type before the load
570e49c4a0d4dcc0737102b36b2c5e43a3121e85 intel_idle: Initialize sysfs after cpuidle driver initialization
89661a2b51e0ca239fa3bf68644134310e3ee7bc intel_idle: Add cmdline option to adjust C-states table
409d5d3d802517bbb2d8063dddf1a2bc095c9e66 intel_idle: Avoid using deep idle states during initialization
e32c0cd3af90790c4c6194661f88ff38f0e026fe scripts/tags.sh: Prevent binary files appearing in cscope.files
c51cc8677a67390045c8556ec835573a749b3f8f modpost: prevent leak when early return no suffix .o in read_symbols()
34955adda9fd3f55fbdcef1cb4cb525e06208b6d kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
4d7a9fc1402b57a747d76579844f981930eb90e8 RDMA/erdma: Hold CQ references when processing EQ events
391b8c3129d2319f2bfe9ba54632ec1cd73f4c30 RDMA/erdma: Hold QP references for AE and CM processing
cdf89dafe4474e372a016ad02410d8180845fe55 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e8ab483573cdae2f7977c0cd1e2142d1a1cb7e41 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
ff0a2857d778b70e368cfdab2cad351ef62f71d5 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
085bfbfe0f964f5d7322a0ae770551639eb99170 perf libbfd: Validate BPF prog info arrays before pointer cast
554e101a9d0ce1b639198c91e3118eb52ed53d42 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
9cf3c6d19445e0d253e307e02c4065bf07b20afe perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
a3aa9b234efc9d07c74087aaa47d262f24812507 ocfs2: synchronize heartbeat callbacks with o2net teardown
1e475a7c11f7d2f780c68bb26fe2aa651929bfb8 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
6d777833721d18291b3e0dc67d1931027c4f9310 perf c2c: Add annotation support to perf c2c report
36b90f0a2cc7f77cf0c2708291f21d0af9c002d3 perf report: Fix histogram entry collapsing for -F option
3fee8f7e6e399c6667cc6190592cc0155fe27479 perf report: Update sort key state from -F option
d32a0656fb00170ffb1e173a62ab854829adb188 perf c2c: Use perf_env e_machine rather than arch
22163068198ccdfacb7fde9e19ed986e94128f81 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
c224dedd4f97b53b87236a57ec50917ce715a094 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
4c1d36a4c88286bb00ea04f484f2cf419951b8e5 drm/sun4i: vi scaler: Fix coefficient selection
04cd9521ab5ca82cea1c79b4151fe951f3a7c60a drm/sun4i: tcon: Set output mux for DSI and LVDS
d078018d924fe7b756f046a5c2daa6d81417d3c7 drm/sun4i: tcon: Drop TCON TOP device reference
6c98ba5928f9d66ada7d4069970bc056b3107aa1 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
26cc68c9b7926b1e6338a834e4521029d241a62a drm/sun4i: crtc: Propagate layer initialization error
5e53cc92506172b8c6e9b0fe2c30aebe0327c248 drm/sun4i: tcon: Drop remote endpoint reference
22990b7d0c026a47f2c7e72562fa65e94a5560a2 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
7c899661e92a52723e8e83718f5dc6436affc849 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
10b8cb47b361a89bd65e224df57e667bb751aa4a rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
03a5e03e5d8d5e18a032251f89bb1e476490f644 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
9159970e25b2060428595243caafffed67f9b375 cpufreq: imx6q: fix devres accumulation across driver rebind
95b356d533f87a008c6fe312b813aeb96eb8c379 cpufreq: imx6q: fix out-of-bounds write when probed more than once
44b233663b7964c7bc7ef7e763b140d837ac0a3d IB/isert: delay the final Login Response until the session is registered
6d3add765bcce96570c74dc5a20bf14bcba6f3ee IB/isert: post the full-feature receive buffers after session registration
30038e79062342316595bfe9451648bbece5d9f6 RDMA/siw: Fix use-after-free in siw_accept()
81da23e363d74e1cfe8334cb6544c34d8bc12b71 module: replace use of system_wq with system_dfl_wq
b0c061547c0555e95cba183cc3d9acef7107f2d4 module: use strscpy() to copy module names in stats and dup tracking
3964fd52a525085e4050249e63f94be193738b70 module/dups: Inform duplicate requests about the result directly
4a4bd53a7c998f79d38b14e740e9fedd9b62981a module/dups: Fix use-after-free in kmod_dup_req lifetime handling
8115eb56cd35524e8f526eca0109770999055460 RDMA/erdma: restrict the driver to little-endian systems
6abfe7128e2f8ab9a19d56da5ee4f9e4234d970a wifi: mac80211: skip default WMM setup for AP_VLAN links
2527bf1614b9475ee286c81df82f5963674851a3 arm64: hibernate: mask DAIF before restoring hibernated kernel
729d805514bf15b2c3594d0a1f35e97b0da2b632 arm64: hibernate: Restore DAIF state on error
a0dfb7fa371855a633c552b1204865c57944844f mfd: rave-sp: validate received frame payload lengths
dd0618d5961f2e93971298d6954e65b01db53784 mfd: iqs62x: Reject zero-length firmware records
9c4536c0fcc4ec1f84a114268541e5c3b75cbbc6 mfd: macsmc: Fix key count endianness annotation
578bb1b7f92c4dbe8d99e726d7c1ac208a8dbeda gpiolib: move legacy interface into linux/gpio/legacy.h
e23e4db71264c5c4ee52e76be27ba18e0c7844ee leds: gpio: Make legacy gpiolib interface optional
fe5bd945f3b05754a67d186e4a9f30579fa6de2e leds: gpio: Clear error pointers for skipped LEDs
650e14f3b15288dfa4fe50e83bb05a6e72b4587e drm/amdgpu/gfx6: Fixup emit_cntxcntl()
8c95b071e531ac20e0167caf6ffbf328ba21370c ext4: fix spurious message about orphan cleanup on RO fs
8488c960f99ec345e309b74937e20d75f52c2d08 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
f1ae54ba21153d848d341394200df47578648816 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
7fa8bb7f07aa1a82087ce1f5aeba0f6bdced88ea phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
b0bd09723f3f7ba3cb5159635a0a1bf53b1964ca phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
a26e46c7b56162bdcbd881f27cac92a7848bc92d phy: sunplus: fix error handling in sp_uphy_init()
e0685854cb287859d3c78335b7527c1560a2e5e0 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
fe0828aba90f74e88f86a95359ffa10c9204c887 perf trace-event: Fix buffer overflow in read_string()
e77bf4562268c2c01410a75d0a0a94db80290f88 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
5468b4469a0b712b0438f11657901dca121ffa47 drm/amdgpu/gfx6: Use PFP on the compute queues too
159ddd4b51888a570ce903de8e4d68c02da1abd1 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
ebdca40f3d5b4a4aa058964d521a2c614da081fa firmware_loader: do not queue completed sysfs fallback requests
55375392aaea8b65d550309c0e0b1b46229255c9 pinctrl: rockchip: Reset the pin count when recalculating SoC data
90c672ac7ddfb1daa4ada511a7b8a007dd3fd0bb hugetlbfs: release subpool on fill_super failure
9b40c0d63605831aa6f8cd8a66b180625a3ad149 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
86bce33a9e5f1cb8310f42f493a30db4fce44b1d phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
1daf9a408842ea823a37f1c696f68a9dc9d45cd7 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
9a813bc1681fb11ba84352b41a3545dc3c7e97c1 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
4042675091d2e307ca0e07981c89eedd3f72f6a7 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
19c4f402044a4cbff83d470280a4e17d39f7f628 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
1d405c921d9151f7e5145ec8a2e2801c029f66fc phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
9bbc12209ffda5f61da0894769b28ffc1308aabd md/raid5: round bitmap stripes with sector division
21e2c1fc2944eeec70b611ff59c1ef8d23a180c2 md: wait for behind writes before destroying bitmap
e524251ccff160f77a471d72f26de8fec84d984e md: avoid stale clone I/O accounting timestamps
509522e3a50bccdabe939eecb968358ecfa2c8ff md/md-llbitmap: prevent create failure bitmap UAF
a92fefccb3acd75bc713608851e0ca2f9eea9c06 md/md-llbitmap: stop daemon timer rearm on destroy
5f10621ccd934bce76bb41282a6ef53b32f15232 md/raid1: don't set array_frozen in raid1_takeover()
6d8dc6e812c16267a4ae0b8aee50e5cf5e3765b7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
fefd6a4a97677eeb2d95b08fe5be95113ece250b coresight: Change syncfreq to be a u8
596dae335866cc1b5f543473345c403394b009e2 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ecf32058494d850c03f2f553b050cdf9aca3c040 coresight: etm4x: fix leaked trace id
4ed4a48fec45366a13103067e031366c018533a8 coresight: Refactor etm4_config_timestamp_event()
16da54214444cbb9d4ce2e8a423aa52d63b66c1c perf: arm_pmuv3: Zero initialize hw_id branch stack field
581ac9f99792d2803d964f5df437668438496323 bpf: Reject load-acquire from pointers requiring fault protection
6d5de3623ca925fb3ac1bbfad399219a019bd777 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
15a4853be1e074ac3516c6b555dab3e29224f3fe bpf, x86: Fix exception table metadata for arena load-acquire
f497efd27fe1ca672154cc8123863b828a098e8e bpf, arm64: Fix exception table metadata for arena load-acquire
912e077f44869a3558a54b02f8367ee78d7e845b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
c7a0f56d468c7c36d2c2462d2fdae2fc33ca0206 ACPI: video: Release PCI device reference after lookup
58a20b90bc4db0d838b63fc266b1ea2348f51d1a perf/x86/intel/pt: Factor out pt_config_enable()
7f4dbc10906ef9894b5c5210839b269a04dfac93 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
feda4a7233ff34c7377e9d53e65d956dfa75fe39 perf/x86/intel/pt: Fix stop/start with no update
a93dbc38d9cda7710777033f2f40fd57ff2a124a sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
9db91c4670919bf209a8fd0e209a13d5bd87ac23 sched/fair: Check CPU capacity before comparing group types during load balance
52f2b2eb074210575ec879bce191118fdc12dd19 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
8ebb0c02d74988a3468d7914ca04a30fc5b91452 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
c9fb97e1e2a935ba2797feef351e53d4a288dc82 Bluetooth: btusb: refactor endpoint lookup
b77471d24c54e006fa80b1dd34afc3ffb48f4b7f Bluetooth: btusb: Record matched usb_device_id into btusb_data
bfe3d11a9b891b7ea19cad4a15b683120fa312fd Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
8ac1d7b6a8d920740c04f0782404013406bacd21 perf trace-event: Fix integer truncation in do_read() and skip()
7072599bc83354dbeb22b2320acbe8a699b32395 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
3052bf5b293ace1367887b4d7507bcd79c3847f9 scsi: core: sysfs: Make use of bus callbacks
e1e30bd4e8a9e0bf0356f507b2bb2e7cf63e1b91 scsi: sd: Convert to SCSI bus methods
7c0429f722922c01013f2ff83294595b656c992c scsi: sd: Move the sd_remove() function definition
d3718e51d1fc6fd3821169fa152821cf64865ed7 scsi: sd: Move the sd_config_discard() function definition
13142e2787f1c6a9ec46f3c4727cabee7a14a7d8 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
a22a4d3b78278065897faebbfed49244f6c2a285 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
9f94ab3d28be375f7cf25e4a3f120b2bb9170b31 scsi: sd: Fix sd_done() sense handling condition
5a9be227ca3428cf4702f8b6ddd2aebd56aa69ef btrfs: defrag: fix deadlock between defrag and delalloc space reservation
8a05aa4c90b288f7f8c22264075edf2df970022c btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
05fa1dc01857adc9a91ac585c1c2506de15ebd63 btrfs: merge setting ret and return ret
c83f51b7c3db17d00a298f120b0bd5ebb1583149 btrfs: always wait for ordered extents to avoid OE races
2599d41f20c351170f7eac97d394d5f151e0f7c6 btrfs: retry verity reads for not-uptodate Merkle folios
61ee0906ea48b4ba5848e1af7801765e900447a9 btrfs: zoned: don't clobber the extent buffer when zeroing it out
829889c4022bed699635db516cb9fc1457526f06 btrfs: use aligned range for locking in extent_fiemap()
2c0fa6bf5f80b8761aebdd739a19e703dccdfda1 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
68631ccc96b5e3346adc5f16e29fb8e9740e8a08 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
ea41774f0e45a9177db452d3c5f0a9244b41b5c3 pinctrl: airoha: convert PHY LED GPIO to macro
9c9e93ba1b5df0b109aa3ea39f3d0ae51cce8e0d pinctrl: airoha: add support for Airoha AN7583 PINs
99f1915abb0060c49ba8ac8690e2cd1c75e5eeda pinctrl: airoha: fix mdio bitfield names
c17722a14e9df5fd4f3637b8660344d8cbe6e62d pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
8d32a1dc3832f67c90256e73d4a2d2b5892a0448 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
2fadf470bad5616bb18f6f2ecbf7709df1830de7 pinctrl: airoha: convert PWM GPIO to macro
4ca97c3e69cc2d2c004f15c6c791a5af021a2a19 pinctrl: airoha: fix pwm pin function for an7581 and an7583
58dc402007038b405e69f2bcbab24d30a985f38c pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
32caf580b46425f7ac661bbcda19eb061e42343f pinctrl: airoha: an7583: fix muxing of non-gpio default pins
e0f6f065785f47fd76ccd31df6026ad9fbd3571b pinctrl: airoha: an7583: fix spi group pins
72c1c3850f63e77de9c0dab373cbcb3dda8cb2e5 pinctrl: airoha: add missed get_direction() function for gpio_chip
9d27902f89b6b39f651946d06be38fedc10cebeb pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
082a994b9dee351a9145d2235bd2b76659561ca3 pinctrl: airoha: add missed IRQ resource helpers
986f2dc01c5244b85cd5ff0c2611f7f8dc8cc645 pinctrl: airoha: fix IRQ mask/unmask code
751513013b81dc02b9c94b2bdfdb7e1eba1f3c27 pinctrl: airoha: fix edge-triggered interrupts handling
a25364c9bc4a6b8cf129b602cc07534b5920bddc Bluetooth: virtio_bt: avoid OOB read of build info string
72f38b323346d5cf20659ff19be247ea3340060c Bluetooth: btintel: Fix diagnostics event detection
92919be36f74f475d3756033fd994cbbc3cfd00a Bluetooth: hci_conn: fix the SCO setup context lifetime
34f2b33a81d3579ea6853cfbe203d123c17b7fcf Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
2e1b3924e6a73ade9efa1b7edce35a5085af42da Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
d06b20b8081e9a2f1916ba1184a13607cefe3895 Bluetooth: MGMT: free the HCI command when it is cancelled
78bbc7403eb95c3dd66e69deb0a26b8dc4c88621 mmc: sdio: add MediaTek MT7902 SDIO device ID
24695b81874654c8091650c3c00ecf1a5f909427 Bluetooth: btmtk: add MT7902 MCU support
c4395940d03f86f1a3b33a45f723be983c83a35c Bluetooth: btmtk: add MT7902 SDIO support
c8bc32023b9f6df52b0f21b848823c32488c4f62 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
dd8ddd4a50e0b65cf7e86572439140ac0367f59a Bluetooth: MSFT: validate evt_prefix_len against the response length
49e0b979ecb5f5cf58dc458ec0761c6e23ed8064 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
4edf8ce3baef6bda96402723521a4a50d9818fd9 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
396e6f7f8eac2ef71db1215aa754d05887d8f5fd iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
8b6d85628cc04770e99a754a6b7aa3ccad1c5e60 iio: light: gp2ap002: re-enable irq if runtime suspend fails
8e1969285f0abd96f8ceb2ab2b1b10b829060db0 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
2216d43fb7d6307093b0e535ddc7d51863e63b44 riscv: cpufeature: Clarify ISA spec version for canonical order
f281ea33995d95bae5e6242d6312fead05182a64 bpf: Factor out stack_map build ID helpers
7bd16dbd6e4fbcd179f159b49563dcff6043e318 bpf: Avoid faultable build ID reads under mm locks
345421105cbedf21247296a73e70af290aac5f7e bpf: Fix mmap_lock leak in irq_work path
b97d641d1cb9817fbb7758fd4611963bb3c7dc48 i3c: renesas: Return immediately if there is no transfer
674d505311e2572c5071226f89a015a2d92bd3bd i3c: renesas: Follow a unified pattern for transfer and command initialization
b9590de4d692651d215e767f4e4b17371b9d1786 i3c: renesas: Don't register devices when ENTDAA times out
b64a07e6a07c9c86805f5a047b752e19feca3f45 arm64: dts: turris-mox: fix usb3 phys
c83a5db6c3d3d25aa49dec61c03acc430ad59e91 ARM: dts: helios4: add vcc-supply to EEPROM
929072993ff1d026c814a7c8d439593ac3801172 ARM: dts: helios4: add vcc-supply to GPIO expander
33da78626156c331d11d319876b53f3f41fd66b3 ARM: dts: helios4: add SATA regulator supplies
bf576645cf3b614648049561a5faebe811094528 perf stat: Fix evsel_list leak in cmd_stat
a263a9b93379299af0c28169ae68cfbc8a917192 perf synthetic-events: Fix uninitialized pthread_join
da819e7c51ea2c0498200e439afbc4bee8737cb0 perf test: Support dynamic test suites with setup callback and private data
0f3312faa4d84275e3f835ee1ac082edbe6a7b7f perf test: Fix skiplist leak in cmd_test
3461d22503892dca5648365a08c2ecf9b5c9591f perf python: Check counts_values size in set_values
d0eb7b586b0061b7c0d13915330c610f6030cfb5 perf python: Handle Py_None for thread and cpu maps
50fc388b1518a1736032ad3f5a21a43edf5f5f65 perf python: Validate CPU and thread maps in pyrf_evsel__open
5fa20fe2e101356838a2cac5df2734dd63cb3ca2 perf python: Fix memory leak in pyrf__metrics_cb
04beb17c08d503e4d948ef14d22d33faa4f2f42b perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
9730a72b663dc2bdc91fe44560134751861875cd fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
033cf74b1bf5ab580fae6c414de6585111487b42 fbdev: kyro: Validate overlay viewport coordinates
03269c2788307179a33bfaf270a9070b6844bb29 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
0cba762cf438de39f8fbe9d05ca0e628582764e8 iommu/dma: Restore locking around msi_page_list
37c071c1d7c4292452b94210050e0135eb11cfc8 iommu/vt-d: Fix UCTP context table slot when copying root entries
a5853cde2afd9b59dba8f4901e72c03856c30340 iommu/vt-d: Clear Present bit before tearing down copied context entry
40bb935e472cd9a9b05f416a1900ad5f8cba824d iommu/vt-d: Tear down scalable-mode context on probe failure
e26eb47a4091b4bb585b7b6004c6af90972584b9 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
efda6b8c8bfa6a79dc15dd92df2deca41357940f crypto: qat - use 2-arg strscpy where destination size is known
31d37fa6ec85d4ddb5d0c301f2464d45ad0da1a1 crypto: qat - remove dead ADF_HEX code
d09e64af97f70dab902802495f1865f69a1372fe hwrng: imx-rngc - Disable clock on registration failure
2cb7ac6fc8d86868fe7c2642da9aa903fbf35642 m68k: Fix backtraces for non-running tasks
3ce4cd0aeeda5d43bd1a654a62d27e0109a8276c xdrgen: Address some checkpatch whitespace complaints
a7385b2afbfbfd3d75d5756b037edaa1735802fd xdrgen: Do not declare union XDR functions in the definitions header
baa883028e1283e30f0acebb9866b3a2ae88ca1a xdrgen: Fix opaque and string encoders for unbounded members
c5888d687626756439d9233959392b6db4ecff72 arm64: Disable KCSAN instrumentation in delay.o
fec1a8df1995fd0afd130472995047e376ebe118 hwmon: (cros_ec) Split up supported features in the documentation
a204d3e255b3e85f4df5a8710d016f853b685c79 hwmon: (cros_ec) Move temperature channel params to a macro
d214acf0c618c49f00fe1fcee33e0c0b3c83971c hwmon: (cros_ec) Add support for temperature thresholds
5a507332efd1293ebb2215e2638d411543db1ec3 hwmon: Support guard() and scoped_guard for subsystem locks
ca3358650e8cf9a4d82fbf962c5894fcd5073eae hwmon: (cros_ec) Register the thermal devices after the hwmon ones
b09e7b4b5f4de55633049018a5ec061fbd3177ed hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
2ed538fd5f89528d92fe35877ab49404962c0b86 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
6f85e3f4bf5ee57e95ebb368f0d2a5e56e8458cf SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
a9a469c0b8bc8c71891c2da829eaf4531d2df2f7 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7b4b6344404622d9fed1e13cee3efd0837a89554 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
95b812ae972ea60af90986c5f39d28322ac65727 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
64272f90d90658b7d25d4569345b0c765c0033db nvme-pci: release descriptor pools on probe failure
54a1c2c1855758e9a342e947da89535958f4be05 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
eae758e95a6ea5282acc0d1ee4b9ba635e7a8a92 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
c19acfc733b21a16b9c32f0011cfa3ee790370e6 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
e955e0c6e06e5189df3b67d5d46a6c3f75b44bcc selftests/sched_ext: Check skeleton open failure in exit test
aa999df7d522cc172655feca2df544924a342286 amt: Don't support cross-netns setup.
6d99d4492a26185683dd7b07d3f77f9086f1a988 powerpc/configs: enable CONFIG_RAS to fix EDAC support
3c713ec8d292fef66e8cad1827e926844404a5cb apparmor: split xxx_in_ns into its two separate semantic use cases
cfe5282e738759474fa92bc61e046e0ef0b6a506 apparmor: change fn_label_build() call to not return NULL
e089188700c7d0aa5d8206933b4d4b9abb0868ed apparmor: fix unconfined user namespace restriction forced stack
aa689d46bd8543b539d10c48901611faba608f6a iommu/amd: Fix incorrect device ID in invalid PASID error message
938b6e5e01be398e7df5188ca4ce41dbd9aaa455 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
011f289837244e63f33d25ad603ba3a88aa36c19 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
60603d46149610cf1ed4f14fe774d9b1aae30bad phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
ed69d20ac83ab1b3a9559c4604e9302365b5ec4a phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
6205fb1e239c64828662c95bb764543f6425e667 phy: qualcomm: Update the QMP clamp register for V6
f54e0337ad5301d0b013caa524eed26fc4ef272f phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
cf81fe89b32d33ab20685cbd5c3fb8cf9dd24c44 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
c41b33856d19a839a2c82c4667d9e76b9aa5c1eb phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
48fb729c87518b9c83e9c90a17ea97b205a964db spi: sprd-adi: Fix probe succeeding without registering the controller
93a1e948ba2aca1ba8fbc6038d72b1ce5cbb73dd ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
e920f881f6423c49e9dfc784049d0f3c199558b4 arm64: bti: Disable in-kernel BTI with recent versions of Clang
be913ee50d07ddeda1b3bc2a7d5d9183de3f8d06 integrity: Make arch_ima_get_secureboot integrity-wide
e28ce57f1a5c650c9ea17bcbbb3c907ea083dafa s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
789a126e878e2a3e044f1e45bf462659a8c52848 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
a665e3e9d7a9548f433f6fea9287c567c217e035 nvme: Add the DHCHAP maximum HD IDs
739a39496de24b9ed94399e44124ce9a560bfede nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
5e594c66bb777d9d5bb52252f8f0cd9e1da2ec3f nvme-apple: Destroy the admin queue on removal
040dc80b6e6586b8f81862cd2ab4416449656a8e nvme-apple: Don't set a DMA direction for commands without a data transfer
62aefdfbad25f605957258033c4a10e1367bf7e3 nvme-apple: Never set the opcode in the NVMMU TCB
a6e407f16b97198d25c35015c052e1066e80e06a block: accumulate memory segment gaps per bio
a66aed3e618c5b133c5c142056a9f3da5104dcb2 nvme: remove virtual boundary for sgl capable devices
0bbb1a79d717ffa5a9e390cc1dfd6b8ed8c71cf8 nvme: expose active quirks in sysfs
3b6ce6d4d1fbc690487c8c24eb13824409e22e04 nvme: Add a quirk for page aligned admin queue buffers
e5371a256aea58268c38129e62be3099465220a5 nvme-apple: Require page aligned buffers on the admin queue
55fda40868c56e97acc97f88cda98b668f0cb528 nvme-apple: Drop the PRP null check chicken bit
5d3f5027c874de6ee031a479524fafd8bdbf79e6 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
d6881de8014372af45857fdb65d34753b50fe437 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
feaaa41218c32ae1184ebcb4b5115edb33e0d1bb nvme: reject passthrough of driver-managed Set Features
3aefc2bcd4892c5fde2965b4810069578a400128 nfc: llcp: avoid userspace overflow on invalid optlen
70631604bd69b9e4d32bbe8277c4c7260da9fc2f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
f6480a0367af591f03a5b18afbfdf59c8ef4c8f6 nfc: nci: fix double completion race in nci_data_exchange_complete
d8e74c8145e81ed10849a1bec12d5f6ff51366c9 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
074aa575f06568871e5ee129eb1e659832595834 nfc: pn533: hold a reference to the request skb during send_frame
08ae0cb13d3ad17b0aa76f08dd701ce1c187f7b1 nfc: digital: Do not dump a NULL response in command completion
fafd713d3d396e322a7a8555958f79440d7f6b93 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
e5844bef708c6425484cb5bd585014ee5f905690 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
107b8eaa362a554b3dbdc9e411093aae5c80aa4f dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
877167faae73a490f43e1482db63f3d4b10a16df RDMA/cxgb4: Free debugfs on registration failure
ed1e07a8e293de1190b019dd9a536cde217212c5 RDMA/cma: Fix WARNING in res_to_rt
0cd5041b8ce69cd33ce948b3b77841b69fd10c47 ice: fall back to SBQ when LL PHY timer interface times out
418167ca58f1c560b83c121bee1b6002f44d746e ice: clear the default forwarding VSI rule when releasing a VSI
85ab767918ca2b5eea18b2878c7d14ba14b693b3 ice: refactor to use helpers
f577f42304373ae851f5d4863d1906e06a2cc513 ice: acquire NVM lock around each flash read
2b2f7007f36aa0a51d99f3da9dce1ecf7e09a953 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
cdb4588da22676ba30321aa5489483a734f6b8f3 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
1aa110533d178dc3643e91b8a4be6ae8112261b9 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
6e541a8398a74067efb31df599b7440df2159bf0 UBI: Preserve torture flag when rescheduling failed erasures
a0c7a647063a15ff6c19c2914fd7f70218d4f86b UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
61feb22ec89601c8e380513ee50f175e074ae3c0 ubi: Fix rollback for explicit UBI device numbers
9b9cb71d7eb21f65bf1388c5157c0f387526aa39 mtd: ubi: Release device reference on busy detach
ce458177d47576b00fd27e4c3806d6587ab1ec0e ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
aa00685f2fcbf7e8f3deed434d79158f99ea39d4 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
fb22fd09eef9535ceac1fb83f5bd8a66a381829b firewire: core: add KUnit test skeleton for node tree
ea341e90ef69dba89077d49144722901b027371e firewire: core: add KUnit tests for successful tree building
5c4f765a32e9cc588dce18e5be245eca1a6ada75 firewire: core: add KUnit tests for failure of tree building
e8af3b629b23192d5d62e82cea2f7398f4d4a06a firewire: core: consolidate port counting in build_tree()
2fbfd9a10d00b004cf5727c368254306d0f31421 firewire: core: validate parent port count before allocating nodes in build_tree()
38bebc4181e17ef8a2daf767af7c5a68750b1b45 firewire: core: fix memory leak in error path of build_tree()
b180e7872582f76a1472517c0007a7d93f146194 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
1e61685f69e3508752d55b38dbb15095c6beafd4 super: fix dying superblock warning messages
c94779320e26eb27327575f207582de457f72628 perf build: Remove leftover feature tests for removed cxx and clang support
36a1d026c9d50b38150f367108ee8d8e5af31d0f kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
b176f6d28fd19a9953c815612ccc1bd715762675 selftests: harness: Restore order of test functions
dd1486c0675102e6424d4e8cb9218f8cbacade59 selftests: harness: Mark test fixture objects __maybe_unused
8be2a7ffffa4dcf44cc08f7aae6ede3b34feb89d selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
7186bb9642a62c58cd0bf69a8a01d8fdb3c71639 spi: img-spfi: don't disable runtime PM on DMA deferred probe
13c91db52777ac9180e3ef782e3e31265a79c0f7 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
58b8318087b7779201723cf3f4f7718199a773d1 power: supply: bd99954: Drop bad register fields
e29ad5853ed6637bd181001a6ef109ffafb7351a power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1a6cebe449a2b3ed359d83db46ad6e9a9464ea7a power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
1bcc7a71132464bdb7990681e5440a9f38042e0e power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
5b89131d1fadcc7656fc8210f8554484fc98b18d xenbus: Unregister reboot notifier on init failure
7a61f9a601bf47eaca0bdf37380ab86806090c55 s390/debug: Fix deadlock during unregister
a1ed78ad66cadbdce4c9c88deae97dd64818019b clocksource/drivers/clps711x: Do not unmap clocksource MMIO
a63b45c5754f949971cda0721b770ca063af8330 clocksource/drivers/armada: Unwind timer clock on init failure
493636c0aafb11683067b784b1bb2ec4b9a27e01 ALSA: seq: midi: Optimize event_input locking with RCU
e35caf58c48c2ab11d5cb8f0cda6b0b5b4ed8e78 ALSA: seq: midi: Serialize input teardown with event_input
cc46f9df1a606413ad425b86829864986567e4fe selftests/cgroup: Preserve CPU hotplug write errors
07de3a546bc218cb8d519b9860f18b1b153223e6 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
981a326780d0e91289ec0fdc55126c8cb4b9df17 bpftool: Fix double close in map dump
902392dadb51660da191efb1e869a398f942cc5b ocfs2: validate orphan slot during inode read
c1702d1d3e3f79e65376a639c6250b4a4d5df6e4 ocfs2: validate DIO orphan slot during inode read
a00fe838f48cd978d39cbcff9e62c83258814135 ocfs2: fix circular locking dependency in ocfs2_init_acl()
e1442d91b9b79bfdad6a93d003c758fd65e844b8 Squashfs: check block offset is not negative
63c245c62e64fd37c62ba0fbf63837d38296ff7c selftests/bpf: Fix for veristat file/prog filters processing
fae249fe652509649b470619ed3533c5b7c8eb65 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4d61e79708da8b674ba10818d6cbfc51449384f5 scsi: ufs: core: Set task state before io_schedule_timeout()
54157ab074f0d2b9809d8ce896aee1710e6c3a11 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
34494b4a6a3824813f81b7eb7cff32f8cc7c19fc bpf, arm64: Fix stack-passed arguments for indirect trampolines
e24635784ff84c62f22a31b59c003bc1ea2bfec6 fs/ntfs3: fix integer overflow in MFT cluster validation
6b549484f1a4e3e7ac9da8226ab950ad92ffd8b4 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
c752d3497f1961079d4d8b6456aa10b68d4eff84 ALSA: core: Fix use-after-free in snd_card_do_free()
8c73e92ca5b6af6d00a19612f283aef8cdd90700 HID: haptic: don't write an uninitialized value to unhandled usages
092ff8707e0ab6d7b9e54afc5843e047b15137d8 tracing: Have trace_event_update_all() only handle module that is loading
b3bd1f03ee7ad5d281e6f78b6c5e0e03e5d3409b ASoC: SOF: validate topology volume range before allocation
302a8fa469dd3e83adacea14b9a37ce62feeca0c HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
cebaa963956b99fbbe8ab46ea139cbb8608f87d4 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
a02a6beb503951ea56a656ad0daca0de41d23874 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
4e545b4cfe82909111547cf1681c4b7db4c0fd10 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
d440a1d4e9f0435093c94e1417a23f520b71e639 ring-buffer: Remove trace_buffer::cpus
1c1b166286da2dcb052a875c3168b4da1abe9c90 ACPI: scan: fix bus ID cleanup on device_add() failures
501835dea55945227de5668a0b2f86aa25d2db8b bpf: Fix pending_pos walk on 32-bit ring position wrap
565ca23ed86dff6eda4b4d6d0066b25f4a2f19d5 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
62132570538330ab1bb9182baf46a4fc52b1d7fe crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
09b18d7f2810833b861d286d59eae7d3aae3c088 crypto: lskcipher - propagate errors from unaligned crypt
a08f9e827034885a994de37ae89e1c612d0693fd sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
8b986c5bbb89f378c5d6b3cfc3cbfff2df4fb0e9 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
c0be9c93153a03680728920e0a46b3d2d46f40ff perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
df79699a2bbf74cb51b55427de3859a025723f6a perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
7f99bb4c4db0ad7a7cb0654420f86038f6457b4a perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
b639c7ddddec6edfa58e7d5eaa073c7638db8b5f perf dso: Replace assert with runtime check in dso__read_symbol()
f984ac9bbea78a35be0cac8abc4884e898f5b83a mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
e1f4aaea64fbf9adf495c952c5b8f9dbfc3780c1 mailbox: qcom-cpucp: handle NULL data in send_data callback
270b5c10baa61f930a8f8fcb61633ef115d033e0 mailbox: rockchip: disable pclk on probe failure and unbind
86bbe4444b51c228eb2361ed1acd65cf926a759c mailbox: pcc: Fix command timeout due to missed interrupt
a5eb07e6a74fb7adba3ad045f7d63c63bbe2dbf8 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7fa8e9642c382bb2c956ad12097f5337be9c8fbe null_blk: use DEFINE_MUTEX for the file-scope mutex
cbeee121d7dc0fc0cbccc1b72559d9d3e3edf2fc null_blk: register configfs subsystem after creating default devices
503c9e561d919787457ce8b2a867259fa08cb7f0 null_blk: free global tag_set on init error path
70d935eeca6364b4257686853dc847f2546508e9 null_blk: free zones array on device power-off
284f1f05e0585d2ad1e638a16855cf86b3b51d8b null_blk: reject per-device queue resize for shared tag set
242763eb6143a10bae73d5d9f88785ba6ac1c1b5 null_blk: serialize configfs attribute stores with the lock
4dfa0767f397f5030ca4742048972c990b5adfca null_blk: serialize configfs attribute updates with device setup
a48aac26ef2724adaf14bf30860a85a2566ca9f2 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
266253b6fed65f542bae84922236381d2da2cb7c block: mtip32xx: synchronize ioctls with device removal
663a20c8dfae99c99446066bd93ee6a478813172 apparmor: fix deadlock in complain-mode change_hat
00c9f05feb64e492d360a8b0529c11b0e41a0187 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
9d89ee5202f214283e278e46ce6887a4863342fe hwmon: (emc1403) Rely on subsystem locking
54f5459f4e8c8baa7e8f5ea69e700713b7104b3a hwmon: (emc1403) Drop hysteresis for low limit temperature
9bacdc0b8f3f4e4deaec7cb72f1b3002e03822f6 ksmbd: Do not skip lock checks for single-byte ranges
97bfe8cb3461be32a84ea9815be2e6f598a45f70 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
0cbfe4d1831171e58038266085a23df490f35aeb ksmbd: validate ipc response length before dereferencing its fields
9343ead3d93b43c81a430f02663e9fa149569744 ksmbd: do not advertise unimplemented CA support
0abb8e0d648d6e844d99ba4be2b9500f25b6c0f7 ksmbd: free preauth sessions on connection teardown
a385b26957490a04bbeee44563d8d2fb4d0fd753 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b1e13ecd8789d51c9e32a4f483f24b56f83071cb smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
5009ed85100997b33e440fe6d6882488939b1fd9 smb/server: preserve error status in smb2_handle_negotiate()
e1f71fc34cfa71ca264e9addcc63470d2f4ad8a5 erofs: clean up encoded map flags
cd73ef2500dd5a3109bc2620cdd4360e7d2a14cb erofs: error out obviously illegal extents in advance
e651c2d797129f8ce0872289739cf2ac36583e4e erofs: fix interlaced ztailpacking pclusters
417b926345f1af2dd1f607cbbf3204b90b6db4f6 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
133acc0633343f562100e391ad232f44bcabd62f lwt_bpf: Restore reserved headroom after xmit program
5f42cff3de5a219362785c189d61cb12a6d22c0b erofs: fix unused pcluster_pools for higher page sizes
f5da0352f1d06cfb2523bbf5f4eed71cd9a22195 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
9efadaecd91ba4f719bad6fc46e9315c670536ca m68k: nfcon: Do not call console_is_registered() in nfcon_device()
9dfdc2f7c7948918d7f104a5b4c503f2269f0892 bpf: Reject negative optlen in cgroup getsockopt hook
e88c39adaa01b9c577fbecb2cc4e586351ddbfd2 ksmbd: disconnect on SMB3 decryption failure
8a4855ed959167fcf6d46881fefc5530b5e417e4 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
6ffb1eacc6e92b0b2e15dc4719db7eee4c5ec747 smb/server: fix session leak in ksmbd_session_register()
78ec4b565789f4d74c9f3ea860bb99c0803ab4f5 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9d2cefdb50cbf064947a6251870afd55c5b92d34 nfs: refactor pNFS functions using clear_and_wake_up_bit
918f4124e9492a2864469af20fd99976f10ce076 NFSv4: remove callback IDR entry on client allocation failure
844ea8f725e99f5656ba2afd329113fd0a85fcd6 pnfs/blocklayout: Fix device leaks on parse failure
2bc3bb458f70612b30763d307ba6d74c591b1374 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
33b5e8f278fed401d7a392307e6109855204a7ff NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
979d8907035f707c4017d5d7667e3d1c656ec8d3 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
9833dae826ac19cbe613eb5e84d12d6b2d5ac927 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
26a2e8078636f4b6d43192196d452744a74d5854 clk: ti: mux: resolve parent clocks by DT index, not by name
3c526ecc2a097c7f0281b8409272082e60a04aaa bpf, xdp: move offload check into dev_xdp_install()
fa89ecbad809b0ffc3108b4e2efda0c9b45ec4ce octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2955b4096796bec1dc9e76a9542091e5eb1eec70 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
6e7d215933d88a874e4286b371cf0b6ed4036785 drm/xe: tests: fix error message in xe_migrate_sanity_test()
10af0a613853428a2d7be50e6eb9bf475f2a92b4 ptp: netc: skip PEROUT disable if channel is not enabled
9cb39d65900b0bf45fc6b5f3bc6cc60ca7551d7c ionic: fix completion descriptor access with 2x desc size
ffd975b97f627fa7805f598555344170c29a33f2 net: kcm: Hold RCU read lock while running BPF parser
c51187984b44b482c0d4626b515016f467c588c0 net: dsa: b53: fix error propagation from b53_fdb_dump()
30248676b9098d7b4c0c3460a307d4929d0f24a7 pppox: drain queued packets on channel handoff
2093e11604f96cd8d295e602c30fc989c815e4fa net: hsr: free learned nodes on device setup failure
6ebbae3ee6d8fb00030ec1cc68e38d164dce74c7 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
dd0c5f6f3bb1a935dbcb670d9f0c23fa35ccb898 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
00447fe2b99cd0e4ebb80467bb9566f1036c42f2 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
c5738cd3e6cc87d9e6a82ea19a8844f6fbc0f499 ipvs: fix integer overflow in ftp helper port/address parsing
af5427a694dbd1f5addab121e2389de6dad7ff57 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f497515c4fb07e93780a56681a621c3f5706dee6 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
25991d63e48c2b346c2d93a60a2d49f06e01a2cd tls: fix RX desync on overlapping skbs
1ebcc1a7051444f84e7978bc64bace8a33175fae net: bridge: vlan: fix inverted default vlan notification
1fe9bb42fa8afc1f805f94ac40a834d9761245fe cuse: wait for pending RCU callbacks on module exit
a90558f5274893a15ba2b439b131d1fa23858efb fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
160c52e4fda50775031ff3a1c7cbce2e5eaec65d fs/ntfs3: validate ef->size covers the record's name and value
ddfe588ca5d99f1251f9f9f5068e0ab47a58d3d1 soc: qcom: ubwc: Fix missing include
256b06088163d3f6f1e95a5df81e9d7714dac7c2 fuse: check for NULL root inode in fuse_fill_super_submount
b551e128411c2ee4db86945ff4766e220563c6a7 ALSA: hda: Fix connection list comparison in proc output
0fb3c2434d1d8c9381bc26f19e11fd665268af01 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
2c315f319fef5eca8e71dc5ad430c3a3818bc031 8139cp: fix Rx and Tx not being disabled in cp_suspend
89c100cd25345eee7134828913ed5b02805410e8 net/smc: hash socket only after full initialisation in smc_sk_init()
360c15dff2ac3d9672251d124d2e5deb8725e8ac platform/x86: dell-wmi-sysman: Fix instance ID bounds
8b5009929fc84c4e60507347e3a48fa84d442dfe vsock: avoid timeout for non-blocking accept() with empty backlog
651377f2a107c65f1f2f75262c1f3235815f360d vsock: don't check the listener's sk_err in vsock_accept()
1a5f211444032650ec11c48ae097592c42f4c324 vsock: use sock_error() to consume sk_err after a failed connect
c4ba4764f2d947bc463a71b1e81e591bf53c11dd platform/x86: hp-bioscfg: fix password encoding bounds check
d1cfbbe1d80db6125da07137cd86b4207de9bfb4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
7b7be5de3a2449a4ed2a962a448863ae36c52ca1 mlxbf-bootctl: fix the build error with FIELD_PREP()
e415cf02ad94a23c4881c00aac8b0f9d2774d0bf bonding: initialize err for empty target lists
b453a2e43f2e09891a04ca7bc8a7094fd0e0dac9 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
6fd42e3a7524cfcfd4ec2c80b54de6d97c8df226 virtio_balloon: disable indirect descriptors
994140dac2c578765931ac48fc482fb1a0ce7777 vdpa_sim: fix cleanup after worker creation failure
d0691a5490ba4e843b96446a4de90e565eeccb72 virtio: add virtio_device_shutdown() helper
1380a2f97723f15f5cf06f5d3a49e9532e74b9c8 virtio_balloon: factor out virtballoon_quiesce()
61b4ac78c1082f30401d29c918038ddb97698968 virtio_balloon: quiesce balloon work before device shutdown
6fdd7eff62934a8c635a721d2bc8962891821e8a vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
e3a53fa01c009eebdf5b7e6ee960ce916e4d312f virtio_pci: fix wrong queue index for admin vq in intx path
9ac0026f178b5f6664d66b81c584b547a3d37fb8 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
9729215f540e15d59337814610f8f2e5330b8dde virtio: rtc: time out alarm requests
2e3f1d112f23c3c49dbffab90767c940d33875c9 rtc: pcf8563: fix clock provider leak on unbind
185988d2afc5cba13cb79f034d5dcf1cd3569b82 rtc: spacemit: handle regmap_test_bits() error return
d6e50b34fa8d4a759b5c3555c5cad8205cd48c3e smb: client: fix request buffer leak in smb2_new_read_req()
e4ba58d4c9254aa17299a83457e6035332216d91 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
24064c8542aff8db4e120a1966704c305b6046c0 rtc: zynqmp: Return optional clock lookup errors
ced471922ae8c0f0cf6fc5ad6d6095b6951ea6ff irqchip/renesas-rzg2l: Fix loss of interrupt
e9a0ad419efbb9b7b6e80c60a4fb58266ac5aba4 i2c: ocores: Disable clock on failed resume
9c7dc510764a8129fc7d89cba6584c8c5b049862 rtc: gamecube: check return value of devm_rtc_register_device()
046f3cf4e0bd89dff16efdc8fe98f652522eab6d lib/interval_tree: fix allocation warning messages
53219ff1c4f2f7dda48d662b9d4033f10cf5e8cd prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
841942afe09e959fb00e2354fde61b75bd35a454 clk: ti: Make sure clk_init_data is fully initialized
eb2a14259ca468ddc9bf3ec9bdba2c5ff66723b5 clk: visconti: Make sure clk_init_data is fully initialized
e84c8df661ae5ec2ed10c2b37c701eaaa2f779ae irqchip/gic-v5: Synchronize CPU interface disable
9cc7bcf08a1d0912d7d30242586af92464f19e9f irqchip/gic-v5: Check for NULL LPI domain on domain teardown
a47644f0196cf4315dfa166e3f900e9dd10db82b irqchip/gic-v5: Fix gicv5_init_common() error paths
a519b914b253cf4d092fd8f67dad58a8a60cb3cb irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
d621dae2d3b0592c723b607313c9c2e5c7c9c177 ALSA: core: Add scoped cleanup helper for card references
d42a66f76f57e795e49961a5ec1ada96fafa8aa0 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e70407326ffdc87024a02cfe2e3d60af55d4b529 RDMA/ucma: Allow path records to exactly fit the output buffer
46e458b9dfb38c16e436d6899e72070c2d15b02d spi: amlogic-spisg: Make sure clk_init_data is fully initialized
f59aa535dc3a433438d994022cf80d0da9299732 ALSA: mtpav: shut down output timer before card teardown
753e8d1ee0abb53b8ebdf8c94ea3f2d8a8bac46a smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
d9791b0f4408afef5ed4905424c444154005179a smb: server: remove unused DES crypto header
1adacd88d2ddf776730ec6badc09c824d5091c07 irqchip/irq-realtek-rtl: Add/simplify register helpers
3df42c8684169a93905b942cab528eb376851fdf irqchip/irq-realtek-rtl: Add multicore support
463f765d833673b37862b02b31542c330e55bba1 irqchip/irq-realtek-rtl: Split out parent setup code
e5cda234e06d9e5be6ed85db2ec4581b1223d53a irqchip/irq-realtek-rtl: Add interrupt data structure
62eaa81634f2e40b10665520fc584107853b1810 irqchip/irq-realtek-rtl: Add mask for interrupt handling
6382f2c126c4debd6cf4a1012afd5d5fa34bfc88 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
a0849141ef9b05f55e76c85f451bb03706132775 xsk: avoid double checking against rx queue being full
c8540a732cba2b53bf4308d37b3e1d08969eaf92 xsk: fix NULL pointer dereference in __xsk_rcv()
136f13b6b60f63860295e70f245927c9c8e58582 net: bridge: Reject descending VLAN tunnel ranges
5f26dd1cf92764530b93fe2679e4d6119630c92e net/sched: add get_fill_size callbacks for actions missing them
44f6250476972f80e7b7d6ef25a33bc0de28e712 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
32cc64007f37c048375cddf4bd52c310b9b671af devlink: Introduce switchdev_inactive eswitch mode
24be864fc04ae1a18b7ef1403a17a67a38229a44 net/mlx5: MPFS, add support for dynamic enable/disable
57e83dbd706d927f45250da379b7c45209d1685b net/mlx5: E-Switch, support eswitch inactive mode
fb5bdda64360850d3dc0e4f6429ff3f3542798ca net/mlx5: Add max_tx_speed and its CAP bit to IFC
1aa143589262a321a03e02bff4b2b00eafa334d6 net/mlx5: Propagate LAG effective max_tx_speed to vports
d7c0c472cd9680198ef011b0716954b3b0843c32 net/mlx5: E-Switch, use state lock for vport state changes
5f7a869f48b2392411936228669c574da2556e16 net/mlx5: Handle port and vport speed change events in MPESW
634c0a3a74b00a76743c4db5497b439fcd726af8 net/mlx5: Add support for querying bond speed
84173cdd079e21d10def51adeccd6b7681619c06 IB/core: Add helper to convert port attributes to data rate
b71c4b2310a405d49dd465b330938150e24a16c5 IB/core: Add query_port_speed verb
5de27094d8ed3af93c73dd139882582da504c63b RDMA/mlx5: Implement query_port_speed callback
2a411cc6766bc3460fadb16a954abf197ca42b0f net/mlx5: Skip disabled vports when setting max TX speed
b9919719ef7ce898d7a9f059d60e70e2a429b4b0 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
88be8a7f9c6f14080ba335800c0f77fd763a4131 net/mlx5: E-Switch, preserve max tx speed on vport state modification
ae7db620140eafe2c6a42e5b68bca3823b996a21 forcedeth: stop the tx_timeout register dump past the requested window
fd6e058586f06f8af10beb48b9f3217824090e19 net: ipa: balance runtime PM reference on remove error
afa03dcf21eb1335475ab9c0535df5ca35fbdb20 netdevsim: update queue NAPI association on queue reset
18ae35c9dfb1b7431fb87e9a0798ad033b71ba1f ipv6: avoid divide by zero in rt6_multipath_rebalance
87208f9579c2600e33260454c00e27c9fa6ddf77 net: add missing ref_tracker_dir_exit() to net_passive_dec()
160330372a44e211a5347323f0806b7bb39db88d net: qlcnic: validate unified ROM sections before loading
5bd77d6dc4abd7425fc21004cda812451f46f887 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
78da4019787ee022eb486af5220a8bc25fb4ddb8 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
2d07580b999f0e99efec99caac6100a94840d354 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
bacfae73e4421723235aba46de5bd3c4b3649f1e ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
b35e27bce181839cd072cf2c27b04b4058ba8169 net: change sock_queue_rcv_skb_reason() to return a drop_reason
4b193dd48d568170176003c7e1b2e31f0ff3ab99 ipmr: Free mr_table after RCU grace period.
4a0e14eb126d7d41bfcff6df32845fc16601d9ed ip6mr: plug drop_reason to ip6mr_cache_report()
3f5ec68825378cccc362a486a2e6949ee514a0f6 inetpeer: randomize RB-tree node comparison using SipHash
4b1fb93f25f44342e550b3b15c11f2c01e18de71 net: tcp: block mixing readable and unreadable frags
1b8efb6cc3771365d1c55f7b74a77a667c61c642 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
9994b1c8df1fd88db083c766776288e2b512cdfd net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
f96f5fe4d680c355dc7b95938afd5f744e110239 net/smc: free pending qentry in smc_llc_flow_stop() before memset
6ff7f2f1b193f7c955f1dd68bf07208801d120d4 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
885b1b39adbae0644f99fb6e3b55e584ae452db5 NFSv4/pnfs: key the data server cache on the NFS version
4f4cdd377c577021638096c6a1348b0ef1d7c598 rtc: pcf85363: Add error checking to regmap calls in probe()
1d00ca7567e46b93f79ee844267c3781bcd85292 bnxt_en: Fix call to hardware monitoring event handler
d0b701f548f8bc7e0af02c92cb6a94db5524f4ee bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
bfcaf10dac9d2e218463bc6bd0a76d513753dbff ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
a9435ebda7f789cd94b9b32854562268408ae44c net: txgbe: support RX desc merge mode
f37f4c63676a517437c168036489c7da92a9affe net: txgbe: support RSC offload
663ab621dfddd12ddf3b371891307ec1c7fa38e2 net: wangxun: replace busy-wait reset flag with kernel mutex
1e5f1f971bb45de436c52abdb1539c6d4d010d7a net: wangxun: schedule hardware stats update in watchdog
152bf6deb661fc82a997897f96065e1719ae3787 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
10c5d4bcb844a59c77e40691390657c950d5f40e net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
b1a3f9c56a11ddfb08fd9c6a0aa4a660af14638c net: libwx: fix concurrent bitmap overwrite in PTP setup
2cc8a20e95f2eb710f0329abd1809d5d85e6bca1 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
34b4ee0012955ad6fb2276df7b8ce87c0139729e net_sched: sch_fq: fix pacing delay underflow with pacing offload
b431b4e21e76e31bb9e661ef6b954eb4f0dd9a1f syscore: Pass context data to callbacks
61db98ec4d3d8cc29ab724a95a55936f0afcfb78 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
d5fc3627fe02fb5ad388699b4e6b49b91df1ea05 scsi: qla2xxx: Fix an loop timeout test
fd9402daf42ecac2303151875b74fa2ea56c8d60 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
f21d905e49a778cdc3bc6e382357063e272b18c8 arm64: ptdump: Make note_page_flush() range aware
9758f974ef7094b64fac74e9ba96dde18d41c00c arm64: process: Fix context switching MTE store-only tag check
7e06738f4e56d35b40ae2e7033025327cfbdc66b Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
04371e9aa3eae76eeb031383abce91181aaa9b1b Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
ff4c662ba467f676d152367d5ddb8f59b2325d91 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
bb86dea5be833e4519f9cdf408029ad248037bd8 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
c7835d5386c9455de4c60d134d9c19a8cd9f7b83 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
cfb0bc84f36dd646f4259637813a36f18cafccdc Bluetooth: btmtk: Do not report success when subsys reset fails
45556ea4713e02d8a79a6686f17017f8867528b0 Bluetooth: btmtk: Do not discard the subsystem reset timeout
2886913d08e44bdc2bf9f90cb5b49bbc92b39d1d Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7812661c3f5d4d5515b6abe7c253fc781eafe31c Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
80636e284f7b0da28de13ee2d17e7c2dcc2da040 Bluetooth: btnxpuart: Validate the FW dump header length
f140efdafd16d35007c372bf4d6b91778caf13f9 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
48e1da431f9754bf6d05d5f80b49671005d5e6bc xsk: align TX metadata layout across ABIs
37eb733b4da51bc3d5c50510a0b62e268fe90c5b xsk: honor XDP_TX_METADATA in zero-copy path
dcd886c3547a42bfab41e51672ce968fbc9b0183 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
6be15d226b4eb7b2872c2cb3b9b8910375a4a9bb octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
6eeff4cc30a15b93d8d964235cf145ef78046ac7 octeontx2-vf: fix workqueue and netdev race in probe/remove
ab634412de8d85dfc9cee841cfd1c675f14bdd6e net: qualcomm: rmnet: restore skb->dev on deaggregated frames
a5f399e6970b10e60b15bd71e99fb099169eba44 octeontx2-af: Fix TL3/TL2 link config ENA clearing
98faf0533c168fcd2c3d7d0bb142ef80789da13e net: enetc: restore RX ring congestion mode after ring reconfiguration
4a1ba2b8ead0e67e0cf5209d769fa0c09742e782 net/sched: add qstats_cpu_drop_inc() helper
8a0c1d2c04296b0d254857b1fcf1d4b512f4bcbb net/sched: act_ife: Only operate on Ethernet frames
ead100d05f9d0c967dd0d28444362b8c4fa3900f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
09d54ee13c96de7220ee2d58ce0920c612cdff64 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
d012470a397805e9638eaadc0dc35ef31e1e9520 cifs: fix clearing stats for fastest execution of each smb2 command
a62b64c7a1cb7e08e57df812c4024c46aba3a9e5 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
971804f7486650386117e11b845caeccac1e8932 maple_tree: catch race in mas_alloc_cyclic()
a6539b0589efc21483d41d9dfc15b49fb9a67eb4 maple_tree: fix argument name in header
ef0c0cf2c9c9ac343e672cb4495a46b418bd39ff selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
bada95520f75c37d981add32b3063c70aa89ad97 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
7a45d19df2e729f1e771b2e70713fd8a5d62f4d8 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
db83aad451f513995714c1ef1644c050e128d1e6 net: fix a resource leak in copy_net_ns() error handling path
da1a19e575e439587cafe4e1a306475a2b15f42c net/sched: fq: add overflow bounds to quantum and initial quantum
d0dfd5f18b373a3ed11dfd07299fa6982e638578 net/sched: fq_codel: clamp default quantum and mtu
b6c81180d7c62c09e644e73e342145a370254656 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a22aa3115eb43eb51bba1ee25f5b262ac468539f net/sched: fq_pie: clamp default quantum to avoid signed overflow
0a33a2c84f517ce90b424b74bbaba5d228333126 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
a213a67ef7491ba2b4518038dc8e48bb1836ddab net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
86aad95ff253cfa621c3baebb5f20fc6f0baf157 net/sched: sch_teql: restore skb->dev on the slave failure path
8f8685b503bc40f15045760810bf512a1a131a4e tpm: st33zp24: Return zero on status read failure
82f7cf1562395ccd14aeaf333fe2e91a75cdde5b tpm: st33zp24: Validate locality read result
8243d82a367dfd9196a0352517882607d1aa17ea crypto: acomp - allocate async request context when cloning
e2fe363705d20602e7985ba493c3d9836a075dcf apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
fb3a2f9625d6545737d6f1127d09b51f2516a619 apparmor: policy_int make sure list heads are initialized before fail path
f94997a8dbec2e8041ebd3b803a4fc18b6776b86 ASoC: dapm: Fix off-by-one check on the second enum channel
76f9761c90a423bee07ea24ce87742948b605a37 ceph: Fix ERR_PTR(0) in ceph_mkdir()
61dc2e0294ef897a58c9d56a22abf558d02f2d17 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
703f4650872e3210a82d2134c354a99a0e93026d libceph: validate banner payload length
0566412744254a1357cf73646b37123d6c26410e samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
29c275f443ea2f755b674e5bf623ac2aabd32c4c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
d2b96666b77100c0210dbc638d075ca94194312a net: ethernet: sun4i-emac: Fix IRQ error handling
c631da458f8bc1dd7675fd110c15ba1274524c5b net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
2df24e2e0b565f9a542a75225374fdccf6700f53 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
cd143e600cbf34c7a6538faaae1662dfc06ee1a9 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
270cb7967df79638f65c8139ccd940b5dda3b94e drm/xe/xe_gt_idle: Add CCS to the powergating info print
0f5a7a2dc686b9e7e5823a7fea84697a0c455bc0 virtio-net: Ensure that TCP packets don't overflow gso_segs
60784ee0221bf21f3855e23e9389b254ef637878 netfilter: nf_tables: move hardware offload step after building the chain blob
233e168fa071b5435572f4e104e5e6a1f2ee0f02 netfilter: xt_HL: add pr_fmt and checkentry validation
e3a10f2828e2cc42a7aaee428064923dbf1e2b13 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
7e42b73d1442896c0c35678e388ede01caeb7307 ALSA: control: Don't add invalid kcontrols to LED layer
97a348839d1d3319745451e12ed2fb885f8a6b2f selftests/arm64: Print missing MTE TAP headers
b750b247547a443d68ccfb433a25d2dc24cdeb5d selftests/arm64: Treat KSM merge_across_nodes as optional
c2cb3db036756d5e4197a0d02e44a8e1faa23d08 selftests/arm64: Fix MTE prctl TAP plan
7d633465eb1731d995f86ce655532439495e1f72 net: airoha: npu: fix missing streaming DMA mask
3645bb80d0e2859333337c59d0aabe546c3423d8 net: stmmac: selftests: Check multiple MMC counters
7bcec51ca13e066508ba9a4f792818898f811b9f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
211b366a8858185b5b9c792003295c4d95eb2c11 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
29ae66f9225e5ffedfaa0b1ee68ff9da419660d0 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
64bed10f3a5ac5e82ef05a8c570e370bb5f2394f net: stmmac: selftests: Account for the UC filter list for filtering tests
c175579c7e2a8310e35534e99e318dae2f062283 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
569f8b22199aa6a837f84a145b876407ca69790d net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
62d620923e7ee01d2b66f8a9ed1ada29ff08c32a slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
6d20cca47f8a2350f8c4efced72be912a34e0bfd net: fec: only stop PTP if it was initialized
a4e1b207d57acc7a33f8f00473ba97bf9ad2a214 usb: atm: usbatm: fix invalid ci_range initialization
bec76caeaa1254a7656f97d33fed68b200b6460b tcp: fix corruption of urgent data on multi-segment retransmit
cc8ce46659df55032dedd8bfd6f961ca420e278d net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1411068932375745938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73907082129-eaa325d7bc2e.txt

eefb5be0db0925ec226a6aa396d4d9c87cf0727b nvmet-tcp: reject unsolicited H2CData PDUs
1094e256379bf8f136186ebb56cf722c63fd2fd0 Revert "irqchip/mbigen: Fix mbigen node address layout"
93443b470545a8ec9d9e4521979eafd041f5da78 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
8dd55732c7b3e76e88df5f7f1106c736f2e8283e nvdimm/btt: reject an arena whose nfree is below the lane count
c1834082e350371196b5d417857b051481b4fe38 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
7baaf0445a318111955a932d85a48ef723c30d6a parisc: Fix alignment of asm statements in head.S
2fc74fea7501a18a2942601de927734702c84f86 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
84f5ab4c40c063c1c98b0e95308ec82736d84068 powerpc/pseries: Handle and log pseries-wdt registration failures
4f20164055454c25444ec61fa7c463f06d1af755 powerpc/pseries: Move H_WATCHDOG definitions to a common header
4d43f912ee9f651880ca82f6b73f3a4ee99fb1a4 powerpc/crash: stop watchdogs before booting kdump kernel
8742523966c6fbde711084a388d13e1a2bc0644e s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
01fcb81e0de2610ee50ddd2e7742b55d878ab314 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
7baa42040fc6cbd1ba3e5dee1d5b7c089ff02230 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
48a7571d6cd37bf6b8b7db5d0832cbadbc3b9753 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
d2290355a43e4d8c95e4cfd818395fd610a0686a s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
d58a0bb3ebbddc20ea6bdf3d5197f71e9d7d07ec s390/vfio-ap: Fix NULL deref in status_show() during queue probe
53e9c4b886b9070dcd66d31cbc98bd56c847def3 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
f648a8d819177a6916272dd3c952d1dda04110c0 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
e11d1cc61514660dfc2a6cbd41dfab6ba7862905 mtd: afs: validate v2 image info bounds
281c262d99b557181436bfcf701b946df9825dd7 mtd: mtdoops: free page bitmap when the backing MTD is removed
0d7944f6c5f19c048b90e41678fa69c47549ca1d mtd: rawnand: validate ONFI extended parameter page sections
47a9cc389601a7210514482909073ab8b7181ed0 batman-adv: fix stale receive device on merged fragments
3556fc836cbc389b07e36b9d7556ec93c3d5f8fd batman-adv: dat: avoid unaligned fault in IP extraction
6c36e2f57a4e556964e7def551b292b4cd789b8e batman-adv: bla: fix freeing of claims on meshif deletion
d28308c39e5a96c3b93e97d3c7e03237405c5552 batman-adv: bla: prevent CRC corruptions after claim flush
ab67a5882155c49417a708b89fd818d0d3646b9a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
85a38ebe21dac609fb4e1b7c7e9c8528e52f4187 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
d08e23ebdaf226b200fb44b49bcd1f3bc45643a9 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
a9791d5f96d82b71a9fad8f3170ad48f7a20f5af clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
4afc6eeb4fb7231dab88033bdc030bb1fab60cc4 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e90c88663fa9c1e602f1e80481d53d6eaf4695f2 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
36816145b745e4c758c405a726ff6a38c842ca3d clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
5ba0e863921c8af836e51074b5b8b0b4476a5aff clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
bff19bbef2e35f00f36cbff43d1ee7c8e4b4b79b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
b5a188598018cf6b9433332657ee4d533941a766 ASoC: cs35l33: drain threaded IRQ before runtime suspend
111580e6aed872a9a937014122409174f9c64f4a ASoC: cs35l34: drain threaded IRQ before runtime suspend
9a454f3abc430d25252ad71a2277e2bd538b4563 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
63f5f6c8db73c33a64998ea4df57760da9ecb113 AsoC: intel: sst: fix PCI device reference leak on probe failure
7dc92b2e00b3116b1ecd1e984f4dc48aab6b2cfa ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
c97c8dd29d16fbd303b5aae7a69e03d1f05b0dfc iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
c7d2a8854a63436ec5958c035ff7e7f9d247b4c6 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
4f5c615f38ae4e45672fe5516a61382938c3a386 iio: chemical: sgp30: Handle IAQ thread creation failure
de80e694d4444635b8b71ece7f0bf3c1508eda79 iio: dac: m62332: Fix regulator reference count imbalance
4124198f2a84eacbad15effc19c191e3435c8896 iio: gyro: mpu3050: fix sign of raw angular velocity readings
8cdbba493dab4ab7001c3a8589622f6fc38276b6 iio: light: cm32181: return zero after writing calibscale
82b14c9233b03df5cce607e9b98268b9cc54e174 iio: light: gp2ap002: Disable regulators on resume failure
a85b278c9f72c4065c4fc95812c06a3be44a4940 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
079acff86beeea9882ac8a58c939168e653cda57 iio: pressure: mpl115: Fix runtime PM cleanup
d9290909acd010d5b2b93b6079353b15df441b0f iio: srf04: fix pm_runtime handling on probe error path
78c928b0b50db2c8b014276b41c91781da15aac0 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
2424a694409946776e72afdfcf0fe45b3b52607c iio: light: opt4001: Fix power down clearing bits of the wrong register
7a37c8e6937bd50ee5710dab7c8e389008134707 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
ab267034a7696599ce94f228f289e415f821520a iio: light: opt4001: Reject integration times with a non-zero seconds part
5789369402ffa450bfcfb9d8ae687dee09155299 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
5f4ee5e1f90e528b319fb5ff1f9b4d6716e29960 KVM: nVMX: Always flush vpid02 on first use
f738559fc4e4dc74577b805d6b38fe092c109b1d KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b8fb924a5e341f149926b8aaf3af9372198778a5 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
deab90914e1d6e365ed6dcc3265ca839e7d33c14 KVM: s390: Fix length check __import_wp_info()
dee84ac1ef28c2adf1d4ac217ff03db2c31414d0 KVM: s390: Fix memory leak in guest debug handling
3cb81ab5045b3cfe4819802ff565f4c4553752cd KVM: s390: Fix old_data leak in guest debug error path
f75696888f05071564399c57e00a2db1bdc942b1 KVM: s390: Free guest debug data on vcpu destroy
558740ca05ce801f56b87dc5fe030e66698d5a4e KVM: s390: Take srcu when importing watchpoint data
412da64d3680c0251ab4d2087e0a1a273b99d8a2 KVM: s390: Zero initialize irq in reinject_machine_check
d206562a83e1d68bb2063ebe66f13b8771bc7141 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
f23e7c6aaca374365d7d3f1ea71f6deacc048657 KVM: s390: Restore sigset on error path
6c235d7ada665feef5353cd350326a9d5376cde3 LoongArch: Do not save/restore percpu base register in rethook trampoline
47c25b37c17c61546b638d98bd01d69cbabf7fe5 LoongArch: Avoid preempt count underflow without probe
2a86f987c401b1b7db1f6aab550369a27570b309 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
f162d109b1072a252083939bed7543243a8668de media: cec: core: Fix kmemleak due to missed rc_free_device() call
7e2926f1faaafe1651a08a2e3045c39985caaa05 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
cb62b52b49bc17f8b5e001e0ba16f0e609859869 media: cec: Serialize exclusive follower delivery
c1ed5089ea6e9a2b8f60adff03493175dead8a37 media: cedrus: fix memory leak in cedrus_init_ctrls()
5f87551d6fcea7121fa3ec77f4a81793083417d1 media: cobalt: Avoid freeing ALSA private data twice
a7ad1d766e2c27b30dc901b920d156075070385b media: cx231xx: reject geometry changes while the VBI queue is busy
f5c01499cce42f623936d53dba58a58ece90cf45 media: cx23885: cancel NetUP CI work before teardown
d86d0983819c1d244268ed9d9d8c374c2e857ea0 media: em28xx: defer audio-only extension registration
1b46eb63c03cd155533c085d46644f7c497043e6 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
32db3663d5c52494c7228ba019e0fc3d1e5c159b media: go7007: defer the ALSA v4l2 put until card release
c3f4741ff57ec73bbc0b951879e01a6db0c730fe media: i2c: ov02a10: fix endpoint parsing use-after-free
7c45ab391639440fb1925661d5924eb8fa45c64a media: i2c: ov7740: fix use-after-destroy in remove
fd1986ae8e367a09fe50dff77c5831f52b5a477b media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
e67278306ed2a5f9e0d745ef04b80536db529f71 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
733c804c08c6e123ea35299f198035fc5862366c media: nxp: imx8-isi: Correct color map between V4L2 and ISI
e24fae1975a4eabd3029b6ced13eabc69fcaccfd media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
d9ad8c48ab21ab8b307c70e814e84a4c3f75981d media: rc: sunxi-cir: Unregister rc device on probe failure
92e71c8840a63a14f7a57e3a5ae3f07a6ba6a87d media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
7e398d12717a834e3954b94c052be91be4b1775c media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
fea17624fea6d3def5ce32c1e4233d758298ed87 media: s2255: bound JPEG frame size before copying into the buffer
a4ba0ed6cc482d3489e90a84b44c353a1522b638 media: s2255: check firmware size before reading trailing marker
6c4527fdfb796ac5e53fbf715642b10a37e2f893 media: saa7164: fix cleanup on resource allocation failure
70a5bec1558beca8126a4e2c5f68591773cb4f1c media: tda18250: fix possible integer overflow
6a6892ac9e4d78c208e54b83399a7d7be8ee6f97 media: v4l2-async: avoid deleting unlinked ASC entry on link error
c49b7fe8124bd3a0be579f13664ad6da69ba2e4b media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
92732b96b4ca1e4be1693cc5fcba4084a9c0426a media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
dc56aaaed9216ab12ac9a6a7cea598d05f991202 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
dcedd16e96e9b164d5fc9114ab88419cf9254cc3 media: venus: fix payload size calculation in parse_raw_formats()
4a4f02650e9ba3d446111ea72f003b2ce11db9a3 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
5286a8035287073838961bb9b6d6caf74666cf98 media: vimc: fix pixel format lookup in enum_framesizes
58fd42b3f0524d7e0c3c844c788659ecb1331fbc media: zoran: Avoid freeing a registered video_device twice
59c70f718e8cf527402c6aa0a6df69dedfeff257 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
529f600306bc54da49417185b8f2d4dd5ff94dcf scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
7636f9973de5d8d6a22d27e573fc9068ab9eb82c scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
f0f20d0336ec7130585ab52bd0297f50b825e1ba scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b36b94d78ee6258358b4dcaa89765150a1578eb0 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
4b22048326576be46bec9fa0334f826251d6c4cd scsi: qla2xxx: Initialize NVMe abort_work once at submission
58f1e457cde6ae680aab60f75cdff2b25fad1df5 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
4f75cd8fd2b0dac42468728f2b867530fe2acdc6 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
baf30556577d17b69ba229ba8f543fab6cfb1f9f scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
c9bf781df3c6c91955d98d5461692d7485e33b4d scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
cba43a34b9233e70c661bfb88b95f85945ba89b8 scsi: qla2xxx: Serialize flash version read in reset handler
2ce41e2817608494649334234494ed90c349065c scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
299629e59690f3c824d1c4a38a318e784232e425 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
88217342483d779551ccf181e806c905f8b2c2ce scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
faebcac0c7e176e81fd33282973524190cf0947b scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
aa0d130fb744c48f6d59b5523eebf30728e92f62 scsi: qla2xxx: Don't query firmware state while chip is down
7aff2ed9afbabae289ec1b73654b073a111c9f48 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
a063a7bb8632f027a18ac947ca716ad7cfcd9c11 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
2edb0a44ea8fd7674a12da48ad8e3ec9b660e645 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3aea3feeec1be692686c6e3b771f32a980f25405 scsi: qla2xxx: Avoid double completion in async IOCB timeout
217de4a2357468e28cc20bee64a0417d14d5c09f scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
b17ee7a2a0f28bc1157a3b0aee2de29a65e0012f scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
130b586e9515c174d4e6debd36c64674974fe6d0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d8c0d7db623b52828bc7e6852ad334233b80a1f2 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
340c278eb562942ddd68a61f9899a01804087815 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
e817fdc80cb2851493753c5f3692dac1d16aaddc scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
9963a4625ec8817f1fc55f1e4cd1230f0a5d892b scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
2b1f01edea2ccb4136898cf450219bb12ea12b93 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
93b284756b04a3a0cc835223bd268a4104858294 f2fs: return symlink writeback errors
0f5dc7dd5aacc834fa28a0416c0cd4362e170184 f2fs: reject overlapping move range after len expansion
41e47115f56b12a088fe5d534f8ca3ab92a3cafc f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
090d9fd6d7b48dbefdf0b21cdf051a24621235c6 f2fs: return writeback error from collapse range
a1f9d570b97b9e4704ab204b05234510a3b87105 f2fs: fix i_size when pinned fallocate partially fails
b26c9f493eb24399bced44f6b0cec9818b04da14 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
9e18a44d37278ad5e99e9c85875fe2a548f74165 f2fs: fix to zero post-EOF data when extending file size
156d5d78ce13e8265b5be10e1ac37f215b16be46 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
21b1bcba1bc355a0c572f4c2d509830cdcf07280 drm/panel-edp: fix i2c adapter leak on probe failure
537b1799da311c31e599abcdf8e16bced8f467d5 drm: fix race between partial drm_dev_register() failure and ioctl
49ceeea48d724654f7ed707e972681e70742ac7a drm/i915: Guard against NULL driver_data in i915_pci_probe()
b9f6401315c35213d520afa7c4e892f97f7a4473 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
14ba7e9c6ccf4c2e0ec077260a4523786873f6fc drm/hibmc: Fix list of formats on the primary plane
d300ecfe535e32741f78bebdad09d869da5341d8 drm/hibmc: Use drm_atomic_helper_check_plane_state()
99aed9894d677bfc13a6c8e24e715c1bfb8ab01c drm/amd/display: avoid divide-by-zero in __is_lut_linear()
39dbd7546c2c11e369053d6a3a6b4e5ab077c340 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
a1f8df69d1d658218b1daf25b275f9673bda419f drm/gud: NUL-terminate TV mode names read from the device
4eb81b33bd489ce59de98db34ff4e5d8bc95c475 drm/gud: validate TV mode names before creating enum property
8d24c1d9e3520698855cc133bb06ad4a66203866 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
35b7d188565920452fd0a4490de72a732d626bbf drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
ee16c61da5e697c341b3bfaabf73c8dcb474cbd9 drm/amdgpu: check thunderbolt before switcheroo registration
74210d9917ffb1ded28c38bd04bd0bacfd2cbb75 drm/amdgpu: fix autosuspend cleanup during removal
49a7b61e0cc7ccbacb0987bcda00578e43acff79 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
4214aec7d86f5401f0cf8cba14b0e7c3fc36561f drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
297122a3cc95fc212a24da616735169589a42358 drm/nouveau: Use write-combined maps for coherent
d501d40a447d4c8dc68ca40c3186e75ae75f9a0f drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
b74d1d70973e88f961efe9d648ba2d8db0a8896d drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
5f62875b082eb159ae9e3ea6ef01a7274ffa1904 xhci: fix lost bounce buffers on TDs spanning several ring segments
8a2ce4a77cc61abd68a885ebb6f09abd7547e423 tcp: clear sock_ops cb flags before force-closing a child socket
c66d2a4e68189d7afd8d48fb42a501690e10a65a net/mlx5e: xsk: Fix unlocked writing to ICOSQ
2a7f65b0d4928ad3d5141e2881f2908811a89287 nvmet-auth: Synchronize timeout work during SQ teardown
8ffa11b18c89c517bb6cacff1300b79fc39ab9ab mm/damon/core-kunit: check region count before testing in split_at()
d4939158437c4dfbd15b98d8f73eb11e042b8eb2 mm/damon/vaddr: drop last same folio access check optimization
bebda530dfcca1f15bd50d44f997c9b7e3628711 mm/damon/paddr: drop last same folio access check reuse optimization
5bc26764ffa6b3298e43e8b508618c8e4c055665 mm/damon/vaddr-kunit: check region count in three_regions test
c00f47396d1f0bbe212fca414aa5145ac1e6db01 mm/damon/core-kunit: handle region split failure in filter_out()
226949bea13f843525d8314848dc7bf6ef9cea9b mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
862c3047a53377dfa971f8d1d5f5c524d58d2f51 net: hns3: don't auto enable misc vector
a7aa8bafbb8ac0bf262764eb505a33e3f5d203af net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
5fca1a81dae488f41a7dc348f0f539537a389dde wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
68a15858e9c16cdba4ba8989657efde1be5e5865 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
d3f8b6f2cf18422259a88e2aa95168ec07e4e79d net: libwx: fix Tx L4 checksum
6758f18605463b8ee4c0bd6a5b60c0b990bc5018 ksmbd: fix overflow in dacloffset bounds check
7d3a9db2200907aa747f8520c7c97cf92646acd8 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
b3df9fb142b2bdb24c0366fcb40eb22dcc92a24c net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
f21abaa3249c8d55e4c791fd111a746c46ef4dca parse_longname(): strrchr() expects NUL-terminated string
08ad7312dcb3eb19d8f8083709c753e8ed443a1f ceph: fix oops due to invalid pointer for kfree() in parse_longname()
15fac54f6dcff036dd719095e5512b2eb7130e85 bpf: Reject narrower access to pointer ctx fields
f86705a210a466be84736ca1c5df081c3ad7fd1a netfilter: nft_counter: serialize reset with spinlock
73157f3f7b5cc16b843b1204e64f7bef69d29f35 bridge: mrp: reject zero test interval to avoid OOM panic
8a78e6655310f5c8966fcadf39f53f7d10e6ee83 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
8f06a752a9a9e3a41025282ef7f8dc69e1998241 ksmbd: fix use-after-free in smb2_open during durable reconnect
0562a9c5eeac415195ef9f0954748c6503758849 ksmbd: fix durable reconnect error path file lifetime
b38561e3aa4bda4263aaaa8d6c0a0d9383414be8 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
406d1ae00e7c588fb2937d39cc737578789402d2 batman-adv: dat: atomically update mac addresses
a73dc08f6dca58ae58a93097f492ee1a05b4e935 batman-adv: bla: avoid CRC corruption due to parallel claim add
e48dbba7849f2be3de70982b3bb8ae3f8fe71399 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
e22aa32fa3e1da889d83b5533a9c414eb9486d11 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
5bf8c580f98acc1200a0a4eebce5c2dccc785095 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
a58443dd6fbeb4d0d191ab64f4e34123155f836b mm/damon/core: skip aging from repeated aggressive merging
9b5034244012ad7fda530a236056896ae6b12a52 drm: Remove unused header in drm_dumb_buffers.c
bba0c4ef1da6cf7a81c784cebc8db871bf29ebb9 drm: lcdif: Wait for vblank before disabling DMA
f710733a720e16d07688c1f412c10ff72b472e54 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
4359f2296c06a5c744c6284d6d69b3f8af54c49d drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
443bdf86e61f3702f74b7545f2738d6dd22223cb smack: fix incorrect task context in smack_msg_queue_msgrcv
cb64fa6b82adb526b628be4f5467777820c6c7cb smack: simplify write handlers of sysfs entries
9784e7bf358c6a139e116de034d4e5dc3799025b smack: deduplicate smackfs/{direct,mapped} file_operations
9ccb23aef7fd636d1fc89656d8b956ef8b2caf28 smack: restrict smackfs/{direct,mapped} values to 0-255
e510fef8f5b61efbf3e48190cb2e090b6761aa43 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
46d65899a3ff988ef95b4d42a92bb624df428cbc platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
943a50cf181a184db1e98301c5340b08af5fd1ed HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
e8a7edd8d29036bbc6c6adadf1f88c1ca39e78fa HID: nintendo: Fix imu_timestamp_us double increment per report
8fd2a5830758fdcfa4b45abc2f1ac39d995758f1 HID: roccat: bound device-supplied profile index
0504aeb2db7cbf9d0f5bd2e0d9f3c27239559ab4 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
68b35aa60e9e03648e1760ca011070c922dad9b3 media: cec-pin: Fix event FIFO ordering
ea3f9d02e28da7c6e5157ed871318fe739ec612c clk: versaclock7: Fix APLL clock leak on probe failure
260fba8aba76eb61c0b4aaff416ad9b819055138 clk: moxart: remove unused variables, fix refcount leak
a3d3ab84b98006f3fadf0dbdebddbd5eea1c16df clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
6cf0effb2d84ff71be31034906c65f0c524cf7f5 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
24e0d8eb9b6a411f183234a69cef40a8e46f2c37 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
1a8811efed74f0770a86a9fa887336c705e74061 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
3aa3703a989a3eec855ee4acefa108a85a7b2ad4 ASoC: rt700-sdw: always drain jack work on remove
fbdf40df5f8125c17e80bcbd6f5eb9ff67db7d72 ASoC: fsl_audmix: rework runtime PM handling in probe
f5cc58dc4d5e5cec89fe2250ed715c5435a1c0c5 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
537cd97e66eccfe65ddf86b1deb7bb8e4c6f63e4 ARM: imx: fix device_node refcount leak in imx_src_init()
31b533ef1d900f2dfe4e4503ad83e03fa9be0a45 ARM: imx: fix device_node refcount leaks in imx7_src_init()
c36a8bcd5bb162c9976fd9f78bdadf648472351e clk: imx: scu: drop redundant init.ops variable assignment
d00b4255e88201cd589de2b8d081f63c8ed619fa drm/lima: call drm_mm_init() with a valid allocation range
29fc49ff37af7056e65a2712d6f80ce5a4bbc4e9 mm/mm_init: fix incorrect node_spanned_pages
37e94575c4568fdbb2d119c114ff557e5062e18b sched/fair: Fix overflow in update_tg_cfs_runnable()
28e2eacdf469f641f6c309ee611ef14a7644e82c perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
7dcf3170e8e4bc36eb7f1883523b6090fbe339cd pinctrl: bcm2835: Don't remove an unregistered GPIO chip
867ac9a0c98d496c431e21e94966ae1914fed5a5 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
0ec97f7e54b5109dd17f82447f44e926e8b3e443 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
6347a83fe5c817a9f45220021be79f375b4c4b7c perf test: Simplify metric value validation test final report
871efa6691ab12fc80d444c5b4ef4093a27be009 perf test: Update all metrics test like metricgroups test
fefe26bb993c15292aa496c39dd87ba716b28cdd perf test stat_all_metrics: Ensure missing events fail test
ecd76e83d15fe1fef85c44ec0fc09d0f0caadbfa perf tests metrics: Permission related fixes
39cbf7f1e7a5b1eb05fe1a149eb64bcce8828002 perf test metrics: Update all metrics for possibly failing default metrics
99b0a5f8c3b847477ba02535336904f47e898283 perf test all metrics: Fully ignore Default metric failures
990ae70311d53a7e0d05da109913d8c5fd13b609 perf test: Do not skip when some metrics tests succeeded
1d10bd71a6f616f28c042b06f26b96c51185edea perf tests: Skip metrics validation if system-wide recording lacks permission
cf9d238fa6246ae0b4c21ee99ce3b87e86d78e0b perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
aedad6a4e813016ec7c74246f3ce862e0cb667e6 perf test bpf-counters: Add test for BPF event modifier
9edfcedd3b73f7f536f5d683fd01c6eb193be612 perf test stat_bpf_counter.sh: Stabilize the test results
b2031e333d6283bbbd826c6a000b2e15cbd5beea perf test: Use sqrtloop workload to test bperf event
27bfd922ee649660ad51c6010418b07e516937aa perf test: Fix perf stat --bpf-counters on hybrid machines
64a00b5549d0e0d5a4ee9f0fbd22050ba88529cc perf tests: Fix flakiness in BPF counters test on hybrid systems
2ab999214343a7e9c93ba01d948bcdeaa6040f9f mfd: tps6594: Add register definitions for TI TPS65224 PMIC
51f4119c3ebaba5cd0289ccb6b138e94cb11efd4 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
758bb831665940675d4bb21ee54cf8158008df37 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
73b39ec8ca066dcda1040a0c83cc2ea859c069de regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
c3f994053595ccc73e955795fc5ef3a422ee463b regulator: tps6594-regulator: remove interrupt_count
d0ed8b3aa9acdc9b720ff3438cd0b51f813ade43 regulator: tps6594-regulator: remove hardcoded buck config
16bb9cee4cad357eb604abccbc9c145837acdef9 regulator: tps6594-regulator: refactor variant descriptions
d0e87a1c33887998012d90f7234c304010a09213 regulator: tps6594: Fix device node reference leaks in multiphase loop
7625233631431b6a213130abfff8f17c543ea563 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
c9b8ead9009c0f64941703c387a61708b65c1a13 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
d351c3f4fad664846b48a38b0a5f1400dcf61ed5 tools/bpf/bpftool: Reset vmlinux BTF after map commands
0967bcb739df2e23de70143a5bb063a129686525 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
b4159728700742068d4ccc01c190534b5fa0513f bpf: Copy per-CPU map value padding in copy_map_value_long()
a75897b30a6cc13190cbb31993859ec4e33c5c9f dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
3fc18d91764921d89227c290892b608cc6cb6096 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
66d4df9a6fe490ca01564cd6fc1345b69cd7b3b9 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
64df00b05c05826e301b2f8aad3cada283268488 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
a1ab7cc89555688fcd0b46576d01cd47e479797e iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
4b0503c3df133ceda3ead2d97c2cf541bc1fc9f7 csky: Fix a4/a5 restoration in syscall trace path
d2111b91c66ff219b050b46fc7fd4daae5cfd16c selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
ef3a3b8703f1bbd9d7573838a6b3fc2c6a8da0f5 platform/chrome: sensorhub: Fix memory overread in ring handler
7039d661480a3da5f11b48bc09dff75b9207e5e0 wifi: rtw89: fix HE extended capability length check
e26abd418c0cf7a162797f4a326aa9e3f9aa7332 perf cs-etm: Fix incorrect or missing decoder for raw trace
5fe3b400b6121242100e9408f68a0d5486624e2e perf cs-etm: Create decoders after both AUX and HW_ID search passes
f6548067322ad0862bbb3da004cc3ba9fb7e37f3 perf cs-etm: Queue context packets for frontend
3345fcf46d87219efea555737f40eba28972dd82 perf cs-etm: Fix thread leaks on trace queue init failure
9b5fe09134d945b72498c641fee748d41c42a8a1 perf/x86/amd/uncore: Refactor uncore management
fa2d19d3933ad90d6c1a222ce0b7e1b65578c327 perf/x86/amd/uncore: Add group validation
d7d6fe86b09ebc6182fe36d628ad678a0c3ad6bd crypto: qat - clear AES key schedule from stack
0c0f0544c0a341dfd7cff33325c109b4446914ac crypto: atmel-ecc - replace min_t with min
158f53c849e4e5ebc1deade10d0badd49a17f6fd crypto: atmel-ecc - clean up and improve ECDH comments
2e29eb005b5cad213eb0f684a65dc41513d9fbab crypto: atmel-ecc - reject hardware ECDH without a public key
cd367215fbdc4b9eb26a152b871dfc1fe6b8e5d9 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
4f434e4407f960b1c74312edafc404afb1738fe5 crypto: sa2ul - stop probe if context pool creation fails
7bba78e31776243a6a155e3f1d975bfd9392fc44 crypto: rk3288 - fail ahash requests on HASH idle timeout
4f719d5595f99b44a52fb2ac19908bebdc830b35 crypto: keembay - Fix AEAD unregister count in error path
4e1f3949e1c1e372bc9ab332d846627daab7668d nvme-apple: Use acquire/release for queue enabled state
8c1a888e9bc585ba511b36bee934b8a219d3158f nvmet-rdma: avoid circular locking dependency on install_queue()
d97fa623f45cb10233ad056e990d03aead0f502d nvmet-rdma: use sbitmap to replace rsp free list
adda0f93dcb07e3c693d1b963a119ed4598b274d nvmet-rdma: factor out response resource cleanup
86952cbb1c442f84d0bf1dcbd9e6d31ea982dc81 nvmet-rdma: fix response resource leak on queue teardown
b04e9fe0999eed8b376081691d60707a75b297a7 bus: ti-sysc: Fix /chosen node reference leak
a96a169f0033c21069bce389751303f75b2bf09d PM: sleep: Fix off-by-one in wakelocks number limit check
9ecc67a8e834e653646d03046f2c4a9058f58787 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
64eb15d192758bbf6451eaa0d28edcc7cea84cd4 bus: qcom-ebi2: Simplify with scoped for each OF child loop
a4ba64da922cbf9c2b23137f7d780b06de86b16a bus: qcom-ebi2: Fix clock leak on probe failure
5ae805eb2898f6f6bdec487dac8680461be42332 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
3352aae7236d197f793e1bc2ab8fa361d07706e9 staging: greybus: audio: correct sscanf() return value check
31bf7bfd9e50433282c63f0d99d55cf5d3cd7d14 staging: sm750fb: gate dualview dataflow using g_dualview
7ffab422e231f99fa961db413125a3ef9027188c greybus: audio: bound the topology section sizes against the fetched size
13a8e98662425576e87d52e94bdd4fcf5787e17f staging: fbtft: Use sysfs_emit_at() to print to sysfs file
575fc076a3ea18527bd42c48bd8c3df5acfd8236 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
b5b1f53cba070d3f80fd3d2ea98df0fa5a09bfc4 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
a15f3dc550e7577720cf67d2f962eb4b8cd336c4 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
6f5ec592d656365f96c202bfa7e97cf1709ab067 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
063d8574291b7d5874c6059026451644154cde33 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
606ed05f13f079ac881557bd09d2350f27e38936 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
446118274f17eebddaf25c6f68eb02823bf674f6 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d41cc75f5a90b81d66a9bf13e762203d67063385 selftests/bpf: Fix memory leak in msg_alloc_iov error path
e1c9715783cad59566350e3b78b060679ef86894 selftests/bpf: Fix memory leak in msg_alloc_iov
3a46ecf12f3d81a24340228104cc9c7ba938383d irqchip/gic-v3-its: Fix memleak in its_probe_one()
59ff688f69c8ec41823f8e49b56f80ed32012207 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
4d664c342c9a9c9aaf32bc396cf24f5d56f41471 selftests: timers: leap-a-day: Fix -w option and update usage comment
57c61f36f2c1a9d2ca3d74b6bee5ffefd527553e clocksource: Unregister subsystem on device registration failure
c3abd8e8304e20d19e9b70f372dc5bb3e0b46d29 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
be78cb968982891240dcdd3a037b688e9410ab9a timekeeping: Account for monotonicity adjustment in ntp_error
77dbc5e649adec1ed2f28ee831c4c44873ec0120 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
a00cbc94b161659c60fd8100419f0d3e38ba61de clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
74553b2b211be0fa1be42f29b5d346c120831f3e clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
2f3299b2d0befb1ed08da0a7e63321bd034a9d8d arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
9eca1771a1b74adbaad2e8343e51715a0238f9dd arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
760b4ad0dd7e75f3f7c21b4cbc67dd6f8275d149 arm64: dts: qcom: sc8180x: Enable the power key
00735dd035b6b0d0abdfb371e7fbee4289e0e170 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
fdc212033c7033116acc551a605943c5cd9d4203 perf data convert json: Fix trace_seq memory leak in process_sample_event()
55b168d317c45d62ff1142de38e08d3c9c507b64 thermal/drivers/rcar: Fix error checking in probe()
fbc1cf5bd2ad3655a997072a29809b51d87dbf3a usb: typec: ucsi: unregister debugfs entries on teardown
52df325ca427d93b62db8efb695390ab67544d35 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
cec47d644b16e8b3b8347491bc8e5dd8564131c8 udf: Mark LVID buffer as uptodate before marking it dirty
4024d394b235c76e18b4001b8473a5bba8e5b39b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
7c46a02779fd4449f2bc4480255458a959bc90bc efi: fix stale reference to efi_recover_from_page_fault()
42825ea215aa7890947c07c8fde9ec0ea9f0d9f9 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
b47d316cbd3dae60e91a87b37fdfd2163039bae8 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
488f2f9ee9bf8d344a6eacbff866bc1067cae6fd iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
d5bf8d6f46a63c2ac6a853debd5079f1086b3a06 iommu/msm: Return -ENOMEM on memory allocation failure in probe
f65ff8e81a7f1ff42b5b50e34e1a2697079135e5 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
95102b9bdc7156bb2b0037d7402537a61997ac1a iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
8ce3422f9bfee831e9c3fe19be8b115446daba59 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
32a7f7e91cbd952ada36fa5979d226bfb5eb4ec7 leds: pca9532: Fix inverted GPIO output polarity
e52e4ba4ba5e1a8a6b3f1cc00e4cb4103a1ad0bf platform/x86: dell-privacy: Fix race condition
1b95600b8820ba1c9affb2c8340a0749621121d6 platform/x86: dell-wmi-base: Fix resource leak on module load failure
367fc7ffc71982eb3267aa16e80db03c96363411 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
7650b1f7e700cacd86d2e7704929d2db3a27dd55 hwspinlock: propagate errno when registering single lock
5e7b65d5e00dc9e9207d7cac2dbbf844acaf8618 serial: ma35d1: Fix OF node reference leaks in console init
bb771d5410a2eece1bf51ee2ca4182c7f9f478b1 usb: gadget: configfs: fix out-of-bounds read of qw_sign
067b75b64e581ccca7bdc6fed3aa0018706db7b7 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
277b521c8ad4b5210900f0df0aebc9008cf0f04d usb: gadget: aspeed_udc: check endpoint DMA allocation
306da5653ac462240f80d9f18629458c1d7b0be9 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
06d4b981c8ded147890b939922f46df51f98d43f USB: make single lock for all usb dynamic id lists
db450d7c997f717f9e19447b84803f36effcd025 USB: make to_usb_driver() use container_of_const()
a03b5970a87bb02a334fb82c83593ebb4e3a3e2e usb: fix UAF when probe runs concurrent to dyn ID removal
04581d9c01ad0867714dfc4213515ad2b9c4e44a platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
5d13d76d2fccb786220a6fb17744423556de19d5 platform/surface: acpi-notify: Check ACPI companion before use
0274fe1b007c09386952929d805db58c56a2f350 usb: mtu3: allow system suspend during active gadget connection
6c4df6611d5b41362dda3a9570f6df8d17f1b5d8 usb: renesas_usbhs: Fix power-off ordering on unbind
04e91b7a7ef92e2388d4712dde398f911d622b69 drm/panel: samsung-s6d16d0: Power off on prepare failure
7d2df291e07bf818e8254af180c27294909b1174 perf metricgroup: Fix metric expression copy leaks
2f727a921642edf445855973a8a8c3a247f126b3 soc: qcom: rpmh-rsc: manage PM notifiers with devres
ce9e71bbb78a5f77b34660e2546ec9b421d1a7dc bus: qcom-ebi2: use managed resources for clocks and children
a75e37131c2294fad0fc4ed7beacb4984ea5165e iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
379a10e599a6aff912ababe53220940adf6ba9c2 RDMA/core: Wait for RCU callbacks before unloading ib_core
9b26820e4d8387199a96ce6d9c28947e0ebd04a4 RDMA/mlx5: Drain RCU callbacks during module teardown
4122c7501db26197e585f171b9abb0828efd3202 RDMA/ipoib: Drain RCU callbacks during module teardown
fb1ecd95111e55e2f7227adebf5094417121e449 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
7ac8f33096d4e2c48ad4e8271e1fc68e8cb56c10 hwrng: ks-sa - access private data via struct hwrng
a0902ccb1e9501194a019a47cd2f22eaab84ad00 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
9de1ed9db67da3152a1555751fd63ed227d13279 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
23a4d8b18379e055066768970f01f727d51785a6 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
266f50a24a4f492b4c9a74c3281ab5b98e85dca8 pmdomain: bcm: bcm2835: handle genpd provider registration errors
e2699fd6c70332c4b892df162e7e47c9ca5f8623 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
fe589116f4816e66b8ce4a3881a4c091e3d77a27 RDMA/hfi1: Preserve unit 0 on allocation failure
c3f4457d4d03be8e7676be04628cf7d5dc77e05c RDMA/hfi1: Free RX data on late probe failure
9d0ea82bd745ba1b739d6c1d0222a766d843b8a2 RDMA/hfi1: Remove redundant PCI device ID validation
4382a8c1da5364d297a435fd9032b4a223115ac3 RDMA/hfi1: Create workqueues before device initialization
b7101500e7494431f2c88ffa9a6def70722ae9cd RDMA/hfi1: Stop flushing the global IB workqueue
dc32d7a00e28aa7fbf2f5c3948eb051c297aae48 RDMA/hfi1: Initialize debugfs after probe completes
5e960cfec1b6719ca89559ebb7e27965af2b1470 ASoC: apple: mca: increase SERDES reset delay
7df832e5f9080a79a6a4f0287ed2e60417470f29 isofs: fix out-of-bounds page array access on empty zisofs block
9c67f59f9557bc47299ddd38b2c4cabad4649be9 media: v4l: async: Drop useless list move operation
67bbe2c33ba69ea028a1152ae09850873bf4c17a media: v4l2-async: Unregister sub-device if asc_list is empty
cd2ae3631a3d1c68c0521fe3536b745ccc65362c rpmsg: glink: remove duplicate code for rpmsg device remove
24ad18b74c160be2ff73fd82436490034a5800c9 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
16d0baace72bc6360b823bb5d3e53a82b73dc532 cxl/mbox: Break poison list loop on an empty payload
c6fe27e6c50dfa96f9f335e7b76f4eebafb16172 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
b02a44662e17577ed1cb7113707f7cf389bb5b9a cxl/pci: Honor -EPROBE_DEFER from component register setup
c7047353f08fe6591cc16565465b5e1a5b1badbf fs/ntfs3: Add more checks in mi_enum_attr (part 2)
2e7629386944dbf99a981d1a661caa2898f065c6 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
5787c1e5c8c79cb2066d7cd823cb281550f04798 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
3f3daf23fd855942faa53b909c8eb80ce153d373 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
70d2411e7f7548cf9535f3e61216c1dfca9428a7 hfsplus: validate thread record before delete key rebuild
7f3cd1e2e5c35ad8d3b3f8ed621a620c6d1f8783 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
9dfc6b2ad4d5a0a014908d9db6f4a6dc9fa17ef5 firmware: arm_scmi: Unregister device notifier before IDR teardown
cf397b6ad86ac49ca55d8de3a7a8134352ad52b9 firmware: arm_scmi: Free transport channel on IDR failure
99e76f2d4ad9dbe226412cfe14636d3ac820e2ba firmware: arm_scmi: Avoid IDR updates while cleaning channels
4645f8033008d1fafcb3e37e7f04db2bcac0fd78 firmware: arm_scmi: Reject out of range DT protocol IDs
33c838418a79c4cf4c25c1a0e2c9effc0feb771d firmware: arm_scmi: Use channel ID for transport teardown
67971e6059b9a558d07954c401a2315aeaeefd3a firmware: arm_scmi: Protect device request lookup with RCU
7c917f025fce8fd8f3929fcfa59d0575250c3b1d firmware: arm_scmi: Drop handle on protocol bind failures
8db4fb0a896cfd115314d0a1197d314fad70e98b libnvdimm/labels: Bound the on-media label size before the shift
9451fcfdca865e8f52ea225639ea35c697e9ed79 dax: read holder_ops once in dax_holder_notify_failure()
01839ecb49924c625036c7135a4a828046709b44 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
309a25c468d5dc8fa258bef37b9a06a3948bc82a PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d9f6ab86c34afd81aacb75706b343beb4487baf5 PCI: xgene: Drop unnecessary OF node reference
2df8f526c01c221324313510282e8f152edb13f8 irqdomain: Introduce irq_domain_free()
bfeb05cad7d0419fc90ff488eb75481373119d75 irqdomain: Introduce irq_domain_instantiate()
a39579e4f13e0d446923ec3bab79088e9fe89691 irqdomain: Handle additional domain flags in irq_domain_instantiate()
2eb3ff4275b7634054a8e234e6af35d93991e7d9 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
4ba3ab94a6fac2708874cd946a4e2cf4b3b40492 irqdomain: Introduce init() and exit() hooks
fc00a69aa5a1e5cd0a8e0e0861ee8c00197a5c16 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
1fc4d77bc54753c99e573effca61a57f7be93262 irqdomain: Add support for generic irq chips creation before publishing a domain
77f0d35a7aad4343ed7c76f38302c4d0a2a91587 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
717ac20a5cd107de34cfabadc64c8fb8088c8e8f media: i2c: rdacm21: Fix missing media_entity_cleanup()
22050bca94d34126afd6887ed2f0dfb1bb60d36c cpufreq: intel_pstate: Fix setting minimum P-state at init time
92db22c27cf584b2d8dbb8301832263ae3976ce0 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
f298c0ae0c01a176196dcf2725d32c1dbeb51c50 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
9479b9efb1d5befaab3a7ae949944d52fce71d96 drm/bridge: tc358767: clamp the reported AUX read size to the request
b6075e891ca976ebc178f81845ef7880d09e9dc4 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
a1e4d6bc77a05694776aa58683bc92a38c86fb82 arm64: dts: qcom: sm8250: sort out Iris power domains
e7b52409f0036d11f2c930dcf6e0456c54193b4f arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
8a3046607a85ef1ee2326bbf701415a7907d03d8 perf jevents: Add more components to the metric sorting order
f6b40986a52bec9a2fa5d93a43c5f14d104f0442 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
20a150f51eb876d8e82cf2c811a7bcc7e0e76d79 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
31ea66e2246a900725eada8c8efcf5829028b176 wifi: iwlwifi: mei: add support for SAP version 4
0075cf9c70645849b9eb007390297ec49efddc32 wifi: iwlwifi: mei: check SAP message length before reading it
1299ec251defd6acafa6ef24e0496ba099b64d48 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
7eb03e454019393b41aa673bd697f43a9c09afdb wifi: iwlwifi: mei: pass correct argument to function
0ca5b98f0ff81c0389a8387b7dfa3bd0b23434cc gpu: host1x: Fix offset calculation in trace_write_gather
e901e1de7cdcb14e9951a145ccbdbb78237b7856 gpu: host1x: Avoid stack over-read in debug output helpers
189a4bd6c438b5997fad29e1c56ba60c9d9257a5 drm/msm/a6xx: Fix stale rpmh votes after suspend
08dc1e60eaa4f93b305f557b7f95b82a4df690fe bpf: Sync tail_call_reachable with callee state on entry
a94a90447b4c514cfee75c94032d39b29aea51b9 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
748c2f0c93d79f055a02af409a9794bad029ab5a ACPI: processor: idle: Expand _LPI package sanity checks
e6724e82820f0848993206faee9066cb43c92a44 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
f39247b8d31312497e85c13e2c5cf15492796773 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
be80852260d3952c06204ce732c70b7fc6f56f51 UDF symlink pathComponent header OOB read
17fe7237d0e43568ff12174be7c8e3b438b46d55 uio: Fix stale info pointer in failed registration path
b476f3f9c1c83780bc94975991e8a7b09da3351f accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
bcba07331a4050efaf3c6b00dddc82fd05545c15 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
ac7b6f9caa30cbd51de62ced9c17c27593140410 misc: bcm-vk: Use acquire/release for msgq_inited
921eb49d4fec1c03c5c2b117d5bcef3a4f2bd6a5 misc: rtsx: add missing write register handling
acb68c646b7f8d41ef7eb3617ca31989052b242c misc: ad525x_dpot: use driver core groups for sysfs files
d99d689b5d8c5cfae4c14a6e6f5357605c73fea2 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
6996111525254e2ede75238b6b77fd91f4dd7fb7 ppdev: prevent overflow when setting port timeout
0a9e18e66b3484f55bda62676fef5bf8b52ef542 tty: ipoctal: convert to u8 and size_t
57fb32139fa8cb71a9c2b92cfce53af3cc2eafe4 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
c3888dde3b0192ef6a9001150a49197bb4844b8f char: xilinx_hwicap: unregister class on init errors
9559ca079ad9cf91e2992eac976f48b0258fe4d6 vfio/pci: clear vdev->msi_perm after freeing it on init failure
1606e55712ebc97c33413c1f57d56f86ad7d5438 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
02424846df67534cfa4669c00de186e42f9c30f6 soc: ti: knav_qmss: Remove debugfs file on teardown
d33cf94677e6c22a3a22b01b79567663e2ce01f5 mtd: mtdswap: Avoid freeing registered blktrans device twice
d61ee555f5b3b011335b41f630e2504e269161b5 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
6ccdd69087db1461ef9ace5f1fb34ecff7cee4b1 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
d80c4e47ab604ae44cc689a29fde9b711f7e6bad software node: Fix software_node_get_reference_args() with index -1
a5b9ae68c2aa49c257ca2777e366adc2b89ad9d2 driver core: soc: Unregister bus on early device registration failure
4b309519b59bde7be8bbdbd2e8d347af8751dba4 dmaengine: dw-edma: Terminate all descriptors without callbacks
0a4979561942cfd2361ac83bd194969c256534e4 dmaengine: dw-edma: Serialize abort state updates
8ba082691e5ae90240896028d5b2b34d8d7eb342 dmaengine: dw-edma: Serialize channel state checks
741f37a33c90c8784a067c73b03dc894bd23e0c8 dmaengine: dw-edma: Clear stale requests on termination
6f8ea835f498c38ed0050ba26cc6cbeeebbba3ef ASoC: meson: Keep link pointers valid on realloc failure
a7ab7816257df4b3b09393fce8b006d520bb0ced phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
584d42789925d9bdbfffcbcca2c817ef2b8cabea arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
531462db4dcae340ad88094cddfeb549f9366237 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
a31d29307b2b63d7f1cb4a6ceaad99fb841a836b RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
37378cf9c0fadcb8fb80375d17c3fd88b4aa099e RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
268826068a16811bbc92ad0bdf4fcf942a9aadfe kcsan: avoid unintended access checking in NMIs
572c0bec73f5d212d8c5204a434a483271804755 selftests/bpf: Silence array bounds warning in global_map_resize
39e5bda530696139160810934e0704acb84ea1f9 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
e6905587e797e993d34ef0c10293b6c13a46bb10 RDMA/nldev: validate dynamic counter attribute length
a0ddd70c488b10cd2f778e0870ba21e6656b8b91 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
276ec534a46dd83aba5bc28a404355848eea4e82 ACPI: processor: validate MADT IOAPIC entry bounds
d42587960d0da479d176be8424745063294f66ff ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
36922d374af80a7b1b6c0df8ee263817caf69a59 ext4: fix circular lock dependency in ext4_ext_migrate
7dec070503cf133cab8dfb36c31f52023af9d608 ext4: fix out-of-bounds read in ext4_read_inline_dir()
652cda04577784968b5cbc1777a95fa97abe3214 ext4: skip extra isize expansion during mount to prevent deadlock
a41f9da2498fbf8904efddac61a49f1184b2ee60 libbpf: Search /lib64 and /lib in resolve_full_path()
64c38f5e0a306419c27ec3b69dcb0235d0709e87 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
8eca899893da071837fa2fca8d84a66ba7cc9f11 PCI: j721e: Fix incorrect max_lanes for J7200
640438d7338146cc662ce01086760242eb0333cf RDMA/erdma: Fix CEQ tasklet use-after-free on removal
3227e04409a78ad2a4e807b0908acd29e5182599 RDMA/core: Add support to set privileged QKEY parameter
86a331e68f17906c37349380d48b6d381079b798 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
099382e9d0ffc2918b7f0334b518638906baf5fc RDMA/restrack: Fix typos in the comments
1e600ae5c1c19be85e2b43de7b75930dd72e78d5 RDMA/nldev: Fix locking when accessing mr->pd
06c2c39f039e18855b5d72570b7f499975b42601 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
3ec14a45042ab3e7e0bba9e503f952d91696830f RDMA/core: Fix use after free in ib_query_qp()
1365a54f0394512e5498c79a09282837afdb7528 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
4d84bfe6b4a9ac6f7e504870cbfef89f0bf10699 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
4fa5fe3c53f844fc26f1e49c623862099d0614b7 RDMA/core: Fix potential use after free in counter_release()
551d8b14897f1b4a303c71ffa912972bd843408a RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
d8e4c6db3040d2befee067687b37c2b598071bc0 RDMA/core: Fix potential use after free in ib_free_cq()
10df5e91628234d1964ccdc14d60eadf9cb33d23 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
e6a9d05d56701417c5ad8c915660ed51f5f2fe12 firmware: arm_scmi: Fix requested device removal race
3a54b84faf447fd2d663397fb0bb99efb6d46fb5 iommu/qcom: Remove sysfs device on probe failure path
beea45e13da4395abfd3b529c4cde47e9816e985 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
f4400bb4f641fd779131bbd6bc1ebf2ad4cb2834 thermal: intel: int3400: clean up ODVP on probe failures
65a9a7667b527239a920fa2deb66ab1fb7c81020 ext4: clear stale xarray tags on folios skipped during writeback
54ad0a61a43ce40b4ec634ff9df7899020eee8a4 ext4: drain in-flight DIO before buffered write fallback
5d3583aceab8df7f370b317cce4e32e63c4373d0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
aac65e9d13fad007480895f087dd29fd1db7c3ba wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
f2b6ce1aae36379174fb8d440587cf34c0c93a53 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
5f7580637a92e44cee5aa89a1f61fa12c6f1ae13 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
6863109dd313841f29003b68db1c932bc452cf9a wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
c4ec2757ce6a4ca23367756b1fd699b455daf490 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
c0e23e5fe08cf37d2c5ea301dd34f39683683071 ext4: fix buffer_head leak in ext4_init_orphan_info
48a4f623d4afcc632a8ef1aedf78532382447a84 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
b2e39ab5e0ca87d98d72c357af8931feea02503e ARM: dts: allwinner: a10: Fix PMU interrupt
dc38739e878eb459472f22f337fb0bf368dc2175 firmware: arm_scmi: Add multiple protocols registration support
86f710da79515387339baaf8f466af9c1f69f941 firmware: arm_scmi: Unrequest devices if driver registration fails
b969ff4b4fb77f5420865197959a9007d3ad0aef perf cs-etm: Flush thread stacks after decoder reset
6fb6705b2adbbff1662638581ac40d5d3a2a81a0 perf cs-etm: Avoid truncating AUX buffer sizes to int
4e3686efb1693ef53fa9ac5fa235af4715cff183 xfrm: Fix skb double-free in xfrm_dev_direct_output()
521884175bc8978f9cf49c3d64eafefb21de816b PM: hibernate: Fix memory leak in snapshot_write_next() error path
f5f76ae1328ca52bccdf8116202486b12ce12c7d leds: pca9532: Fix phantom device registration on missing hardware
d69acd808f2abb02ff2b98d2177ec4b4b177212a drm/tve200: add OF module alias for autoloading
2b3f1748d7f8e10a906b79de4db6495ad46f5608 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
9244976dd5e4e297fc81fd521c28f772f5863f07 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
e16b0548220e6f784c055db16e2b01fa61fc7fa9 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
99d255efc1f14987983fb8ff4aa29810581197c2 ARM: lpc32xx: only run SoC init on LPC32xx hardware
0bc655778da095c599fca5739191eb0613776071 selftests/bpf: Fix incorrect error checking for pthread_create
b380a470cb3d88ccf2a6cfe7ceb52520e0d0fcc8 selftests/bpf: Fix memory leak on subtest_states reallocation
996bc34086f97831612228fcd93f061ecadd9c82 cxl/region: Fix use-after-free in find_pos_and_ways() error path
fed14e38b1ad9a0ba14d86a5cf9816d308ee47de pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
3db32e82787a24a02cb2bb6a93cc31fcba3df644 pinctrl: mediatek: Add EINT support for multiple addresses
53c79cb534f538d7d67847f48b3dde1596c36932 pinctrl: mediatek: Fix the invalid conditions
cce0f53a06d76fd27708942cbf98a69bc5d1e51f pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
e4c23b7e5d4f9c9aff351f7bf45826086affbb02 pinctrl: mediatek: free EINT resources on unbind
1634cea4ed6125ff5137ad4fee08281fb2507610 tools/build: Add bpftool-skeletons feature test
d99af4d32bd5f42ea1ef5d8dab210b35942ac85c tools/build: Allow versioning of all LLVM tools defined in Makefile.include
2a9cb5c8594b75110295df1476074b9ef79d179f power: supply: sbs-battery: Use a per-device serial number buffer
19b501fefdc4fc217150a598e15ce814ef183734 scsi: ufs: debugfs: Reserve space for a string terminator
9a09c0d4f26844da66c711dbb28949bf0cbab58e crypto: keembay - Initialize completion before requesting IRQ
b6c94aa82ad103f13fa709d5c1d264a037bac954 crypto: keembay - publish OF module alias for OCS AES/SM4
95dbd63a67b3f08e8614a4b2eaee558a2936f31c RDMA/mlx5: Fix integer overflow of user QP buffer size
4a647e42ac84fc2da62d452f9bb822a345f09b93 isofs: release zisofs block pointer buffer head
ee07f906eca5dbace2adcbe46d2797f0f75cdbad w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
8b8b72ffd742cda8a149edea3e629735ba234958 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
7e72b40a39493bc20932b54139d970cfd7dcdd4e remoteproc: Allow shutdown of crashed processors
2240ebdbb13952edfc0d208a767bebfc8a777b74 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
724d522dc2c1cb689f0e9cfa5333c7cbdbd2c2b8 remoteproc: Prevent crash handling to race with rproc_del()
4ca904e829290fb3282134b8de4cece14a86eb06 staging: rtl8723bs: use kfree_sensitive() for key material
d3a00468e992c55a86921baae7b96cbb6fd02a84 fs/ntfs3: reject restart table growth beyond U16_MAX entries
07ffc5ec12fb2bc5b2a5ed108e2aed58412ede49 RDMA/efa: Fix PBL chunk length computation
07610f0d5c769db6d164748876b6a188a9e46c1e arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
ba0ac8a93a5939adcebdea0c0752594f6c690ab4 clk: tegra: tegra124-emc: put EMC node on register failure
e1290d554b72f8bb47ee93a7a07ab625e2091110 clk: palmas: Manage external-control prepare with devm
827a6c2b9ffadf90bfc41d905ed2fd54645731df clk/x86: pmc_atom: add kasprintf return value check
ee53cc4449fc1a43475d4dd926e1ced2e1db431a clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
b7a848c0410ab633a13485be69610999fc8fbbe1 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
6f60d5c9901cd3e51a389135bb407c0552ef910c nilfs2: fix infinite loop in nilfs_clean_segments()
ced3314a2983b5bf7ec34d1da51fd4f4a2f6e33f nilfs2: prevent out-of-bounds read in super root block parsing
9fc83630f9a1d654b2c507808dd743f3747760b3 nilfs2: add nilfs_end_folio_io()
7f8702f92f8359eebb0c52170e0c526f6931b29a nilfs2: convert nilfs_forget_buffer to use a folio
9d2b66cb739f074ed215d54b8e3abe8e739bfadd nilfs2: convert to nilfs_folio_buffers_clean()
e402db7f683185f5907cd32c1001fdd049628a89 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
0126bf2de191adf4d251c93de2fbe53a11118d35 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
50317326ffd58f282bd13cfcf4fd4027b250fa8e nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
6071370a4a2a7c700fdb6c69aa1eeefb71470cb7 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
232398b12941e82e22b361ba00f5aa45118757d1 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
e7273672b0158dbd6636d383dbb3fb59ddb84303 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
a6b315018076b507caafcd0a62f4e07817616afc RDMA/mlx5: Send cong param changes to the resolved port mdev
578b0792704c28929e95cb4b10237a2a04e408d0 RDMA/cxgb4: free STAG index when TPT entry write fails
fbbea3adbd29d71c8782f299df903d91a769f414 IB/isert: reject PDUs declaring more data than was received
70acb802c366649ded1a9cd5b4b11eea669bd5a8 IB/isert: reject login PDUs declaring more data than was received
483837b3a09387e904fc30805c4c44389d1ba947 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
97d4c93b2fe2b37980f1a1cd7bfd76a0c728cfa9 spi: davinci: Use helper function devm_clk_get_enabled()
d4349de8c08986f7b50559a1528d43072de58ccf spi: davinci: Unset POWERDOWN bit when releasing resources
55db44e531c9e4d153a7ca54d6193e0b06abfa0e spi: davinci: switch to managed controller allocation
f594d275fbfd8b960739d72e56c5be52372918d1 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
ff14f47f1757a1b92d22e17ca9f7157b9186fb43 wifi: ath11k: add firmware-2.bin support
fd95af862a6ac6eb8a36caccc7f780e02db8e576 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
adf6d83875ef47ca605ba1287a9d3f7cda2b7789 wifi: ath11k: implement handling of P2P NoA event
1e3bee56f460c0c54a0b08f774c35b0df33caf0c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d9ad92852ccecca2b6ab29e1db176d9ea6e371bf platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
7b62e9302536a730a18f2ebfb294f1315aab05d4 platform/chrome: cros_ec_debugfs: Unregister panic notifier
498bb48d6e60cee718c59335c74ce17c2319a29c wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
a601c202660cd1aac25ef4a7fb9fb8276d3a83d1 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
458b2a32a290385477bc2c72ba327635a1dd629c md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
370a19ed62cfedef1566134ef35a8b4d867511a5 md/raid5-ppl: fix use-after-free in ppl_do_flush()
21a7c1cf6179feaa602cfd75730fb90e25f1e9ec tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
bcf1100ac8c5b0c7235bc0340b74a7612c1c9f82 selftests/zram: fix kernel_gte() for POSIX sh
0dd8d79420fface862d34ca2ed0e91bccfb240b0 rcu: Remove unused function declaration rcu_eqs_special_set()
7400e926a6e3178e39dae2ffe52a77245f53126b rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
6585001267c42d59261b2e14d50ed04eb278c067 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
e0a6a5954b190cd74143767caffbdd6609a7008b arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
b7463acb267cbf2e2f615ab3289f05d71ac1dce2 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
61046569decb9e88210096c59849209fded0e34c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
cdaf16e448ef71a19106c8f9d27aa3edd7a57aa8 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
e4c2b1bb0c94802ccb0bf72d1d3b12dd22f4cf01 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
73692ca06669f9880618a96b7f7bcdc0b9a4f669 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
a58f16e3217e1defa92c9f9664e393c63ee05752 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
878f1a45a2fc7f92e62c46842021e0f0584b82b4 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
15b161c0421e48471542e554e4efeb99d4e204d4 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
0b316415111b26418b4d9f51db8b051c952c5fe4 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
30a076038d1ab14f177c344a767aa906d06b58d4 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
dc7f70dfc864a76ba7842dd518615922ebf18557 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
e6b760fbe8fcda3cb9bf243c9f110a7b1c732562 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
e97dce56adc3340a0346c1d7090cde5bb0c37ba5 arm64: dts: qcom: sm8550: Fix the msi-map entries
4c5287e4e7207c28ac1d032282fd3fb9df1f0ff0 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
e9305ba28de3f2965d051aa560b56f64d4771b10 power: supply: isp1704_charger: cancel work on remove
9d15896b62edc7186b81f548dc8e711d3f5d5232 power: supply: sc2731_charger: Convert to platform remove callback returning void
34a1766fb03e83be65cf62d562f2a6fd74b3702a power: supply: sc2731_charger: cancel work on remove
18cf9fbdc5b328d742e300c5ca229379dbe67fbd bpf: Fix potential UAF in bpf_netns_link_update_prog
505d54658b84856cf29cc17d26d327e1840e727f bpf: Fix potential UAF when reading bpf link info
2c92ee04cd01b6f7917517cbf30ed63bfcaebcbe lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
737746413b559eb3aaa1d170e6ad90d1b95df3c8 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c6ebe7dcda9f023dae6c78faa19b2afe52d030d5 iommu/dma: Check atomic pool allocation result directly
ffb1ae93cc2e3b0d8ab3663429c889ea41e28dca swiotlb: Preserve allocation virtual address for dynamic pools
577a7779a29d58e40213fff86f2bd1c6509ec5e5 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
883fb22e080cde6d4ed60a2c2780b89e3bb4f3fd i3c: master: Fix device_register() error path
ab8e98b450faff28e9b412c5ae6eda642f0b5a30 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
bc420966f13f6fd8a83f08657ad25e4598735b7b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
cade9e432424e110f6c048f278b2f56f9d2c7a9d fanotify: report full event length for FIONREAD
62e3ad36ecb2f651a8224448929591be590eff7c wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
16bbd250a04fd5d7b9605b8c2f5c120d80b8db62 wifi: mt76: mt7921: validate CLC firmware records
8206f5436851931d7f1b03e02cba4a61fd07e628 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
eb8e9c2f3cb408c2ab46d98d616438eb28c87330 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
02d65c2ea8f45fc477e4235935f5389dfb4602e4 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
0afb506c551c1ed7ec68e1aeaf4d818d711b6351 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a033b2ff859f359d4682004f54853324292f178e wifi: mt76: mt7996: don't report a zero TX bitrate
365536daa17a649a120837b8a4fb81cbbe2cf6e2 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
eaaa60ab5d9abb1e40864a55be06b415673f5a64 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
a7bc9648b79c1c5a850b934b8f2fbc6459dbae55 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
04fb27b2c210333577c063b4cb4277846c0ada06 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
093a8ade9cfc76e6c2f3a1615235f716036206c6 ACPI: processor: idle: Optimize ACPI idle driver registration
40133bba133cc4f2cf299643204296788c4f4749 ACPI: processor: Unregister cpufreq notifier on init failure
2e9c4021c20ab883cacfb6d444e4468a40fb683c perf: arm_spe: Make wakeup range check overflow safe
40b55cce387f6b6f368b6b4b011ac03484d89473 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
9b049db9503c215addb65d94f1048ce075e2b31a drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
28ed77e5d010b7316d1d75d6a25a467de2c255ff wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
4d392e1f81cb401c79e0f048c3c3224d58657ed5 regulator: core: use system_freezable_wq for init complete work
ea4f676ce6539908d7e2736b46deb37d7c818c6e perf machine: Fix NULL parent dereference in fork event processing
fa06365b08d877165060e37b4a2adcd7311d393c perf machine: Guard against NULL strlist in machines__findnew()
9b918ae76da945946646c7d098bd06f5e1421ac3 perf machine: Use snprintf() for guestmount path construction
b1307e6747e47e5d5845b358a8a1e203c96f2b1a perf machine: Check snprintf truncation in machines__findnew()
b945f5c3f57de02fe0c29d591b74ab1a371e635b perf machine: Don't abort guest map creation on first inaccessible dir
7bcfcc6062b0f655dd94fedc857684fdf1cf8484 perf machine: Reset errno before strtol in guest kernel map creation
bd37e127dd34f0b3f9d0f8eb4e0a50485280e2dd perf machine: Free scandir entries in guest kernel map creation
ec922e76120f6c6fcf4f9fee9c89b2f8c65b6dcb perf machine: Check snprintf truncation for guest kallsyms path
8d21edd18cab41a6c369edc1e62994d0f89cde0a wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
70303171b95da20ccbb33d6a838f838bc2c6bf80 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
0d8a18d9ed3bbc444d4bc76f3af165edc647e1f8 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
0742ccbf73695936613cbb17bf900a1bae3b64b4 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
878cb966b02cdcc8fbb606ca5c4fe08007f025bc wifi: mt76: mt7996: fix reg addr remap when addr is 0
bca507249480d8aaf09f762d68855f943d79f672 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
faf6ce9bc53f7c06dd7bd684f0d70290397366b1 wifi: mt76: mt7915: report RX chain signal for all RX paths
ba0d8d16f5350dcef74ac365c98372eb8bd0a4b4 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
64305414bb80a54710780561b8fd02819d890401 iommu/arm-smmu-v3: Convert to use atomic poll timeout
039553909743c2a3c06a20cb9b48067e6aa87d30 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
e3000cc5b797872c567be8cf3247cec2cf14291d wifi: mac80211: send TWT teardown to peer after setup TX failure
c9504135de1cc3817fa6ad4dcdbd7dca626e2e70 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
e1c749e6cd6916e5906e065cd804312e61267fd3 wifi: mac80211: skip unused probe response countdown offsets
dd0f2c48ce233bb6837545620cd4b01a4739f210 firmware: google: Add bounds checks in coreboot_table_populate()
7bc58c2d73f300cfed7320144b3921e669a9402f firmware: coreboot: Validate table bounds
d56a4256e48a7e250ed1b07b29418775f787dc01 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
d46078dc7f7004cfa46f3be2d1a302eca029bd38 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
52b08016a6de856cb0fb396ccb8ece7cbc05b676 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
72979d67c3057bb79f41f7c4d5362708e245be2c serial: amba-pl011: unprepare console clock on unregister
57bb029fb85315b6a18a82e86b1bd84ace3012d2 tty: clear cdev pointer after cdev_add() failure
6cdbe0da0d0b067a953954b9fb45265cff95d6e7 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
54a419a79ba496c1139b9cf3b7ee03be8c4041b7 HID: synchronize input before cleaning up a failed probe
b4a0d5deb9eeae2890fa04d5fb2ce471a9fc19c3 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
0f8f763df071bb5542944c9b609785cf3e244acc HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
abc8faf6172378b17ed1124e5262cb5e9ab4b085 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
983dcad21acb9ed9f62df1100b5450283d9ae699 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
f7fe2d961023db75aaeb8d7a93d5d4e01dcd9796 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
aff6ff6580f9c1fb3b52ee6695fc8f0ed19e10d9 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
bb11b8f73fb41b883a29212b577bf471d842e507 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
1016935ff36c9dec7576be2077ea1f64d1989b5c HID: lg4ff: validate report length before fixed offsets
416aa427fe1558814d29af0f1276f1acf342211b perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
cdeb673165c2a3294447c93fee2b3c074a432746 perf auxtrace: Fix queue grow overflow and old array leak
50dae360ef39ad5278aa89a87e865d69c1eba4db perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
2236b5e8ef440120932b51982077f662d80b90a5 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c18a656466689d0ce28ba163c59c79ad5551b738 iio: light: tsl2772: fix ALS calibscale readback
f331c2c6a1b7165ce04bab54000bf55a95de90c8 iio: light: isl29028: return zero in write_raw() on success
e7b09f98e46617fbb623481eff30ce16a5d5ba50 iio: light: tsl2583: return zero in write_raw() on success
6e74de1f538730bc98184e7bde6e64fe0c896516 phonet: pep: do not write beyond optlen in getsockopt
836e125718e607289596509796afed777d9f9c8a blk-cgroup: skip dying blkg in blkcg_activate_policy()
02ec46c34b13f5e1cec49f0ebf4768d20b8bdb69 block/blk-stat: drain per-cpu callback stats over possible CPUs
c99e6e2d0747c436e4a4a79a1295e0d2eca9fe23 block/blk-iocost: collect per-cpu latency stats over possible CPUs
0c7ee84ef660a2dcb95ec7bee6f2a8295af2b173 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
8b1a3321cd3da99fc3ebcdd6805af1e269348e39 ublk: check for ublk_unmap_io() returning 0
ffe9f3176cd557992b202250924295d0a5df76ec lib/string: fix memchr_inv() for large ranges
d4864143ab3128a919d9ca8e12cf198cda27f0d4 pps: don't try to wait for negative timeouts in PPS_FETCH
c55109c477e106a3834996097a9029b168e97de9 pps: clients: gpio: Bypass edge's direction check when not needed
8604a894984f49ad5dc31367cfa54efdec32ba17 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
cc56ca460975659cca35a655ac3cc10152224fec pps-gpio: remove dead capture_clear code
682cad1210a9758bc282f36b3a58ea67c3a2fd1b rapidio: clear mport->net when rio_add_net() fails
84bb42d7fe0b1483376c765bb8c95271c4fe194a fat: release buffer head after rebuilding parent
7eb7a5783a1c3ee27b688edacf29dec079967727 drm/omap: dsi: Do not copy isr table
97af053577b1f861cd9db82144cb3a7bf8e4bd39 remoteproc: Move resource table data structure to its own header
cfefc77b60af4e9452359434b4badd7f20b8f753 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
cfa07a8ee95ad51d155d9c6263ad27a7e4af815e remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
1e4063174a040f81b0910765ea1623f4badf7e8b bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
9d99c4145e9c51c2bec566298ec5fc4b4237cf59 selftests/mm/kugepaged: restore thp settings at exit
eaf6e6ddeda995f87c9bb8b5f4f115cd937ef1b8 selftests/mm: factor out thp settings management
aa22c39cec5d68acae5e3675a1111f694c304b5f selftests/mm: support multi-size THP interface in thp_settings
76b7498d04fd014de27a9df5abc8cdcc146023a6 selftests/mm/khugepaged: enlighten for multi-size THP
8295306c76bd0d087e1095897b97e4781fd1b274 selftests: mm: support shmem mTHP collapse testing
34f61a3be15a7f7cfd7156097557e2cae40c17d2 selftests/mm: add new test cases to the migration test
4b1ef29222d71951e26acb4703f498e9411d7024 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
c155a709e952e4d8dadbaf11247d26c5e9964e7d selftests/mm: ksm_tests: use kselftest framework
733c25640d2e6aa4e4650b67d5c5200ca9e17c4c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
f43ce07c208cf8ecf6aa52df7336c5adc0e44ddd selftests/mm: fix ternary operator precedence in ksm_tests
118f7fe4bf0084a629f4f73f492c9f5b0b6d1bf0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0a0e8b98b5e90fd0f6974d6ea54d40c66def0060 scripts/tags.sh: Prevent binary files appearing in cscope.files
471385516debc1a709b346d91259c50758f74ffa modpost: prevent leak when early return no suffix .o in read_symbols()
d13a383cc08335b4ad2947b8ebb3b45dbe0970e5 RDMA/erdma: Hold CQ references when processing EQ events
fe3b5e6a1e3401582341bdb0eff12475e34e5164 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
b16669d4a3ed2710fea6d8abfb7a156580770d10 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
55e8c4821353c6c84545a7b1c86c40b4cd62744b ocfs2: synchronize heartbeat callbacks with o2net teardown
6c90dab82330a64ef77b048f2d0557ae16711285 drm/sun4i: vi scaler: Fix coefficient selection
fd4344c53766eb70955d4b75d3656e694df6e05f of: property: add missing kerneldoc for of_graph_get_endpoint_count()
9aae78a05a6e4b82cdebf98fa407a331885258e6 of: property: use unsigned int return on of_graph_get_endpoint_count()
a59351863dc8444608e4e18e6532db956023453e of: property: add of_graph_get_next_port()
64644fdb2d0bce4a17ee9d5865ac87b7a01c3c9f of: property: add of_graph_get_next_port_endpoint()
d741ea10bf891bba8ca8f5b35614f2ab745257cf drm/sun4i: tcon: Set output mux for DSI and LVDS
6cd57672ce8ff7eb7b79a11dd51b9e550135345a drm/sun4i: tcon: Drop TCON TOP device reference
958594452d7a310fb3617a8b5e13cbb806fc088e drm/sun4i: crtc: Propagate layer initialization error
a1a617be2b9dae4fc7ff7b17cf290a7a1ff2ffdf drm/sun4i: tcon: Drop remote endpoint reference
41f6aa4f9009d57f7f62aa520c3f68a8575610e5 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
84ce591cc7046fa8b0ec504cf40272033f0fdcb3 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
3369931c9fabbffd66631c9b87c32e93edd909bc cpufreq: imx6q: fix devres accumulation across driver rebind
cfb78f8b95c1d4e544a66c51a6b796b21f4fed5d cpufreq: imx6q: fix out-of-bounds write when probed more than once
2044f85aee4a02c7c4f5960907d40c172d13e824 IB/isert: delay the final Login Response until the session is registered
b1d91a9c59693b07c20f74d373afe8aeb23de369 IB/isert: post the full-feature receive buffers after session registration
61dc636a87753b59c026016c712bd95f57a97d0d RDMA/siw: Introduce siw_free_cm_id
1dbf60c5859204895a678bf2e0fb8586a32e41da RDMA/siw: Fix use-after-free in siw_accept()
aae455825594a4574407d929b40a3a37a8009064 RDMA/erdma: restrict the driver to little-endian systems
a3a58a17439262a0573742de671f5719b86e8d9f wifi: mac80211: skip default WMM setup for AP_VLAN links
c45131b8bdb94dfa52510a1df3ec1467c4f1c18a arm64: hibernate: mask DAIF before restoring hibernated kernel
874751242c8877308c64fe70d6e6eb9be469e504 arm64: hibernate: Restore DAIF state on error
4ef94fb41204adf5b4a6f077e3848133254d4187 mfd: rave-sp: validate received frame payload lengths
c5217c822cef325f66fdc142738f237c93a332b9 mfd: iqs62x: Reject zero-length firmware records
01d3c545504f864cc2fa89565141fe5545d072e8 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
5f41c1c136eee1fc29a331aa7fe67915216a1665 ext4: fix spurious message about orphan cleanup on RO fs
cc05a5865298c8f39d638f6eca3c7de9f34d4a8f arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
9509e3f153f71de209cb94e8e4512ef4412f93e5 phy: sunplus: fix error handling in sp_uphy_init()
cd89048d3decf25e13a1d0143d57743c9a25b6c8 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
059134e09d1c102f6fae9f0973647a3978f9cd9c perf trace-event: Fix buffer overflow in read_string()
fdd07353a0d66035702492d63698ed3fa4455d12 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
646e9a73fb8878f2bdfe8dd60ec06345ce901a71 drm/amdgpu/gfx6: Use PFP on the compute queues too
f927e68e0dc09864073490a9a9233d287e8115ef scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
afaa5ed57e92e4de9233acfbe57d5a97bf16f79f firmware_loader: do not queue completed sysfs fallback requests
0e48288d754639c7f7fda47ac4091a0e92039693 pinctrl: rockchip: Reset the pin count when recalculating SoC data
55911e9608c6547d4a94078f51e5cd54525ea91d hugetlbfs: release subpool on fill_super failure
56458a47b015b713e6b85e675cbbd5d39bfa0568 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
8bcf289e0022237e8c7381f9f6bb1a63a6633d7d phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
6e8644e63450941c2f5a6c29b2c7991c3b994fe0 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
ca4f56dfb2ac025ab4f85a01dda4234102648444 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
73e86d656be0340f4d32479d1cbc1a4fe1a7748e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
4ff182144e12dab147fdfabc6f78d5d393203032 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
53064e27a0ec2c72fd1fbd0b11d2965370964c80 md/raid5: round bitmap stripes with sector division
a01cef0fcded3bcca4b4d21f8c25dec286e97e36 md: avoid stale clone I/O accounting timestamps
866e07c9aea1a02e513d5c278b74cd6afb4b6616 md/raid1: don't set array_frozen in raid1_takeover()
e2fd0b7b5a2aed4cf76c9e7e67f0dd6a25725b62 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
b13ef1b8037a82426b51aac65315c41d199505f3 coresight: Change syncfreq to be a u8
c20c9c39418ce9118bb52bce3b6a3d4950fff02f coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ac813481729fda25745df3ddc1338b189c031c53 coresight: etm4x: fix leaked trace id
7b0235a9f63083657acb1e0c0369bfab6fec05b5 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
eb53a7682764b98256946db23df4597932383cc4 ACPI: video: Release PCI device reference after lookup
0ada28e1d40ca0f1a905a59a3abb68ea21fb8b99 sched/fair: Check CPU capacity before comparing group types during load balance
d8e2f64bed2a214a74890078f8e7cfca6f9e1b24 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
dab496d12a19d00ce316816404295c5733aa3c07 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
a031fcdb9d9291c9edd1125b89a15d45e76d87ef Bluetooth: btusb: refactor endpoint lookup
0079031e03e73e0e7139dff51d3f473fdbd3ce94 Bluetooth: btusb: Record matched usb_device_id into btusb_data
b2fd392c99a3f85875382712d2f1476390b6e559 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
cec4f25f5b63b68ab584cd52a072723ed0108638 perf trace-event: Fix integer truncation in do_read() and skip()
ebdf96be95e061f190b55ef8ed784ae52508b43a scsi: sd: Fix sd_done() sense handling condition
5775ac6e675452094d02aa385c3e71fbcac44aa7 btrfs: retry verity reads for not-uptodate Merkle folios
1e474555eec237767aef6635a916b4e11aabdc19 Bluetooth: virtio_bt: avoid OOB read of build info string
2d5c4417122d2ffbfbc6209151d4caef3b817310 Bluetooth: btintel: Fix diagnostics event detection
6194855413f6fb963676c66c57ffd4c141476707 Bluetooth: hci_conn: fix the SCO setup context lifetime
f9401d4003a6545f8802ed199680d7db16504947 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
ac58102fab851d6f6bb7b7332021f4eae15126a2 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
f785a898821fa42b73fc83ef86dc0e4112ebf929 Bluetooth: MSFT: validate evt_prefix_len against the response length
213d2c3b7d74ce5c5105ea902c9308a8dd24160c iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
39cf286ab4fa1a20c78c9bda2283778ca11b25ef iio: light: gp2ap002: re-enable irq if runtime suspend fails
84fbe42fb651e18b322924407071d06a0568e688 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
a8400e70653a411fa5968ecb67cd456e7b5bfdb1 riscv: cpufeature: Clarify ISA spec version for canonical order
dcd2975bd715da61c5f025cdf2a526e3c94dc289 arm64: dts: turris-mox: fix usb3 phys
8ca111da12b355259eb2d9c75bff55d7cd8044ad ARM: dts: helios4: add vcc-supply to EEPROM
8e4ca4ea74514ed2c0deaa12d0e4efaec5a3e23e ARM: dts: helios4: add vcc-supply to GPIO expander
84b55f05917288ba004f410c450c672cb3ba4c59 ARM: dts: helios4: add SATA regulator supplies
8363bc94f4eb08864b334b2ef211f8b5885e3206 perf stat: Fix evsel_list leak in cmd_stat
84759633f83368209390e85224c6285a98449105 perf synthetic-events: Fix uninitialized pthread_join
555f40cbebdac673a4eb5745c546fa362efc44f4 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
94e2af07ba52d3999523d4d96613dfd66f8b0c44 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
699e0d67a98f96dabff5f40d9f91c138732e3332 fbdev: kyro: Validate overlay viewport coordinates
f39785749ce15b077ac7c660e50d00baf667f65a iommu/vt-d: Fix UCTP context table slot when copying root entries
027b675e7898533325294095ee07b092d70f2962 m68k: Fix backtraces for non-running tasks
de6ddbf93fdbc873684f79ebfc6fee348ae8b668 arm64: Disable KCSAN instrumentation in delay.o
c493b29c5fb81d14acee602938ef70c21f157605 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
145ac8b4139168b277ccc7f53983856044a3dde7 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7121b34123351998bf3250aa2ebe88351d5a7348 powerpc/configs: enable CONFIG_RAS to fix EDAC support
c33f1c1014cca4f45b5db804d2b32bfdd1cb6f96 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
6c8af51fc7ab3d24ea69e5456246dd400ee2066f spi: sprd-adi: Fix probe succeeding without registering the controller
65554573c079fd2de9937f4c82fc90fb476d4be4 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
edee39ce97231470c434881ccd7f90a041f0c9c8 nvme: add reservation command's defines
0ea7efe7f6152254870237250a0be3137bce6305 nvme: introduce change ptpl and iekey definition
212dd92464ffc05d3e55953123554a0d25070715 nvme: Add the DHCHAP maximum HD IDs
cc5edfd52fd7f62913d42e0c5d5ed8c0bd9c2072 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
3cce54a295fdfdec393afd35f99b50428c699530 nvme-apple: Destroy the admin queue on removal
3b9cbf19bac0616f2a64f5a6335fcf36ba63c958 nvme-apple: Don't set a DMA direction for commands without a data transfer
c052fc826249f4ecea663cc1b502f047d5b71208 nvme-apple: Never set the opcode in the NVMMU TCB
6c49cc9118d02fc91ead2ea20ae352ef41869b15 nvme: apple: Add Apple A11 support
dee2c4e56c5ed16837d5e447278b20fe16e99b63 nvme-apple: Drop the PRP null check chicken bit
fc2adab2bc19d299463b363b29e1c6c6bfe14f04 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
4864b1b0df4c8c131d32029060d8a2f48ba06891 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
7792ba825b14fec9dd7fce3d805bec42c8d6f835 nvme: reject passthrough of driver-managed Set Features
4c21d1c97939ab6f5bcd2efa8ac70deb01dbf9e9 nfc: llcp: avoid userspace overflow on invalid optlen
fa411db359e7a880ba8c79fb4588809f87239dbf nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
538d5742ab39559c7c7e58c89809dc9b81d72fa1 nfc: nci: fix double completion race in nci_data_exchange_complete
6fae515d5bb8313ca78a5af26387099cb7b1c3b1 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
3debe9bdbfd3e8f83a19919a0d1c4576dd3084c9 nfc: pn533: hold a reference to the request skb during send_frame
c0fa2bd9e4dba72db796b0b170f3ec8c19b551b8 nfc: digital: Do not dump a NULL response in command completion
45f71e0c2a03818f5612a7c884701c706231a6f9 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b831e0d17207fead9b2c800bb13054153c870c7b dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
7a8ef92cf50ba6a2f12ca0433e28d77b4992b5d5 RDMA/cxgb4: Free debugfs on registration failure
e7d8bbc6da23fb755926a7932fef783b261a8e18 RDMA/cma: Fix WARNING in res_to_rt
9e1b3c6bf05482ea74a305d72c499e6ef887cf31 ice: clear the default forwarding VSI rule when releasing a VSI
2a13e91b946e10b8b9a1760d9c4219a1cc80bd72 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
883494498c76073093c822efec41fdd5283f3622 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a80cdf5b0e9c7833c39eb7f2f997f222bdca58f5 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
f2f15d774dc3596c911c38e1814c8a01a73fdff5 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
c34d1ab88421db59c4cc2441caf285f5ff259ff5 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
df6cf64eef8eff45fe233963f5fd9b78d326865f ubi: Replace erase_block() with sync_erase()
55a957d98ad77a4c749f2ba2f203d76b7ddd2692 UBI: Preserve torture flag when rescheduling failed erasures
224d91e5f3c7f25166a8a4e45756ee629bd58d55 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
bce6e0b112e6f462f10f8e746fba5a20cbdde191 ubi: fastmap: Wait until there are enough free PEBs before filling pools
68eb2673e9fb339f730007c04183989e3ff403fc ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
412f8fb12f7f17e1e6f6fe7765253953fcd2c8c4 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
2236daccb5fdd00faaa6826aacf7e35fef592ec8 ubi: Fix rollback for explicit UBI device numbers
a8262a88321361e9bc520d3546ef39bc697bcab2 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
52e68a4e9ffcbd841d83582e3915be39eb2ba860 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
ad969087785c31a2b8e2a8908e5c667a636e9f0f kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
173be8122f0b463186a4f385bec8a6b5b89bbf8b selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
609ae98698770576fbbea8f13131a3b8e983b5cc selftests/bpf: Support local rootfs image for vmtest
7ba02fc400539b419598fe54bcf3a5c27f38933b selftests/bpf: Add description for running vmtest on RV64
e3dc0a1895b003e4d12bc5806cb20a6864fa56f9 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
2d4ef65ccbf2ebd966f5ec1c6b8a96e51c7543dc spi: img-spfi: don't disable runtime PM on DMA deferred probe
76add05b8de4c60fe22877effc02d797f41fa851 power: supply: bd99954: Drop bad register fields
719688ada95d359a805fcbf29313075778d2d1af power: supply: bq27xxx: bq27520g4: fix REG_TTES address
76701243cac73b8feb8337d8a077d8efe4926644 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
0e43da565effd758996d9590320596558f0c7b81 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
18aa28a5664005c0ada6d4d8708c3c1607243698 xenbus: Unregister reboot notifier on init failure
c0a78ac56351a5e13ba605895803fe0d02824652 s390/debug: Fix deadlock during unregister
c5a6478583de7b975215547db0d0ed1100ded9f2 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
154e54faa6432be9ff27014409a550088e8a809a clocksource/drivers/armada: Unwind timer clock on init failure
37ddbe88137fede6864c1e998e8d4a022e40135c ALSA: seq: midi: Optimize event_input locking with RCU
937b5fb1cb9a3027d43a8f1281143ddce1be992b ALSA: seq: midi: Serialize input teardown with event_input
7f89ce7bca2c2e1a4b6f051ff3652ad7ce6bd9b6 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
b010f06f6d19ef4f8cd733eb13640bf2a5f364d2 bpftool: Fix double close in map dump
1f2e685684c54c1fdcdd278f0669b5225231c923 ocfs2: fix circular locking dependency in ocfs2_init_acl()
57158442234b5e66111df85f86d667a01ada7102 Squashfs: check block offset is not negative
6f467494f8ff79bba9cf83e424b6683750f91032 selftests/bpf: Fix for veristat file/prog filters processing
5a7d36d73884c24a6a85cfd087d0efb243e636a1 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
d5fe29978c87b4efd1743a27d7e0aafd17aab947 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
802de2cd98ddb2056910bc60faaa8344bc4e0a5d scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
7dcb0a1fb518fb04b07e4823b45a5b64a52fadf9 scsi: ufs: core: Set task state before io_schedule_timeout()
0b422680824b4a8c5085540aeeda00749bc157e3 fs/ntfs3: fix integer overflow in MFT cluster validation
b1d7a761b8a7d3fb7c5e387be8fddaa36652ee6c fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
5a58cb1ae7d8c4c2b9e3f006972cde5cb95e7c19 ALSA: core: Fix use-after-free in snd_card_do_free()
15cd89faf5ed475cd35682f64337abb438b78013 tracing: Remove "__attribute__()" from the type field of event format
0b6af82601ee98367175d596269e757204f1f471 tracing: Have trace_event_update_all() only handle module that is loading
7069b50cbbc6bf20a0fd8a63f6c608e0c8d12a9d ASoC: SOF: validate topology volume range before allocation
5abdafcb3a87331fbd7ef3eb18357f48f92a3f1f ACPI: scan: fix bus ID cleanup on device_add() failures
f8cb25721462c5ec3a23e0241e8055fa1b053bd6 bpf: Fix pending_pos walk on 32-bit ring position wrap
e65eb9d6b6fc377c9f5b7d3dbdad0fbebbe04888 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
7aeb9dcd59208230d25c686a2dd2f045a3f47595 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
39ed38d0045c1963992064658a5f2d66a6c9f9af perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
0d724969189833b6f978aa4bf1d54ff2b10f29ca mailbox: rockchip: disable pclk on probe failure and unbind
04feded0840b68b88f4c09e4729a3a4b9f6bf796 mailbox: pcc: Always map the shared memory communication address
b8d3ce15d8cf6db813661af28491cd9bc5e44ef5 mailbox/pcc: support mailbox management of the shared buffer
a57a1fd16218bc4abb6301ddfd52da5fae21f405 Revert "mailbox/pcc: support mailbox management of the shared buffer"
dfa95284ff66b8e6cf983d66d373de6fcd99527a mailbox: pcc: Fix command timeout due to missed interrupt
79f605c25e0a1d39440d03b2a6ce496317dd28c1 null_blk: use DEFINE_MUTEX for the file-scope mutex
cefb968f80c6e80afd212b5a2798d3febefdae87 null_blk: add configfs variable shared_tags
b514af76ed6fe82c22aaea4e197e8fe8b71d9dd5 null_blk: register configfs subsystem after creating default devices
03fc3a5edec9f77064ec10f17aca173b7661a42f null_blk: free global tag_set on init error path
96fb2ee2186fcc10a00b3a9b2282f7c3e5c42a31 null_blk: reject per-device queue resize for shared tag set
c0ca41cfd263ff523f153b64c432c4fd504da62a null_blk: serialize configfs attribute stores with the lock
ac1ce3137e3caae978467df201c56626cf0354e2 null_blk: serialize configfs attribute updates with device setup
44bd016f7dd15ca7d53323c05713d221594a578e block: mtip32xx: synchronize ioctls with device removal
d46a5a5940ea34904a1166a0c267d0df5f683fdc hwmon: (emc1403) Add support for EMC1442
a068c5875bef8f3be9947763760804f44f28a510 hwmon: (emc1403) Convert to with_info API
913af7eaf9ff531767228faddd91e5c8cb4106be hwmon: (emc1403) Support 11 bit accuracy
72a629d02a693f0098218f1dfad07fe3d45a45c9 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
e5f9639c47513be3c2e3879c6a975fc7f1294b63 hwmon: (emc1403) Rely on subsystem locking
76a8b30f8c5d9d43caa6fb9482074e0a0c9d75e5 hwmon: (emc1403) Drop hysteresis for low limit temperature
ac7aee3752bb58b97ba67dcacd276a8c3f2ef2c5 ksmbd: Do not skip lock checks for single-byte ranges
b9fec01ee19027f4ba19e2065c10c6897b32cdb2 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
47532235e389567093311a2a3373e4ce3cf24267 ksmbd: validate ipc response length before dereferencing its fields
fc094252c40d7444647edf23d4e1e8db3d55f0b2 ksmbd: do not advertise unimplemented CA support
79a39bcc3c51d67dac1260a35e6a4e4450629068 ksmbd: free preauth sessions on connection teardown
6677145aa5805b22691c4285a352134c2c4ba421 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
f5b3321b97dda438d70c518afae16116b2a7cfb4 smb/server: preserve error status in smb2_handle_negotiate()
3015fd9ad8607aec5c31d9efa770667919376753 lwt_bpf: Restore reserved headroom after xmit program
e473f6ce93736383c3fd58ba6b32d98acca4be4c m68k: nfcon: Do not call console_is_registered() in nfcon_device()
cb819bd9380b3b444d0df227a92e2f6d6d5ccc43 bpf: Reject negative optlen in cgroup getsockopt hook
93d4b7675c942ec88bfe50e91170f8269ffc75e2 ksmbd: disconnect on SMB3 decryption failure
d5171eb0a2e8f560a1fb32454e1494456c5c1154 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
0a0141f6689c60bc7e9d1d00a2e3e5e6412aeafa nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ac2c45961c00bbaa67e0dc1c88b67048bbd1da85 nfs: refactor pNFS functions using clear_and_wake_up_bit
e9a5f87701c1869bc1b875a6fe98dc1c6467cf00 NFSv4: remove callback IDR entry on client allocation failure
2bbbafb3cbfb42befef4a687afe29aa543105bd0 clk: ti: use kcalloc() instead of kzalloc()
7c234119dc495058c744640a22868ce20d5fdee4 clk: ti: mux: resolve parent clocks by DT index, not by name
5823aa0e08ec5633f6f27f8b8be426ad61e25f8e octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
64b76c96627fe68c3769ee14fea92e663ab4297d net: kcm: Hold RCU read lock while running BPF parser
6364f802b08adddadfe35df308cc9bb9886e8bb0 net: dsa: b53: fix error propagation from b53_fdb_dump()
a8b655292eada4c0e37ef96fcc0bcd8549d3a81d pppox: drain queued packets on channel handoff
b7384cc063d40cd8a4dda5cd7493013e3ebce5d7 net: hsr: Use full string description when opening HSR network device
ab577a02346c0fdce3956481d867ed941d0e8872 net: hsr: Provide RedBox support (HSR-SAN)
9816d9862e7915c4c75ec8cf66eaa1044df5c571 net: hsr: free learned nodes on device setup failure
36c6fccdb5a716dae050a0b879855382ed4823cc ipvs: fix integer overflow in ftp helper port/address parsing
31ff4be6a9171dd4fe53cfa0a269bc344a2362ce vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
82b785686c578bec1c70b610d41df0d83051b437 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
1bdaf13b0c8db246ca8749afd87663d144d04bbf tls: fix RX desync on overlapping skbs
71a5f8c2d1c7da3f1bd0c4145be8697ba17f12b5 net: bridge: vlan: fix inverted default vlan notification
bc7587210222cb74b892301d4d1a0938009f6dfa cuse: wait for pending RCU callbacks on module exit
f04bd0aeaab6a4c7c1d308f600d72ed9faf17340 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
7e6732d922adbf386ab7300e62b68699d35cc99c fs/ntfs3: validate ef->size covers the record's name and value
43de5a1f99151638678713369840c9025a4d78a3 fuse: convert to new timestamp accessors
b2c0724c5dfacde89e09ef19140414bbbe743acb fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
d0e7f9dfe3e2c7870b5ce67e20b2d055aff926f9 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
d8963c2650384b21d212cf7687031fe85a78c1b1 fuse: convert readdir to use folios
2093b3f7b7e7d8986560987c60f54f94cb9b1244 fuse: check attributes staleness on fuse_iget()
c2f23fa2748676b1b9c0913c874a11195407cdec fuse: check for NULL root inode in fuse_fill_super_submount
b3ff1df3987efd89b5c65f7dd7cc9953360b0e7d ALSA: hda: Fix connection list comparison in proc output
b59f164f54524ddfb345a6f6519632b6de68fdd7 vxlan: mdb: Adjust function arguments
0e84ee2d7f0ce461016e86c036b3c353312c2177 vxlan: mdb: Factor out a helper for remote entry size calculation
831dd9e11c87cc8905a3db3855d647a7461841e4 bridge: add MDB get uAPI attributes
132482cdaa7663ef7c5362238b9ae388683dd7b2 net: Add MDB get device operation
9f450b0dd70a33f9a098d3d29993ab9048a378f6 vxlan: mdb: Add MDB get support
2f4f4d596a9d5fe16111d4a8bef53c71cf7f8ccd bridge: add MDB state mask uAPI attribute
161f97e0d6013b93c59186b443175d37bfcd0706 net: Add MDB bulk deletion device operation
8b3eebf2702ed7fbcdc48e5351db7113ac42a030 vxlan: mdb: Add MDB bulk deletion support
c46e4629d8e54c5fe0d6062c1e793bccb6d53710 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
60484b4037c14aae06377205c356738d0f0fe02d 8139cp: fix Rx and Tx not being disabled in cp_suspend
f6f2479e1c274e3786146d7207e5f2ac4fce14a6 net/smc: hash socket only after full initialisation in smc_sk_init()
4376abd83c61a8f881352cefc1ab568263f121ca platform/x86: dell-wmi-sysman: Fix instance ID bounds
94fecdbe35468dcb58ee16cd52e8ba86f2b326a4 vsock: use sock_error() to consume sk_err after a failed connect
5044bfb7e4a36734a91a3c474cbb75739e7da3b1 platform/x86: hp-bioscfg: fix password encoding bounds check
c2a27a2fd0605ce82b5749853a4c52c6e533a1a4 mlxbf-bootctl: fix the build error with FIELD_PREP()
292fba95788645ad04c320309f9134099020a1a8 bonding: initialize err for empty target lists
090decc3f6278033f201308a3768190f6caaf8ad i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
47f8b4e9855326f8f89ee13b7d363fface1844d6 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
9ebeb3833e50ebed429322c89ecd0f31293c3266 i3c: mipi-i3c-hci: Quieten initialization messages
c0f232293a150a4ab3ca0cef6e516cf493dd7ea0 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
a13d7bf7d4355d36fc474491e80d4d39e6357bcd i3c: mipi-i3c-hci: Refactor PIO register initialization
978110d3407acd765ff676a406fedc7cd709130c i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
41e3d4981a41655e4c8b1213dda83f1d4b935da0 virtio_balloon: disable indirect descriptors
dd6aaaaa222a0ff7fa2922325d9d73f01114768e vdpa_sim: fix cleanup after worker creation failure
ec1eb75775d86ddd8aa13148082c6b530b82afcc vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
f9b3022e1579791784b4f8284fd8068d4cb83890 rtc: pcf8563: fix clock provider leak on unbind
10f818fd9064dab6ac2f19b2a5ce06f0ae5b70ad smb: client: fix request buffer leak in smb2_new_read_req()
320dc60befedd850be0f9db6f0d7c4595ffa1dea rtc: zynqmp: Return optional clock lookup errors
55a960b74156ba2d76c6583c96e4955ede60f71d irqchip/renesas-rzg2l: Fix loss of interrupt
357af026dc5e9ae04b826c95f37f22bfbc11c2bf i2c: ocores: Disable clock on failed resume
121c8ac2859f442622af2d32bfc24c805ba46ce1 rtc: gamecube: check return value of devm_rtc_register_device()
1966552c83141aba31cc7ac9ef09f4915cefb9a2 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
172883891f59c1ea92be58e1008b6885cc68bc84 clk: ti: Make sure clk_init_data is fully initialized
10397870c3ce0ce8dc448aef95731ee59b660942 clk: visconti: Make sure clk_init_data is fully initialized
dff31b35f1afe5c7b7de551d37e4cafa4f1870a2 ALSA: control: Use automatic cleanup of kfree()
bda086d57c126ec4c124018d4a30107852f39613 ALSA: control: Use guard() for locking
179b85a5798c987dd8c33625b4f6c38b168c81af ALSA: core: Add scoped cleanup helper for card references
58c6893dba127f9c8f148a7b90982e2655490ea6 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
76f854ea6cc51235b501f0b1d9f338f290c25603 RDMA/ucma: Allow path records to exactly fit the output buffer
7dc7339aa67918a4f8a91a3961a777ecbc8a4658 xsk: Get rid of xdp_buff_xsk::orig_addr
2dd9e757f7bd333ad2701400aa419e4017242c14 xsk: avoid double checking against rx queue being full
19f37d9bb74e8a607d0ab89570a56412ff22797e xsk: fix NULL pointer dereference in __xsk_rcv()
12ac321b3276aeb16c5ab09bff198c4b7abffb25 net: bridge: Reject descending VLAN tunnel ranges
e983f5ad038ea0eac5701ecb2b236a495586f31b net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
3d5de5a35af140ac7c6d0d6bd4957910e93a6a0b forcedeth: stop the tx_timeout register dump past the requested window
7e71399ee846b07109c58a37f13c26fb130833d5 net: ipa: Convert to platform remove callback returning void
488b2e9136ec9a97b25279defc144b25d0fa5ffd net: ipa: balance runtime PM reference on remove error
e3146909b3a07e160690848e74807853ca46b01f net: add missing ref_tracker_dir_exit() to net_passive_dec()
529d3ef6289453612a6fa2c995b9213ec32f7d18 inetpeer: randomize RB-tree node comparison using SipHash
54ab9d76fc4633383e386424c8963011ee95392f net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
58a98ada394139caa6c2c5c0d8e389752361c4d4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
75c6e643474161d1475d988583966fe792b973a9 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
0cbf0a2b0649108ad9946f3bfba166ee82b7c04f nfs: move the nfs4_data_server_cache into struct nfs_net
8944f03ce9d0c3d3407229f0219b3b8e6cd0bbe1 NFSv4/pnfs: key the data server cache on the NFS version
d98f36f4b523fce477a02609faa97a26c27763a8 rtc: pcf85363: Add error checking to regmap calls in probe()
7260ebf86b02c7bc49435e13a41cb26312f11636 scsi: qla2xxx: Fix an loop timeout test
6e57d595e8084e573ef40ccc238b49d6f69a9bda erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
fa699a43e0ddd542cdeda81a924aeed46972a968 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
df011cf587f50d88628e85646a37cdaafebebe99 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
fb13788b153b740672f153fae405b25ee1735465 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
5932e3ea098f7560544ccc911a1fc1bb8c844b6a Bluetooth: btmtk: Do not discard the subsystem reset timeout
35c001f3c6575fe01cd6a0a0e2f04877bbc51e13 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fa920e18134d7f0a4a5b64c5bee6a47563931f70 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
74b455057591b20c3fe08160e1e9f3d29ec4a9b1 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
9b24075ca6628e826fecee0f196cdc8deba1befb gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
acbd9cc63b7d72b261769791e30e80598bd7867f net: qualcomm: rmnet: restore skb->dev on deaggregated frames
8af41f8c76905891ef08c428fc392a138e5d5620 octeontx2-af: Fix TL3/TL2 link config ENA clearing
d1c6451ace0e536a6584b2df9471ffcf27893b0c net/rds: use wq_has_sleeper() in rds_cong_map_updated()
6a4beb5bc9c2b522fcfe4829a0c5c69e38745203 cifs: fix clearing stats for fastest execution of each smb2 command
c29fdedd2dfc4bf5757ea8912e74137572d29947 selftests/mm/cow: generalize do_run_with_thp() helper
785138cf343a570eef1d51389ac25ea7154e259f selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
74a20d6008296aaf0f8418af2afb79f4b8e7da4c selftests/mm/cow: modify the incorrect checking parameters
d256fbab09b7c15a2896c26fe484a7f0db0bb0ca selftests/mm: report unique test names for each cow test
58dcaf8bf2bb67b11ce19b5ffadd3adbfbd82338 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
06778ed3f5afd02a636a5943bdb7a2b46457f648 maple_tree: fix argument name in header
c788813b150b3bf1c8dbdb1f0f7dd30d98511991 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
5b3a0cd9e3d549fef6b494560aea43520f401ad0 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
845e72f5007b5602a5ca334e75fa34bc05ae3f8d net/sched: fq_codel: clamp default quantum and mtu
913552c162af7263585dccc4f08df0a3f4753f8a net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
0bf6733bafaf0654bf378f00df1ceefafed9fe5d net/sched: fq_pie: clamp default quantum to avoid signed overflow
f2f73156dd802ba0ead9e02fe704083f50eec17b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
97ef85d99b01785825fd81422f2f40af322f7169 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d2dd0b3a0b4f798e9fd035aa4954a4e21b5c42d0 net/sched: sch_teql: restore skb->dev on the slave failure path
40ad1d839cec25f97a548329c4d94a8ea4b80b6e tpm: st33zp24: Return zero on status read failure
df5b9bd617f49dc641c99f150e7b842feb1dc5e2 tpm: st33zp24: Validate locality read result
d8eb77ce7c2fba58cb593359f3f3ddc885092e8f apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
597365e1fbd92adaeb8b6598b18cd112de7821e8 apparmor: policy_int make sure list heads are initialized before fail path
152872032e6e10aa3f2d7826f07b0d499120433d ASoC: dapm: Fix off-by-one check on the second enum channel
69a24ee89ef58d62677f13dfbb645997cb300812 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
550375b29b0ce6631bae138849138a7df8c70d93 libceph: validate banner payload length
408187019698cac1b0c388944358e8b99e34d4a6 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
50e9ef1b43ff4f9f4ec369ab8f8ba28384ca0493 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c3dfb9a178a8b22bcbcff032b35475cc8b5959f8 net: ethernet: sun4i-emac: Fix IRQ error handling
114280640b8a836e7366e2fd05df2b3155baca94 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
826606bac4002e88db5248ee0a7de93bffdaace1 virtio-net: Ensure that TCP packets don't overflow gso_segs
ca790b73216527c7aab58fbb13c27edd1ea679d7 netfilter: nf_tables: move hardware offload step after building the chain blob
6d8505f50b393b9e8da079542aec8cf791ba4f16 netfilter: xt_cgroup: Make it independent from net_cls
b74f72f407ec4b1e09f143370f286083ae4a9f26 netfilter: xt_HL: add pr_fmt and checkentry validation
d8a56b9bb01eefd94d1895df44371746e8e5a9a6 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
14c23781e45f546989828973418b16085a086312 selftests: arm64: add hugetlb mte tests
43f2d6aee0382f2b55793d9423af0c22fcab53d3 selftests/arm64: Print missing MTE TAP headers
5e624e9e03b070e01516acc22c175dcc4e510ac3 selftests/arm64: Treat KSM merge_across_nodes as optional
2192ac9d92e77fcce7ede486751a671fcfed56de net: stmmac: selftests: Check multiple MMC counters
2f1ba254a5a6e453ede220b70c46b6be96734656 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
9e017e0b8d3c5dd3811ef3ef89a9e30f0407e92f net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ddc8b0632b79231798279c9617068d4e6584dc5a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
89098b7392c3e228a0b9eeb627a6792625c59af3 net: stmmac: selftests: Account for the UC filter list for filtering tests
1253e80f6606d4ba261f42c3026526e5936f2a3c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
f033ccf198e64004bc21829d90e7752e1e37ba6e slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
867f24f602cb0230b8ae5dbfd3b2c40dbfd5d72a net: fec: only stop PTP if it was initialized
10a52819b55f8a69d93044d83cb840cd52993346 usb: atm: usbatm: fix invalid ci_range initialization
fff4f622ed5656504f8003003da50ce5cb6b617a tcp: fix corruption of urgent data on multi-segment retransmit
eaa325d7bc2e2dc3b6cafd8b8514857c0bb49eae net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1411068932375745938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa56ef4bf18e-3c6a604d9ef9.txt

98768336565dcf01ef68dc35ba984d1c850ba989 firmware: qcom: scm: instrument SMC call path with tracepoints
81b45270e14f18868231f471f5563cff4c49f5c1 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
25cf24eb17117f5e84697f7dcd3769fe3cdf87ca firmware: qcom: scm: Fix reserved memory cleanup on probe failure
586cc8de452acee539a8ba87c014ac5a0a0b2070 firmware: qcom: scm: Fix tzmem state on probe retry
3a063af7161becc1c75d0c2c7bd50f1eed63d6e1 block: fix dio leak on metadata mapping error
81345ade16eedc9c481ac21b11e07f3a375674a0 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
53013deacee52102c98aa1d75b8ea5dd6181f92c arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
c5a2ae4154d9a70a5f90acb50684572c33bf0c53 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
7e42fa92380d6c35f7c3406784a0c3963ff24a6e arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
66c03032d915f8a96b85d6bbcb89062b5523dd4c arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
832eed313b163dd383660fd4ec3f25b54f2095cd arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
1d01ddcdcf6d24280a7bc2cd1e09c3b3723f038c arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
0de4ceb137be404c5524165c8b05226c858cb3ca arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
ad7516293f96c599326055fb33e03bc41545edc8 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
660e58041bcd2478116d68a2fe842d468d2156dc arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
5586b72898b78fd83c45f718fbccc0da42bd3751 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
4985d545505960480e11e653daf58962fe39a901 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
b51ecd09d3f815c4c152f446b981f8ddec8ff121 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
667f7d14bb1fdee7a8f4efbbfdbd5c1e346defda arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
cfe24281ba09691705374720c0bad27a74f5e292 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
36096daaef5be82b69ab6d504557081bd37f3747 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
2813608d0876872318a3f9c87b092c5138b51d70 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
bea2a3fec5b7c54053344a11d3c7c8db58b5b199 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
4cc29645f624d53283b87e6337b68e0981f99a36 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
0ef277507be2fe467228faa81938bb59cf29ba0a arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
80ed784eb9b96cd5c84d03e9dff140ca923a4d01 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
84f7dce74ac468d1d43f8dcbfc568a7797cf970d arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
45cc6e02f4d66f51c19ad97f938ebba12d3a2dff arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
85d00f5bf35b494cf80b57fdc153d47c333cb7c6 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
2feb5fb7995bd963c95bea353980548d1facaed9 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
8989c200d6d50cb02f9050d62ebca86f4450cca5 power: supply: isp1704_charger: cancel work on remove
d4e3ef9abd21b163c38d7d8b7f542315f31b2b14 power: supply: sc2731_charger: cancel work on remove
2be16eeb51129c904ba80aaed657a31841f564e3 bpf: Fix potential UAF in bpf_netns_link_update_prog
6c9f9d8d6c206be5817d6c2b09cf579c3240e2f6 bpf: Fix potential UAF when reading bpf link info
d739ef2999aa6d4723448ee2a0039b68217dc016 platform/chrome: lightbar: Limit payload to max packet size
10447f9baae9a8a51ad1f2d3674611b4034a992d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
83e29ba8e00a7436cf4dd2d90f1e8bd72dfb55db arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
8324864c67a166b2b5c6c99dca9ce1dd6d3d16c4 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
88a1807f010afd7cff8fda15c93abf2bc4b3b28d clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
94cfc1dba0168a97ff6a45d8efc9062d3331ea2d clk: qcom: gcc-nord: mark PCIe link clocks as critical
7285071850c043ebae9dc6a0b96d304c1d5f87ec clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
752228d6a4bd1f7eb6d014e694d3fe06ebed6e41 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
bc0611e28ce0e4796399b4e88abe012aed7e31d1 clk: qcom: dispcc-qcm2290: Enable runtime PM support
ee17972d2f3d824a2c47db0955c8e49f4aea7901 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
a7e6790c8093d93e6c854821ca8906791c9ed6ba clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
3e92871835aa71f4a59987df331bac41c6a8c3a3 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
5df5845000c70c3506f1c925e98a3b93e11659f2 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
ea6c89f18eb90db4ba8c363ab6c91f9b5812231a clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
f2724941c26850e873e569df96b03530f2ff86f4 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
6df2b2e37f99371e4f3bfeb29b22b16f12c2e83a clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
91abf8f38838634c9809c12d9ae91f10ceec6660 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
eb7d546924e0c3a439942638fb5df7b313ba573d md/bitmap: resume array on backlog_store() error path
2a62c2bfcc8a1c89ebecf470e58bc31cd0b10533 md: scope memalloc_noio to allocation critical sections
8b4e8742951f7409026aad4d6351412ea488c799 iommu/dma: Check atomic pool allocation result directly
2654d4161ef5349cb96a6aad53131ef7d585b830 swiotlb: Preserve allocation virtual address for dynamic pools
902592368747dae129f7c98f3c14b060ad9b5eed i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
e459fb61a541bb34d8d87a5bd8d9cebe730114c9 i3c: master: adi: add OF module alias for autoloading
b58c8fb6126b07979552e83a4cd066c0e54b990b fs: annotate inode timestamp accessors
6b37607fd72a0aab5ff73cc6494fecbcc59f35e6 md/raid1: create serial pool adding rdev to array with serialize_policy=1
86f890708f13de340b4938a953e87e0bc4ee7119 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
121ba876599bbca2969b162e7032699530b07af2 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
f800d3e4c612c12344bbbc56d28b1da060ee3e53 dcache: keep shrink_dcache_for_umount() making progress on busy roots
3375deff2c543fa1ebe2d573d728b45ebce94f48 iomap: release the folio batch on iomap callback failures
3de95489d26304c19ca1e3025f0ccbe7f9a04042 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
eb02373dcf4560b3702f9b3ec1e3dfa2cdf7d84a powerpc: implement get_direction() in cpm2
62d960807f0dfccda0a097a3815f531c701ef6b9 powerpc/44x: Set GPIO chip parent
dec57d3a17c2a2dcbbe9ce36f7ec26b391d3624a powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
307103de14d7525904a4b77bc054fddae0c2daf4 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
747c922c2d7cf84a1a64aa3b0ed2f2613feea2bb misc: sgi-gru: remove interrupt-context page-table walks
6e8adf1c21fef753519f17e4889d5bf557c0e760 fanotify: report full event length for FIONREAD
ab2184bad3e92e61ad9886d879e946211a18d822 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
f96cdca37ba0854d54d4f2ea2db585d1d075d2b1 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
599cee38e6250bdca24b9003017a37af5dd1855b wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
f66f392cc6401840cce0f96ad087006d3ff82402 wifi: mt76: mt792x: stop USB register access after bus hang
68d4c89c8a760bca2b61605df6184c7e9ce8535f wifi: mt76: mt7921: validate CLC firmware records
b6e66916a46378b9469cf57c8a86f0a3947d9ec3 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
78eb38f794872b4e2fe77c4ba33eff9d136ccef0 wifi: mt76: connac: add NAN connection type
b96e741f0e35682076bb0042d97937faf8e6eba8 wifi: mt76: mt7925: add NAN MCU helpers
ac5d8884a92e2a4906831addb88b2347c288bd63 wifi: mt76: add init_wiphy callback
3091131708752de4fc46556e8674cbaf019584fb wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
b6e298c5d23d9c14d404bb660d56ca033ed439f1 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
6f09ecc37101897f2134c21a0774dff7c882b863 wifi: mt76: mt7927: set band index for sniffer mode
728834fea6a0b2cafc0207fc5b172a15162ff7ba wifi: mt76: mt7925: update clc before setting sar power table
c7e104fd37f96d594c7cc11bce43b7c8119d18c4 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
5736eb4809997127155d212b58379d5676a18c40 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
ab843b36ec18aad659c253f7bfb9c1c86c3dddc1 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
5ea9cc555da747ffa41c373476c05f95ec9506de wifi: mt76: mt7996: fix non-MLD station num_sta leak
9d6ff586e49ce5e35de183c48ca8776d5a55a54e wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
2f2985568500e0a7f09285429302e1e0492f49da wifi: mt76: fix RX data queuing of RRO 3.0
5314e43809b6f3725340398d54bcb9b976909b97 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
4e9a8ba8ac770a636d5a68ee7101b372e93ef307 wifi: mt76: fix non-AQL packet accounting for MLO stations
61604d992532f8b85bd95a85adbe93b9062ac878 wifi: mt76: assign link_id when sending probe request during scan
2971879bbdfe14eb2998ad1a7f0b52297cfae869 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
3568b68268d839d710b9141c1eb0579744fb869d wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
2e6ae6deccb0407ab7813064a6aa09982f0a205d wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
5377dc568f80f6cae2f66e2f793bcf75f477c00a wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
71538105b946bb2a8c469cf3be17d5cc2d2bbe86 wifi: mt76: mt7996: don't report a zero TX bitrate
44bf7489e37185b188eafdbe2a4c274f7080521e wifi: mt76: mt7915: write RX header translation bit to the correct register
654994519c3e82daf7a65a1739eff81fee36a686 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
e4e0a423a181865c7264da7f605c592d85a830e9 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
62e17bf84c79a5c579d00025212930e8e2fe4884 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
06ee9a4332ac79d082c44e34ede57ab8341bca6f wifi: mt76: fix RXDMAD_C buffer recycling race
3e56ff0dc1f9685d1bce2774123c662dd875664e wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
5e8cbf67c2831b2dab5e507251d6cfe7d994a9c9 wifi: mt76: check txfree done event on the WED hw path
1b422f2abbd237baac4985549bc08cc3395199e3 wifi: mt76: fix HE DCM max-RU capability encoding
11db8ee5e53c21ddfa4a4e850693bc7e3307e1ae wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
5ee777706b37aeb4870e3f0b1f0580530d23a0c2 wifi: mt76: fix out-of-bounds access in mmio copy helpers
d5b59667afabb4f431886a5a20b583b963f5f373 wifi: mt76: mt7915: unwind state on add_interface failure
1bd59b0a5310ca71a81553fa80da50a8f89ccd0d wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
b2964ab6e0cd0b8dfa96a23ce1915d742bf61582 wifi: mt76: decode the full VHT Rx STBC capability field
d6be349b166bf9cf52730f3f306b3a0b6e1c66ae wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
eb6f570ed2f2d1ee86a41d352721625d46465a66 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
3331186dc5ec52784eb62b9d1d686afa075ded55 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
e1f31b79d37b5db4fa6feae89dcecaaa958b6390 wifi: mt76: cancel reset and rc work on device unregister
f1a3e558f022d7bc55576dbb2fe1e1ada3f9d742 wifi: mt76: report data NSS for STBC frames in RX rate decode
47719715429215ca3f41c79ae56777260a0c5075 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
de02172ae7f2680875a110391adbaeb263e81c5c wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
e907842fe8f711576e82acba43114f76528a73ea wifi: mt76: only consume the WO drop bit on WED v2 devices
0dc9bc0117adee5300e7e11e8755a7d29584fbf8 ACPI: processor: Unregister cpufreq notifier on init failure
5bd75e360df81ba83ea06186a45267e7228dfadd drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
23cc4bc24d3bd585f52a9432d77f53f0052a4e49 drm/msm: don't tear down KMS twice when KMS init fails
1d45dafde15d4f3d1f4611ba7e942eecb53c47bb drm/msm/dp: reject YUV420-only modes without VSC SDP support
dd3d2b61bc7ecf740454f8df495a0a13b94e0d28 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
f3c6df5de358c0f66e6d40f56a103c9365456725 perf: arm_spe: Make wakeup range check overflow safe
edfd04f203938d08ecf5805e3657eb2a49a86b76 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
9cf1e2fc7f5744ac676d26bc0418fc5788c47298 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
c5fa4c920239c362170753f33f7d3ba661d07cb8 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
9b502bf8c3d4965b2ac26b330d6e3e09c946b6e8 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
696eeae493d0235729222da1495cd16477397823 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
02a289bb1283b4c0ae85c38166a26714c8e656a4 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
bfcc6d0d4f39d9640ab30073e804e70efe3cc124 ARM: tegra: Fix OF node reference leaks in IRQ init
e52ba01f51c5465781066b3bc685f1824dfa9871 arm64: tegra: Fix CMDQV interrupt type on Tegra264
437e8cb8cccbdc296ab1d77b5a1760d0a1b27120 regulator: core: use system_freezable_wq for init complete work
3ac6423766bac3b579a2720c69c300085194fc4e ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
d4e2519bd7f5594bbed89fe79cd7accf58e44f74 perf unwind-libdw: Fix unwinding of multi-threaded processes
f8c450f8ce441801a149308c3fb9f1f200d30e52 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
b515466238d7862a0f4eb067d5c5eebe40fed505 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
53af0b7f847414fce13451ad38f876fcfe5e70f0 perf machine: Fix NULL parent dereference in fork event processing
97a8d981cde0010e3bab691c36f290e1a3c9535e perf machine: Guard against NULL strlist in machines__findnew()
f66ab2831bff822f8a18926a57b94c80759779b8 perf machine: Check snprintf truncation in machines__findnew()
92d9d13ec7a08e4e3327fd247451bbdcae003407 perf machine: Don't abort guest map creation on first inaccessible dir
aac2d2ea3e5fb60e85ae4fd94cd0695fb820a860 perf machine: Reset errno before strtol in guest kernel map creation
03800cb9f68c8eb128191fe66fab98a7472d6938 perf machine: Free scandir entries in guest kernel map creation
7ce4d53b701c09adca78e84884fbeb7b5a030e70 perf machine: Check snprintf truncation for guest kallsyms path
081e6fa8e0b420738e9c8253f3ce4c524e66e868 bpf: Reject >8 byte return values on return-reading trampoline paths
f8f7c535d4a0542dd5f76a1cf317f1c111c26966 bpf, x86: Fix trampoline stack size for 128-bit arguments
ecad164aafcad748fc577845613a704f21e491cd wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
dac7931c9642971dc7f2d685f64bf8bb58cd1551 wifi: mt76: mt7996: skip key upload when adding an offchannel link
0e92c49c39c9ff926e408e8a54cdc373b60887a6 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
50a286753e181fa40abbec332c9a4033d12ddbc6 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
f3700ac0bb41ba5e74db93583d365f9eb206cc0e wifi: mt76: mt7996: clear stale link state on full reset
4501992c4acb38a59f0872b528b67b70b4d37d19 wifi: mt76: set MT76_SCANNING when starting a hw scan
93fc7722cbef0d29f2764fea6d8042940e44cd70 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
35b464b80f86f8dfe05d30f25367e7b24f103da8 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
efe653f44df696d455a2e4be10b5390d5e5dcdb0 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
34bd7210d3adca98f53f417f5a5cdee8a04d4cde wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
7a280912a0aacb09f10598d9300cd0105a08c15d wifi: mt76: mt7996: fix reg addr remap when addr is 0
666097dfc008b794c447db3542ff50e1d9dbe04a wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
4d183a01abd941288c5c078d802ae73ff7481bd9 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
e76218430a3ba2855c2a8701b506c19fda6952f1 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
0419cc4e771221859bbc661e076baf35adca9806 wifi: mt76: mt7915: report RX chain signal for all RX paths
ae82003548632e5b3f03563ee52eef10751a33e9 wifi: mt76: fix queue assignment for disassoc packets
3f07382b22b537a2052d9670b6aa0ae5864477c0 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
993e00ddab87151f1ac71c3f54bab50b1bbfe287 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
0966b935847ab3329b9d740d7e5f14e237a52132 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
0eb711a4de067555898187103fa1de58f1834b76 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
339e646071543d101981b162b89c417b8282f630 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
4a0dd0baaf8d39460c36060d63d0312df6f2c0c9 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
d74223809c242ef8b37452f69bbad06d25b87826 arm64: smp: Fix IPI teardown for GICv5 flow
d931ee9b918cfdbf45777200f06423c7a9b55448 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
fcaee367fd3787cf98c6a7e7d2d6046e2b3fab36 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
8543fcccadd9fda8cf289ac477665b30e06f2334 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
f5d68ca1bab652f92bb8146e50a3270f26588218 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
b4070ef85ba3256438c500c2beda65589f426e4b kselftest/arm64: Don't write to P0 in irritator on SME only systems
0d64e37099c2dd9640c2fd0c30509d273c904ac5 iommu/arm-smmu-v3: Convert to use atomic poll timeout
6a71ba114e8808178d4b220080e1afaab0f63b83 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
cf9e9f18fce612cd2eb8abb017de2d73c630f432 wifi: mac80211: send TWT teardown to peer after setup TX failure
b59ed1c622f09f463cded8181e4553c73faee73c wifi: nl80211: clean up color-change beacon data on errors
2112e89d0c7eb6fd3824744fd87162e7f8adaea2 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
8ff62c1ffe75e32e11ef2def9a13029d00511e04 wifi: mac80211: skip unused probe response countdown offsets
dd46197a2191c80323143d8ab893daf7289fa6a8 perf build: Fix a build error on 32-bit x86
abcacdcc4661daad296b42f6fa7cb8bd45596cfd wifi: brcmfmac: fix P2P action frame handling without device vif
fc4c09013eb2c51a47d794b48d80be31ea7cc4e5 wifi: mac80211: disconnect on CSA to channel 0
3c203bc3e092288221fc940ed09b546da2555208 wifi: cfg80211: stop PMSR before P2P and NAN teardown
22a95ebcea671ed722d7ab6cfd0de2ad478a8584 bpf: Fix mmap_lock deadlock on arena lock failure
a6978256c5091bd41b6f18ee7737de03e8712e8d firmware: coreboot: Validate table bounds
729347e316ac2ab61c43efc7764baebec382a2ca objtool/klp: Fix module name normalization for paths with dots
e3a79f50b31d254f48eb96df13835676e4af8642 objtool/klp: Normalize Module.symvers paths to module names
b670c09b04845109de3d2027eee9e4c897d04a40 objtool/klp: Fix false module dependencies caused by dead relocs
92065ef72162f043955b0f2a3a9fbfc515264346 objtool/klp: Add .klp.symid for sympos disambiguation
955849544bb92752f6c8fbb9c63038e12aa1b886 objtool/klp: Fix symbol resolution for duplicate data symbols
18f547ae6429557115205f7415b6ae42b46b81f3 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
7c08dd2d88ab62aec925cd42bef4543d429431bc pinctrl: generic: free maps on pinctrl_generic_to_map() failure
c483e5d03b6d7603f2b64e3ae457c71e289b0227 pinctrl: spacemit: validate pins in pinconf callbacks
021fa5d602366317b1c03022257307a83f2e5fbc powerpc/xive: make xive IPI allocation NULL-safe
4e0f275e0fa78de5aaf49fed711d4bba232b97a3 powerpc/xive: add error return value to xive_smp_probe()
fc2c707bb7272dfdd8cd3cac543ce208ff27e3e7 powerpc/xive: propagate IPI init errors to prevent use-after-free
66f0f26826a9e68c01faa90847decc2c1059c2d2 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
23ec77196fc44b9765102dcc133e4a11b297e886 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
ca5069fd0877cd4e2d1ec467f88c0a325cc2b3c3 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
c3682999f6b12ee04fa502eac30ce1df4e8fda20 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
2de8c8440058173c092f71401cad0b9dd5b06a49 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
24f69ead5aa9b062abe59f6c3583cf7ed326d034 soc: fsl: qe: properly scan GPIO nodes at startup
f8d04a665e79be7b10d1b6e36935319ba256e10e soc: fsl: qe: implement get_direction()
5ffd8879d0f3cacfd59c08a083a155b1496c3904 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
36c9f0cd61341214e1dab7ac851786e123da9323 serial: amba-pl011: unprepare console clock on unregister
c84c7a7960a04dbd0563e08d91d67438bbf5c65f serial: amba-pl011: keep console clock enabled for atomic writes
6c93deeb9e85ead06384114c06788a3cdfb9db8d serial: core: do fallible allocations before the console can be registered
4032b615a797835e4919eedf677b5b8c280f7c07 serial: core: clear freed pointers on uart_register_driver() failure
627bc31b2267d68d4854f7ce5bcd17d10fa0dec9 tty: skip cdev_del() when no cdev is registered
9e61901aba08a78e34b0cee1150e7ef2596916ae tty: clear cdev pointer after cdev_add() failure
12aaa5818add28fd564f1cef291e415d76fd989c dm-integrity: replace forgeable discard filler with a keyed sector marker
78168b2bb5c7a201d5495e2426de11a0827d411a misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
1d69d742f6a14d7dee5a1384205724d47a041a9d PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
d1903a767771b9398f0c0a973c9f91934fcd2a1f platform: arm64: qcom-hamoa-ec: reject incomplete responses
f7b59e124d2c0b0707b95d35254293402fd933dd PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
6aa27272b4b38f382659ca891736534f5173b315 HID: asus: refactor the two workqueues and init sequence
38646ec993d6b574528d60ea69b69a22d0acaf9f HID: asus: fix a off-by-one in mcu_parse_version_string() validation
d5fee8603e738c06365b5eaf8851af23ec779a22 HID: logitech-hidpp: Fix FF device cleanup on init failure
24863c7191ed9e9ac19a697329494abe3686002a HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
aa66db7251f35b7a9e32de744b7ea65c51db2749 HID: synchronize input before cleaning up a failed probe
e6a33717157d3e2de13fb2378f9829655b4e37b0 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
3863780129e1269409c7864a8114d2898dbde652 HID: steam: Refactor and clean up report parsing
d6ffdf65b4f7dee2889bb0bee173d2f8107b0b13 HID: steam: Rename some constants that got renamed upstream
db162ff7b218acc521fb72a4847b7a2ee33ecca3 HID: steam: Add support for sensor events on the Steam Controller (2015)
78b1dbf37b5cb989988115cf317301f538f754e1 HID: steam: Improve logging and other cleanup
0f3c67f39af33c654112c9fb8fe16f644d90128a HID: steam: Reject short reads
1fbdd51e3fa4abca860876f7aafdd6592f48bb3d HID: sony: add missing __packed to struct with static_assert()
6b0509e457acb98728f0e7fad7f991fcc1e1d882 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
8183ff364f7eadc7fa4420017d6d832f9c03d979 HID: lg4ff: validate report length before fixed offsets
af66f3a8c642c5e355e7224afeefbffac754dd45 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
4d75b9eb5bff84d257bc84d3631ac5cbba4fbe1f perf auxtrace: Fix queue grow overflow and old array leak
21ae2e70dd6782b10f0db956a5bf222d81f0d12d perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
1b7f2b63395cdd6f0a911b4a16bdd8ea7eec93c5 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c5da3b899f3dace707da9e5176ec112c720d17d3 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
4cc1eff6cb1c105488d1cbb402246987cf256084 iio: light: tsl2772: fix ALS calibscale readback
07dfb582cc5b73ae6ffd1269479612bb1e15386a iio: light: isl29028: return zero in write_raw() on success
9b03e15b331dda9c8ed10cad8adec14888204968 iio: light: tsl2583: return zero in write_raw() on success
d014a6bbf1a7499733c803f7d5e027f59d03a39b net: stmmac: Skip PHY attach if custom PCS is in use
4746972ec2fcf4c5ae3f31343d495379616a4ced phonet: pep: do not write beyond optlen in getsockopt
aa9468475cc04291292d58d2bc996cf4269a4b47 blk-cgroup: fix race between policy activation and blkg destruction
5c4f7be3b8f8f0acccd62789153f1949b9264611 blk-cgroup: skip dying blkg in blkcg_activate_policy()
9a3c6ce0811c06aca96e247d00844ff4f96929ba block/blk-stat: drain per-cpu callback stats over possible CPUs
696e9ff96ad1ce3dd9a20e5330607c55a6a8ef56 block/blk-iolatency: account per-cpu latency stats over possible CPUs
163f15e9fc7eabc8c2b0532ff5eb25c6059b3295 block/blk-iocost: collect per-cpu latency stats over possible CPUs
4a584dce9ce3b2fe0132ff60c2d33aa48e7a91b9 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
b27ae5ff1d47078321d0ee5d1be3aad719a39c0a ublk: check import_ubuf() return value
50df19f231d04ec5df8fdbd0a735a6125a1ad327 ublk: check for ublk_unmap_io() returning 0
e0610b60bff1d71d42ac3eec3d7865342b8d139b ublk: validate auto buf reg before taking uring_cmd
65f3fc10c255a8e87e2b2ca5985acfbcaab48a7f ocfs2/cluster: keep heartbeat local node stable
2bc59fd2b386890b09f775a119fdeb5d43be6ab7 lib/string: fix memchr_inv() for large ranges
0882c9fe94e6f6f439f8c34e398a7e6857197f38 pps: don't try to wait for negative timeouts in PPS_FETCH
92ec889f170f72c15bf37d3825bf539e750bc29d pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
f488edc478cd622a0c5267ecc01428903676f176 pps-gpio: remove dead capture_clear code
533918d13a50a6ba653a8bc6e0d435627b267516 ocfs2: validate inline xattrs during inode block validation
793457495a73c3422c89627fad92696f2739566b ocfs2: validate external xattr entries when reading metadata
68c302ed1b521c8a31a1618cc89b57b987bf45dd ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
74a462225b1c9e4ee3dff5f0f4e0989db0b5e953 rapidio: clear mport->net when rio_add_net() fails
d81d213fe9e01ef880e1875ef8cea3b4f5d4af2e fat: release buffer head after rebuilding parent
021f58e57422f05c0516491d9db746bf8ed9fe96 bpf: Invalidate RCU pointers after final spin unlock
8eb4bb653d21ae38c997d5dbfa610da12f0d8eeb riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
1f6e693812253f8c8b17a1bb94b03e46239d6609 drm/omap: dsi: Do not copy isr table
5c38a6ceaa89319ba25aebcfbb52ed8e79bf7cfe ublk: clear auto buf reg before updating io->buf in batch commit
1f203bb05a131e24a1cb17f549d3eec9b65876f0 block: remove bip_should_check
4ae15f7b4a68d79f276f9a5f44bf56bccb76e1b4 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
8aceae4020be2f9f2c0b6187ac63ee03e89a3fa7 block: handle nogenerate/noverify properly in fs-integrity
2ddade2f1bf8fe6e33c244baf7e8b1ed2d51d6e9 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
29e8e10d76f8bef6aefbf896d6231db5fa71c159 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
c9e71ce716e9dd1acab5571bef6ac25c32fa56b8 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
01fd7a446a315047fafbd2bac2ce84b69780dbf0 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
06bdfac5688f793d33867fd525cd6e53eaecc299 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
25cb0bd79ef4cf08541e455f0201dd6448a07bc5 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
b7bc92627776b64112b2ffdd600c98d62edb7fcc selftests/mm: fix memleak in migration benchmark
56e6749fa40dc151634b3339751b2f6bc7ea8c77 selftests/mm: handle EINVAL when configuring gigantic hugepages
5fe788862cc1ffb0a637c70370063e6ea98af621 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
00e8620bdc7ad3fdb104d1d3541a4ec4e558efac selftests/mm: fix ternary operator precedence in ksm_tests
2196cff64a2f04ac2d4c38ea6ebf8ffc65fd7e78 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
443857c75fd4080f6d489f9736685863c98f37a0 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
52d792432519f26005bf3cd73a4a39e7e99143a4 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e99ca88e8eb37ee65fd2a9b032c39b8df183e206 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8d810416a334e95b0d325947c9abc09934f73e3f arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
83ef60ef9dbe749044149f0f8f36a7e0171a854e arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1f722caf7377030a09a3a4b8ec896dbed7eb80c6 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bdc4f685c2365a21f0d3c7cab26e995fbca60faf arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
45d732d54035553bbc3915980e7ca3d3f04cecbd arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
73aac5ac23c43a6c0b82a3cc53edff1929657ca8 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4e6a32698ff8798eb3469256ae86571a91f63a21 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6150006b24603e286e624feae7855bc073f3283d arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
82690051f4d03ed29ebb2efcf6db05121e004dd2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e1083e314dd1c6374d12091e84dbdbee91e8477e arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8670b8f49521c0379b5b74d8617c03cb67832898 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
681542b4ebf6060c81348e29f8ac71f527293c1c arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9c768a2525ec04b2bdef6f5d7dde21f3905d5dbb arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
107051fa4bf675c09cc7a6de8faf60f3f6e36ef3 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
18bbb2b1ea42b64e439d8a935999d960b5e54851 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fe19c09fae85f61d549af3a18117637949f7c3af arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
dfd171efa8d24cf6b58a8192860040e4faf00dc1 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8a8686dd4f31f7f02429f8cee3ed417864657c39 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
75f890f1e0279c5c27f6adeb516b0c7c45dece01 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a43c2079d11ea8bd7802caa6de5e6fb85304a615 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
37f3e43ceb42cea1a47a4c5d9474b31031df022a arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
39fe9a986a12419c7e4f4dad500e206c86b51aa3 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
0cbc70fdcab17ea79aec0137929f5dacc11cc607 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
487b6bdc1345bdf8745fd885b5d9305e0c7673bb thunderbolt: stream: Restore consumer if copying from iter fails
af8312354c54cfbf897e52cd051dea8d40481ae8 thunderbolt: stream: Fix possible short reads/writes
0f9dafb192c27b4e42acf9aca3ddc80999ea360c gpu: nova-core: factor out common FSP message header
6049a569974960d45a49fde926ba27d2c132dbf1 gpu: nova-core: clean up FSP FRTS comments
db103c7b5146ed63219d21c1e28e0f45fe05e7d8 gpu: nova-core: correct FRTS vidmem offset calculation
6f9180f7ce2782847681519d321343ecc35a946a bpf: Check load-acquire src ptr type before the load
01b4191c426b92bd229aba92fac41fc4dd8c795f thermal: hwmon: Remove hwmon class device along with its parent
844fc53b7533f93daf6e0061331b59880595685d xen/xenbus: check otherend_id only after it has been initialized
e304553d45e70d33106b2fa8b5c5f51d85edb67b intel_idle: Avoid using deep idle states during initialization
9091c474a2ebf84bf4924ec45600d2729d74d6aa scripts/tags.sh: Prevent binary files appearing in cscope.files
63dcba571b094dab2d4ec78a8c3981d3bf2b357b modpost: prevent leak when early return no suffix .o in read_symbols()
d0813f7c6e1a6682938a95f25043ba4aa0f3a30a kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
ca1c467ca0623260b412d0e7db4722b81937c59f RDMA/erdma: Hold CQ references when processing EQ events
398e735f1384ce4dcb74a2065b84805f73fff3d9 RDMA/erdma: Hold QP references for AE and CM processing
c14eddaa2eca784ffcf9f78a2f67d831139c15bc RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
9751b19a0941604cfe9f556e7f75c007e9daa332 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
3b66c8da1f0463bc70fc4f477e82268e74749b55 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
cd2ba10e1dc777d07c47a0bf989232c9309317ba ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7f1ad8aeb0b411a8d3a9c5c48a0579cb7480382e ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
aeee0ec29036bbfa3e082d3db75a55833a323857 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
ffca1ae726863d91e9eb284e5a26618019f92751 perf libbfd: Validate BPF prog info arrays before pointer cast
a7da851c760d162aa4fc9149666b5e63bd0c73a0 perf header: Use write lock when translating BPF prog info pointers
6aad12a169a2577c5ade86737d212fdc8932fc77 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
2c38fb89e1aea4e7f74b35d2605a19adeeb2a6bf perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
638a60225a8d93c471124641860fcdda5a2c9ffb ocfs2: synchronize heartbeat callbacks with o2net teardown
2d9bafb1e36e2a4cf1b6410b4fbe4089ca1e1255 ocfs2: o2hb: quiesce negotiate handlers and timeout work
d033e6f34b7b07c0968928abfc9faed532bdb1f6 bpf: Factor callchain_store function from __bpf_get_stack
d07f38e334e1acd3018475373c77f867b4420c06 bpf: Factor callchain_finalize function from __bpf_get_stack
76e569f8c2eb3227c4189ec13139ac637e12dc34 bpf: Remove trace_in argument from __bpf_get_stack
9794b333cd800ae9746870a7ec736eb04043e52d bpf: Clear buf on error in __bpf_get_task_stack
4c79afe033e301684232c87efe11097fedaf24bf bpf: Fix sleepable check for tracing/lsm prog
b11217a761bcf481c18892306c1f963f2721b0b3 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
ee763ead936f52534118dd7022099cd261e7c2ee perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
13b632f7983dd46428970f81fbd6b12d764d8d63 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
074aab9623d77aa3c626cb1285b49cd5fd11043c drm/sun4i: Fix V3s YUV scanline size
77cba673274b64678cd45eb40f7f2817b961dce9 drm/sun4i: vi scaler: Fix coefficient selection
5700c558c756d3c12ee3c50662c470a6a36be1ed drm/sun4i: vi scaler: Restore opaque alpha in video modes
ca28904ab1b3ab3e5a4637e96b38cd33a37a4e3a drm/sun4i: tcon-top: Keep mixer routes distinct
4d549aac74a6715d40e774994685befa0dc98df9 drm/sun4i: tcon: Set output mux for DSI and LVDS
1bd3a59a7ecfd179421e46e389401ff76290d57c drm/sun4i: tcon: Drop TCON TOP device reference
5a9be1388df00f781cf656c26c1396e117984c03 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
3ee9b795b844f98cd04b9d292f35ae776eecd322 drm/sun4i: crtc: Propagate layer initialization error
452c1ebdd5b655c9340e3776db4b5863cf17fe2c drm/sun4i: tcon: Drop remote endpoint reference
69c11bb3b7cd6f170303305ad478624083541c55 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
dc58b1dee35c1d7e07dd7b1f73e1a83f2fb37503 drm/sun4i: Drop node references while building component list
1190887780cdc093ad639cd392e4713c0552cd5f drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
c61cdfda1f2979470d46e1f404f90ecdcc76f668 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
4935dd6e8c635c031a0d1d3731012652f8e7226b rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
96f4964915c849e3ec1fd20aaab0128fb13dd818 cpufreq: imx6q: fix devres accumulation across driver rebind
00aae2f7d72fec8005ce71b23bc7796a10a250cf cpufreq: imx6q: fix out-of-bounds write when probed more than once
1c3de093094c25efaaf5550783e2a163650e7d3d soundwire: cadence_master: add BRA_NumBytes[8] support
2b8b425cdfb9b454c553cc8264919785a7154344 IB/isert: delay the final Login Response until the session is registered
c92d46e3e92b88ff70ed729a9be76017ab2312a1 IB/isert: post the full-feature receive buffers after session registration
fb3aaa5516591c035d18b691c70b4b098883ead3 RDMA/siw: Fix use-after-free in siw_accept()
ff2e99f1da3f3feb943690a00cf4dd8bb90405f5 module: use strscpy() to copy module names in stats and dup tracking
e3b81fcf41152010e793c14f249a870fab30d2ea module/dups: Inform duplicate requests about the result directly
a45390b5a5f9db2b31ea2c1a4159877aa131505e module/dups: Fix use-after-free in kmod_dup_req lifetime handling
7bc10609f19e726cda700cd10f0d8a7462a3b078 RDMA/erdma: restrict the driver to little-endian systems
4b3d3d7f31ff6cf20caf9f63ec76ba162ecf9646 wifi: mac80211: skip default WMM setup for AP_VLAN links
42a7d28fa7454b3c46c409266625616d9d15a977 arm64: hibernate: mask DAIF before restoring hibernated kernel
97cd712d5221fd2712488cb18dcee88ba834cb9c arm64: hibernate: Restore DAIF state on error
960741424309dd849ac30ad1341838c3c577d8ec mfd: rave-sp: validate received frame payload lengths
db7fca034e21d3ff21ed75b4f94b16f9104284c0 tools: Ensure tools copy of linux/filter.h exports the UAPI
c3f2ab41eab30e7a91a17725d3315deeec28bb46 mfd: iqs62x: Reject zero-length firmware records
3f9ca39d6cd641378ab7115338f9e5866f158b3d drm/gfx12: Program DB_RING_CONTROL
679bfa31ca7f992f6f1d03f394b50990cbccccc9 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
3e01e3092d142148aa46cdf191311ad15176c3dd mfd: macsmc: Fix key count endianness annotation
93526614fde7314e706d750c64b3345e158afdb1 leds: gpio: Make legacy gpiolib interface optional
32f9ea3d7ee2c840375d1883064ebb19a02124c8 leds: gpio: Clear error pointers for skipped LEDs
cae750b145b405d4d502a3e23d0304295bc381ae drm/amdgpu/gfx6: Fixup emit_cntxcntl()
4e2a0bbc41fd2ed054d9483375622126074f1ff0 drm/amd/display: Resize MST HDCP per-connector arrays to 32
9163e48d5f41eff5a25747dd4990b9b183cfd4b0 ext4: fix spurious message about orphan cleanup on RO fs
0d2175b87b65940068aaba5fd6d2e5e2b06556ab ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
b1069e509d131f9ff0d9ab74a2551e1b240ce368 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
54cb222ac7fbc163c36d6fb2e35529a4797b2bf4 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
bcd061cc31f66f1b114401c4ddd83273ac9fb0db phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
518f21bf6b26b7526d7eff2320454f7030ee43c8 phy: sunplus: fix error handling in sp_uphy_init()
0e00dd896870b5c1a8736d293bba9c741f720b59 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
88a76d20eccb759d93bb0be61b9352b84aed48c4 perf trace-event: Fix buffer overflow in read_string()
05713f5d7c40630eb834e56fdd3fdac733673715 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b5084f4be3fce2eb4a0137508e3779d06b71ad3a drm/amdgpu/gfx6: Use PFP on the compute queues too
39c4f682b681422f19c48ceb50d882cc99cba24b PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
2678bd112da57e9f44153510f58b636f36898707 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
ee1c69b146b8d5cceb2defe68f9d192769991e09 firmware_loader: do not queue completed sysfs fallback requests
688bf8595f5bf2ce8b49124f8cb73c55ad7226dc pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
8105357c77d07bb0072c212e7045e0a96d5aa227 pinctrl: rockchip: Reset the pin count when recalculating SoC data
d97e1ca11d3435aad94e1904ba06be6a9e0c5036 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
4df03f0ace35d8f9d95d9c94be160d6f58bbcafb hugetlbfs: release subpool on fill_super failure
f3e3c9e0d1859028a8c082c8d5b2dfb40260ca65 selftests/mm: unpoison pages in memory-failure teardown
6f0d30593bfcfc352e3d5409802fdef937d61911 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
afe2496c1605d868c58e48db94196261b48bde57 ext4: fix transaction overflow during writeback
9396de74b092eae8ccb1be2b5a1d9041c53778be soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
7315ef3573a662339bf6fe0913d2af2c6ef87564 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
2a45cea4e93e5d1ef03fd0023a69ac9db3d88992 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
8f131982807d155d89eeb9263b83783b89553710 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
a448871690d13b5efee990b77de6afc5b547e440 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
32c5a0f84befcceaac5431346785ddbb0d5ea31a phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
f7d2469ff2f8b337d2ce1e1c2ff54127fbfe99a0 md/raid5: round bitmap stripes with sector division
292c6c516172405373e8f3ce144465e134fd5722 md: wait for behind writes before destroying bitmap
d7e3685e6cfbd6daf969a664eab0d8ec275c8510 md: avoid stale clone I/O accounting timestamps
80acf5a0a7528c59800eb04082f88a664c05f693 md/md-llbitmap: prevent create failure bitmap UAF
f4eb3b9676ff78940637b132e26c79ba60de6a85 md/md-llbitmap: stop daemon timer rearm on destroy
c0d76e00967058a96b8210f50577990d4a22dcf9 md/raid1: don't set array_frozen in raid1_takeover()
cf6246e28028c20df0cc80ab2bcabff8a5cd89e0 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
3afacf63d8cf9ebb5458ad77512beb7a99472396 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
3655b2fd867c433349d4628a72b449b6e18bd322 coresight: etm4x: fix leaked trace id
56b1d028754a76b83d8398b2ac711edf97f97085 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
ff4006943f87184cbcbda80a19755bfb6434bde7 perf: arm_pmuv3: Zero initialize hw_id branch stack field
6d1afda4926693d443ee9977fab641bbf0f4447d arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
52e52facc9487c791f8704a353aa4678f6394323 arm_mpam: Disable driver unbind to avoid UAF
732843db8b40cc9a9a21d82ffea029de7ddccd16 bpf: Reject load-acquire from pointers requiring fault protection
902ba334ca78037233d831d46e805389265def6b bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
af87afe28dfe1acda9bb77877ae42defa99cba3e bpf, x86: Fix exception table metadata for arena load-acquire
e3873fb7b01940f616faf5f69fa0cc7fbaad6bd2 bpf, arm64: Fix exception table metadata for arena load-acquire
d62f1daa4c87e075bbf3938f8ca1d44605716213 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
05814e6c20cb97f583e80e05ed2b47809e8f49fa ASoC: tas675x: sort the register default table
3acfc33e2de707591b6297ec09a4842b88735a03 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
77c9cb7abf173e15a8e4700963b1e61a1aca412e thermal/drivers/spacemit: Validate clamped trip thresholds
94349fa58f6df6077ae16d1f93e9a37c75e6da7d ACPI: video: Release PCI device reference after lookup
eaee98da1ef6a1222e6dc1d3e4da3f4d4d5c8ea0 perf/x86/intel/pt: Factor out pt_config_enable()
838ce51f7f74f08ea0243dff03f7a07c49052443 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
59fbc83da6dcbe485f256cfa7e9dc6af05db12d7 perf/x86/intel/pt: Fix stop/start with no update
3775c406eb0af75d389f44ae76c69a62df5f1504 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
e27c44d8b1d110c7b3295b5fe8f5409d0c9eb33c sched/fair: Check CPU capacity before comparing group types during load balance
1292a6acc443b3688d2cc0c414fd31a26d858138 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
18bbc396e9ed910239c838629024767670f6cf32 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
f8035e5ce402f6bb4f93d7c4242bfd5d96f86290 Bluetooth: btusb: Record matched usb_device_id into btusb_data
eb259c765be1ba0c4267c9df63860468d9007c5e Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
d57f66f28747d4ce642ae63afd1592aad6b9494a perf trace-event: Fix integer truncation in do_read() and skip()
322b34fbb50ca3e86773490777830143e6d04185 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
350987d94e8e7b051114774afbd74b0f751a7b77 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
bc9c757595d9e1fa3ed13e3bd4a99641bd3d5deb scsi: sd: Fix sd_done() sense handling condition
0b40ba43705f148daf0b044ba6e28a8523b63e02 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
17fa1a25d9dd70badca2f6afa4c4a4dfba7fec9d btrfs: defrag: fix deadlock between defrag and delalloc space reservation
9c2e332392e201bcddcdf2ffee588fed82ddd3d0 btrfs: always wait for ordered extents to avoid OE races
7f35e7e4a6453aaf686420d27af7526233a5bc51 btrfs: fix a lockdep caused by path resolution during device scan
5237c4798095b00efa3037706d1200021c1eb426 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
fac2774ebaa7ab3480317d5a2e18fa81e7306d99 btrfs: check if root is readonly when setting posix acl
43f199e49bd34f08377552b0148e11ced40a7de8 btrfs: replace writeback inhibition xarray with a fixed inline buffer
411782b63e0c95e99bec1fcbd2fabd729172e166 btrfs: retry verity reads for not-uptodate Merkle folios
f24025eef11c306ce1499e7e364513dc634af72e btrfs: zoned: flush active metadata block group at btree_writepages() start
5eef4d45751660201410697366572d9055f5fcf2 btrfs: zoned: don't clobber the extent buffer when zeroing it out
93654a629fe45fde6182ea3207b4b418245975e3 btrfs: use aligned range for locking in extent_fiemap()
7c794d1549843db5b1db4ef391abefa9aae73a98 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
3de542daf67d4418050a57780aac2a30df2b3a2d perf sched: Suppress latency table output when trace samples are missing
8b765af4059c3950f6549658f5d53f769c143ab9 perf sched: Handle missing trace samples in pipe mode
4e74dc083727f6a1f647af4c695fc70fea60eadb pinctrl: airoha: fix mdio bitfield names
9d8f4cc833100ce59902ef0a84137e97f18de012 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
87d3e6c95ec210cd512606dda917e62e71dbed41 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
987857d73c760bd9da1a76c5cc2a9498e383c429 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
2f2d9c7e631d95762e69b2d8a80c8cdd9d3256b1 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
ab4d1c6fa03d6c5f6eb352eaa9a6b7a93e40040a pinctrl: airoha: an7583: fix spi group pins
c2d23e7f77faa489356b8a7ebed85525dcf7d771 pinctrl: airoha: add missed get_direction() function for gpio_chip
53eef32b5c5f183c8500fa8bdbfd801f05c5b4b4 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
d6744ccf9559112910197a59b63baf62de737cc3 pinctrl: airoha: add missed IRQ resource helpers
fd8a84949ff44e9e104bdbb5df973acd749b787f pinctrl: airoha: fix IRQ mask/unmask code
e133607b0cc95106a665ccd9e113edb1059d0b06 pinctrl: airoha: fix edge-triggered interrupts handling
fc505c0a9b8a770a849e17ca3aca9203f4ac9096 Bluetooth: virtio_bt: avoid OOB read of build info string
dc16163ee95e585defc4a3f39bf19c6cca388da0 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
6b952f9fc22075cd38dbc17b3c3bf68dd70d0ac2 Bluetooth: btintel: Fix diagnostics event detection
7189a4c2ff20b3e10660c1ceb8ddfb3869b10f4f Bluetooth: hci_conn: fix the SCO setup context lifetime
f3091ce4f5de85aa4f8343169b4ec7693d3abf1a Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
cdf4369411ee8f50f377d5c216356a530c2b5a2e Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
c74ebafcaac1ab71cd9927e105e6b81b46e5ef49 Bluetooth: MGMT: free the HCI command when it is cancelled
e2aba84e9e2506175be02e0f9b78e8bda83c9403 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
d1e4fc7244b75cbb04844b1813d86ab64cf511df Bluetooth: MSFT: validate evt_prefix_len against the response length
30c5da9629bb2012c4a055188f19a66e69e4b37a pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
d8c93540c2afd87a74a3814899eeff6d635788cd bpf, cgroup: Fix storage null-ptr-deref after replacing prog
6f8302e9889a1a35b518bc12653233d708f014cb iio: light: opt4060: Fix pointer type passed to div_u64_rem()
34f231eca9c7e0cc6d63a56db8a916b4333cca52 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
c9e969627424afa637f980e743acd20ac7c65657 iio: light: gp2ap002: re-enable irq if runtime suspend fails
65b17f2ca1266c4643661c5c692ab44598d6846b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
0b62e584d8130185169344f98682b6439a294fe3 riscv: cpufeature: Clarify ISA spec version for canonical order
6faab9a8258cf7806af4d04f76ac48652cfe294c bpf: Fix mmap_lock leak in irq_work path
3a60ddced2072410a9e2c36616ad39abb3b5e07a i3c: renesas: Return immediately if there is no transfer
77238ea7e2d5b7b4829dda9a46953d318ad1463b i3c: renesas: Follow a unified pattern for transfer and command initialization
c3ddbaf13d4d7933958545ec25e0052695c1565e i3c: renesas: Don't register devices when ENTDAA times out
7773ac99961862b7fa7c10bbe572e34070d12a7a arm64: dts: turris-mox: fix usb3 phys
ac076c0f25660e500d323eeb4ebbe350fa231204 ARM: dts: helios4: add vcc-supply to EEPROM
28f3a51db3f85d62741fa6727bb9ffd7398d0687 ARM: dts: helios4: add vcc-supply to GPIO expander
b94d594c046106d6d633b88f51e647afb4f1aeed ARM: dts: helios4: add SATA regulator supplies
e14b0fd37c277e064256c5e3f869dcb6592b5702 perf script: Fix metric_evlist leak in script_find_metrics
971546f8f0bfaf5302b3508a93659724748ea386 perf stat: Fix evsel_list leak in cmd_stat
e1d47a966a1ec05a4d1fc70550ecb4ad6aeceeb0 perf tools: Fix sb_evlist leaks in top and record
b4785e4dff24b9df9068d82f86bf1c936c4b96d9 perf python: Fix memory leak in pyrf_evlist__get_pollfd
3a54049a84272d53e161a576c2807aa64973730f perf synthetic-events: Fix uninitialized pthread_join
a47d9b49dded12167413fc62fe91a851a54c6689 perf test: Fix skiplist leak in cmd_test
6fadc76f769f975b29bbcdc807c4d018fdd62387 perf python: Check counts_values size in set_values
bd5e74586110afacee6c179886c8ceded934a720 perf python: Handle Py_None for thread and cpu maps
a8d582c27597c97887242d4d8bb131a6032ede84 perf python: Validate CPU and thread maps in pyrf_evsel__open
a1dfbb0b7f2f9228ff35fd33a15abffc65da0d83 perf python: Validate attribute setters in pyrf_evsel
342e3d9f58e8bcab7be5384c4837748d7a4de295 perf python: Fix count_values memory leak in pyrf_evsel__read
4c4d3b5a8368719059c3de98f41543b6cd4b4859 perf python: Fix memory leak in pyrf__metrics_cb
d946ce1fcd0579a4b0ae172568d257e92392c0fa perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
e96759052942050ae1dff467d9b826725a85a68c apparmor: fix integer overflow in verify_tags() bounds check
e5f86f079c242ab1350d8fec5ce052530c269658 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
b43938a3989b0a38193156963f27e32d4d335dd2 fbdev: kyro: Validate overlay viewport coordinates
fb32bc9bef4f4f5afa186e7c6c6e1cccf67bb0ba fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
e1c114aa4464cb6dd9684c80e71a33d895bcebda iommu/dma: Restore locking around msi_page_list
5c1bdb03432952b46f7d6a628251b6ab6a58eff2 iommu/vt-d: Fix UCTP context table slot when copying root entries
73f6986f3ca4c8f10538e0c121112a5a02b7c427 iommu/vt-d: Clear Present bit before tearing down copied context entry
79cb6cfdd1fa6058fe8c206cf814669c4bf403ca iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
1c19a81b07069cdd097e96725ad88dabc90f337e iommu/vt-d: Tear down scalable-mode context on probe failure
cbb61527f28d0be9db38bd6cd211fdafd00813b5 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
7d18378d75fe5392b589636b7651ef29ea272067 crypto: qat - use 2-arg strscpy where destination size is known
f56093c9050650eb90f6936df4b057efffb5720e crypto: qat - remove dead ADF_HEX code
1d085d6fbe26630c014775251616f845fbd684c1 hwrng: imx-rngc - Disable clock on registration failure
f312957045f04575edf0171ba2c96cb5146120e5 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
bf5bccadac6b7c6446990628193c77d32d5310a8 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
7b5cb4b1bc24c58371171d54f3d09d65cffd4521 m68k: Fix backtraces for non-running tasks
4467a6ba707e49bcd6be2a43fe28bde9d1a2124d netfilter: nft_ct: support expectation creation for natted flows
ee309cabd7ab7172cdd2856bc225e89ab30a18c5 netfilter: nft_ct: move custom expectation support to helper
d1c15a668f571755f2b8011d2e96b8fe8971e101 NFSD: Release the export reference when reaping open stateids
d6c0b39745b5e5e83f310fb4eaba737ff3d6963d nfsd: add protocol support for CB_NOTIFY
e36d7d33144f9e2c8c642acaff92f341fbda10de lockd: Regenerate NLMv4 XDR code
7522f92b686839fe42735e15fc0fccf7534f9c8d xdrgen: Emit a blank line ahead of enum declarations
5d7b340f3c05430e37134a9affbded982eba691b xdrgen: Do not declare union XDR functions in the definitions header
3f5f9d1c7988dfebb1f591addbd48c18f7ce9e2e xdrgen: Add XDR width macros for short integer types
6ca470e449855ef3b7e690a6923ff909f9c5d448 xdrgen: Fix opaque and string encoders for unbounded members
5ab0415b503e94628cf976ac3266868e70481555 arm64: Disable KCSAN instrumentation in delay.o
51b52bb9446288bdfad5be3e5b0d361e566ea5cc hwmon: (cros_ec) Register the thermal devices after the hwmon ones
653ed321abed0cd3a203b65e360ac09c2330ff56 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
ec050d2700f895c61fc73e05b9c1d36ddb11b112 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
2a763d5cc658e29281ed76cefde20808b3154813 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
9e796a04fd4822aa6658e5344811f5da67ded251 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
0403b56b62b791b46696cfce79c3f0a623dd4624 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
137617af93b4c878232c156904e6d8c5b35eaaf2 NFS: Return a delegation the client fails to record
33e7051c5d0ba2af876ce6ed3c9934f27cc71421 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
a2dcaa9875d947dc98238e250a8bf4b3c4023ea9 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
ad15937d0bd175fc76d09cae0b5a0f8bed4363ee nvme-pci: release descriptor pools on probe failure
e113e2aa3967c1e6a182e0214488e19709371232 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
c322e83193ceea81703254ec51435f5441e5c76d selftests/cgroup: Avoid awk -e in cpuset tests
df5dd601aa65930ae72fc8f7dbaefe83f54cffb5 selftests/sched_ext: Check skeleton open failure in exit test
1eec4848c852c69283efde3981c67c364e8111c0 pinctrl: rockchip: Decode drive strength in the get function
bd51b688ea44a23eb1ff3794afeb396bd959a6a0 amt: Don't support cross-netns setup.
5b486e3a6190f9af5e43a962f98aab68b223e908 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
b27d531c43e0bc4b1abaeb3f0519a7845171f9f3 selftests: drv-net: Test queue stall upon reconfig
db22a60279926724b81f2e13a90247c25ec78f38 selftests: drv-net: so_txtime: only send test traffic to sch_etf
545dcb0735e37ab5309a0ee9e1512ad71339b6dd powerpc/configs: enable CONFIG_RAS to fix EDAC support
856f54bd223d3e76b4c3d284752aa46a1fbe7a37 apparmor: fix unconfined user namespace restriction forced stack
301c940a4ae59b2bad1ac4a7d186b4cf88393842 iommu/amd: Fix incorrect device ID in invalid PASID error message
71b42919090ff875cc9d28ab4ca76b5c8daa4198 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
1892f996935ca70a7684002f88b3ee5a865b954a phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
9b3e892c130d9198f3d8fcda53139f42be3d4df5 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
2a83089a4f9524b70e292ac91330bc6bf0dbbd69 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
275c53b66eddb7c8c34f10f1bdd9fb05325e9736 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
7f016b7e15ce40fbf3e2bf373e0f6e266dae81b5 spi: sprd-adi: Fix probe succeeding without registering the controller
a2a5d557530a76a52f4e5a5b2ec7deff2df4bf37 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
413a2ff9b4451684f9bcccb5b910f19b1c643010 arm64: bti: Disable in-kernel BTI with recent versions of Clang
63bafc28cde24b1891f04a2bff8198ff89a7681b s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
358001724d52ad0689540229d44ba5cd902ad858 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
ab3c2df1b1a3bf2081ef1cf08238579fc2f6e892 nvme-apple: Destroy the admin queue on removal
07e278b30c93d4e409b0afe25e07498484e1797b nvme-apple: Don't set a DMA direction for commands without a data transfer
d761e2c6694b1f0b1ac39b1e3f43e5197b915ce8 nvme-apple: Never set the opcode in the NVMMU TCB
e29bfba2d0e67d4e1cc15eb9246dbab605735535 nvme: Add a quirk for page aligned admin queue buffers
78a2d0e737dcf96307f27368a4fc973a1e60f7f3 nvme-apple: Require page aligned buffers on the admin queue
787ac24c76c0f0e98efd76be3521c92ab65073bc nvme-apple: Drop the PRP null check chicken bit
9a47998a3a7ae83c3d17d515b2afd1680e0b2c17 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
cace260fdb808239de37d3861ac53065af15691a nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
82441cf41fbf273dd8456d7f83b93f0b18e47d4f nvme: reject passthrough of driver-managed Set Features
f6c9a9b8f4e4c676c9fdca4590890efc99bec5c5 hrtimer: Account nr_retries on recovered interrupt retries
9be57e92d9a074057dfa321f1fb496d7aa781f83 nfc: llcp: avoid userspace overflow on invalid optlen
5f55bc50a3e0ff9e78a2ccc353dc3b9159198114 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
02e7067762c6a9fe9312cb3e2914297ff3a3e415 nfc: nci: fix double completion race in nci_data_exchange_complete
0bf37602bd4969e03b34e9755ea244531e3761fb nfc: llcp: bound SNL TLV parsing to the skb and add length checks
12fc3505fe8e1405c5a0bed021bb14dbe638f33a nfc: pn533: hold a reference to the request skb during send_frame
dedbb0806e5cf87d7a1fe9ac74f0da3dec184a04 nfc: digital: Do not dump a NULL response in command completion
5371821f8e425a89f4296f07b769078bf3985c35 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
3b7a3c1f883e56fd72cfe3210158b49b58875d96 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
f73dab7231bca06efcd2e2e5c4a8fc3b2afb96d0 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
748afa01c8d6ff50f7976ef0a5b857ce16018e1e phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
2ba95020e6f438aa0b4afc0c2e0edbf0f57d34dd phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
3bbb2d18d9777bff8c0f4dad24d2e2ca20a8a23c phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
631642a320c11742df94c3bcc8e246c8d5e8bbdd phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
bea7cc9d748407f51deda044a5e110ec54f54254 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
4d97efa71640de6895aaf227d74aee352a7357b4 RDMA/cxgb4: Free debugfs on registration failure
33e39ec80cc60d2efda1e204126b64d044098e1e RDMA/cma: Fix WARNING in res_to_rt
199d474f88c864397a947b68127e2d39fed90a95 ice: fall back to SBQ when LL PHY timer interface times out
b20af110f946c8859a30c34e1c8bb4f80b7f1c87 ice: clear the default forwarding VSI rule when releasing a VSI
ac9c0cdead8531f56c0629ebd7c8107ee80ff897 ice: acquire NVM lock around each flash read
413af381e371f4784c8249b5454dca21866247ff idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
48460ed30e9a5fb15aa8eb8646525503ccbc664b ASoC: pxa: Use devm_clk_get_optional() for extclk clock
4292759a9a10a6e1ffcafc4ae7dce8eb65968ebc ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
3b5b57dd8d6584835200fe0271a18b24265eefff UBI: Preserve torture flag when rescheduling failed erasures
6085f2f9a74009c7300e3fcdbd24ce374631bbab UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
c823745dd7ad36adecb08c3598343109ab857a47 bpf: Compare iterator types during state pruning
e9340c2e620d5ea49640c7ad5f67f2f51009df38 ubi: Fix rollback for explicit UBI device numbers
14726a816972e856c5434eac340b8e68c66d2620 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
83d957f247bc28c7a254dc1304d3b41cacedf17a objtool/klp: Fix size of empty special section entries
3309f7e619449502000be6c994cf8c2c5abc8404 objtool/klp: Ignore replacement offset of empty x86 alternatives
9dec581b946d38ab4bb994886462d68be2e98386 mtd: ubi: Release device reference on busy detach
3d38c370dadad8d7155214a1532dadd8baebd34d ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
a9fbd3994ff0c5605567f051d2d29294f97e3d6e UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4f77e8c85a6bb86b7788f840fb0132a87cf546e6 firewire: core: add KUnit test skeleton for node tree
d5ce7d7f94770c63504536892be07b4567132f2e firewire: core: add KUnit tests for successful tree building
12f80f22d2511691669a5bb9f64bb49bb3bf579b firewire: core: add KUnit tests for failure of tree building
702bf8ae56a7a4a48b13dafc447f68c47d3edee4 firewire: core: consolidate port counting in build_tree()
48715f166590ac6842d9ded4e040c7f2eed87eeb firewire: core: validate parent port count before allocating nodes in build_tree()
8c2ea93471305bc353a4b9cacee2c14629818d19 firewire: core: fix memory leak in error path of build_tree()
ff405a23d8b8aa856c01c8443ecd6fa29a0577c7 objtool/klp: Fix cross-module klp relocation section naming
d59adfb17654bbb44d5c732e48572653f02a3b06 objtool/klp: Don't match local symbols against exports
f295c6ffb4f7ec02158d3d931e4bcaae52f6f1d1 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
d3e67ae1d36a6c1501fc398e004d479b03990142 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
e2d2daa0ec502a9f96c7493c0214dbba62310c6d super: fix dying superblock warning messages
9017d7608121397bcde63177ac60cb81b5c58e0b iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
c87d227a6be8ad1df2d8a79910620fc9f963f0d2 arm64/efi: Avoid voluntary preemption with efi_mm installed
b7626ba55e260c8122da725eccd1c5582c3b8a4e mfd: cs42l43: Fix regmap defaults ordering
5e865b63cbfed3333a3b46e65dbcd144a845645b backlight: aw99706: Validate all DT property values consistently
f921f194e47137b3968ccbd134f05a277eb6a781 backlight: ktd2801: Fix unmet dependency on GPIOLIB
076ddcd4dd8a5a955ad9acb5276b8b90637f86fa perf build: Remove leftover feature tests for removed cxx and clang support
18f317f8c95c1b4ca106b2d712ca3aabb569124e drm/amd/pm: silence uninitialized variable warnings
476f3457042fa004bc683c5e8884bddb174f79e5 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
96fae1cccc301332ee21861426a006f35e4111cd bpf, riscv: Clear fetch destination on faulting arena atomic
8c3b71c52c9feb781478a3b5b20be133a6ce8130 bpf: Derive the atomic load register in one place
5aac9c5777c48d897dd607e95d9f9b438ee576ef bpf, x86: Clear fetch destination on faulting arena atomic
43db610662e9cfd4c9874fb1a51eb101e6b18a82 bpf, arm64: Clear fetch destination on faulting arena atomic
f3fb060990c4b7652cb2fa35e76c38b922afdba6 bpf, s390: Clear fetch destination on faulting arena atomic
21b6cb9136bf04c72cf4c8a1bc5aabbb247d104e selftests: harness: Mark test fixture objects __maybe_unused
d4ce390480989eebe3f343930409c6389ecc6e33 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
32451f067ce0c9949bd54335925f623cbd976448 ASoC: spacemit: advertise only DMA-backed DAI streams
079f7a1e9512b02840cb4a14d70ac1f6f95b9f06 spi: img-spfi: don't disable runtime PM on DMA deferred probe
21ac6c2e40f6d89e412da54541369bc4e70a979e PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
c1abc9c4f522dcfffe930ede3f543cd3962a2038 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
39e7e6ff88f62dd3569ec8785878d9c2b4d9fd5f objtool/klp: Fix .kcfi_traps special section extraction
a71bd372025b07f1968a5b78d16df257e13fe22b power: supply: bd71815: Fix temperature reading
4b8d6cc399738e75ae37f288f8b06b3cf2574e5c power: supply: bd71828: Fix current direction
3e2e38ceb252c02c37c013e955e5419107f72b58 power: supply: bd71828: Drop duplicate power-supply property
c0129b461986bc56466d45ac0dcbaf2bfffa3623 power: supply: bd71828: Do not hide errors
0460c57b97cfcff5e53aff4d07ad064a12ac79a7 power: supply: bd99954: Drop bad register fields
dcb723fa335a44705114d2d2854c1a56650e21c7 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
a2ec23ea2363c11f629647a82d5cb195fdc73286 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
e7d288df5e3c375c949c37f1be4d1de1c4a29c85 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
46be34720224b67ad4d832111a016afabe454fa3 selftests: drv-net: so_txtime: fix qdisc replace with handle
fe97adc38979c4c224bc259782f603490a430604 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
b8fdaef831a023962f6137031ef1fc98ae0da143 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
225cb7360e76b7f336c6c139405626269379f7fa sched/isolation: Defer freeing of cpumask memblock memory to initcall
4f1450d093af33ea80255b8bab5b220cb3027381 xenbus: Unregister reboot notifier on init failure
bb484b46e5d304c29085284a558993a8d54128aa s390/debug: Fix deadlock during unregister
8738855e316083cde762813075c1d84c2e1ea3b2 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
5430becdb7ceefc6a07002a81173e696eb877868 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
122f48e7067e08108c62773df39666bf213dd93b clocksource/drivers/armada: Unwind timer clock on init failure
a2271b0eb4077af2feef5e58c135fa7c89f3df37 ALSA: seq: midi: Optimize event_input locking with RCU
80984d36dad2af408d6c7f4dbc1c21912a228f02 ALSA: seq: midi: Serialize input teardown with event_input
09d79ef297a476d204eeac5f5a5e05146ee06c9e nvmet: fix max_qid race between configfs and controller allocation
cdf0c3b8ff8f83eb19a9fa687f708abdb178e772 selftests/cgroup: Preserve CPU hotplug write errors
cf08dd5aa42433846bb61e18a0905d979bb9173e x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
a1844e992a795fe1b0efad2906ae4f1ee199aa06 bpftool: Fix double close in map dump
d9dc374095531fa04bdfb7293dbb480114141e9c ocfs2: validate orphan slot during inode read
0ca8ae577894fbd05a9f26128d37217a765524fd ocfs2: validate DIO orphan slot during inode read
9b6941bb0aea1e787ca2533e545a39ed1a69db98 ocfs2: fix circular locking dependency in ocfs2_init_acl()
fd7ff9d4ee2337b3439ed800106140173d405168 Squashfs: check block offset is not negative
2f605fe5cca4f6d354303b101dc59a7a4c80f253 selftests/bpf: Fix for veristat file/prog filters processing
2ccdc8cef8c15d773a88b308019507b27168e67a scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
169fc310551452f261f85f66ad0b3337a390145c scsi: ufs: core: Set task state before io_schedule_timeout()
f3f7137b58248ea8dea7d77141aecaa8ba26092c net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
1dfca51d68c3c3a710d0166f93a6fd9847f4a977 bpf, arm64: Fix stack-passed arguments for indirect trampolines
aabefb8d1550beaf01005d18bcc12ed693ab9b44 fs/ntfs3: fix integer overflow in MFT cluster validation
9a0d184363b907df8c477007d9d41591bc01a693 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
f19074979033ac7bc3b2aad5d1fd3a4c62838324 ALSA: core: Fix use-after-free in snd_card_do_free()
b5cf543cb4f44161343cff6fe3b5cd514810dda2 HID: haptic: don't write an uninitialized value to unhandled usages
c30fdf33c6208ee67c9dffbfa0f45e44806b243f tracing: Have trace_event_update_all() only handle module that is loading
af12580388d5efef293e813fba59181ac2657dbe ASoC: SOF: validate topology volume range before allocation
0f143e8cac2d04a6bfaa6c497228a52286eb0cfe HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
6226947529028c4beda5b9874acce6ae004efa5f HID: tmff: Use 64-bit arithmetic for force feedback scaling
da562374422d0e558396382e5ed093b29143049d selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
67bf237bb2364938524eb16402e01d835b0c38ce bpf: Fix arm64 KASAN false positive after bpf_throw
625f322cc3d66b2edd95671f6ba6a3d235a4e968 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
d374e13e53b313af45339f95e1d30e3bfae1a0bd ring-buffer: Remove trace_buffer::cpus
8e1ab24e7522defe0bae07343470e6c693536e55 ACPI: scan: fix bus ID cleanup on device_add() failures
e378ac573261cfd36c7199bbf903bcbddb01f1f7 ACPI: bus: Introduce acpi_bus_get_primary_device()
b3334f02176156d9056d6c660deb427a919730e7 ACPI: platform: Use acpi_bus_get_primary_device()
a2bc18848189a3d5ff33556b1e6e7c5b4c316738 ACPI: scan: Use acpi_bus_get_primary_device()
74b8c4bbe7facd0efdad54da910fba1813b2d1f3 selftests/bpf: Fix selftest build after filter.h update
022d81db1ce1a673657293e430138a19ece58009 bpf: Fix pending_pos walk on 32-bit ring position wrap
9f1c08d4835a52e1ab7868f904e4909e970c3072 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
8969abff727ad7e13f4c16e8ba494ffeb96ef332 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
e13d291eee087d8432bac2c051eeb72363a7a4b2 crypto: lskcipher - propagate errors from unaligned crypt
687794da66bf62d2ccfe0fd1a5f78e9fa8622a1c sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
eef21157fff4fdc821a3527ca90168be359ef8ce sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
f24bddc22246bfb49daedb5425c884a962991ed4 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
4a02e8bdaa52d1f66cf0c274d3078d8a4d030b64 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
e50ac2efea9ba7d6b6354dfa8b4e77264b8468c0 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
fbe57b85c5d882a1ed4dd602f8c1e98dc34a6cbb perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
98e2117c2419046ed9082b11c9989d09ee6eeb49 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
b647ec2cccf2e34c5f0e53c75b647b65112518db perf dso: Replace assert with runtime check in dso__read_symbol()
a122d48b8eaeed18d72b9ad41507acc7f12ad258 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
d0fa7cb3dc14e148fff5ad19eec9602dd06357d7 mailbox: qcom-cpucp: handle NULL data in send_data callback
985de4448874b3038119ae432d84ab17509efc39 mailbox: rockchip: disable pclk on probe failure and unbind
c407e7fe9654579bc5b0bdb34f05630f6b4304f4 mailbox: pcc: Fix command timeout due to missed interrupt
34794f805ce21a36a440dd2a6ba537aabe9ec6e6 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
b87c90008db6784c6b22db3e71d2fa24c48e83f9 null_blk: use DEFINE_MUTEX for the file-scope mutex
63210ef3bc52e6d83462402692d0a9c0e19f43e9 null_blk: register configfs subsystem after creating default devices
75ad534ade23621d37a6433c6195acf52ceb69c3 null_blk: free global tag_set on init error path
ba0ac72d61fc2f0a3cf781841bda2c7f47c324c3 null_blk: free zones array on device power-off
7873b90ac8451bb43c895cd92b20894ce1d36e85 null_blk: reject per-device queue resize for shared tag set
319b2b2a268ddbbbf0565f57231ee2b36409b1ed null_blk: serialize configfs attribute stores with the lock
1908e7ef05c0e1eaa4f38d765333246d5c423a8a null_blk: serialize configfs attribute updates with device setup
84090b8dd29e967e1b374c63da7ef6d5bcff2145 blk-iolatency: clear delay state when freeing policy data
c85f7affcbac667663f623cd1e484ac807d27742 blk-iocost: clear delay state when freeing policy data
b2c6995c22ac9c4612b2318015152400c7d59d44 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
59911c9bb4d4da2922da62b59ab4fd099adab4f2 ublk: avoid teardown retry loop on xarray allocation failure
9e398d5acd8e378bba50cdbf54977beaa606a7eb block: mtip32xx: synchronize ioctls with device removal
bebc98e4b47004bedad9f66fee60799f7abd5552 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
c2c670e5c228510f654833643d7d4373a4b1872a apparmor: fix deadlock in complain-mode change_hat
e5bf81283e5af8f878fa555b080824a9e6e7a142 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
0038df96f7a670855188c5e1f8a5eae406b5ef5a hwmon: (emc1403) Drop hysteresis for low limit temperature
a888f21df755c2066252f8c2c30cc7e03ec65cd2 bpf: Check pointer type for all atomic RMW paths
a9595e3f7226e0691cc3588d626cbaae3d69d565 ksmbd: Do not skip lock checks for single-byte ranges
805013bb619f7d463c89a5fc31b818ba347893dd smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
56cf41116350376dcde5d75677b3198b4dc4c7cd ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
bfd11e7255d06be69dd3160d9c903ff98e3a388b smb: smbdirect: free completion queues with ib_free_cq()
a4dea282a0dc83942213587aeaa2c541afb3e719 smb: smbdirect: destroy QP before mem pools on accept failure
6472d24ace14f37698ff3eb88694f802c4012671 smb: smbdirect: avoid recursive listen.lock during cleanup
ca6db22d8a09513e3902fe3715983fce8da4f76f smb: smbdirect: release pending child sockets outside the handler lock
f8c3cca522c9e15e8389fb64ed267f4a4a27872c ksmbd: validate ipc response length before dereferencing its fields
587ac73243fd8acfafa0b6fb3a3345b9a349a399 ksmbd: do not advertise unimplemented CA support
4bed1a91f3e5a322ba76acff2d44fac1c83dc99c ksmbd: free preauth sessions on connection teardown
f182b16d871446c87e7a641892d55828f08ce335 ksmbd: support access-based directory enumeration
cfb546ca84cb3905f3552d1ad911952961f31b1b ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
922c6e4ce89cc222da3c593d2559046cc9234ec6 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
4fad6e29d6410f2e3aa1fb952b00fe349e690cf3 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
21a293134863da8971e857f65c3d97fea4868ae8 ksmbd: retain connection for pending notify work
cef9ae8dc193188a4a02937f4d2fb0098c17050f ksmbd: add SMB3 request replay support
bb0ec3f7b9c6348848d8ace141c30d3ee8e8fd87 ksmbd: serialize oplock close with pending break ownership
61fe4fe311ddf6a39e225184f381a80c4121a0cc smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
c8380cd8ab11788484f96f337079abb37a9d7d0b smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
f62b1046d793fa67bc3821c8d62c86ae9194757a smb/server: abort initialization when proc setup fails
8475d1494801852422bbc0d2a2274a390c30eaad smb/server: call ksmbd_proc_cleanup() on module init failure
3df58387c57535b8c263744d496f4f20d75f72b9 smb/server: preserve error status in smb2_handle_negotiate()
a0d1e39fde36a4e6ce42d75ee02a4ad48aac7a79 ksmbd: recognize replayed SMB2 lock sequences
c3c616a69c784e4b87e6d015b453f5a4d48df6cd ksmbd: defer publishing granted locks to prevent UAF/double-free race
06359f3e74d3ce6e3a3b90a591c3f7fe34c4a88d erofs: fix interlaced ztailpacking pclusters
54c7499df1c7b24c80dabd7953dc71c3472cd340 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
8a92f1a71baf39972de9d0a8d644cb0fbc9b9376 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
4f617b679372324b66845f3b398fd82ac268da57 lwt_bpf: Restore reserved headroom after xmit program
61cebd8fee7ab176f804a64c8ff6c4a498611a11 erofs: fix unused pcluster_pools for higher page sizes
84bc1899aea2a891db1b02755f785c27776d0c40 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
4ece490defb1467d3b06d307945552600c84376b m68k: nfcon: Do not call console_is_registered() in nfcon_device()
f1156e562c71e1a12bb97667dfe983c42917fa6c bpf: Reject negative optlen in cgroup getsockopt hook
22d95d7f9381a282fde7cf62dd01adae7e4d8c45 ksmbd: safely discard unregistered deferred locks
7fbe30ff9210b1feb1f7e5a3017958780628f980 ksmbd: detach blocked lock requests before freeing
5bd300f371334a49e6357834697a93e94883986c ksmbd: validate SMB2 write offsets
40ce5309add51e3a31c348cc2ad84f775f860fb0 ksmbd: expire SMB sessions when Kerberos tickets expire
9e772a753bf14420737f4a50417184235a576c87 ksmbd: fix encrypted request lookup on bound channels
e06b6a6961ae4548ac55ed3e0216ced103582544 ksmbd: scope session state changes to bound connections
a58eef217e1dc165853b5d0f538814e4700b8dcc ksmbd: disconnect on SMB3 decryption failure
70f881fd6e58a7fee9278466d204d5973abbf29c ksmbd: decrypt requests from expired encrypted sessions
9a7b273e9f4c4991995c62c6736b9d1e838fae18 ksmbd: handle encrypted compressed requests
9ab002c5b0846fa7bc33e562aab14293d658424a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
b27f49c74ed727fc21a9091ba675c3eb8a065804 smb/server: fix session leak in ksmbd_session_register()
148ec0e99514b8a9d22083090fb88e9a77402ba9 ksmbd: add procfs monitoring for active shares
2c8da8196f0801b0713dfff2defaf98001035116 smb/server: warn if ksmbd_proc_create() fails
2772b098c54b2685a5f57c702d21faa9bc090ab3 smb/server: update session counter under sessions table lock
de1f898e8bea4cdb578db35fb95bb0fdb6988433 smb/server: fix session counter on session removal
e9ec93356952590f0e8764b3a024783ec5843fae selftests/bpf: Retry stat generation in cgroup_iter_memcg
5dd8279b6b3e5242ea0bb47508a04647afe79934 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
92135eb058f22653a6f9169a098d6e7025984a87 nfs: refactor pNFS functions using clear_and_wake_up_bit
d59e482fc075df8821ff6fd13760edda3423f7a9 NFSv4: remove callback IDR entry on client allocation failure
d067c0303e9550a0da0accd86e02011c2089406a pnfs/blocklayout: Fix device leaks on parse failure
548ddfe2db68d0a49d8e06f01236cd7a6de61a7b NFS: Fix delayed delegation return list handling
ec01cbd000cae5c2190a9acdb63b5f9e940768e2 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
24082f41120b9d360fa556261cbcc78afd44358a NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
f877e716bd3f21aec60764d4503f36b1172b4c4e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
cb0330e3959f39e6104d1573ce626399bfa9398a clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
0f12aac598c9940e36861247586eb65b6e663366 clk: ti: mux: resolve parent clocks by DT index, not by name
bb7a028d55b33e6b0d192101cc27c8eb00dce506 regulator: tps65185: wait for the IC to wake before the first I2C access
a22aeaef15336d15e1fd1b946fa247a77a6a2ac5 bpf, xdp: move offload check into dev_xdp_install()
7afd8134205cf42e55319a076b41d87901e8b113 can: m_can: Use of_property_present() for wakeup-source
b244cbf9651c4e798b51deb5515ba4f3a141d124 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
24a48b6d425a17e0e31cd22761a2b5933bb11826 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
e70e210c5c82b45977b5c012628e4483813eec69 drm/xe: tests: fix error message in xe_migrate_sanity_test()
a958ed5fe128d6129f1853fe427fc7a717672c7f ptp: netc: skip PEROUT disable if channel is not enabled
da8d11b1dcbea5a3f059ef2260e2286b48194c79 ionic: add missing dma_rmb() after the completion publish check
8cb9d46494627ec2f602ffeb89037f2c4b0b7855 ionic: fix completion descriptor access with 2x desc size
8428282e999ec5a2f31d4250f32a0e61e9d9c1a3 dpll: fix NULL deref in dpll_device_ops() during teardown race
c97b6c5c4ddbd1f7675da11b33f86f3883b7c9dc net: kcm: Hold RCU read lock while running BPF parser
9da6746878e77bdb431ec169b2a8c80e841c666d net: dsa: b53: fix error propagation from b53_fdb_dump()
11e85f6cce435e0078f35dc35c3e3bd1e195327b pppox: drain queued packets on channel handoff
3299421ae3884eb373860dd81c62d4698768a988 net: hsr: free learned nodes on device setup failure
5bf3c6b399f2524d5fddb85d9ffbf14fff082348 virtio_net: Fix resize of the RX ring
3b4f3458ba10c2fde746db6ff8017da1886a72fc f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
2a8ccae33780dd309e68099495cd7b094b7a6824 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
20250969fcb21cf9c39529b9839d109292796757 netfilter: ipset: remove need to allocate memory on delete operations
b3348dd069e561ead730aaac7ccb0c0ffa88f062 netfilter: ctnetlink: do not expose expectation DEAD flag
4c145a34cd788af34df38ca47cfc24bb476d3a26 ipvs: fix integer overflow in ftp helper port/address parsing
8db2e8d9bce02170f57b60eaf651ad3ee2bbef99 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
e5158a799e977c59b2b155c0910570bcc5106351 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
022c8a31a246e87403fd278e8a724d5778912388 tls: fix RX desync on overlapping skbs
5b7c9f261bb0ad97b955a00a80f156a6687b47fc net: bridge: vlan: fix inverted default vlan notification
9873b4e2420050d79127f73b7b7994c7c9850521 cuse: wait for pending RCU callbacks on module exit
f6c2b6e34c7dabcd1e1fdd77a13fe130cff42754 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
1e580f08fd852724864d70b407facc2a7654a7e6 fs/ntfs3: validate ef->size covers the record's name and value
3e6e8435f144274d5880aabaa1da8ecda3445dc2 fuse: reject a duplicate fd= mount option
ce513619622a237b26a4b778526bcee534204caa soc: qcom: ubwc: Fix missing include
caaf0c04c969d7258fe41625b414c286da0085b9 fuse: check for NULL root inode in fuse_fill_super_submount
93efe502f8b8983ed02ef17236b51e4768f0d4fb ALSA: hda: Fix connection list comparison in proc output
2fd5692fde2b1b41359188f3e3f8eef9eae7c7e3 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
3b4fa047116b56fd47e026b1c335126e5d5abcf5 8139cp: fix Rx and Tx not being disabled in cp_suspend
882dc3fa52c73b94d223b05d9355e6a010f8a453 net/smc: hash socket only after full initialisation in smc_sk_init()
df45816862fce260c7b8f2898ce5136bd9e4c8c5 platform/x86: dell-wmi-sysman: Fix instance ID bounds
c3143eaab297a4e2ecb833eab092d7042cd5cb7a vsock: don't check the listener's sk_err in vsock_accept()
00c341748f7c99e2857bdfa5d67b0f6a22884358 vsock: use sock_error() to consume sk_err after a failed connect
20c825a64421ced4e384c392ffcab85c50527c44 platform/x86: hp-bioscfg: fix password encoding bounds check
c4e6fb328027de52e65abf0e0a183d74a934bdab platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
e7f63d1def9c39446a1c624df4fb13f91046f2b0 mlxbf-bootctl: fix the build error with FIELD_PREP()
45f0bc96bfb03940139e77e8542f12134775ccca bonding: initialize err for empty target lists
3d9adb76b4c6668b8b61efa2b603a4d3e57dffeb net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
851bc851bca361c307a393e88b30849e31f51d39 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
0641ae75a9736e439a19e7d0a2a2050ab7e03a43 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
c8c7a490b2e5d03c4180859d888c8d908f1f143c perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
c11e594fa8832e5613648afb924287febcc92554 ntfs: validate final EA attribute size
691a22441f013aa57deefb4213d3d873e3b4d7b2 ntfs: remove empty EA attribute pair
992ea35cd7cdd1fba496e3914ad7408b86f883b6 ntfs: rewrite EA stream before updating metadata
f6ddce0473a8eff381d227154d45d1da9abe3cec ntfs: Inline zero_partial_compressed_page()
71e7f184e1e9ed77e98765765266e5714e12fd9a ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
fe80186038d97b0f38a9460d00e691745ff94a3c ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
4b658491ba140335b76bce0f974cfc26872893aa ntfs: Remove references to page->__folio_index
85c39214726d3e564710114ec2514e7bfae0e6dc ntfs: fix kmap_local_page() usage in compress
0994407583f2bcf82f738b1b0408fa35ceaa18e2 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
0234a6f3b7537a4053895fa24103fce9f5ee6c79 ntfs: apply Windows name checks only with windows_names
14cfacfd1721ae7220069c37911b2b0917c064b0 ntfs: respect per-file chmod mode over mount masks
6fc7c3ffc6414151ee2848ff90cae7353c1cb115 ntfs: reject unprivileged writes to reserved $LX* xattrs
cb74e53b852c4fa061add4c78ffe4200269ab636 ntfs: allow index root relocation
d8024b587a49bed36c9d2dad1ff5ad42976ca0af iomap: split iomap_iter() logic into iomap_iter_next()
b5d3acc6b403cc29f958c08c39f36105acac4ef7 iomap: add ->iomap_next()
3e5394eb16b25f3492b5dc42f5a02e612f1d4c4a ntfs: convert iomap ops to ->iomap_next()
f97065392989359da7841d7b287fd69782317707 ntfs: serialize resident iomap reads with mrec_lock
1e97b327a238d877e8cd86456bd48909618971e9 ntfs: do not update ctime when setxattr fails
b4a1a9b4765270f6cba9aee2e10c2b64ba5a8c4e virtio_balloon: disable indirect descriptors
425ac0637cf59802cfb54d4285dbedab28948e8f vdpa_sim: fix cleanup after worker creation failure
d8376d91b4eee898f0898d96f3bb0200184b316d virtio: add virtio_device_shutdown() helper
96931522a77ee26777d2e719d263038fda4cccc3 virtio_balloon: factor out virtballoon_quiesce()
a237dff4903f92e2f2bed01832229357925e8524 virtio_balloon: quiesce balloon work before device shutdown
d999b3048019c9bc5b4a91422edf443bff4ea2b1 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
f0c37dec9b03ddafe5db00771643e51bcd95469b virtio_pci: fix wrong queue index for admin vq in intx path
81e49f5e28ad924d2d51dfc82b29baee3c5fa052 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
68b41abc7c4ad27d763cc4db7c7ce2c005f0ae8a virtio: rtc: time out alarm requests
be8932de41a3029efcc0fea162ccec01dc80623d rtc: pcf8563: fix clock provider leak on unbind
f9694fccfd02a16311ee4f2bc0934b3db6a69d91 rtc: spacemit: handle regmap_test_bits() error return
424d6b3db4826d96c7ff465052cec058ce17a71e smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
a364d7ef3863bb43554b1dea7112d666a6ae972f smb: client: fix request buffer leak in smb2_new_read_req()
f6c95525beb5524775472f166891b46264f49aa7 smb: client: set replay flag on the read send-error retry path
4ee4fea46db9632b487584537b0bcaa4cc1c51fe cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
c91d5ee0baf092b52c1b96c8c21806e0eef914ec rtc: zynqmp: Return optional clock lookup errors
8c0a2f2703bca23e07e5bda619872f9a4313c375 irqchip/renesas-rzg2l: Fix loss of interrupt
a3040aba31513d64312bf5dcd77b0ec4f93cec42 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
06592981503592e40104d96583aecfdc7a3b73c8 i2c: ocores: Disable clock on failed resume
d3bfced2b187926ef83c30fcbd53e2a0b139c016 rtc: gamecube: check return value of devm_rtc_register_device()
f06b8fb09e154e829eca7e92722edd33357872ec lib/interval_tree: fix allocation warning messages
aee20f5430c4db323678d2eaed428b4b6ef1429c prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
30f727341937e23571c6b8da8d9673a6fce1ebce clk: ti: Make sure clk_init_data is fully initialized
57d073fc6fd7c9831898229bdb887d687ad0cfc8 clk: visconti: Make sure clk_init_data is fully initialized
654c59453cb123b23cecd3c8c87f5e0711b1f1a9 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
6d179aefddd5d9c31dc2b50d2c6c4b6d169e0e17 irqchip/gic-v5: Clear per-CPU IRS data on teardown
29f4a0999f424b568044cb02265ef5e53e144e03 irqchip/gic-v5: Synchronize CPU interface disable
e38924d17960f340673aaea7f5e48de7d59e97db irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
285728b45163c0ee4215a031f58783a3fcbdb320 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
e5995db7714c6eb60e9f00262a2db9bb14145fce irqchip/gic-v5: Disable IRSes on probe failures
58c8fea422e5627b8b74fbda1a45ecf55047b533 irqchip/gic-v5: Fix gicv5_init_common() error paths
456593e36b7d1abae61a8fd332c7da398fbc2b5f irqchip/gic-v5: Release IRS iomem region on driver init failure
b3309133c49dbb02830ee58213de33745f21e772 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
9154ebfa9931423ff3bffa890b0d07b379cf6107 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
bbb4b6592a6321ced8336664e631370f70a7ddc2 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
80c0fab56389dccf1ef7d1e0c786e44ee6722b18 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
94be75a286b865a402acee5ed3e3d8a9ab456624 ntfs: fix off-by-one page overflow in ntfs_decompress()
380c4887402a5a03b936bd71e29c316360a5335c ntfs: validate usa_ofs before preserving the update sequence number
4f2b8b7cbaa0ed333720bb62b949ad1035337b1b RDMA/ucma: Allow path records to exactly fit the output buffer
7304af3e935f61bfab987bfe43265cc5ae2008fe spi: amlogic-spisg: Make sure clk_init_data is fully initialized
e1542b8666727096071353b89501b7c13fda6d99 drm/xe: don't WARN on kernel job timeout when device already wedged
f1ea8f8e99852fa6411721d544b5f693ea1f828e ALSA: mtpav: shut down output timer before card teardown
602239440ded6e9f0307ae48119ff73809135e7a smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
b96ee1e55be95d222b7b9f788bee4983187b9f7c smb: server: remove unused DES crypto header
ac24eb1b8cd06835cd4451b0ba8263a5c718e00b irqchip/irq-realtek-rtl: Split out parent setup code
ca286ec5fdbac7b84414e7568d8b8e3835036f23 irqchip/irq-realtek-rtl: Add interrupt data structure
5736be6fb97ad7e032c00eddd584c96a9ba97ba6 irqchip/irq-realtek-rtl: Add mask for interrupt handling
2b8a9264a144debdf017f982e337cdedbf5e15fc irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
20cb088b219717068f3daef9fc1e6a0ec8b3b5f5 xsk: fix NULL pointer dereference in __xsk_rcv()
b2ccc3dfa244650d118e3dd242eb9bdb377fdd04 net: bridge: Reject descending VLAN tunnel ranges
bc4c04c7da1d3d2625f9dacbf407f4763c6c7f54 net/sched: add get_fill_size callbacks for actions missing them
6b2aaa54d94e8462fdb8f711b786cc050a20be59 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
9d74dc683ec1f9bc825fcfde6dd53c0e6b43db55 net/mlx5: E-Switch, use state lock for vport state changes
9728d8fbf932e01aa2b0e5f39bc6a5d0b2448649 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
3f07de0eb8f2880807b25ac475e12f0b2e659370 net/mlx5: E-Switch, preserve max tx speed on vport state modification
5f615b2fcaf4a2858eecc435bbcb29df7fa7fa0d forcedeth: stop the tx_timeout register dump past the requested window
723f63ab0574440650c8a19425b9d603d27e13ce net: ipa: balance runtime PM reference on remove error
015838e0de112e63f4135bfb21abee8156a3af79 netdevsim: update queue NAPI association on queue reset
1886c1a09b2e609c1bee44950e432b9e7d1e08c7 ipv6: avoid divide by zero in rt6_multipath_rebalance
4d0bcab2a70e493557b1a41cf8da8762dc1c9046 net: add missing ref_tracker_dir_exit() to net_passive_dec()
3adcba57280c7989427ce37ee726b8ffaa0c5262 net: qlcnic: validate unified ROM sections before loading
d8e6e769629581840860441fb613f6ca4f5c48c8 ip6mr: do not clone dst in ip6mr_cache_report()
5e3f941b0fd19b6f4353767922f9b8b789d4d306 inetpeer: randomize RB-tree node comparison using SipHash
eb206960c8ada101ce5926fca11e4fab8ab78f7b net: tcp: block mixing readable and unreadable frags
08d225648dcae86fde6be78ce08eb7966e148aa7 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
598fa36c23a60309c3d1b44ff33b5365174756f8 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
45adbbb97f833cc170d5040d49f6669e58b48f27 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
67b6697b851e2b56ce54c3790bcb3ce3651cea8d net/smc: free pending qentry in smc_llc_flow_stop() before memset
cc82982a36d2d3412b7616a9d8bcc2f282d7e197 net: bridge: arp/nd proxy: fix reading neigh ha
b085bfd4782c7e8ee45e15a3fbd5ac313b4d68e1 vxlan: fix reading neigh ha
e062875f117bee4d7850759fd30a63780985c2b4 NFSv4.1: zero referring call lists before decoding
5fe5f1467aa562deb086666a7e67f27e4d1fe690 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
24b92717de1f1a93df0148f97d9946261277e653 NFSv4/pnfs: key the data server cache on the NFS version
dc6908811d3be428e2a74e430a0d8d882b128d67 rtc: pcf85363: Add error checking to regmap calls in probe()
acab43e927bcad481897575dfc404bcd8c124a67 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
431ca093d157dae0f60f38141d6098216c08ee6c bnxt_en: Fix call to hardware monitoring event handler
7b10667439382d1e136f5506e7e14ea51ae197a1 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
3cd1c1804ad0757d751b9eee0d1b1c815d9da250 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
2b79b466839ff433721b59ef8588724559d5d74d net/sched: account classifier filter allocations to memcg
059263213900ab7b2ae0fd0df5b5921a7166a43d net: microchip: vcap: use port number instead of netdev name for debugfs
f7cf52aa629bbcd6f7eb9e5ed49d8b4732b80d60 net: sparx5: fix sleep in atomic context in MAC table access
ca6f9e9806aa1e00b64edd847751974f6c0952ef net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
21110a492f102b985a14c05c0e4c35d2bbacc002 net: libwx: fix concurrent bitmap overwrite in PTP setup
1befe000b8f640011c8cb7dfd3b792cf8278d7f3 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
540dece4bdb8aa83492fab8d09a97e22f07b055c net_sched: sch_fq: fix pacing delay underflow with pacing offload
8feef096558b84177876fba8a60414979140b39e net: hibmcge: fix page_pool DMA direction mismatch
c44c25f7913e1a2b9fb92f9dd06e668a1bc893c5 net/sched: sch_cake: fix autorate reconfiguration throttling
46515f949b1a149ca5030e5ab8c7e50da32ca7a8 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
cdc7d05fac80ae4c9ab080799c5efc06eeaca61b scsi: qla2xxx: Fix an loop timeout test
fb8346bc3ca7e3b82fb84f384460bafd7c3ade6c erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
bce123971b9db765970fa99f2365e09a9b69dfd3 fuse: invalidate the correct range after O_APPEND direct write
3713fb81567d6175ff41ebc9cd2ab5c03a1974da fuse: use release/acquire for fch->initialized
7043610d92a4aa13a5bb6184eef33348a3e7a488 fuse: Fix the condition to enable over-io-uring
9f8fd718f8a8e2d43f03ed75b3c1f78ead3db618 arm64: ptdump: Make note_page_flush() range aware
500c38976afd7f80279ba52d7dde6af833741478 arm64: process: Fix context switching MTE store-only tag check
a7a965a6ef5adc3c6c839af1dfac1c794be31225 f2fs: use adjusted write range after f2fs_write_checks()
af216cd85709a855475f0f8d0ea41bef804ebb08 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
820e7fdc4c4aa0f29438bb9430ab8cf8896965ac Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
04eec42d4399a190330c70309b1d07dfaadd47ce Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
e367b8414aeafec6e795c047629d89a3a6c940f4 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
7732caaf7121a5ae081bbf3401430aa7cf671a19 Bluetooth: btmtk: Do not report success when subsys reset fails
ca3554359afc1a15b1dd2359163648797d714e1b Bluetooth: btmtk: Do not discard the subsystem reset timeout
06c0c6198993a389ded72d56a3c1b38a3c7b9725 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4211ee1581e876f05b2418566547403305dc576e Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
17eb183af947ae99195bc85558ca6e50dab86a63 Bluetooth: hci_sync: add conditional locking annotations
6f8ef67bdc1a7bbaf6c441fdc4b5b0e6712ef18b Bluetooth: btnxpuart: Validate the FW dump header length
56330335e948e40c16c4c21626ff76ca83db7db3 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
bcc78055e1ba255e02b4e708d1f4f9ba00e6c272 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
7a47265279ff3807a9a79fc0bd79939a9896ad06 xsk: align TX metadata layout across ABIs
ab73f1b22187d94a3f57e6fca40aa7e7e115e374 xsk: honor XDP_TX_METADATA in zero-copy path
61a834de5ce38bf3b358b105a2c8ec2826cf6f7c gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
764f3da1b2bf1972a89da85ae711a309251f6b60 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
d77c7442f86264aadec2eb066758e573b89fff8e octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
a8fafce068b32eabb70559ffaca78a8ff58e58f8 octeontx2-vf: fix workqueue and netdev race in probe/remove
60f7d77480091e5a5a97f1c66ae05cf8c3b89d08 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
8319dd80aeb5ad6fdf48a383975f384bf5f7417b octeontx2-af: Fix TL3/TL2 link config ENA clearing
fb9f0f75859239799357867dfac0f951f3b56c34 net: enetc: restore RX ring congestion mode after ring reconfiguration
5ca9c128253a7a0a8b090c425f280e8f14c9e7d6 net: enetc: extract common helpers for MAC promiscuous mode setting
d44691b4d124f445a7abfac6eebfb6add690d1e1 net: enetc: extract common helpers for MAC hash filter configuration
d62f9e53e169df7fd1e173f487a3c28bb8c00fb1 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
24bacac3e70ca99332e8dce3f7c00f049775d9f6 net: enetc: improve MAFT entry management with bitmap tracking
81e3deacf55a5caad4601490dd6f11984222ee84 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
f398030f806d3044b160fafb432c7c479b979fde net: enetc: restore RX ring congestion mode for ENETC v4
f31e399db00765465e5a9d9bb8f8872e18051bdc net/sched: act_ife: Only operate on Ethernet frames
76b08bca75caea7e71793352f06691fa1dc240f2 net: mana: Cap MSI-X vectors to the device MSI-X table size
3e5cb4ff6a39d71a603f5092788e25327d139a08 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
47f5eba910f84023c9ac939805d107cdf3f175ba octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
58151b99ca1dd29cbee803f5f780f63abd2b7d14 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
7d0888dd16070eecc3e4761003e301d7b90ffd0e cifs: fix clearing stats for fastest execution of each smb2 command
794fe4bb7c410e22d0d716df0df0d47635fbf87d smb/client: preserve open info type across compound queries
a422002b0e394eedd8507d7e006f0ef847eb67cc selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
d2d09c6ec60f4c9c973b3a3896206630358f1f72 selftests/mm: fix read_file() return value check
0803c7c8400bbbf7281ac75d0d195b97c5512fce mm/memcontrol: avoid false sharing between vmstats and events
d0a82da5d44d8b8a1bf8652b70503cd0bab8c9fc maple_tree: catch race in mas_alloc_cyclic()
f8abeccb9cdb215bf156138ec39ae75b925545e3 maple_tree: fix argument name in header
9b3bfdabde43385fbce75ebf3d9a053b82f9c83f selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
01b95ca0e80f854e4b1246fd52350d78f916f411 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
362026282d00216a58d1b17cfabaf3d3d950d2d1 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
4f2d7bc6ea4217dad50f8c36a8dbc942fb3c1e07 net: fix a resource leak in copy_net_ns() error handling path
d19e764cd5007d147d42de7c28e3ff19128017e6 net/sched: fq: add overflow bounds to quantum and initial quantum
b0649deba74161ef7f11c47116b3f625d668ffc7 net/sched: fq_codel: clamp default quantum and mtu
7807bc18aeb3440c757166dddfe00ff2654c5e4d net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
f19676f01c079e7b03dc52b63a78acf8bdb84b22 net/sched: fq_pie: clamp default quantum to avoid signed overflow
24b5b06fa25692d10f6f8555b2380d9a958b1e42 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
abf5ca8dbc2f380466a1d1bab537286bd537d5d1 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8e299373c508da3571c8c1fad38a311448d77306 net/sched: sch_teql: restore skb->dev on the slave failure path
9cd6afc77001ece61346746772ad0a4d065bd533 tpm: st33zp24: Return zero on status read failure
19184f09b7b506bdfefd9aedd257333851b1dc2a tpm: st33zp24: Validate locality read result
228537891f5ceaf321ff23f5331e0253d4b007bc crypto: acomp - allocate async request context when cloning
69f974a6b8acc891870171f9f75e5874d1a90c9e apparmor: policy_int make sure list heads are initialized before fail path
0b2169c4052fb04da3d88502e12fef31b45a1bb6 of/irq: Fix device node refcount leak in of_irq_get_affinity()
0d762509ceb3880a81089552da91066b42fcd4a9 ASoC: dapm: Fix off-by-one check on the second enum channel
a2d18f64deacfe41c3c833002b788b295065b4d1 ceph: Fix ERR_PTR(0) in ceph_mkdir()
48760783e5aa47c0a28f54a191a6064309e043ed ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
e1c94aa60470a46e19150c9f22d57f1ab04f9e7d libceph: validate banner payload length
41b65a784e60db3235cf64d9bfb57eac8016d490 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
6123989e7206e2f8440b97f869647a7ac32633ba samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
34d464192dfbaddf3303f9e12398b8a6fa279853 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
02bfdd6ee6831fea173a85edc6507e75ba8e2b70 net: ethernet: sun4i-emac: Fix IRQ error handling
3226693a07549fd491e946678f23ed51dede72ac net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
979f2df4457bfc7f6a2b0bf6a2c5837f222081ec net: phy: air_en8811h: move LED GPIO configuration to config_init
e49374c9cbc9534f893d8e5b2218d2c3f36474ff net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
d2c6b10975120653f19e5c96c04eb49fe29b96be net: stmmac: selftests: Pass the IP proto mask in the TC selftest
39e9bcc9e3f91005da193ae727d078226ac0e153 drm/xe: Do not apply WA 14025883347 to media 3503
6ab28a81ea394f6d8d772599ff3fe291e866a322 drm/xe/xe_gt_idle: Add CCS to the powergating info print
6a9e2e1dee0bb9579668257bc29377a2dc8768d6 drm/xe: Reject page faults from non-fault-mode scratch VMs
59d52ce2c2e46c0f3d2cbece96b4cc8464c1001e virtio-net: Ensure that TCP packets don't overflow gso_segs
3e8f6761d88693aa960cf1e366ecaec221f6cbfb netfilter: nf_tables: move hardware offload step after building the chain blob
bc17d10529f20a241d59c116901da394e38c50e7 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
61b7705c6ad76147e0cb11d2693323bb3bbb8aad netfilter: nf_tables: skip double clone set expressions on element insert
a8af605df3a9ce56ec7e02414d170e5e38e5787e ALSA: control: Don't add invalid kcontrols to LED layer
4236a45468d447b40da75b161424f72de8c03558 selftests/arm64: Print missing MTE TAP headers
56a3ec29258e147b927b73a389c93326bac7c961 selftests/arm64: Treat KSM merge_across_nodes as optional
84b2200089206558273626ba6a4a1fd5e61ecfec selftests/arm64: Fix MTE prctl TAP plan
448521631776a57403115e0ccc680b33c89b479a net: airoha: npu: fix missing streaming DMA mask
831ff2c6b4c9941f98c74956a54642282981daab drm/xe/uapi: Add additional error components to xe drm_ras
904508bbe402be105021b39cd4b10cd584c5bd25 drm/xe/xe_ras: Add support to get error counter value
9d4e4c01cf2dab349bcda5aa2df782203108eb2b drm/xe/sysctrl: Read mailbox phase bit from hardware
6365ae973f0ce6b7fe18fd4cb245c7488fd6b19e net: stmmac: selftests: Check multiple MMC counters
94eb9bfe2692b09ebf7e175568b1ea4a79633c28 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
9ac703df016e49ede4997452a047f8d369a43e55 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
01191eca79aa2a235f351e11257f8211108bb6c8 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
07c900e5a966e723269f871d0d704839048d82ee net: stmmac: selftests: Account for the UC filter list for filtering tests
9b07e7f44f317848d75ec4484002f41ad4b25dcf net: stmmac: selftests: Don't test flow control for small rx fifos
421ff6c2a5ab7e499340b94d352294822f5f2927 net: stmmac: drop gso_enabled_types and rely on netdev features
a45514239784ca524d10cea0599533982a943b87 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
baf1aec8b66ad36acf6d411454c81022c7f1ba2f net: dsa: mxl862xx: enable assisted learning on CPU port
c88641cd62349d2d38acf2a75e9aae9ea8bab7e2 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
df868b54196b25c23ac63b71bf0281df5a50fc87 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
6cd0fedeba604e48b4885821d11c4962fcbfd4d1 net: fec: only stop PTP if it was initialized
4aa735a652dd5356000fa0fdc567c9b2188aab3d usb: atm: usbatm: fix invalid ci_range initialization
7a919510704158d266b1a61a23dddde88325692e tcp: fix corruption of urgent data on multi-segment retransmit
3c6a604d9ef990d34017c566657aef0762f7e8c1 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1411068932375745938==--
