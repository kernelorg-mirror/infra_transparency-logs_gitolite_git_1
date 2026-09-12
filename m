Content-Type: multipart/mixed; boundary="===============5618784757433389120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:48:57 -0000
Message-Id: <178919573755.2587369.3445286166756435296@gitolite.kernel.org>

--===============5618784757433389120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2bb0cc71e8e3b3ec76d97eb71a8ad24eacb5e86c
    new: 6a0d97d2704ad942824a6467d6763cd457d95729
    log: revlist-2bb0cc71e8e3-6a0d97d2704a.txt
  - ref: refs/heads/queue/5.15
    old: 323e8da5b4351b1becef929e5f6a3351a80561c9
    new: fbbe5fb9a0bb24bfc66ab2f8049281ce0e620262
    log: revlist-323e8da5b435-fbbe5fb9a0bb.txt
  - ref: refs/heads/queue/6.1
    old: 40b78a625179d5010daed9e8e35d41dd069c67f4
    new: 5a460e67f6240a4bf1b7e9ce849cec8b31507cfd
    log: revlist-40b78a625179-5a460e67f624.txt
  - ref: refs/heads/queue/6.12
    old: 372b58902f0b0d567bef2e0ee2f6712fc10edfae
    new: e5f151efcf4bb0e47d9c1fb7ff893a86e3fed434
    log: revlist-372b58902f0b-e5f151efcf4b.txt
  - ref: refs/heads/queue/6.18
    old: c91e2eb334ecb2f5ab6f241e472546c3ad227b69
    new: d09b862b56815419598ea0bcaaa174c4ea7c9435
    log: revlist-c91e2eb334ec-d09b862b5681.txt
  - ref: refs/heads/queue/6.6
    old: fc2b051bafb3261a5f466bc2a2dab5eac8bd0704
    new: 4caa4aa7dcdcb2742b7ae1a24b8c873057ae7a41
    log: revlist-fc2b051bafb3-4caa4aa7dcdc.txt
  - ref: refs/heads/queue/7.2
    old: 7a7a7c0c74221b6278b089d2d184a6d6bfea3820
    new: 008a391b77b752c8cbacc2855edec285c825b27d
    log: revlist-7a7a7c0c7422-008a391b77b7.txt

--===============5618784757433389120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb0cc71e8e3-6a0d97d2704a.txt

0c685d02c768dc3f4a362e10be37756cbc3c7c1d Revert "USB: serial: keyspan_pda: fix information leak"
1ee82cffff90e45542bd162754a6a6382b1eb0d1 ALSA: aloop: Fix racy access at PCM trigger
6f1a4a5419bd394cc5c080c0dfb0a65fe5f9c562 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
5eaf1766a1e4f71b71d4520b254d0f1ed53308f6 timers/itimer: Zero-init old itimerval before copy to userspace
d1f5e29b788e4cc79d844d02b2c5aad75e885231 include/linux/list.h: mark list_add and __list_add as __always_inline
56310a912c81e3e7d6876258592030e44c1ec9cb mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
b3bb79015f9cee95ac40d8f9b552674f041308e8 mm: memcg: stop reclaim when a limit update is superseded
c631eac2ff73ee6b2a1004d57f4f614459f63614 tools/compiler: match glibc 2.42 definition of __attribute_const__
d58d64e22abd7d84b9e2aa9ac859f3e99010b4e0 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
baaaf1cda4aeb66d30d7f593cea7b9317111d530 tracing: Fix crash passing ERR_PTR to kthread_stop()
eb0ecd89e90e18b361d344eb1ac8a60788f94a41 powerpc/powermac: fix OF node refcount
67ab6121f2170bf64968db54ce39c813bc912d47 rapidio: mport_cdev: fix use-after-free in dma_req_free()
9e68e54ef08e50c677510201c6093a0e0b055d09 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
d3248e948b95e3fe958c28c6114abddc821dbdcd staging: greybus: hid: fix SET_REPORT return value
6c5d40563dba4d43188e6f32a0af5dd63dd735ce USB: phy: fsl-usb: fix missing static keywords
928add4db40abaef07ebf843d92933164ccd213a usb: gadget: snps_udc_plat: clean up PHY on probe deferral
f2dd3b9a5252900b23fc1bb68afa60e897777419 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
0ee75d6d423764eef3df5e5d8a9718a5ea8ca044 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
a665d98cac49ad3dc733c22951bc423860fd8983 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
0c8faf33d035910a15529178a87bf80ca3bdff1c fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
e306916cd4cb4796689b51e748f3a0e5bff028ea HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
bca8d1248a239c5e73c36d2fb23e8233fb556c33 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
24c8ccaf4a3dae593deb4da201eb2077bc198513 media: cec: stm32: prevent out-of-bounds write on RX overflow
e96c634b6c2b0cdc5d597e78a120316ba580284a media: vicodec: fix out-of-bounds write in FWHT encoder
46b92c7279627f534d8b83b4b5fb774a7176ac1c nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
c315a8f1d9a68869d9602e19fbf8bae0ee8550c4 of: fix out-of-bounds read in of_alias_scan() stem parser
cb10802d29e8b96e1d6bf70741c7c86573aecfa3 ubifs: fix out-of-bounds read in signature length check
97bf3ad202cf102db7280c1d398ba82bab5f2dce NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
d91efaf532361e338ac4cac333c652688e256cc4 NFSD: Fix off-by-one in DRC bucket pruning limit
ef04c19c6164fd69609d5a61c7ca78a4213f5474 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
2b79008ef561621c071ad36f9905fe0ef65ed125 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
28917a311a7ae98406580713ed5caf23094cd3d4 nfsd: Reset write verifier when async COPY writeback fails
0f1c08a4fd24f651d7ac2a2453d38921706e59ec nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
6e400de3e5ac28c705b10360aaed3554ec28d0b2 nfsd: sample writeback error cursor before async COPY loop
44ca1f27712098ed139691d188730f1c768d11ce nfsd: validate symlink target length in NFSv4 CREATE
83e93f1e4bab98ccfffc3e607395d49e4fca966c nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
bb4f67b7d5d31485f54811790e34e51f5725484c nfsd: add filehandle match check to nfsd4_delegreturn()
89622d11ed93bbd918df68d6bb9ba9fcd10853bd nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
b9f1bea6dee1f8f64dc6d9f8c00bec57f59f889f nfsd: check client ownership when cancelling a copy-notify stateid
82295c084359a79a4362e9dbe40f0e60187fd482 nfsd: fix cpntf publish race in nfs4_init_cp_state
bd576e57cd5c593672a52604d79d13485cdca7bc nfsd: fix version mismatch loops in nfsd_acl_init_request()
fcdd0f3f0c851ee4c52618d33a2c1ceb68ff22b4 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
b9ee46da7978f383ed94d6c0d047f269686e6770 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
4824c9fb71fa3803484657c7af3e61610676f4d9 nfsd: initialize copy-notify stateid before publishing it
b199bb18b4373964d9633d0a9f9a7c50dcab3cbb nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
74724174746def560f28414461d4d0506fba145f nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
9f714f3a867cc3d37b0d46dd931de56707e1dc22 nfsd: revoke copy-notify stateids before dropping their reference
915d9f4435d8f15d8e6b25575f26840ab1d854e7 NFSD: Prevent lock owner use-after-free during client teardown
542064cdba2337fa7143dc48ceffb2bb5be70526 libceph: reject buckets with mismatched CRUSH ids
443320a6f8c943676cc8749b508519deb1b87940 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
f95432b378e5d1806b36e627a9feac17768a472f ceph: bound xattr value length in __build_xattrs()
781f0f71fc5cf49864f32e1c7a39908f29a45f9e audit: avoid dropping live tree ref on fsnotify rule autoremove
33a98e230b5009bfed46f5997f6c5a47fec1ca14 HID: picolcd: clamp eeprom debugfs read to bytes actually received
0c1a63c267ec735f436e5291e6650007b822c4ba HID: roccat: free buffered reports when destroying device
3a31580bfb0dd89f702beeed0f77229d38f5fe81 HID: sensor: custom: Fix field sysfs group cleanup on failure
9e1a21fe8f8935d74c8969d9e7991211ed913cf7 HID: mcp2221: validate report size in mcp2221_raw_event()
68a6e23b66ea270c596b88b39617ce6cadea018a eCryptfs: bound the packet-length peek to the user buffer
85ea9035d968af0a2e4387bbfdcd3f9d56fea345 ecryptfs: fix tag 11 packet exact-fit size check
9555d31ada653a7cfd36c8e8b4340a66d7ff5805 ecryptfs: hold msg ctx list lock when cleaning daemon queue
1541b3ce42adca3cabc55a1f517ac85b87d62385 ecryptfs: pass packet set buffer size to parser
523491cfde9b30dc9d279674604a5ef4e5318ab5 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
0cda5d814a330c3fcfa1547aa75cb83cb4fb70a1 ecryptfs: reject too-small tag 70 packets
5d1cbf407f3c441fcb56fa01e6d4552421363f14 ecryptfs: release message context on send failure
3caeb66d6e9ad40cae9977e295c979cc3f06070e ecryptfs: show filename encryption options
e2e6e9be50d3f5742bbd96135fb9f2e3189a01b0 fat: restore original value when fat_ent_write failed
ae7fc66f0845c9c539e7986cf0353ab720a6d228 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
90cf4b5a20de8a16cbfff3f0d71d899edf55c417 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
473975180bf4bbecc5d5f1b0bda7388e3c8b114e fbdev: uvesafb: unregister connector callback on init failure
c7b0dc2c5318a1a68892f6f9ca5da714d1ede8a2 forcedeth: fix off-by-one when saving/restoring non-PCI config space
345dc08aa4af7cf2e413893af6a320525db92b81 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
b967db1bef0cbbe5dbdea7a093ca5523b3d6d984 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
60bd8e96f7d39f7af6896be096d97512f615d185 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
cbe71841da4b6fe0704ba4563ba59a306821ec4f alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
037952b6dd689fb02cefe75c027cfbaa07d3809c alpha: marvel: Fix lock ordering in init_io7_irqs()
390d5eb6add60a2ac4527d8891568a21167c5ac2 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
98ce381b33b979f8f1094db291e1800adfc57ded Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
58108a15c45ac62d9a72a78e579a930f2ce67b28 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
bb5b4c6f09a7cf3f9da6faafc2ef7991422b8dbc bnx2x: fix double free in bnx2x_init_firmware() error path
ffcc147543752348e85f043567a2bc134956effe dm-era: fix shadowed superblock leak on take-snap failure
8bf73df60e47d51ca0b72116dd2787783099b4fe dm raid1: reserve space for NUL-terminator in build_constructor_string()
0b28c0f87501c98a47e0f6ba9ad5712c2666da77 dm array: reject an array block whose value size is not the caller's
a04740af18e922ce5832fb89927d284610817d04 cpufreq: schedutil: Fix rate limit overflow
1d5e3a221a96cf1e6fd6a3c39573e37af31aaee5 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
f327d42f8ff0394b07f1d48c6653b25e84d56c8a Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
428eeac9c27a8f0c715080edc4b72fdd4e6b9a7c Bluetooth: RFCOMM: serialize security confirmation handling
1f1b5a42c29e18662e8177b1c3166fb46fdc103c Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
41dc51ea46383851eb8b25db4868277e9738e340 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
12f8ef7e5338561e06a97292eb374f871da9c463 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
526e106fc5b7d67e40be6168ba1ec55958dfb652 ip6_gre: fix hardware header length for NBMA tunnels
b236e7070ae4c5033bd32acad02dc59cd384146f ipv6: use RCU iterator to dump route exceptions
ba22e0df68911617fe1b511b9c611893f54dc823 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
6a15f3078e926069ea5d7d48475f00d54f7907dd md: do overflow check for sb->bblog_shift in super_1_load()
944279a2405d13de4df897a21fc41938ff60febe mpls: reload header after pskb_may_pull()
dd3940e6d8fa734400ebd81069ff43ccecfda359 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
b09ff770cab8e3154b062ad1cbf9b76140c3346a SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
aa4e0ebb2cbdfdd96038b2ce49a88a38a55dddeb sunrpc: route to a populated pool in svc_pool_for_cpu()
0182cbcea3779db60e400820466d86ddc7583423 SUNRPC: always drain cache_cleaner before destroying a cache_detail
5cf60faf27c7e94da99e662ce9f6fc3040098761 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
66e5770dfa8f80212ae7dd4005b318a2f9edc30c SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
c2a92764ca8495ac2bbb8bfb2a86062aa138e6f7 SUNRPC: harden gss_unwrap_resp_priv length checks
2533944e181a6e5849f436b401a10485f0735731 sunrpc: init gssp_lock before publishing proc entry
fab503d865808435108868b1acf500ebf909a8f5 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
5c9d8153f5c90567bbad159016798c04dac0dc5e udf: reject VAT indexes equal to the entry count
14dc37c99e6511b5cf735e9a938b1a9a2e630739 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
aa8754303d442954402b86bdbcbe3317a9bd91cc rpmsg: glink: smem: order FIFO read after availability check
9c5ea6505d2bfeaec26565e95d134550111ed0e5 remoteproc: scp: Fix device reference leak on failed lookup
f66e7fcb378895ac481e40c254034f2bff9b1bd2 qede: Fix NULL pointer dereference in TPA fragment processing
b889c281b50a8580f28e52077db4427f30407f1f RDMA/cxgb4: Cancel reg_work before freeing device on remove
b901225bebb8f821ee98e82a7ec3794b236f8012 RDMA/ucma: Lock the handler in ucma_set_ib_path()
58819c175c1904192a64f02511e3b082678b1aa2 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
4669149da227aeea6eb60fa815ea0692149dea91 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
445490555cda9b4f222484dd994f998120833c44 orangefs: fix double-free of trailer_buf on readdir copy failure
aa0ba78b1a485d93beb6bc850c59d1627aa35355 orangefs: skip leading spaces before parsing client debug masks
cff8bc29a75ba2c30b913ba78a914de09ef9d020 ocfs2: always run deallocs on copy-on-write completion
e669dfa984383d5b41a0f2b93d9ae52f3d67ea6b ocfs2: bound namelen in dlm_migrate_request_handler
ea83913d2121c4def133926fe4eb8c9654c611b9 ocfs2: validate lengths in dlm_mig_lockres_handler
53bbca4011b988bb893f60f1db902fb969c24a33 ocfs2: validate rl_used against rl_count in refcount block validator
bd5e295eee8c1e72113fb2bf8b868f582b1ff4df ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
6eefd6d0de17990131147993b361cff7299a4d25 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
6aa91dcda4b367ae542952ffb21b3943683a756a ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
995471ebc99b58c2014cc6eb5de7dd0cd60bd6a5 ocfs2: fix readdir position truncation on 32-bit kernels
456063756304e5034a4b76f1533939fc4d0e6b8c openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
38b1b0e7092faf88e626d91ed6ae3f97e05c5b11 openvswitch: only skb_tx_error() a packet we are about to drop
a37d40acd4183e83da67d3e5b49f03c4122e5148 hwmon: (max6621) fix negative temperature offset and crit readings
1f2f2da2ca7c4e54d58bd07693a7cce2bea4c336 hwmon: (max6621) fix temperature clamp range
5d87de1430627efe9c3f301a1277129390fa09e8 lockd: pin next file across nlm_inspect_file lock-drop
90579ee061168b3a9347456d616b59ce4a242124 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
5d56a3e793db09403c2a0c540820c4361232db80 nvme: zero the discard fallback page
dd592ac0a4a24ae12da62dd2b46656ff5a054466 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
5551ee591c3784228847b4f2e4eb7831418e745e sctp: stop processing a packet once its association is deleted
e575b11cf02688dca7c2e189faa9e7d0545bc70f sctp: drop a chunk if its transport was removed
ab053ce12858783c5dc870c59e6377456b4a0028 sctp: fix NULL deref on untransmitted RECONF completion
4577c14f362c8ee86928d05d4a1fc71272e20865 sctp: distinguish sequence zero from wildcard in reconf lookup
c50266d09142b6dacad33b1820c65c480db09028 sctp: fix stream->outcnt underflow on duplicate RECONF responses
6418765df0c4bdbb50896d622f68cf29568a63b9 power: supply: cros_usbpd-charger: bound the EC-reported port count
f1785219451ef42e14babdb84f4c58b31718f977 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
d591746041215366b1dd5a392729ae9806104589 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
030dcb81cb8cfc57514d8b19f80967b5fe5d5194 power: supply: max17040: synchronize work cancellation on suspend
be5d71f6a1bdb27279361149b2b30d22cf6ecd54 s390/dasd: Do not complete a failed ESE read as successful
a74f88715fb31ed9ac40e87f074671f1cdab214e s390/dasd: Guard sysfs discipline callbacks against unallocated private data
691f75e125bfa180d4877c0205bde2a664d29c92 s390/dasd: Propagate partial completion length across ERP recovery
9af47b4d3686cd8ac9d2d7e9856fdc1b03213753 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
e324a41393ea84a2a89b144d5557768db97e7463 PCI: meson: Fix GPIO state while requesting PERST#
7da4ebd3d122210d0228b9eb1efd130695de500e PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
f85505fd2fb32340a80b777c230bf1de8dafb5bb PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
6a77eafe8eaf3a81d313305ab3d71966ee2c22c8 PCI/proc: Use file_ns_capable() when checking config space read access
2adb9369ff88cea2d7004814daa31449405e071a iommu/vt-d: Fix no_iommu to disable platform opt-in
cd663771363b79587fdfd911b506f864712c58fe mmc: via-sdmmc: stop card-detect handling on probe failure
3c8ffa16405d7a55e1ec313bb9613056d5912dfa platform/chrome: sensorhub: Bound the EC-reported sensor number
05a6fea16caa6ab256eb846dec3056c19f7ab5ca interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
760f4dfc44ceb97931b1ead3cf5aebbaac40b5a5 ipmi: ipmb: validate write message length
c92918971ca50b7444f7943e3799986c81387d41 ipmi: si: Fix NULL pointer dereference after failed registration
4a7fba2cf50151eaf66c0053f87b4be936b46699 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
4de7a2237ebc251e0c9a38316281e04ddfb8a55b xdp: fix zero-copy frame layout
99407a0e13f67f6c9577b2cd87d3b4337aa365eb slip: fix use-after-free in sl_sync()
42e56597613dca79b01ed560cc579cbb8aaf206f net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
b490ca14474a166fad88a1261fb30a238366ff73 net: tun: bound receive headroom
2120d4262cffb1567cb55fe3577b08743c02c235 net: openvswitch: fix flow mask use-after-free on flow deletion
726b7f8ad0341e4c0254840e440005c6eed5f477 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
5daeafc670295156e051b1b6fc52e125e12d6785 NTB: ntb_transport: Recycle TX entries before client callbacks
288d3bc4d1940a3f69ca5dac7e53d9121534ad73 NTB: ntb_transport: Fail TX enqueue when the QP link is down
284c0172b6d70fb9f3dde9fc64b78fdd85cfc8eb NTB: ntb_transport: Reject oversized TX buffers
5b3d515a5f3f7e071d047f8eec7789d7d8839632 net: ntb_netdev: Avoid double-accounting netif_rx() drops
d2301e377a44f1afd6392525ba9a6392f56bb01d net: ntb_netdev: Count packets dropped on RX refill failure
4f820a99745631e60de66f37ea9aaf5412fabb0a net: cap advertised IP tunnel headroom
6083efbf93de2d89f18c13cabcbaafee217bacb7 seg6: reset IP6CB after IPv6 decapsulation
43c450d2accb3299f1f90db410b71eff679d4609 ALSA: 6fire: bound the MIDI event length from the device
b6c30d5d6ee34c954383739ee5201d4c12529dc9 ALSA: bcd2000: clear the URB pointers on disconnect
9e6c040cd663a56cda4b42a22ba8bc7548b2cece ALSA: mpu401: Check card index validity at probe
3c2f3571007f8acdca1477ca3456f6b034f7c11a ALSA: mts64: Check card index validity at probe
1b2081c95741bd75d15173213d4e25e890e74f67 ALSA: portman2x4: Check card index validity at probe
362a888d370699a8873d4616bd02fcee41231ad3 ALSA: serial-u16550: Check card index validity at probe
9e67483c789f2ef2f1b50d189a3ad64151ec9394 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
c9957198a4e7997a35462bd5fb1d64ff4b66a795 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
db1a10183efa0df1c46e45006021d5ef4962a2fc mptcp: pm: ADD_ADDR rtx: free sk if last
e854350683d476ceb70370cf0742ff7422121ae7 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
9665efdd66c0209fac0fc308afedf22bc9bb7471 dm-stats: fix a crash if allocation of per-cpu data fails
e53d147d96d6f97cf57afc2ac18a82afea001f68 dm-switch: use WRITE_ONCE() in switch_region_table_write()
1df92fc9cf23d7941ffcb03eff9d9795ddc4850b i3c: master: Fix info leak and UAF in device unregister path
3a853fb3b8611b7e37ca5849968d43b4d6231bd7 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
35067dd4ce9ed55c0c422a587b12b7ee3e3736c5 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
f8011582b5e260c8af89b9dad177e4af9816ea69 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
b0cc0718559a70cdd43b075941dadd9973a64142 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
71463f84bf3012991286f49e3097f8612b4d7e39 vsock/virtio: flush works in dependency order
f922bb19f744a8d36a9ee36b7abf48d03c1005b5 w1: ds28e17: reject an oversize length on an I2C block read
987bf7a3ea03d1a522c801ffcca2e7def3eb622a tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
99204977d7192641ea3c42eaf31e08488cf4cfb3 signal: avoid shared siginfo namespace rewrites
ae4f18373657ca86e80a124e95876cc399c17eaa timer: Keep debugobjects state consistent in migrate_timer_list()
ca36d0fe62f6553bdb389854220cf9b5011b3a82 udf: Fix i_lenExtents truncation on 32-bit kernels
0f49a51cdb9fab807b60fd95b76ca39e56621db3 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
0ce74c01a9b48c575bca4eda6681e28d134e4026 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
4adca1e692dd2fdf65cc970e57eb49150d979720 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
486345fc6149467c9e77dd85e9f0b719534a9b4f net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
65d2deeb774d205c2d14371d42c2793c26f394e7 net: openvswitch: fix kernel-doc warnings in internal headers
b7ec06a551b9fc53a986f2d7c45136083cfb5714 openvswitch: Fix CT limit teardown use-after-free
0fe0a765ad4a2c70906dcd94a7e7444028a1b62c netfilter: nf_tables: make nft_object rhltable per table
3150fa73afe57703b232a4cf396a277eb5947321 RDMA/rxe: Fix over copying in get_srq_wqe
f9efe3e8a3d5bab64c49f7ac10e806e355d83dee RDMA/rxe: Missing unlock on error in get_srq_wqe()
7ac34c979f9356cd1a4e0f475fe0ab16e299327f RDMA/rxe: Use the correct size of wqe when processing SRQ
cdae9efe5dfbbe09b79e86514e2a1ba9e2c4d272 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
44fb3189b6c167f044cb0a91b98a9b19be232e45 entry: Fix seccomp bypass after ptrace with TSYNC
90476c5748add1845f04bea376e45a38ecd96d36 fsnotify: Fix stale object mask after concurrent mark updates
6f44b54f9e73e015def6346face12d754471bada tcp: fix potential race in tcp_v6_syn_recv_sock()
0d02347b44ea7b3742e4ae0a67c0bb6a9f8944c9 selinux: avoid implicit conversions in services code
14f4c6114fb69ab9750982cde88d7c778db96f08 selinux: reject an unclaimed class value in security_get_classes()
f7665e324ba313a46b373688c0cc4455aeba6b2e net: ntb_netdev: Fix TX busy and drop handling
c307b3e42e7fb4f950ffad7f7a65b73b97504ad1 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
eb81e3001753957c10e4e36863a002e3b798fcb5 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
5d25445321e5d6a8cdcea28a074d75924defa0b8 tracing/mmiotrace: Remove reference to unused per CPU data pointer
1d2cd50d2a34ed7ef348fc02ce83beda5d2e2651 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
58d491d24a5eb3e689eccde48bdb4a7042cc8195 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
0e9d2ca4fc2a63d86472457f24f8065e9cacc067 espintcp: remove encap socket caching to avoid reference leak
ac0ade27fa462e9e9b42bf0d61cd88f446ab9516 usb: image: mdc800: change kmalloc() to kzalloc()
1ac3ece62095dc512ea07502e303db2f049d6c05 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
ae1f51be28983ca34a85f411a596277a96be2784 media: usbtv: keep device alive while ALSA card exists
fc18e36c91e0a1f6f474effa7706bda006f0681c usb-storage: ene_ub6250: fix race between scan work and probe
2bfc72162f2d2d8dff404575343b6703ebb38ab2 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
53d0d949cd820e6c810a9102a9b02b2d53de16ad usb: typec: ucsi: displayport: Fix OOB altmode array index
a7047452d63025c01faaffdf81d2dd06321cabfd USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
a4a8359591b7b92f9cc2a54947cfa990848313be usb: gadget: fix null pointer dereference in usb_put_function_instance()
c875b58489a48712d725f9fbc66a6d79dec85177 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
3cb06ec628d06fbc426d68d8ebc781eac2173d58 thermal/drivers/imx: Disable clock on runtime resume failure
36f68b35a35032919538d1b7c65739325c7d7287 thermal/drivers/qoriq: Disable clock on resume failure
b2388f28943be29de6f714097efedd5637667330 scsi: target: iscsi: Reserve a terminator byte for the login payload
888afd8124a43eaa9b91b54d512f21947c4281b5 scsi: pm8001: Use rollback index when freeing MSI-X vectors
55459488134391b623e8b0aa1ccfb23309d28a41 HID: rmi: fix OOB access with undersized RMI reports
2012e60c64cd968f5e3521b509345068c6a2cf05 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e407b6a9c71b32834e92fdad95a806086515ed00 dm: fix resume-vs-remove race
bb5ecf99a37b32148ad4cf22b91feeb19b50ecb8 dmaengine: dw-edma: Complete descriptors before pausing
4d82264ca2081a4ed27bc0dd46b2daf40a531d91 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f70e65b0032035013f38386626b9f8cadd5f00dc perf/x86/intel: Fix kernel address leakages in LBR stack
04ec2f7c20634538f2e86e52a5b391599710d327 i2c: mux: Fix channel node leak on adapter add failure
ddf248aa9d49d7d0dd627abf75a03f7e14e893fb ALSA: pcm: Fix race between non-atomic ops and trigger-start
a200a0a2bbe5c2328762477eb23b840549c7f726 nvme-tcp: check the data direction of a C2HData PDU
2fbed366d8c9b7cb63388835c0db6d9f80c0e1de nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
7f9d24e8b340149985d27398085df70b5c5afb3b nvmet-tcp: reject unsolicited H2CData PDUs
3c3ae7275ce4bf90d3a83b11edac468e8ac7d6cf Revert "irqchip/mbigen: Fix mbigen node address layout"
a758abcee0bd30ab5f51a05efce27072008f0aba nvdimm/btt: reject an arena whose nfree is below the lane count
464352a257bba66428855b426f18286a9bc29fd2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
4fdf3bd486e3172035446e6de028222fbf715b9a parisc: Fix alignment of asm statements in head.S
6124336b880da270477f1eab20e77f2ff850e785 mtd: afs: validate v2 image info bounds
d80ac0bf5c26217240dad834c4c1675c04ad5994 mtd: mtdoops: free page bitmap when the backing MTD is removed
2e3bf8fafb1ade7b4e6a99c73960d4cedac15ccf mtd: rawnand: validate ONFI extended parameter page sections
60eae72609c2da361cd8b5fed3e7ab8d3700273e batman-adv: fix stale receive device on merged fragments
377850d108fd792a9c1ee515e321a38ff999947b batman-adv: dat: avoid unaligned fault in IP extraction
c30fb5dbf52f4037778820001552c8b052cd368f batman-adv: bla: fix freeing of claims on meshif deletion
e466283e55197815ce2d62eb334eb59c222e5874 batman-adv: bla: prevent CRC corruptions after claim flush
2e6a81c9571d5189c0f238aa53dcd602947373f3 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
a88144eaa5ff0328af5afa5528cfcdf5a5525c45 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
147354045609017ed0b1db351b548797100cf461 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
b1deb9840aa3e5f75eb24c98d9ee788b7641db13 ASoC: cs35l33: drain threaded IRQ before runtime suspend
c6e484b7d128e4249c9893e2c998cd82835959d7 ASoC: cs35l34: drain threaded IRQ before runtime suspend
be09c3d5347cdabd7d751b91070e0e4edace4473 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
a1371d33e8bab976d9128eac3f99e4340e9682a9 AsoC: intel: sst: fix PCI device reference leak on probe failure
d69dcc66129942c6f2b2817b7e55e857548fd5cb ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
b15e333aa61c451ae6a2996593f8e38e2f7837eb iio: chemical: sgp30: Handle IAQ thread creation failure
1b839952f05bad8ee161eea2baac1bb071d05184 iio: dac: m62332: Fix regulator reference count imbalance
0bf22c0f6a1ed8f43c87fcdd8fdaae6c9c086b08 iio: gyro: mpu3050: fix sign of raw angular velocity readings
5f84e7aee9a9634b19f2c5e2f15f8fbe2928174e iio: light: cm32181: return zero after writing calibscale
521aab4dc39faa91cec6abb00b2fc84791a1bb27 iio: light: gp2ap002: Disable regulators on resume failure
88ad205f36a9072a665e75fe958f1f3c35e3cf1c iio: srf04: fix pm_runtime handling on probe error path
4e3ee9af0d5a6d70a142cf3e2d8eb5154318c9a0 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
73f7c160f4d72d6b18a82d9e30a3ca515ff4a1ee KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
f6ff99f3167893747f1cb5d3d8031a2575df1c68 KVM: s390: Fix memory leak in guest debug handling
fc22664dc54c0b160c4ae18905137bdf8d252645 KVM: s390: Fix old_data leak in guest debug error path
8b5663046ea4822f8accb68fa4feec55ef33b56b KVM: s390: Free guest debug data on vcpu destroy
7a638c1e2acf59a55a64df13d7476ef7575efdf8 KVM: s390: Zero initialize irq in reinject_machine_check
a8e960fc4181b345d61e4c5f85e7f1797733d512 KVM: s390: Restore sigset on error path
b6beb2fdc284d0489fa06eba5320a02e949cdc51 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
06d17a8dd577f462911503db3389f7d7481e8602 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
b41d66728b0884b2350bd5f47f6d238717e4c830 media: cec: Serialize exclusive follower delivery
359ed6a135e96b70f2307dee5eacb0dc5088634f media: cedrus: fix memory leak in cedrus_init_ctrls()
043c7a3c603a6a1719321b74beb18e4dc124d0fb media: cobalt: Avoid freeing ALSA private data twice
44c783c2efd103d931dcebb33ba365250be171cd media: cx231xx: reject geometry changes while the VBI queue is busy
c40e3591fb4878932f2dd7cbb2252dc4fd21d5d5 media: cx23885: cancel NetUP CI work before teardown
b55cfc3aa1f7436c4d7a89cfb3eea13f15f8b3ee media: em28xx: defer audio-only extension registration
c8b8d8556e8d5c277ec358cb7019dd870c4f3f8a media: em28xx: fix use-after-free of dev_next->devlist on disconnect
da6904c0e6f25548698529453dfb704b6faa85f9 media: go7007: defer the ALSA v4l2 put until card release
29ec0f23e8ffed8f9c553e814b3e793cb21c368e media: i2c: ov7740: fix use-after-destroy in remove
0622318660a1b325c8fcd4ffc26c4dbcf6a10c28 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
9df22bcf1745fe04d8543b91991c58d8f40cb79e media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ee98ebd3882f033a9d59967b59c376bd2d7bf789 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
1b0ea15d2ddbe49e19f1a2738ae3aea0df99f351 media: s2255: bound JPEG frame size before copying into the buffer
7813a01964bf97598fc720fe507e0342a2d638ec media: s2255: check firmware size before reading trailing marker
2ec8eb36d8d1d84ba83906b632b8644cb7e20012 media: tda18250: fix possible integer overflow
a2d784ffe65c5c0b7da2c6a623d92e5e8754c8ec media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
afec8539fd832b8daa7d8cd693a71987df3069a0 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f3926d54bc3536bbd1a8a84fdca1910d40122754 media: venus: fix payload size calculation in parse_raw_formats()
4f4e065a3a231e61caa351a7cc7e11dce2b67476 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
6abdc69dfce0627c4956fa86abb326b620004fa3 media: vimc: fix pixel format lookup in enum_framesizes
9f73efc88b3141bb10c123d4851b8c946235de53 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
7533c4befa9d605e7d4c72ccbc28b26ae944e2d6 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b66c180fe0eec05111e467fc5679739fe21379ff scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
58f79221cdae4c4ffc4ec34c25db940d1b39a9ae scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
5b0d7fb949c1c8cb4d5e3370e0ddaef9ec126450 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
697e868a703495884bed4c404e1d0284a872069a scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
ef1c94a11f38cbd1487e26bb25385e2462804304 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
32b96fc6d0afa235334e09789a47601326aa3cfe scsi: qla2xxx: Serialize flash version read in reset handler
8aaacac9a6ded547045ebc1b58d9a5106323bf60 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
610482be8224c5207f2463e7c633649b1098658f scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e387212ca3315fabd54dbcc5d6093d28c9bab8ab scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
8e7b9352b6c741a286a6c6e804568318f9d30e02 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
3ccdcf874d8b79a9801c9086306c1f3ba7114cdd scsi: qla2xxx: Don't query firmware state while chip is down
86a2428c3c5102b432c8d9f7dd5461b8d00e38fc scsi: qla2xxx: Avoid double completion in async IOCB timeout
03df2f7e5c815f0d951e0d66eead5decaa55cbd1 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
6ea00ebd776bccba299be9cd11ad9e29e598712c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
58b7cd0cc6f1c91ffd443d59b1e29c0e1c7cc4d2 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
112dadba56bbd9b1c785a060acf6cbac3c0f260d scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
0a9427046f054b4e1b627542353a20f1ba5c38f4 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
27bee6369b2ddf9b77d21dbed5635b205aa5e792 f2fs: return symlink writeback errors
5859f8526172fb18bd17e83b924c55f853117860 f2fs: reject overlapping move range after len expansion
df4820e3275c697c0c240b14eb0878461ac00e3b f2fs: fix i_size when pinned fallocate partially fails
11eecc52c202fc91866179550711eca96b7ddd26 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
e409cda5f441c47067f73287d21fe50fe182e0a3 drm: fix race between partial drm_dev_register() failure and ioctl
c045c50a434780ed0e146790e3e39d4f006fbe26 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
6dbc3dc8dcb696e8010137d17fc70145eebdbcef drm/hibmc: Fix list of formats on the primary plane
2761039d6e7ad3e6969b679f141b4fe726407da9 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
ce4d7be27a5a46eceee5a1e1abbb4d1d329e4c05 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
5c1d5eba563445ee6e1dae7d594367731b2ebce1 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
09a58e98ac03ae995523c37498b1010cf810f5e1 xhci: fix lost bounce buffers on TDs spanning several ring segments
dcb067f35266d741ed6ea517793183f9821f5b39 tcp: clear sock_ops cb flags before force-closing a child socket
4b5c7f782ea1323d285478b8ef44d3ce78883c25 bpf: Guard stack limits against 32bit overflow
3359e5a7c00cea66a11cea295acb6b548dd484bd net: fix NULL pointer dereference in l3mdev_l3_rcv
dd5b1c566c8689cc103ff3441ab5ebe9f8642bbc bridge: mrp: reject zero test interval to avoid OOM panic
1664b1fc9f0baf389215b674f3af63adc0947bdf net: af_key: zero aligned sockaddr tail in PF_KEY exports
6db95b20363a5ae7d5090319d0f2ecc5eef2c7de bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c77f0fb6c230f30225e32f640e1d427f6da877d2 Input: aiptek - validate raw macro indices before updating state
565b5f508521909793d6210dc776721a4183ccd1 net: hns3: don't auto enable misc vector
684d29197ef96ebc1e90a931b5035798d25a6964 batman-adv: bla: avoid CRC corruption due to parallel claim add
425dcb4efc192514e2fa7a230c2c7c1156c4b470 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
cef4940624cab2d068061dc8056a561c50a3450a firmware: stratix10-svc: Add mutex in stratix10 memory management
55cb02a96c5416bcf87895b2deb5898f16c07fb7 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
a534056181dd2cf9630528ac212cede7520c5359 bpf: Enforce expected_attach_type for tailcall compatibility
0b5c3c3bef38136ae6b2fa5fc7efbbbc00802005 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
73caa61f30e3768d3d8db9e25f901649f7b39fe8 Smack: fix W=1 build warnings
9cce0a62a0bfa9706518eb851b29a6d30a7c2306 smack: fix incorrect task context in smack_msg_queue_msgrcv
998c1f83727f5c96302b064e65ec100843f60b6f smack: mark 'smack_enabled' global variable as __initdata
a94cfe5d92a43fb2c80107117e8b673de1fad03f smack: simplify write handlers of sysfs entries
73ab3f915684638d2db6822a0eff21ae9705304b smack: deduplicate smackfs/{direct,mapped} file_operations
0db32cd7eb55586600cfcb004b41d3a093561dd7 smack: restrict smackfs/{direct,mapped} values to 0-255
ec9d8fd9158a08af8f6b2fd5c88a533170a1c38c HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
ff5dc7b3ee067d031e4b1b0004bbb553ace18a04 HID: roccat: bound device-supplied profile index
0212c4a32c8738a47bf0d67bc8e18216282583bb soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
131f581f8c2cc62e4925ea6f857463a1cc029e6d media: cec-pin: Fix event FIFO ordering
2851f54861059796c475afa6a7d903f0bee58712 clk: moxart: remove unused variables, fix refcount leak
512bef4487b857e96a67d37fa10a2f35afdd974e clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
a19b70a8dac8e12cdf9789085c3d60d3acc0db57 ARM: imx: fix device_node refcount leak in imx_src_init()
fddd19a0308c15cc8d8bf6bc39756ea4e6916841 clk: imx: scu: Add A53 frequency scaling support
1f0f28d5836d6bbe3aa85f6012532b2e1300da8b clk: imx: scu: Add A72 frequency scaling support
1c9981815b98d516a9976d7377067200bc1297d9 clk: imx: scu: drop redundant init.ops variable assignment
355b011037a72d6aedde18a5be4a64685e6d116f drm/lima: call drm_mm_init() with a valid allocation range
99e0a5e5d7233d0fdd704d22d3775aaa14c324b7 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
02596454ad35434c72844952e98dcb6d1c5e1b2e pinctrl: bcm2835: Don't remove an unregistered GPIO chip
72ccac2c2bc4c38a7e22702c4b4c1d7271d4ba27 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
d150364a41030e2912b59703730059ac47800077 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
f3bd035c3234bd0365e772c3ecd24833f1360eb8 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
717301b3cbb263663f56b135246611a2fc46244c drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
434e3aa1f0fa68025f49d1459dbb0f03a1ec6300 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
ed72041a2c83c0488c967ce1066d29b694d65c3b dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
f1d49aee09a62d78e08569b46b6bfd7c93af5b6e dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
bc4a7dc997654bff2fd8168ef4bec7e700e0e8fd soundwire: add static port mapping support
86291e70498e2d56e8242f0728bf3e604b9e38e1 soundwire: qcom: update port map allocation bit mask
dba8358a6bf558d2cf541a3e30f516a38f61c914 soundwire: qcom: add static port map support
396f698e558c5dc72aefbea3688caa60cd8dc140 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
ec281304751d5c26e0bd50284bd66df3af177565 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
dc01ec32727afc66c91e93548ebbcac7c64b111d csky: Fix a4/a5 restoration in syscall trace path
978893b28c94a32fbd361117e23c33623c95fba1 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
3a7f83d83eafbf7df095b0a2a13b103949c9cbb6 platform/chrome: sensorhub: Fix memory overread in ring handler
c7dd85616ef5daa5c854ca35f26a9807539521ca crypto: ecdh - move curve_id of ECDH from the key to algorithm name
28d3fcd42617785933eeec71d837ce6a5fe50d2f crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
bde8eb613de5d50ab36204617d1f3bae27bb30ec crypto: atmel-ecc - replace min_t with min
7a5aaaa4eb6836ceec197f072faf794f1579fe28 crypto: atmel-ecc - clean up and improve ECDH comments
dc8544389bdb097205519c4f09be99dc8dc19202 crypto: atmel-ecc - reject hardware ECDH without a public key
a7935f46881acff8c06f7f8770fee5bab4418094 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
b02c469d44c1225a070a665c7f51e91df6eab545 crypto: sa2ul - Use the defined variable to clean code
3985c3ab87241ab2b4f6dababbc9c102e2be2fc3 crypto: sa2ul - stop probe if context pool creation fails
4d04740abe6b3df68ead699f8f84d2ac9cc4bf0f nvmet-rdma: factor out response resource cleanup
3aa7e52b37819e5089208a011283daeeb9f71068 bus: ti-sysc: Fix /chosen node reference leak
082b00a40f0f826f0aaf25869c6f5aadbb954517 PM: sleep: Fix off-by-one in wakelocks number limit check
ff4d51a9b005fcee8debfcc56fee2d2ae81b8ca1 of: Add cleanup.h based auto release via __free(device_node) markings
7e56d7abb0a8318853b0da540f9499e4b76ab62d staging: greybus: audio: correct sscanf() return value check
450a805cd686ddc1c5ba9ec3fc1fe6065d213743 staging: sm750fb: gate dualview dataflow using g_dualview
14634a0c75527bba69c5c45f9f8b4a3b6f0c91ba greybus: audio: bound the topology section sizes against the fetched size
fffd66287cd083156063c721a099ff6d5aa7df86 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
49bf8a01455e5231247f57d82fa271e482b1f968 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
b943e120178adbbc739809402d136691da77064c staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
6ea66d71a9a62884e664a436f1b723c7804bb430 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
a371e2921ba4eaa2dfb21ad3a95996258c168108 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
32eb67dd62abc497de9249e26aba0f4204694b66 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
9d2a6db9e7ef71e99830edc802bf39598bdb6258 selftests/bpf: Fix memory leak in msg_alloc_iov error path
1c7fa6d8426624afea71964748f19fcf93dcc06b selftests/bpf: Fix memory leak in msg_alloc_iov
e33150eaac4e2b87a3317182a1fdf8e9e3e3d66d irqchip/gic-v3-its: Fix memleak in its_probe_one()
b97a9210c8ddbeff7b3b801995fc0740468128b1 selftests: timers: leap-a-day: Fix -w option and update usage comment
4fe2486e3781ce654f9a2c300f9d21b4086c032c clocksource: Unregister subsystem on device registration failure
b4905d32a79125471582f7bbcadedf27c7a3be5b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
1f4eacca41a1126b1c5a54a8f478d014d07bd307 timekeeping: Account for monotonicity adjustment in ntp_error
7f898dc2dbcd3aea22554277817088e9a0161fa4 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
893653fc26c079b9a4083a441cd2322c6ba6365d clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
0cbbe622037dc0b5af833cf94f3add3aa438e2b6 clk: qcom: gdsc: enable optional power domain support
895c9d2591803077c2d95d0ec2308f832682ae77 clk: qcom: gdsc: Release pm subdomains in reverse add order
52de0d54d9f44166d6744708833292ed4d8a71d5 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
4477d9aa5b4817a3e2bee6a0c39bca4a4a6c3cc1 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
0eb60a19c8eb88291e4e3479ecf9395fc3f0d797 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
ff268f05ce909e4e430494b3e25b3db639858e7e udf: Mark LVID buffer as uptodate before marking it dirty
ae2a6ffb1731b5a7d62347d27e64bc2b70709d96 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
5d4a4e94bacfbf43183ccfbb79d9b36000c26e16 iommu/msm: Return -ENOMEM on memory allocation failure in probe
3d63c34ae71f0fc2c6cab5b660861f0731d18ca0 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
b18b2d660c6ea3a43ff235f3cc97097188b6fb31 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
b089c70c058aa312178753ae7c3dbb529782b983 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
d8958229fc7e7d20374ef556d5c507d11ed4b722 leds: pca9532: Fix inverted GPIO output polarity
4b7f823dded4049203eee61fbddfe88c34219d48 hwspinlock: propagate errno when registering single lock
73df0696cde8e3373f8fc28976fd3e1fa30eab3c usb: gadget: configfs: fix out-of-bounds read of qw_sign
d65ba4b16e4213dfa50b47443689fccc019bbce9 driver core: platform: reorder functions
b4c6612486a9be1dd5950264e68a975bd15fb18f driver core: platform: change logic implementing platform_driver_probe
bfd6d7f66e434692dfef2b626ddb5334fd03c9f7 driver core: platform: use bus_type functions
647fd9d6ca7a552ecdf21c87796f7238480da892 driver core: platform: Emit a warning if a remove callback returned non-zero
cc23edcf5b1b863a682365a5596b563ff2c72d71 platform: Provide a remove callback that returns no value
1c7f0df44354b3c122df0a7b05e56cb5d0a7a8f3 usb: renesas_usbhs: Fix power-off ordering on unbind
864b165baa2a709dc8d1a629e701bfff8ef2e76f drm/panel: samsung-s6d16d0: Power off on prepare failure
135055a68a1b018d85e512400880fcd0309b33ac iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
79c50ee5a9dcdab92bf0d0dad1ba7546f281624f RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
149669dce9a53fa292485a25a7b02346a6e5b2b7 RDMA/core: Wait for RCU callbacks before unloading ib_core
785dc3239c3fc159d57bc012ea72559b96c58f08 RDMA/ipoib: Drain RCU callbacks during module teardown
9725949629a0b087b78a49e014c27af96929dc8a hwrng: ks-sa - access private data via struct hwrng
ba04792f15f51634937c44446a7e17975251a13a hwrng: ks-sa - Fix runtime PM cleanup on registration failure
67ae89d5344d3a60d2787fc10f296fc487f122d7 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
0a63d63e705b8f1989ac09677ff0a3cc2861b48f ALSA: hpi: Check transport errors during HPI6000 adapter initialization
8080df158b92c968c706ebd563f8e3cd6d451fa5 pmdomain: bcm: bcm2835: handle genpd provider registration errors
ada4c638753fbc50e37aeba0a96769388a2d6e0b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
ed43da263b2a3389d9cbe70dd295b42be7e8e40f RDMA/hfi1: Preserve unit 0 on allocation failure
8cf73e47a29eabc5e25e4bb848e0ff8ebd165442 RDMA/hfi1: Remove redundant PCI device ID validation
de99b2a70ea5768c193b8a968255bf656d3aec7a RDMA/hfi1: Create workqueues before device initialization
77fc51f56bf52869f2c3635bbe524824b1425392 RDMA/hfi1: Stop flushing the global IB workqueue
13fc5e73e484f6b46ae472744f2e156b697b670b RDMA/hfi1: Initialize debugfs after probe completes
ccd16ec184768e7bd2fa6f1b1f55f430e974133f highmem: Provide generic variant of kmap_atomic*
399c1d84cd0f834219a21524ab4353fda40b81df iov_iter: lift memzero_page() to highmem.h
c4cb566ac155ff33ee1c249d5d7232f2ef609c25 rpmsg: glink: Remove the rpmsg dev in close_ack
5be6dd01471cb2c459271bf171c7c56295998b6b rpmsg: glink: remove duplicate code for rpmsg device remove
a22bfd90156102de03a94c24551bbb95db26a906 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
0f9ef0c0f226b8a744150823f8ae5739d4ec4ee4 hfsplus: validate thread record before delete key rebuild
ae31d2a369f7435f9a5cd8106ed9350b5781f58a wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
273f116e8df949d250b6a61f96cfa70a0d054811 libnvdimm/labels: Bound the on-media label size before the shift
2319868f7053c28b9675f452d50e02b2faf7559c cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
a18c53a6e991d64bd29e62d463c738275b7fa214 irqdomain: Introduce irq_domain_instantiate()
8dc9d441ed621a56000b13c6347a96aaefe17dab irqdomain: Handle additional domain flags in irq_domain_instantiate()
f45a5e8a894288da194f728558b604bcb94fedd4 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
8005569a30a2d147360ecc827b19eb5b3161c1b2 cpufreq: schedutil: Add util to struct sg_cpu
e9434fcf604f8c858fa540737c7386bf31868453 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
a69451fc2fd7675a8ab550d5e00f5d85c6567f12 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
b07f0cc9b1927481fac5e658558f7115f95ad65c drm/bridge: tc358767: clamp the reported AUX read size to the request
378dc59044c1ab65cb283a9f3ceab91547225616 gpu: host1x: Fix offset calculation in trace_write_gather
df5685ea493d0c51c198bd80d4911c19c650bfb3 gpu: host1x: Avoid stack over-read in debug output helpers
0e2aa58f02a9dadf1a8bec52529f2ea4dfac8c43 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
71d95f8d55993eae0bd8c779bab95032cbd05bec ACPI: move from strlcpy() with unused retval to strscpy()
b9c8422495261c2a68a5ad78355a107b66f0eae8 ACPI: processor: idle: Expand _LPI package sanity checks
048d5148ecf2a1f5e2b5d148988a20de9288f601 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
820e9fb1b33b495c9ae13b4477d81dfac3e1d6f8 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
09a5b750c4cd06269d5ea1127a32a73da7c7cdb4 UDF symlink pathComponent header OOB read
439d3420a0fb9b71b61aba41387b1e249a19a83e uio: Fix stale info pointer in failed registration path
78cc59848bd0660af4f344a004417747e0ffacd4 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
9e5fc6139f61a75c7eb62596aa8015fd29fc0466 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
0352d0995f3fdcbd244746e7cdd5978c40417f1b misc: rtsx: add missing write register handling
8f665647fa35a9a0e29ba1cc48ba52fa9d578a40 misc: ad525x_dpot: Make ad_dpot_remove() return void
db5f3795fffc416d08820dae69441bd48f4c9439 misc: ad525x_dpot: use driver core groups for sysfs files
0761d64b183efff2d7307f96a3dc1a959241bbf2 ppdev: prevent overflow when setting port timeout
e32ec74e81cb52e96098b2eab7554988b620cae0 char: xilinx_hwicap: unregister class on init errors
9635155ff1592be5f9a3e4649619b2883f98263f vfio/pci: clear vdev->msi_perm after freeing it on init failure
7720e81e2a84dfc5c91088c05818b468d27e5b05 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
5af4753c00ec3965cf4f45b8b2bb262071015a01 soc: ti: knav_qmss: Remove debugfs file on teardown
43dc3d884c0c02cca96284330e8bf39b24b0d07f mtd: mtdswap: Avoid freeing registered blktrans device twice
f69dd0f4ba912a4186920dcaf5573abcf3cc355f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
cd08402189cb4a97f5930ec6956ff7a7bdeabf47 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
cd15428df781fc4c3c40339dd74fbfc984aefe64 software node: Fix software_node_get_reference_args() with index -1
33227e0cdffb509f22f262a7a3a9d783071baabd driver core: soc: remove layering violation for the soc_bus
d62579454946610626344b9ad231dbbcb1bed193 driver core: soc: Unregister bus on early device registration failure
14a2dbe890f0a118bd940538013acbe9a77f0864 dmaengine: dw-edma: Serialize abort state updates
f0cc05a32debcc28f8deea4c42045492464daf6e dmaengine: dw-edma: Serialize channel state checks
bebc27eebbb8abad5923ca37b1fffb6521ba6f5c dmaengine: dw-edma: Clear stale requests on termination
321d93694da2ed72f6d052c8e7f3dafa187305c6 ASoC: meson: Keep link pointers valid on realloc failure
3ce6b47dfd7cb0d5308bf2b634e4fe4b26ec60d7 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
ffe4d370c5bb05b539821f02c1caa004ed6106cf RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
f9065b8cf091ca1cb9c03854fc47cbe297daaf14 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
e72da690651276574e38695ff6633ebd11f3a40a ACPI: processor: validate MADT IOAPIC entry bounds
ba64cb07ec1062d6725b048350b0bc4256bcb9dd ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
fdf092c9afd31d56ac5958d7ace1d56e84603cfc ext4: skip extra isize expansion during mount to prevent deadlock
faf756592589cec643e1e7f5bbee2f511926bf95 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
13af1701fb9e50e707a455dbacb3c75de8d85567 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
c293cb541415a1be816ba67e95cae2dc8da9ed22 scsi: qla2xxx: Move sess cmd list/lock to driver
fcb495ec0869b0bc9224ebab994770523be66ae9 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
23c3dffa5c17d2a449aa19e41a6800db04d51e56 scsi: target: core: Rename transport_init_se_cmd()
a30a7732696046d6f0cc6855e9a9c145ae0389a7 scsi: target: core: Break up target_submit_cmd_map_sgls()
5cca5b42b34118377dcbb54d72292758532c1442 scsi: target: srpt: Convert to new submission API
5fc369ac9674e3fbd65e9bbb95ecfba0f84ac2d0 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
d836fa2596e0b8ca27836ad4702924631ce2d0a8 RDMA/restrack: Fix typos in the comments
70f82d0b4a0019ea6b59b4651815d8e9b4de1244 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
2cd65b816e2a637ec8c0c402017b486e5ab250ae iommu/qcom: Remove sysfs device on probe failure path
0160c483b8ed34607b63bbce6776ac10413a3a05 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
32606bb2d0cf56aab23d98f45be08630303e8f02 thermal: int340x_thermal: Consolidate priv->data_vault checks
703f267c4a8842b90f1d47d81840f3944d56ac87 thermal: intel: int3400: clean up ODVP on probe failures
d42f996692ce8ac020fd4cb3473a8562eee9880a ext4: drain in-flight DIO before buffered write fallback
99a6db404afbc78de0d64578c5711c81de28c2af wifi: ath6kl: avoid buffer overreads in WMI event handlers
388bcf594eb9d5f684fa0749d3969e29f9cb6614 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
1f6207eb314fae8f6083a6bed724c5636837be00 ath11k: add trace log support
15152e2f132d112fde655b24c77edee987541ffc wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
e7acbdccbae7b6a08c705143493468232cecfe68 ARM: dts: allwinner: a10: Fix PMU interrupt
d4b6addf73d45b59780a40143db7db01704c2aac perf cs-etm: Flush thread stacks after decoder reset
83f37fff56218c3f1c20eb43e5f428e98d265a5d perf cs-etm: Avoid truncating AUX buffer sizes to int
5af680c5f2900227734aca85c885a6ff4b33466f leds: pca9532: Fix phantom device registration on missing hardware
f4f631c3b25b9ca5d1fb930b210052266d10f4b7 drm/tve200: add OF module alias for autoloading
6db63a3c810776274d530491076fe82d1d7ac14e netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
032b8df70a2a2a3f54da06ea3d30962a5220a93b arm64: dts: rockchip: Add gru-scarlet-dumo board
98bdbc14407c4fa40eb2c1f8c8ef531afbc91fdc arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7f21149a440eec3e58f7590fb65ac3dbc18f5477 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
96f074c5053524c8bda3b8089e737eead70b8733 ARM: lpc32xx: only run SoC init on LPC32xx hardware
f9c9178d96c0240e7d2b84ef527913d1cb7ad1c7 power: supply: sbs-battery: cache constant string properties
391d4680c3bb3a42c8da2ab5fa8d270d151d2a5e power: supply: sbs-battery: Use a per-device serial number buffer
290ac62cc44ada5522ba3c8166f03b52dea86e65 RDMA/mlx5: Fix integer overflow of user QP buffer size
f9855d6530191665d7ce1c9bdf6baa610e5f1af0 isofs: release zisofs block pointer buffer head
d481ae2d42363d6172270adc71edfca71be53591 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
80baeea315b94db0c43dbfbd326e84353086e917 remoteproc: Remove useless check in rproc_del()
86a036235a9dcc8ce063707729f13f9075914ef7 remoteproc: Add new RPROC_ATTACHED state
ccbb0807721cb6d3f563d3809c89664ef7aa8dca remoteproc: use freezable workqueue for crash notifications
dbed5e1524304a948bba1bcf18f1711fe8e662f8 remoteproc: Use unbounded workqueue for recovery work
dffadea11a1c15a73a3b2bc129fa2918c1ff2f53 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
6963095a21756c1a7ffd3937bb9501a77ca50187 remoteproc: Prevent crash handling to race with rproc_del()
cb72808fddbd53a7c3702c304ff2ae506601daff staging: rtl8723bs: use kfree_sensitive() for key material
9d0c71c9217f69a204f46c28d937a0a546bdff8e RDMA/efa: Fix PBL chunk length computation
9342e1d74e2850ee74c4777dbad17ebb459f0cb1 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
1e157ea8d0a937de7b8ea90cca2a8004eafadabd clk: tegra: tegra124-emc: put EMC node on register failure
10eec8bfc4ad8d76357fb94468fce2bcd1f18214 clk: palmas: Manage external-control prepare with devm
fad53afc1ae08c9aa317d27fc3de239256d1e00b clk/x86: pmc_atom: add kasprintf return value check
dac05275d24a442ad124d9f7b2a4e2d8f4ca76ff nilfs2: fix infinite loop in nilfs_clean_segments()
0ffce47e0433a7d1cfa841a49d9bb61effdb9f5e nilfs2: prevent out-of-bounds read in super root block parsing
e642cf9a72364dd7269ca1cb8928c3d707f82378 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
ce7b543636656ce13fe4a039a238fce70d6b27fb RDMA/mlx5: Send cong param changes to the resolved port mdev
6f7e3367d755be8725b577c19b48f9fe183fb8c8 RDMA/cxgb4: free STAG index when TPT entry write fails
b7c007def20afe5c8271512cb44d2f13eb25a854 IB/isert: reject PDUs declaring more data than was received
c77920d693724b0b7f5b0b6f8ffb2347bd765101 IB/isert: reject login PDUs declaring more data than was received
63882dc24ce8ce153017e56dfd7750c36e172881 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
7ebe36f1059dcebccf7897628c8615a3910ed037 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2df9543e57aa4eb51694e30369641d6ddbdd4989 md/raid5-ppl: fix use-after-free in ppl_do_flush()
caa9bba8d5af376737d1671e9080d95a195c3281 selftests/zram: fix kernel_gte() for POSIX sh
a94e92f767acb942e6857bdfb7e3d354f89cb10a power: supply: isp1704_charger: cancel work on remove
0d46f9091e0a51d902e65b4635b083375a280666 power: supply: sc2731_charger: Convert to platform remove callback returning void
94eba933ef542bc6f91643625cb42305fb54c876 power: supply: sc2731_charger: cancel work on remove
408d430ab4d6094802dfad40cfc6c4ac722fe102 bpf: Fix potential UAF in bpf_netns_link_update_prog
1303a9283c22ee8f3289ef074cd07ddeed12ee7b lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
6d2e0605d7b1a2f5590ca54340abeb2d189db14b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
19ceb2b3ac7fcfc68d8de2b0b31ecb22bea544ee iommu/dma: Check atomic pool allocation result directly
2ef67569767db8ab9231387844bcfadff3a58695 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
0a48cddfc8cbf7bfe659f425ea29d07ebbd4df21 i3c: master: Fix device_register() error path
747f895407b4bb881c72151d66fefde9e1819a1a locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
d42118e09f833b90963aa90f90f8cb02a00d435e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
663dc9c072813aa0f8f957e2ebf7dd70f8373b5d fanotify: report full event length for FIONREAD
088fa3629aa84813f344e83cf4cffe1b838532e0 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
28a96e185fb5f77d612dafc1f4f4d471ec0a2254 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
112c655fdeda42e97dc2e3dd403f03d4362fd178 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
48f3a7e4d2b1b417272618174bf299622b4e3604 perf: arm_spe: Make wakeup range check overflow safe
9e94b41a750dab3b046fc9bdd1836bf7c0caeb88 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
9da82e68c94c1dc80a88f4fe747d85b11512f5e9 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
660027f07b18ab61d409de4a69ca662073b32f15 regulator: core: use system_freezable_wq for init complete work
1199b9a6a7f7aed450ce994c36b66b2fd3f4ace8 perf machine: Guard against NULL strlist in machines__findnew()
a4bd045c4981e7c8c2c722650db6ddcbc39172eb perf machine: Use snprintf() for guestmount path construction
cc78996c726872d1ca5d69f688e3e641762fb31c perf machine: Check snprintf truncation in machines__findnew()
325b315b770a489509eeb3ec6f62111f7ec34879 perf machine: Don't abort guest map creation on first inaccessible dir
e098fc2a7efbbb02b3016654c23b6234317eb9a6 perf machine: Reset errno before strtol in guest kernel map creation
e1073bd5f4d5915deffbc036ffe0be9ad7cc2e4a perf machine: Free scandir entries in guest kernel map creation
352d6b7951843415c4ef8f3ad40cd146c54a295e perf machine: Check snprintf truncation for guest kallsyms path
b59113e50569a4ce460d86f5d303cd34873e78d9 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
dd20d6727261bd5a2889d6771f82d378ecaba97a iommu/arm-smmu-v3: Convert to use atomic poll timeout
6f103f1d7bf29c2ef849a60488a66923cf53f83a wifi: zd1211rw: reject secondary interfaces to prevent conflicts
2a5b3909af0355a3318d61f60616cb9f33cdc135 mac80211: add ieee80211_is_tx_data helper function
bc4e1a1a240e5cb94cd802711e25d82465cc73f9 firmware: coreboot: Check size of table entry and use flex-array
4e8767ca37a9eb5968944c71a6f2b48646fa5744 firmware: google: Add bounds checks in coreboot_table_populate()
e99972112d7986b63676166b3403323922a64197 firmware: coreboot: Validate table bounds
6613debb7e5c67520965faeba90e3fbb193798f5 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
cb559755fb7d7b7fcc24cabfedbba1a0f40489c8 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
7b5216ff5c21e13c997e98379a64a55dc1105dfa serial: amba-pl011: unprepare console clock on unregister
100ad4bcf1b1fc49ffd46691b403098ad04632cf tty: clear cdev pointer after cdev_add() failure
ccf1a7b2cc8a7a640936ec7d5b17374fc2d2f031 HID: split apart hid_device_probe to make logic more apparent
88e21228d10e75e1f8c9ba0dd2971384f05fb567 HID: ensure timely release of driver-allocated resources
875a4aead1a267a04ad4d0d143c00c6c44aa9989 HID: synchronize input before cleaning up a failed probe
a04d6748b9fd7d5bb7d8b747a420f55539447d5d HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
107a0346b74af4178a8d3f0cc6b59be077987d92 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
dea49fc6478ac2e066def2020560057daa81f653 HID: lg4ff: validate report length before fixed offsets
f276277dca8e725e298c461947e4eeb2e5cb227a perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
65261f610724a1de74a954419b594aa66be92005 perf auxtrace: Fix queue grow overflow and old array leak
59c24d151120578efb8ba9e2155468f1c9a8b5e0 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
ad650f0607a0b3acfd17fda35a584527742b3a67 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
17cf986490d6edd6f1af3f6b7aeb2b4c343bbeef iio: light: tsl2772: fix ALS calibscale readback
f1da354e65231e91b5199279aa6782fa2d00af7e iio: light: isl29028: return zero in write_raw() on success
7259c8bfbe7dc2e1fd01fe753383c0bb5c5b4598 iio: light: tsl2583: return zero in write_raw() on success
a68935afba41ea76c0367122f4b12cd97568cec6 phonet: pep: do not write beyond optlen in getsockopt
a953f0b6d0dfc0e79763d65e18d1c3d6bb643142 block/blk-stat: drain per-cpu callback stats over possible CPUs
75fce2c242ed97415a86ce22600ece45ccb787d3 block/blk-iocost: collect per-cpu latency stats over possible CPUs
0018cdadfe37d90b4adc01120686abb3a501fd9c block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
f834b33fda58806a63ec4330daaee7733c2e7ec1 lib/string: fix memchr_inv() for large ranges
61fd636ef602b2a19e72a61bb888d0ac5a9b2923 pps: don't try to wait for negative timeouts in PPS_FETCH
bcd717c38a913e6f1b527aab9a9880fdbbd31915 rapidio: clear mport->net when rio_add_net() fails
e9b77e10cdf8cded88a40f074a32921df722057b fat: release buffer head after rebuilding parent
0c3bac4fa6a59baca805214259904c30065b258a PCI/sysfs: Add static PCI resource attribute macros
9b2bc1b6bc84b601722e96d1467b3e5b6b67c621 remoteproc: Add a rproc_set_firmware() API
f700356a0eca47e95d6fbe63119f12752da3e62a remoteproc: Add new detach() remoteproc operation
bdff3a7137d664e005e16e6586a0fea27a7f6f82 remoteproc: Introduce function __rproc_detach()
5d8b65889a127c09fdf3a8301b6b3d1f6fd8c47c remoteproc: Introduce function rproc_detach()
c454a0dfeba1f427f458e14ab561e9347dc1b2e4 remoteproc: Fix various kernel-doc warnings
711af0018282dd61e7b976310d45aadf2a4927b7 remoteproc: Move resource table data structure to its own header
2bb06be46b6d9772fe6805635cf137eb416614d4 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
e53eedd3c912fa88638118164b3428f0a03c0ce6 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
82c1d76df2dc21349409b3f5e622fbf638d003d3 scripts/tags.sh: improve compiled sources generation
94ed555c35d23beb5945cf592d03052c7ab80b59 scripts/tags.sh: Prevent binary files appearing in cscope.files
0e7d4c4a1678fe886a8f1c1d726f95fce16b756e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e44dd580bb52458bc8e46968c1dd4dee05da7390 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b6d909ca1e8b211bbd9d7244dc788aca48385a7f ocfs2: use bitmap API in fill_node_map
80dec6541aedb6e1476de0624163b91bec460383 ocfs2: synchronize heartbeat callbacks with o2net teardown
70548ceee56eb130127fbb6c0dc45665327aa34e drm/sun4i: vi scaler: Fix coefficient selection
555e28c7a4e863a039b9711c3cc4eda22bfab64d of: property: add missing kerneldoc for of_graph_get_endpoint_count()
63c6d6bccf214a50a227c7984536f1fb624f64e6 of: property: use unsigned int return on of_graph_get_endpoint_count()
bd4aebce5fb52f879af512a7fea0e0f87698ffda bitfield: Add less-checking __FIELD_{GET,PREP}()
a95c234fb74880c8c749413b3b47074364011c2e bitfield: Add non-constant field_{prep,get}() helpers
37f3274def82391b6e3ef6bf396389b13404f30e drm/sun4i: tcon: Drop TCON TOP device reference
4db3de279b7f9f160ec6ea81ec303eb0677adbda drm/sun4i: crtc: Propagate layer initialization error
370874f2b88c112685643bbfde552fba2e23119f drm/sun4i: tcon: Drop remote endpoint reference
f52bb18cdeae35bc61f46a1d23c5b2f11cda7f3b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3076a52d0a503bb4e96d9c0409e38a4f2da28297 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
373a8bcbfa230f62f24c0a39e8216e92b5d72be7 cpufreq: imx6q: fix devres accumulation across driver rebind
d09915588d8f5f3433f3c1059d66b37d7cfb7101 cpufreq: imx6q: fix out-of-bounds write when probed more than once
5055b61fdee86c6cdba6f98c1c37f9b5ca239267 IB/isert: delay the final Login Response until the session is registered
701b875a71ec40a23eca32ae04056b3a34743d70 IB/isert: post the full-feature receive buffers after session registration
a66945cb470535bcaf55052f62564d7ac3bfd2d3 RDMA/siw: Introduce siw_free_cm_id
5f384336d9612fc7ff2c550809a1d062c4e26b2e RDMA/siw: Fix use-after-free in siw_accept()
a52ef36db5c1c27cbea3a0eff77c542babae9773 arm64: hibernate: mask DAIF before restoring hibernated kernel
54826c773a305b72debb80fe28b24558c11ccaba arm64: hibernate: Restore DAIF state on error
f8cfea1fb5c5a7e4aeb8c1b62a8bead8d746b4ec mfd: rave-sp: validate received frame payload lengths
57d999f5f44a609a02ec93877451581842ad1706 mfd: iqs62x: Reject zero-length firmware records
9ee1db61118e36a8926317be26bfcd191b193004 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
0c48eacf7198d7f013cf6e24909ce4f3adfc5b34 perf trace-event: Fix buffer overflow in read_string()
591530f3803184d9ea3684f0968652eed29b4c84 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b80d27bc883a97d01b3d75e66a4ebc1afc59c148 drm/amdgpu/gfx6: Use PFP on the compute queues too
b949a59b00642e0b9026cc6121952f3aa349fe5b scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
bc78f8392544d4d7dbc159532a238fb082c32218 firmware_loader: Check fw_state_is_done in loading_store
7cd63286cf996476e3648eee24ab23e152d2d583 firmware_loader: do not queue completed sysfs fallback requests
74f18a4c2c4393e76b586f59e64338e6c05dd415 pinctrl: rockchip: Reset the pin count when recalculating SoC data
c18cd8687134c0678e07da83a17033aa0a90e86b hugetlbfs: release subpool on fill_super failure
cde8cc25655eb018488e0478978f1281bd48e395 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
ec11865d98c9b224c8ad89b0033ca1ac135511d7 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1a08e7e9c87ea7aae1feea1a8cb154d4d81ec3ec sched/fair: Introduce a CPU capacity comparison helper
78d08dd9bf2cdeed8a7a97e2f460151adbd8c5ed sched/fair: Check CPU capacity before comparing group types during load balance
be3adc83528aa73b3f9d7e7c943fa402bf9c89d4 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
4d34993a75694831aff47a8d14c300276cbe98ce perf trace-event: Fix integer truncation in do_read() and skip()
615dcd774cb1d23edf80665ffc73a774312be9db Bluetooth: MSFT: validate evt_prefix_len against the response length
58da25c8b8d475e88ef3e2e9ddea8575b565ec0f iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9fb48e35c746867ceefa10820118abe7741f652f iio: light: gp2ap002: re-enable irq if runtime suspend fails
8fbd5149333b947f7d66ba7273eadd0bb39728d5 arm64: dts: turris-mox: fix usb3 phys
6d51a5cd56766a25bce12bad76c0706e7c78c90b ARM: dts: helios4: add vcc-supply to EEPROM
75b6ca03edf60d7dc2244634fa772c257cc1ccf2 ARM: dts: helios4: add vcc-supply to GPIO expander
62ca96b4054e4f8491f0b8a5bfacf7c50f9f3d1a ARM: dts: helios4: add SATA regulator supplies
388cce837f6b7d93f8a376d152b8fe6bbbb3318d perf stat: Clear screen only if output file is a tty
00c2ea6ee8976efea7610540a04075be8192b664 perf stat: Fix evsel_list leak in cmd_stat
bf0b9894d30ace5069ff3d6ce7644eccf2b23c95 perf synthetic-events: Fix uninitialized pthread_join
925916ce01f75ad3a64c1bf4fe6fe6ee5d743ece perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ddd1e144b47934061dee4a80319aaa0222b75a08 fbdev: kyro: Validate overlay viewport coordinates
7d4009af8a9f8059e7528146bf8b45561c12be79 iommu/vt-d: Fix UCTP context table slot when copying root entries
aa7582c0a69744fb13d9c02681fd7009e5f75ed8 m68k: Fix backtraces for non-running tasks
9ad6a591819ec98f19baaf19ed31e7e349ec1b88 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
3a11c9b1a3c1ffa2769f61891ce1dff1e9bab74c powerpc/configs: enable CONFIG_RAS to fix EDAC support
2775a546fb1f7d76016ce0f8db06e39f72c30f72 spi: sprd-adi: Fix probe succeeding without registering the controller
aeb3c214268860ffef6e835dd0f703853909f550 nfc: llcp: avoid userspace overflow on invalid optlen
99c106fa4379d6601a59c21c6c2bac0cf4b1c718 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
39c4ef6fc1f77d808fa9e214b165623aaf72e20b nfc: nci: fix double completion race in nci_data_exchange_complete
01f5948d881bd608b62766f2e83110bf8fb35291 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
14b14cbcfd7ed69eca91368b59b6874d226cadd0 nfc: pn533: hold a reference to the request skb during send_frame
853367f9dd2eabd023f4988a5100002c70236914 nfc: digital: Do not dump a NULL response in command completion
de2138f447d2db2ec93fac7e180b791676c48192 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
6c04dda38ecea248738414eec0a3401ba5f3f8e0 RDMA/cxgb4: Free debugfs on registration failure
7597861889797f50a67cdde1ff4ceabc712c315c RDMA/cma: Fix WARNING in res_to_rt
6614275c6ec09175708306aeb463f8723f6ed27b ASoC: pxa: Use devm_clk_get_optional() for extclk clock
3eee20591c8af9725855a4712212a4456795df79 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
38c7aeb1e8a7fd07fb2541fbd99bccd9ee7f88cf ubi: Fix repeated words in comments
fba3549f98e1976059be904142eb70e2ca8bef00 ubi: fastmap: Use the bitmap API to allocate bitmaps
ee983927db55afcfc98a33c06b51bff6193a07e6 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
35955d0b2bbfc0f1f5da7cfb4769e9d28c0c15ac ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a2fdd136a5cc33e381137148cd207e4cca21ed52 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
d9ebce133f54ae73ea8597d9c832fcdeea8f6637 ubi: Replace erase_block() with sync_erase()
f6074312489e62550be3fdf27061e3d405adaa27 UBI: Preserve torture flag when rescheduling failed erasures
ff4e6cbdc0ace457c8d5f70528e18a1518737f36 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
640a50a6f573cf276b7991d570ea532d74e14ad3 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
17ad393507028ce4813b7447825cf7fe457dc59a ubi: fastmap: Add fastmap control support for module parameter
7c1e4f2173adfa3527155424debd51b78783528c ubi: Simplify bool conversion
76605fbdc60364bb52c3c34c3466bcbdbf456a0f ubi: fastmap: Wait until there are enough free PEBs before filling pools
2604b9106cf7b7d3f2bb6f7b70e189b2a33f1a26 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
8dfab74ede238ad1b4cc5546f5a2a46eee28a926 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
69291feaabf47c0023eaab7c1fbcb4897bd28812 ubi: Fix rollback for explicit UBI device numbers
d76b301e5ddb1ed54179e8727118c7cb772aab60 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
39d7aecdc39e5c19b8202c43f2ddd48a462469c0 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
d315e254677fee7b0765321fa5bc692c93904906 spi: img-spfi: don't disable runtime PM on DMA deferred probe
fede53f1754869c206d765bd5b3b51b06dc08a84 power: supply: bd99954: Drop bad register fields
796ee839c1087eacaab28944106f6fd528dfc22d power: supply: bq27xxx: bq27520g4: fix REG_TTES address
87a66e21caf0ae6a366885451f37c52670ba7c0e power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
71fcf99123b0d707287296f0fa24bf394d60d313 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
c710a10145c9cee1e1c6c9e045cf274096381582 xenbus: Unregister reboot notifier on init failure
cb40fe618a5fbd9531213f5f3cc2d1d3fe5acc05 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
ea38dd3b4f45413b20b1afbc58fd9a30b0cdd6d7 clocksource/drivers/armada: Unwind timer clock on init failure
6fd3940b4d2d5078dd264173cacca48ce6566e42 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
9aeb6882b2830a6ef09925a01f8efee168fbcd28 bpftool: Fix double close in map dump
aea19a8a281dfeb37d6e1dd8531be149bdaa149e ocfs2: fix circular locking dependency in ocfs2_init_acl()
f18fb5f9020db959dd528882ab723030363d31c0 Squashfs: check block offset is not negative
4003e6e8f087b2455e8921e752aab5171156cf2a scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
6e8b3be7795e4688b6c1a2c66a675e1141c59c40 seq_buf: Add seq_buf_terminate() API
c5ebc084249c3c2da62fa735dd26bccbec8f92f7 tracing: Add a verifier to check string pointers for trace events
6a67c7e110cc0cc95111f5c7d1a3e06611924c55 tracing: Add DYNAMIC flag for dynamic events
903ca213107820d4a92d40d1a7797922adb010fe tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
bd643ba9e5f858d69638b0d759673eb4891c4152 bpf: Fix pending_pos walk on 32-bit ring position wrap
2b1a92c096fb360aa4ff086951eb119f76a9599b perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
e81d7880c96db4c4f7feb3f5fffbde03d6934765 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
98c6641ff3e2b5bfabbe9711fb94b01ba452799a mailbox: rockchip: disable pclk on probe failure and unbind
5eef857a91c5b488cc0533a460c4f033a061d580 hwmon: (emc1403) Add support for EMC1442
cda65a80fa980262cb58ad263476c02f945e508d lwt_bpf: Restore reserved headroom after xmit program
0dfddd7b9dedd13775060b2998b8121ba7f9e219 bpf: Reject negative optlen in cgroup getsockopt hook
19066c8dc5397d93172ae6a4e494a6d54eb3ab67 NFS: Always clear an invalid mapping when attempting a buffered write
22469a34b0eac621db147ac8ad4b2459099f0d9b nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
179a4b952def5b18a4caaf73d004d59da62dfeda NFSv4/pnfs: Clean up layout get on open
54a4daf11759a7ae23d406406cf450a3bd66e976 nfs: refactor pNFS functions using clear_and_wake_up_bit
7f6f8906eedcf8da70b0259b40d68ebb707d4361 NFSv4: remove callback IDR entry on client allocation failure
e89574ebda99da0265d13d363e3b57ba26f060c9 net: kcm: Hold RCU read lock while running BPF parser
11140ea8cbc9402ab66edc3dafa4d2394c28bce9 pppox: drain queued packets on channel handoff
b5688b8d1ade775fa9a0a018b1e6f9e372c4ba77 hsr: Use a single struct for self_node.
de6610adb13a219b03562b98021fadd104b4eda9 net: hsr: Use full string description when opening HSR network device
6222ccf5c9d85466f148b22f37f5b3056c7e7044 ipvs: fix integer overflow in ftp helper port/address parsing
86bfca2615e8a84887ca449f6a733c7b2c937411 net: bridge: vlan: fix inverted default vlan notification
bb46f3be4e86b8eaf1766410f332a3a0706549c7 ALSA: hda: Fix connection list comparison in proc output
0268560aa34f7badf2d33e4a1d51521fba40fba2 8139cp: fix Rx and Tx not being disabled in cp_suspend
93f47b2130f66e40f932bd3b4bd5164238010808 vsock: use sock_error() to consume sk_err after a failed connect
cb927a6253f8c76cc483b1948dbd61837ac3d531 bonding: initialize err for empty target lists
77ab2f793577134a369ace8279d2e7d56170e85b virtio_balloon: disable indirect descriptors
b7a730712f20691e63614b9e8148b35368b06954 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
c58fd54cf56e259ac64a9eb5c58bb57cfb676af9 rtc: pcf8563: fix clock provider leak on unbind
c8f9defb2548d08a30b5b85adc50339fdfacd02f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ea065887cb33fb5ae7aab65643172f356f6499b4 RDMA/ucma: Allow path records to exactly fit the output buffer
463207d6dfba91da9bd3c002233aee432d85a363 net: bridge: Reject descending VLAN tunnel ranges
e74f97c73a46b07f077bb61a109234c729be52bd net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
3f9fa42842a40f177c75a6d17276c03cde2512a4 forcedeth: stop the tx_timeout register dump past the requested window
a97d7d171c9795dd360bfc66ad05d42b0a0716d5 net/smc: free pending qentry in smc_llc_flow_stop() before memset
f1d5b0572c7d782eb8ee2941d055fdf2b3434f77 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
016f1cf536f096442125e639051c7f42c841a89c nfs: move the nfs4_data_server_cache into struct nfs_net
5610dd8142459df54d27ea163118042917c025f0 NFSv4/pnfs: key the data server cache on the NFS version
0c8a59f3f88046981c2d940b111efd62a92c161e scsi: qla2xxx: Fix an loop timeout test
907b5a2bcb58b66ee734b1875da7fc617cc873cd Bluetooth: compute LE flow credits based on recvbuf space
159104246bca13245217f228c39df0d200363528 bluetooth/l2cap: sync sock recv cb and release
38028740b233b5a7f72e53224e0d26422503b50c Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
7e4d1b8d5aafd8db49b8e338fca8ac0db981c1a2 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7d5bb0c271cb928d4a6859cf4c8b02877a07ac56 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
c890ea9420d2bbc240a5b561ecba135752621a74 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
32edb1a6922db0e54d8c1ed011a06aeeecd7ae91 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
025509e96e0ff49d31dc43f69808dce20e14a8f8 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
7a086b824753ad288b10badb41fa6d85b0a3bc97 cifs: fix clearing stats for fastest execution of each smb2 command
98cc4d8b327f6652fd779a6ac0b7101dfd7952d1 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
5c5b8998e8f77fdfbf6e15438945e3607f885cdc net_sched: sch_fq: struct sched_data reorg
e933f458b8636f4654949fe7e51545029f9a4c5b net_sched: sch_fq: change how @inactive is tracked
f88cb167d7da6f4fb812350f281b67b497072ba0 net_sched: export pfifo_fast prio2band[]
6149ba4de25b4d4de59607078317640562bb4de6 net/sched: fq_codel: clamp default quantum and mtu
3839de4d1d5212cd2a5d265e88e1f799e57ed72e net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
197b1356e3d7ca92abc6eb20e844974cf87ee9e9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
3ab7c95b57027c3c1e54b05ee22b0e6b1aea5d65 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d4f665daff86763e5255b2e7191d42a1637e3b90 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
6088b7e2ee520b5046d9b20b65b30bdd5c22c376 net/sched: sch_teql: restore skb->dev on the slave failure path
3bf4fa766612e74f56344020b4703ee91ca2fc34 tpm: st33zp24: Return zero on status read failure
97faa5b5e9a487b9039d81c57ebb6a1b2537b27c tpm: st33zp24: Validate locality read result
7f73d8c0fec6b20a9f3531bbb474e060ea86ffc3 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
9a4e2b28470208f0de653df9e7f34396b78c2e63 apparmor: policy_int make sure list heads are initialized before fail path
ea69cb214f88b7823a3736bf05609fe87d9e9ec0 ASoC: dapm: Fix off-by-one check on the second enum channel
414647fc3e137348e80709892d1440789eb80d24 net: ethernet: sun4i-emac: Fix IRQ error handling
5a64b568c272e15b7c40d9117854473a4c7cac87 netfilter: nf_tables: move hardware offload step after building the chain blob
52732746d658e70fbbbc5b9641230d89075fed34 netfilter: xt_cgroup: Make it independent from net_cls
6c85ec84eb0f024e6f4d461e8b3f2360699c546e netfilter: xt_HL: add pr_fmt and checkentry validation
60aba3acf182f44a62f557a242a89586d969ae0b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c1de19b8b1fc422256175770d473dfb3965abb51 selftests/arm64: Treat KSM merge_across_nodes as optional
df3601af0d52812fe793a4eaa97d190601c030c9 net: stmmac: selftests: Check multiple MMC counters
2210c53509a6a17f33df5cc75ef1943e3a506966 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
9acb2fb0d77021179b464ba88ed5512269ccf40d net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
eea14b9d75e85d0048cb03458cc4ba51f25c02b2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
df5d642acbd35f0cf32d5d9325cf57e2b1d62333 net: stmmac: selftests: Account for the UC filter list for filtering tests
c40ea11de282eb84eaca2acad39e719ae05519aa net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
76c3b319f5f632ec00f33244bf8171c530586503 net: fec: only stop PTP if it was initialized
008b2ab7fdac63574fa6a6eea60ce4da63c75ced usb: atm: usbatm: fix invalid ci_range initialization
7e9b05622d08ce5aeaf7d27c6c3f14a855f3c7a0 tcp: fix corruption of urgent data on multi-segment retransmit
d528b94ca19e8d2a848ecf5d5250ec0b85005581 driver core: platform: don't oops in platform_shutdown() on unbound devices
a4ff30f3de28312877f859f35603de2fbd3dc4fe crypto: ecdh - extend 'cra_driver_name' with curve name
d8fc1c2e02919e03e75d7f965ebf6bf110479e7b crypto: testmgr - fix initialization of 'secret_size'
c208acac12191e320496368ddb7ef0d8fbbc9029 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
e61fef2491eb55933bfc8f9a2ad61cec2e792dd5 mm/highmem: Take kmap_high_get() properly into account
ae948feef955620740c827306832148fce3608c4 ACPI: utils: Document for_each_acpi_dev_match() macro
67a8b3fd05e253016b18e29aead119654b402fad scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
dd29f669804d0d8d694ecbfeff672c17d3df392e HID: fix an error code in hid_check_device_match()
f4327f8a536c01af9cfdf0cfab6df3a1f5ed3626 tracing: Fix race between update_event_fields and, event_define_fields
dd17896337895e941d85131e4a1ee338c8522c36 tracing: Have trace event string test handle zero length strings
7d6bbee148b91530c6063b1a156e7f6138598a3d tracing: Handle %.*s in trace_check_vprintf()
6a0d97d2704ad942824a6467d6763cd457d95729 Bluetooth: L2CAP: Fix send LE flow credits in ACL link

--===============5618784757433389120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323e8da5b435-fbbe5fb9a0bb.txt

1d337c3ca0b0dfb3981d2d1bc61e9e5fbf56e37f ALSA: aloop: Fix racy access at PCM trigger
cc8496e34d55e54a0d26ae74549afc72c83e9e27 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
0628797563959876a5db61a677842aafed9166a9 alpha: don't leak hardware-fabricated FP exception bits to user space
3bfc359dbccfa569317df8479b1a9ddd7938ea08 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
e05bdd0e183f981bf242519b3b0966d25b5d3c10 timers/itimer: Zero-init old itimerval before copy to userspace
84899a32b91c144ea4f13e661e44a0106c99144b include/linux/list.h: mark list_add and __list_add as __always_inline
507277040053dad5e2bf7dad1a208999635142fd mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
ec73730fac9a59362fe43503ae72efb76e982903 mm: memcg: stop reclaim when a limit update is superseded
71d083ffabe240898f03368144c37e2786c1b184 tools/compiler: match glibc 2.42 definition of __attribute_const__
8a5ce198e16c54e6eb50ceb107e916d4d32f8c8f x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
c5386db163cf53e702f9b679b189f66bd0f844d4 tracing: Fix crash passing ERR_PTR to kthread_stop()
59be0100e1c1bd1081b31d093adccabd808891f9 powerpc/powermac: fix OF node refcount
c9a66c3b0b612009880cd6c59711afd5d4531278 rapidio: mport_cdev: fix use-after-free in dma_req_free()
48bbf67bab503f860bc555744bb8f6623c59e7a8 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
7a831e6f1df65c3c797565c153f055e47d7588ab staging: greybus: hid: fix SET_REPORT return value
9c7fdc04649bfb3520a60e68d9712aed0e5f7ea1 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
06aa6403f8fd3c9d4f9a345b39936d423333f9e6 USB: phy: fsl-usb: fix missing static keywords
baad01c0500043500c236a74d7aee529cf2201af usb: gadget: u_audio: Fix use-after-free on sound card disconnect
d4398756169612796f3821da9c2a6bfc4374818f usb: gadget: snps_udc_plat: clean up PHY on probe deferral
b4ff208dadfd5bff88061a7d2d565392b6d34e4f usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
b6695f423e3d0077458f5afdc076a2c3d13cfb95 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
0c45fabe654d2c77de4653b9f342475188f30069 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
3192f74998ccf0f3985f8069e94aa0f5f2522b17 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
acd2b3e4c93fd43fecfe8c961404c8df4ef0768b HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
d663ec5e90b6cfb03b1dd11201ce8e568a01998a lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
fd1c247bf71a8eb7d06399a0b6e1ca63ad17405a media: cec: stm32: prevent out-of-bounds write on RX overflow
ba5208973b1f7711a9bd1e7576494e0fa729d4d1 media: vicodec: fix out-of-bounds write in FWHT encoder
8c980b0becbf56405b3dafa293730cababbaf1b5 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
eb3dc072728e12bc076ae11e0f762b0f0ce491d2 of: fix out-of-bounds read in of_alias_scan() stem parser
2987571f307df256ecfaa826f4af5e1a71d54ad5 ubifs: fix out-of-bounds read in signature length check
3f064f02f1c45b40a178e005227c112c3d16cf4f NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
8178f11890482f6842efdc3ce999b3690a92bd13 NFSD: Fix off-by-one in DRC bucket pruning limit
1f4491a960d2a1b26653269c867ca954b7fb23ad NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
943c7632b77fa38072c4d4b66da815fa05712810 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
facad0586ac3806ef573a22bb9712a5bba154703 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
aec0bd0237471ce6944bf3b93d4c111ee8b13df6 nfsd: Reset write verifier when async COPY writeback fails
ad43ed31f63081c55641dc303455f4d889a26e31 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
bfcd095c8b9659ddeab42c006114640d0bf30b43 nfsd: sample writeback error cursor before async COPY loop
00d099824e08184a4a36aef975ccebc3ce8dfe77 nfsd: validate symlink target length in NFSv4 CREATE
9a189ba3d97f57337631c7268f85b3188c1bce09 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
33074ce076a6e97ea8d88306c457c91f4f7ba327 nfsd: add filehandle match check to nfsd4_delegreturn()
7f1b9363270cad26c95b3214175d68f5750f2c52 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
033795d363cd811a826d964fafbcec7ac0f43c1e nfsd: check client ownership when cancelling a copy-notify stateid
88920827a69b5419aac0caa17db205ef91196aa0 nfsd: fix cpntf publish race in nfs4_init_cp_state
1b2f0b7a0000e4d5395755d2da980dc68031eb34 nfsd: fix version mismatch loops in nfsd_acl_init_request()
8fbac6483bfc75af0995f4125f20c2359f5a16f9 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
8e70d2c816133771e19df1250797c12ce70e3af4 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
3843a70cbdcb8db2c1c95d63d381efe60fb2ed9b nfsd: initialize copy-notify stateid before publishing it
a676ceb8a9eac13f64c904b97b4dd3e56223f1ab nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
5a6327b11e0d35e443a2c53839e01ebde11be201 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
cb0bd489837fb8c5aa84c97dac490fb0f011ba13 nfsd: revoke copy-notify stateids before dropping their reference
2f7d05b267a02c56a4fa291294b544196a92cba8 NFSD: Prevent lock owner use-after-free during client teardown
004a20aca2f9fb848028767888ca697498a254ee libceph: reject buckets with mismatched CRUSH ids
9f7a2ae2cef65c079ecc4e01ffd3019a87fdaf45 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
65d74f4c28b6b76cdfbb0229d5201747a2ce8580 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
4ba314137fb7be6c4bade2da0b8d8964fcad44ed ceph: bound num_export_targets array for mds info v2/v3
36b28ea6b1bce26fa4f73bcd4b7afb99d135458d ceph: bound xattr value length in __build_xattrs()
6517566eb21c5a4f3b41900addf2dda93fad8ca8 audit: avoid dropping live tree ref on fsnotify rule autoremove
dbbb262f701b88b98f2010258fabc4a195bda736 HID: picolcd: clamp eeprom debugfs read to bytes actually received
e775bd5d129904d1e456ea8d5dd7485061535607 HID: roccat: free buffered reports when destroying device
7bb03c17540b5626cc28ddcc1e1f32265872d07a HID: sensor: custom: Fix field sysfs group cleanup on failure
74edc749117487379f9b875437673d3570a69180 HID: mcp2221: validate report size in mcp2221_raw_event()
c1c7567c9feb6974572587029d733acae09291a1 fs/ntfs3: validate dirty page table on log replay
f99c8d6bc1bd302933d88a55a7d6737fca571e88 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
4cd14e08694a579c9c0bfe064403244b45d83feb fs/ntfs3: bound page_lcns[] index by the log record
c02e70201effacd78db8b4cc2a9b4063392e6ce8 eCryptfs: bound the packet-length peek to the user buffer
366491b6895fea5d74502ef72d515069833df4b3 ecryptfs: fix tag 11 packet exact-fit size check
24146e3ccf3c11f3eba7319edb945dd75449c920 ecryptfs: hold msg ctx list lock when cleaning daemon queue
c210f8e5291bacaea73e538f68176ffb3a489d96 ecryptfs: pass packet set buffer size to parser
98627294897e438ca873784c0ecb06d86c8a6784 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
3a0c6a17c16c7197ca3741ec2ef89f3b5a5c4a9b ecryptfs: reject too-small tag 70 packets
057cc4cea20f7850e54ef5f2a961b9b6c489a3e4 ecryptfs: release message context on send failure
646d9841db1642bd2116f446b98a42b2401cec88 ecryptfs: show filename encryption options
12d48b1bb0d65cbf1fc8845d4e234d3c2ea81d0f fat: restore original value when fat_ent_write failed
395a761d9abdeabfd3fc058042140aa206c44085 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
5070efb7e330c0995ae66713be7521f6d101f1fb fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
7f6da393960648731c16076d892184a8fb48620b fbdev: uvesafb: unregister connector callback on init failure
cd6a092ac8f469c433bbfaa42d3d6f2a98f4cecc forcedeth: fix off-by-one when saving/restoring non-PCI config space
710d981d2cbab7f5e37a888bdb2d15354afde61a fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
6d24cfcc52b2ddb96cd0ec9687ef3aa8f8062635 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
881d576226a179a5da4f2b809b85794b5c8440a5 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
c59f3601151725822a5871b04a91cf9b599a71b0 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
211e8f109145a9d5e88739df44d24aa9abb3dfda alpha: marvel: Fix lock ordering in init_io7_irqs()
3595e605d4a60236b725f138b9b211491450f51c ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
7a700100d73dd3697e560f778b58e0502321e556 auxdisplay: charlcd: cancel backlight work on registration failure
b8b8f53246405f0b910499f73b44acaa72b13a82 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
bf963b5753c585ce0734c293d990886c07b58999 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
9eb53c3670969b296cb52afe4e5da21bcc2736b5 bnx2x: fix double free in bnx2x_init_firmware() error path
f204e47312830feaf390fbbaec30a65f1ea1edd8 dm-era: fix shadowed superblock leak on take-snap failure
5462fa81ba860ec7bfe40a26ab5192a54d7ed2aa dm raid1: reserve space for NUL-terminator in build_constructor_string()
81f3f7b375fad97e3807faa43b6a1ec70b4fba46 dm array: reject an array block whose value size is not the caller's
49199934343a34e12d5e9b5779b53ed644c4c552 cpufreq: schedutil: Fix rate limit overflow
4a43edef66372cbb3d96976842c960a6bc432b5d Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
3861297e4ae57b4c7f62d22df3b458e73d108eca Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
b10963e617a14fbe4df021e4c7f7987470e6d15d Bluetooth: RFCOMM: serialize security confirmation handling
09e39ff666d5cdacb9e0242a791df3e56df1a1b8 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
d14808bc2f0fc29ebfefb744993bef506a119cd0 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
541e2fd376a74c6cc2223cb03e887d28c870e3e7 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
ac2588c64e03028893684783b7ff8578787c9d40 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
98b9807db8e6e00abcd8e1fe60339f3589085a15 ip6_gre: fix hardware header length for NBMA tunnels
39d7a86902bf43b199cf6570179b9ccd77581b57 ipv6: use RCU iterator to dump route exceptions
edc1b86c32f011cac0088a7c77fd4189ebb13347 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
6e68432b6722be94d4b18bae4f516e669bd7d328 md: do overflow check for sb->bblog_shift in super_1_load()
8a2214b36be7adafe8afd6a6b7183ef6bd0df333 mpls: reload header after pskb_may_pull()
e10beef5a0d9f535cae8764a5b18d5a7c142ed77 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
6e1cab2fd46165f6bd2105054c615485ecd57407 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
4b21ee366fe65bf0c2a601b9e4985099a0ede49d sunrpc: route to a populated pool in svc_pool_for_cpu()
8121400b14dd2ae8d09e5072d227040ffcaf64bb SUNRPC: always drain cache_cleaner before destroying a cache_detail
9688cbacafb6df2dc46afb61235b7b71fd068dd2 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
714e8c5208613569ac9046fe7d63db5f19770756 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
fdf142b0fc5d26109d158afa7cd008d1537fe407 SUNRPC: harden gss_unwrap_resp_priv length checks
185200b178c7f86bf748835d2f50b3d6e296f8d5 sunrpc: init gssp_lock before publishing proc entry
6757c25a2c87d5ae14974d49422009f942c70644 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
b7efb6b42175835ad3fb3300cbd177eb9397f678 svcrdma: Fix offset arithmetic in read_chunk_range
dc8d54540923f77b6fb4bdf1993d1da75cbbba18 svcrdma: Fix pcl_for_each_segment for empty chunks
fa84925666788d5c8549eabd1ec02b6898ca3c08 udf: reject VAT indexes equal to the entry count
865cb75f5e7238d182f1fd48a39fe5e980bd94a8 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
2371eec2d2d718de1b6268f7f17cb83ae0589ff5 staging: media: tegra-video: vi: fix probe failure on skipped last port
dac64126b9c68effb9e91189936bc932ae8894ac rpmsg: glink: smem: order FIFO read after availability check
bb76047d95e93ac1152a8ee4c2640da105d3cf12 remoteproc: scp: Fix device reference leak on failed lookup
4a9c2876a4d567977b772461863b1ab4437e6e61 qede: Fix NULL pointer dereference in TPA fragment processing
116d25acf0dad0ff8e2f1f98239d9f94ca0b2078 RDMA/cxgb4: Cancel reg_work before freeing device on remove
b389c25ccb63637328eba6ab88d3d69d589293f2 RDMA/ucma: Lock the handler in ucma_set_ib_path()
41599f3e42864f0e6b05e5f622f2500923873c4a regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
178ac443a60ab6694043a1c2765b58a1e80d06bd regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
e77052938306a520b0b1723e0d2923bfcb3a7b43 orangefs: fix double-free of trailer_buf on readdir copy failure
0d08f5d09863d1d138bc85ed61cf633d0f316010 orangefs: skip leading spaces before parsing client debug masks
76e850ca6070b64f19b17015e59914c659f90000 ocfs2: always run deallocs on copy-on-write completion
64e411f4b59af51a3769c928d1fbbc8d98447d8d ocfs2: bound namelen in dlm_migrate_request_handler
bc78a46005c5a2d4801220db31b74f9c37feb503 ocfs2: validate lengths in dlm_mig_lockres_handler
a1f830ad0a3aaba4f5fbc1213865271d5578efd0 ocfs2: validate rl_used against rl_count in refcount block validator
2f18677a5ca5756506d14b9a77a8e1481ee3ae58 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
0c11aa90dc2b68186f8fdf4cc299eb6e3bea043c ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
18ba2f858119d6d2269c4adf3b998c522e70307b ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4780168c615f89f0a36c0aa15b4d721b761219f9 ocfs2: fix readdir position truncation on 32-bit kernels
eab2d8a73be8c3ee0e86491f9ceb9141ae7e5b58 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
547139804468ced87cb3370de6a22425d701cbb3 openvswitch: only skb_tx_error() a packet we are about to drop
aac40129897f262cfe4abe4c63d7210b2a7d128b hwmon: (max6621) fix negative temperature offset and crit readings
f0e779b652b713c0a1e47308436753345764d19c hwmon: (max6621) fix temperature clamp range
7f18ae2df6ecf5f779ed33acdb376c9f37c8e88b lockd: pin next file across nlm_inspect_file lock-drop
8e2ff57b36463d70b52b102d6832660e23caf273 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
8558312fcd85a61d0947da9a68872a614deeac43 nvme: zero the discard fallback page
d13058fbc5e21e520ca00362ae3a496ebb5aa1c4 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3397bdcce03c6d557429c262e05c1673e817578b nvme-tcp: reject a read that transferred too few bytes
6225cc8101947e80ed79f828aca2f595d082deff sctp: stop processing a packet once its association is deleted
63dca55c513e0d05c8ada3ba282b91e5e29ab746 sctp: drop a chunk if its transport was removed
846cf17af2c38497e14f89dedf52c96bdc8a763d sctp: fix NULL deref on untransmitted RECONF completion
dd12439cd02ce4696945c3fe8267c2d9ad4fd25c sctp: distinguish sequence zero from wildcard in reconf lookup
15c2c53a0c687c1b8124f7128c94ce7678763d5f sctp: fix stream->outcnt underflow on duplicate RECONF responses
0b4815741cf2b6c4024fda42da577b77b7d063a2 power: supply: bq24257: fix use-after-free on remove
3758065b6e0cfde5a082fccf069f4ee96d530637 power: supply: bq256xx: drain usb_work before freeing the charger
5c3289532fd294c60b8481bc4f8885d26093e048 power: supply: cros_usbpd-charger: bound the EC-reported port count
914c4eb56214c21a8d6a881cbb95ff9fd40fa287 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
15c483251e3b6379d917cd7a6de98c622ac23f35 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
13d0ef4eb0df3a242757440e6b5bbb95e69cb347 power: supply: twl4030_charger: cancel workers via devm
adadbb5942e17d07bf169e0b0309892721159fe7 power: supply: ucs1002: fix use-after-free on remove
5c9009b97b12adf26f66b255226030efbe242096 power: supply: max17040: synchronize work cancellation on suspend
182f19ace559e9c781fb8bb0e061253279c4f56a s390/dasd: Do not complete a failed ESE read as successful
b3b2f9e8c5d4e95697e1ecd15f9ec683fc0b05e5 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
21915699e257c9d3e3d1c4df2e7d395ce19e4f01 s390/dasd: Propagate partial completion length across ERP recovery
b29e386167957b44a68549c8d9a3f1672a179a0d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
7a69b15286479c5d2add2acc8c44449c28dc9ef5 PCI: meson: Fix GPIO state while requesting PERST#
8dd37d8f3a5bccbeadaf2c9009a8cf25b2b86748 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
b5d620427d64411e3377ac0ce953126ec2e96769 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
e4308e25abda92865ea5978e334bdf5b5733f610 PCI/proc: Use file_ns_capable() when checking config space read access
39ead1fc185a4355887e4d506fea26dc812649b7 iommu/vt-d: Fix no_iommu to disable platform opt-in
b06d046c5c75e9b8cf9e4d87e7481042be21ab82 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
f5ac0ab4e0f693d501eec9cca3eab36e69eba656 mmc: via-sdmmc: stop card-detect handling on probe failure
10f26332f7df0535c717c75988d8eb26d38114ad platform/chrome: sensorhub: Bound the EC-reported sensor number
084ed634b7d3955b3cf2ea93bf11d2616406632c interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
34e13f9b1336e0dbecf51a8e9157e1944b6403ab ipmi: ipmb: validate write message length
9f66c1293d20385af1c9e7a335d2346ecf97a9a8 ipmi: si: Fix NULL pointer dereference after failed registration
ceef63cfd3aa79d30742da40481de9309b71a572 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
48883b52a6a70af6b99a83caa0c9996a9bbe8cad xdp: fix zero-copy frame layout
677737ae75dd6b19d6841828ff1203e5998fb091 slip: fix use-after-free in sl_sync()
49cf1fd02e109481c1853484c923350ca9b1215a net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
8c630e90f27f7e0d02daaca431c93616987ba049 net: tun: bound receive headroom
ca806024e1dbc4a296b412c525c92143ca748fdf net: openvswitch: fix flow mask use-after-free on flow deletion
62e254733d57dfe23e41cd6837e611cdcc849e86 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
dbe46a235981a36a62585fc7d92d2b106a128212 NTB: ntb_transport: Recycle TX entries before client callbacks
5cc6993f9a309a6853ec5819a574f950179c36c2 NTB: ntb_transport: Fail TX enqueue when the QP link is down
1eb1a94e54ba68a451da705bf87d415bd9e96f87 NTB: ntb_transport: Reject oversized TX buffers
c7fb60efcc0c12dcc65ed53e6d7becf3c6403adc net: ntb_netdev: Avoid double-accounting netif_rx() drops
9542cd573257caab7d0a8d5b72ba40786402901e net: ntb_netdev: Count packets dropped on RX refill failure
e7f98789ff826773869109bc467c26737c62f287 net/smc: fix socket refcount leak in smc_switch_conns()
998eb2f70dc02a92864f3d0b662f95fe58e35011 net: cap advertised IP tunnel headroom
502936e4b09aa5cdcd732eb1528c9ec9c781c1f2 seg6: reset IP6CB after IPv6 decapsulation
ba35c38bb189f88c40e0a1ddf3b18aac61804ae8 ALSA: 6fire: bound the MIDI event length from the device
2119ec8d5a6b43558cdd5c82b1025e36e46fa526 ALSA: aloop: Check card index validity at probe
11a82be2cf501fdcf328d78d45cc5f510979333e ALSA: bcd2000: clear the URB pointers on disconnect
24a6d4955bfdea4bb4893043d38451d3b03d163e ALSA: mpu401: Check card index validity at probe
51fb60ca7e8874b5b5e2db68f1bac78b86729843 ALSA: mts64: Check card index validity at probe
6c4cac830066a13622ad65b9ec17a75c0544c2e1 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5184e6859f99a13bb497a41a06e52252f8d4d9ce ALSA: portman2x4: Check card index validity at probe
65abbb401a435714951bc1e424047bf47180b27a ALSA: serial-u16550: Check card index validity at probe
2ccaa437700ba7e8727baf1f5744773eccc5c536 ALSA: virmidi: Check card index validity at probe
5dd5fa5a2eb93550334a60799d3ae5d2d78790fc PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
9bdd54e91cd0e78e8be74b44c497c7e65f41c6f1 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c6e5bc23fbe151d92c2d1afea0587336d93c192d dm-stats: fix a crash if allocation of per-cpu data fails
6c17fb59abeda1c885e983e5cbf664032696f0b1 dm-switch: use WRITE_ONCE() in switch_region_table_write()
aa9335cfcec852306308c44db5471aa4e04edb0a i3c: master: Fix info leak and UAF in device unregister path
509e9cb686dce68dba79ac706036c8d93711878f i3c: master: svc: bound IBI payload to the requested max_payload_len
a9f635200ef4ed0fc987900c44ddf54949354052 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9163473d4b55de41d05e579472740cf04539c76d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
f616ca6b3a9034d2d7a7954edc5766144f91e7e4 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
cc9d4c2bc8ce8147fc95911a906d73be28c55f5e wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
52ec9198334952f6cbaa0b5b34ebe9ae3410141a wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
f650f5eb6276b5d83a36ab9357b05d862ad50c47 vsock/virtio: flush works in dependency order
a39a3fd9a4288a5b5eabcefab2b11853c672947c w1: ds28e17: reject an oversize length on an I2C block read
8f35d2c96b5093a72008c19e2d8aa5bcf096f501 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
b07d1cf6d69dcee677216cf30c39ba3a780dc0d9 signal: avoid shared siginfo namespace rewrites
49acbfc3625395274914fecc9333fba067640576 smack: fix cred UAF in smack_file_send_sigiotask()
e6b40b064d5d7a0acf6b7c7c22e6f5dd8fae1a9a taskstats: fix cpumask parsing cutting off the last character
b508937c5762f516bb6a299e84a0f55ae8ca489e timer: Keep debugobjects state consistent in migrate_timer_list()
832b3035981acaf7840dec94e0f7a2fcd790313c udf: Fix i_lenExtents truncation on 32-bit kernels
6f7d59fda63106c41d12fdfc5e50fd17a9d0ab3c platform/chrome: sensorhub: Fix dropped timestamp events and log spam
60b10e29372d14af075b8fd74cca486b180168e6 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
d090191e3b157019c531eda62c992ae3fdd078bd net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
2366d37725527ebff740905f791ed264b9080892 net: openvswitch: fix kernel-doc warnings in internal headers
5d95db95967d0bfa0d48da884b70f0b401a12057 openvswitch: Fix CT limit teardown use-after-free
c977e8f0f80f9849800a5850b187d365cd8abc87 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
157b9f0ff48067e11c31d361bbded0957d368395 entry: Fix seccomp bypass after ptrace with TSYNC
092a786893f53bf66f1d12b4938244049827763b fsnotify: Fix stale object mask after concurrent mark updates
6114c704c8482c98340968abd1a8a6981fd09c01 tcp: fix potential race in tcp_v6_syn_recv_sock()
1f56d074aa61a8bcf6dff652c38757a6e843c5e9 selinux: avoid implicit conversions in services code
dc71f5c4243f403e810a163640adf20150aad53a selinux: reject an unclaimed class value in security_get_classes()
7daa472973e341989a5909be38d3dd5aee49583f ALSA: seq: Fix port lock leak in deliver_to_subscribers()
798577fcf4af70b98cfa94b42b3ddc58cbd6c7eb net: ntb_netdev: Fix TX busy and drop handling
a5b324394902b89ffbf40fcdcaba3bc6f5d88312 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e782cbb96e632ebe926e9fbbba0e0172383d04b1 tracing/mmiotrace: Remove reference to unused per CPU data pointer
5e7ea1ed44554db0ac3ad186e5efd8083ccfb7d8 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6e0183569de4a49861e0178ad2d7555216f11b14 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
6bb61391fb79972cbefa498298a1690d8db746a5 espintcp: remove encap socket caching to avoid reference leak
ab1dd36f4e66aa2bf3bd162b57afa9bfe0296fe3 usb: image: mdc800: change kmalloc() to kzalloc()
6e4e343daef88f7215b6ce1c127fcd1199155676 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
6dcc28d9f1beb11e5cfcb7c027e6afb38d174a43 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
38685dbd99b71d6826c29baf158c726b38a082fa media: usbtv: keep device alive while ALSA card exists
fffc56e5af509f4f48aef5d153eba8af6db5497b usb-storage: ene_ub6250: fix race between scan work and probe
0dd81e198f28db81aa989e0e3e24b969821503b2 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
62a2afde193800554f843da7038f9bc66ddf60c3 usb: typec: ucsi: displayport: Fix OOB altmode array index
3c669e68a9570dc7cb3be6426cfed94688e06f8f USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
1db9ba5bcf86129721e25ff58457ed64f8a7ee95 usb: gadget: fix null pointer dereference in usb_put_function_instance()
dc2e1825a576fcd1855a31d722d938adc0843ae1 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
3598e5c13b7ebb61edaa9f9b0783aa37d35e2180 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
876a252a515eea4d0a2aadd3fb184b06c97a5e6d thermal/drivers/imx: Disable clock on runtime resume failure
a6451e01394b58d538c0c896ee274d387c8c0194 thermal/drivers/qoriq: Disable clock on resume failure
07626c224bb4a403d544f2ddf9054b29a963200b scsi: target: iscsi: Reserve a terminator byte for the login payload
3cf824b08446bb1fb92fe9abbe3fec38125aac45 scsi: pm8001: Use rollback index when freeing MSI-X vectors
d559e40cedeccd49b9dd2d6c6bd5a89c3dddcffb HID: rmi: fix OOB access with undersized RMI reports
26bd921f8d1687d210f73a80cf17ca30e6802af5 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
a3b5ad686d7b772bb862dc623acb5aa5329a9a29 dm: fix resume-vs-remove race
b7ab2061d336af3f017e824bd0dda5b2e617430d dmaengine: dw-edma: Complete descriptors before pausing
0fe8505b25120e6771cab6624d470c5eafc7a72f dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
e198ab2967750ae9e687e725c42fcf7300bf5975 block: flag zoned disks with GENHD_FL_NO_PART
6c8a6a3fcae1450889cd2cc67fda8862241c4828 ata: ahci: work around lost interrupts on Marvell 88SE61xx
00f369f253b3664d294d3ef55fd78aee4cb2f911 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
5f4f98914d803b8887792d39378511b41982c156 Input: aiptek - validate raw macro indices before updating state
ab3b2029ba3d12433bf2eb34dd536e38ec50f2bd Input: aiptek - switch to using dev_groups for driver-specific attributes
9d6f49c8203b703a08c10aba4f50bd690bd44bd2 perf/x86/intel: Fix kernel address leakages in LBR stack
e390a6514b18a6fbd56b448dee21072370660fb2 i2c: core: fix debugfs UAF on adapter removal
1860ddcea0b1e4a1f02d09d4cdfb969d7f74faf6 i2c: mux: Fix channel node leak on adapter add failure
ba651a45741074152d7c3312a63517f1275be1c5 ALSA: harmony: initialize locks before requesting IRQ
4522b23ad1b7d9a77ee3b18ed2008223c3252b83 ALSA: pcm: Fix race between non-atomic ops and trigger-start
aea1df11cc7edb7ff4f388eb4c4aaa0555cecc7e nvme-tcp: check the data direction of a C2HData PDU
e6e213db9ab0da8cf5a7c490364539f198c9d3e8 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
a6867e6a6c5385d1ff156a8b6a973eee1c35ace5 nvmet-tcp: reject unsolicited H2CData PDUs
99f02a0af612c5c3fbaef83b2a718eb9e95033c7 Revert "irqchip/mbigen: Fix mbigen node address layout"
7a3007d63fb3281ac47500e11a744400d16d723a nvdimm/btt: reject an arena whose nfree is below the lane count
6325595ce9288d98637e987abfa8cc18ab03564c parisc: eisa: Fix infinite loop when parsing invalid IRQ value
61a3a184fdc9beb69613a79149561c05a403d905 parisc: Fix alignment of asm statements in head.S
e598da4d9f34aa5e8b27743b48089d214b757688 mtd: afs: validate v2 image info bounds
2c45f62af56a8e4954ed198666c2e490dcdc3161 mtd: mtdoops: free page bitmap when the backing MTD is removed
c7f08d32cc2211477fd4d703a7f1971123677687 mtd: rawnand: validate ONFI extended parameter page sections
0887b5b372bba8474f068b8a664b5945f1386228 batman-adv: fix stale receive device on merged fragments
7d9d0859a12f30feeade7ecb59a6e8ea9f1496dc batman-adv: dat: avoid unaligned fault in IP extraction
4cf93a11bb909f21a1d1231ad099d1190132f956 batman-adv: bla: fix freeing of claims on meshif deletion
47a12f0f89de1603fd83616c1634142b384483bd batman-adv: bla: prevent CRC corruptions after claim flush
cb3b8dc25ee6aebd114f3b8af741079a4b3a3895 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
571efe027ee906619fc63c9719b9375a47db5afa clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
a0be00654701b1df4f1635e2fdbc741a5d059e9d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
8e0db290efcd83c14d4261ea4ed6ed07b3ed0316 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
5fd4c3a2eed710c9f73b596a78bb23ed35088e72 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
c2a468f753754fa624404e4293e63620c1dcd768 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ac5f5723c75a16654d9481231b87e0357f5fcf54 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
cac3e7c07753d97be48c2c470ce94681b497c3a5 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
717a035479bc7b04f88f4eb72d82e485d49552c2 ASoC: cs35l33: drain threaded IRQ before runtime suspend
0d34a97774010f81f2ae7a507889bdfa3894c0f3 ASoC: cs35l34: drain threaded IRQ before runtime suspend
497084363565157ecb277bd915e324b0b682bf0d ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
ec3a3b34041985bcf693406bde4d52ee23e790cd AsoC: intel: sst: fix PCI device reference leak on probe failure
4e490405a0163f5608def47b358d9f128b827404 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
85ab4b4593446a093e7094d564af368ad0072358 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
2b803cc1fd97533232e89978532a91889e192eb3 iio: chemical: sgp30: Handle IAQ thread creation failure
847c039582ab96a7a137d7dffc8e9cc002f52aa0 iio: dac: m62332: Fix regulator reference count imbalance
b7e7bd52e4c716cf0c4797b1cb6c87a899866ae9 iio: gyro: mpu3050: fix sign of raw angular velocity readings
c6be3007095403cc7d68a976491a4cb26697c968 iio: light: cm32181: return zero after writing calibscale
ef5ae17ca68af79140ed600d0ea88f8adaa50d59 iio: light: gp2ap002: Disable regulators on resume failure
46e4976476987c9234b951023592de99946f99ae iio: srf04: fix pm_runtime handling on probe error path
257e4c0f8bfbaec68e796ce2c0f2568b2635d82d iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a0757f7301c8e67b2f3ea7418f5cc282c7725f82 KVM: nVMX: Always flush vpid02 on first use
810a648e67c3f7d4c32638612fe6ed8f238566e3 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
2a23d17ea9580fc020a139f6f45eef9e0b5a284c KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
cdecf6fafda2e483d4b118d00fc15a9ea7bf7e79 KVM: s390: Fix length check __import_wp_info()
14f1406cb7c7289c2b206d0958220aa00e756227 KVM: s390: Fix memory leak in guest debug handling
2099eaa2c020be1dca08ee308b6c08d1fa437e13 KVM: s390: Fix old_data leak in guest debug error path
8e9b88ba380eee5b32ef3cb1ba26a6c7d5acde7f KVM: s390: Free guest debug data on vcpu destroy
809047f799c6fe4a293bc96ab8ba430ec92824e3 KVM: s390: Zero initialize irq in reinject_machine_check
362cdc9d1e22ea8b1b1aa459f93563fa5e75f469 KVM: s390: Restore sigset on error path
3e74eaa4e3b2a390d5d1f7cd2e9caf38fc7121d5 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
95983fe296507c62be80d383253243aab1225e13 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
062699ba3376938dc9ab3a7a4316f7466c070265 media: cec: Serialize exclusive follower delivery
a830d3dfae067d83fd5001be2f1e0d0f96191965 media: cedrus: fix memory leak in cedrus_init_ctrls()
fb25859651d3b049271594663f527e2d841479b7 media: cobalt: Avoid freeing ALSA private data twice
9bc0290c59ba748a5f2e26782adfb8ac0db89e17 media: cx231xx: reject geometry changes while the VBI queue is busy
3be5fb63f490cd60a0c42a183a5b1f76bde78dbe media: cx23885: cancel NetUP CI work before teardown
01546f622a3b9565c7d2b870b8a797656dde3e03 media: em28xx: defer audio-only extension registration
28cfdd94882fdac1425478e1ce55257a59b0c9d6 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
075f90576a8259182b4628cff6f19a95cd020c72 media: go7007: defer the ALSA v4l2 put until card release
90f945a2135d3a93151b52e5b52b1d60460cef34 media: i2c: ov02a10: fix endpoint parsing use-after-free
eb2b8680cf07e5fdc37fcf55f70869317543f2e3 media: i2c: ov7740: fix use-after-destroy in remove
f3fb365700bb589825c2b71f4106b38e5f511d34 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
85edaa23e5bade1cb3f1d54745d0cc45adef10f2 media: rc: sunxi-cir: Unregister rc device on probe failure
4762aa9d058b12c17236d61e554b3e276ddf9845 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
9674e230416cbd20efb0a8680beabd7e841c9e83 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
a961f2f161d552f3b9315e52bf6a10e7ff189f75 media: s2255: bound JPEG frame size before copying into the buffer
e9c9fd0195318609f1ceb74459240e4f9743fd84 media: s2255: check firmware size before reading trailing marker
346196aa4cd0c1c250604792d995c9dc1a34244d media: tda18250: fix possible integer overflow
76333b2df2298422de49a5c12de21dd6203c9876 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
a4ff8deb38eb7e5a39812b839602a1ccb5217d44 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
ae153c5b38cb8834717f093c494f984d2dfae0f0 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
568307ce53041ee94d688c5b6cce529f949e4f1b media: venus: fix payload size calculation in parse_raw_formats()
ea92672e26994fb325fd0a5fed7764080641031d media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
61d449eb033043a9300aa3ca2913a62bdda57680 media: vimc: fix pixel format lookup in enum_framesizes
f98eb39e66e82059617d94ccf0448fbeb4e31dd2 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
1a2c098b816e4a4c104d34c843c59b2d3d5a37ba scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
0291bfe6528af7ced7dd242bb76fe50d5fe6f846 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
575f3b87e1cf0ff36b2bce429ec0453e948c005d scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
8db26806645cae822a271fee3e06b6243338fd7d scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
8ce13d9c378eaad26827e8974c1df2f60a0d898b scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
6d40f4892363173084373105ff1640df01386f2b scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
9ac21bb4a1c4616cfbd71de186320daa6c126d06 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
5ed90bf16d32d1e0efb72bd9be0c18d26003eb21 scsi: qla2xxx: Serialize flash version read in reset handler
b503ff89245d626d1d051da8fadc508639bd1f11 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
c4fdba8537459e97a1f0d70a9071047c3c4fc316 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
3b68f64e311b6a2bed4f2dc2e898933d05fdf806 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
4fd63af7a51669832e61211ecc6b66f7d296e2c6 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
998d8a15a47b9a3ecf965d0152192b50d963fc74 scsi: qla2xxx: Don't query firmware state while chip is down
a2ef5e8c3ce4fc61da3268c111c7dfccf2f0f3b4 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
e19df6b0ae670126b3acf91c8a85304173fe9f8d scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
6c71cbfc3fe8dab084e08e1650b43d24cd944766 scsi: qla2xxx: Avoid double completion in async IOCB timeout
00ed6dc48dfe0a08d7525906a98d075c817920f1 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
7b10f5e69d71294283c934eb6a582c365b4195a8 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
1b4bc17fb8d21e6d75fc9e512888a5de8e85a349 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
a03223cb06623d6b36cc9368880033d0d28d207f scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
07b31d40f536b614a330ab8653289fb02e2fe98a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
293a56e5a52793734ae4bfb0bdba0550852215d1 f2fs: return symlink writeback errors
96734eef585511d89eb0e49a0a756097a6311a61 f2fs: reject overlapping move range after len expansion
6f0705f1db3f97ef4989108cc059dbdaa711551b f2fs: return writeback error from collapse range
7e1f0f2dad13bc0646d87933911d931d90349b03 f2fs: fix i_size when pinned fallocate partially fails
b4c5faf2f2b9458a4cd65af38cb06e2de6f90f3b drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
162db1d9dd6488be68ebd9416eedcec2792031e8 drm: fix race between partial drm_dev_register() failure and ioctl
1c71408788443d72aea06cb468934245a6bf8058 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
b8b3ea2c059e8a25af0850c8a237293c07c8e0a3 drm/hibmc: Fix list of formats on the primary plane
06d44c566a6cfd8ac48875be382c8790a0b1513d drm/amd/display: avoid divide-by-zero in __is_lut_linear()
9d8e9fae9ca3344c238f2df4ca57483e90aa5d41 drm/gud: NUL-terminate TV mode names read from the device
868a8cf4392ce2120f5351803f8477cc627ea7ea drm/gud: validate TV mode names before creating enum property
43fbc08d448526ac8009f290d289698d5d74b789 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
fb77e1c84450bc99241b7446e6690415a29290f7 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
95c19d0ebfa663007164afe9a4d2dc558de3e5b0 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
ff79be18b2508782a932d1f804105cdcf33e2945 drm/nouveau: Use write-combined maps for coherent
4784364ba31ede8a00a80aadf7a0724c0e0278bd xhci: fix lost bounce buffers on TDs spanning several ring segments
ffb775094838e0cc2f84bb4d3c85a7e8bb99c5f7 tcp: clear sock_ops cb flags before force-closing a child socket
96dd855c828489b72fe810c62671d26c059a30ae mm/damon/core-kunit: check region count before testing in split_at()
733b88c4536af272aa0b468c1311cf7103f48b3c mm/damon/vaddr: drop last same folio access check optimization
daf2c6ea73b7416a28a585e22a14e3d1c9f29741 mm/damon/vaddr-kunit: check region count in three_regions test
eba185c8243ffe6234c04310b6ac1c2570dbea13 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
eb3914c0d9221d6d9c44930fb5dcc09b3d9fee83 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4e436aa6d91bc2ebefdf0e4de886b72d521e7531 bpf: Guard stack limits against 32bit overflow
d6dd65e8037ec06e47f65f530667d433fff9fe54 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
32053a6cfc4fbf57b5fbc7c6844cf4966d438f6d net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
1983dabbb49e7a9bfd698e3bfff8b9a9b4421608 net: fix NULL pointer dereference in l3mdev_l3_rcv
2efa457ebc78bfbbf49ee060c26133035d40a9e2 bridge: mrp: reject zero test interval to avoid OOM panic
6ef440cffd525bb61a55dab3ac74eb62b99138ee net: af_key: zero aligned sockaddr tail in PF_KEY exports
e7b24722132a0e365d7b0225fed8af0554584536 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
24cb6e700223a69fc95632c516a8d61065ae058e net: hns3: don't auto enable misc vector
1d8540957b33dd05f1d9c8955487ddfa1db08f27 ksmbd: fix overflow in dacloffset bounds check
0ee7ee28cca7fa6831ea166638d545fa31029634 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
6597abade574342c80ff1e41077f40b6837b5e70 batman-adv: dat: atomically update mac addresses
36f9b09cb985f2bc2c8af4acec5a4f281e8fe00a batman-adv: bla: avoid CRC corruption due to parallel claim add
5b9abe7e45dc794b0e4e4337b6c000a01d34aa3d perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
2a5cf83f294af34addd3593742dd75f48204208f firmware: stratix10-svc: Add mutex in stratix10 memory management
4fa317985e6ed39b3456157c53dcdc4ebe399491 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
b6189049a3a0253bfbfb453e4f5dd080d2d42162 bpf: Enforce expected_attach_type for tailcall compatibility
1e2de7da1af3dc4fadcaf57feae4251d134a6354 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
01ffd58d1c46a310c280d4f201d37925133d48fc Smack: fix W=1 build warnings
25af52143e82f67bf56709a883f899aeeac3e5ad smack: fix incorrect task context in smack_msg_queue_msgrcv
ed653370a745c3abd2894113897886e93afe26d3 smack: simplify write handlers of sysfs entries
9c4042ebb447789cb8e4e833674c0be76155fac3 smack: deduplicate smackfs/{direct,mapped} file_operations
638a1ec6704186a488902615f1bd4bd7ca14c660 smack: restrict smackfs/{direct,mapped} values to 0-255
e7ba16fbfa617f9f69bedc0416e0bd798d7c4230 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
5fc5a07bef7d944d0929fe7112e36f0d23a008eb HID: roccat: bound device-supplied profile index
59b3c843fa5c1fd7e29522a461891c872f0eed94 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
c3d4713e1e75c215446b6a9d3a2f3fefd7d901d1 media: cec-pin: Fix event FIFO ordering
ecbc2383b6a65b0f7f6f97e9657138849f924702 clk: moxart: remove unused variables, fix refcount leak
09459fefa529e7d5ff1de09e9c63bcf71b111073 ASoC: rt700-sdw: always drain jack work on remove
fd640f828b508c1471701cb387886d7c3c66f662 ASoC: fsl_audmix: rework runtime PM handling in probe
f112da338e3082be8f3f8d471b62fce653067e3b clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
5a3c428ae1efbb3e5429383cb4beb1153ac10f23 ARM: imx: fix device_node refcount leak in imx_src_init()
3d931726191ce55727021194e741219c808ef8c4 ARM: imx: fix device_node refcount leaks in imx7_src_init()
b5c89d446103a7de818ba6191736213871a68ade clk: imx: scu: drop redundant init.ops variable assignment
dac80d7af865d0c16c2c8c85701e489c836a8ce1 drm/lima: call drm_mm_init() with a valid allocation range
a77abcbef20e34cd45fcf993bca70fe82292f5e7 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
d0888a6ee997e607136e5ede461a425d21eae6cc pinctrl: bcm2835: Don't remove an unregistered GPIO chip
b35513e3b4e50d41f3a52367952ece65d9befd53 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
a9046220db2ffe50b3c9b32f0ca94024c5835bce media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
29faa14559a4ef06b55dcd3adda1e0cd25ccf63c perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
e7495f864d49e98a7de2a6aa1bd9b14a26ef5961 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
de84be36c38b7049fadc415f7acbc777b229fc14 perf test bpf-counters: Add test for BPF event modifier
c9d022417d601df49e6ce5d637e4a302ac2588f9 perf test stat_bpf_counter.sh: Stabilize the test results
f5fb66b1e9987cea59d728228a229c7e61af04c1 perf test: Use sqrtloop workload to test bperf event
919492224d5d86f9cad4d1d152dc6db67f14ace3 perf test: Fix perf stat --bpf-counters on hybrid machines
d96a2e385f4a9f50837ecb1a559dec9940773307 perf tests: Fix flakiness in BPF counters test on hybrid systems
4d54c12aa3d933acb495cf629113735ff6920ba8 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
dc0b3357855239d2d111010d6959dedc166b6523 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
b88533a5c8785a681e70560ed3b800ec29911021 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
f6717618457a3404df23e003596753cbfd83c68e bpftool: Use libbpf_get_error() to check error
034e23db6a4d61089e40d6ebf3b4d080766bbb70 bpftool: Fix pretty print dump for maps without BTF loaded
93953d674b8b330575d7fd603154afd1a951c517 tools/bpf/bpftool: Reset vmlinux BTF after map commands
7a447065e14002420d04e13f8b28ed92763209cd dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
acf76873dfafc942bcc991a5c7adfc530f52f064 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
05192411257dbf9c4ddded8f80173f83dd675fc5 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
7e98ed6e0413494e19ade5d6d3755a0252a8861c soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
7c9434270dfab47d6b8138d586edbc1012d35c8d iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
8965a66e6db5ee99c2fb1d5897056c02b958f444 csky: Fix a4/a5 restoration in syscall trace path
ce614a26d587f5f7d52bf146a8bc4362160f3a03 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
ab79bf9e8b7bf78f3b4103aa641d9cb763980f0b platform/chrome: sensorhub: Fix memory overread in ring handler
903fc7f83ad164d124c8c854e0c885a45aaf6054 crypto: qat - clear AES key schedule from stack
a7108febabcde7a4b8df46ecd41d696d4595ce9e crypto: atmel-ecc - replace min_t with min
7ad01e350906f82400a4fdfeef219521d7db82f6 crypto: atmel-ecc - clean up and improve ECDH comments
6d5ab409552add024ce7ee1998d5f4222efa1e3f crypto: atmel-ecc - reject hardware ECDH without a public key
e6ff2ada8085582e57970aa0c584ba015655a075 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
664ad554b4641eb720a0ded5a9b23c496dba84ca crypto: sa2ul - Use the defined variable to clean code
b64fa5ee91f6a10cd09ba34266db3e6da17bf021 crypto: sa2ul - stop probe if context pool creation fails
1fdf560fe6fb1834407d94998fa57ffa09343271 nvmet-rdma: avoid circular locking dependency on install_queue()
235f50049029cf87b93c7b4221021aceb1152519 nvmet-rdma: use sbitmap to replace rsp free list
a544b845c206b4a81a69635306b0c912be3e9bfd nvmet-rdma: factor out response resource cleanup
10af639d57989351d61896bd9cabd2c410225b8b nvmet-rdma: fix response resource leak on queue teardown
c150718fe530a1ef493d4b012a90e0043c25ed7e bus: ti-sysc: Fix /chosen node reference leak
2791888434bdbf4e56bd1211e7c7dae46fbdafd0 PM: sleep: Fix off-by-one in wakelocks number limit check
5adde83816284125a3dcdecb010e413233bcc07f staging: greybus: audio: correct sscanf() return value check
29cb752d95336ecb33dbf7bc20852a9165158df7 staging: sm750fb: gate dualview dataflow using g_dualview
dab917ebe1154b7a64c3ca32043fa2f66eaf42ab greybus: audio: bound the topology section sizes against the fetched size
88358bf2be299afb3a5244a141bba189617d2445 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
2c9b6e22ba7a6908784d8d70d09c8522af052c52 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
73adf949168af3ae5bbc3f9cdc648160461f3ad4 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
86ab8afc24c725209120f31ab149f154a77e599e staging: switch to netif_napi_add_weight()
386c8325b50721f3274c2b03f2e34355678ded26 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
91c424132b5c3551ac6ea10472c4a341e40cdb8b staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
a9e30362a4614f57b457b91ec7c2a517c21d68d2 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
97dcc1a05f93f538854d2c5b3f7d6abcdc6f2bbc staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
e1d7835ba3727a42005684a1228df41920855cb5 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
9eea72bde9054dcd8d1cc2964a4b77a000c9f504 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
5978fd0a1b3f4cd5642914e7145a092be1375e1b selftests/bpf: Fix memory leak in msg_alloc_iov error path
fb2365c249e13ffb1919310bf847bf2637d6ba83 selftests/bpf: Fix memory leak in msg_alloc_iov
936d7fb9a18d00b771155d671a5ff1f6197ded92 irqchip/gic-v3-its: Fix memleak in its_probe_one()
28985f58fe201c3005e796412a406361e2e6fddc selftests: timers: leap-a-day: Fix -w option and update usage comment
4da1717ca71dba27145e0bfd1bb5e9714d6173b6 clocksource: Unregister subsystem on device registration failure
191c8fa9f2dbdf818c9832c1099553c35b8a66fd y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
714ad6d041ef009ae2de1474352eb65b64de57e2 timekeeping: Account for monotonicity adjustment in ntp_error
7adc99e1656e8a879037942c94f9b75d03d4db85 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
64d9ef75759aff540c57536c535d4327bf06ce75 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
843c2e0e3a9ce02876614fa009e3edce02fc6f86 clk: qcom: gdsc: enable optional power domain support
2bd977a2fb2348b3c09aff9ff8f0dcafad423cbe clk: qcom: gdsc: Release pm subdomains in reverse add order
4385396a8406d93fe96e91be90b57eb649fac4de clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
2e80db81834d13b82cd9120808fc8c5b8d292778 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
3668e6ebde0f9a9c5f9e39b89455f7c56f20dd65 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
3f1aa5cd877e95be307c5bd49f2d70a12c725867 udf: Mark LVID buffer as uptodate before marking it dirty
4c1f9b9fa98436f6e16beba74163b6fbcf2f3c7a bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
6dc79106f8d3b6e1f050ddc73d6cc2e0d331d51b efi: fix stale reference to efi_recover_from_page_fault()
68ab19665c143069cd9716eb84c2ae2bd2f5444d iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
5accdcd8a6afef08413f4f1971b26ea82435c7d3 iommu/msm: Return -ENOMEM on memory allocation failure in probe
6e0bde77087a5c85d700bf89bf7c27ee35c5b94f iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
c161392db4963cf6c6407097105437d2c1062d51 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
0d3a2cd7a66967ef0867cc71d3763565ac66f1f7 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
8d6004221ef49b47cd59bc2bf1bef98d5efdf154 leds: pca9532: Fix inverted GPIO output polarity
450f6dd8571215e75a6a6c8dc48e618ba5193c34 platform/x86: dell-privacy: Fix race condition
52f3cb6e5061c7ee23b7a8b1fa5bee729d52e6b3 platform/x86: dell-wmi-base: Fix resource leak on module load failure
75fc1fddf8c16c3a847891b7729b2aba02d53eba hwspinlock: propagate errno when registering single lock
dcf5fdde14c0c66e62f172b91431621ee1ae0160 usb: gadget: configfs: fix out-of-bounds read of qw_sign
ecc08721538cf6f279214e4c7804ac5b11defc6c platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
6ee89255e40f5256723a87e2d6f1ce10534fba9d platform/surface: acpi-notify: Check ACPI companion before use
02cfa882a7bc7c2122cb3a737735ff666f32cacc usb: mtu3: allow system suspend during active gadget connection
e73d4c6580323d30b78e182b6d26e9818167176f usb: renesas_usbhs: Fix power-off ordering on unbind
5528d6851eebc19929f1748111860c865042aa07 drm/panel: samsung-s6d16d0: Power off on prepare failure
465372e068342b6ef1be44229c020bb183245d09 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
1ee328e94844343ef7d22847078eae8e68751fda RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
0f48a2f8609ceed12541f2e168a85fc11fbea7b2 RDMA/core: Wait for RCU callbacks before unloading ib_core
edde5011ba5201982ac1410657944944b43b066f RDMA/mlx4: Avoid flush_scheduled_work() usage
0967d59adc48e73637b5b5d5fa7aebe9096bc2b0 RDMA/mlx: Calling qp event handler in workqueue context
c9a415c454ec2be6416f938e087d9c53c9702696 RDMA/mlx5: Drain RCU callbacks during module teardown
17fceee26229b8c0d6f099f56285e6d3a238ecca RDMA/ipoib: Drain RCU callbacks during module teardown
041d6e5dea152397541aa300145278496aed4e1a hwrng: ks-sa - access private data via struct hwrng
485db75bca038718a9d3927b1d66951948d38836 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
be5c8b125cbbb2bfa0a7d118de8c304278539c9e xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
42edb2c1b4df227e07a1fe66e3d1fb3e20b06803 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
f42e2a5c0e7ed4459da47c7d7c477a519b79bc81 pmdomain: bcm: bcm2835: handle genpd provider registration errors
857f281c08cc8f602470b3b9cffa14ee813ab442 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
89b919283d236a67eee1fd2667874417a75196c4 RDMA/hfi1: Preserve unit 0 on allocation failure
1d77e6bb9954e5ed0de00c550e0603d84eeda09e RDMA/hfi1: Free RX data on late probe failure
218f3f6317bbab1eb3acbfa6dc29c82b22ffa4b4 RDMA/hfi1: Remove redundant PCI device ID validation
12321e1e6a3a2d938940b95c2dd394ea08b27620 RDMA/hfi1: Create workqueues before device initialization
2fa4411fca085ebd0b53c9ff48e476523bafbae8 RDMA/hfi1: Stop flushing the global IB workqueue
bd1bff0b569a596004d2007d924564f7fe83e009 RDMA/hfi1: Initialize debugfs after probe completes
60cb886304a8007043de64111c73ed52ebf85297 fs/isofs: replace kmap() with kmap_local_page()
6828f1f667a6e687c107032213086ef4a21c9fe9 isofs: fix out-of-bounds page array access on empty zisofs block
9dcca4f2b56ed6201a0b3ad10cab75a1d5b67a8f rpmsg: glink: Remove the rpmsg dev in close_ack
389c5ef692286cc6d3c0da3c133a707e1acb810f rpmsg: glink: remove duplicate code for rpmsg device remove
fff57f5ca5180eccc5f893d63c7e1dc5efe612f1 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
82cceb81b8883b441da885c54b5542daecfbb4fb hfsplus: validate thread record before delete key rebuild
7ece2d9ee5a5e92bce7c0a47cecea32e9d7d8816 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
e1d2ead8566db76667a1b71bbc01d5f7e00428b4 libnvdimm/labels: Bound the on-media label size before the shift
d4acac84c6b3303c2015dcc9b7f2ce1813cd1585 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
f36dfa33eb6f764fb09828dbc2c78d6524d5c049 irqdomain: Introduce irq_domain_free()
a8fadf7aa2b30aa6ce2bc0f8749b2eee12bac5de irqdomain: Introduce irq_domain_instantiate()
99149b204cc88f7192f0b38380cfa4ae660a6c65 irqdomain: Handle additional domain flags in irq_domain_instantiate()
b563897c59fd1bc182d67215a9444a79da8e8136 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
50e21303c2372f19fbd2e4325c0169c104afdc0a cpufreq: intel_pstate: Fix setting minimum P-state at init time
3ddfd526862e853b90dd8866ab780f9f8a1aee63 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
dfa670cb897e4fffb09d22a8fed87dd899f8f286 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
fd2770ef562be2342b1b80c53713382b31c58aae drm/bridge: tc358767: clamp the reported AUX read size to the request
d3fe662b2881482a48731e93031d80ee6dbc3db1 arm64: dts: qcom: sm8250: Use QMP property to control load state
0997624e0555ded65f4f05622c29bd77e5cbf01b arm64: dts: qcom: sm8250: remove mmcx regulator
3c94845e7907588a49f357bb8ed581ce33b8c38b arm64: dts: qcom: sm8250: Add camcc DT node
1be19fcf8ab9e7af1fbbf8bcd89147e45af47fb4 gpu: host1x: Fix offset calculation in trace_write_gather
c0cae2fb3cb8f0bccbd5709678aedf19e262d80e gpu: host1x: Avoid stack over-read in debug output helpers
5e545df0b5669e50daad755260547d498066f4e5 bpf: Sync tail_call_reachable with callee state on entry
810f91c5f5e84847b960a6b60f46c0f2c3e1282e crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
03acf3beec06f107bf1e81ab680dd582e1b406f0 ACPI: move from strlcpy() with unused retval to strscpy()
dc6708d212d0fd134f63b38ae5da0c206a9302aa ACPI: processor: idle: Expand _LPI package sanity checks
595bdf9f9fac788519d7e044f2b26e9f373a543c usb: gadget: f_uac1_legacy: remove broken string configfs attributes
b407f99f5754cd981eaa00de269352c402aadff3 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
e6cfb5c474da90bb5b8f1987ad6664f79161f329 UDF symlink pathComponent header OOB read
e23028b07c2da3d1a3d359730cf85bf79c4d84b3 uio: Fix stale info pointer in failed registration path
697087a5b05aff1284954755fbd845f21ff95b84 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
4e7e318e69a918ae4cf8b52c9543bdd74dde15bb speakup: keyhelp: guard letter_offsets possible out-of-range indexing
57d02efa436d31f0ae7697f4d9d36696ee013895 misc: bcm-vk: Use acquire/release for msgq_inited
b291d36fd78fd7e6c2f0fe8facbd3f80487e8a5e misc: rtsx: add missing write register handling
f3a2320efff21edf5b742f773def2314604a626b misc: ad525x_dpot: Make ad_dpot_remove() return void
0a22566d4a88a054efc090515700aebcea716a76 misc: ad525x_dpot: use driver core groups for sysfs files
1b9e523aa5ddc8d725204114311a93276139225f ppdev: prevent overflow when setting port timeout
da5b2a030c89c30877597991ef45317d65b4568d char: xilinx_hwicap: unregister class on init errors
758fcb564379aa14f8b486265f307355b3dda45d vfio/pci: clear vdev->msi_perm after freeing it on init failure
aa2a05c377c9eefd9c5b546be7a8d0116f959099 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
1d689e01801d4d94bbe4d8868542a20e69cae534 soc: ti: knav_qmss: Remove debugfs file on teardown
28133276cb184acd981ef8fd2b5f2068b935a183 mtd: mtdswap: Avoid freeing registered blktrans device twice
d30b7766217add22a4be8ce7af00bc0e05352af4 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
366bc45939ed9a34c7d8a0490930c92a9656d6d5 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
e3b56a583fce30d1e40db0bd98199617ed7010a5 software node: Fix software_node_get_reference_args() with index -1
9f3775f942836384b1839f8d69787f1a1d77d7ee driver core: soc: remove layering violation for the soc_bus
385c048d4caf8107810f844742fcae4a86fcac6f driver core: soc: Unregister bus on early device registration failure
e35e6b15108bcda3359074655e14d2e086f997c0 dmaengine: dw-edma: Serialize abort state updates
2f41c3321b4f138be0a2c810fb3a039d14d9625a dmaengine: dw-edma: Serialize channel state checks
e4688ae8420faa882244ac8bf7634c9c08a523d6 dmaengine: dw-edma: Clear stale requests on termination
c31290c26b214d9ef0e643c57f30f5bbcbec5228 ASoC: meson: Keep link pointers valid on realloc failure
611242bba9688babe22fa9b221b7a44a68d7ef75 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
c3af27649f22ddea1787bbba9a92ce9c6c60ea4d RDMA/hfi1: Propagate sdma_txinit_ahg() errors
a69e363657114b173623623f9cc17c703b21775b RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
730866e34fb69e7d4173d29601ba593983105258 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
501aed6774cb3ede5c96cb60520dab442653cade ACPI: processor: validate MADT IOAPIC entry bounds
acefc3631bdd80315e0ad33d710b5126323befa6 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
c6cc1cf713c68d8ed9f13e182a99d53232ea6645 ext4: fix out-of-bounds read in ext4_read_inline_dir()
db20cde92cc5e52536d0beaba4bc26865b4e75a7 ext4: skip extra isize expansion during mount to prevent deadlock
81c8538bec84d849f8a81b1a70e047008746f14e RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
e3edb8d9265edc76b716bda9233e9d3d20a669a8 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
2130e449a3f6b262e104d1552c3b1eb85c6a6252 RDMA/restrack: Fix typos in the comments
b017e16a118ebbe7fcfb64462bb3c9b3f2d4873d RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
339cb95674c11de926792f723b9940aaf0e8e553 RDMA/core: Fix potential use after free in ib_free_cq()
bd4006a23e15566484b27b3c530d1039510fcff6 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
b556bc166ce27a7a07688ac67bd6f4eb1a466a25 iommu/qcom: Remove sysfs device on probe failure path
31a389970b19b57a86c6991ad0254d49056b92c8 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
87e6f841487360008db1188c39511f6b1c770a30 thermal: int340x_thermal: Consolidate priv->data_vault checks
8b5317b1a7a45ab5b8b13909b5761337621406e2 thermal: intel: int3400: clean up ODVP on probe failures
c6991eecb618905acfea467712165f9ea8d2ec85 ext4: drain in-flight DIO before buffered write fallback
6778d2585a9f388c35ca6612b790877d8c0a4884 wifi: ath6kl: avoid buffer overreads in WMI event handlers
9f5314ecdc3973f1133d687f952b92418610725b wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
8e01fd21f2a71c092784ac231a0eb10259aefeba ath11k: add trace log support
edb1ad8f95e6ca85defb0bfa4ea89ca9eb1cb30d wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
199fca13593d4631a4565f894607279d9e35f720 ext4: fix buffer_head leak in ext4_init_orphan_info
c498be1efc0c9b1b204bc3d714482a9c03cbc8a2 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
18854e743453df8bc995ef0af65de9c3cb3fe2f6 ARM: dts: allwinner: a10: Fix PMU interrupt
2025110ffd86759ccdbd427dff71ef76cf658091 perf cs-etm: Flush thread stacks after decoder reset
f9666dac8a6adff6263af2882442a5926dcec623 perf cs-etm: Avoid truncating AUX buffer sizes to int
2cc2a3ce74e5144d8a0b2a698f112a6bda6638b0 leds: pca9532: Fix phantom device registration on missing hardware
389debcd5082ecc94d732da5630df65d77821135 drm/tve200: add OF module alias for autoloading
1c1815a3b2742105387b1f4d63a7c9f79398b99b netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
d59eb80b1476a0ddb89455f179d20c1601eec923 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
29f306a9bb1fd62e288a5750ccd71621824d370a arm64: dts: rockchip: Add gru-scarlet-dumo board
6d849280c65b40b1ac61ace4c933d9f2dc5f0e4b arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
6265f634c6b15f9306ed096c7035433a9280110c arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
928f58d1c9a2d34dda2a895f7770823b505470ac ARM: lpc32xx: only run SoC init on LPC32xx hardware
33b0f6be8dc7a33ad3a7f925692e7aba13903c09 power: supply: sbs-battery: Use a per-device serial number buffer
48d44488daab230add7b16fd2bec673fc67407ec crypto: keembay - Initialize completion before requesting IRQ
76c328d4ae1b0aa3b32cfecd5c6991399cb64a75 crypto: keembay - publish OF module alias for OCS AES/SM4
87d6e2bda5a9498e5ae4ef42612b382f0f55ffb9 RDMA/mlx5: Fix integer overflow of user QP buffer size
b977bbfec053a863d9f79c17daa7d2d11b0fdb1a isofs: release zisofs block pointer buffer head
f1060ce9ce47ae74296f036317545de0fd92a88f w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
c64146fc30aa76c2b9bb08b3b77647c5d5b574cc remoteproc: Use unbounded workqueue for recovery work
40563405ea9079669d59a2d83e734e3d98cb1ad6 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
68f818340a33e6541f51ae6d51d3060829876d42 remoteproc: Prevent crash handling to race with rproc_del()
acd89eb9e76ddafc54547347bec01226a614244f staging: rtl8723bs: use kfree_sensitive() for key material
b9fee93474a3555738d0aa7ec39de76f1d7bfa2f fs/ntfs3: reject restart table growth beyond U16_MAX entries
9cd71521f96cf387cfde0a06d20f017619baa067 RDMA/efa: Fix PBL chunk length computation
b51dc24889a18ef07c1751b4e7c914858ea33ee7 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
8ccaca94d34a4419adc47c4a874662e417a6b6f3 clk: tegra: tegra124-emc: put EMC node on register failure
dd5b04c26ae1982b058427553edc40c21a8b5697 clk: palmas: Manage external-control prepare with devm
5f300c0c5462291048a82ec6b52f48fb71a57e9c clk/x86: pmc_atom: add kasprintf return value check
46d97bb9dfa8896d3fba1d59dd48d9ea6e3b9f92 nilfs2: fix infinite loop in nilfs_clean_segments()
e9a33df5eb4a03f9fc8e46e7aed332bf51b4c69d nilfs2: prevent out-of-bounds read in super root block parsing
c33c97fe1cd8302e111e4f7e61f1b5212d5db080 scsi: smartpqi: Capture controller reason codes
1ff88b63f05ff22b17ef9217cebfb60fe5a8ddbb scsi: core: Register sysfs attributes earlier
1263ada109cdaa1f37f6a42156d1f4ae2486232b scsi: smartpqi: Switch to attribute groups
07c10279f813b37d17bf2ca2a040721c44b44860 scsi: smartpqi: Fix BUILD_BUG_ON() statements
01ceeb563981f26391ba1838034a211401f50a8e scsi: smartpqi: Stop using the SCSI pointer
1cb50a35b6cbe3f589ff8b3682985ef961f966be scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
cf0152be8bcb784f0e66e27bb82458715cc190c5 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
359434b9044d778a51c99421a7719c02c626d51d RDMA/mlx5: Send cong param changes to the resolved port mdev
bf8403aa4efa66c63bf2efad71fa2434dbdc1876 RDMA/cxgb4: free STAG index when TPT entry write fails
7934f8475d31b8fae0dd2809b62bf1e3b6ca5b31 IB/isert: reject PDUs declaring more data than was received
b1f74d327e367ee5baef1b7a97c766cacb4f5b26 IB/isert: reject login PDUs declaring more data than was received
1dfa7f12b4174c5bd4b9d5f33ba5cca663b1fcdd nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
2f53531344d244add37498a26165b195e1337056 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
9e6d1ce72f0eac82175a8d46e890f2964651078d bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
33093505864b97f111ce205504558fe1481aeb4a md/raid5-ppl: fix use-after-free in ppl_do_flush()
d16cece8501a8a39347df1e938bc905a6d558af6 selftests/zram: fix kernel_gte() for POSIX sh
f9fb3076dc28f82dc7f8a90891c6b4c3642186e5 power: supply: isp1704_charger: cancel work on remove
2a0ddbdf78a324e606b1be3b6382553a776f8552 power: supply: sc2731_charger: Convert to platform remove callback returning void
96ceb5488eee85c33cc39d5c8ff37778c0b32388 power: supply: sc2731_charger: cancel work on remove
6cbbc300afd82dc2547b5fdffc758d3a3f785d6c bpf: Fix potential UAF in bpf_netns_link_update_prog
da976ac2392f20eae64e8551dea540d353e1817a lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
aad504b70d3e1e31d44a7167582fa7696069249c clk: qcom: Return expected ENOMEM error on dynamic allocation failure
8c1a9aa0f15679c129674e3e592e5d2ac743ce8c iommu/dma: Check atomic pool allocation result directly
206899048f7604fcb0bb45f8cbd2ee6cba7983c4 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
dc59f547865ea8600e3f3105e2aa306d3010fbe8 i3c: master: Fix device_register() error path
c06e9b8cd71c86add2c5cdfe92f3d5ce442b3e2d locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
1c0b6126432076c88fbff70cb3334f23752580db misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
d3e00b13bb4d64caa1e97978e4691eca47d4fae9 fanotify: report full event length for FIONREAD
8d01e11ac8d7469ced723b30982a0f7a3a9835e4 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
407c930831b7de6c2e9d3bdcfa8b9feef830e9a2 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
9dcf180a2d8b749780ec957d78481f0521377e6c wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
8b676918030701001074908b31d50f5917a6cdb4 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
b2c5cad5b4968c9d8d08937fe5f7535aaa5bcb72 perf: arm_spe: Make wakeup range check overflow safe
3ff7e79f68c45bcb57fa242b7f82e87bf7f972f1 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1b6d54c1118ae40766bc3afcf25bc9e76970b3e9 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
5753639c8ca0b2c95918c10c5b2498a2fd6cae81 regulator: core: use system_freezable_wq for init complete work
50a19dba6105d9576df4ff9e4bd03df1f3f91fa1 perf machine: Guard against NULL strlist in machines__findnew()
42d1dfc0583932e1f493c7834d5301a67d3d84e6 perf machine: Use snprintf() for guestmount path construction
4ad315fbce6c8ce8581f7975f0ad10ab3893deb6 perf machine: Check snprintf truncation in machines__findnew()
eb3957c7e5ce9b7b1f7c4c109317060cf9c520eb perf machine: Don't abort guest map creation on first inaccessible dir
18037ff570bc4ebf1d5bbf4c6c966a2bb612601b perf machine: Reset errno before strtol in guest kernel map creation
e1ed48f04875da5b5c6016b62e94761f19e78ac1 perf machine: Free scandir entries in guest kernel map creation
543a9c2a54a88688aa4bb2084d6c2a90b8a1f7e5 perf machine: Check snprintf truncation for guest kallsyms path
5dd2ee043c695c16764f0625cb2b0ff04efe4e77 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
581e4c71930d96a9fb2fc93770a8eecfc4141d40 iommu/arm-smmu-v3: Convert to use atomic poll timeout
4babb0185f8f9b300dfc4e4de5facfc1e9301d80 wifi: mac80211: send TWT teardown to peer after setup TX failure
fd05e45579907623bba331fa42971e287c56b444 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c8f67fcbe8dec183278e38ccbf1ccbf6f5c35d52 wifi: mac80211: skip unused probe response countdown offsets
86c5119b33fec0736f141d03b71cdc0350ca893b firmware: google: Add bounds checks in coreboot_table_populate()
ebb4053a640ed03652983aad99cc8a555103c4a0 firmware: coreboot: Validate table bounds
0c3ac67edb58bcf87a38db64cb86d88ca565a0d4 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
9a1a57278cd63816f5a415af5a5b7d4cc3d109a8 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
5b875214826edb48ebb1657763bbbde3858f00d0 serial: amba-pl011: unprepare console clock on unregister
8785662a3c39fa09e66e08468902e5329bd5fe4d tty: clear cdev pointer after cdev_add() failure
9d32de5fb216723adda32babd0f001aa2f816d0c HID: split apart hid_device_probe to make logic more apparent
3e025429ea6abc3d2affd416677e10ae387dd418 HID: ensure timely release of driver-allocated resources
dc09406b6a2159193f6550ef0d327d93a8801588 HID: synchronize input before cleaning up a failed probe
769e9f7c9feb94fe017e1d87fbeeb42c5de7cff0 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
f75c73c56cee084c5072404eea17f419b3c6caea HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
93bcec7649730cb1e8d8b508646279b1f600516e HID: lg4ff: validate report length before fixed offsets
969c0af1e8ae98f21b9a4ed8154e4366bf0ba0d5 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
123c29982652a5a99f57c6e1ac59b50e9b1a592f perf auxtrace: Fix queue grow overflow and old array leak
932e33a362b28941dc6a6491335ef0bde48477e6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
afbc30c9ef8ab28197550b5fa3d910e2abfae898 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
1100043295c7e7eed9fe7f03e8eeb191aab7db2a iio: light: tsl2772: fix ALS calibscale readback
8dfa663162cd8cff9f12f98869551d051dcc1d3e iio: light: isl29028: return zero in write_raw() on success
9d70379f8e6ee2a1df6853a3ef3dbfe20f240f1f iio: light: tsl2583: return zero in write_raw() on success
79e26c4b8ce55c66441d65fb5d9ddb4acb4fd60b phonet: pep: do not write beyond optlen in getsockopt
c02a2c76604023a33d9a09adfc30201e0f6d8d42 block/blk-stat: drain per-cpu callback stats over possible CPUs
532c4fc0c5b38d90c052693875d82fa37cdbed5a block/blk-iocost: collect per-cpu latency stats over possible CPUs
d2f531157336563aa4c96c3b2ff08b95ac51997d block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
6f6473b77695a3044d1c60cf09cd350580ad0767 lib/string: fix memchr_inv() for large ranges
b13f022013aafba5f4e301cd011ad2fca9955942 pps: don't try to wait for negative timeouts in PPS_FETCH
b222d644f1a48773409a944a9f4d492a42d57626 pps: clients: gpio: Bypass edge's direction check when not needed
879c10a090f09439407bf2fe2554c985b3da3275 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a2fda42d1f2c046efff7637988c40014c8404713 pps-gpio: remove dead capture_clear code
e5a4531ed6311e7c971451766945bb00f33f526b rapidio: clear mport->net when rio_add_net() fails
87c64b0d3ebc67ff673812c624dc35c6ade50e8a fat: release buffer head after rebuilding parent
cc131929f3edd61c32d1051c5464941a92939270 drm/omap: dsi: Do not copy isr table
fdd45ec3048457d8b3954098e924ae7074cf2746 PCI/sysfs: Add static PCI resource attribute macros
778ecc905ae5e53ad3b9d9d357566220ba94efa1 remoteproc: Move resource table data structure to its own header
25ea012b27ed114b4f413ad79b6d883452cca812 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
74ad8c4b63c294bcd2e490d05dba5972349adf1a remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
5c30058ef74dcf48c4b5ee70c5882721ac45ea26 scripts/tags.sh: improve compiled sources generation
def7a09c16eaed146f4b8967286573d4f225214e scripts/tags.sh: Prevent binary files appearing in cscope.files
2b58b99fed21674a77003fbbecc9ac1ccb618be5 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
8d85ba015b25ce03d4376ac1ae961eaafc1a9c35 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
1bfb546a334472ef4d8fc54ec94f9ec0f1ee1671 ocfs2: use bitmap API in fill_node_map
579a2ab8c935651fdca00c51a201e3f1a7105e74 ocfs2: synchronize heartbeat callbacks with o2net teardown
2ae87f2b865ae7157505bdaf76c70fdb9281bb8e drm/sun4i: vi scaler: Fix coefficient selection
eed38a70373b27144cc6f84ac92e5df345c74bde of: property: add missing kerneldoc for of_graph_get_endpoint_count()
5097a2d57ff6bf0f1ccfe01c6490ab2dcac339f6 of: property: use unsigned int return on of_graph_get_endpoint_count()
bd35b0a02d7b0f9cc639e8cc52e0b945f2d01c96 bitfield: Add less-checking __FIELD_{GET,PREP}()
24852a1fd214b327910e64d05b6d51359916d14e bitfield: Add non-constant field_{prep,get}() helpers
e7f68006e0f230b194db8a531a61d66c7a5e9169 drm/sun4i: tcon: Drop TCON TOP device reference
2b05523db9913231f4b027380a010f6051ea99d2 drm/sun4i: crtc: Propagate layer initialization error
1ec8bc5eaf9fb5ded85caae2c76781727cdd60ad drm/sun4i: tcon: Drop remote endpoint reference
16fb4d7860d0b95bd15a3f88201d29f573eff644 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
9c79ad80b35b2b180b35509a1b9e3f5c5640943b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
cae888367b3deb1902791f76fbf981ad55c01a5f cpufreq: imx6q: fix devres accumulation across driver rebind
5553e3d1e7299ddca176a1aaa14aa656cd0197d3 cpufreq: imx6q: fix out-of-bounds write when probed more than once
d4f781ac5fc13f555e0bd6e9e0f007bd383af4db IB/isert: delay the final Login Response until the session is registered
037609ce3e1b82783bcb5b7f80ba41bf5226eadc IB/isert: post the full-feature receive buffers after session registration
86a458d86466677e8032506b10e20ceda993d1ef RDMA/siw: Introduce siw_free_cm_id
68fdce8fd445089cc50ce25df3bb06612a401a06 RDMA/siw: Fix use-after-free in siw_accept()
2f8951e6239d53f93ee00c92932870885a111ecf arm64: hibernate: mask DAIF before restoring hibernated kernel
42979723ab4a9d781c2ae693112c178b91fc14bb arm64: hibernate: Restore DAIF state on error
6d758a2d0f21e679e5a8ffec897fd4398c73b22f mfd: rave-sp: validate received frame payload lengths
5dbdd951c30cfbadf3d8634a9c7c8ac3cb354d84 mfd: iqs62x: Reject zero-length firmware records
d5ecb2e0176432232a1dff76003e9e4f456ca1ae drm/amdgpu/gfx6: Fixup emit_cntxcntl()
45fb4baad3007c5e4ad167b54b4ff997b099f176 ext4: fix spurious message about orphan cleanup on RO fs
b1eccfb3a72dd788f6f88ad6e45cb05bede96be9 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
c382cea2a9188f5408c73ed08e4cbd35d1c6e22c perf trace-event: Fix buffer overflow in read_string()
1a64a58e7895f69cebce43f0fea1595c0db5cc9f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
1d47f2f3c13d01e69acd8d9c4e9b1e67d915c790 drm/amdgpu/gfx6: Use PFP on the compute queues too
72d2e0499ce85f91fd3cad15edd1263d19b3c466 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
1b7014b834d0ca862c0099d783c26bc587637e11 firmware_loader: Check fw_state_is_done in loading_store
7c61f25090a1d29f0df5767a8934f12703e7effc firmware_loader: do not queue completed sysfs fallback requests
7ee88aef6adec9b8b758c0063c58f5f8ed1ba9a7 pinctrl: rockchip: Reset the pin count when recalculating SoC data
5e01fce25237f13f2244c0a06da244cd048b4df6 hugetlbfs: release subpool on fill_super failure
eca4a8841ab42dc7e29f7a07a18324e93e7e8aaf soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
936a851f4cb99d7058ab3fe493cef05a0091bf55 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
c9eebfa0683bab103c50f14cae979860850c7376 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
456e46c0d4372d72c2c17a2e5b5c8a1b772e134b coresight: etm4x: Cleanup TRCIDR2 register accesses
9f28bfa552a9d70ebe5432fcb839915683c66ea2 coresight: etm4x: Cleanup TRCIDR3 register accesses
d6874ed1b2efb89a715f7b82f6e1c35f46b30c48 coresight: etm4x: Cleanup TRCIDR4 register accesses
1d8658bda809405f9748569f7023aca9d43ea17b coresight: etm4x: Cleanup TRCIDR5 register accesses
5cb08ff81871dee3e12fed496d1342b313f89841 coresight: Change syncfreq to be a u8
3b92212af09d097708688919f2324be542ef18df coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
84af19701a441d7d05ce12f175acb9d3b5f09bb5 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
4b25a83f622bab2f1bf4f8576a953c7b37b73b74 sched/fair: Check CPU capacity before comparing group types during load balance
4d43348ba718a1cc4d159705ca4168666bae1f4a Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
db13c404bfc75a65719926833728571e5e388e51 perf trace-event: Fix integer truncation in do_read() and skip()
5c59d15bd066fd2b5fe652b8086a5906f1f0e891 scsi: sd: Fix sd_done() sense handling condition
79fd1670bef210af321a296d75cd928b9886afda Bluetooth: virtio_bt: avoid OOB read of build info string
7678e088d51423896630cc9610b101cf257c18b6 Bluetooth: MSFT: validate evt_prefix_len against the response length
5a8c73480ecda01f16ecd2f87f2808c21ec19188 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
06c28d0918a92c5a5fff06e219de65f53ecec01a iio: light: gp2ap002: re-enable irq if runtime suspend fails
13ce0bd9e10d28997df55e86e74ab7ecd12948da flow_offload: rename offload functions with offload instead of flow
416573d86faab96a57c43a5947fa502ae11aac8b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
087995383262b8188b5deb9de0618500a28ecf74 arm64: dts: turris-mox: fix usb3 phys
c31033174c84a9745f142536d3d6e7e17ee4f190 ARM: dts: helios4: add vcc-supply to EEPROM
c227573a7d039ea1d5e41ebea25fc72dfaf93fdc ARM: dts: helios4: add vcc-supply to GPIO expander
46f5b4bd7334e5281726ad2687ecb375befa075b ARM: dts: helios4: add SATA regulator supplies
64d6451acc2f7f9c84a36fe9a32e4cd5ed84cab6 perf stat: Clear screen only if output file is a tty
bf5ab760f86fe33d53beeb1dc497f7292644a9e7 perf stat: Fix evsel_list leak in cmd_stat
94959d49684da24e2af477231ca6b87b2260f8d3 perf synthetic-events: Fix uninitialized pthread_join
707afc5fbf2b8ad843d182fec6b0f583fd3e3cbe perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
b615166859eafb34aceff20093131c137fa6d894 fbdev: kyro: Validate overlay viewport coordinates
f6adc433893396ef4d218e80cf6a06e156e5c9f9 iommu/vt-d: Fix UCTP context table slot when copying root entries
4a75541c94c9d21a0381935a6938b9c71c7ac637 m68k: Fix backtraces for non-running tasks
1b171f9366b25c8253fe0c275fcc1162cd685c92 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
019a935ed88b2b8f4b4f6ddf4f394dec5a786deb powerpc/configs: enable CONFIG_RAS to fix EDAC support
4f5ec7dcef663ee7c2b2a0b8acf34661f22a980a spi: sprd-adi: Fix probe succeeding without registering the controller
7e4ba6efa7985bf5c45b2d1bfd922c208b717552 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
d46ba098764f9f0b30c40fe80759f4e442942fde nfc: llcp: avoid userspace overflow on invalid optlen
0a8a701ceda024c03f72cee18eaabdde5e8ef7b2 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
76bc49065ce64255858a5a7c4b16149ce5cd64a4 nfc: nci: fix double completion race in nci_data_exchange_complete
caee1a7fd2ec33f757f6ba432dd66e02c6fb42bb nfc: llcp: bound SNL TLV parsing to the skb and add length checks
76931eefe016d2b737a9e8ece11a7dacf09f9465 nfc: pn533: hold a reference to the request skb during send_frame
08603d2051df1fc71a003e135a099e4ba0fc84ec nfc: digital: Do not dump a NULL response in command completion
13c9e8bfbdec32df908383239a0f5d581d58b49a nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
95f898e071f9863aa9b00089ececfd31b96f441d dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f7e2852d2d60a8cc09c2c7cbb33612093325f6c5 RDMA/cxgb4: Free debugfs on registration failure
22d7fab15f947af269257fedf1927c6c043638b8 RDMA/cma: Fix WARNING in res_to_rt
645162fde01092321e72363d3adabe3c1c107120 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e081fda2f819939af9229ae577645c6f8b36d7fe ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
42166a4b73512fbe57a20cbf098a7135efc2f6e4 ubi: Fix repeated words in comments
591259eb2a0d0725acb39450d8a8025489190e00 ubi: fastmap: Use the bitmap API to allocate bitmaps
5c6a71732ddd648dcb9c1ef28f11fd8028a26112 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
f34dc23af5ef10d31e850478021f7f4fdc1bb3bb ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
dd1f7e8edbb1931080e87446ab37ccef7d104609 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
e24764b4fb588ffdd981f4b94e5e8d380fb9d0a3 ubi: Replace erase_block() with sync_erase()
bc1089e02d49ef0cc772ef32f751957020fc360c UBI: Preserve torture flag when rescheduling failed erasures
8e98f79d164cd2f7a9af25372f78e003e9081563 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
fab43750828206a79dc158d739ddf710518e2f8a ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
a74f4892d087e1a116a34d8bc7aa47c17c6f8b89 ubi: fastmap: Add fastmap control support for module parameter
2c2eda9558783ef09078f34e185f8c1bd3355cc4 ubi: Simplify bool conversion
4505d212e4391378f1c842d4cc0a2421d6a19fb7 ubi: fastmap: Wait until there are enough free PEBs before filling pools
955155df297308aaeee6339c3df5a47b6573579d ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
addc04ac5927018abea79cf17af45137cddb9ea3 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
0f8b31529e9a9516b399d1db11cd35f34ad48e47 ubi: Fix rollback for explicit UBI device numbers
508c223d955b79df778e179b5b715116c5a45a21 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
b3265107be4ae2d1d731a17f366141b4f9e78291 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
17aaee3fd1f4edb0509d0c0d88046cdacd78cb50 selfetests/bpf: Update vmtest.sh defaults
263b74719c2bcafd4f1ee13ad334d50e117a6d21 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
10e3866407597e5e880652526220c941940e1ae5 bpf/docs: Update list of architectures supported.
3d7d37a926773db886c031982681555dbe0df351 selftests/bpf: Fix vmtest.sh getopts optstring
30ecd428f2b82649f8ff0017cfde88c713d82bc6 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
cbd4dec4a75c8b4353ed6c824593c98386fd96e7 selftests/bpf: Support local rootfs image for vmtest
42b29bdd91774573340711e5f07f527e8e072874 selftests/bpf: Add description for running vmtest on RV64
b40ccb6ae7bb081d5d7f1ab7ba3c213164ad2223 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
0b15a3e72cadde93ec81f01037fbdc8adcf9404b spi: img-spfi: don't disable runtime PM on DMA deferred probe
66504e54d0b3c82cca12d6005d89a35bffdc80db power: supply: bd99954: Drop bad register fields
f34bf347707f7742c1152150627012a54149fceb power: supply: bq27xxx: bq27520g4: fix REG_TTES address
d4af28d85e0a958082aa679b946462e9a2b5b852 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
ca82197c113de1f814137d00e5def6faf2624867 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
ed78b1d062a156732880bc826031acf789e9ea22 xenbus: Unregister reboot notifier on init failure
125f87f21b68e81672bb659fcec464cfc57cb5b1 s390/debug: Fix deadlock during unregister
282998cf18c5bbe78ae21740cec8dd9775a76b46 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
56e44e5316bec8e2a7a65c3a04596a22c5b80e41 clocksource/drivers/armada: Unwind timer clock on init failure
2683c7dddb18a5c8b8beb33a909d10a70ded4866 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7c28da780f1bf243781bf24c4db87c8e1d80d570 bpftool: Fix double close in map dump
e3d0df67cb718aab903a29166a3831aed237b8cb ocfs2: fix circular locking dependency in ocfs2_init_acl()
f36eb291b60fecd953138aed83a51f664a77f883 Squashfs: check block offset is not negative
d6d77b2c67dfaa1917cfe7382566f6ab39bbeb1d scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
dce6bdb2423ae81bcb04e4df4ca1f55d3343bf70 ALSA: core: Fix use-after-free in snd_card_do_free()
89e3eada60b0019f62a74d4d916c7f5b777d0da3 tracing: Remove "__attribute__()" from the type field of event format
df81da19ef7aaba4a357cd3be1d681e7a3798440 tracing: Have trace_event_update_all() only handle module that is loading
d2e3254698bb5a3b0e5992297a6b3bca7803d4c3 bpf: Fix pending_pos walk on 32-bit ring position wrap
164e7c120118c4c09e144de7792b6c397f6d099d crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
dd43f0cfc7a4b957aef1557120a5c71c5d29f32a perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
263f5871c477c76a13f70eb50b0d7d560c6e7842 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d30d4ae6c0c8611ccc0abe2459b4cd3848d3ce54 mailbox: rockchip: disable pclk on probe failure and unbind
aec0cd80ba1740160a77ec2d02406cc421bfc2e7 hwmon: (emc1403) Add support for EMC1442
f603e89429da6c567b79daf6576c54ef09523e02 smb/server: preserve error status in smb2_handle_negotiate()
ddb45dc671df312d571ad423e9603e988e17f6f2 lwt_bpf: Restore reserved headroom after xmit program
68c9c0d8b0934fbc60ebbf4919b26922c275f529 bpf: Reject negative optlen in cgroup getsockopt hook
219fa5e690b78c97761b7f3f23618056932781aa ksmbd: limit repeated connections from clients with the same IP
800837f9db985a97b6ac2d4b4972fd51d26ea912 ksmbd: extend the connection limiting mechanism to support IPv6
433d6ed4e4d488038b8d947a48adf757f19f9b0f nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
2e28535c5166fae7c86e23546f6db37341c9f12b nfs: refactor pNFS functions using clear_and_wake_up_bit
a4bcd279c8f3dc101c59ede3d104f3d5db0900a1 NFSv4: remove callback IDR entry on client allocation failure
b5475d5fe01415b682c3267af4e7bd985701052d net: kcm: Hold RCU read lock while running BPF parser
d89e4de1dcfee068e07381061d073f746f4ee727 pppox: drain queued packets on channel handoff
502202dfcb8de1bcb073b0e300dae4ce50cf32e0 hsr: Use a single struct for self_node.
5f3dfef686336493352f41449d0abab01f031024 net: hsr: Use full string description when opening HSR network device
26bb305dd7a4bc2b508cee2b382352f3290246b2 ipvs: fix integer overflow in ftp helper port/address parsing
1e1babde00ae7743ac1f6f56dfe01df109214ccc net: bridge: vlan: fix inverted default vlan notification
9a188869f8586a11f71b6d912474a2fe7da842f1 cuse: wait for pending RCU callbacks on module exit
e586ccc08302ccdb6272b66c0f8da8c0d20c0591 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
253f115f56c79e4593d17ec4249294a9f8cb8ff2 fs/ntfs3: validate ef->size covers the record's name and value
621a2f0afd9a72c5e16e2bc8fe3f6380a83acfcc ALSA: hda: Fix connection list comparison in proc output
4e79567e68a9aef9fe79096d7140aa62373bd5a2 8139cp: fix Rx and Tx not being disabled in cp_suspend
f1a97a9896ec5d58e2cb117ee60a5d97b862645d platform/x86: dell-wmi-sysman: Fix instance ID bounds
b356469043c6618fda0b240833370664c3ee08ec vsock: use sock_error() to consume sk_err after a failed connect
609128b56cba30d5e2d020dd30aaba25d9bd054d bonding: initialize err for empty target lists
2cd2bf9549beab7b79cb3214382811f906cdef20 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
53a0561544a3d4aade91afc1884a96aa4fe06217 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
b527667992dd24e519fefa5efb5c4a75d56d665d i3c: mipi-i3c-hci: Quieten initialization messages
95e49fe38fc9d852ca1b887cf3ef20db51851702 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
e5ef2cbecf485e49651fbdc056b381faaaefea05 i3c: mipi-i3c-hci: Refactor PIO register initialization
05470a92f02b6c377ad30216043b00c4228d59a7 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
5c3d1281cb1d8727fdf234e9ded1ff8b242d6214 virtio_balloon: disable indirect descriptors
67493fbfb036c7b943a864c3efcf2827b22bf884 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
e6d97d7a93e6451a13c4e99c498d9a25d68acf4d rtc: pcf8563: fix clock provider leak on unbind
a593abacb6a6b17737cd276c706a5dd8ace548cc prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
2eed372dac531e42abab62c92ab4514fcb97de58 ALSA: control: Use automatic cleanup of kfree()
9bfa9d5defeb6a59be6fad45b3c1a48f43b5d4bf RDMA/ucma: Allow path records to exactly fit the output buffer
59a1e7ec66f39a7c7c70792af888ae090032b501 net: bridge: Reject descending VLAN tunnel ranges
49f71247287987d02b2bcaf849164c5803b9af9a net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
2d802eca0c275cfac367d61776a2e87b31757885 forcedeth: stop the tx_timeout register dump past the requested window
52abe7d6eb9667d4f21c18658ea6c8b25754595e net: ipa: report when the driver has been removed
74e61c0877403dcf3840c3bfd416ef3d85b64de1 net: ipa: Convert to platform remove callback returning void
c646fc5cfaa47393eeb128d8456a5265bd636ec1 net: ipa: balance runtime PM reference on remove error
7f6e018fd80ce17020a45e8b5af024f248c0ff52 net/smc: free pending qentry in smc_llc_flow_stop() before memset
66a1ebf32686159ca9cac53ae9a5213b7fc5f052 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
3fffb365a9152588a56a107f33ecc74b0c5c3ad0 nfs: move the nfs4_data_server_cache into struct nfs_net
bd237e5b8def0dd5c474849f5a1b875230eea215 NFSv4/pnfs: key the data server cache on the NFS version
b1fd9d5492a67fde7366274b36cdba977bbeb294 scsi: qla2xxx: Fix an loop timeout test
c8ef41944cbcbe003c9c62e2b5a5a101e7bb9aa4 Bluetooth: compute LE flow credits based on recvbuf space
ae8f110f24419d4bca1b2e6f50c96c1082b5e98b bluetooth/l2cap: sync sock recv cb and release
efa25e808a448a2c6d5fa7d733a34f2343d00f7b Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
84b8a0488d63bb1ed20c5dd3daf5a3af0c9d8f4f Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fa42158fd4ccd9bd9bd1dcb0f96c5ed51f330e5c Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
5248e8501152f512d748c4d69671575cad9371e5 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
771cf3a56e2be0bedb9a94c0ba83ddbd169d94fb net: qualcomm: rmnet: restore skb->dev on deaggregated frames
9553753f8bd6a345a1c6222d7bd3f8b9d2273c5d octeontx2-af: Fix TL3/TL2 link config ENA clearing
27cc50f59c39787bdf3e1117e86ab81557704ac0 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
7fa8d12ba8e067a8526ae87c42bad31a0f3478ff cifs: fix clearing stats for fastest execution of each smb2 command
edb9aed5ea0b9fae2589b908f9b3570edc9c141c net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
9be5971c0abe2f0acfa6460989289752cb1d219c net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
000e223fe00b59b989c14003e9ce0a9e6596e099 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
b5f8a810fd318bda25bee57e79b11fcdda109a52 net_sched: sch_fq: struct sched_data reorg
4b49723370688c9f9723eebe6a134e78ec4bb490 net_sched: sch_fq: change how @inactive is tracked
f926124920b34acadd5bf36e80b0b55fae9a21a4 net_sched: export pfifo_fast prio2band[]
4fd7cabd838ed7c3ae281df19c3deddbbbdf9348 net/sched: fq_codel: clamp default quantum and mtu
6e03bfa0a16d031a183d66668d89b6c1d2f8ee24 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c4213b297e9672df28bce453d971c9cacc33252b net/sched: fq_pie: clamp default quantum to avoid signed overflow
a0eb65956e8e57a37fa96248fa74daf2190af4f1 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
fcec91fef1a786c476725a4a476403fddf7150a1 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
69bec5174d2acb93038007221ec8f03d19ab109c net/sched: sch_teql: restore skb->dev on the slave failure path
5d6480c2eb520c6b812044184368ffad48c497d1 tpm: st33zp24: Return zero on status read failure
0b52d6af465689ebfc339b2d72a684c4f783cdac tpm: st33zp24: Validate locality read result
45c8cbdcdc805cf2839e125a8c3abffd313c615d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
61fb5c44193849711457ffa7495cfe0e40cdf1c7 apparmor: policy_int make sure list heads are initialized before fail path
7bf803ccdab92aab0a5b2dad2ac598c762802205 ASoC: dapm: Fix off-by-one check on the second enum channel
b02fda3b86ccf79150497f46ce1c0a3646f7e5f6 libceph: validate banner payload length
6427b379827a614f56fa6ddce95f9ce327f3ddbb net: ethernet: sun4i-emac: Fix IRQ error handling
a762afd0846bb032b92672924a564dd7c94fd613 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
b1607964a774b2ae781cea1e974993604a4767d8 virtio-net: Ensure that TCP packets don't overflow gso_segs
82c549378260edc1e5346c129b265ae5d236363f netfilter: nf_tables: move hardware offload step after building the chain blob
6eac50a6cf392fdb0f040162e844fe416aa4e133 netfilter: xt_cgroup: Make it independent from net_cls
1bdc97aecb9bafc60b6dda642ef31b441427edba netfilter: xt_HL: add pr_fmt and checkentry validation
90763efd3ac567ef49f3feb65523c12ea2414d86 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
4d88ac18d6661fe80bb866c9ee2a2656d3e87a39 selftests: arm64: add hugetlb mte tests
f80ae9aea35e08777ceb9795cd4de354ec87fc3a selftests/arm64: Print missing MTE TAP headers
7e88724c527853372c152999ce9e8cc76dbe91a5 selftests/arm64: Treat KSM merge_across_nodes as optional
68ef54953bd0e0fc149593b7b53b08bd76e02ede net: stmmac: selftests: Check multiple MMC counters
b079156a635937a12a2596b0b3d9eb8f6337f293 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
ff6ff0f67bbe87f2af1c3e394016d589589b9413 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e4ad71adceceeba2615acc551355fdcc5625c08b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
5f75ede77baaa987692d43f7dfc60cb3dca139b5 net: stmmac: selftests: Account for the UC filter list for filtering tests
8dfb581238d98d237fb1a53c2d2beebee82d4b8d net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
b072aab172286a65d5222488cb889e8065a9868d net: fec: only stop PTP if it was initialized
de4e2446addd432b4476be8ae731ffdac4c1f7b4 usb: atm: usbatm: fix invalid ci_range initialization
5c47c8b70dc733e0029eb3200be2ffd781e35f3b tcp: fix corruption of urgent data on multi-segment retransmit
ff470ccf3d0a57cbf41d6fc6709a85843c2e59a3 net/sched: sch_htb: limit htb_classify inner-class filter hops
91117573568a8c2fc002346d70b07387340acc60 nvme: target: rdma: fix ndev refcount leak on queue connect
0afd1fd7c8ad90f75827a7fc938fff2fc130f133 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
0cfba77f28822591b57061b633890248b3d8b8d6 RDMA/nldev: Check stat attribute before accessing it
ae6fb54cc728d968a18e8b7d2f3f3338850bb060 HID: fix an error code in hid_check_device_match()
4ee4c55e9a10e49b8f63959b32bfc9eb7b2d739a ALSA: control: Fix unannotated kfree() cleanup
fc2a2e1d8ba7deebe73b3d7f253bea45c3ef4cf9 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2f25e775225d253af6c3abd1f886c80b9da6b309 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
4ae6cf8ff5ea1331eaa99224658a4aa4cf7119de kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
c888ce26e20393217ee4fabf132cd4fecfc66eaa nvmet-rdma: fix queue leak when connect backlog is exceeded
fbbe5fb9a0bb24bfc66ab2f8049281ce0e620262 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============5618784757433389120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b78a625179-5a460e67f624.txt

9ec58f469a5aabb92ffa7a191d2002677d0d8f18 nvme-tcp: reject a read that transferred too few bytes
226f06867999088f88d4baeac9c9dfddc7675d78 sctp: stop processing a packet once its association is deleted
458251b113dcebafb29c8b112cc3eaf0197cac2d sctp: drop a chunk if its transport was removed
cbde6b30518f8af549f1d0200a8c8d9953d5b039 sctp: fix NULL deref on untransmitted RECONF completion
7b326c6a62667c7e88450b4869a1decdec08281c sctp: distinguish sequence zero from wildcard in reconf lookup
84f09b86043bb619883bb30bfde4b08013308b3f sctp: fix stream->outcnt underflow on duplicate RECONF responses
e41ee009529763da30d5635da70fb7f2c3b835b1 power: supply: bq24257: fix use-after-free on remove
4ee1c9f45bdf65fef3f808eff7fe22f81e2fdb34 power: supply: bq256xx: drain usb_work before freeing the charger
4cc2d8b29546219d42a852b50406cb3a97a3082e power: supply: cros_usbpd-charger: bound the EC-reported port count
7739ee82724dcc7dfc96439f8e63ef523ba25fbc power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
c0271fdcf487183c6580a76d3cda48f46a56096d power: supply: lp8727: fix use-after-free in lp8727_release_irq()
54d220a0d5368e4f7efd7d90a74fb41b4794229b power: supply: twl4030_charger: cancel workers via devm
b4b8fbfc2c22be19696fbc387be299faee478705 power: supply: ucs1002: fix use-after-free on remove
95388cb876397e9db1b1d428e1d0f9e8bd002653 power: supply: max17040: synchronize work cancellation on suspend
3d8eca8e775504c98706a90e104015611291e620 s390/dasd: Do not complete a failed ESE read as successful
806295ff77ae888fede458bec41329f6f45fa990 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
d4c1905a2945c608be14bb9a1ca30f6fc4919b94 s390/dasd: Propagate partial completion length across ERP recovery
971b3ebfa5deb52be094e4e1bc96203dc32d0e73 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
27ffea0ede7985396c1513ab72b5a97a5c999c02 PCI: meson: Fix GPIO state while requesting PERST#
7b05ea39d1a53049c1c56c76be9bb5a55340dcee PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
7a6e5095eb9cb0d56ecc05db17f6cb2cd9ee9a22 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
939760b852d161e0f8037e695b99f190e1636f74 PCI/MSI: Enable memory decoding before restoring MSI-X messages
0173f4f3ea26d9f31641ecadaa8dddb16c1a458d PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
32d136c68b17edbc3113db1b8017be1cef9284a2 PCI/proc: Use file_ns_capable() when checking config space read access
7c920289eebd6d1c66bb672b0056889ee3269942 PCI/proc: Warn on writes to kernel-exclusive config space regions
33fae685560b0e029744579cfcaf7efd92726cf0 iommu/vt-d: Fix no_iommu to disable platform opt-in
656e3f2e9f620b36d82dd54b230f749087542f56 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
6c2aa00b9c08ad491990f8d132ddc353cda27e12 mmc: via-sdmmc: stop card-detect handling on probe failure
a454ed8b423a8eb1385300448f6582c05554eed3 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
4fb856352aa9ce882b00ef79c8bc501df2f7d4fa platform/chrome: sensorhub: Bound the EC-reported sensor number
e740a8121bc2ee8f6b0138e29b8e59ac3baf0268 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
587eb2fca886360f28d3951f92b79a174417df6f ipmi: ipmb: validate write message length
ae98dec1edd43753df1cba3f027570ac70016347 ipmi: si: Fix NULL pointer dereference after failed registration
caea6565d0ad024ec8e837dc72515a37cf78f9c1 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
6cb19a6854704f6c6892a2c5be421bb8a59814fa xdp: fix zero-copy frame layout
b1771c4faa5ec86112b6cf104a454655809d0b9e slip: fix use-after-free in sl_sync()
174352d2bec899fa5aaf168a8ac1d972bfe9eda7 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
e1a449657d799d4e566b7057ecc51236177d1dc2 net: tun: bound receive headroom
095fb14d64a09386866ec4ab491f8a3dcbbd8327 net: openvswitch: fix flow mask use-after-free on flow deletion
b126c771b39e7e67a77a3812893860a4ff0352e0 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
5df1ee3c216b9ada6de36d47401b8394635a880e net: ravb: avoid dereferencing an invalid PTP clock
adc3658f48dd6bf0c5eff3a757253b730d427c9d NTB: ntb_transport: Recycle TX entries before client callbacks
aecc635d1aab72705108bfa9b39f8460c1ba2074 NTB: ntb_transport: Fail TX enqueue when the QP link is down
06122e062f50a6a852a20ad6bf77d15f2d4c2b4b NTB: ntb_transport: Reject oversized TX buffers
19dde75ec90e10be8e2bf414fb944d8bc5a4f4c3 net: ntb_netdev: Avoid double-accounting netif_rx() drops
6cc48570ce564a8d9af24e0d44520436009aa67a net: ntb_netdev: Count packets dropped on RX refill failure
32f5bb4855eabd84218e21db80aa098138c31462 net/smc: fix socket refcount leak in smc_switch_conns()
12063aef9154472ce00613da60668662f4230721 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
19b1055849bbe56b8fc596c98d900e7ad84827b6 net: cap advertised IP tunnel headroom
0d468b9b6729e41ff89c339ec2b73540984ed40c net: fix spurious TX timeout after dev_activate()
65cb1077ac754ce69abb91ff01bb4a0b3a80f337 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c5316f36c609d784b44829637993273f8f21e591 seg6: reset IP6CB after IPv6 decapsulation
0e444efec3d3d8f6808632c83b58e4b823b5889b ALSA: 6fire: bound the MIDI event length from the device
77a20bf34833f748483577d311ec434082641e92 ALSA: aloop: Check card index validity at probe
975f194f9cb2a87291190774c44d0af60fced38b ALSA: bcd2000: clear the URB pointers on disconnect
d2f0960b22beb3a0698aed558b6189e7e0ec4433 ALSA: mpu401: Check card index validity at probe
966566680251c3e12fa1063c8e50c68ceda80285 ALSA: mts64: Check card index validity at probe
138df1c4d62a370b3297df3c3a16abcc5024d726 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
e321e1d356fd3baa8d2ab901bd66217fbfef8db0 ALSA: portman2x4: Check card index validity at probe
8436c772fe14c4a88fb2d81a180c82078d04db8c ALSA: serial-u16550: Check card index validity at probe
76c4ca7f31e18cc13f839ee48fb419640e08ad33 ALSA: virmidi: Check card index validity at probe
7cd6896b1ec184375d6a3e975327e76a6fd0832a cgroup/cpuset: Fix misplaced DL migration reset
6454c359a875dbbbf85b54050c5c9d4ecca4c7d6 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
3814012a8d331cb79458cd86bce059ba2bb4c494 x86/tdx: Fix zero-extension for 32-bit port I/O
919f25b9541776416f436526f6d08773d076a4f2 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
69fcb855c4ed38c4f582444b41adddc2081ea3c1 dm-stats: fix a crash if allocation of per-cpu data fails
ab7e6f132d8f85665d1f0fac0a331c73dc6d3027 dm-switch: use WRITE_ONCE() in switch_region_table_write()
104daa0b016db93d545e6686b5626f4aabd6b863 i3c: master: Fix info leak and UAF in device unregister path
571b736833db86756d4d9fca7d82ef046252285b i3c: master: svc: bound IBI payload to the requested max_payload_len
4bcb4b18b0a216ade31d9871492c513f7c0e0076 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
02d5a7d7c738160fa4c607b0a8bf7d8645fc6db3 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
e02ea2d46e6d0b7944839a062f109724c0f9aba0 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
bb908626f0fcfac72c3a19089c3c69d7b378a725 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
4f53c036a70fd092fc64f6443b6cf3ac53a87cf9 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
68d31c61120d8625b53cc471986ba026465bf3b2 vsock/virtio: flush works in dependency order
9ee17f7c9b0ceee3b3ea829dc685c9644b5c478c w1: ds28e17: reject an oversize length on an I2C block read
343c16040098d703859e020a597557de1f983d1f xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
20984467cd88d211f5aa6bd810df600b51172598 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
074bd5e19a0e1e5d9d6881162cf838e46f8465ca signal: avoid shared siginfo namespace rewrites
14e7d7c2e05a85c3dadf88ae81a04d69a1ca4878 smack: fix cred UAF in smack_file_send_sigiotask()
b455574f82c2b5357cc84304290189f8527ddd7b taskstats: fix cpumask parsing cutting off the last character
faf29b25bacda763e812e156e79d58bcdda01716 timer: Keep debugobjects state consistent in migrate_timer_list()
580428b67ae91256d78331046157ea6fa9068dc2 udf: Fix i_lenExtents truncation on 32-bit kernels
85c0a09c5525e03b9d1c71092b1e68925af87e33 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
17907650227b9b3c5ad898787d4620bcd48ad6bf net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
924289382ca2c7b3412215f5d8ef85fc9a2254ea net: openvswitch: fix kernel-doc warnings in internal headers
d1dd6397b91a875798091040d0390ca15442965d openvswitch: Fix CT limit teardown use-after-free
1abc26868281510f0d100caa1c1e63ea0836df64 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
2d7736f9ed939402e1b4c4a13dab3b794f5c66fd netfilter: nf_tables: make nft_object rhltable per table
67d18d125e80259116e7bd77a0fd523c00e0e693 fsnotify: Fix stale object mask after concurrent mark updates
f8a52b0a5fefd3e8802b7f711383c633df56bdab tcp: fix potential race in tcp_v6_syn_recv_sock()
fc459dfa75132268a5af94cf440b8fcf232777b8 entry: Fix seccomp bypass after ptrace with TSYNC
f43475b9edf496fe92567dc1b5b0bc096335462d selinux: avoid implicit conversions in services code
28829771ab9cfce943dec616e472573a2683f394 selinux: reject an unclaimed class value in security_get_classes()
47c616cd2a0b837ddee228b1f59af8ba9197e739 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
616622e886acdf7e3409dbdeedc014e881c7b4fc net: ntb_netdev: Fix TX busy and drop handling
6d7ede0be7440102def9dd0e64428ed83adfb45f vxlan: use pskb_network_may_pull() for transmit path header pulls
1af7ec30485e937ede1dbfa05d14053f61231567 tracing/mmiotrace: Remove reference to unused per CPU data pointer
53db168df26acf7c50051a06393420a943ac6a50 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2f1695263ce172ace783d479592bb50552bb41e1 mm/huge_memory: use folio's memcg inside __folio_split()
f5460b4aa37ce6dfbc3b3daaf502bd97bf0136aa scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
72c4264f42ae69993cfc5b244fc3f91fb07e188c usb: image: mdc800: change kmalloc() to kzalloc()
e29fd60ef5761df495325868ae2f04ada31ee1b5 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
2958b1b8f48ba0a1d5d1d981820c1c55332e2c62 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
bc1a99e4e394ec038a44eed4c78d1b8eed89d1a5 media: usbtv: keep device alive while ALSA card exists
5fceb4193b10507af5db282c267b08321dea7a9f usb-storage: ene_ub6250: fix race between scan work and probe
a70fc804c6e1da5f0f727d88c5f662a7e0654713 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
3ad5c7e5d5dc26e64f519990d17b4985538cf5cb usb: typec: ucsi: displayport: Fix OOB altmode array index
a75bc47b9ce53601df448eadda78fd2cea01d64d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
23cce163303ef4bfdacfeccc8e08f17e414c2a9b usb: gadget: fix null pointer dereference in usb_put_function_instance()
3c5319f495a50233b5bb12a06eb682d1803146f3 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
8dbc5b10f925c038deb864d4195dc71887a2231c staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
279f204e4bab31c7df8aa5a3681b72683d1897a2 thermal/drivers/imx: Disable clock on runtime resume failure
2ac68464e9c244dcebca1de3d483a066b0752031 thermal/drivers/qoriq: Disable clock on resume failure
6a1d57fe241340d775e91fa9a91fe830e4d49323 scsi: target: iscsi: Reserve a terminator byte for the login payload
3f40f1397a98328353d0f29e969b53173f0b980b scsi: pm8001: Use rollback index when freeing MSI-X vectors
8e587e48f625f05a2e368c85f1948251feb76fcf mm/damon/sysfs: kobject_del() region and target (error) dirs
38d5072ff11cfbaf325de64093363152dfd67685 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
cbc433a39bfc9dc52aeb00112c27a952760309a3 futex: Prevent rcuwait use-after-free during requeue PI
0ce56a071fa0610d7a854330b35bd7057f0a2555 HID: rmi: fix OOB access with undersized RMI reports
86f1c6b15f56aaf309b3438ce8b9bb7691bc7145 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
ed3325f1660a6510511c930bf453732f8e1179e3 dm: fix race when loading and unloading a table
67d42ff7faa58bc752ee6dffe53940a436207d61 dm: fix resume-vs-remove race
0e6207ae65fb79ef51619652059f1c6c2ff31b83 dmaengine: dw-edma: Complete descriptors before pausing
0f0bc2c51cb5a5525f45718c0f946fd59bb0c99a dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
8631a52972eec34cd53e9aeee822f9e156de1339 cpuidle: dt_idle_genpd: kfree() the original name allocation
edd8b931a7434729077278c40d227e2c4d7c2a35 block: flag zoned disks with GENHD_FL_NO_PART
11b7526da438732ee8f681acdfa6c2a7ac101c4e ata: ahci: work around lost interrupts on Marvell 88SE61xx
c7facdf41488ef2a912e94ea3059013cd65edcd7 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
80884771571e97e2d7e763b206d2aff0ffe1ef45 kprobes: Protect kprobe_blacklist with RCU
7a264ffd97512d9fd8a816ae46cf6166747f5205 Input: aiptek - validate raw macro indices before updating state
92a55d9de9f646bb54b67941493d1421b1b592ac rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
2612f7ced3dd7562c7cee756b25c854f054d7f0e rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
e33c9d4f5fb511cc34b4374791a400f8b1598ef7 perf/x86/intel: Fix kernel address leakages in LBR stack
56b8bc880a49d923eb27eed2af168a191508daf2 perf hisi-ptt: Fix PTT trace TLP header parsing
aec0f0b2e223759e20b3776174151c04d48da3c6 i2c: core: fix debugfs UAF on adapter removal
58716227b94e857ca6528c635f36d10c1589b1e8 i2c: mux: Fix channel node leak on adapter add failure
937d32334849f41e96f110c10a0dd5e44be1e5b6 ALSA: harmony: initialize locks before requesting IRQ
99f757de7b937bd49234302ccd0d6babc7c0340e ALSA: pcm: Fix race between non-atomic ops and trigger-start
76d441fb73c51a21d72e4d534958201b418a9281 nvme-tcp: check the data direction of a C2HData PDU
9137d528385149adb2175eb21177819d76a29ed8 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
0c7753a08a20313ac0bb4beff896d2e6be1eb65e nvmet-tcp: reject unsolicited H2CData PDUs
8bb907aa5a9285d85f4f0bf4b95b41f0aa2a87ce Revert "irqchip/mbigen: Fix mbigen node address layout"
671707cd7adc314fe129baa83a160d8546273cba mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
be4b2e6cb157b3eb6b88d238aa0a7e220784402f nvdimm/btt: reject an arena whose nfree is below the lane count
a6bdf184d3abb90462c7d5f72dcd31bc57cbf212 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
188bb7e585ca11277a3228d58905543331f26fab parisc: Fix alignment of asm statements in head.S
56d465474bcf179d1623eac5e3214243514c5d1b powerpc/pseries: Handle and log pseries-wdt registration failures
04789cbc3e538113507f4215397214af2d223d7e powerpc/pseries: Move H_WATCHDOG definitions to a common header
4cdb42b501014543a7775ecab7a43262b2460bd0 powerpc/crash: stop watchdogs before booting kdump kernel
6591395983cc5f2d2f326c5df292de9360a963a8 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
45eee3a0229c0a74fa84391b0714d10775644cee s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
05878d23027b138f419642b42ecd73357ab527f6 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
692777321a2e81a850282d9118df91a06e53f9c6 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
0d57a0ba79c8bdfa5882aefebeb919ac98d9dab0 mtd: afs: validate v2 image info bounds
3dfc9b0e978725e42a634346820616f64ef47522 mtd: mtdoops: free page bitmap when the backing MTD is removed
5b443891a6bd652578222df893d4ad04ce5cf338 mtd: rawnand: validate ONFI extended parameter page sections
e17901846df4c8b86b30162fad38a5218f14978b batman-adv: fix stale receive device on merged fragments
1b75642af10982ec0efac986ab8d984a3ce35480 batman-adv: dat: avoid unaligned fault in IP extraction
8dc94d9a33fcd922b75566551fe2345e7e7956c0 batman-adv: bla: fix freeing of claims on meshif deletion
9ffcdf0fd2d3e182c27e8afcbadc83945830314c batman-adv: bla: prevent CRC corruptions after claim flush
25dfe94b8de5e2b848956a37ba01346d435f0e75 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
8795057700b501453bc315575b0dd26789e51544 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
38db55a14ca0b3add3597f236f9a9baa6f388c47 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5316544d9861fdac03cb89dadbd880005c0ad4c4 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
89ac739b5a28bccc51fab7b7c7f989d3c4c22763 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
b7bcd5893093bc3e2cf4edc693886c03568c5866 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
0308faefdc6fc4b19765f8a5d030f2e4a00b1b27 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1220276807ead8b193fd03121e8294bcd92f7143 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
fdd24e01fc620b48303f6ddf95abffb3b76ab6db ASoC: cs35l33: drain threaded IRQ before runtime suspend
6ff10983f3333f04342e4116b21a6acbb28ec35a ASoC: cs35l34: drain threaded IRQ before runtime suspend
ceeebfce00017b34fd14034389e178166936c6cc ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
79fed6bcea3e53955fa4d9dd2cf951dd2ef94e20 AsoC: intel: sst: fix PCI device reference leak on probe failure
fee0d398663596fb483732002c5a7224a3993b8a ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
c1b852ec44e212440f2ff6fe535a99852ba11966 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
4d7c654cb218720d091a6c35acdf912e180eb5f7 iio: chemical: sgp30: Handle IAQ thread creation failure
065aa40574afffdceb3fe483ff557f3feaae0326 iio: dac: m62332: Fix regulator reference count imbalance
127ef2d0e2e0bc0df5eb563804922b4f758309d9 iio: gyro: mpu3050: fix sign of raw angular velocity readings
1782b6240cd1899ef3f857dbfca6f813c6a83f00 iio: light: cm32181: return zero after writing calibscale
e407eb95c3735658da4cda2b0b066148ed2a41d2 iio: light: gp2ap002: Disable regulators on resume failure
6c98dbb9bc413bbf31937c9aa9bf53ec3a2c3d42 iio: srf04: fix pm_runtime handling on probe error path
c45d578ae0dc28e18b5d0ce781202989e049bd08 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
92d19b5e40e47ad3cba0da64e379ebc3742dd4f7 KVM: nVMX: Always flush vpid02 on first use
496235c02e29ef0e8629959d17a1ad0624357af5 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
2bf3272f84da4906798176b0ee1cb08815175fee KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
0d83cf6d87d35983a2db4640be3fe4a2e96a95a6 KVM: s390: Fix length check __import_wp_info()
888fcdb130ac28036b05cae2af2cf021ad52bb82 KVM: s390: Fix memory leak in guest debug handling
7d75cadef6527c0c21fe7d3e0022867655a78861 KVM: s390: Fix old_data leak in guest debug error path
cc495379265e9f9eb778dbc7a94b5df5c9ee1c85 KVM: s390: Free guest debug data on vcpu destroy
8476919bb823f969462713caf352165b560c6a2e KVM: s390: Take srcu when importing watchpoint data
1f068f633c0357c8770c9625e6964805e176ce47 KVM: s390: Zero initialize irq in reinject_machine_check
e77c84672e115302a5b9348ba0713acc7622533d KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
a5e8f67aedae031d232fde2dc7f8c927ca91a65d KVM: s390: Restore sigset on error path
1a3bb84c7cf3b285c9969608e9d48a5c301d70c5 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
666a09c192c14c975bc043980d7e2dd2e6c20edb media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
e0912f093a290082b3c2d4b3a3b53b38ba743612 media: cec: Serialize exclusive follower delivery
485de113b2b5f7ea5b81a73ee6bbe8de53a4b417 media: cedrus: fix memory leak in cedrus_init_ctrls()
a407358ec11946706e3a96bf17feb5054ba09553 media: cobalt: Avoid freeing ALSA private data twice
92b620ca451ad19493aa78702d18929bd0b698d9 media: cx231xx: reject geometry changes while the VBI queue is busy
acf7dbb76d137ac036a9626b399404542aa7aa74 media: cx23885: cancel NetUP CI work before teardown
ebd8ccf817232b4e94a7ee2c6b6b3c36bfbe39ce media: em28xx: defer audio-only extension registration
b7a3000cfbb7cf8d8aab6742f93f25efcc99d9b2 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
7bf006b0204375b46b8335dd831c3d7eb28e5538 media: go7007: defer the ALSA v4l2 put until card release
28ee4996911aa13904059d90e8d4b2a67fa17cb6 media: i2c: ov02a10: fix endpoint parsing use-after-free
980579a2af25a590719d6f8c3eace62c7b73dc99 media: i2c: ov7740: fix use-after-destroy in remove
95c50bdd95d7258a2b1eb0a3aad4d5eb9546f0fa media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d13c37d83496c8e43e6773305be5bf8825685161 media: rc: sunxi-cir: Unregister rc device on probe failure
3791779f4b9929bca5f4c1d96cdc9ca2ae292e98 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
56f7c478445c646724aac10a3a7096ceef31fec8 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
ccae079520a9c7f0117c818de24d52328f32d0f3 media: s2255: bound JPEG frame size before copying into the buffer
2b91670a86f8405f433e0708dc8d5b6f4f9159fb media: s2255: check firmware size before reading trailing marker
fd00da15991f9d1278f48e2b3d30962da60cd194 media: saa7164: fix cleanup on resource allocation failure
483e1fdc0a4d983a7d23ab15514841fcc6a856f8 media: tda18250: fix possible integer overflow
0ef22901187dcac101db845b14a09671250f9476 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
56d0e3ca5c8bb8337974713534693c38795b7163 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
d4e5a362054a2e50ffa463be3bfc4dbe9ca852a7 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
bcdece60441834aa71b0c4959809bc65063eb59b media: venus: fix payload size calculation in parse_raw_formats()
ebdaa5ad4efa559c755798c717c9217ed1c00004 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
822f72712fad867f5e56f3b8ec0c5993dc6c55da media: vimc: fix pixel format lookup in enum_framesizes
202777887f12fdd707fd9db884667dd192952015 media: zoran: Avoid freeing a registered video_device twice
2ccfdf3a4067c1cbcf0098224d0c7fcc21cd7692 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
62fc83fbe6349a54d8a49cf22b07b76cc009edbc scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b62ce3a22b284426eff684f40380b9d76de1bf1c scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
d7cf6a2e506c7386675e1e4ceb89b11208a841c1 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
1679f95b5821208f2f2ba12049bc9cd548a0c66c scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
44d67dd8825ca297631439d6c8f6262501564882 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
15392adea38132bedfbd022c0e4c90fad92138ef scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
03707793d8998b04b74a74e1635e9f29ce8366cd scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
bdb9ff5afe8cfc257d2f0ad5119cf90f6336f503 scsi: qla2xxx: Serialize flash version read in reset handler
347017b210b6587d565ce936491c9d73dd01515d scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
22af8111d46ad3cc7f00c376152fc555d57b6a7b scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f57009083cb98bba965ccb32abc63c4b86812905 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
191915b3b4d6051ac51d36dcbe60448469973b73 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
8ce9fce43c05b0a81bfe5a544a4bde36768d8325 scsi: qla2xxx: Don't query firmware state while chip is down
65086d528cac80bc156a5ff3e42cbc8a149c5bbe scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
f6e118075fb139569bfcce7ae303e687e8f399f8 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
92b87e2617f73d984f75f92672be5d213ea0e490 scsi: qla2xxx: Avoid double completion in async IOCB timeout
a9586b97b0dda7c7f2647488564b25002d93fcd8 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
0dd657b573f491e37aed39f0003f7f0aa270b9f3 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
d820f900af8a6312961728203a0871a917ac5b24 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
1f379e5606f0454f52a6cb3bc1acd957b7506fab scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
a6263f5606a3859c0fd105d86a586381e8745546 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
85fdd0940d0ccfc70a2303c30f5ade071aec49ba f2fs: return symlink writeback errors
1dc9ba9b610f5025af606a3b7ebb7193bea9da1d f2fs: reject overlapping move range after len expansion
9c2c951d87022ee8a6f46d8d0cd76e3d0537ea3f f2fs: return writeback error from collapse range
a854c93591d480f2af037991cf2b4c84f1cd591d f2fs: fix i_size when pinned fallocate partially fails
ebb7eb5b21f6bfefe0c2c58adaf7c4c8f5f99b82 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
baaf848d92f7f3ead1c6ef173d4970b49335d9eb drm/panel-edp: fix i2c adapter leak on probe failure
db154ff1ad321612d92ba33d0496c46a639f9053 drm: fix race between partial drm_dev_register() failure and ioctl
d62b029ed4f7d89ef214b5681e616037c448f6d4 drm/i915: Guard against NULL driver_data in i915_pci_probe()
da2f2e2ade9859ce6d1ef5b7d7a6a6bce96f0f68 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
ff97b84f7a6cf7ef0b507d089478d15217fea44c drm/hibmc: Fix list of formats on the primary plane
9c4dc7545d0f46ac94d90dce59325427d18c3eec drm/hibmc: Use drm_atomic_helper_check_plane_state()
8c39c81103031944d9eeaf49bc189538da4b8d5d drm/amd/display: avoid divide-by-zero in __is_lut_linear()
851c7f336d96fc452ecd144034c0a8c5820842eb drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
b4ffc23aa93b1e44412b7aaf19425870a3222168 drm/gud: NUL-terminate TV mode names read from the device
6dc3889800120ef8f3af5ee18f830e0dc56c5dc5 drm/gud: validate TV mode names before creating enum property
9ac8b8a6f681ad8f422d1621783c6182adeceffe drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b148d46f1aa090cfecd980207d4ebd694a6ecd99 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b0d8e88fc83f5cc5ff37b50f69f0a0f699e7020c drm/amdgpu: check thunderbolt before switcheroo registration
4fe79c2e78d93c5f05cded6e4aeaa7502e07f2d4 drm/amdgpu: fix autosuspend cleanup during removal
036a158a83038bd440ef908b47934e35a1c12828 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
7c35bbdf2a79607215faed655c63aa6fa1cd1d05 drm/nouveau: Use write-combined maps for coherent
c81c93809966d3d3b3ab46d2fdacee84547b9a4f xhci: fix lost bounce buffers on TDs spanning several ring segments
dd456767f793232e04324782dd6408bdff5b5b76 tcp: clear sock_ops cb flags before force-closing a child socket
1326a501d98082eb35c81e65807a6f01bf0a668f net/mlx5e: xsk: Fix unlocked writing to ICOSQ
23cd02b001d53377211a794a78209f8e48f77903 nvmet-auth: Synchronize timeout work during SQ teardown
fb19752f268e983f1f753db40ca698e2bfd73492 mm/damon/core-kunit: check region count before testing in split_at()
0b64f6adbaa04de64620ea29b0000ade36970e2e mm/damon/vaddr: drop last same folio access check optimization
65930b30bb3f501810a8e75cdc3ba8b3ccb5c8c5 mm/damon/paddr: drop last same folio access check reuse optimization
47559f6c3d7d2c6f869bcaa70399fe2398d59d6a mm/damon/vaddr-kunit: check region count in three_regions test
f23791372e3af16e37bed8018bb3077c8f667102 mm/damon/sysfs-schemes: kobject_del() scheme dirs
2101a1d8087f831a037ab00f2a92b34cbb4fb2d5 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
c4174bedd3022fb1993acc2b6337dd87e2b4fb9c bpf: Guard stack limits against 32bit overflow
6cb26808ecd97da88af606f4893550080da1592a ax25: fix use-after-free bugs caused by ax25_ds_del_timer
d0809966765a9d90b691cd8c706ef0a5f4f7e455 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c471288048b1434b8b350bbed713c4ddd681d8be net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
74ff06c6d2318e452afea6da7c3a1454fda945a5 wifi: ath11k: fix RCU stall while reaping monitor destination ring
7cdd7485c826e45ca11b6f0838a4cf43df485eac wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
e3b1a2fe5a51c7df3804c84006ffbc6759098a78 net: fix NULL pointer dereference in l3mdev_l3_rcv
d0aaa0bde8b9dc22b96d87b6891411ac373fc6c9 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
46e16a207c644c349a0c5af7d61da89c73539a4d ext4: move ext4_percpu_param_init() before ext4_mb_init()
bb5b46ca7b7329ca83f108de92d1c260bcd89a3f netfilter: nft_counter: serialize reset with spinlock
e36f90ced485e0b92341e3a90780a94944183d2d net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
ad754c57c8d67dac836b496cb4c252af930963f9 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
e2ae096feb326924dcd9d7585069de938c038053 bridge: mrp: reject zero test interval to avoid OOM panic
af867b205d62d9d59a8328269a6476cbf76568ed net: af_key: zero aligned sockaddr tail in PF_KEY exports
0c03e0c312bcf1879cb9c4372f57f002bb711f71 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
094decd05b2dd29b109723a365272a9f0fa24ceb net: hns3: don't auto enable misc vector
e0b341f69793a8d252c9659be0af4288de339735 ksmbd: fix overflow in dacloffset bounds check
bca37fdabdf6cc01940750a398d4791c26929abe ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
6221ad83e7cc6ae4746cb7b6370dac3c5f7eb672 batman-adv: dat: atomically update mac addresses
6398a63cbd0aa453795e5155a25fedb77fbb4482 batman-adv: bla: avoid CRC corruption due to parallel claim add
8eb27f2e6cf4dccf9e330359b603ba66e7bfbc1d perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
d86fab63347d6046c167299b07a0166d3c71b207 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
6b74b08ec39455b91283a9932f5472f2d79bc181 mm/damon/core: skip aging from repeated aggressive merging
bf03255f8b20e91bd19e204622fa678e6c368a21 drm: lcdif: Wait for vblank before disabling DMA
7bfbd46702beda73c89337871ab2ae79533429aa drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
3c4b97d9531e30bed31a01d26c6f1302df3dfaf1 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
3b5fe1a4f01bfab5bb1783421e354cf1a055fc79 smack: fix incorrect task context in smack_msg_queue_msgrcv
9419fda93f9b79f193031737cbf6a929aade6e49 smack: simplify write handlers of sysfs entries
c60ee13154ee36a4fd5ca2caa20dcdf45e091595 smack: deduplicate smackfs/{direct,mapped} file_operations
27e273a659e414ffbdb26514d58b5f5dead65098 smack: restrict smackfs/{direct,mapped} values to 0-255
2d89fa6d41eb37121b46310a2df5866ff649fe2c usb: typec: Add partner PD object wrapper
c109165d59d99088185ce6c25a06cf04489d142c platform/chrome: cros_ec_typec: Set parent of partner PD object
cf2aec95a2daa65149063cdd4c038174a2725c39 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
bb0d0977b5860c3e8eec9685bc127751d1a46869 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
c92010e9c71fd02143851761505333106a219725 HID: nintendo: Fix imu_timestamp_us double increment per report
48b019cfd5a80620335fd7838d59a3c1eca87c6b HID: roccat: bound device-supplied profile index
5520c4338130630b6d682dfe32ee3ac39755487f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
bf669bf79b8e4bba4f51fdf02618ac5cfc322aab media: cec-pin: Fix event FIFO ordering
534963d5d35de86036fdd1645feb24c8b68f43f5 clk: versaclock7: Fix APLL clock leak on probe failure
dec3543b295c3bd04d3097182b2f9847dfd598c2 clk: moxart: remove unused variables, fix refcount leak
bddbb2c646fe82d64df4629bfef6a70644bda149 ASoC: rt700-sdw: always drain jack work on remove
a136963382718334abf6490abdaea88bac361c54 ASoC: fsl_audmix: rework runtime PM handling in probe
1bc57bcda93cf88d76eacdb85b5664090d47b688 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
b6f4885c405d5f8c030649eadc4870ba498a7d3b ARM: imx: fix device_node refcount leak in imx_src_init()
125fe8596272589967adee9bbf39693cbf0ebd16 ARM: imx: fix device_node refcount leaks in imx7_src_init()
507170e8f57996d91b40b710df77c80c32e07fb5 clk: imx: scu: drop redundant init.ops variable assignment
994413d9e455c13ce29308849d3e164f7b87dc58 drm/lima: call drm_mm_init() with a valid allocation range
5442cf7a837846aeb32091ff034422f310509d01 sched/fair: Fix overflow in update_tg_cfs_runnable()
6772bf8377050e41cffc14e11ab6e971d820eee9 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
9be30ade518e0d927c49e80a392a2b26b200e446 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
31a8bdda6eb13a42b27e6cfadcfab42779a00c91 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
2ceb12077cdae2171f471ffdbee46f898e8cfd7c media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
b8e9d46b8911448c2864abbdd6233ae60771810d perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
6c8702175748259717321f19bb139214e1e9712a perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
8d130c14b8a6cdbd53de132ae8b7640501c237b9 perf test bpf-counters: Add test for BPF event modifier
c956ae8181070ae18a06418b0ba74997c252503a perf test stat_bpf_counter.sh: Stabilize the test results
20f67567bdda68473eddbef28ebde91a9a4dc4d4 perf test: Use sqrtloop workload to test bperf event
1316db88d9426cb33a00e8025f377922be11645a perf test: Fix perf stat --bpf-counters on hybrid machines
9b673bbcbacd4ff078ee927a1c931838da324f71 perf tests: Fix flakiness in BPF counters test on hybrid systems
837c5f4289627e45a1b4804bd6ee0a9e153fa5eb drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
6a4bcd61200b526db42a629dda0ee1fd83abc2d5 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
27ac17083af71bf40c7b543b212340de72aa86a6 tools/bpf/bpftool: Reset vmlinux BTF after map commands
84bb2fd09114426c55503c3ee547f1c57ec6009f bpftool: Define _GNU_SOURCE only once
ab5003c6e742e787e70fc89c33592f42d7c219e4 bpftool: clean-up usage of libbpf_get_error()
586c37008b057037083be9bbc3c515d4a71ef6a7 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
8397967ba756231890676bb230769eb394a17ddd dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
0cc30244a2126d7843dbb6b92838f1ab72d44dbe dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
38c0d45c09b569dfbbb98139485a763ecc86f45e dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
5848b71796ad0bf9800b0cffd716509e1d49e897 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
a10ce472c591127dae1e3fe5309c940043a22343 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
28d112600794dc004c562144acad791e9774fb27 csky: Fix a4/a5 restoration in syscall trace path
82f6e50f9d051d33251ff66ac9bd9ddc4a8998f6 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
946a12ebdf4488141f7409d69c57e9b0aacfd9be platform/chrome: sensorhub: Fix memory overread in ring handler
5b65717144711631ec11263198f1c575ad9ca3b5 wifi: rtw89: fix HE extended capability length check
b883d8b5aa85f0d114e4b530901540508b9d0855 perf/x86/amd/uncore: Refactor uncore management
53f5c8b9b66647bb46f2c5c0a7bf4b837a2e5777 perf/x86/amd/uncore: Add group validation
d15b0bf36103366330e66ffc927453133aaa92a1 crypto: qat - clear AES key schedule from stack
61f6dcd5e1151096edadf6020d7e6647c31f09dd crypto: atmel-ecc - replace min_t with min
57c45cf75a3a570863f275cd4e6eaa27c81b2ab9 crypto: atmel-ecc - clean up and improve ECDH comments
8fd0667a6e50ac9e022c6e0a73108d5f665289e4 crypto: atmel-ecc - reject hardware ECDH without a public key
0a79d477b5c2f08e871f53784910d67582e2a7ff crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
564d4f346c64a46ee27d6a1e5cdc01740c08ad9a crypto: sa2ul - stop probe if context pool creation fails
165e12b9e3da5f6e99611c4b7facc2dff192c918 nvme-apple: Use acquire/release for queue enabled state
2eb52d30efe21e03290fe8bcda9031becfd59db0 nvmet-rdma: avoid circular locking dependency on install_queue()
32d271e3ed4108aad2a72358618bc8b215fea5f5 nvmet-rdma: use sbitmap to replace rsp free list
fab19f69f58bd18cb088bfcec2716e6794f82c8a nvmet-rdma: factor out response resource cleanup
ddd1375c79b7b3ba91442a405fc6653da3b1050f nvmet-rdma: fix response resource leak on queue teardown
906008703c4c2cad1a7624be47b7fcd9378da5f9 bus: ti-sysc: Fix /chosen node reference leak
cc8212860078e73f190a5620aca2243e0a542337 PM: sleep: Fix off-by-one in wakelocks number limit check
1348992360683204f18d0b96f66305cdd6521d6c arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
cc38e5bdf64f0b9cf323bddf17e66adeaae05250 bus: qcom-ebi2: Simplify with scoped for each OF child loop
512ecb1da2f9dc1e51bb9888e0c1d362d01081b6 bus: qcom-ebi2: Fix clock leak on probe failure
321793349bb62ddf28b578a71921206845684abc wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
27eb622a8df1c574b58b5a2efaf1d8c2d6514239 staging: greybus: audio: correct sscanf() return value check
1d9cd48df131e77da99c489e26b3a0d2d8dae1c8 staging: sm750fb: gate dualview dataflow using g_dualview
099a49aa077483783544a7a1bf0bd2ee8bc7aee6 greybus: audio: bound the topology section sizes against the fetched size
3aab7d0a93d60e06892274fae75d5d6140b932c9 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
ff0a08c6e6e441ffa65534c6b8100fda4f9e5232 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
3125d2fe602c5202e9ced8e9d27aa6fa9c875eb7 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
67cb6b3d89c1a12d68e59a7909872d5b9c000742 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
dd1318f8935baa40c96d167adcb5744043315daf staging: octeon: replace pr_warn with dev_warn in fill and rx paths
c2ff14bff397a09f9b1d79a92bac09f8c0d2f7b9 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
dc96f594d48a94078cf2d771bd56ab7d728b8079 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
ef951c9de8e84ed0822da647b5c34884992bb9b6 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
3aeb3644bff18012c7f0a7e120ed3835ce80ece1 selftests/bpf: Fix memory leak in msg_alloc_iov error path
91f79e6fca45a4fbd6a236395caa9f0de574ba37 selftests/bpf: Fix memory leak in msg_alloc_iov
b797212cf8d2db7e3e4e165b6369048510d9b353 irqchip/gic-v3-its: Fix memleak in its_probe_one()
0a81890df838e1d3d8c0703fadeb135100687865 selftests: timers: leap-a-day: Fix -w option and update usage comment
fa8cd00debaf861011ecfa614c40a7a9d76f3074 clocksource: Unregister subsystem on device registration failure
ac331b0c5bb4ecd9b05a29c13ed0671409140572 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
b3b4a67f02f651cbe8d82b54a82ae510af19ba4d timekeeping: Account for monotonicity adjustment in ntp_error
147d4bef989601c99ad3a3cff1017d8c76134965 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
16c24339fddccec8280037ab9dfdd170cf6ff244 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
00634d45d5657f2cff0a26a8069f8432244f51a4 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
384dee9611968f92524a55256e50c01f4479bba1 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
bdbe0055b7c68fd5a5868ffa6640c4fe40eb0419 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
21d470fff904ea98a23561ace0267a5fd5c84c5d thermal/drivers/rcar_gen3_thermal: Fix device initialization
e144a7e2f5d2da638c28c577adc10f96e4f34f39 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
6ffc88fb7d7be628a3851262b4119f4ee57f56c4 thermal/drivers/rcar: Fix error checking in probe()
c1dd3e8638e26a4d96aec4a6c1d1521fe6837b18 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
63fcd8116cbac4afb0a2b87dce989125017471ce udf: Mark LVID buffer as uptodate before marking it dirty
6772954e1b0a6e9584b50a35067e01e41b6b413d bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
fe8e181c39a37ca88b4cdfc86d9aa443d60b4bab efi: fix stale reference to efi_recover_from_page_fault()
077ef5153c3fb9ed8bfcab6791974c9daeb7eb07 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
9109faf539a6177e498fb05e908542cb31ec4395 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
0659c5db841678e7389e7ac62f7ebc20d44bb5c4 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
fc7fe49f93306375b7796d0b4078131f7d5023b8 iommu/msm: Return -ENOMEM on memory allocation failure in probe
ea5befd4fee4164e3713000188e5f401066a79a0 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
118c315db359caefff5d31d12ba5cfca33032da4 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
dc4cd9ec1ba5c1937498a0a19d4f31e0abe3d15c iommu/amd: Fix false positive in SB IOAPIC IVRS validation
31626ab2697c5c5d375c83f6eab8ec7729db655a leds: pca9532: Fix inverted GPIO output polarity
6a90f7bf31ed9c2a62adea70bdd94637c4af8313 platform/x86: dell-privacy: Fix race condition
040b11ca4d55e9b7f5df8361fb1842f9a23a8611 platform/x86: dell-wmi-base: Fix resource leak on module load failure
d71843946f8e93ca788d12fe01292d6fa1136a8d hwspinlock: propagate errno when registering single lock
ac0e9943f211c9958bcf1ea57456f5c7c1866ed4 usb: gadget: configfs: fix out-of-bounds read of qw_sign
7f524edeba983c4eb0fdede9a40c185abbc46c65 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
db283f7c172b716ca434395a9f98b04b6f605d10 usb: gadget: aspeed_udc: check endpoint DMA allocation
eac345836fd9000a51aae942a359b7c0909525e6 Bluetooth: Add support for hci devcoredump
f12b6b559f39ef56ca4f4677cea69706da313e07 Bluetooth: btusb: Add btusb devcoredump support
d95ce787d954ebd100f56fa928e426f221d0b642 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
53db14870c78a8e539126b68d1c6f6d25f87767c USB: make single lock for all usb dynamic id lists
09902f78848d9bfbabd41e3b6dd7c38014221465 USB: make to_usb_driver() use container_of_const()
8949492fa059d6cf7eae5ba34d6644efcd6a93ca usb: fix UAF when probe runs concurrent to dyn ID removal
a682f37fedbee4041c60679ec76b05e8d29c1db5 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
b00d21046dccb9fa3c098d2349ccd745b27fe2ca platform/surface: acpi-notify: Check ACPI companion before use
b03c02e3d6e2eda5e3635bb6bc3a37f03540c469 usb: mtu3: allow system suspend during active gadget connection
bf258cd137a6e19046f1335ed55ea5e3fd3427dd usb: renesas_usbhs: Fix power-off ordering on unbind
e6463726518577695257b299e5b1ca87230a209e drm/panel: samsung-s6d16d0: Power off on prepare failure
7138fdc2e4c5cb0763910077b0ba52afa72fc0e8 perf metricgroups: Use zfree() to reduce chances of use after free
e66ed6789e8f97c04777954b9d5de6ddf58536f1 perf metricgroup: Fix metric expression copy leaks
1a59c7cdf0370040d8a78d48d7dcac04b57f1098 bus: qcom-ebi2: use managed resources for clocks and children
79f532cb90464331c11805a34f28324649ce8fa2 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
e0113218aa9bb97da17142934ae06feb39815e93 RDMA/core: Wait for RCU callbacks before unloading ib_core
0322c6151072c96ae9583d641cb1e87d6fb32b69 RDMA/mlx: Calling qp event handler in workqueue context
836b7139839a0a2dbb06bae1e17863813409b2cc RDMA/mlx5: Drain RCU callbacks during module teardown
af4b7ee9d52f4f92743583c80462ad3cb764b7cc RDMA/ipoib: Drain RCU callbacks during module teardown
ae1e73c9d30edacd0e0196d7a8911c60d85d5159 hwrng: ks-sa - access private data via struct hwrng
877cdba6491482666cbdd45442c26adbf894fc5c hwrng: ks-sa - Fix runtime PM cleanup on registration failure
3db8f9ec58856b073b14687ee7580173a66e971e xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
a9af55db6cac3374894f3cd03ceee0b00ef35420 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
15d53c72e3da78b7879ba40fce40aa107f31afe4 pmdomain: bcm: bcm2835: handle genpd provider registration errors
e626d6eee6abbd84b0b9cc634ee39696f9c45982 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
e50ecf6a365379a7d7ae7919eb9e59b1fd7ab862 RDMA/hfi1: Preserve unit 0 on allocation failure
ccbbda5706fb5856dc1e48a6738ccb512de3c54c RDMA/hfi1: Free RX data on late probe failure
a5ac4f870105d73e34a460f4504d7a0deee183ab RDMA/hfi1: Remove redundant PCI device ID validation
abcb8ca78f2e91dc84cf2bde2d1195bd36ba9b43 RDMA/hfi1: Create workqueues before device initialization
3790d076ad2e5a5bab8f301cc5e916b010529a6a RDMA/hfi1: Stop flushing the global IB workqueue
379bad7fd6647f2b28d50e7b09ee2678554fa047 RDMA/hfi1: Initialize debugfs after probe completes
bc4318d58687343e0fa55545f9d69bb3c5ddce7b ASoC: apple: mca: increase SERDES reset delay
5e13d174e386e352c56ea8122107cc46edb9a3e4 isofs: fix out-of-bounds page array access on empty zisofs block
3187c15a0f6555e457c6470155f55297a13eab08 rpmsg: glink: remove duplicate code for rpmsg device remove
58ed3d751ce673ac92168424c8cd92e807247f63 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
5fd7e60a68f80917d522965ae8d0aca0c952f703 hfsplus: validate thread record before delete key rebuild
761cca124d5a43b552f8a435c661df43b5a56e29 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
b74ae286c56ca862184d5cca7090f407b19ff91e libnvdimm/labels: Bound the on-media label size before the shift
478ee840c34e247e36e5603685c73a8f058f29a2 dax: read holder_ops once in dax_holder_notify_failure()
c792ff8a7baf455755e88689e071619fa25006ef cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
a57be92056df5e8c7c539c9f611a35bcbab6c665 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
7c5bb04a74b04208a50d6763adffa21e9c011dd2 PCI: xgene: Drop unnecessary OF node reference
6665beefe1339608efa45a08f62477f549dc77f5 cpufreq: intel_pstate: Fix setting minimum P-state at init time
9b9abe294694d8cdb528cc668eae28d393462041 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
b4cad350cd34ab642b1842a5706678b6b187f022 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
793190dfcae744312c10f67b329114c29723449a drm/bridge: tc358767: clamp the reported AUX read size to the request
7507dfe8b32c6efec472168597522d95d95f2f80 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
49d4479c4db5e937748b9bb0bffdef3345a3c7d5 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
2029fb9cd71437771480a3d9bcbd64c4abc12e09 wifi: iwlmei: don't send SAP messages if AMT is disabled
e47a5f2f1d9c9b5bd5ba87d6981399c5d1757b0d wifi: iwlwifi: mei: add support for SAP version 4
90eeaf45c56581a78da6d0af425fa4f68bf57770 wifi: iwlwifi: mei: check SAP message length before reading it
edcfd00bc204bf6a05b798a4a06be3c2730068a2 wifi: iwlwifi: mei: pass correct argument to function
63185f8a4770cbbe32f79df873c3f69e1054af23 gpu: host1x: Fix offset calculation in trace_write_gather
12ad1ea12ecdddfa579defd5430d74afce6a7ff6 gpu: host1x: Avoid stack over-read in debug output helpers
51d867f6731af53f299a1008b5e3bd7d156fbc3e bpf: Sync tail_call_reachable with callee state on entry
8e49e11fa3f8ac703cbeaee2f1489c99408fc97e crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
56fd2c6c74b32884e85999726fe279835d798ada ACPI: processor: idle: Expand _LPI package sanity checks
10a7786225d00b76513a11f921111a2752ac9602 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
2583a8d285eab5963804211a9ccf5d216a8b443b tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
5768b6228a3ce8ad49be488b5ffb9e628a1acd41 UDF symlink pathComponent header OOB read
87d5fe4cac95cb473eb8629fe1630eb2e4f2947e uio: Fix stale info pointer in failed registration path
b813c5f819de56ac5f663545a24e78e39095d58b accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
c8b161159c697436873f0f5cd243cb71c47443e5 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
41800fc02a077af204f36a4b92e73688cc1ed894 misc: bcm-vk: Use acquire/release for msgq_inited
db94c28519c5ab516c87c0788d6f4cd42d157f6a misc: rtsx: add missing write register handling
daa24c0309cd686011731edc37f970c9bcf0b0ab misc: ad525x_dpot: use driver core groups for sysfs files
376253adc7c76def8dc4c3f5b8315c68d9697730 ppdev: prevent overflow when setting port timeout
65d2b6f760fa56dbfcba83afc0aeafe2fa660948 s390/con3215: Fix white space errors
adca0f2eb02e61f131af85644c986e925acb3574 s390/tty3270: add tty3270_create_view()
0fc31dc51295e50163dfe10d8e4cac391abe91e1 s390/3270: unify con3270 + tty3270
54bf6cc47da1e14178ee34f544136364d2bd7e69 s390/con3270: fix formatting issues
a7d63ef8bf3f274a4f84a84daf7b34b0d0b35c97 tty: hvsi: remove an extra variable from hvsi_write()
023bdfb332d43bd84abd35ac36c9c2498b2dbbb4 tty: propagate u8 data to tty_operations::write()
d716de7766af216830d68faef40da0c0e3faae01 tty: ipoctal: convert to u8 and size_t
b61d179a49a4b9e5bf6d5e1fc0855e41a6116685 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
71672e16794237b1e8ae8ed26b14eeacdcff1f67 char: xilinx_hwicap: unregister class on init errors
553cafcbcd13afe3088330f1daec74a430bf8fdf vfio/pci: clear vdev->msi_perm after freeing it on init failure
7def35f7abed8119cbe1d2450595f8c488371918 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
5520fc9626f0fd4869d49ea5f373d795b19b8f60 soc: ti: knav_qmss: Remove debugfs file on teardown
1921922dfd0ce762f8801c32bd599048b970e6c5 mtd: mtdswap: Avoid freeing registered blktrans device twice
1c7a9681004ebaf5133cfa327e7f3088fa93a9b8 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
ce6a4b4fd210563155f7fb48b90415f0e2a85eb7 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
47e9622091ff09d74168ed9036dcc49d152fa36a software node: Fix software_node_get_reference_args() with index -1
76c6356fe38a7218936ff1cc764f5e67c870c128 driver core: soc: remove layering violation for the soc_bus
5135176655eacd14bd5f5d97b35ee31d32572d66 driver core: soc: Unregister bus on early device registration failure
bc343500aec54c3ac37f9cb1f50ef9c9adb395a4 dmaengine: dw-edma: Serialize abort state updates
206a3ab16d7704762900cd1a2bcda1937713e715 dmaengine: dw-edma: Serialize channel state checks
91aa64d99c3c9c44cb9babaa3e6d461df98c45c4 dmaengine: dw-edma: Clear stale requests on termination
28f9ff7e432d0a5246936c70c7047074eb446571 ASoC: meson: Keep link pointers valid on realloc failure
3611384de0bf28c82cbd860117c6630abd9d0f20 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
edb71833755515d902aea475e5c7902d045fdfb3 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1f6372634b0d7cb2e313ff6c91ad5cb0c17a51aa RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f2d0e8b53b2a18e7328927e8db2c0ed55228b730 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
879c3301d7abdb1c0ec5e58447c7a5d6129d2b68 kcsan: avoid unintended access checking in NMIs
7507164354bbc7472b7dd360d52eeb59da0005d3 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
004fba0c2b7b58c6da152926d7b4ed47e9a437db RDMA/nldev: validate dynamic counter attribute length
70a99ff6c088f3ac0235d5374085b76498e55f0d ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
7b80e96cfbf4624bed7b706a5964497880b04d7b ACPI: processor: validate MADT IOAPIC entry bounds
1a2a220d781eea43b6ba403028b975d6f24ba388 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
f3d5552565b794d1a615c4b96d7f4e71d35b80ac ext4: fix out-of-bounds read in ext4_read_inline_dir()
7545065ab9b518d224d9bdbfe6fa4072c3291de0 ext4: skip extra isize expansion during mount to prevent deadlock
d88f5494546994f50c33892ac047e465bec51372 libbpf: Search /lib64 and /lib in resolve_full_path()
61b4297836cb83cf2e17b954527ea03f09c8356c RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
64d85b63c5efee85402ec29701e1767dfadd4bd4 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
1c1592ccac4143993e3d0fcd5a5987bdc0b4ff20 RDMA/nldev: Add NULL check to silence false warnings
a78874d255b2ae2c61a2c4aae0828cfc4b76216c RDMA/core: Add support to set privileged QKEY parameter
3f0cb652594279a17f657bd2f1e24d5c9960093c RDMA/core: Add an option to display driver-specific QPs in the rdmatool
9c135bb7b5e7967b3e0a6b6a1aeb790f0770dfe0 RDMA/restrack: Fix typos in the comments
b6ef6754c42339d5bc30b029e2766f51374afd14 RDMA/nldev: Fix locking when accessing mr->pd
0efdb03b1a273573d8614484335e570db9c421c8 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
1659da2b69e8914e9dc14647cc09e55eb1185755 RDMA/core: Fix use after free in ib_query_qp()
b36f781f70bfaa16a2388f77450c154749b335bd RDMA/core: Fix potential use after free in ib_destroy_cq_user()
bc505ed2352f597076b1c080a0291b5d47882ca1 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
96b0749abe92bd25cad8d9e633028ebb8374d0aa RDMA/core: Fix potential use after free in counter_release()
47f02954decd0b0e20341e530d45ddbc7d08ada0 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
7be363105967c15e7bc4ef31c3ef10274a3a9cda RDMA/core: Fix potential use after free in ib_free_cq()
570b21ee1520f439539c31f67d429dde76a10bf6 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
7b0be89e1f02de5d97e55c96d0402cb40ffbed11 iommu/qcom: Remove sysfs device on probe failure path
c943c5c6c0e6acebaadeed6393f99e7f375d6122 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
0fbcc5f23d13027f73443df5a968743a98058263 thermal: intel: int3400: clean up ODVP on probe failures
c02809433b72d9008229304bde3e94901dcb91c5 ext4: drain in-flight DIO before buffered write fallback
37cbdf537f5cfec011c55146433346d8e53897a4 wifi: ath6kl: avoid buffer overreads in WMI event handlers
c6aa99abdd7bc15465fd4bb09b145f21e4205d75 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
819dd8b25dbc06e08e70274f12e5182b81a4974a wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
794dba85c54a52d2d786ace36b7cb30c4b52ccb8 ext4: fix buffer_head leak in ext4_init_orphan_info
e5e86e1ba4b4542648b348be4eeee413c6da9205 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
bb04de45f9395bd1fae39ec9cceabdb59cba9073 ARM: dts: allwinner: a10: Fix PMU interrupt
34a9e1641e31b1dce8a870b644ee9f642c7e54d9 perf cs-etm: Flush thread stacks after decoder reset
597cb17f995386b99693f0fe406ddfaf195958c2 perf cs-etm: Avoid truncating AUX buffer sizes to int
db9dba704c15686abd3df3730bbe7359d37a7404 leds: pca9532: Fix phantom device registration on missing hardware
955c624cfa8cb5c70b49ada6e9a54aaeea081ff1 drm/tve200: add OF module alias for autoloading
fbc2523246695fe6a3e98ba91cfb08027de47e8d netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
9cbcc0f17c680505a5f2f80d7e0d35a00fc3a0ba fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
aade9c5c6d3277d625bf03d4d3bd02b3d1eca747 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
9b07e6769e800f1fee6959a216cacaa39a1983c1 ARM: lpc32xx: only run SoC init on LPC32xx hardware
3fb0ae6782ba7ed56d79ae3b09073fe92721024f selftests/bpf: Fix incorrect error checking for pthread_create
2f58035fdb9324aadd8bb14c7f980ff030eec520 selftests/bpf: Fix memory leak on subtest_states reallocation
ab5b3c205c680c2d721f245414a3b9d248b131ca pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
e476470e8d0a87527cd4ebfb416f30b9919f579a pinctrl: mediatek: Add EINT support for multiple addresses
559566b98547ed450cfd8a6e9fdb97e166d4a423 pinctrl: mediatek: Fix the invalid conditions
a4611f12bca55e795ce42d352ddf34c633515627 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
28f040ecd2138e3d6087a4e2e3cf66030fca7163 pinctrl: mediatek: free EINT resources on unbind
2df7e9efc2f886f3c9ad5a5a23d9009911450583 tools/build: Add bpftool-skeletons feature test
a95ee5335d42c7d4aa7497f8959fe3c3511c269c tools/build: Allow versioning of all LLVM tools defined in Makefile.include
580e5b203275caa0aeb770b55c06ad6082f9a26e power: supply: sbs-battery: Use a per-device serial number buffer
18d7ed729fae2d7ef08c94f0fc1edd142e1e7c27 scsi: ufs: debugfs: Reserve space for a string terminator
29f690fbc689588a3568e98000bcb5fc39653e9c crypto: keembay - Initialize completion before requesting IRQ
ac063a27247698dbc0535cb85cfc59d2041e6b1e crypto: keembay - publish OF module alias for OCS AES/SM4
ac21b992a31c2f65131f387192a079817ce3794c RDMA/mlx5: Fix integer overflow of user QP buffer size
9a6bf6beab066381074995c57a7202c61074bf11 isofs: release zisofs block pointer buffer head
7c5eee65a1869180fcb022588af6b158d2c9f273 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
862e4028ad80eb6829148033545c457b3038cb4e remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
d16ee6fba562e22232869c7ef712cbc48b25d95d remoteproc: Allow shutdown of crashed processors
674a917339c85c1576b957273c7d3611695f6127 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
acf02d229958998b56d9d6f1e385ff26110c18db remoteproc: Prevent crash handling to race with rproc_del()
b8051d2ddcd4d8c97acd87c5f8a61786b3e0fee8 staging: rtl8723bs: use kfree_sensitive() for key material
a1c6b3bad4b44dd8eb4b7f2dfe9258967c48d21e fs/ntfs3: reject restart table growth beyond U16_MAX entries
a203765a35bd8320019dbab0b064617c227510e7 RDMA/efa: Fix PBL chunk length computation
8a8464ada100e478cfed33f083738258be40df90 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
a4accc7b8e7f62bd8be903e51f527774c4eb2422 clk: tegra: tegra124-emc: put EMC node on register failure
ea44ea36f836674c677ef83d3b82fd891afd59f4 clk: palmas: Manage external-control prepare with devm
802bfebbdeeebcabc21d11ef3b830ce92dff33d5 clk/x86: pmc_atom: add kasprintf return value check
37ec947f6a77f84fb52cd2eb1e39320071488b0f nilfs2: fix infinite loop in nilfs_clean_segments()
bb6b9f4b2c8c9583db1cf56dcd751c929bc1afc3 nilfs2: prevent out-of-bounds read in super root block parsing
8a62befadc96bca89e34bbd763ad9eecd66cb93c scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
119ed5526e01bc71bb21ecb0bd5718a85dd65d33 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
43602a5ca2c77095e6398240d136ae07a9adbb7e RDMA/mlx5: Send cong param changes to the resolved port mdev
86a8751e45ff4dd58b68e842fbd5160db7fa73c9 RDMA/cxgb4: free STAG index when TPT entry write fails
562950cff2d08643b87787cf4b57ca2dd252bcc0 IB/isert: reject PDUs declaring more data than was received
e05b6764541053f0720e17908f69997e12c8d6bc IB/isert: reject login PDUs declaring more data than was received
f4a50042d02ea520f967aa3a34f517c0b4a5a7bf nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
dd307763b6ea61c4047efe153f35595adeff720d wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
1c29c378f55e2c31598587cf24b13b1390f5c206 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
8eec11f2192b7791e10649606b031b9f91b7947d md/raid5-ppl: fix use-after-free in ppl_do_flush()
ef9cad3a708654c4e0884bbef69c6dabd71ced6a selftests/zram: fix kernel_gte() for POSIX sh
0c6561b97bb62bed842c4a4ba6e886a47cbca62f tracing/osnoise: Add osnoise/options file
f1dce51d3586051dfc52a25734a09d32b7251f72 tracing/osnoise: Add OSNOISE_WORKLOAD option
76a32f07808095f3581a30e85df229add18a3896 tracing/osnoise: Add PANIC_ON_STOP option
8c58d9442c77e5fa7ec9f1a20661f887dd00d393 tracing/osnoise: Add preempt and/or irq disabled options
0e309237883258b8017321056194474efa4ebdea rcu: Remove unused function declaration rcu_eqs_special_set()
8f5618ee17fb3fdbddb40b2a5c9c178bd538c900 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
4a68333414b5dd15fbcad8b157eb69118064feb6 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
2e983f35a30559b6165732fd03f911a4f85cc665 arm64: dts: qcom: sagit: add initial device tree for sagit
12664e0aa27058977b8636f6afb9aaad4723c1a9 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
bbad1887810178e44b3999b85bf19d4a8376a656 dt-bindings: clock: Add SM8550 GCC clocks
1038904c8eac83c6031fe3708a52c04baf553f6a clk: qcom: Add LUCID_OLE PLL type for SM8550
861e9d3d85991d7850feedefe40637fcc80b3f5e clk: qcom: Add GCC driver for SM8550
40bb7b9ea6df7396d4bd55bd77d287b7cd6d9e57 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
7af1f796e78cb2a2ea4c8610697460001319b8ba clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
0c0b162d7b6c5937a7c605c55d9ba451c1c6ae43 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
eabaf1097e4ee1417073cfb1437208a1bd66c27c arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
e65cb158d9c635d1fec20e22b7e984105d075681 arm64: dts: qcom: Add base SM8550 dtsi
69ee814e0a6200324283c1cd234c63751c500811 arm64: dts: qcom: sm8550: add QCrypto nodes
77327013d09555eb5a689b9a0ea957e5f34b7820 arm64: dts: qcom: sm8350: add PCIe devices
ff57526d2a41529dec6c478c952be028b6cba89b arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
ef53e4c750339e918d7578ae5c5d768caa7a5c0c arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
45ff325e6b752643c455f62db36d690390ec0796 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
b1e688daa68907bbd358461e1960fee4c767a972 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
5d07549d5efd451f24c4eff2f0743a016ec8cebf arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
fd0a5436599674446f34de146ebec24fee862cd8 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
67b4f9d920daa9d9df93d4d3bf7eef433d60c9ad arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9ff59227284bbb19dd49863b42e7b1789fbbf3d3 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
fdcc1676146f0b13643dfb88a00f2f5e108878c0 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
eaeaf04503c217652fda55301eaa78c54781f465 arm64: dts: qcom: sm8550: Fix the msi-map entries
5de8f855f0636ed934b0c2a3481be0bfbecbde22 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
0ecf3ac5ba663ac0e270243c6196512eb03c0c13 power: supply: isp1704_charger: cancel work on remove
bec27ba8d1a1ac948fd9f60b9d4675a51e0d0b84 power: supply: sc2731_charger: Convert to platform remove callback returning void
1c19dccfce5f7df6cdcded0ab9529805bc98272c power: supply: sc2731_charger: cancel work on remove
b598846af6eae123d015cc9d221d0c0ad00ae250 bpf: Fix potential UAF in bpf_netns_link_update_prog
07cb438ece400aece1247b5280c9866581b5a603 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ee3606173c3b7a91f6ad3dd55f99d0ff4ca7cfe2 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
a1a36aa3629db8a74a8a47279fda039e2fa8770a iommu/dma: Check atomic pool allocation result directly
b0f621872da8f569519523cf0f6b45258ba0c052 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
fe24044b9b9050d75d7e20e6ffbd182804ebd0eb i3c: master: Fix device_register() error path
3974f4f7c8500e56c6f8b54079969f1d9b0a833f locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
aea624120079f95af3a6f81f3a7ab56a8ff60eae misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
8f22a634048492663b11efa1009d646be3455e29 fanotify: report full event length for FIONREAD
e19742d193b349a804015c34d7be28ca2b4989bc wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b6542ffd3e0d9524431b4aae0d1710bd98c138aa wifi: mt76: mt7921: validate CLC firmware records
642b071555d6e6173dfdc599db9b8551e79eaae7 wifi: mt76: mt7915: move wed init routines in mmio.c
b7822ebef9eaa16468be147e5478cff1291a65c4 wifi: mt76: mt7915: enable wed for mt7986 chipset
b4abe6cd584d3b540974d86be86cecc13ddb43f2 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
b65ffbf58a51c80a2ebb32df1cfeaa345ed7ad9a wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
fa3415d91fb433356958b8cde41a73241a3aa486 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
46d9b41370dd5fd7167de0a90f022299858c95e3 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ae10a12724aafd897d95efe5bb8a106963b9319d wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
90148e174a1dc7222eb5b834d74187450027c42c wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
5710cf7f67c8c12bd5471b36f02c13800949fe8b perf: arm_spe: Make wakeup range check overflow safe
62e6b6754647d0cb2ff73aa48c820a0521b767ee drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
bc12d5bc320c242a7eb5f135fbb13cf12a862b6c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
c481f27e073cf849180914910be777d9561ff488 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
680660ba8036bbcffab1249a531686674cb97111 regulator: core: use system_freezable_wq for init complete work
e84dafd89f1a9591a07a994b2fb547e7a7040c0a perf machine: Guard against NULL strlist in machines__findnew()
4033b7296aad00dc1389c255d40ea8d3129595f3 perf machine: Use snprintf() for guestmount path construction
3159ec84df43ce30316743197ffc8ae9f9b62111 perf machine: Check snprintf truncation in machines__findnew()
492bb468cf2848ee4f4e55d12732b005b3029b5e perf machine: Don't abort guest map creation on first inaccessible dir
194c8f4e6f22fda4268b40ffd63f914d52d641f0 perf machine: Reset errno before strtol in guest kernel map creation
92af7b6c8618c1a4fd4b216ec1c1c5f98c3b77a8 perf machine: Free scandir entries in guest kernel map creation
90ff364ef3c292087864115e7bc3cd821b78b337 perf machine: Check snprintf truncation for guest kallsyms path
f94b17385b9fca56e0a69d25d65d46f2765176a7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
3485c34bc9687c19dfcf436ac9904217348a5131 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
85c974e957595d0d9547dfca963f2cfd199df9f7 wifi: mt76: mt7915: rework mt7915_dma_reset()
43b6a280827385fbc5dd27961eb94162e15adb50 wifi: mt76: mt7915: enable full system reset support
779a2f109d97efe1242ce9201fc9180fe2d42cd4 wifi: mt76: mt7915: add full system reset into debugfs
4275bcf25fc1ea3151a05350314762298ae9fb33 wifi: mt76: mt7915: enable coredump support
63b4c20f3b5c462eff6d2760fd1eba2a88e8f774 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
a5f3b02a7454c7d85b970236b42a3bcd24fec0c8 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
cc8f4187983268e49441d0dd72ef2d911cb8b5cc wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
c33b4379aabb005b82128cb2cd40e80ee212ad16 iommu/arm-smmu-v3: Convert to use atomic poll timeout
e687ccd6082b7cdbc373633c900ac2197f183527 wifi: mac80211: send TWT teardown to peer after setup TX failure
daad5ea865ca67e773fb74d7dbe57631fed4d354 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
7fdb7b61f30ef2f54fc6c7b30c5ea66d591c39b9 wifi: mac80211: skip unused probe response countdown offsets
c22c73cc04453673b11e3165bfb463cf41e8fc69 firmware: google: Add bounds checks in coreboot_table_populate()
f94401e765bcb70047e1464f266483401d7af396 firmware: coreboot: Validate table bounds
4601d01519020d9840bf25ef1612a5bc4957025b powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
c1552fb1df5ebea3791c6181bf37cfc755c2e972 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
0d4cae57704e763c96a3fd0c3d89b4c9670caaf0 serial: amba-pl011: unprepare console clock on unregister
f240ab804caf9f5451160bcedcbee2c0ca9d0da3 tty: clear cdev pointer after cdev_add() failure
b8e39b119e6dbaa2719a9caf0afe24152a512b33 HID: split apart hid_device_probe to make logic more apparent
89ea764084495016cbf0bc24f2e2e668d5f92419 HID: ensure timely release of driver-allocated resources
dbc6656c1f3f9114ba6347a3b26e3cd58ad19469 HID: synchronize input before cleaning up a failed probe
f6b527941914b278df4af3c4235cb91891510f04 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
d7eaafc44d0f57f744b0c1967afa0bf846cb4840 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
95bc9754324333a1af2baed3886402e7c1c12db1 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
5f69a9211d26a076166cf38e67b43d3c6c1dd78f HID: lg4ff: validate report length before fixed offsets
069754fd07ea239aa5510f7accb6b4a86f01113a perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
44448b2cb2c5385876a889ea629919a28268e010 perf auxtrace: Fix queue grow overflow and old array leak
e1a8f6abe585a829f27a6df37aa7d47f6d1ec5f8 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
ef63efea8b5e8e1edbcfd09adf5e69c43c7b1b9b perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ce486db9e67bad7641dad4b1e7914a32ad3ace5c iio: light: tsl2772: fix ALS calibscale readback
f993c41b6470338c5abaeb049dce92270a9447d8 iio: light: isl29028: return zero in write_raw() on success
7399051dd4f934675a0b1e818d37af81c636b6d7 iio: light: tsl2583: return zero in write_raw() on success
b8c86a3d5c3bcef88c80b2c7534bf85eaa9b22ab phonet: pep: do not write beyond optlen in getsockopt
036904d1c850eb966851b0e0c8735d753edb8dda blk-cgroup: skip dying blkg in blkcg_activate_policy()
24dcc53f1f3ee91698b1fdf136a04c68d6eeec68 block/blk-stat: drain per-cpu callback stats over possible CPUs
c64da527de35019d8d499009104d85da58e087e2 block/blk-iocost: collect per-cpu latency stats over possible CPUs
ff014e6cbeaab4ffcc975dc522445b9f3bca7367 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
311609b11ef572f8e95aa870d55f15256625c68c lib/string: fix memchr_inv() for large ranges
4920f53ce5e02e2496717cc375e3253de1dd1dc7 pps: don't try to wait for negative timeouts in PPS_FETCH
29bf7d15be6fe6a74585766317d38f1a27ffff72 pps: clients: gpio: Bypass edge's direction check when not needed
d012eddcce0893cf4d580df8ef8af7b6b1a1eb63 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
fdd5466600e656740168ea7a360c9cbcb10efa73 pps-gpio: remove dead capture_clear code
110995b0852f4231b993f41fdb3dd948d0df75c3 rapidio: clear mport->net when rio_add_net() fails
050dd1b6174946843c8df4062a38307522d42f06 fat: release buffer head after rebuilding parent
45cb25dd4bb06d4c51ef65cc115fe5159cfa4293 drm/omap: dsi: Do not copy isr table
3860942f02561164e7eea3d6654b29288b814d5a remoteproc: Move resource table data structure to its own header
5155dc61b5343236f3f90fd452b6fb7640a56665 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
a22b06c193a16917789fa645e1ccf66fdf088892 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
8253b200c7d4387c1fcbdc33a1b8f301829caa17 selftests/mm: fix ternary operator precedence in ksm_tests
590395a0c46c0db8f6a17cb8a5f6920eeb0e5946 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
cbc32f939cff2e949251fc5db776aed90c867482 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f95b1cc68b517c1c9fb8ac3f3120acf9b7423e1c scripts/tags.sh: improve compiled sources generation
5a435f6e6918fc71d48656fe9f4bfe7c24043094 scripts/tags.sh: Prevent binary files appearing in cscope.files
1489f7016837d920a241ec6d72b7db4bda1900b6 modpost: prevent leak when early return no suffix .o in read_symbols()
64eacff4b619235c22736ba9c32034e49f1d2574 RDMA/erdma: Hold CQ references when processing EQ events
f0f292caeaa711e41ac5207b6e0f433e19c07904 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
f7d8bda38a9dad85e75d434c3cbf277ed03c6661 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
643170b8228033ab451836ad8cba8cbadd56091d ocfs2: use bitmap API in fill_node_map
6a32b1fde5db0fbd817cd018df66be6baf49d84a ocfs2: synchronize heartbeat callbacks with o2net teardown
8687e4c0340c4898703be5f1812017ff8809e872 drm/sun4i: vi scaler: Fix coefficient selection
7c3ba0bb573bccbf4a42a3a043a825ba67854c6f of: property: add missing kerneldoc for of_graph_get_endpoint_count()
f9e3d737ca7650fc520be62c93b0d554824d1d8b of: property: use unsigned int return on of_graph_get_endpoint_count()
8872c99e04c2ace53e97a20457743be3fd26a205 of: property: add of_graph_get_next_port()
5def509291369cf31cc7cc0267de4d8dd4167ca5 of: property: add of_graph_get_next_port_endpoint()
b71050cd91c5eb0d77c16c71664e8b909df081d8 bitfield: Add less-checking __FIELD_{GET,PREP}()
271974369d3bf5f825bd3ace752fd49ee1ad9100 bitfield: Add non-constant field_{prep,get}() helpers
b4067ce4bb1c04e59a3bb3c130f44fece218573d drm/sun4i: tcon-top: Keep mixer routes distinct
b469519a019c2a824c0548179d62c762d85dae17 drm/sun4i: tcon: Set output mux for DSI and LVDS
f22bed1ea73490f9053ca7979d31477fe2c2f88f drm/sun4i: tcon: Drop TCON TOP device reference
87904ff539b4ca4336eaa1ed4f80cfb1fa09f271 drm/sun4i: crtc: Propagate layer initialization error
364d0bf92a8b0b99cc8e8643a50b58a76442b10c drm/sun4i: tcon: Drop remote endpoint reference
c742768bc6f382b2b71654122a370b85c79ed0c9 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
0664e9d580193e55dfd234d754bfee55e59695dc drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
aefcd538e55607b7aa1ccb76214f936e28f5df79 cpufreq: imx6q: fix devres accumulation across driver rebind
fa5c5133f543708b2abb2d28afc14b8eb6f1254a cpufreq: imx6q: fix out-of-bounds write when probed more than once
e00bd8c5c86f0a5a05737a791c65afe2feedf43d IB/isert: delay the final Login Response until the session is registered
95f5108a160aaa74fc2780fed54de0d0a7f23072 IB/isert: post the full-feature receive buffers after session registration
62c04a88a38a1912c8d727695d2ce5c60e301a07 RDMA/siw: Introduce siw_free_cm_id
449d802d00437494b3a0b0c2806f35a5183029fb RDMA/siw: Fix use-after-free in siw_accept()
adeae852b787f8f44e17f3d9be11b975253e05d5 RDMA/erdma: restrict the driver to little-endian systems
8ac96413722ee46c809a9f94aeaedb986c2c32f1 wifi: mac80211: skip default WMM setup for AP_VLAN links
5cba2370a0300f1cfcdd67d3c17592cb53a17fcc arm64: hibernate: mask DAIF before restoring hibernated kernel
c59f3dbff27c300ca4b9e140b2fe7ebb094941a8 arm64: hibernate: Restore DAIF state on error
8614dd5109506c16fa9f8c6af1941bf54e747b5c mfd: rave-sp: validate received frame payload lengths
45ab9d2cc2a45af6f823c0c890b8399cc40b7fa4 mfd: iqs62x: Reject zero-length firmware records
8e09c764e39f07fb5b2daf2cee3622527fa123bd drm/amdgpu/gfx6: Fixup emit_cntxcntl()
bc59c45eece3f62ac040bd42e907cbfb3f22dae0 ext4: fix spurious message about orphan cleanup on RO fs
a443107675ea06d6a7e890ed6095304aadb6ee6e arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
23b231fb0dba4749296fe62fdab69ad96bc4ecdf phy: sunplus: fix error handling in sp_uphy_init()
e27e4bf2e756176ddebde4d204cd99bc4192c4c6 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
239c250e5310a6cb44433667976f137cf0f3b09e perf trace-event: Fix buffer overflow in read_string()
817bc0980f3d90aae5182d9f67a2311b55dc7c67 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
99aa6e19aaa740ddfdcc92448f991f02d837c933 drm/amdgpu/gfx6: Use PFP on the compute queues too
b015c56284d54fbbc02d812f0ca7a14cf975c3eb scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
dc8c6feac06eb73b7f99ae2b32b390599bba343c firmware_loader: do not queue completed sysfs fallback requests
f18a783b3b43bb5c0a97648c3469652c2c17c1f1 pinctrl: rockchip: Reset the pin count when recalculating SoC data
afe0d6d403720c5b6112fcbecba34b63a830aa4b hugetlbfs: release subpool on fill_super failure
ddeb081eb9709ce2d5266d697d60f48f9950cf55 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
e88643f7dfc8ece80a8cb2425ca7d5f6cebe2a06 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
224184d9e2a1971761a8669422995dcadf77e372 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
cbdb84e2be9724a949a09f8a53a611e4463cfb05 coresight: Change syncfreq to be a u8
10db7e70450084a4c3f90ec452629e781b244138 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
5b97bbd750fb692a1f6c497fae170fbbff648fbb regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
4f6de31bd9ea3a8d6849b4aad4ba89c829d18878 ACPI: video: Release PCI device reference after lookup
929036c78d2ab799dd24534a02042383fca8609b sched/fair: Check CPU capacity before comparing group types during load balance
81318754fd37eae0369abdcd2d1c1d02af32ee25 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
48ae0b35fb18eaef4b10092760e12986005cc4b4 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9244df16fc0982ffb495a91e466d5e134f7e400a perf trace-event: Fix integer truncation in do_read() and skip()
443cd2d20c5747ba203156b6d6c5f8f30530d3cd scsi: sd: Fix sd_done() sense handling condition
9d3aea4cfe3eb5c46464e6acc63808216c56a9df Bluetooth: virtio_bt: avoid OOB read of build info string
0c8ac0248798c677b5c92ae9e89f533588ec3985 Bluetooth: hci_event: Use HCI error defines instead of magic values
aa0aec3739104ad1f68130683e74c424adf807b1 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
843888926a47e4ab7acc623346471326ff8e38ec Bluetooth: hci_conn: fix the SCO setup context lifetime
5899a35ab92f5dc81e6479b2df323fa4570b513f Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
cec061db677a9b8a712ffd793e40adbda06ee366 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
d87372aace8ad96774056bcbe73f898b5226cb47 Bluetooth: MSFT: validate evt_prefix_len against the response length
c959b41f682bc2445b610fc4478d68d9ebf85406 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
64d4f7db30f66295d80e97ae05775b95320ec1fa iio: light: gp2ap002: re-enable irq if runtime suspend fails
2aab03e849d3dfdbb0079627912ad360c8bdc130 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
69f0d1968a6b7da17d64e1847bfe690c48747670 arm64: dts: turris-mox: fix usb3 phys
a78d0a26552b09535e71fc777776efd479e53e05 ARM: dts: helios4: add vcc-supply to EEPROM
491252b7add64e42b6e9b0dcebab599fb9588701 ARM: dts: helios4: add vcc-supply to GPIO expander
1ef932c82a79c30693b9768c19da2d9a2f106711 ARM: dts: helios4: add SATA regulator supplies
0d63c35b321fbcd3fc9b5f6f8c68807850af80d5 perf stat: Clear screen only if output file is a tty
7cd200691dfb5de08e3bfad868133e040b6b823e perf stat: Fix evsel_list leak in cmd_stat
8ca9e7a5990fa1aa1b6da8853fdd6a6a9272a61c perf synthetic-events: Fix uninitialized pthread_join
b49e98bae86d88af065806369e5340bafc5fb93c perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
b42206838eae4bc1bd5ff20fd7a8aa4a4c1b0e1b fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
574d6c0f3e8689989489d7dcedf7ea0c6dc11311 fbdev: kyro: Validate overlay viewport coordinates
0478c2ab37de507636f6079dd9fed9f591994b14 iommu/vt-d: Fix UCTP context table slot when copying root entries
c8508c9e01f7b3e2b3422b685284b1214fded7f9 m68k: Fix backtraces for non-running tasks
9f1e7353052f50b71adc985ad88500a10e3c1572 arm64: Disable KCSAN instrumentation in delay.o
8381cee44045b1d9402a0aa5d6f128ce6a869373 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
d3e25ebf3fac69d651b40078d5dd477e29724f6f powerpc/configs: enable CONFIG_RAS to fix EDAC support
7c4815e196b797053ea1ccdbbfc229b9cec61b0b spi: sprd-adi: Fix probe succeeding without registering the controller
2864d7e49b6203582c33e84daccef64a971853a2 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
3b324d3d65a9f7c02dafd1cfa949c79791847736 nvme-apple: Don't set a DMA direction for commands without a data transfer
325319bf31d4f289dcb802fb39f5ce6d81b37ad0 nvme-apple: Never set the opcode in the NVMMU TCB
feecbb9893d307e322341432b66b4563b9410108 nvme: introduce nvme_start_request
0929a6e2913b1c4b9a204b38b708a33165ad141d nvme-apple: return directly instead of else
614d9be1594db786c4f8b1c001e265582a94baec nvme: apple: Add Apple A11 support
ac961b2be0b7e99a158d78c3199c31236a79b9f4 nvme-apple: Drop the PRP null check chicken bit
a6e9d130d1d1009225142168e546f931c275e16d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
21fbc8276cc17cd580218c2e58af1dfea164e61f nfc: llcp: avoid userspace overflow on invalid optlen
625311d3535410790e9dd242fa1463ce794a6f24 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
71dc7ccd731ca85c067f36e325878332698453e8 nfc: nci: fix double completion race in nci_data_exchange_complete
7fdc3bf710d08a529dedbf85b2743c100c356f80 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
92c76275e1780aa51d841c3bf100a369f43221ea nfc: pn533: hold a reference to the request skb during send_frame
fce0a9ac3564be488a3cc83c1ec508bbdb26a1fb nfc: digital: Do not dump a NULL response in command completion
e831f51c09eeabe9740b68dbebd6036b475f339b nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
5129dfffc9a9e128ed008d768d2e68784b225628 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
a22e8456dff819209a6a4e925414402577dd7d64 RDMA/cxgb4: Free debugfs on registration failure
32f914d904e92607ccd6a2a90487417ab4ef5979 RDMA/cma: Fix WARNING in res_to_rt
432bf36254687807c773a1df7a0693b17de648aa ASoC: pxa: Use devm_clk_get_optional() for extclk clock
7aae780b3d2e446f81e6d005c7447abc59f67a36 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
ddee29775e08d6e756febaa0fc93caacaab5683f ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
2d3a7c03d3839d39510f91d51f5493f703aaef7c ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
2e3667de848cca2219c65de3bbee78ed088707e9 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
a4b010f5f74a02ef7749e1587bf1c1f272d861b7 ubi: Replace erase_block() with sync_erase()
8ac239e6ef49ad8e9b90e34ce3b1adb5901b836e UBI: Preserve torture flag when rescheduling failed erasures
2eb685a275c829c0fe37461e07144bc443f8e41a UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
79f88b475e3f00ecc4bcd727ab4911612ff315e0 ubi: fastmap: Add fastmap control support for module parameter
6860d063a0227bee4fe577cc5d46f7e496858cd0 ubi: Simplify bool conversion
84f02848a35fa3d3cca2eb074410cf86da3c4ce1 ubi: fastmap: Wait until there are enough free PEBs before filling pools
1c9256abcc1bf96c53bc76a96f1646e2cb89c009 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
6b9db80e32a725123d4bf1af28bbf99fbe56047d ubi: fastmap: Add module parameter to control reserving filling pool PEBs
abe584a42546c428e39265439cc874e635546a50 ubi: Fix rollback for explicit UBI device numbers
dbff170af7f6f54c92a0bef4d531e87411adff16 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
77a44528f2ad3b29f3a1cb043658ec09f9d12dfb UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
34a3e5fb20a1c3f5f17d7b5fabd7abbc53d3041a kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1547505563ef134f9d21afbb13d5c84eb32a8f65 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
a0892f783f1cf2cdb16450de448e756ea58ec17d selftests/bpf: Support local rootfs image for vmtest
a0d00721815730118f1575c11c89fa23d3dc4d83 selftests/bpf: Add description for running vmtest on RV64
d29ed0d84f7835c60931fc4ec169dda9ab0737bc selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
c52ca84772287a05b2bf9750abd807dcae43bb22 spi: img-spfi: don't disable runtime PM on DMA deferred probe
afc856af3f2599ddd4e2c6950d828e9b02c4c8eb power: supply: bd99954: Drop bad register fields
98e11bac26c337e5f8b5838ca9354f517c6976e9 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
d0cfe9446906b19cbca5d38ff8e7ff045ae85344 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
f0cf5c1b0d295a2a29c40c04a6a23360206a5a43 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
d935d3831ea2f0666a509de0635276e84198b9d5 xenbus: Unregister reboot notifier on init failure
59f2f32cf5b0fd3f9cc000757ec174fc98acb439 s390/debug: Fix deadlock during unregister
cb2d3a2940129862c748895affa6338607f6621d clocksource/drivers/clps711x: Do not unmap clocksource MMIO
8dae0de0b4e0bdadeb9f354cccf5c123231db187 clocksource/drivers/armada: Unwind timer clock on init failure
6cc14912454ae34784963cc9660a185d43322536 ALSA: seq: midi: Optimize event_input locking with RCU
9462bacf462e1bea1f550eb536a03ce94a6fbad2 ALSA: seq: midi: Serialize input teardown with event_input
2b201fe396785ac002e706f0489dccfa4a2e0ede x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
fbdd7d9c4359091f007b7c7b0c00591f6e46fc15 bpftool: Fix double close in map dump
114270afacb99209369046d8858846b55d9b679f ocfs2: fix circular locking dependency in ocfs2_init_acl()
22577f975581758235a153ffcb5f81b0c72f5cee Squashfs: check block offset is not negative
9a9fb86578dbb083b0ad4c5e0904bf2967cdf972 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
040c147ca906e131126a117f159541511f20c5db ALSA: core: Fix use-after-free in snd_card_do_free()
d42c91297c7509eb8202a23e92fe1b17d872e71b tracing: Remove "__attribute__()" from the type field of event format
10fa01cb89f7f86708735a745cb77d8149ac7a90 tracing: Have trace_event_update_all() only handle module that is loading
7dcd4fddee811fbe3daf15c99e5e85e853b7bbee ASoC: SOF: validate topology volume range before allocation
2f1c4b548739b5c23b91b6283a93417a91df2890 ACPI: scan: fix bus ID cleanup on device_add() failures
1f543abe5fd0a0da2a68a5fb4b093c19165a5a4a bpf: Fix pending_pos walk on 32-bit ring position wrap
b1846003fa582c3730645e329037367287980218 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
369b39cb9a27f9a6a949de0d040238abe22d6858 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
8fe174e0d4b0701406de8a45cb94877337574435 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
a521836144f42637b7ea9c69a33128a4f190068d mailbox: rockchip: disable pclk on probe failure and unbind
62eda794553120da23b167e8df9f2fbf433604e8 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
8e3f14ee6fc64bfb8c4cb5020f0cafd6078e0865 mailbox: pcc: Always clear the platform ack interrupt first
d07686f85b7743627da09504a389b60cb725c5a9 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
bf13e5244eb2fad89df451ac396e9ed36f0159b6 mailbox: pcc: Always map the shared memory communication address
ba4c51dc3d08fd8531ed0c58deac92ff5255631e mailbox/pcc: support mailbox management of the shared buffer
17ea9806c0eb9de272207824da1f4c7f6f407bb5 Revert "mailbox/pcc: support mailbox management of the shared buffer"
96870f795c4b8f8f379c324cd4042f87d7f7e859 mailbox: pcc: Fix command timeout due to missed interrupt
b57a610b67ffc78331272b38f866d462c3183357 null_blk: use DEFINE_MUTEX for the file-scope mutex
59eec97feb7ca2226c8b87609f3152c4ee0fd2bb null_blk: support read-only and offline zone conditions
d9223cfbd62239d641623f16e38d30edff5efe33 null_blk: add configfs variable shared_tags
39bc3ad6cbeadd53e0a8bbf96d100a00d2f575b4 null_blk: register configfs subsystem after creating default devices
3fe93c0f0c20025c86e615d7086f361fbe65affa null_blk: free global tag_set on init error path
8bea3d7bb42477ffc0d255d84bdf241f8076049c null_blk: reject per-device queue resize for shared tag set
16eef2891fc433dfd7733ddead0771d0ace0cdb4 null_blk: serialize configfs attribute stores with the lock
82c057046b93c3b0dc088698cd57dc9925bdcd31 null_blk: serialize configfs attribute updates with device setup
1659cf7bfa79acda94114842882c656e3789018e block: mtip32xx: synchronize ioctls with device removal
107ebd540048d91e4441c588338bb38686b2fd08 ksmbd: Do not skip lock checks for single-byte ranges
6f89148b10610d88d7b977be7b23e8c90eb13e80 smb/server: preserve error status in smb2_handle_negotiate()
e45f4ec016de4e24ac5c6fe99628f05d458ff0cc lwt_bpf: Restore reserved headroom after xmit program
f80bff93ee40f5b2c0f188c346a488c131e08157 bpf: Reject negative optlen in cgroup getsockopt hook
959accbae0d7355050c1e71f441c23ecb45b9620 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
06acd6e785d12cd2aed2cd96a1eb939f422a5991 nfs: refactor pNFS functions using clear_and_wake_up_bit
10fed06dce92a5861e65ff785cb16883a7f6783a NFSv4: remove callback IDR entry on client allocation failure
0a89a34d9c8739601ae6af7032083d793f12cc43 clk: ti: use kcalloc() instead of kzalloc()
e0472379e5ec0863c88bdb692dfba28dbae3d214 clk: ti: mux: resolve parent clocks by DT index, not by name
76f1e4cae3365ba821df8df585a27f0a2019b8cf octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
d15f0098b630c8e69c6ae680420d8850bf122d01 net: kcm: Hold RCU read lock while running BPF parser
f5002b12e33628c75a07676ad197f25a8bcc9f71 net: dsa: b53: fix error propagation from b53_fdb_dump()
e33f0780697b0d333e5782e4e56b3e4391cfa4b1 pppox: drain queued packets on channel handoff
45ac3521439ba631b4813b35a48fabc2991e6f1f hsr: Use a single struct for self_node.
fb5266a6d1e28de2e536a064d4a1e7f1d98eef0a net: hsr: Use full string description when opening HSR network device
8c1577eb35cd62fdf0593d95996a86281e5c4742 net: hsr: Provide RedBox support (HSR-SAN)
dedd154d808c038441c0f8ebab1409e609082cbe net: hsr: free learned nodes on device setup failure
71bd1b6f7b06420aae927660d4724d4f01138f1b ipvs: fix integer overflow in ftp helper port/address parsing
0fae4342756e84ec3c3665e0ae288d87287cc173 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
dc233f9e05b60e888aa16ebb0fe1f94489d96635 tls: fix RX desync on overlapping skbs
744a2121d983bc5134ce2402c839e628858c1ec9 net: bridge: vlan: fix inverted default vlan notification
7032d451c1fc9d40ad829bd52bd7f6fb51013960 cuse: wait for pending RCU callbacks on module exit
d77367d497d121cb3fd75502fd960c7a36f42858 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
486852fbc54f65c33dd8c3e35f6bb1a0dba6360d fs/ntfs3: validate ef->size covers the record's name and value
0fcba186235f550acce21adb06a78e9d4b718636 ALSA: hda: Fix connection list comparison in proc output
b9d84655c140be8b0051a3cd44b67bcab3b4fb29 8139cp: fix Rx and Tx not being disabled in cp_suspend
0bdc83b58c44347b004095415bc70b67d3ecc06d platform/x86: dell-wmi-sysman: Fix instance ID bounds
43881ce563263cb15b2f6cd455472f7db5373c52 vsock: use sock_error() to consume sk_err after a failed connect
fde1e499a95ea4edabb9ce719581161d6f40fd2e bonding: initialize err for empty target lists
fff9e067c92b34b07a61e6f01c3a551631b169e7 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
bdf4690611b37d1dab0eb04a7ca94559cff6d3d5 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
27cb9fbef077a06afefc7ab1af11da799ff0d7b2 i3c: mipi-i3c-hci: Quieten initialization messages
4997f514203bd741cf02070a7f3fd5948fcab89c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
f4c9245efe3825d288cabc6794f46f17e5d9a685 i3c: mipi-i3c-hci: Refactor PIO register initialization
3c9196213726f30194af6ebbfdfc91bc26840c5d i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
e53c4bf226e1509b1fb475e7c2f8b38123bbe7dd virtio_balloon: disable indirect descriptors
5a787b0291f7ffd2b0f549c7fdecc2cfea9296d9 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
4e65062691e758abe61a0c055951fde006b32f1b rtc: pcf8563: fix clock provider leak on unbind
dbeb1857903fd5538bc702761a2e29534bfc2210 rtc: zynqmp: Return optional clock lookup errors
55f4788f73882b0df2ac09060ab031f80d7b5a4f irqchip/renesas-rzg2l: Fix loss of interrupt
9476de101e165a9056b800b43553a3a818c8abe9 rtc: gamecube: check return value of devm_rtc_register_device()
df661432cf2143711cb3030d45e9919f97461138 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b86b807c327f9474b64142ec928af50d9548badb clk: ti: Make sure clk_init_data is fully initialized
580eddfd7231e9ec0456f618e44e778d0389e8a5 clk: visconti: Make sure clk_init_data is fully initialized
560621c9be7056d2226086be485e3e43752ee8a4 RDMA/ucma: Allow path records to exactly fit the output buffer
63f911000106901880fa8a4557af3d7c2918e15c net: bridge: Reject descending VLAN tunnel ranges
216e85e2630b9a2a8d1ef3f860627207133c45f8 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
cdeff27cb1093f52d79fd5b23daf2e30ce46ff42 forcedeth: stop the tx_timeout register dump past the requested window
66b25c4d4fe051e2364bead664dd692806a0e648 net: ipa: Convert to platform remove callback returning void
ada66438d842beed7e2816d245a4c366978e7310 net: ipa: balance runtime PM reference on remove error
c4e66aacfccf27f64fcb73f2da4e0acde7893354 inetpeer: randomize RB-tree node comparison using SipHash
5ed610d3f14c56423aa3906afa7f549ad5dc4f91 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
cf6ce0ea6c620a9efac09976d8de24a82b42473c net/smc: free pending qentry in smc_llc_flow_stop() before memset
d40855444eeff0b25d7ddb649d60b0d65b906ce6 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
9e8c4ebc9681bd9e18b92dbf97e5d3a9cfd5e051 nfs: move the nfs4_data_server_cache into struct nfs_net
77caf6858627468a05257b0782e3c324eeb64a66 NFSv4/pnfs: key the data server cache on the NFS version
cafe3cb1d366a0810ba07c2ce6be9f5811f8d3b6 scsi: qla2xxx: Fix an loop timeout test
a5b0332514543b73153a0dc4eaa1c35cc315da99 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
0fe2f002fb9f9d03800092ed706261f02a21cef6 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
1fb87a58b169e38958f8036bd809e2c33a79325f Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
741e5a482745470763d9baaadc141b609196b26e Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
64128c5697f517e154975333cf022587af34328e Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
3b105824f43c68b20f402e0253246974ab963044 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
c5c81d686ec9350fd9b98e91c8ccf921d7f2105f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
facbadc85f6eaea6e41b343ae7d444eef4d419de gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b5f832ab40e0448944f323ef7eb810f104b6018c net: qualcomm: rmnet: restore skb->dev on deaggregated frames
9567e0a9d3999da1fbffad010f66756ca4852800 octeontx2-af: Fix TL3/TL2 link config ENA clearing
85d0e8f70051c7332d27f0c0c007ff7140aa7ec5 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
3803878c0bda1d383f9edf046c5feed1415b1c44 cifs: fix clearing stats for fastest execution of each smb2 command
dbab5dcf5555ecd839e6185c4e3c65d5b1806a60 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
89a6cead0e93e5b65f545a531693727d9b2c84a4 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
97101961e9023702cae6aad2b14f88b41c194868 net/sched: fq_codel: clamp default quantum and mtu
00eacf6524cc0987c459a0d389c8c906b4987149 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
07f8649fdd937a11cd0da653063be5ab939f260f net/sched: fq_pie: clamp default quantum to avoid signed overflow
561d8ffd2f87013d27695426d226e24abace7fd2 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
735d9c96bd6d63b1993476a3dffa4cf4c51798ff net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
2f8266de482ac8d28d6376af61f26a371a58e63c net/sched: sch_teql: restore skb->dev on the slave failure path
92d9aeb60cda831ab785df5fb13ecaa26114e684 tpm: st33zp24: Return zero on status read failure
f79a40fc79a1cd7fea04981a88cc8db365d0dbb0 tpm: st33zp24: Validate locality read result
b6801388015b21410bee0b79d3547f86cabee316 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
d37c979af30072eca4baae17ae8bddb4d8db6af8 apparmor: policy_int make sure list heads are initialized before fail path
8602d5476bfbed7cc23386d1071c4aca598adc31 ASoC: dapm: Fix off-by-one check on the second enum channel
2499939e7520cea23b97b695709e07c9a6f3f3df libceph: validate banner payload length
9b81603b1272bfc63e7d21739fb8b35bc16f0b4a net: ethernet: sun4i-emac: Fix IRQ error handling
617b5beec706941b446f2865eb6dee80c3c2633f net: stmmac: selftests: Pass the IP proto mask in the TC selftest
fb26a079e5826fe490d39ea9a3d5c4a45084f99e virtio-net: Ensure that TCP packets don't overflow gso_segs
bcbbdb0962f6cc55dfa0ff5c63ffb158ed4f39b7 netfilter: nf_tables: move hardware offload step after building the chain blob
01dd069ffdf0c790eaefa5b98bd667a7c8f5b190 netfilter: xt_cgroup: Make it independent from net_cls
2b4db028b4dcfd69dc36ebaef1c223f274371fb6 netfilter: xt_HL: add pr_fmt and checkentry validation
7272e0c19b0beb1514dbfad39e68307f976d550e netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
069bd8efbef42c4a970109a0462e45bf7b28d9bd ALSA: control: Make snd_ctl_find_id() argument const
bbc2ecbda32ede43945a43ba41cb38bf42636c48 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
eaceec30e3703b9ce12bc12ca30d52b16258036f ALSA: control_led: Use guard() for locking
267fd13bd2772f0780eb05a2905dc929738f917e ALSA: control: Don't add invalid kcontrols to LED layer
3d6b4c6b0c5316e2a19b6f84db8c6a8c853140ea selftests: arm64: add hugetlb mte tests
c3842ceec146444409568ffd7ff0f4fbd94e8f56 selftests/arm64: Print missing MTE TAP headers
a77e1041e9f2f8ddb587bb89ce1c587c9bec339e selftests/arm64: Treat KSM merge_across_nodes as optional
276bc96d0ef53ed6122f2ce0ea3e6ca91e1a828e net: stmmac: selftests: Check multiple MMC counters
63c1c43a55a440a72a1d9d7bc34ad4eef2c06ce0 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
b277e383d8f1a4994170d6d3178afa318be7fbef net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
bbb06a1b0d5a8b15a5cdb67682a27a510941edf7 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
b4e29c0d1175eea1252ed2018e6073f36e4d6506 net: stmmac: selftests: Account for the UC filter list for filtering tests
4e17b13c5abc5ac7011aae238981fa2d52666324 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
97135a6ec8bb9dc11bfdf5033b6fd792b0091ab6 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
b6b3922b996011de46ddc65866b7a9ff142d9c8b net: fec: only stop PTP if it was initialized
f7be7754b5200a1a496b88cf14765cf810d55ac5 usb: atm: usbatm: fix invalid ci_range initialization
2705bcfee723d3a7f107ab6e858319e6e545919c tcp: fix corruption of urgent data on multi-segment retransmit
1f69976f105c1770e03fd6fc5077ae767b9bedce net/sched: sch_htb: limit htb_classify inner-class filter hops
1c432653725555df74b854b85c99ebbac3ce1d85 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
347b310a5c34dcabecb414632a819469008652d9 nvme: target: rdma: fix ndev refcount leak on queue connect
5a505a712ee3023eb06b75e4eeab059a1fce3ad2 Bluetooth: coredump: fix building with coredump disabled
2acc3d80bbb8f31b510c182a375b9854db720815 s390/con3270: move condev definition
a265e97c66c37190e3d0345f66fe3cf7ba59a20b pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
d5e57e480b5372f2fbb4797c06e514c7bd4c0ddf pinctrl: mediatek: Fix new design debounce issue
236382e0587370c45816758124522042c52e03c3 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
0cf5c3619c3047f6aff88ce8245e17caedf4357f arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
e289a40ff6cf162770378154af3e74faf6098afa arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
7d4c22baf0a1e5a2c7708c910dd2d20798e181e1 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
d14aa112772970f35d6c167e74c8dc1d1d079b90 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
562d167fb920225ae8f43e8cbd8ef8cd5d88746a clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
15081eee73af8db17ba50fc0dc9ee373de685661 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
e06d3560852c9d980295851667e27a0575f0e048 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
f47dc9f5089f18944272ed496595acc067a04f5b clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
00ed21ebcce021d73c5799dbe9e0f3867490fea6 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7da9d3b485fa484888d469613de06fe303a35f50 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
9d564dd5e2b8b8e3739d6e54b4de028ede2039b1 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
e49f352839fba1fcdc5ad7f16f9fb42f8cc4d8b7 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
2541723608fc34baef45cc0161208d62d06494ca arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
ec7fab9f3091fed60111fc6934b9ff162f4a508c arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
c61a425618dfea23d91abcfbceeea650477f1db0 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
213973e6cc0921d64af3ebc466a124877fd54559 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
7a1a13e4313352418aeaffa54d07f5295062e950 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
430736a42cb5328add44708eb7053dccd764142c arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
6a7faf01966592193b4f56153e31278633b9390d arm64: dts: qcom: sm8550: Fix SPMI channels size
a714529f95259c1212813b4649e02c96853a71fd arm64: dts: qcom: sm8550: Update idle state time requirements
099006ac79216135985b277e49c11eab7b7591c3 arm64: dts: qcom: sm8550: Separate out X3 idle state
ef19598e0fcc7a6a4366559b08c84b8cb0cde831 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
83d52ce85cb95517d53f8b1cf71523518b5f3b0d arm64: dts: qcom: sm8550: correct pinctrl unit address
44f2488374ac88a867256391e608a607b2992de4 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
128945fbb3b5b441adfbb896a48ce2fd1c68b83c arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
1190f313c0c1ebc51e01f4301a131a774351bfe4 arm64: dts: qcom: sm8350: correct PCI phy unit address
1ab541554850185801b3ff7fa845f0656ba56ed7 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
d24ac3274651b1540aceb7779a8b57acd113f33b wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
a873197d8e70313644c6dbedd28dcf4b3803cc9d wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
774244dc14966b3ca1dc4661592bbea33d1378b0 HID: fix an error code in hid_check_device_match()
0c0513c775adf0ce8e5702d25a26cdd185885796 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
0020a475501d19d751ff9cc51160ff29bb034d14 nvme-apple: Prevent shared tags across queues on Apple A11
12cf21a782d2dbcae7dce4e7c68fa173fbd22cdc nvme-apple: Reset q->sq_tail during queue init
4d0fe9422f9edcd65b3058bbaf546f41ffce0973 net: hsr: enable promiscuous mode on interlink port with fwd offload
9baf35b50197ccc3ae398ffee67e03b34c83763b net: hsr: Use the seqnr lock for frames received via interlink port.
c85ccf24700d0a667fde38a227629e9dde9096fe net: hsr: init prune_proxy_timer sooner
52de3301f816760d8904e9bb58e53266c2d77943 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
807b25b1337fa78f527d7d66e02d499b7c19fd9e kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
0465485cf0e46fd63e0567c8570acab0f4c574b8 tools/build: Use SYSTEM_BPFTOOL for system bpftool
fe93ca7a31634e7f74a0dbb9c318ba7ea814afa8 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
b132e19987a33d8a3f2e74c8c0e395f0a2573b40 net: hsr: must allocate more bytes for RedBox support
9815859834dae9067bda4ddefdd1e690b2847514 nvmet-rdma: fix queue leak when connect backlog is exceeded
5a460e67f6240a4bf1b7e9ce849cec8b31507cfd Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============5618784757433389120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372b58902f0b-e5f151efcf4b.txt

1cad23ba709910b731328483ba7d6f28567a2869 perf tests metrics: Permission related fixes
43435604487d2d2c0ca5e8b9fb358b47adabc84b perf test metrics: Update all metrics for possibly failing default metrics
efebb8196616e6c9801426ee8a592f755c52299c perf test all metrics: Fully ignore Default metric failures
293bb02a42ec4b458c308ac3fe45a396b229206f perf test: Do not skip when some metrics tests succeeded
fc9f68777223fb0b38c02701e7544b0884ecd984 perf tests: Skip metrics validation if system-wide recording lacks permission
6856360bed29c633dd957a1bc91e5027e3fcf62e perf test: Use sqrtloop workload to test bperf event
2035287fd6fbb3553854355f7afb2d937c5e5faa perf test: Fix perf stat --bpf-counters on hybrid machines
2efd6e88f915daacfcf96a668a2d003a22d304f2 perf tests: Fix flakiness in BPF counters test on hybrid systems
573bfa6940f5dfc5d4acd10734fccefb24b50248 perf test brstack: Speed up running test by using tr -s instead of xargs
f8bb7029815a6b45db3a55166f5c296509dd7056 perf tests: Harden branch stack sampling test
05ad29e577d1a2ae487add3bbb8be2039250298c perf test: Refactor brstack test
85815fb8841b0f5eb44137bcf8741b3a07738b6a perf test: Add syscall and address tests to brstack test
b56ccd3568a79c39e59e2598493762ce0a8fd8a5 perf test: Extend branch stack sampling test for Arm64 BRBE
4dda0f02fb97c98887153d64e19b46b681558608 perf test: Fixes for check branch stack sampling
2d18da5bb5653ae945b07be23d172a8fa1382924 perf tests: Fix flakiness in branch stack sampling tests
1d746062894695739bc9f4b3058a258b5b95411b regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
969de7e60106738d9b5b582da5d319e9624679cd regulator: tps6594-regulator: remove interrupt_count
3decfb05a7c0d930493dcb021793cb7f074d7334 regulator: tps6594-regulator: remove hardcoded buck config
fbbef11e5e79b961bff400c226c65a6d36bc4f07 regulator: tps6594-regulator: refactor variant descriptions
0ddd5a70697c67934fac6027934b79ad2c6d7c98 regulator: tps6594: Fix device node reference leaks in multiphase loop
c8405bafeb4ab3820f4312a7d29183c49b4477d1 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
23e707149eff327c5dd83f010f036f5c0aecf3bb drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
0145a3bf6a8ae63706917bced9dd3e1031e9f0a5 tools/bpf/bpftool: Reset vmlinux BTF after map commands
1f7749709673d2e70d84a5edfc28728740a2050c tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
988d1ce91a36bee4a5f58ffc9fa338d4a34c19bc bpf: Copy per-CPU map value padding in copy_map_value_long()
70f63786c82ffc867e469f113c7c3c839b118580 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
58a0e6af6cdfcebb3b71aa08de9c1d644083eea6 selftests/bpf: Mask socket type flags in mptcpify prog
2db164572a545f612aedb0d73fbe545a87d46da8 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
955c897e67b19c94b77605f535cf8b1bbd2f86f2 mm: add build-time option for hotplug memory default online type
11779c1a439c7b6f24765433b02c18d386158c16 mm: convert memory block states (MEM_*) macros to enum
0490090234556669c12325c260b932a469c6c603 mm: change type of state in struct memory_block
45475760988590d12ed21295f25ab8640d15a9bf mm: name the anonymous MMOP enum as enum mmop
af6600fa521e307751b8b2c860b08d3426b645a6 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
aa3573c8bc837fb9a43f2d609f66ae03015374b9 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
77e5de57ab93065e9a344d22449b0a1903800695 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
023c01312b109bdfefd483857cbd4738ce302b22 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
93ddbfa23001f6e255e52c81f5667f11deb86c36 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
aaa33cc278fbd3fc63567cfbf226d6bc0b6aa935 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
28746eaaa753d9756db3e15affb7db68cf17a688 csky: Fix a4/a5 restoration in syscall trace path
290a011589c17abf41e499e5291a4d985a747fc3 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
e9a4aacd5173f306ef2e97afe8dcd5eb972eac4c platform/chrome: sensorhub: Fix memory overread in ring handler
029577aae603dd3646223f1fed4d76b1833a1470 wifi: rtw89: fix HE extended capability length check
d33a88b2e511a657f01ad6af3b755d8c813f151b perf cs-etm: Queue context packets for frontend
e9802ae49ee8203fc82641901b3b00defc72c3ed perf cs-etm: Fix thread leaks on trace queue init failure
1caa0fcfce43acd536f4c8c49051ae3c677a69e5 perf/x86/amd/uncore: Add group validation
f77b558d25a6e9de6ac4cf7241806d1e5c2dae99 perf vendor events amd: Update Zen 5 core events
cd8356f7afb985cd61585f51774f8ab261f16010 hwrng: core - fix rng list on registration error
9440c64e073a0b89fe660084da60987229112e51 crypto: qat - cancel work on re-enable SR-IOV timeout
8a41ea6181da7d3bf1408dcd3f01b62fd22ca494 crypto: qat - clear AES key schedule from stack
7aa9f1f813d79b09f0d375c863d5324a4bb3dcfd crypto: atmel-ecc - replace min_t with min
6a61d0c02c0540f35dca9c44cef161b68abd686f crypto: atmel-ecc - clean up and improve ECDH comments
629e72eff7ab713deb657bbc70b5e97ae1b9db0d crypto: atmel-ecc - reject hardware ECDH without a public key
0824de957d3ea7d9a339ec24b139d2b2f1afaf0d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
ae215ab13bcb0d1a4425ad0b8fc67c77d1327cca crypto: sa2ul - stop probe if context pool creation fails
dc19748eced48af63519e13faf5850d0b7464727 crypto: rk3288 - fail ahash requests on HASH idle timeout
8f9c1eef66ae9b6aebc964911232ecb9faa60c48 crypto: keembay - Fix AEAD unregister count in error path
40ede7c998cccdaac5c8e2545cb5120c480e05b4 nvme-apple: Use acquire/release for queue enabled state
df5bcb47563f5a77a0b05a9c30aac0d6646862b1 nvmet-rdma: factor out response resource cleanup
d51a12dc3d3d9578673f6dc570541ea937f27314 nvmet-rdma: fix response resource leak on queue teardown
af3c375f06af643c305a00b145df67bd807a5c50 bus: ti-sysc: Fix /chosen node reference leak
72f3d6de516477d346741c080fd9e1a757e31f28 PM: sleep: Fix off-by-one in wakelocks number limit check
d8dfc42532b98cb9d2fa1f756a6059be8aaf20e1 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
fa5a50bef5d4fa462bb0a71f46f28b837c7f492e arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
d73b400aa78c2b1fee007db0fe6446839e2e7e7f arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
53957db49fc7d14ffddc13fd87df7ebee2d30bae bus: qcom-ebi2: Simplify with scoped for each OF child loop
c7f5ffb79900367edb0434bd2afd0a0f1504dbe8 bus: qcom-ebi2: Fix clock leak on probe failure
9c00f8199eabd7edce7ff4289a71e9f8f3c9b849 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
9123c3e793f46b37b3673922cb4b71b2d3854806 staging: greybus: audio: correct sscanf() return value check
e9e170f51f9b606288897bd5e0972190dc7c25bf staging: sm750fb: gate dualview dataflow using g_dualview
eb4d8185674985b38a539435896cf9b26fc68824 staging: sm750fb: Add missing Kconfig dependency
42fbbbc25b973add78f67fa203038aef0369d738 greybus: audio: bound the topology section sizes against the fetched size
6a4de0237574cd48d219a1a739877da1ea4cb630 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
19e30801874d46a5897ce285666f5a4a3f0d3635 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
16a8c2d8e4a228a7c01209964875bbd47edf1247 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
048cfdb036a856dacee704b78d66900a08c4d0ca staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
a8b2aa2cae257c253829d10387587e2dc28e6660 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
d759d7dc5c4338206b93f587bc6c6727d9a5970c staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
2cdcb1e0bd91b2805e8ed4c4d757752075d8444e staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
66b6c7f8103172f98ac40add9a12a21475bba05c ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d26e33322dc5d6411fbd89f628be1a5d6b8b5e76 selftests/bpf: Fix memory leak in msg_alloc_iov error path
a53b1b39a4af47559ff73e7157e700377ddfec24 selftests/bpf: Fix memory leak in msg_alloc_iov
9e3ce7af08595660bbe2d15fed2d2d92f677d817 selftests/lsm: Fix memory leak in attr_lsm_count
b6d8aa384313cd706301c42104fe52c5407c7cd0 irqchip/gic-v3-its: Fix memleak in its_probe_one()
07a26df732838eb743d65212d4a1d718b39eb5c3 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
be36e3f4f39d988f3f6558404b2e3c1ea9f1cc81 selftests: timers: leap-a-day: Fix -w option and update usage comment
b549bc7e60e59a57b8ea13699c3466d5e8cdf7b5 clocksource: Unregister subsystem on device registration failure
5258bfd9d6c0ec34c33131eb20a54cf4ca02cb37 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
49a0e0af5fd06a9674e7bc486f50c26effa27a0a timekeeping: Account for monotonicity adjustment in ntp_error
5c054eea55f2fcdf08604abe75c92cfcbdd5dd96 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
3dcaa4ae9f5ab26dcd5da43ac79b3c18092726eb clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
c0e00295b366dedd8eebfa8326860e55e46772a5 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
c0b08b8dd1d2c7c6669a0b9ed1e13cf3c3f8ddfa arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
9ad8281f2011c05b5214955c3d476c8fe6379f43 arm64: dts: qcom: sc8180x-primus: Describe the display power net
9d84cb5f1be8a4843b13f20d106c5c7f05790620 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
f00048af824626d6cd2336b59b54caa26bfd4da3 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
d9c1811900bbbc0a8bf5b09bcd9469d1bc1a5d14 perf data convert json: Fix trace_seq memory leak in process_sample_event()
2c583691ba34f6fee94eb61ca4ad7f66d0c7887d thermal/drivers/rcar: Fix error checking in probe()
5be327809706a71c3ee0301e67b0478cfa7a2138 usb: typec: ucsi: unregister debugfs entries on teardown
b48a88019378ba54397d0327cf8e4cd0faea2bf7 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
132d28ef819030fa818c936f588f8bda4e328940 udf: Mark LVID buffer as uptodate before marking it dirty
2bf1cc7dce698b7a69a240c720faef02ba0f03ef perf vendor events amd: Reintroduce deprecated Zen 5 core events
17bfe65a771fa696836afbaf801dc4e75cc058cb perf dso: Fix kallsyms DSO detection with fallback logic
2ddfbdbfc91e79f1940a243ddd5e4c015a9700b8 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
479b0f026803b9e140335b00a5200d6c416e8015 efi: fix stale reference to efi_recover_from_page_fault()
b8ba3515981e410c1c6822f9210ca15bfd2bcc70 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
3dca5f54891ab10879cfb58e53d59b566191c69d bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
4fb924082100257270ff70b958b9a11e758999ba iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
908a8a3d721e122f460537d36fd0d62246a2fbad iommu/msm: Return -ENOMEM on memory allocation failure in probe
f0d2911bacc81a9cffc336449376a6cd92296699 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
f373d4cf3783591792cfda7f67ab818fee666264 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
343296a008cd97c5b113da3b62ef35e8bb107bef iommu/amd: Fix false positive in SB IOAPIC IVRS validation
9df93b4c07320869624d41f607937154e4052471 leds: pca9532: Fix inverted GPIO output polarity
738a5e18b8516aa96c7eedec18c8aa77979bab3b printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
9ef3816dd9112ccfee5af90eb2532525264de29c panic: introduce helper functions for panic state
1d1e8db8decb2499a10b3887ab5882017d1a32a8 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
f4e1b47b880bdcc97588b360e20e065d644eb9d3 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
c5b18d8d30891922bbe4ad671c059cabf490643d printk: Introduce console_flush_one_record
f0f88ce72a04cf0d9f469f91e592fcf6f6bc064a printk: Fix possible console use-after-free
1348db907ce70b7ca8c9f52c82130427c6e21965 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
760793eae397d9afdf0a6eeab67d239f59c4289f ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
059de7486930fddf9d0266aa99a3c4ca37085208 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
1a1ccf5224ca32674bfeebad9408fa0e0e4e77d2 platform/x86: dell-privacy: Fix race condition
28c316521c73423b66947dff3173032473d67d7c platform/x86: dell-wmi-base: Fix resource leak on module load failure
d23111449eff6d0dbde0aa15e86b8641e9bad56c platform/x86: lg-laptop: Drop debug-only ACPI notify handler
73df574d6e7daa7aae38f82bb66b006a7348bf59 platform/x86: lg-laptop: Convert ACPI driver to a platform one
ee2c8bc1e46588b4168a571a04a928fa0315dfb7 platform/x86: lg-laptop: Fix LED resource handling
eaca0cce87a99e7503b3e81d410aa46362e66225 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
66326713d1f8393b93cfab53882efa8b6381ced2 hwspinlock: propagate errno when registering single lock
e588eafb4dd2a0ce29c14e2c4337352533d82e97 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
085eb8ab28e914779baf7ad8e653afff671e2179 serial: ma35d1: Fix OF node reference leaks in console init
4e56b64907283a775d786d0b61a61a25a1b20ef1 serial: qcom-geni: do not advance stale DMA completions
2c73df624280d0d9c05b1c4f12eaa669d1e22cae usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
822cf2c0d20f86fba110cb0dcf1fb2d8c9c5f2dc usb: gadget: configfs: fix out-of-bounds read of qw_sign
558b0bda3f2b554a12cbbcfff4492751694d4638 usb: ljca: bound bank_num in ljca_enumerate_gpio()
45ae86cbac99c454ff5a386620eefed815ede1ff usb: gadget: aspeed_udc: check endpoint DMA allocation
97326df9a4603fb2e6a1e2bc6db7c3dda9248058 USB: make single lock for all usb dynamic id lists
7a50285065c5f255712616b4535ba7b6792e0088 USB: make to_usb_driver() use container_of_const()
dfc27ff7b56bc0df72fb44ebf35f8f730a4fce37 usb: fix UAF when probe runs concurrent to dyn ID removal
dbb765e4340671b63a205809f8bc75345636e4b4 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
c67ca6f72f98a7035542d7604097ea42a3efb2da platform/surface: acpi-notify: Check ACPI companion before use
075068a00c444f89e3c074f914d9a3e762940458 usb: mtu3: allow system suspend during active gadget connection
9f8b415482435d5dd465e3211d6310e779c64a47 usb: renesas_usbhs: Fix power-off ordering on unbind
2a285ea0c43d36dd0dbf668517a133f9faee6543 drm/panel: samsung-s6d16d0: Power off on prepare failure
609a8a87df98c50c340b378bc39c022abe3f96fd perf metricgroup: Fix metric expression copy leaks
36add2f4a4ca9f0ceedfa48e3a0f99a5d05f5c8d soc: qcom: rpmh-rsc: manage PM notifiers with devres
b586784accd96ed5095e9d0b902e8891ea701c55 bus: qcom-ebi2: use managed resources for clocks and children
bf9b2c35fec57ec3525a49cff7178ccc7f1f8211 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
f0cc7e224d82a2b1181eb3c1cafbc205c84a8280 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
361e4f6573b12643640751e7e0908383baa4ca86 RDMA/core: Wait for RCU callbacks before unloading ib_core
e637036eac187d393d1978afb0b2b4adb05a59b6 RDMA/mlx5: Drain RCU callbacks during module teardown
b45ed159c3d5717d75e9d94484769f45a318b138 RDMA/ipoib: Drain RCU callbacks during module teardown
142d81b0bfb8a51be620070821ad859818fa91e0 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
c13f6eb08555417c755dee0e0e9a5bb2b5c4e40d crypto: ccp - Fix memory leak in SEV INIT_EX path
7c3ecf5e48a989c4b5350cf5e571b5a85653a5aa hwrng: ks-sa - Fix runtime PM cleanup on registration failure
7416e5d33ac96a8bda01e889624915c64219306e xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
e21aeace8eb28171b43b5ee768eeb1f76ed493b8 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
71269e7de94e2a739dfd55c9ed17d3b0e06f2202 pmdomain: bcm: bcm2835: handle genpd provider registration errors
e92c6f42f4407f671c9bff569a2b94057e0aed27 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
2d9a83889b4d1fe40755432d6f76afd6d861cb51 RDMA/hfi1: Preserve unit 0 on allocation failure
674dec37e34e13d2f63dc24b7002aa591519a62e RDMA/hfi1: Free RX data on late probe failure
6217b0868672e3069ef08bcc5f7411b15a6935ec RDMA/hfi1: Remove redundant PCI device ID validation
34fceb50293954da39bfc96251c1ef3cce580001 RDMA/hfi1: Create workqueues before device initialization
e76def6fde50f6112d7ebdbae8541599b8aa974d RDMA/hfi1: Stop flushing the global IB workqueue
4da90037330cb5c3cef1cd18cdc42b25d9ee4ca4 RDMA/hfi1: Initialize debugfs after probe completes
dddd986ea245180b1a6f533c00e7426ed6568b7d ASoC: apple: mca: increase SERDES reset delay
775bb697cde5434a73936c108024d93bc6ee0af2 isofs: fix out-of-bounds page array access on empty zisofs block
7cba018e16747f965348ee153ba8cde81500d0b2 iommufd/selftest: Avoid selftest dirty bitmap size wrap
c66fc575cda6202884f6e119e1b91241ad7a8285 media: v4l2-async: Unregister sub-device if asc_list is empty
d3b976b00620a9e20e0fbec96c1fe54bf7485bd6 rpmsg: glink: remove duplicate code for rpmsg device remove
bc5826698e533b4faad8af603ef22429eb27dc46 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
ccfe4d6dd38964aa64c2e7e25ba6feeed025c63a cxl/memdev: Fix firmware upload exact-fit handling
832c003ae304242426c426f547d260e4c684ff5f cxl/mbox: Break poison list loop on an empty payload
54b55c76b3f723c9b29854b11e8a23a09eff814d cxl/pci: Honor -EPROBE_DEFER from component register setup
f63c29ae15336e82b8d17e81ae1a61f189b7fc5c fs/ntfs3: Add more checks in mi_enum_attr (part 2)
5fe25dba673bb84692d67cf6936051587ac7e7b9 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
090d220e7de6981cbb503ed6cebfc450574d8fde fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
4423273d5b7fe1f3132087833668449119a9bd85 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
491706458184e025bb67da8055a9e01069a7412e hfsplus: validate thread record before delete key rebuild
ace36b99f7601eeb962e9c2e4e75da2a26c2c4d7 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
7dbc62b90e65aa137ff011ecd9bb1509d6c4dbad x86/entry/fred: Encode frame pointer on entry
356738b3fc03b6c5e64a2532eb43ba99f464be80 firmware: arm_scmi: Publish channel state before callbacks
123c49adaccd8052a581423e4447c2635d9b70bc firmware: arm_scmi: Unregister device notifier before IDR teardown
dd6dceae5daec42a42de8c290cdb36ca6b831777 firmware: arm_scmi: Quiesce notifications before teardown
9aff870e4e885041e93cca902a4fdb15cf6c6b94 firmware: arm_scmi: Clean up channels on setup failure
9dd7453fb387d369b21434085aa815719dbdae15 firmware: arm_scmi: Free transport channel on IDR failure
02cf089700ea69f1fbfe7b11db894c18a4dbcde4 firmware: arm_scmi: Avoid IDR updates while cleaning channels
f61322c5d5694fe92503b9be55e7eac256fe49eb firmware: arm_scmi: Reject out of range DT protocol IDs
da2d9c4cbe4b1f55143ccddd3d322b628ae6cf8d firmware: arm_scmi: Use channel ID for transport teardown
823c1bbabda06114cb6fae9194c6eb14c9740466 firmware: arm_scmi: Protect device request lookup with RCU
ac51e6e7626b47bb5e572a27e41f9728c9cd3608 firmware: arm_scmi: Drop handle on protocol bind failures
bb132cae19f616b1cf3c13c67a236593b3fef2a4 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
6bc16edc63a69359d7ec4f6eea8612b08f82360a firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
affa8e8c3eb44da7f1249d16328fc3c4ca3bea4c libnvdimm/labels: Bound the on-media label size before the shift
3c2764f5a5cceef03814b0f36c40ea5fff55f392 dax: read holder_ops once in dax_holder_notify_failure()
d5fccd477a3e5dac2bb7d5421d30e65f8d1b53b8 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
97fa1144bf2de6828995c280b5f5a1a06795f4ca PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
7928192d3da88d0dd8d3119a79143446085c88c6 PCI: xgene: Drop unnecessary OF node reference
16750eb3a78534f6fa20d58f06fd77e981cdd197 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
1bc23024c5f096095ae19429c60874f9172d7517 media: i2c: rdacm21: Fix missing media_entity_cleanup()
d45fd1f1d1101a33b35222f20c418030eb5ea910 media: bcm2835-unicam: Fix asc leaked in error/remove path
f085bd47a7eef4984a217d299fc4601cbcf7d78e media: ipu6: Do not free aux device pdata after init
4c4df89fcdda54a19ff28f83fac199bd2f31172e drm/amd/display: Remove unused-but-set variable hubp from
e1be14fd7aeb0ba558ffc46b96e49bf276709c28 cpufreq: intel_pstate: Fix setting minimum P-state at init time
c3305dd49c48e5119e9860dd4a0848b49d30718f cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
5fd4c1ce9707d7a8c365cc2a5e9b2841b72c48ce remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
cc8a4cc48336fa6bdb661c8e25a6113a50f5eed8 drm/bridge: tc358767: clamp the reported AUX read size to the request
fb1f4bf03665b633abf30c3399a1239a2430869c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
336ad43ceddd65c3bf98cbbebcad8ff1752960df arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
cebd903ae023c05e90f449867820f3af1b20da4a arm64: dts: qcom: sm8250: sort out Iris power domains
b60db63f37fd5fc67a9e1b10ff61eb11ef08016a arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
a2f0f812aead836380d01454e76eb7cc15373e0e perf jevents: Add more components to the metric sorting order
fd0985b7163927c4d8390ca34b696e3d5abf8d9b wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
9072fa2f0a6b007715ef6bb91e381d5082e585bc wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
3b80774912a7cf4a2c94cbf26aa089b5e52adaad wifi: iwlwifi: mei: check SAP message length before reading it
baa1225fad631c6d920aad5604edcbd67e456e9b wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
6cd0075147a7603c288d6c3c6426c76cb2229566 wifi: iwlwifi: mei: pass correct argument to function
d4e2d40040be5c2a8ffba2edf3aa121bb20aed6e gpu: host1x: Fix offset calculation in trace_write_gather
fb4177810beb78f29072abc02102a4217a4e8249 gpu: host1x: Avoid stack over-read in debug output helpers
8fe854bb1a4549d4788677eef6b000affc3545ca drm/msm/a6xx: Fix stale rpmh votes after suspend
830f71c944f9b3e952e5be01ccbc0fc0fdebc684 bpf: Sync tail_call_reachable with callee state on entry
97d54268e1cdf08b3fae79ff946bd47cb5a94e2d crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
39bfe306aed535fe1c76db44d1fbf1d5bdd7ecb7 ACPI: processor: idle: Expand _LPI package sanity checks
85274e3a2ee68f833ee7af93916a9cff8abb7fe7 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
2650ff42417c5f22b7c963df778cc4b758261957 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
89185d49f5957e079b248cfbfe518a8695adc494 UDF symlink pathComponent header OOB read
0634e62aae6f04385b0f387c33751e73a3e7b1e2 uio: Fix stale info pointer in failed registration path
ed97045a6fa43d4f9c716d53ff1a3e86071dea27 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
27360cddf0ebbe4ebc55a62bc028f51d748712b5 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
dd14546b420a278e8ae68435d31a201f268908b3 misc: bcm-vk: Use acquire/release for msgq_inited
a75235b9b8fa6698a28354aa61d156cd66785a43 misc: rtsx: add missing write register handling
d7f24809e7710035f0eaedf91e813938661c25a8 misc: ad525x_dpot: use driver core groups for sysfs files
54c9c5c7c3081220aa46c29db1a3013c29e0004d cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
277204fbacd5122b9b8a1db3e9f5246da1aee426 ppdev: prevent overflow when setting port timeout
91a16e703361828fbc33735ad41c01a5e77c4703 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
5ecc11b1354b3cb64e487d7d7d755a4fb33f5ddf char: xilinx_hwicap: unregister class on init errors
a4d89b1cc7e8058dd831624154a4c22592d55305 vfio/pci: clear vdev->msi_perm after freeing it on init failure
87be1dd05d0d279bacfa763502a002d53cb38430 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
c6899e45969ffda9ad1d080bd9a50f96af5b24c5 soc: ti: knav_qmss: Remove debugfs file on teardown
cf7f733924fb1bc65b65f7f9ae1e11c9fc6a83a1 mtd: mtdswap: Avoid freeing registered blktrans device twice
aec3ad2e2b1e47d4546f873726f4af3c1fb6624f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
467e7d3805548b2d4bd54ae5e91d4ffba329058f perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
28709fe2c9f4c3b49cdd803eff873efcabf6bdaa software node: Fix software_node_get_reference_args() with index -1
c6f8579ba915e853f359a2f319215c1e96e73e48 driver core: soc: Unregister bus on early device registration failure
cd3ff364416b79f7dbfe9be5e2bfa7e20c1cf0df drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
3b385d2403dc5f943e2de4b7311b71d93dc2148d bpf: Reject arena frees below the arena base
17b774725c4509f9310d0adbddc9e69d8dd29baa dmaengine: dw-edma: Terminate all descriptors without callbacks
dbd00202953302682253210c3658278762319b25 dmaengine: dw-edma: Serialize abort state updates
4c611ef3f2c8633e77707bd3b59b653b685c4ad9 dmaengine: dw-edma: Serialize channel state checks
684cd941f7cbe617fc4a79bd69677e2ec95b9036 dmaengine: dw-edma: Clear stale requests on termination
6b7985c1b2658d382b63d901afd85b84df4563a7 ASoC: meson: Keep link pointers valid on realloc failure
dc8047345c77d9c24e57fe4c9f9f4a33e243c50a phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
348636e814aa3f85a2bd1cb7dc688348cacdd26c phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
320f78ab917c9082ab75ae2d2f3c131da2b1530f arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
a6679a863613af98eced17b618d05b88316b87a8 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
eab7739600c75c7434a97f07004f33fa9f751c0e RDMA/hfi1: Propagate sdma_txinit_ahg() errors
14850158658ba3401ae03b7d5c36c38ae6d0f1a0 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
c7050c707de0e6fc9ecf9f18e95858d6b81a46b2 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
95c194c9ecfd56f4816a046b9daba2ab320309ac kcsan: avoid unintended access checking in NMIs
8b4ef1baccb302625b3a5ad1cce57658948f285b arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
43c730f0cd16c0b4f88e87e72f412a13b98021bd selftests/bpf: Silence array bounds warning in global_map_resize
fc0fc30b9b0b7589c6a3fb57fff3986342bfa277 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
14e59972cbd6c49f8df5412ced69b361b5819211 RDMA/nldev: validate dynamic counter attribute length
af3e5c84a66a3e69faee4150ef3fc54f175d956c ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
f5ee811741a82bf40be510452a9cd1d9bec20dde ACPI: processor: validate MADT IOAPIC entry bounds
29356daadd87e00cd046d29443f53822e375bfc5 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
8c1438a0c9dcabcdce4c536ed1904da80e4b2ad0 ext4: fix circular lock dependency in ext4_ext_migrate
264b4045b4355c45737f94863ae069eda489ba32 ext4: fix out-of-bounds read in ext4_read_inline_dir()
d2db914be6ae6ef36d0ae122dbd27c24b3ac16e4 ext4: skip extra isize expansion during mount to prevent deadlock
7f680992aa6a55ec572acf71e3cb4a1a392c4d7c libbpf: Search /lib64 and /lib in resolve_full_path()
2f9c23b7a5e9c68ab9787f01735f671f272ce51f riscv, bpf: Fix memory leak in bpf_jit_free
db2370331faa95772bf6c15abe34e14a443d9a1d ACPI: battery: Adjust charging status validation check
6687b178a24b755069f2beb5720314fbdca0b11a bpf: Preserve unique-field state across nested structs
dba44fef44c398304d0175edebd972d7c5c8788e RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
89144501025472768e0db47c07b4577717e56aa9 PCI: j721e: Fix incorrect max_lanes for J7200
fb6abdb460d061d2bc0f4c7a650cd273fa55ffbd RDMA/erdma: Fix CEQ tasklet use-after-free on removal
6dbd0d94e8becce0315211f893cfab5b1f786023 RDMA/restrack: Fix typos in the comments
bfad0d2d8d9b93e10d5622923982ef191fad381e RDMA/nldev: Fix locking when accessing mr->pd
d31ca51edcf3109ff7bf4067c2b2838875a3db47 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
ee8090d41828d67fae1f85a7cddeb23c07377c32 RDMA/core: Fix use after free in ib_query_qp()
38aa3fa23302e4cb3bbceb684ff695f6e2392b70 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
aeaf0194be66bfdea34e03cb815625412a4f042e RDMA/core: Fix potential use after free in ib_destroy_srq_user()
e344253dd1681a34cbb9bd0ffdb42827db031c98 RDMA/core: Fix potential use after free in counter_release()
162c40de1999e38f48c36c27d6af50318e6e8afe RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
2ec13dc08c9e3c34f3fea7bf5ea74b43c25f3d7e RDMA/core: Fix potential use after free in ib_free_cq()
2e8364a4c5dbca3735bb11965fcb5a2a4b98ef48 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
83823cee8a8863c348752865f2f07d163c9c94cf firmware: arm_scmi: Fix requested device removal race
29d26de112f26cf192e3b1f253efaf6f178dae7e iommu/qcom: Remove sysfs device on probe failure path
5ab282a86643f45720763740c40ae8dae10ed1c7 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
293cba2e35759d693f3770d046e2a248d3a58916 thermal: intel: int3400: clean up ODVP on probe failures
c1071989e66bc033788479a2f211ff8532d4fec9 ext4: clear stale xarray tags on folios skipped during writeback
2c8719ace5c76b3462606fc8f76f4c4f2b282077 ext4: drain in-flight DIO before buffered write fallback
ddef57c77b7ed3c4e7379575f8269afee86d29b0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
482015f676c7b1a2eff39d7034e91040fa0904fe wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
6d5820965ed790ed265998c936d60a4a575661bb wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
6cf54721f2081e0bdaa19d3fcce27dea82c4996c wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
f9f72887ef0d0f60d90c2c30a2467cc5bc3a62e1 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
959631b5f54c04b2de5a3a62b1863757dbc2b928 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
f9fb83a75d8f6f3e0ee3306d91f565efa6d69668 ext4: fix buffer_head leak in ext4_init_orphan_info
4074cec1141264c1be3eeae7091122198ede7199 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
22cf5df338c44b48e1f39494a3ae9fd684e4e732 ARM: dts: allwinner: a10: Fix PMU interrupt
d5edf2fd6197cfe2559d33b7e2e449c4e48c8e24 cpufreq/amd-pstate: Store the boost numerator as highest perf again
f737bb1c26b8da610ebcbd8db226acfa0c68028e ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
2748f183544375f4d8a8737a58780412d95cff19 ACPI: CPPC: Optimize cppc_get_perf()
df51b0fbcabc326a5a809748537eebe3627da0cd ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
602ed44bccbef72abf70c05db649f5b7adb46c58 ACPI: CPPC: Add cppc_set_reg_val()
bfe0b3cecee066145433daec2f062f3512820a28 ACPI: CPPC: Refactor register value get and set ABIs
6d5141246410c6ff8a04f03cce43072ee1ac5cb4 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
9d5045dc4f2f276370145894917266db69cb38cc cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
a3f899c9263282f0f5dcab88a291c54e856229b9 firmware: arm_scmi: Roll back partial protocol table registration
d064e9611ac573b87bb3f842ee58821da48297ba firmware: arm_scmi: Unrequest devices if driver registration fails
e4e42af8faeb4687a29f42d662b3731314c09e08 perf cs-etm: Flush thread stacks after decoder reset
a91aaea6b84e76c927db09e6038afd839b8881f0 perf cs-etm: Avoid truncating AUX buffer sizes to int
45f9d39f54957bd858d8ee6f3fecd46531eed108 xfrm: Fix skb double-free in xfrm_dev_direct_output()
36624144c573654e240d55e058d449736ae81d61 RDMA/erdma: Probe the erdma RoCEv2 device
84a6e60f74a6ee0a563818a5bcfe319d763ca10d RDMA/erdma: Add GID table management interfaces
5261a519fc8d551390c187eed0825552a4360a93 RDMA/erdma: Add the erdma_query_pkey() interface
9faddaca4ac2869e3cf21d41112ed0c266ac6660 RDMA/erdma: Add address handle implementation
a98e947091d2c61750b3865fe0f18090eb2afab4 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
5ed9e541a471e122d3fecca351a445ee0955ffd1 RDMA/erdma: Refactor the code of the modify_qp interface
c6035d3b78d4cf43400d2aa430cb72e37aa0208d RDMA/erdma: Add the query_qp command to the cmdq
2b4a4f80664280b87f73e8b08721a294fd4a1863 RDMA/erdma: Fix incorrect response returned from query_qp
4c7510d65e3324a8b2fa409571c851f0e564b698 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
3c3d842786b4b5df32aac728831821f74c14ad0c RDMA/erdma: complete object teardown when the destroy command fails
ef7ee386ecc421c9277a3b5f30145ab26e1585a5 PM: hibernate: Fix memory leak in snapshot_write_next() error path
6fb022907836cb1df122f256c53ab403ad14de7c leds: pca9532: Fix phantom device registration on missing hardware
3efd7e932ce3818775504ac8bcc9634432a5941a drm/tve200: add OF module alias for autoloading
bd6baa986a55a7dafad9354ba6fc0a06e1c91715 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
6ca81be36e09332a7acfdbcca980d73365b4403a fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
ee232b73efd50ae939d33f4e9117f3bf7b92a2b3 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
c593543940528912b6cd3b52120b4efdd0f2f6fe arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
97f771e5e8331db0f4aa1413277ede3ed7e50784 ARM: lpc32xx: only run SoC init on LPC32xx hardware
53f5588d255a273fd31e2177960edcdbbb47dd7f selftests/bpf: Fix incorrect error checking for pthread_create
3a9db10ba12bc08e16ea05d3c4bacda7b8d4e7f1 selftests/bpf: Fix memory leak on subtest_states reallocation
6535e406cee744af1b815c1d6b31b1631d135d02 cxl/region: Fix use-after-free in find_pos_and_ways() error path
f75c91f1ba4d2627ddbfb9b8c89f1621af32e899 pinctrl: mediatek: Add EINT support for multiple addresses
dedf5aadebb4adfd4603466f03224c31f8f4637a pinctrl: mediatek: Fix the invalid conditions
bbc1a2ea0f72699d5731d849a238ea901c808d7b pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
cc43af70372216b03cc2ece6edfb5a9f192f5359 pinctrl: mediatek: free EINT resources on unbind
4d2ff526c46322c896852c13a21e33c5da58c5de tools/build: Add bpftool-skeletons feature test
a43cde444cbe335704dcbc3b325538a2e2877422 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
339424e036a7140fa2fd60d0c23fe87fa5cfb5cc power: supply: sbs-battery: Use a per-device serial number buffer
dd30038d3dab1f06323a56ff26abccf78e970348 scsi: ufs: debugfs: Reserve space for a string terminator
68c40113306cdaea17ca4f9f93157fff34c5e117 crypto: keembay - Initialize completion before requesting IRQ
0f3250f25974fb1b42c64395fe5dc0a05991eb64 crypto: keembay - publish OF module alias for OCS AES/SM4
4dfb623b5cfe8f4250cde6231d213e9ef559c2da RDMA/mlx5: Fix integer overflow of user QP buffer size
6132f6d23a96a8fd14aacd59df958e3bf611f6ab powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
5225459ab208382d8de37a1593991a8c5ae31232 isofs: release zisofs block pointer buffer head
6a8f35f8f4993fe389351d096431f1a4fe9eede3 spi: oc-tiny: switch to managed controller allocation
135de01508f9d1e233c4a3dd5f6f64530eb34d23 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
0486510195a30f671e0eb21ceff7326c0a28e0a0 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
acb6993ace5cf8fc0f47b88b8f9c146bb349901c remoteproc: Allow shutdown of crashed processors
077226a0683609e696c34d540a889d15e54eda91 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
1f2f7b36bf3747037346f2d851f815bd6fc3aa02 remoteproc: Prevent crash handling to race with rproc_del()
f813a671321daf176db1ac09ec162e5528d1d1ec staging: rtl8723bs: use kfree_sensitive() for key material
d3348c79b4a927d4080f28e07d141e576a349a2b fs/ntfs3: reject restart table growth beyond U16_MAX entries
156c71702ec39798d8471f074800a4829a7af7c7 iommu/tegra241-cmdqv: Use request_threaded_irq
a35f2960bd3c5124ff57b51b9734ec1a8263245a iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
b76c920a083db710ea9693610b342a04fdb3da3f iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
bc16bb1660b4b010591be72cf4ec78884a9b8447 RDMA/efa: Fix PBL chunk length computation
1709c7cc2eb61646a7054e4802f80827089ac666 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
d2cbd7c14f914e6647a3c90b04b30c0a26358e4f arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
d577ce6dc85eb1a6fd6a4260e4135d9891e60030 clk: tegra: tegra124-emc: put EMC node on register failure
f24e58f20c9389ee5125c375eaf887b022756324 clk: palmas: Manage external-control prepare with devm
542be74c1138547e3d48ca80080cb7f525edcc14 clk/x86: pmc_atom: add kasprintf return value check
4238ab7efa817574a0034f67b62f3f07fd302fc2 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
c031b518fc001b7898cfa531d156406d1d3cdcbb clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
ab14ef80b6bc68cca22953b42a6cab5278cf774e nilfs2: fix infinite loop in nilfs_clean_segments()
62581023e600b1b8f133aae0845764e0b4e7c475 nilfs2: prevent out-of-bounds read in super root block parsing
c442656adbccb6e10ff2f88d73f0bb217a9df975 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
815ea3781e4fbaa795b969f14772244011f8b26c scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
df9c0e4e370f539533547d46745b13d86b15a383 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
725c8825a2fc92f35907eef371c340ffda2db6c3 RDMA/mlx5: Send cong param changes to the resolved port mdev
5deabd160cba5f0cb6eadb9505cd57932e54753c RDMA/cxgb4: free STAG index when TPT entry write fails
84f7535ad6b8e4ff9134f61d04edf512e3f274ef IB/isert: reject PDUs declaring more data than was received
3cff2c46d07cb387810901451fb77dec997664c6 IB/isert: reject login PDUs declaring more data than was received
40e31007f14ea4abacf664c13ffa7057b09636ba nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
7da5f4fad8b57bb94e2e002043a439a86b8612b1 spi: davinci: switch to managed controller allocation
18585a715d721b658747c82426dc9419b925b362 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4222eafebbd892f8585bb51d6baaf7e581029685 PCI: starfive: Fix Runtime PM handling and teardown ordering
f699be494bad4cdb50f82bd3773885072e570b9f PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
5d51cb65979e50e7e531ce6d1a44688c3fda8cb0 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
3192db8c3933d98bdc27c7dca2f20a43245663c3 platform/chrome: cros_ec_debugfs: Unregister panic notifier
7b250163a0db41e6c5c849136c2e2d788a00c6ed wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
fa03369047dd79f2203adb2c0f59f82374e5fb87 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
754194d6258ba7a11c38c2b03cf88126a99d9876 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
95896943186546e8d3eed8822aada0513a0c8dbe md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
1308b9148659be61356c4f8e18b9044f06df1e18 md/raid5-ppl: fix use-after-free in ppl_do_flush()
baa86e9261dbca5a36ac285c64b6c0600aad350c md: ensure resync is prioritized over recovery
4ef5d81e7dfb0e1d88120fbafca621b8fc0d44f3 md: allow removing faulty rdev during resync
94bb7066388dbb918f3342f1bb69703df030b47d md: rename recovery_cp to resync_offset
833f8d6cdeb4cc089b8182edce16cf50106d764b md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
5199d43247382b9c085d001229dd8093417524fe md/raid5: protect lockless recovery_offset accesses during reshape
334920b10529824924e1fa591dc0019fd59e3641 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
15d09d0b5d914b2247bf791436fe2650df7ce89a md: recheck spare changes before starting sync
2aef8369df20e65737c6773e8924b3e9550fd1fa selftests/zram: fix kernel_gte() for POSIX sh
f46cad55308bfd7b42172484688856b36070d4c0 slab: simplify init_kmem_cache_nodes() error handling
d24a901a06bf2a9d550eed4a440240d53d1dc60e slab: Make slub local_(try)lock more precise for LOCKDEP
85a8368d41f71287874ff251d8a4164081d11e25 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
52c6970b2cd26a39817ff04457a4346d2e70503c wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
1b81ffc73a46a67e6a36cf4e26abc250a67016ba wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
e9677356aa4232dadf739576c07421349436f0e2 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
de033f27f352ea86b7dccd919aed93d6f93f069e arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
e7112c6cd5041c3844ddf0da0d0b4132b9206410 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
c17191fb9b43a768a1378e8e5ea64c322b3bf99e arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
9322167b1cdd14c156a5a92625b846983dacd5ea clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
edc74995c23d7cd7aa899aca89cef9899bed5a36 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
866774a10af0327eb1b615fec6eff60a06204de0 firmware: qcom_scm: Add API to get waitqueue IRQ info
1b7b4314f07eb5af10f1abb78c92e0f70f61d95a firmware: qcom_scm: Support multiple waitq contexts
4176ea960ad14fff92ea3dfe568c5e070d3beeee firmware: qcom: scm: add trace events for the SMC call interface
0cdb4112bedf2786303bf11b38277f497e9ffb2b firmware: qcom: scm: instrument SMC call path with tracepoints
b128df4f8b516238a445cfa02ce7ab7c90f801a0 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b09e02fcceb8dba11e9006297bd45f1f49a826a0 firmware: qcom: scm: Fix tzmem state on probe retry
55e856fb705737a2ce86aa3c8f6e0583e9c4cb75 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
e02b1a1f5f499c77a13c13a781216be832a5cb77 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
91329ea9900fefa05a75eebff51c0606728ada9e arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
069f4c7083b128084275a1517c3949778824238f arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
3f80ab3af544ed70ac7aab3a994040780d1b5beb arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
6eb31e0717eaf01fc336700386c1822600e768d1 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
0cc7f54850c9261ea6dd7a3df31b846f9842eec4 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
d8e3a218c531d316daa4d4e297a79a4abdf162be arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
2c9f35a256faf5e8e4ad00c2daf81f034900a6a4 arm64: dts: qcom: sm8650: add OPP table support to PCIe
ca77326fd44d8468b2a067fee3616b1cc248839f arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
ac0640c71bf2a7557cfd6ec8a7feeb930b219c87 power: supply: isp1704_charger: cancel work on remove
7f55650e5bc25017ca5e305e80f950d03929e37a power: supply: sc2731_charger: cancel work on remove
b57e4ba8bfb96976d7517c09694cca5493ffa35c bpf: Fix potential UAF in bpf_netns_link_update_prog
49a1cff462a6cd824fa761e8b6e4656d6488bb94 bpf: Fix potential UAF when reading bpf link info
2de48859b9b7d2174efd86dfa72a07deb2713149 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
354bf54fcfd39bc85093057b0084d5dd5ebd10db clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
a74981fe3c71a76e6d7eda2905e4e43f5316cff9 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d27aeb66f21b3f2e3e743559d018822f03c4705d md/bitmap: resume array on backlog_store() error path
1ab667edc093c8043821d596281e3e969f398e5e md: remove unused mddev argument from export_rdev
769591e14915b1fa358920a0a8af7cedc0406cee md: skip redundant raid_disks update when value is unchanged
6e2531089c4da222b9ba1edc669e96ab78d75747 md: scope memalloc_noio to allocation critical sections
ce5c0651a237a4e418bc9d738aea02ae64b35881 iommu/dma: Check atomic pool allocation result directly
ef1d2636ad3afa859d606098538fe511d0966863 swiotlb: Preserve allocation virtual address for dynamic pools
c91e02ec19b41f636719610ac82e7805806eb1d6 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
00f253076c90b87485bfcc88a47ce9d625babd73 i3c: master: Fix device_register() error path
84eeb62555e5f4768d5e4c39f1767de585000297 md: merge mddev has_superblock into mddev_flags
bad8c53427626bef406102acd7adec95366fc352 md: merge mddev faillast_dev into mddev_flags
78aaaf6f9c094f782142e778f88d692626057a57 md: merge mddev serialize_policy into mddev_flags
708a697f9377bc9e9c9412730a1f966b60d1c5a0 md/raid1: create serial pool adding rdev to array with serialize_policy=1
587105e02490c1251bab434735232a821520adb7 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
9369a6c4902d4c9dfc2a4a4c2f5abd2c8478ac08 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
86883e7ba1490af731bd707eaba572ba675fd3ff misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
86fc287bcad9f953dde5336a139a2cd6977c044e misc: sgi-gru: remove interrupt-context page-table walks
d6e18b1c4b4770d73898047b0b17f790140407e4 fanotify: report full event length for FIONREAD
d23b5328da46c39e91afb4ae38aabc2971b2a5f3 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
1adf2d63f2a8aae42f3bcc5b00f27b8d0b358f4a wifi: mt76: mt7921: validate CLC firmware records
c98f43715aea0a73cd31b4f10a492817ac0f284f wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
a79abd98d5f1ec76c9cfc698a71a596592ac2e91 wifi: mt76: add init_wiphy callback
da0091ca8d1f85c62a2c7d2167446a63aecd48bd wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
a479c1da84a5bbe1799b28f0f03d3e7142ef77e2 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
cd8ab702c1ad9daa13e95bf344f22ebea0b28aa4 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
6ec1332ca508342714f928f39793e2627f4f34f8 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
0e4b05d06fdd543e14b3851b76fda176d638bc5b wifi: mt76: fix non-AQL packet accounting for MLO stations
66362a67d301f2922327950aa75965d936ae83eb wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
3232ee6eccc6ca98a54ab71a4479f5e535bf50ab wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
fb0b522e4b880f0247399c44cbfbe57c5cb21ca9 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
e94c3fceec1f407b5e3f5c7547cb1c0e1277d306 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0f9c3d2931daa9bfa2b79d1501b126e817d15abe wifi: mt76: mt7996: don't report a zero TX bitrate
add869173c076db1422080657703a5886100c102 wifi: mt76: mt7915: write RX header translation bit to the correct register
c38a3f77acfbe8c0a95890e316f82c8547a68209 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
448f29c8056179465fe5ca3dd11a2845e5f22204 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
ef39ce417b950b3cfacc3bcca4fe03f898a20a30 wifi: mt76: check txfree done event on the WED hw path
e693b2f760439dcf83178d6a29f1b7b11811dbe1 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
103d40cf6229d323820540205d4532e7fd5da6f6 wifi: mt76: mt7915: unwind state on add_interface failure
5242d4bb84b55b82d4fc6e8fe3690d9c078908dd wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
99f04f3d34a29593abe2fa2ba1e91628dc0aa6ac wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
58717f1ea8f0f70b647015b4d7c5271875a7110c wifi: mt76: only consume the WO drop bit on WED v2 devices
704161e4c6b24a79b9611e0fa891fb9446eced9b ACPI: processor: idle: Optimize ACPI idle driver registration
6dc0a29bf59db6b82a890492c1b601181ac01b59 ACPI: processor: Unregister cpufreq notifier on init failure
e9cd0eadb4da8f10f5f0572d3c91d9a82b3429d6 perf: arm_spe: Make wakeup range check overflow safe
1010f6168c91d75b23175afb11463a2a0cd0c43d drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
19189117e049dccaacf9f2a957443711ab3c5c4f drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
512a1b3abad2c9eb38077d70e10eecb7591d731c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
b75026785a2abcc8d7f471879c7643180680d131 regulator: core: use system_freezable_wq for init complete work
3b0eb2e9ba9fa051dee30e9db75def9a73f6ee6b perf machine: Fix NULL parent dereference in fork event processing
76ddeb825c5c5de82e95db5b4d2cb9f01b274ad1 perf machine: Guard against NULL strlist in machines__findnew()
16412bb149a10637eac250d633e6debb9bc22c30 perf machine: Use snprintf() for guestmount path construction
54a81b537d96e95278cf656b0d10ebc81067c794 perf machine: Check snprintf truncation in machines__findnew()
8a96b5bdbc943c804b18e42e5ef5f49f39340918 perf machine: Don't abort guest map creation on first inaccessible dir
fbaa189854db75f0e629d60738007478135cb225 perf machine: Reset errno before strtol in guest kernel map creation
1a897c3a913e7063875f4e9d06e1e9b2700ff0f1 perf machine: Free scandir entries in guest kernel map creation
0a05f775dbcb33eeafc06681e7a8a361cd9ba457 perf machine: Check snprintf truncation for guest kallsyms path
feec5dc1995adeb9b3904feb336fd4e1cd08951f bpf, x86: Fix trampoline stack size for 128-bit arguments
24a07fb2852b4787dadee46c0df12b083fc87934 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
fd235aea48916c5674f7d548a550cb989170cba5 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
c43a092277057e9f11ecfd9357666730187c1c5a wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
6d71e0f60cc2df15e3fa979d390a3bb477121443 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
0000111bcc6c44ff2073180fb8a4f4252e15ab8a wifi: mt76: mt7996: fix reg addr remap when addr is 0
1e46c4fd6837725ed886bea334683da4a2c4e798 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
00f1b51200bcafb3642515bbaed96c57d4860572 wifi: mt76: mt7915: report RX chain signal for all RX paths
add7e0d53118076df74ad7d9b2fa07f025c0414a wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
a9a52a3a7d3c39ac70eff816a2861d18d4158e26 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
fee08649d47bc2c5db2c9dadee154d661b2bbcf8 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
58a0a8e39f27ed0f7cb11cfb54f799f32575fe85 iommu/arm-smmu-v3: Convert to use atomic poll timeout
a783c28ac0d2ea4f94752959a65bf88794bea258 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
d2cb6b5a2b07e0450698dc0685efa428c4b04797 wifi: mac80211: send TWT teardown to peer after setup TX failure
8bfea63fcda917663f22632052cede89dfd81c86 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
3afff11b6bd04c1ccfb3208682504de7590a50b8 wifi: mac80211: skip unused probe response countdown offsets
cf44b1de22f477fa8311b59b45e350a410bb90e5 wifi: mac80211: disconnect on CSA to channel 0
2a77877f2c93dee8bdcdd9f0fe1ac30a603c92e0 firmware: google: Add bounds checks in coreboot_table_populate()
38ad54fa04b84f54a5330d2d8fbd01bf7e1d14be firmware: coreboot: Validate table bounds
49008769d0295fc18e8068f81320f72a64d766cc powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
eb806b4c82d1a0d131734c5bc3c93bceba7b0f2e powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
fb591d94ed5f1fa689ce5cd94f33e2fbd026860c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8da5b63f66b1b9e27c5877320ca38bd2abf07d8a serial: amba-pl011: unprepare console clock on unregister
6a3dd04bb1ae1cd5af7f8ee693b24e383e79c6f0 tty: clear cdev pointer after cdev_add() failure
495099c06336688389e05e1583b00d4bb9bacbaa HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
1591e381a1c43e4ad5abde6cc775cb35cbe0a525 HID: synchronize input before cleaning up a failed probe
ab4365fe73529753f397ecaaa8f118b5a8e9694b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
5117e4c9aef8957cf877776667b9a83d8d22473b HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
5ca29e17fceab8cc67f5c2f9eba7bbd077b706ee HID: lg4ff: validate report length before fixed offsets
0b88be5903d9de6f84bedd023595a34ded848e52 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
43c412d0af64163cf33d7fb466dbb417c829891a perf auxtrace: Fix queue grow overflow and old array leak
42592de0b7e4b7323bac562682292475d50a72cf perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
03a2989ea8520098c39b41e95b72f66781586632 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
11370a6d40525c372ef9d0a27093decdbd0493a0 iio: light: tsl2772: fix ALS calibscale readback
7246e642d97c5aa180cefdbb8d77e4ff265641f5 iio: light: isl29028: return zero in write_raw() on success
4be5e048d072b6b2e1f7dd9279add0b14a02c3dd iio: light: tsl2583: return zero in write_raw() on success
047987578020e1f84854cb558b42a656083e5512 net: stmmac: Skip PHY attach if custom PCS is in use
d98bee2d485b8bdf7626ae16dbc8077b38fe8af8 phonet: pep: do not write beyond optlen in getsockopt
73eb37e867ea5849db542641d0f7102a7094b4ae blk-cgroup: skip dying blkg in blkcg_activate_policy()
fa052e7ca635a3a692637fce083183263599cbf3 block/blk-stat: drain per-cpu callback stats over possible CPUs
24d872f7173415022fe4f13dc995cd008b7d1851 block/blk-iocost: collect per-cpu latency stats over possible CPUs
33ae36bee0f6aaa5392fce6f67988555c1058a95 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
0a927dc944e8bbac418af412680bfd1adc69007b ublk: check for ublk_unmap_io() returning 0
6eadfdf2542603b3d5da4a90d5097c158a4c9ec4 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
f1ca61fff76a0455930b187e96be18da70246d14 ocfs2/cluster: keep heartbeat local node stable
3cedda77101b9b6d1340e4110743a83643df57e1 lib/string: fix memchr_inv() for large ranges
74adab6acddc8b887faef5a0ba6977c18f0ce7e2 pps: don't try to wait for negative timeouts in PPS_FETCH
8a26752c755500d03f4e45e3d4c0c308d9c5596d pps: clients: gpio: Bypass edge's direction check when not needed
a78b31a82250ef0f334f88d9198da5e8abcd13a3 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
2ed55037c0a3d049afc4a1b852608382fe5c2aef pps-gpio: remove dead capture_clear code
66ac56817c470f1bbc66310ac20b0b4bfd958193 rapidio: clear mport->net when rio_add_net() fails
357d0371c335b5ca53705ce191b8b0922a1e3535 fat: release buffer head after rebuilding parent
9324cb41d174cf8b29e7df63682cee76feb48f81 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
cd3405d8d29a312b5a13b8d818bea3378770b7e9 drm/omap: dsi: Do not copy isr table
d997a0537a6efb8d4c68d9b35f13ef007c712ba0 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
fd509be652c1ba06afc3a0d0b1d0609064adb783 remoteproc: Move resource table data structure to its own header
d63d1e9d07f23ddea39de054fa9a184423bb6f7f remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
56155e2dda79e76ff65f0af84bab23dd3d520d22 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
f5ac6bfe9e4e39bebb549cb67afaef13dfcafd9e bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
2671431ce00b8d905c96c0554e21ef366fc8391c selftests/mm: add new test cases to the migration test
bae309ff953fe2ffe8bcd19860fa2fec22c04a02 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e4f6178f7e66e52e3ff0a03dc92de4d435190da5 selftests/mm: ksm_tests: use kselftest framework
3795bc4ac160ccf0fef752b7739ccf3df36226f9 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
04f3e187037eb8d2f5118956387143ef6520e70b selftests/mm: fix ternary operator precedence in ksm_tests
b1f896e2a4577825800212346092abbfcf319a3c arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d36e55df2e1224dd652408b5a248682c2f612bf1 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1065c34d148cfd5d3a9b1d8788890cffa34df7a0 scripts/tags.sh: Prevent binary files appearing in cscope.files
c0a1f8b7e4f745847018cd15f290416457ae9446 modpost: prevent leak when early return no suffix .o in read_symbols()
aec1dc69f5bd92f2e3e7a6f50f876dcb4bb52dfd RDMA/erdma: Hold CQ references when processing EQ events
d21e66d2000e46bedde60452ffc2a40cfba6dc1d RDMA/erdma: Hold QP references for AE and CM processing
c5b4f2dd87d18581521afecd1f3c5482e1eb5252 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
5432010c7c8b549019cae55fbcb1695e5f0207a5 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
e9cbeacc0d32881fed3bf67af1b095352450cbdb ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
db1c1be724004fb397b2fb1d2528fc3550583692 ocfs2: synchronize heartbeat callbacks with o2net teardown
7463bc84e3ef9f3db9ccd0e6913f6b66bc4947ef clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
d9b1b3079049b548da274b9e92c40bddd956c438 drm/sun4i: vi scaler: Fix coefficient selection
d9fad0a993c19d1181ddceaf9359ef9813569ce5 of: property: add of_graph_get_next_port()
1843f7ab4dcd8676f542b9143228c00378bf3479 of: property: add of_graph_get_next_port_endpoint()
f8318e0731a07e533ddb2d183b8bc88c0397288a drm/sun4i: tcon: Set output mux for DSI and LVDS
86c54610b27abe3d236f2534246def7f5922bb0c drm/sun4i: tcon: Drop TCON TOP device reference
74d6af0622a653d478f02449737fef9e9cc8bcf3 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
62593699668ed7a1637f0550635cff38bf9e563f drm/sun4i: crtc: Propagate layer initialization error
f0fe3e229c7d9a781e7c59481868393c001d8cfe drm/sun4i: tcon: Drop remote endpoint reference
37568ad1151ece58ddd153152ab74c293d64065f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3aa6f84811071b2f9702d4a0070405cbe73a85ee drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
8a07bd3c69fae48a68132ff5b8b3317df7b76e4d cpufreq: imx6q: fix devres accumulation across driver rebind
2f2685ca8e3193b49d5ae90c59e9105fd6891721 cpufreq: imx6q: fix out-of-bounds write when probed more than once
e7c60182f165235042577cdb4734b037ed0a621f IB/isert: delay the final Login Response until the session is registered
795d2e07a4d2456d643b89da5a61d6374ccc39fe IB/isert: post the full-feature receive buffers after session registration
e5c161b18e389738f9593d296cb667e462bf45f4 RDMA/siw: Fix use-after-free in siw_accept()
11eda5dadb74c46e2e5675e17f662bc7b2f31654 module: replace use of system_wq with system_dfl_wq
230749c4c2512bf6c2dcf8d7bdf63250d39e0ae3 module: use strscpy() to copy module names in stats and dup tracking
a355d0bd0c370dec9cc8a7be75c0ac3fc5a7cc99 module/dups: Inform duplicate requests about the result directly
f62be83f9832c41a6be5dec21f8bfa3430fe1813 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
33813e064dfd41e1dd33dba3d62c418f7f373500 RDMA/erdma: restrict the driver to little-endian systems
a5951dec8094b60fe73cf2fd64648aa4561455e7 wifi: mac80211: skip default WMM setup for AP_VLAN links
b811877068b1d9986f8207c4f1455e43d3540b9c arm64: hibernate: mask DAIF before restoring hibernated kernel
c7781408e04be052ea726495f3932ba5471a70ad arm64: hibernate: Restore DAIF state on error
41fd390cdc078da730dcba3ba8d53bef79678dfb mfd: rave-sp: validate received frame payload lengths
39acc433d40956623a1893024865ef0059f85873 mfd: iqs62x: Reject zero-length firmware records
cbf8428a2ef957a95f7d6e0f004af9fbd51e9a83 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
c8f413b419ed75ecbab8ed2eadac3186fa0d1125 ext4: fix spurious message about orphan cleanup on RO fs
1452af58fcc8da001c7210d299ed347668605bc0 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
23b72af6fdb0487ecd8956df837e83501d442163 phy: sunplus: fix error handling in sp_uphy_init()
cdc87b52a37f356f998579fb9b989686a29c6e25 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
7907bd553bef3275f62f91100da4fc74c5ae47bf perf trace-event: Fix buffer overflow in read_string()
6ec91a04620b0caeddbdcc7cdf1f4a444280d136 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
804cd07707fcc7e5162e3046d3206489fa5c012e drm/amdgpu/gfx6: Use PFP on the compute queues too
a0b4ba29fc4e4564cb194e82370b9aafa1e43c31 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
bb864fa13a4daef92026bf8bc77d83b457b4a117 firmware_loader: do not queue completed sysfs fallback requests
e5a4ab1fa4c0eb3f7672d4de91d6da68fb375969 pinctrl: rockchip: Reset the pin count when recalculating SoC data
0ae11a059a91423c3349435149eef5fc0cbffc7c hugetlbfs: release subpool on fill_super failure
ea63b63d5f463c36f8d30d3a1697b9a3736e21e2 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
3b7f80a6134a1beab933484e095ef263a9649289 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
33fe9c5fc4dc5ed39b864c3ecc11f1618a9df790 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
8e5339673118545c468c0dd6efced190e2a72945 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
96b1ea1a8849940cbb2ff6117bcffc456bf86300 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
93fe5a54e663875fe2044187ca700dfaf650b127 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
e01b9cc9701d037bf51f546fa8fa1e3e1831984b md/raid5: round bitmap stripes with sector division
99761e1fdafe9ed6fec4fc9c38f84df6a8431fe9 md: avoid stale clone I/O accounting timestamps
017341bec13ce9c98b14f135cc8afa0f6c3ebe80 md/raid1: don't set array_frozen in raid1_takeover()
9d817747386554a680841241dd7b3abd2b511d8e coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
7530dbfcafddc9d12fbc936888794b26b7c6a7b9 coresight: Change syncfreq to be a u8
bc0e072935c9849c0438995cfe76df0823a76bb6 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
7c83ef2b69fcb62409365581a0d73e99ce483ee9 coresight: etm4x: fix leaked trace id
18966f686ccfe251a50e0b24b250e8c48fee3d56 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
a1090f1411f9a4397e3ae33d57cf7649dec97668 ACPI: video: Release PCI device reference after lookup
27a9768d9e44e63486686902eb6e61017f93582c perf/x86/intel/pt: Add support for pause / resume
53f94d6446ba235051eeb04608dc4e6fca0c4b32 perf/x86/intel/pt: Factor out pt_config_enable()
f4f893f42ad4bf549fc95724655935f0c07283b7 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
eada11092bfa80880339b02771442e3c2e5a950e perf/x86/intel/pt: Fix stop/start with no update
6b9150c64ccf32d2ebb90d1c4cc02696929a3335 sched/fair: Check CPU capacity before comparing group types during load balance
dbc14937df2b65b1d73ead96eaee2b9c0064cb52 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
29e833608fc60a8f4ba39473145d17c1d7b34f74 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
4cb4bf2ec608ec0444531ad8f33c0887eab10693 Bluetooth: btusb: refactor endpoint lookup
85c288d8aedf2bb7bd2b30b16ae53998bb5bca3b Bluetooth: btusb: Record matched usb_device_id into btusb_data
cf540816c9658defc7d25ab27cf5b1ac9ad48770 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
89fc5f461da211ce1b75d1cbd085e9aba7d4ca76 perf trace-event: Fix integer truncation in do_read() and skip()
e90761f6d832dae8d21efe4c56650f06cc8c2f27 block/bdev: lift block size restrictions to 64k
76e8cb352c92191f1e8698c0f9ed25a0cfcf4b85 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
49a6b0a9f0186001d1e91691dd0405575bfd2c97 scsi: core: sysfs: Make use of bus callbacks
c1010f82efea56b321c82370aabd9fb416c41c59 scsi: sd: Convert to SCSI bus methods
791b8380207f1b9975a8013ff7eefcabefceb1db scsi: sd: Move the sd_remove() function definition
577e737c6f3692f274c44b0f6fc223af1cd04454 scsi: sd: Move the sd_config_discard() function definition
7a3228d931eff8e09248def565b82f25bb05e55a scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
442eb21a631c211b8c4ff6b11211c3998487b449 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
28f7a804cb97db37bbe0777d548dcb65a2ea0e89 scsi: sd: Fix sd_done() sense handling condition
e6b7844c3a26ece25d0681ca67089f17cc1adf06 btrfs: retry verity reads for not-uptodate Merkle folios
fee02f20d9a8ff24590443283256b6dc60110614 Bluetooth: virtio_bt: avoid OOB read of build info string
1c49e64f5456e2ec9e76a10f84df3790dd9a569e Bluetooth: btintel: Fix diagnostics event detection
2e041ad25b4fc1a97310cb3b55be76a25a76519f Bluetooth: hci_conn: fix the SCO setup context lifetime
e0b0997f43ddd2c73aeaf3e6482ca4cf58bdd181 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
cd9e413b85908a6d7f1564478aa48e315e20f58c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
597818d5a682b5bf2d267bca234341f0d8417661 mmc: sdio: add MediaTek MT7902 SDIO device ID
f28eedefed0cf157188feb1e879df36f7f3e2ca6 Bluetooth: btmtk: add MT7902 MCU support
a4fc8321ebb1d072f436f7c498978f010abef0b9 Bluetooth: btmtk: add MT7902 SDIO support
9e844b2d4301cbac2504fd4253aa84219a6a0f1c Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
8be81a51430bfe4c22d6c68b51dfe45b3e5bf211 Bluetooth: MSFT: validate evt_prefix_len against the response length
9332724c134fc320d1286d13a8f3f91caf80d116 cgroup: Add bpf prog revisions to struct cgroup_bpf
be52f50a87f716e905d8a74fe6d66aaace025ac9 bpf: Implement mprog API on top of existing cgroup progs
551f76b118e824683212383f8e05440b2743cc96 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
06b639970df359e6c98877e7d011beec053e06ac iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
30fc315c86cfd143e464533a6a4bbcc6297f97ca iio: light: gp2ap002: re-enable irq if runtime suspend fails
64a98e50ce898a09878c640968dba0f336bdef49 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
ee39b3a509d95f1f456441ebcc545bb2d435559b riscv: cpufeature: Clarify ISA spec version for canonical order
6a8749f84354e13c72128444104780316dbdebcf arm64: dts: turris-mox: fix usb3 phys
59c091296075852ecc9c8258d2cfc73f578c8deb ARM: dts: helios4: add vcc-supply to EEPROM
c4b0c8fa8ffe9f87d909e9f3d3f984c28cac53ab ARM: dts: helios4: add vcc-supply to GPIO expander
c7d69dac2ee68b03d20c25cd66a138b40b5af679 ARM: dts: helios4: add SATA regulator supplies
3dd0ef695512a6d97399665f6560a79c13ef25ef perf stat: Fix evsel_list leak in cmd_stat
b8abbf7e248f1bea866e5ac1a6535c1fbc856a09 perf synthetic-events: Fix uninitialized pthread_join
23a92138f7d0627cb7ccdbfe4cc6fe808568ca10 perf test: Introduce workloads__for_each()
cabf044e472d70f04bb5ca1bd1932dbab1066522 perf test: Display number of active running tests
50ee0d1aee941bb352a04e7936471968adec0a6b perf test: Add a signal handler around running a test
0f93fd0439bdc24bf7bb9591241414812315a210 perf test: Run parallel tests in two passes
8e9480c02bd6d63c131eb780da4585ee4d8c2365 perf test: Add a signal handler to kill forked child processes
fe57a9dd0d1f08d9f3f616f880eeef7bd054e65f perf test: Sort tests placing exclusive tests last
7ab906f601bf125d38107654122930c0cc12bf2a perf test: Rename functions and variables for better clarity
2b06f2f1bfa1066266a106980d08b8334f95f1cb perf test: Send list output to stdout rather than stderr
c868e652406982dde83a26ff24e53751e335d2a6 perf test: Support dynamic test suites with setup callback and private data
972581048cae24f80217f0260e690c03d6a6a6a1 perf test: Fix skiplist leak in cmd_test
28c5641d78acc9019db9f4a82354da6eb68bd977 perf python: Remove python 2 scripting support
72252f797e94112fd737eeb27919c55b185a73dc perf python: Add support for 'struct perf_counts_values' to return counter data
aa626574d3d5b52904f702c0abbdb782740386ad perf python: Check counts_values size in set_values
93cf0902ce5813afbd45238c84ca7c5fbc8bb0dc perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
a801445e7f6575e2f0340cfd76254511d03da490 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
780a21355d25cae7e4a12c07edcccc6d94c47d45 fbdev: kyro: Validate overlay viewport coordinates
bc1097433a01fb36bd2fd99f56deed65bde6707f iommu/vt-d: Fix UCTP context table slot when copying root entries
ad212412d68348e3f62163ce392a933ab183e1d8 iommu/vt-d: Clear Present bit before tearing down copied context entry
1f896f9439d2b3dff025a81df3be100eed3197b1 iommu/vt-d: Tear down scalable-mode context on probe failure
d051d8dc0be8bb5b523b0366ca196583545e74e2 m68k: Fix backtraces for non-running tasks
a54f98e3ce470d641eb9a225b71832886993fca7 xdrgen: Rename "enum yada" types as just "yada"
596dcfa19515f34f525ba53a6594f543af779112 xdrgen: Implement big-endian enums
24dd68372c3fd0d3a3223711f7c36a274bc57401 xdrgen: Address some checkpatch whitespace complaints
4bdf5915d6a47f8ee37da5931a75e495c98b9c75 xdrgen: Do not declare union XDR functions in the definitions header
734f2e8613bdd0bd96ba29a0c8157e305295a36e xdrgen: Fix opaque and string encoders for unbounded members
daff8fab619a75cc33007441f5ded96243c2fec0 arm64: Disable KCSAN instrumentation in delay.o
4add03133d9d5f10cfd45caa672625729b69b59e SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
392ab8dd0d163a81ae723ee624d182d79b803f0c sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
6bbbf6878d30697c93d6459d613cb119381b3f38 powerpc/configs: enable CONFIG_RAS to fix EDAC support
5b911dd1668a0909f4f2f5bae95f057d5087d473 iommu/amd: Fix incorrect device ID in invalid PASID error message
1c4117d3aded5cb0a7ebccdf0d1518aacad70782 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
c9eaed8f2297fde79476300d45c3592e6222d4f7 phy: qualcomm: qmp-combo: add support for SAR2130P
abd7106b438eca33e4543522f54da3f397b2a82a phy: qcom: qmp-combo: Add new PHY sequences for SM8750
db7f6375b54b6605d76bf3b9b6172ff94fa1cfda phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
baf8ff5c0df4ba253ecdff11d40d58a80a834e47 phy: qualcomm: Update the QMP clamp register for V6
acd468925578436e075052f64dab9a810eb71806 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
ecfc1acbdc36734d4483742eb17b4c7694091c14 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
98c8fea3a38d092a477a02934a51d673747fb853 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
8615b76a023a703d9530b24e15fa466b4e8ef18a spi: sprd-adi: Fix probe succeeding without registering the controller
34b1aad00bd763aa59376b3a59a8a0b30c579673 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
565e27cbc24aca50024560c7695ce9a254efa9f2 powerpc/vdso: Add a page for non-time data
ca0be4d76f8795f72e274ce092e3873e96d2a533 powerpc: Use str_enabled_disabled() helper function
2fa1e9ac47376f3cd76d88300926ce563c0c36f9 integrity: Make arch_ima_get_secureboot integrity-wide
405b288a6f8681d51d3e08cdf341332db36c9781 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
6faf5f4e47b473115cc03300f8c8bb797fb12cc9 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
8602b9ccc63247c56c0f2963dce0903f09aa3459 nvme: add reservation command's defines
13347681d90730fdf9304ac1883f705fac5c3304 nvme: introduce change ptpl and iekey definition
841c6e9df86a95ae950ee34ce84ed9e4d4d675b9 nvme: Add the DHCHAP maximum HD IDs
161a3752eea545ca8426955db74a4cbc8511d722 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
c6d9b429f0cd35eefa78df403657e37dcd1ede53 nvme-apple: Destroy the admin queue on removal
6c521c50f6273c83131fd819d5dc712f01254c52 nvme-apple: Don't set a DMA direction for commands without a data transfer
25cf13cc8402bfe4d1ff14cc6ffe15b1dbe0878e nvme-apple: Never set the opcode in the NVMMU TCB
c381247162ff9c2a7d44e84fc1a70a4df7bf08a2 nvme: apple: Add Apple A11 support
5b6d9590e379a161a2e5bfe8e17e24ea3fcdc077 nvme-apple: Drop the PRP null check chicken bit
8bcf6d7a9a6a1350625aad6343804378a6ca9f93 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
3eaa070ab1d00bdb4e1a7ab15a15316fe711bae2 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
e072d52c6628af608ee108c00badd76b90638f85 nvme: reject passthrough of driver-managed Set Features
2e67cef825add4bb5f4e8b291e1e795b72752948 nfc: llcp: avoid userspace overflow on invalid optlen
1a4acca35b5408ec848330ac205f5a0f8a6620f7 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
b969732e3ad27d0943ecd850236cc4aa159ab82e nfc: nci: fix double completion race in nci_data_exchange_complete
3f511b3807476736a3f26dc8ea0d320484bcad10 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
bee8522659850eb647874dc28adf0c0a44817b16 nfc: pn533: hold a reference to the request skb during send_frame
ff96f7a2ec992e8cd5c0d762679f3e751d682664 nfc: digital: Do not dump a NULL response in command completion
96a5d9dc4ec6fd89dbbb8f119ae5b63d7eac24c6 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
94cd611845b70319f5d8f9e33018d1a45188cd2f ALSA: seq: Don't leak the extension cell pointer in the bounce payload
a16c89518a9f6c65da64af75051047df8b85da64 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
3fb8a5964368de1f5974a26585fd8c74486b2d07 RDMA/cxgb4: Free debugfs on registration failure
200e2a7597c9ac899c60e1d4d83c0ec244038364 RDMA/cma: Fix WARNING in res_to_rt
3f2211e4bea017a7e2176b994cfc93e3ecf44e17 ice: clear the default forwarding VSI rule when releasing a VSI
c363c12a4ab336e9adb6edb2db751ccff1501e7b ASoC: pxa: Use devm_clk_get_optional() for extclk clock
2d0b6a4b4da240b35d2701d30f37514f9fe5493c ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
67fc0ab3ed907275a0db2ac7079c4bfebf4b7b0d UBI: Preserve torture flag when rescheduling failed erasures
66d176c218968bdd1963748dfd0dc929e84ccecc UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
c24848cb977035d6687a6bb430bddaad327e8a9b ubi: Fix rollback for explicit UBI device numbers
aa0464e5f10beb856c8d269375be6396b65fa3cf mtd: ubi: Release device reference on busy detach
cb21a10a64c7d4f2c6fb1b387697b8e232ca10f4 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
3abeaf6c4f2ad91445a71f40f6b77d78078557fe UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
2850c794601e1cd021516b7e1ac8e3f462747506 firewire: core: add KUnit test skeleton for node tree
215e2de51c9ef47a4193dac5e79c32aaf37aa30d firewire: core: add KUnit tests for successful tree building
64c31114ca6d6f545010c82a411efea6d5a5eb5f firewire: core: add KUnit tests for failure of tree building
182feacbe91041aa66ef737cc0da0c0735c77997 firewire: core: consolidate port counting in build_tree()
5c39c34bed062b7673e91e4901693741e8c4e26e firewire: core: validate parent port count before allocating nodes in build_tree()
c94d155fa3d0c5d1388a56483416313cd023a9d9 firewire: core: fix memory leak in error path of build_tree()
d0bfc9d0f7b13b8aa2b2c08a6325b30caf832f8f PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
5bb8879810ff2e023e6fcc05264b78b34f6d0977 super: fix dying superblock warning messages
b444b16607c343ed95117760f3a7d7d086d638a0 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
4db88d8eb7f3712ea14ca6129aff9de89be288c1 bpf, s390: Clear fetch destination on faulting arena atomic
7808bbb62daca6895e48e5c3f8f2e7a00dbfafc8 selftests: harness: Restore order of test functions
90d4f72db4210bda52f41d629e0e8f4f61b1642b selftests: harness: Mark test fixture objects __maybe_unused
455dbee82d3c40c748dd1038a30c2c1baedd3ed2 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
8bb3f43d11859f816a626a14b46f87c807269e4d spi: img-spfi: don't disable runtime PM on DMA deferred probe
6419b85599bc68d1cd2a5d8359bf5e37549e61bb PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
20c28c26fd64a20f01fcb6a638586d4e29a542b3 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
9ef4292976a9c18134845474fe027b0e2be78844 power: supply: bd99954: Drop bad register fields
537576a0dbad15f82adf6ed4d58d7137dc34cfa4 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
a4aa8854f639dfefe8389392fa238cba8e146ec3 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
49160a5cf4ee9f0851bf01b0e4ef8aebc9ddc42a power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
1371c43e2d2734ae1c428b9a8322dc37a391e97d xenbus: Unregister reboot notifier on init failure
3dad7e85b06ff8e703adf0681b81e646b42999df s390/debug: Fix deadlock during unregister
451a2f3ba309ed84a09a8747c3a9366478211084 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
bc7beda2393e4d1061d5904706b1aebdb724af3b clocksource/drivers/armada: Unwind timer clock on init failure
a0d2c357433ce56365848adc5470b6df3d7bad6a ALSA: seq: midi: Optimize event_input locking with RCU
0501e06da5dc58618bed65fec740dc2b27318c5d ALSA: seq: midi: Serialize input teardown with event_input
615e36b5a38739d18d037c64f99d65a7ddc83ef2 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
d0aa638c4543248b4f1093cd13e4118c4ef11c15 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
37f803b33bae9472870a13e9661db87ddb73bfb3 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
64f58331d69d637e5941eeedba6812552a23ed8f selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
ad56b8025043f181ca297e16f85c3c05d274c92b selftests/cgroup: Preserve CPU hotplug write errors
a89872e385f5885c50f9de0494977fa998e613b0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
15b7dffe72a4931eb0574a03f495cf8423ada734 bpftool: Fix double close in map dump
441e638e212b3f743e280be8c80c7a790aaa9dba ocfs2: fix circular locking dependency in ocfs2_init_acl()
e1756acb3456bfbc9883fc8ac9aa86f641b32e54 Squashfs: check block offset is not negative
658c34d4b83d70c5bfa67862693da64cfff3441f selftests/bpf: Fix for veristat file/prog filters processing
2f9d61bed0d9ddc4488d0130166e37b2412e1825 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
53549ff4f50f5881ae579457f9ff815d4edb4c16 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
31ccec1509c6806fb07dc7ecedf4413d57de081b scsi: ufs: core: Set task state before io_schedule_timeout()
bc0a96fb1587049c54e91eaa8d15f6b635142fc5 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
d31061c7e23e8f7636dae1866f64745655d4788f net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
88082c6f4efad727ebdc8944600fe9ccda88b3cb fs/ntfs3: fix integer overflow in MFT cluster validation
5ca76ad72a930dde1431e1dfca38d4bf9292d589 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
9e9fd1d8265491476046abfc47c1a994b6ec3232 ALSA: core: Fix use-after-free in snd_card_do_free()
74971e1f5b363d0f2e41e3282f0a59248263d067 tracing: Remove "__attribute__()" from the type field of event format
e79ae500e675021f0ddb29aece8afc067298c855 tracing: Have trace_event_update_all() only handle module that is loading
20ca834d2bc3d4cd216590e28464b320518ce576 ASoC: SOF: validate topology volume range before allocation
a7d81c24439267d760f7e90514e51ba0b575e752 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
45d62eb02469959498ded787e80a0cda8df339ea riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
08e3d3dcd111a45ec067a3ae2c7ab9b6d93ec44b ring-buffer: Remove trace_buffer::cpus
31dfbb5edbfac1c27304f7521ffe5c8369cb2d65 ACPI: scan: fix bus ID cleanup on device_add() failures
e3539e06560ba8d1c5607d636c79be0998520d4e bpf: Fix pending_pos walk on 32-bit ring position wrap
f1304e42f5fe7222ecef5186185956e39f4d216f crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
80e71393a4a8cb814fa89693dfeb182fd059be20 crypto: lskcipher - propagate errors from unaligned crypt
f843834ed0002132f1c408a2c6e5974da0d611c1 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
6794658ffca2396c08bd88179db4f8e05e43d181 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
7aa9c7925b0d2889e382f0321c72c0954b26cd0e perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
f8950de5edaffa39568cf2af289320cab1bd7038 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
71c656b130df8593d6e4e10ea182bce793bd9dad mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
209880528ead6bef54affb454ed914186e4431f5 mailbox: qcom-cpucp: handle NULL data in send_data callback
1ef7c0f95e7e24b7850c475cbfa318c75a41ad35 mailbox: rockchip: disable pclk on probe failure and unbind
25220842b9ac7d42f5a729bb537ba7aeb2d926e3 mailbox: pcc: Always map the shared memory communication address
f27e9eec61c05f6c55385673241fb21d1fed79de mailbox/pcc: support mailbox management of the shared buffer
233fe8c6cc5073b2f2c56dc0ac204c7c7b2d8092 Revert "mailbox/pcc: support mailbox management of the shared buffer"
8d833591629c415d94ebc9702f1a7756dba58998 mailbox: pcc: Fix command timeout due to missed interrupt
85235a6ff78ed1942a45bf45819128112f421fff null_blk: use DEFINE_MUTEX for the file-scope mutex
3de2a9999949bcfa329c3d4f8d0cea509434200a null_blk: register configfs subsystem after creating default devices
bfbcfd877907ce5feec7b6ffc75009a77a5d546b null_blk: free global tag_set on init error path
92ddbc3eb6f69b555e0d47be09adb3494323be56 null_blk: free zones array on device power-off
174ba929e5c3db1ab3145611040815ac0501eef3 null_blk: reject per-device queue resize for shared tag set
e0adbe76aee9c588844e2d378ce12c71308ba251 null_blk: serialize configfs attribute stores with the lock
4a946469f68c2640e9610bb9c711fd8cd2c059f0 null_blk: serialize configfs attribute updates with device setup
ff27153a4f8dff6bc161d560b263350d7c4a9b24 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
5eab216e1ef1eaf1e196a5335f56987d1a17b1c0 block: mtip32xx: synchronize ioctls with device removal
2a91989f6332ec83dd43e44a1282cd39d3692b28 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
e39bcafc3c5a5d695696476f227537f80045c51c hwmon: (emc1403) Rely on subsystem locking
2d7919383abc13e5bd2f4b5b99b157a15697aea6 hwmon: (emc1403) Drop hysteresis for low limit temperature
8bb136011976f38e3ebb2e1af98cd66d4bb51538 ksmbd: Do not skip lock checks for single-byte ranges
5a7d043926f663ecc496586ee26a8af2db1cf439 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
a7731562f328afe7336c5064f0dc73db79af52c9 ksmbd: validate ipc response length before dereferencing its fields
c106292505301fc4494965078257f7552fe72125 ksmbd: do not advertise unimplemented CA support
55622972ae4fa0d7ab71ecba581f5559fc509ebb ksmbd: free preauth sessions on connection teardown
d582ff7972ee8f54dc7d964ec245ad9997782df5 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
4134164b76096779fa31be4dc355c8044f6aef61 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
9a3bc23c7471f93f2099d87ffabd0828d1a85bee smb/server: preserve error status in smb2_handle_negotiate()
b980870be94597699d752a28190d9acb74cce3c3 lwt_bpf: Restore reserved headroom after xmit program
9956922bf3cb89da6a0d95182b4227e628d2e2a6 erofs: convert z_erofs_bind_cache() to folios
446dac7a678527df697a1e297f4d6738e3082ca2 erofs: support unaligned encoded data
2421d6357372d2f3d372bf651e29489bfa82353f erofs: fix unused pcluster_pools for higher page sizes
7c0014a8c414e9982d3a9bb839dd7ba446e153ca bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
1935524d9aa4009184adce30c5048e6cedf79b2d m68k: nfcon: Do not call console_is_registered() in nfcon_device()
b7a31f54646195068fceb8689f3e368947550786 bpf: Reject negative optlen in cgroup getsockopt hook
c81e34de2c7a1ec161329c243eaa5947cf9e810a ksmbd: disconnect on SMB3 decryption failure
af5e0414d47a745ccf3c679c4cd25b178ecb64eb ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
d787c65e28baf1b0286647c52386fd1009dad0c1 smb/server: fix session leak in ksmbd_session_register()
470a8d2ffe878234111b34e0738d5369c422735d nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
be1548eab8a8dc5232911585a1c2e7f5985e4d18 nfs: refactor pNFS functions using clear_and_wake_up_bit
6c8e9ef91e426699d9b1ebcddd23e64fbbf45dc7 NFSv4: remove callback IDR entry on client allocation failure
1710b901284ce452e36664cacc21ed140330e8de pnfs/blocklayout: Fix device leaks on parse failure
1fe4be85d729b59c3e750a63508c94d4cc781d84 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
4ff16c865efabab34634333611faffe27ca6c841 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
e56234304152da033de01b9512227b2b99f69ef5 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
22421e862c3652a99753e39ab23d18c43c15379b clk: ti: use kcalloc() instead of kzalloc()
3daec0b234b1f12fb595c9f50a96773bf6213116 clk: ti: mux: resolve parent clocks by DT index, not by name
77e822fa95d00f0c04bb85e23be99b7adedafb32 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
7534b82bf890eceb045849b71638d071a01d030c drm/xe: tests: fix error message in xe_migrate_sanity_test()
8b467af69a54cb0e72ffa33d6bb646923679bffe ionic: fix completion descriptor access with 2x desc size
296feadb8bc83b2e0822c43217a5be9b80269d6a net: kcm: Hold RCU read lock while running BPF parser
82d84df355a9dafb2de393e0469476b171999809 net: dsa: b53: fix error propagation from b53_fdb_dump()
da2032c32f681d997fe65d856dea9e6bb1450ca9 pppox: drain queued packets on channel handoff
3f7c8700d94b787f6321cb49810600b516303e43 net: hsr: free learned nodes on device setup failure
78962b2e3f0673a5630a9b8cac775a505ebdc03f f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
1fd72c06da56f0ceb1dd9a831ad42b58974ff47c f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
67ce428f81607a1757362c55d506042f53ad0d57 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
a6c82688be46a2d18e0e38aacaf6c2d3956221f3 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
6b375798ba976b810f13cbdbcff690d40e60273c ipvs: fix integer overflow in ftp helper port/address parsing
bafa8efd218b9eb48a90a963bacc3c6e53b91981 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f4bdedbb0fdcdd61211170c002d101355e53d6ad net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
9d13c6620e079e11f3bd23fb1e867d81255e278d tls: fix RX desync on overlapping skbs
ca454e54d1ab71f57a277c555a069dd01a4118c9 net: bridge: vlan: fix inverted default vlan notification
f91839812e1a71915af026b286213c002f12f9f3 cuse: wait for pending RCU callbacks on module exit
08157544d5c0aaffc5173654ef1ac56015d7ccaf fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
6e229742d9887f93e7a9b924d32f8aa88818a7c6 fs/ntfs3: validate ef->size covers the record's name and value
bdda86ee0c355313ad123ab22b9b6db784bf025a fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
55e970a188e65f727558a371675cea7797e5db6b fuse: convert readdir to use folios
04f1490e36d2d5d31f7d6132ceead13e63ae8a28 fuse: check attributes staleness on fuse_iget()
fbad7dbb93792219b76043c3a7629a7f4df8152a fuse: check for NULL root inode in fuse_fill_super_submount
3895258920ca5b6c0db7375378d28210577d0a85 ALSA: hda: Fix connection list comparison in proc output
5894f6b32168f60bac3e14ac1aa6a69c178be56a vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
142adb0eabae640550fd63b38d539ffd990711ba 8139cp: fix Rx and Tx not being disabled in cp_suspend
c73cf3734a64432a15522d34b4e6cf330cb17b13 net/smc: hash socket only after full initialisation in smc_sk_init()
f26d223303c747092a50789b11e6ab3d43c1d69a platform/x86: dell-wmi-sysman: Fix instance ID bounds
286748df725fa3c49e02975a22e76ec83d33ada0 vsock: avoid timeout for non-blocking accept() with empty backlog
d9137c68690957bf5cd0ba0032ac956f81a2350b vsock: don't check the listener's sk_err in vsock_accept()
6e54b639489eed7b99c5e8d3355df16bc00993b0 vsock: use sock_error() to consume sk_err after a failed connect
19edc035969220585666ebfe06efade436d8f7d9 platform/x86: hp-bioscfg: fix password encoding bounds check
e72841190ee97cf2ab0a0b4902cf25fdc119bc21 mlxbf-bootctl: fix the build error with FIELD_PREP()
cef281543ff6ead7c768d0a7af0f3abfd20cc623 bonding: initialize err for empty target lists
4e3a4166d929152e11265081d1510ee6c59f6da6 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
4e322ec6a4747fded30bd0d815dff30f5923f190 i3c: mipi-i3c-hci: Quieten initialization messages
6a4ec3104fefead48b68d4e0f420e95d4aea8570 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
a27b36414a24ea6573f0c7a0f190f49d287d1363 i3c: mipi-i3c-hci: Refactor PIO register initialization
abe9a641bc2205013caa4938c84e680ca6b07ed5 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
b946c89fda7eb98a4280149c076019d817fc84bf virtio_balloon: disable indirect descriptors
63d2599a5e1c277fa51bfb04c9bc8304428b8c00 vdpa_sim: fix cleanup after worker creation failure
15140327e9c9b22a6fd6e778aeb5aa02312f75cb virtio_pci: fix wrong queue index for admin vq in intx path
fa388f7b6dfd83369e4b6288cb192e55e7621039 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
c57faf011595f383b21b3427ffda3a8d8ce4b334 rtc: pcf8563: fix clock provider leak on unbind
80067b53152277a73a66f3e37a8e4d59d3aabb0f smb: client: fix request buffer leak in smb2_new_read_req()
8447992933f18ffce334498380aa07cc4b23a134 rtc: zynqmp: Return optional clock lookup errors
e70b1d39b4760f93fc8571012532f5edf7acc633 irqchip/renesas-rzg2l: Fix loss of interrupt
70aeb67cc3caf14f4f95597840f46e4acce413d2 i2c: ocores: Disable clock on failed resume
47f8c48968ce96fd2bb1ae97a9ae0a19c0ae39fa rtc: gamecube: check return value of devm_rtc_register_device()
b891bf5ab3bad6def893116ca52fdb26eac52235 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
1ed4d30f80c91d30ebe03da393684ca81332abae clk: ti: Make sure clk_init_data is fully initialized
8b4b6fc47004fbfe3c12975ff802ec07f90b4888 clk: visconti: Make sure clk_init_data is fully initialized
ef0b4388f293adbb500cac3825cdc00ea34c2ebd ALSA: core: Add scoped cleanup helper for card references
9f9e0833e6f430fe1458757ae1e321d719c5f713 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
fc46bd0e040a11e4903713c205b3df4e3f28b652 RDMA/ucma: Allow path records to exactly fit the output buffer
02739309b7e99530ef252290fac9659490e9fdbb xsk: Get rid of xdp_buff_xsk::orig_addr
f564ad7aa86dcef013a96aee1d662c6569b5b9f9 xsk: avoid double checking against rx queue being full
c6b1419a0358441c8210cebee0e06d4ab41a93b3 xsk: fix NULL pointer dereference in __xsk_rcv()
b0aae74046a1654f2afdd357c161c94f4aa26bf5 net: bridge: Reject descending VLAN tunnel ranges
7cbd97c3e0e073c2102b16d9c55263868f574862 net/sched: add get_fill_size callbacks for actions missing them
b5fe486fac86f6b79d5571b28ab1838fc58f92ad net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
70051091330590221a6d2f1951f041be774190dc forcedeth: stop the tx_timeout register dump past the requested window
57562ec3ce085913f82a305faf374b241049f34e net: ipa: balance runtime PM reference on remove error
433a8b822c16b6d73ebe768a0ad1625fad0eb503 net: add missing ref_tracker_dir_exit() to net_passive_dec()
fce0a9e0e16d5693c1edf13eeb4f8a6e6fb49c50 net: qlcnic: validate unified ROM sections before loading
7d8461276e70900b85efe186a531d20c0346cb7e inetpeer: randomize RB-tree node comparison using SipHash
11008940691c66ce9cc8b76f3f0d54bab49b7381 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
c604ce9cf9a526c9eb682bf22874d5905920ddab net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
a2b8647fe314f38a1e2dc7a9225cfaf0ef5551f2 net/smc: free pending qentry in smc_llc_flow_stop() before memset
23e3466641c3fa32abed33e73b333aacfa4a7073 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
e3203589c9850ef6aaf819abafa53965ebd95a3b nfs: move the nfs4_data_server_cache into struct nfs_net
000e092333b1042478d10565dc109cbc489d6774 NFSv4/pnfs: key the data server cache on the NFS version
793bf39272636ccb509cc3f0bfad07e120f9f52d rtc: pcf85363: Add error checking to regmap calls in probe()
524ea03325fcf984e02bf04354cfdcc74a38ae42 bnxt_en: Fix call to hardware monitoring event handler
c689983dd95997d8090e9f195441107681bf575d net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
f94b160b1bd202d45ae160aeb29a3b07d3790260 scsi: qla2xxx: Fix an loop timeout test
08764c25d92ffce59013351aae7a354f1a1bbc79 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
250522bcdfc5554c8eb31ba97a541466f49c6a53 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
dcd2464608b03a14115c08e34e4ade45c6e5e974 s390: Add missing _TIF defines
a5a388bf2e7f329704fa1d2f0d2b5aef4ec258c2 s390: Add ARCH_HAS_PREEMPT_LAZY support
1e929c1fb3694e31b6342eea8af816e0d9e22450 powerpc: Add preempt lazy support
b12cb8b38ddbc9419bb60561ec4cca5d10c38d1d mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
d5ce5146be4be19b2da86bb4013424879b519bf6 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
0e2e2a15987f30a9236ad1ed1c0371bfa8dc3f21 mm/ptdump: split note_page() into level specific callbacks
e0f46a01f453d597e99c72bcdf8b461b89069746 arm64: ptdump: Make note_page_flush() range aware
a56beb2ffe7c3953868e436e1613493580c3f554 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
fe8a2e847ff45073d4bbec6fc73e3504243fb746 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
814fb877415914c4c5ef496f40b1abfeb7d59c0c Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
7f14798ec6ee9503a1d6ee203e64845acd22ae4f Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
8488d954843609716d6c486c5e25a962981b4f9d Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
c4b9889711a5a99b85ea20977f022fb76e74bbda Bluetooth: btmtk: Do not report success when subsys reset fails
593d59acf69cc27b65759c607ecac15c6321abad Bluetooth: btmtk: Do not discard the subsystem reset timeout
4012bbda1ca6a695ff7de2bb42336d72ec60f5c6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
034516ae66dadf081515cc59982b02bba0546c7a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
32628921f23c1fc66d00c0692ca34d74cafd7e74 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
c0ea8f0384dd9848e36c967ffdf28eb4b4744b87 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
c1f0e59ac10bcd56ed6e4cf82ff0798a6df5f275 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
802a9061797032160e4f59d7163a9d3afe0b50cc net: qualcomm: rmnet: restore skb->dev on deaggregated frames
ba77db066dd435444cb1650e52ea29e927aea0bb octeontx2-af: Fix TL3/TL2 link config ENA clearing
154ff145c38033896d657c51a6aa3f9c2e277294 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
5bd09e0a752a05f3e1ac603ec27594c49de23b8d cifs: fix clearing stats for fastest execution of each smb2 command
f2f794f0e30ee2c3b6adb498d155acf565ea3108 selftests/mm/cow: modify the incorrect checking parameters
63d6cc777cd37badd7d32c2f5452b35af52cc001 selftests/mm: report unique test names for each cow test
7b4f552bd6fa983cbec676934e7bbd24357463ec selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
c4249788759b3c07f5f055c601239bcf6bed5fa3 maple_tree: catch race in mas_alloc_cyclic()
ba64f52e2da8569b1dc9353c6ecda6dc772f5c07 maple_tree: fix argument name in header
bf884862ae2eab61d5b833789e8899bc4809d81c net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
e1646519b6795d323959b5d99ae173f99f0e2a5a net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
226b1ea02b7b8f939686e53fb0e6b9798020e9a3 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
b28011d72705007e268be17f4b38cc8213420be3 net/sched: fq: add overflow bounds to quantum and initial quantum
ca4fcd9640f052d347654e7a99773dcf7434f9c1 net/sched: fq_codel: clamp default quantum and mtu
b94fc3d0d01f48681959ca6650e3eaaecee81975 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
9477ddf44774c0a2f230a03acede8dcfe0e64af3 net/sched: fq_pie: clamp default quantum to avoid signed overflow
74e9eab1f81fbaab7cce38b8e0df3a51276d1968 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
bf8e56628361b4360c8abbd200bd9bdc8bc4c5d0 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
b6c6d35aeccef250d94f50e3a97377356eb85a13 net/sched: sch_teql: restore skb->dev on the slave failure path
26fbf2645b15e7703f4b83e08a5a443d51fff6ce tpm: st33zp24: Return zero on status read failure
89a9019b71e3608e4b2d910079531794fe09e76b tpm: st33zp24: Validate locality read result
22ce7cfe9158d6fbecec45e48f18aada784dfed4 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
751761f1db793e791722eeb2b9f9d651075863f2 apparmor: policy_int make sure list heads are initialized before fail path
424329173fba9a0adf6fe6e3c033860a92426dd0 ASoC: dapm: Fix off-by-one check on the second enum channel
553e71a8f3135b74a7700bd6878941bbe764495e ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
f6a72b2fe802770b85a2cbd52e48cb645e1168ed libceph: validate banner payload length
fe277ea5a0559ea7f81927b31f062ff274ec0ac1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
10ff27388464cf82e1e4f2f1c2a83e0707520888 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
e385975e050852df11b6845e87d063b211011344 net: ethernet: sun4i-emac: Fix IRQ error handling
4528ead41b931a463c8319c02da885d5731fcf34 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
4ded3e4a3f4074654760ae9f4c4035956f1aa411 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
b809df0fca86ff6140eccf70e3300fe6a35cd3e1 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
3a5b2bf9af339f022aed5835a5feeb16303bb954 virtio-net: Ensure that TCP packets don't overflow gso_segs
e89d46ec9d85b22f1fa087097772605cc32651c0 netfilter: nf_tables: move hardware offload step after building the chain blob
c5974eac3e0c6b1d38337b54180ae94579ce079e netfilter: xt_cgroup: Make it independent from net_cls
4e8bd3dfa3fda876101d137141bd86e989ceadbe netfilter: xt_HL: add pr_fmt and checkentry validation
12739da75b9d579d00c7c07d7b1cb914b0958f20 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
bb6cb818051d9b42ad19c44766c4e34c94eadda0 ALSA: control: Don't add invalid kcontrols to LED layer
81e107e8f5ce32862729abd98f34c3b167247fd1 selftests: arm64: add hugetlb mte tests
913cb3fef580cb2a96f18b3a04b03d79e8799f10 selftests/arm64: Print missing MTE TAP headers
49521ef130f0f23f141a715f8803e02aae1a72c5 selftests/arm64: Treat KSM merge_across_nodes as optional
0f73d3dcb71e995f3bac5d87aadc349c79026f17 net: stmmac: selftests: Check multiple MMC counters
8f649deb26d6999778bf41b4ebf75118f0a287f5 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
0cdb779a819a9ef3fb046f1f2c24ce9cf9a7775a net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
092adc5ad54cbf8e074191784aec7a4c24e29868 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
43091dcc4b94fbc306c56d4c1ded858d4ee6e355 net: stmmac: selftests: Account for the UC filter list for filtering tests
a32bb3689e5c936f75be0bd6d64edc0185a5f834 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
c54b48daa765c83e7b9fbb2d3c0339e290238e6d slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
48c366bc05646820ce55a919b75dafa33e429e13 net: fec: only stop PTP if it was initialized
241c678693512d970efa82b926fbc32870813f2b usb: atm: usbatm: fix invalid ci_range initialization
b92c365f07ef85e0cc1a74f441a25d22bbb3072f tcp: fix corruption of urgent data on multi-segment retransmit
b46e26db5402a4e99edcc75422af1e53adcc2815 net/sched: sch_htb: limit htb_classify inner-class filter hops
22dfad8c10e23072d37299a79343632a2da964d7 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
64bc8774b596cb0240107bc3a04a37874dcb2e7b cpufreq/amd-pstate: Fix prefcore rankings
e8c86b026fbf8c77400acc7a937985ca56d610be pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
547efec7d62aca23b7adbcc6f63dc591228d491f pinctrl: mediatek: Fix new design debounce issue
fe1e087700abf52bd7647b8ea6a2a2d43c0bb740 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
315432570b2fb617775c1c6704dc94630a23d5a7 md: keep recovery_cp in mdp_superblock_s
44204e2aec99946e8491b5bacb337d4343b3379a slub: Don't call lockdep_unregister_key() for immature kmem_cache.
af1d0835055b8ad27283cc0ce20ca349fe914e8b ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
3abd6dd67644b40632df1dcb627cf936e4f3097d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
485d3a08efeed1f08b63b231f4bf7723b6777b30 block: reject bs > ps block devices when THP is disabled
937d51ad6fd22b1a3dd05f583b66ed6e550ecce9 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
73606da192bffe354a75deaad29b5f88ab592062 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
fbb2969f45b7ce5b118a9015917efef789f896a9 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
21a984e56dc3ea610071a60a8699a35679444b44 perf test: Don't signal all processes on system when interrupting tests
741556903c6479d911a51ff787338faf9c2b04dd phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
d7f1c28b64a42502426044d0c2af98be46588529 powerpc/vdso: Remove unused clockmode asm offsets
87de7ea5fe70c47ca5b863ea7a94e93c7c42d96f nvme-apple: Prevent shared tags across queues on Apple A11
5899cf9bde664dbb3853d0e7efed2ecb9bc6529c nvme-apple: Reset q->sq_tail during queue init
969c092d72840e4ea8823edc0c4f5bf36475d127 cpuset: fix warning when disabling remote partition
cbe3d52d7f1ab8d4572c8789c944f0bdefc743f4 erofs: fix managed cache race for unaligned extents
047a9b80c8670fc8e8afa0726da4af6279212bd6 xsk: Fix offset calculation in unaligned mode
eeca6e69e05de767f071fb51d5e6631789b7482e Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
3f9afea9cea1de988911eff5a8501ef93d35ccba net/sched: fq: clamp quantum and initial_quantum in change path
5d16a17aab9fa56da0ce7b80c87cbd77e31cf195 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
4c129f88ee9087cfc861db57b187659b278cd6ff kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
c018e44fde18c25e000a4fc87c1287653d6bb009 md: add helper rdev_needs_recovery()
9f5716508fde5268225cff547a0ad3dddb4b9cfc md: fix sync_action incorrect display during resync
36829a4931700808ad556fb16cd276e84ad5b411 net_sched: act_ct: use RCU in tcf_ct_dump()
b9abbc4dfe44eb187eee400b7c2512d1cb3bb9cd net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
c8a289823db3077bf740f86fc34cb8dc0b1e1b98 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
287cc5f9148e5bfb728403367bc1df03c7968829 net_sched: act_vlan: use RCU in tcf_vlan_dump()
c23d5b9880c42ec9fa24595c219ae784d8fde917 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
9bceb1e2559f5b6a7fb5c70f29ad6998f4471ee8 net_sched: add back BH safety to tcf_lock
16ac6eea2f57cda02d0133a71fe6837954b0cf7d tools/build: Use SYSTEM_BPFTOOL for system bpftool
1ec08c6953e60ee9d627ee091323e865b3376992 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
acd0934beb52bcc2f76c5e802f1a4e8c855fcacc x86/Kconfig: Reenable PTDUMP on i386
ba6c2c98c5063e8f577b01c55b27f96b09e9271b slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
cdcb60f255d6b4edc763b7c6afa850adba72eea1 integrity: Eliminate weak definition of arch_get_secureboot()
e5f151efcf4bb0e47d9c1fb7ff893a86e3fed434 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()

--===============5618784757433389120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91e2eb334ec-d09b862b5681.txt

28400a6dcdca913a1e19e0eaf307793d34a1fffe ext4: fix out-of-bounds read in ext4_read_inline_dir()
d7ec104c487225d8458201c1e783004b24dff7ac ext4: skip extra isize expansion during mount to prevent deadlock
7835de060f2811719768a1c2b5f6509ed91d292b platform/x86: acer-wmi: reject missing gaming WMI results
041b89297956f3adb61728a6c169fab983b4278d bpf: Zero queue and stack outputs on lock failure
83ba44d75467dbc4e4aaff1184d24af88733a9f9 libbpf: Search /lib64 and /lib in resolve_full_path()
9f53e882792a037dbae560610b401dd609a50482 riscv, bpf: Fix memory leak in bpf_jit_free
0d55fde006fd2365f4bcbea2d06344a8962ea162 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
34e19b38477a608bebbdb7e62199e201eb2551c5 bpf, riscv: Fix extable handling for arena load_acquire
badf1467d33551036139c5cc7ce3126c98d1c372 ACPI: battery: Adjust charging status validation check
a9455f72f3dcd287307e2e5f63b6ca0d6f3950b7 virt: arm-cca-guest: use migrate_disable() for attestation token requests
17567762f300720c366c0104c75514cb06ccd801 bpf: Fix offset warn check for bpf_res_spin_lock
0fc2900af23bbaeea196f2bfccff64dac36d1ea9 bpf: Preserve unique-field state across nested structs
8d30bfec9a280823797da887450840375c323daf bpf: Mark bpf_refcount field as unique
bafcbcf86948f882979daf771b0c8d6c02a80ec8 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
c6094fb3a8a385d889104e37846dd6becae3f7ae PCI: j721e: Fix incorrect max_lanes for J7200
15153e91e17f4dadd004eaa7d348b94301267669 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
c1c53f76351948d4c62f8e306d0815f14870e5eb RDMA/mana_ib: drain QP references after partial table insertion
ca7f38bac4e1c4d20c07ba8415ed723762a8fa5e RDMA/restrack: Fix typos in the comments
2915cd7a8e198497ee74dc2d979a82a6ad3eb173 RDMA/nldev: Fix locking when accessing mr->pd
723cb9d37f7c8beebb000a3861e8bf71b2e03bc5 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
eeab8c5de4d3a66a50ace5cdb9a294384bb3aadb RDMA/core: Fix use after free in ib_query_qp()
6ff110a12320952310af1f328516a1e90ad2a3fe RDMA/core: Fix potential use after free in ib_destroy_cq_user()
ed1189ffc7da2cce93b24baee2485192515e2893 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
c6bf78bde5e4f9456dfc2130f7fbbce4e148b291 RDMA/core: Fix potential use after free in counter_release()
b8716bbce9dd0095b5f852896fa6e2c24a60f03d RDMA/core: Fix potential use after free in ib_free_cq()
57adc24ddd04e8b74abc48a85cf588ed19f7a1af RDMA/core: Fix potential use after free in uverbs_free_dmah()
248b53d80b6fc3893222fda0e2f330254b2c688c RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
1ca0236b354d31de2ef9d09007ce0ff29bd5da50 firmware: arm_scmi: Fix requested device removal race
1194817172a7590de454aabf1059a477a1b494f8 iommu/amd: Fix undefined behavior in devid_write debugfs function
6897a8f9f758d6d063ce74181785caa3bafbff26 iommu/qcom: Remove sysfs device on probe failure path
ce8d9d9c742c7d9a7ade51deb11ef8914c4d3740 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
775e920c3b47bd76508871e2b40e7529c5be0c01 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
1ea69bb8d0c4d0b0b4fe8d0333fb4aff0d02dcf3 thermal: intel: int3400: clean up ODVP on probe failures
d03544300d6f1887013f321d125138f414d2a67e ext4: clear stale xarray tags on folios skipped during writeback
e93a805dd0479f0c594b4638ca79e3d6d3473eb4 ext4: drain in-flight DIO before buffered write fallback
32a5f3651d9b9ae13ce04f4b75c6f118c61201d6 ext4: use fsdata to track inline data write state and fix race
6d40f5bdc42f1627af728eee499e3ccc82c4edc3 ext4: validate readdir offset before accessing dirent
7fb1f22dc816828f744f1743a51374bff1c80f88 wifi: ath6kl: avoid buffer overreads in WMI event handlers
f42fc5f67af68e6d368624ac873d7561a9d21a89 wifi: ath12k: switch to name-based reserved memory lookup
5297df1d5aaf1c30aed0bafe86fc8c21fb4f60a2 wifi: ath12k: refactor QMI memory assignment
b89d78bf39e427690ab2d114556276996ea42b4f wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
0e370aa9c9c8b356ae7f1f9c93f6d696ad8d94dd wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
19e9a5c780265af64960731607427c977d52664d wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
527fd737f4fb4e0e1e1968356ccec80a48dfb3dc wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
14c144ef46b2fbc2644ecedc7380d1aebe3eb99f wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
29674ede0d56aa0ff0aba6d9b2418ed6b00ab480 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
c68cce14bfb50e7c2e87fa4a90a2fc2c12215754 ext4: fix buffer_head leak in ext4_init_orphan_info
51d9fc83c10c715eb568568f1245cf6906837d4f ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
91b48a3f9d38d8508bd35bbe454846afc98ef7ff ARM: dts: allwinner: a10: Fix PMU interrupt
ad4627482efbe3489cb8cb683575539769038617 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
51a093597f36c66360dd1e6b46ca5553c4e8fffc cpufreq/amd-pstate: Use sysfs_match_string() for epp
385dc8bdb20d6ff043b5981deff5b69413f3d36a amd-pstate: Make certain freq_attrs conditionally visible
03971ea3cc84fca98044d342c23ca14ccfd316e3 cpufreq/amd-pstate: Add dynamic energy performance preference
c2105dbd7ad901962c5decde01d674c45b0547ba cpufreq/amd-pstate: Add support for platform profile class
8189b44913bd10bc37bc3f7d79612102789cc91d cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
a735671b2d7bdd06486c5f67aaab6aebaec3e2ea cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
e861e4e052ccda668ce733e2b49a7fce6088ae51 firmware: arm_scmi: Roll back partial protocol table registration
2e58aec125708711eb46836ddbeba7d4de5884f4 firmware: arm_scmi: Unrequest devices if driver registration fails
a4a40c05a6e826ea9a8f07d18d05aa0f572b8d97 riscv: dts: spacemit: add MusePi Pro board device tree
d09aae711a6a3dd8be5abe5fa958567e8f6669e9 riscv: dts: spacemit: Add OrangePi R2S board device tree
4f2188391c12bbd7dfe82d686f01f98e713f5be7 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
6407cf570af6fd7e479fda45659bc87a4e24cf57 perf cs-etm: Flush thread stacks after decoder reset
ef61c7d501c2481c48b15c7ec41427499303f768 perf cs-etm: Avoid truncating AUX buffer sizes to int
0b5d868b1a9beed3dd1ccad60fa77262203ccdec xfrm: Fix skb double-free in xfrm_dev_direct_output()
a2e20d1be76f7d8d382b01a405298475a721857f RDMA/erdma: complete object teardown when the destroy command fails
108187d8d253a5f4635bf1d1d864c61b01a4d812 PM: hibernate: Fix memory leak in snapshot_write_next() error path
7f8b94b2d11f7b63e0a23d26a25455f2dd9550a0 leds: pca9532: Fix phantom device registration on missing hardware
8a1db4dfbaa1be240b91ae4a8556abac754356c6 perf cap: Remove used_root parameter and simplify capability checks
1d572ceaf6aa9695409f548c9de98ea523a74f96 drm/tve200: add OF module alias for autoloading
0e9065943bb07b21938d5f1545182b490e5edc9b netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
b0243246a585f9f9442bcad13766842a6a0c9ed5 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
711eb1bfec478c21958f9296414114bf7b9aac3f drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
ca0f16ad7ebfd6403ddcdb4f6379910eb81058e4 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
c31934997fdaa17836ee6dd81bce7ea99c2215b2 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
6bd653759b17896c7d57d3f3e33806d866c44078 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
1f380625e2150a41d1947ac80e2d6ae9e81a05d0 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
9323c9b47d36c41f554202b879443531f309ccc3 bpf: Fix CFI mismatch in task work callback
7b36c2277c7eed5228f3bd2049ecf13764637bb9 ARM: lpc32xx: only run SoC init on LPC32xx hardware
2071480611c15486e0bb32e5a861845ce903bf71 selftests/bpf: Fix incorrect error checking for pthread_create
754d054832e1e254dcddc29b42374d906b89bd02 selftests/bpf: Fix memory leak on subtest_states reallocation
0e2c3919f1c6a8de4561e3a1565bddaca0e44fe9 cxl/region: Fix use-after-free in find_pos_and_ways() error path
316c1bc9d8f62ed59fab9e630d58e42f2adf88bc pinctrl: mediatek: free EINT resources on unbind
4f65966a120b13145869f4a7f586e08423175827 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
db88fc510b7a6df33ba2682d731729e80f34afce arm64: RSI: fix field-spanning write warning in attestation token init
a87c3445acba8e83400ba84a9dad0cf7a34594a4 power: supply: sbs-battery: Use a per-device serial number buffer
eee2a815d2376f5071ca61c48a8cfb60b228f727 scsi: ufs: debugfs: Reserve space for a string terminator
79b67f9383a23d7538fdb4309e455a8ebd05ed9f crypto: keembay - Initialize completion before requesting IRQ
3ce052e0a5fac4b32705945fbd099251f49c7320 crypto: keembay - publish OF module alias for OCS AES/SM4
46d48a1fc4b9bade1b2e8bb8a1f70aa2679d3e78 RDMA/mlx5: Fix integer overflow of user QP buffer size
3c9b7aa425a94bdb57c0bc310161ebe89a6304b2 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
684e206902d172424a8ae66b4399dd4ac0bdac02 thermal/drivers/airoha: Fix copy paste error for sen internal
b42f0d4df0285f8b9c9760b6f97d843e51e992f3 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
576d0626a5010ff83c12e13a9102b6b66b2c8d68 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
41e7310a0423bce676fa28eba00158d9fe179ae2 isofs: release zisofs block pointer buffer head
1767fc087d72e9e54eb3874f65093dca24d1b32f clk: mediatek: mt6735: Unregister PLLs on probe failure
3bce69d517000e358a3bdb391da23274735e1234 spi: oc-tiny: switch to managed controller allocation
d86a9d848612dfce2e035c5f2add9df2a433cbfd w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
708ad87abfe3ba8f4e0c972682d14a145a66175f cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
63e6c759369499549e84c3c175d99981579aaa3e cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
bdee757015d6a085d4db26065764e4b5e76d3562 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
46f965eff812c460a94c13436c28d5f174248725 remoteproc: Allow shutdown of crashed processors
c89c20feb1fd81488362de5f81a33d812f097f8a remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
c8329100f0821c317ccc61e77107a8e43e8eb88d remoteproc: Prevent crash handling to race with rproc_del()
31008131d0d74dbd99444fe12dce05a15a339ff6 firmware: qcom_scm: Introduce PAS context allocator helper function
b3000967502b8a3463cb399cdc85c552c5b08f68 staging: rtl8723bs: use kfree_sensitive() for key material
3f8c0639034de5285dd7d7a33f447884601c282a fs/ntfs3: reject restart table growth beyond U16_MAX entries
4506d6ebd3d69e24a133c3700cb194c6e00bf4aa iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
415d9fc8dd395569594420a3fdb32d2ca6a2c021 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
1863d436320219944fd925bb0346370a533739d0 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
f06f240aea3e848e050ead7ca40087760906aabd iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
c0f0f2ba309140a854755eebf1cd433c9564e936 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
1cc9282f6cec405157f70352879ff030764d0dad iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
8c3889648c9e1aa6ce008f6d612191c5167f8861 RDMA/rxe: Fix UAF in ODP init error-handling path
59635aaa0549e3e6c0e7457714022b72a8fc1ccf RDMA/efa: Fix PBL chunk length computation
33bb6ac94087c16ca38e75942479421071ad05b6 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
a675b38d7ddd0a7807dda1e296c25e26646c7fb0 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
9f72c850a6eb5530d7806842870c9e48daf02d85 clk: tegra: tegra124-emc: put EMC node on register failure
5e016b9cd1744dad1bd1a3d57cc573fb3a3c7f83 clk: mediatek: Refactor pll registration to pass device
9ade23b582dd7f162dd117a264827b053054f085 clk: mediatek: Pass device to clk_hw_register for PLLs
3283d33be985591db5ca378f8f8506960e96fe71 clk: mediatek: Refactor pllfh registration to pass device
b6f09fea86d02a39de3d001dff16bbdbe3587cc8 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
efbd0082ebb9b5d33fd4169aa7364238abdbf92c clk: palmas: Manage external-control prepare with devm
b9ab54ea602f622e16a66224edfefaa2423a7e47 clk/x86: pmc_atom: add kasprintf return value check
66aab5e41905d59e2666f60a26a2449a14d69557 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
f77a50f3b406286b25cd888d342f7b21948e7c54 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
14f88aa12356357659de0e2990f219d1486a2ebe nilfs2: fix infinite loop in nilfs_clean_segments()
6d749d7be6cc242027859d123ef2110921189174 nilfs2: prevent out-of-bounds read in super root block parsing
ec540fa691494596d38d4a51b6aac6bf3b3c6ba5 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
7e6311e09d09c2da91f3ebe6b708a828d0aa543f scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
c06d304f48456cbeca6b717d5bfaebd38b237c17 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
0f16ee3e6ef6edfd934ab89afa21b0d6f9bd79fe RDMA/mlx5: Send cong param changes to the resolved port mdev
1a23bfb2cf0062bd3f2a3fe32db62523fefb3d81 RDMA/cxgb4: free STAG index when TPT entry write fails
7890660c766daec1b9305811275934f8230e76a2 media: staging/ipu7: fix async notifier leak on init error
7c02542f7f5e0840b69f256967ec491af5ba1d64 IB/isert: reject PDUs declaring more data than was received
204879c443aaaec4633c69ffd47e7777789951fc IB/isert: reject login PDUs declaring more data than was received
e5b284105fedbec94387946ef528dacdaa3db9ed nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
544bcb12ee300c16a4fafe14cdee3e28c93174bd spi: davinci: switch to managed controller allocation
fb3745da78baae83fe7428e6563b63ba3b34537a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
bbbf61c48734786d6984e70a4c633cb6e8afd981 wifi: ath12k: validate TLV length in process_tpc_stats()
95bca6b686d20aac28ef7885a0cb52256cebd8ac PCI: starfive: Fix Runtime PM handling and teardown ordering
641c6054d0585a653eaa7e2bd6678f68cc714b79 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
f92c46b02708f4465f78955033713c17e5e7bc84 drm/msm: remove objects from evit list after pinning them
4ee575fa383b648d4577aaccf56a37a14262474a media: qcom: iris: Fix bitmask test in iris_allow_cmd()
ab5589cb8fef06bacfdd4ef48307ab32f3b82f53 media: qcom: iris: handle runtime PM resume failure in core deinit
645fc09a3b4eb37bd4d8552f75fa38593da0d473 s390/ptrace: Rename psw_t32 to psw32_t
6844d922834727a18c0a78f02af856309f9ab391 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
93f7e4ad6b6e8af2c9ec8c432f38cd0c6e09b97b s390: Remove compat support
d368895368dbfa5f8f10d5100e72ae0a856cb3b5 s390: Add stackprotector support
701117ef9fa80ff05ede51cb350f1e264b78ee59 s390/vdso: Rename vdso64 to vdso
ad9e02856ca1355267420ec32823443f7c50b132 s390/vdso: Pass --eh-frame-hdr to the linker
9a21d2b557503a25dcf82bf3889ed3c7246c3a73 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
318f77d0d263cf33621c9f03a369c1e152f66b91 platform/chrome: cros_ec_debugfs: Unregister panic notifier
d8855d8fa72689d1752450de151fa8bb1f09c5a5 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
eaf9fb261fc623b99e9f8a382d6cc7a3284f84d7 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
62b2e61188bad5f8d8d270f8651bb6933ecb0974 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
7496cf182e86e391cde13f42d1a253d4aad68a92 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
fe2b5b52a45bbde984a9bfca9ffd29b476e6c724 md/raid5-ppl: fix use-after-free in ppl_do_flush()
1ceaefc6b598b6f22b7e9065814c0d44d635d3b2 md/raid5: protect lockless recovery_offset accesses during reshape
80f181866bbdd8f1ddd8057b86d75bd2afdb5711 fanotify: stop permission watchdog when timeout is zero
868644ebad2793e1995a002ac8837bf2a3a17053 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
41d6732d0a7cbeda5f7b8ad57cf69410e98afb76 md: recheck spare changes before starting sync
9348d8f1a8eaa82a5253047c17502f51e673532c selftests/zram: fix kernel_gte() for POSIX sh
a8d7eb1d57060763588f2f84faa018350be43776 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
6079cf3c48ff8a05f463db83050467ee6266ded6 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
16e8bb97c6ada2b25939fa717490255b29f7a121 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
df1a624bb42dfe9a63f50f3aae6e17686d46135d md/raid10: consistently fail atomic writes that require splitting
4e4bf481ccd5093384e53d3e34415583498ff410 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
7af55d42ed98416089fb065635222f8ea6c3caa4 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
afd49b50aad4617d34850c8f9cee17b6e86858cd arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
22813fe0e965eced5f9278dd00892460cd6d2049 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
12c66e157228148f1ff0114931c5223a8824e5a0 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
a050fa635d07ad4ab6c631d76510e6a0e1edbce9 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
b82ee7bead6480fd476772b06e1d24b36d501b2b arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
93e736651ed48019da32fc363704ba738e95c4b6 firmware: qcom_scm: Add API to get waitqueue IRQ info
0a19b762777e5aa762ff7e76bbfd8479029a573d firmware: qcom_scm: Support multiple waitq contexts
74cdd96d12f55e3deb33c0676c0ee218b66f1872 firmware: qcom: scm: add trace events for the SMC call interface
f2022ef070fdf1eef2a6998156bcc51d4e5e18f1 firmware: qcom: scm: instrument SMC call path with tracepoints
4725cd8ff1b81dd8c15bc18a1836103e295baa7c firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
7d52bda752124b07c66f966f519b819712c5aaf4 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
82f3d5a00e3371c35c91dccfe53fa3c0f7d8a7bb firmware: qcom: scm: Fix tzmem state on probe retry
1b61a538cf91c4553344eacabc2ac2288624e757 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
85df0b6b010d1eb936af40792528bde66067904d blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
cb6e3bd3df7faa3c67228ebadf94f842163fca94 blk-crypto: use on-stack skcipher requests for fallback en/decryption
c0f2873acf4a4668ed1a39c88a12a6aa2d60b0e6 block: don't set BIO_QUIET for BLK_STS_AGAIN
1fd31e35da11aae54ddbaadcf444d07e291f563e block: add a bio_endio_status helper
df328c18f00dbd6d53f9078d6224c651e519baf3 block: fix dio leak on metadata mapping error
cdac36cbe45c2fae3a935d97c2aac506e766fd67 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
5092b3352b5af0e3d735e1b48ee59e8cd93574da arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
2c91665e61d5c7d48f6de4a1a4a84d09074b7440 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
35b507a6c1f534b7a1fa2a7566bfbaaa96a8c8b7 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
50942afbc9ddaa752e2c8d7e5498a045406fa7bd arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
ac28a4af9e75f2618325f2feac2f1c2fe2f5867a arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
f4e72f29df251041108af87b6ff64520cb8fa995 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
bf47b985476c79071b6d9a94d82ccf5118ef7f1d arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
dce88194a357c5534a02f951b5357dc499e49951 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9149f85d960ad5bb0db02eee31a78bb67cb53f2f arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
fe6ecab844b91c0e1f7996c46fa6e184fe4818a9 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
97a4eb7ff4c2be92d76a6222bc4b08cb78844dbf arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
ea0ec9cdc05746c3f102f5cf1a08ef19e8e035a6 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
6c801d85d0f1ae6d0f1e41b1deaf191f6075d3d0 arm64: dts: qcom: lemans: move USB PHYs to a proper place
b98db2990ef4bf01648c89db26b3215ca59689e1 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
27584dbe3bd01367d081d49aaf754b3a34dfed49 arm64: dts: qcom: lemans: add QCrypto node
8001035f36e3e0fab5dec93b396bd2ccb36f3f6b arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
6bb594716e63622cfd2ac45b6d230e6fe41745bc arm64: dts: qcom: lemans: Move PCIe devices into soc node
3068c3bd0b8da944741e7c9195cba67ab4e1d75c arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
422c66bafc94e377df53d2149803103068a931f1 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
987cca56776096ab40dc701569ef3c2956eef361 power: supply: isp1704_charger: cancel work on remove
fe1a6d1ba32e2f399a922696e19e6ad8b81e18f7 power: supply: sc2731_charger: cancel work on remove
c68a4c89ab8dae28bac308580c050842def6a1af bpf: Fix potential UAF in bpf_netns_link_update_prog
b7d373e0f5472218896672d98a27b1e3155fec7a bpf: Fix potential UAF when reading bpf link info
72ba455338180b13893d0c5e018c297b545285c7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4a5e78fb37784d3ffb37658df9da66571332b45d clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
2babf9c9ab8d8c96ff6c4c3fcd01685c2e0aa8e3 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d407e84b5c990c028a69a7da027cc71cc599262a md/bitmap: resume array on backlog_store() error path
68113e04e8fbb040b0689d1a5793edb8ac090223 md: remove unused mddev argument from export_rdev
ec57d7f4514b0e4b3524ff38b6803403b2492275 md: skip redundant raid_disks update when value is unchanged
8c7924ba3886b1d74d1e00f6165dbb1a02fc383e md: scope memalloc_noio to allocation critical sections
c0c33d2613d0579d77384657ee12431b08d3183c iommu/dma: Check atomic pool allocation result directly
d248ed663755477faaef08e5cb92bbda70e57348 swiotlb: Preserve allocation virtual address for dynamic pools
414b58f93ee717c6d58e03c085eef63b1182d1ca i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
b66461e6a91222b8e7fa61fc08a3ffd9fb581537 i3c: master: adi: add OF module alias for autoloading
e7b0e235ba632b8179c480d6111a89e6714a05ed fs: annotate inode timestamp accessors
39ca6a7e1932e2ae0200408b19816eabc0bcb66b md/raid1: create serial pool adding rdev to array with serialize_policy=1
aa7d7800c4961f63af288bd281f5a242bed99a95 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
51ac748c8bfc0a01c88330459c89c39a026a28cb powerpc: implement get_direction() in cpm2
9791b72e02c7999eb8768cbfec0dfb3af4cc6f76 powerpc/44x: Set GPIO chip parent
93994eeb7dc67a5db4a90c6558f186d947a14638 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
7e69cc10e869a3e0ad84a29f5c3e7436bad5e797 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
e5cdc93dcabfe94758779776d23a4d28145c4f2d misc: sgi-gru: remove interrupt-context page-table walks
5e532bdffbf0d9a9d682b22c04512dd0dee23bc2 fanotify: report full event length for FIONREAD
f7c58120dbe35e401466c9d39dd342bd4caf3c0f wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
f932ed085095343769c4af74da69a683902fb1d9 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
4cb127063505ccd5b32b01bbd75f1b3c24dc7b01 wifi: mt76: mt7921: validate CLC firmware records
4bd1ebf5f7a53f61f38763d2a008c6083b5c4e3c wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
a7151513eeda9e9b43bd59025df69c987b36f597 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
bcb0294742a0674a6f2cfdf49f00b3883daf4557 wifi: mt76: Introduce the NPU generic layer
a01f1a763f84cdc3b97094da82dc556a9b8f05fe wifi: mt76: always enable RRO queues for non-MT7992 chipset
6f4d84ca5517ebc88dac0d45a5108f1efafce9b3 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
dcdcb345c548adafe40ca5fd2ffc04aacd425c18 wifi: mt76: mt7925: update clc before setting sar power table
5123e46bd7a2f4199b7bda7f584f35bb658d1659 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
6ac588fa20933ef70c0af6aad1c67fc5299ab354 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
e658f764e33a794e903800b6971e71a3871d9243 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
c21360e8cead11b90067eb50ea3fcc123e36744d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
ed0cd5b18f64e30326bd0a3b077b31485aa1158b wifi: mt76: fix RX data queuing of RRO 3.0
3ee8f6a4b0ef2df23b606aaf882420d1f23b0a0d wifi: mt76: mt7996: support fixed rate for link station
81dd1fc6e7c14722966ca364b7439f4f15a6a585 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
5bf9980adba95845eabb64772b7381740709e0ab wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
d760cd14085c2f359364367fcf37f232cf151c79 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
8a40caef7599414addba2623518e3643e2cba156 wifi: mt76: fix non-AQL packet accounting for MLO stations
b97b195d0e8e4ba16ed0abd73a2bde76986fbdec wifi: mt76: assign link_id when sending probe request during scan
686f7b090bdc01ebe36e5e57990dae292f9951e0 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
952bc7720ccfaff0bc4a090847b93b144e43bf94 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
a1d63ed83736fd4c91ed07c99eae1c56fc47806d wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
59753929733dc9123157d6e69794f7b69edb0c81 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
8084a3a568293b51de9f9f7342ce83e319a25d79 wifi: mt76: mt7996: don't report a zero TX bitrate
446c253557e6ebc13253598da46767690f97ca7c wifi: mt76: mt7915: write RX header translation bit to the correct register
14e06b2cbe7942660efa8264f71410b675056c53 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
a6a9513d96b6846dd508a86ef24d5b3aad654a8c wifi: mt76: fix uninitialised RXDMAD_C descriptor info
d374f1f977d7fd86813e5067fc6b60254c1ddc35 wifi: mt76: fix RXDMAD_C buffer recycling race
7bbd1ec9a3a359aaea080a43a181fccf01ceff15 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
a8986cb763002933e722c3ca2b454059395e70db wifi: mt76: check txfree done event on the WED hw path
5ce51d042dffeb53bac81e0c92ab4fd21291f2e0 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
be59aee541fe74b94892d8499f569eb262d6ac25 wifi: mt76: mt7915: unwind state on add_interface failure
e83ed432b00d18bfb5b27cf1c76bda325b77d2a0 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e7ab0b77fe25c0abe2e50647e801c00dd3dde602 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
873b8ec40cd8ddc3c3535bf6588045aee12b6a27 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
4597ef1dba6de67af1e7d1f2f70800c7855a1684 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
68474c3a7724d10f8f7c5f690b55fc49b5b8382f wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
e5a7ba2f331794fc04bc3b3fe7b3d3a0bddba17c wifi: mt76: only consume the WO drop bit on WED v2 devices
0ae0326b524feac3a1e1817884154f7108ed74da ACPI: processor: idle: Optimize ACPI idle driver registration
8bb8ce96cfe778f368d1cb81254e40bcb1d148c2 ACPI: processor: Unregister cpufreq notifier on init failure
ef0e859733bd0cc14b724951dcd3fe02b5b240df drm/msm: don't tear down KMS twice when KMS init fails
d41e538dcd6bf8c8591b8ff425e1944efd21cdd6 drm/msm/dp: reject YUV420-only modes without VSC SDP support
0abcfe4d8fcaff69311fa60e58213f036347471a drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
e298d190eacc476fdd8d29de80e7ac583df5d2b3 perf: arm_spe: Make wakeup range check overflow safe
663ef0b1d30320635d7f9767520f5bffd67804e4 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
f04f80a56023534124328f388d83c72fa7687dc9 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
2f9a0c3ac7e55b54f588f5eb6f3dcab1ae73b75c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
d4f60e051653d2d74c51c6a719086acf77299d00 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
9006add79e7c4d38b920763e4490b7539c574843 soundwire: Add a helper function to wait for device initialisation
b49aab7b5aceefc6b73fef98e4f3374878e83d85 ASoC: tas2783: Use new SoundWire enumeration helper
25d74bdc56719423b268894ac2f0feefd9e094dc ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
a3bc756f5e77122d97d7c389cc96663994fb4abf ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
a144fca391b462a722d39771f5f73849a2a1006e regulator: core: use system_freezable_wq for init complete work
dafe7d1f21cd0a61064e2dd0fd0a78da559286f0 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
24d4e43b6f4dc1da5e6849db26af33bc434579e7 perf machine: Fix NULL parent dereference in fork event processing
9681b922f14d7635364d25b63bdbf27547885c5f perf machine: Guard against NULL strlist in machines__findnew()
a52c4a7c2e3b8865cb233a9ef225ddc942373926 perf machine: Check snprintf truncation in machines__findnew()
f309e9213bfb481dac107c94bbb20942d3025d2b perf machine: Don't abort guest map creation on first inaccessible dir
6ecee6c9ace370db642246f17a3bf66567b4b8f4 perf machine: Reset errno before strtol in guest kernel map creation
9e82eac4408a46690cea090f9fdc8442061e9dd5 perf machine: Free scandir entries in guest kernel map creation
d02c44015e36b08707ad5c509cb8683006ffa85c perf machine: Check snprintf truncation for guest kallsyms path
cb8d3ed8b3fc8eeb5b9241ecbb7227c9e896faff bpf, x86: Fix trampoline stack size for 128-bit arguments
17fdcfd68d9e7b1a0b6a4d01ffa4add85e878c6f wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
67bb6cba16b8661cc4fa151ddbb9c56fb3e21116 wifi: mt76: mt7996: skip key upload when adding an offchannel link
ce3ccd466adeb013e564d080ce0f8b89c5446554 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
16570acd5f0d729785f2d9a33b81afbc816eaba4 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
babe74d964c40c17ea122c93d4c18f37d6169bc6 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
e52ce3816fb14cc66f3076eb28fbbdea9c73c100 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
5dbfdc0eaed7cd6a93489ed54915408641ba7063 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
ff7083602a1f23a4c5d9a507a6c89862e9923e71 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
7dad2f71cde72106fb2dc4e10b6f56f4956365dc wifi: mt76: mt7996: fix reg addr remap when addr is 0
53773739142d2ab1ce1bc782aa5cfad412554d8d wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
9667efe4112292f40930131ba0b9b820cb125db9 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
92f2c7724e6b14a04bc7e8c97b00be5917416367 wifi: mt76: mt7915: report RX chain signal for all RX paths
4b5a9e60c929549b21c988d5f9b6abb196009ee9 wifi: mt76: fix queue assignment for disassoc packets
2eedacddba20bf26c368519f403cb37f9f55c7da wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
d1487553672494b1bd4a68e1c7814088753b8f43 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
cac1e04f2d7e63ba639b90e911eb5875db1c24da wifi: mt76: reject out-of-range link ids in mt76_vif_link()
9ff6e54c4ded50278b0c7053e0b76a367559c25c wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
761a799573f941872336599f444e9d834fd5b421 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
7645468136f2285c56897b13532a9c37b61c0c07 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
ca33b42a0aba41c12098332261723a0bd5f052c0 arm64: smp: Fix IPI teardown for GICv5 flow
4bd06998d0685ba172a98b746fd69bd1bd575e3e arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
3abded62259f6731662abf289dd0ea47e6e2cb3d kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
fc96125fe259bcfbef6693abb0a858bc0ac8ba9a kselftest/arm64: Don't write to P0 in irritator on SME only systems
8578a796ad443fc40b8fd4e8fdc966e1ca8cd32e iommu/arm-smmu-v3: Convert to use atomic poll timeout
31c75492c3303493965eb018e05103dfe985db3c perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
dec6dd4249a9d3430d7647bf181fa0704455f80e wifi: mac80211: send TWT teardown to peer after setup TX failure
652a9e4f62982ecc58f24c60b7bff76aa2dda39d wifi: zd1211rw: reject secondary interfaces to prevent conflicts
fb31a77332d3980f0c32420a00ad326bb317f53b wifi: mac80211: skip unused probe response countdown offsets
7a513901eefa695667031ed11ac38eabd4b64cc7 wifi: mac80211: disconnect on CSA to channel 0
b939029dc71b2923b3135733e26fd1fd5b4a8609 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
7e60022e3670b827688fee99aa0074b08f933ac9 wifi: nl80211: Add support for EPP peer indication
b1614d7d88e853ee1d5d0c158b071fa44bcd0651 wifi: ieee80211: add some initial UHR definitions
c377ea26bb477ae4bfc2b04a50e2f778c631152c wifi: cfg80211: add initial UHR support
b41d432817c27816c1af0100fd8730d8099c1398 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
2f1eff29844aba95c96545ea80452fdc25a5d6e2 wifi: nl80211: refactor nl80211_parse_chandef
0fe63b3a7acf4aa6f97a1b31b408ab00e676c3b9 wifi: nl80211: split out UHR operation information
16b7d1b8c9f5d1eed78e8cc1d1a9b10f175ba886 wifi: cfg80211: Add an API to configure local NAN schedule
134806f22ca2642d44301be729e2ef65246af5d2 wifi: cfg80211: stop PMSR before P2P and NAN teardown
13527344428760eb87deddb4aac6e38e0d9c3fd7 firmware: google: Add bounds checks in coreboot_table_populate()
88f0ae8cf4bc83c5d9ae9c6b8212fe0271ccef50 firmware: coreboot: Validate table bounds
3df8bf815e84fd56aca9fca8c9aca661c8f31e3b pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
e2d54909436d52b2365eee09a6ec31c9a2fa5ca8 pinctrl: spacemit: validate pins in pinconf callbacks
674a57d5ca5d954cecf57b3c3057a69896937887 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
04b9ccb54fd720e85a8667d9b3754d68ff7f0227 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
abaaea2e3d3f7d67dc40bf2427627c637cfd3561 soc: fsl: qe: properly scan GPIO nodes at startup
4cbbdf21df0d45eada12fddb527c88b8f7c5aa1e soc: fsl: qe: implement get_direction()
83618edbaf9922894fa523251bec49a192fd6124 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
846595ebed0cf898e5497219407682ab90f538aa serial: amba-pl011: unprepare console clock on unregister
0e9549b896c44b4fd58152ff90b872e3a3bec772 serial: amba-pl011: keep console clock enabled for atomic writes
187a484a6146f88f3ec853b717b6ce0dd534de49 tty: clear cdev pointer after cdev_add() failure
1c59ee97c9705c04d96793a9188adaa77882e21e dm-integrity: replace forgeable discard filler with a keyed sector marker
0f38befca1b3d29a4c2f71d6954295454dffc597 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
ba506fb462dd1e0fba1c87469bcc13bb44be3e90 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
0e9065ef893eb5e85c6e3f6c2acc97861b073dfa HID: synchronize input before cleaning up a failed probe
96dc8641784d5207e92ddf45237df0c73158f05b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c5512f913858225c8d3663c6fcd6b80a34d138b6 HID: steam: Refactor and clean up report parsing
10a9aa697238227e08f79dc30c2059654768df9d HID: steam: Rename some constants that got renamed upstream
b8d9cf5220f8e7e5d9766b09f01f462963f766cf HID: steam: Add support for sensor events on the Steam Controller (2015)
5e9b49ee0a590ab9db3c429f282e48f23e1a0a79 HID: steam: Improve logging and other cleanup
63c20d566b104d46f8c348c9462a58262b4eca9f HID: steam: Reject short reads
a01d5c321843ed5b023fefc4e12ba65a70e37519 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
477c4ba008852dac21d5c76ff3b9a868869a27ce HID: lg4ff: validate report length before fixed offsets
d2543a0c5375ba3a4046f69dd7ccb7034ad562e2 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
e8adeea0059f3872a24adbae4a72e3fbf5c6c618 perf auxtrace: Fix queue grow overflow and old array leak
d4debb1d6284986f7a0f89c40be1c605915a6d5b perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
3574cfd4a33f5331d7852bf1a35a412740202d4c perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
fd02ba5475dca0067e93cda6d9f26550f6061c91 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
a0eb3fffe0963fdc9dda3a21151b65eaa96a2588 iio: light: tsl2772: fix ALS calibscale readback
61c05d8f2b7b528a80ee0bae2120a58373248848 iio: light: isl29028: return zero in write_raw() on success
602ebd4e88cba53c0fe7bb96ccf5ad475086f630 iio: light: tsl2583: return zero in write_raw() on success
f905c55d2b3dee3fc4428d5099da62aece1ad9ae net: stmmac: Skip PHY attach if custom PCS is in use
2cf80af21549929e16d18b9f65064b56fb2cdfbb phonet: pep: do not write beyond optlen in getsockopt
f7844d203a78f88fca54dbf7f74d57682d5d7eef blk-cgroup: fix race between policy activation and blkg destruction
e6f07a9538d7b4dc1c5e675f914e8123602e5057 blk-cgroup: skip dying blkg in blkcg_activate_policy()
0b4db761a326e44f6910623e8188a72f6085c7fd block/blk-stat: drain per-cpu callback stats over possible CPUs
8ceee4ebd3967fb52b7d239b9ce02af21a44e715 block/blk-iocost: collect per-cpu latency stats over possible CPUs
4932010776f54a0879c940cfa2f3d206fd5d88d0 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
debbf2f06b660bf42694e5513102a5fd77ca409d ublk: check import_ubuf() return value
a2f3ce217bfb59fe4945100fa473185902e01949 ublk: check for ublk_unmap_io() returning 0
d866eb7b9e2321f25df145033f794be47bf1fd48 ocfs2/cluster: keep heartbeat local node stable
374354bd9b9611c0d853946bb704108bb6c6c708 lib/string: fix memchr_inv() for large ranges
a1d52b0f78d371c1c10dfcba647ecc02900c955a pps: don't try to wait for negative timeouts in PPS_FETCH
3c286fe114a25d71a8dc2e011e9626fd11849dc6 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
9f44e7707cd14727ce186333f2131b63efb67d74 pps-gpio: remove dead capture_clear code
41997a60a7a04437467c2321694372c568e1e6a7 rapidio: clear mport->net when rio_add_net() fails
34ee29619cbd87383f9e948c0e177adc578d94e3 fat: release buffer head after rebuilding parent
9d0d20ed2d2b571f12061a98496e5ade3fbcf9d8 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
2a7a1a061a0011550f48b5b84e9337ab260922f5 drm/omap: dsi: Do not copy isr table
422686d976148a53b7e8c9250c930b2a0b36bd51 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
0e517b444a1ca6331bedddc4e2bd62eda1df1f08 remoteproc: Move resource table data structure to its own header
82c3d4cd7d3d4565969aa2ad94281c70434563b2 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
f031ef3b0ff07a85d81d2afe3b1c87bab08ba592 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c5c39650bd167806599861ebd457d2aabc5e8621 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
150a465f5ad3413a915ab075e2a7d90ddaa7a620 selftests/mm: ksm_tests: use kselftest framework
9e0e09f938f55cb728b79d6b820081b0cbd99395 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
5bfdcbd19cdcf0709707330cbc172fbb5f09a6f7 selftests/mm: fix ternary operator precedence in ksm_tests
69d65eb8e942674530dc8a8d42898254e75eb571 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e96dbf7fe42220d9a4cb2c3e1d5c6eb36c044651 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
67c54da54fd886729dc9b95365fd9407942fede0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3dc66fe8b9779623ab9608590c864347da02f47a arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e29879b70d2bdf5bb6446e463a85c2f0f4a4c53a bpf: Check load-acquire src ptr type before the load
699eeeb9d9f861e649d6de149f1daf02728e954f intel_idle: Initialize sysfs after cpuidle driver initialization
edbc55c0ee58ee628e8e040a93b611f0096ecb97 intel_idle: Add cmdline option to adjust C-states table
d31471cd98d4300eb9ab28068dec31763f16202a intel_idle: Avoid using deep idle states during initialization
cd93e5b90c9f0fe95a72d5cd2bac73e536a98ffa scripts/tags.sh: Prevent binary files appearing in cscope.files
7ae70720cdfd219cc745861f6afd418978523f36 modpost: prevent leak when early return no suffix .o in read_symbols()
e7ef6dd0952850461510b6c5f1e424027dedc4cb kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
ee79b7f68d5fd2c8e00e3f57186c00025364ec0c RDMA/erdma: Hold CQ references when processing EQ events
77a1df67f205dce88db3762f25c6f19da0fe56e0 RDMA/erdma: Hold QP references for AE and CM processing
c9d6f3d4bba5598d3f226f3cc39f5b1e83977541 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
7512560e9556932a8b3112d6d85dbad3b1213b60 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
de1df1b8b2b6ceb59254e0fe6d1433c22d451dd2 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
cb78e2dd787a4b36e040364a33f117e8294016f1 perf libbfd: Validate BPF prog info arrays before pointer cast
c1f0be7de8bd90b54953b32a1d57ae808b42215e perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
b4d0ebf727eb21550f396d6dd06db5137b640365 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
3478f51edf353f27675dcb527a4c9cadfe9b41d6 ocfs2: synchronize heartbeat callbacks with o2net teardown
c259cdb97ff41ea87481ca466ff937a9cd32500a clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
a10b6d5a2c0e74abb5b0d168f8b050b5c202dcb0 perf c2c: Add annotation support to perf c2c report
16f867559bb462cac24a88be024b815c2e0087d2 perf report: Fix histogram entry collapsing for -F option
2c7e90b8935a9c17d20d854916379312b1ed1d60 perf report: Update sort key state from -F option
68d2363d4568cbfb8fcef7b029c85618cd7b7702 perf c2c: Use perf_env e_machine rather than arch
88c6e96f34b7ab88de61ae4518074857b118b3ca perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
80e413d5bde57bb9ec4452b5c500f4fa4543f5ad perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
1e7076e06ee7e25911869d0f3a03e8fab30aeab4 drm/sun4i: vi scaler: Fix coefficient selection
b944ceda45fcba1356891de81bca1198d272cc4d drm/sun4i: tcon: Set output mux for DSI and LVDS
a085c6d97233d0b5902bfb818a7f639105096d0e drm/sun4i: tcon: Drop TCON TOP device reference
e84f3252c28932e04e9c5029011a5130966d6257 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
9ee2faba9c26e85fc186b1f18ed5829ef0c3e22f drm/sun4i: crtc: Propagate layer initialization error
110f528bc5b9ddb4b49f71b8ee7ec56fd8f55f1a drm/sun4i: tcon: Drop remote endpoint reference
148645729b7c0cbf672f2d9090746645fce4d959 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3f4eaaf73abb43e2a72d7bde9deaf2095906544e drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
f2abc011950374fe2dcd9526d9a72115053394f8 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
5f9be4376d660814825d3218d9a1186f1a5b7d4e rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
e120e990671862229ba8c83cd0ae18cd4678ae1c cpufreq: imx6q: fix devres accumulation across driver rebind
fca889f54787fa3cbd798a91a096b2db3981c589 cpufreq: imx6q: fix out-of-bounds write when probed more than once
61ec0418a21423fc99644fadc3d38c1d03393ac5 IB/isert: delay the final Login Response until the session is registered
7798d53a378aa36f706eddbccc35a07c40136a7b IB/isert: post the full-feature receive buffers after session registration
c2571881f4a703dddee2abcf8286a046715b7f92 RDMA/siw: Fix use-after-free in siw_accept()
c86c0c153dfceecb3239aecf1105963247cac609 module: replace use of system_wq with system_dfl_wq
5ed907468b81df42fbc4cb69c2fa5bc46031f852 module: use strscpy() to copy module names in stats and dup tracking
bbfe74d5f5d44e46fe3cb5fa231ec4053967b947 module/dups: Inform duplicate requests about the result directly
9982baaed75b1f1c0c604be9ffb9f8e7560d8588 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
a1dcf6ac8d2b7b96cae354c302c62436a1ed0224 RDMA/erdma: restrict the driver to little-endian systems
ec8f169f68ef4a2e76613dfb07a97fa16daa7e14 wifi: mac80211: skip default WMM setup for AP_VLAN links
42c48681fbe8e1d04ca6adfebd464479ece19788 arm64: hibernate: mask DAIF before restoring hibernated kernel
830cb8cee0354e1f58a8ea831b3874d2fb81f413 arm64: hibernate: Restore DAIF state on error
a2db2492282b16b3ebe4a8542d37d4bdaaa418fc mfd: rave-sp: validate received frame payload lengths
697d7082250cf5ef11f0bb6bab7857a041e11541 mfd: iqs62x: Reject zero-length firmware records
de90d63c8f8beddba78a29b4bab4d6ff3ca159c1 mfd: macsmc: Fix key count endianness annotation
7ab3111bec2b439cd420a01c2f13a26d4e16b6db gpiolib: move legacy interface into linux/gpio/legacy.h
b2aed8dbc05d721c77bedc56c371fa6d4eee0e6a leds: gpio: Make legacy gpiolib interface optional
32b94ab7c48abc000c3708bcc8d81029d1c58a26 leds: gpio: Clear error pointers for skipped LEDs
a90d4197dad35a22acd12832f99cd325bedc6941 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
248853cedf47ebe059c58203d790195d360b9e76 ext4: fix spurious message about orphan cleanup on RO fs
47b8f28a414df54bfd286d5563fb7454a4fb2bb6 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
a018abdb91abcf3cb8fe14445d7b1e3d4b7a5dff phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
d62226e0942f9a6289b58897293038d07623ba47 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
214b480d5996712922c2090b3bb8874dafbce04a phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
73d6982797097b7318169930d38c3a03710efd03 phy: sunplus: fix error handling in sp_uphy_init()
4919cd589559e3eb903413d0c54f77959896a26f phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
e79374820f02ebf844003cbd45c09a611ab09ce8 perf trace-event: Fix buffer overflow in read_string()
d34bae06bb15c2a222fb5f1b5cf9eb1f40b006a2 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
c1cfda288d44fb95131bd7c14f7604add08f576f drm/amdgpu/gfx6: Use PFP on the compute queues too
008fa1da2c39f363eab8565478dc1848f6886ebd scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
27997d6ae2cc3fecbefc247e86876fcd5749d4ff firmware_loader: do not queue completed sysfs fallback requests
33f87ffcf6166f73ebbbadf41ad1880273b9b699 pinctrl: rockchip: Reset the pin count when recalculating SoC data
e68914dc211bd63da2f8f0210d5c4ea32fde9def hugetlbfs: release subpool on fill_super failure
28ceccd82e1a311e0945da1ce67da5474d79f713 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
b4e9efc9a32283f26a99d77002d73bbd1a617220 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
152ddb1450ec78b7e32154dac7b0fd16513b8572 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
0f21003d078d85d3983bc5c489c9f38d919c765c phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
8833548e38cc3f6534252bb4bc1dd63793768438 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
5a87233e8a528700b9b0eaf2ffcb610a9fd29b88 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
d16a980240739dadaf377b7aa84fcfbd687fc96b phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
3b528d27af2c45ffb7c5cd5ca7998b9ed737c5da md/raid5: round bitmap stripes with sector division
eb23ea7c580916559624c56ae2a4640c1f2e925d md: wait for behind writes before destroying bitmap
b91200408403c5d1df88424799f44a47fc8a4207 md: avoid stale clone I/O accounting timestamps
095a09b8ea2877d2292838254cd4912b9e717636 md/md-llbitmap: prevent create failure bitmap UAF
556a9f1e2743f283cf22d29a669e8412848b2947 md/md-llbitmap: stop daemon timer rearm on destroy
848033a6d30704369c7900d8fff9d1088ea53790 md/raid1: don't set array_frozen in raid1_takeover()
7fc3b8c39ff2f5731e906ccff2adcc9845c1e7f3 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
4f4ef81c152e9dd0d27254116834b6434da48017 coresight: Change syncfreq to be a u8
8056b459333a295bbe2bcf159e30af98f68a6be8 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
c589f5c106797625aaceecd3dadae24c7f0909fb coresight: etm4x: fix leaked trace id
e3d7d0801049622c59d09fc4331d2f9a83f5108e coresight: Refactor etm4_config_timestamp_event()
318fca94a12d0afe5a09fbbe63b3b7246165126f perf: arm_pmuv3: Zero initialize hw_id branch stack field
e0b9e799b8e18ea86742c52b24f8adc44c65506b bpf: Reject load-acquire from pointers requiring fault protection
bad114b6258529dce8d01353a7272f6fd134fe51 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
310b733fa224b2c51250ae22d74b4af65213e8d5 bpf, x86: Fix exception table metadata for arena load-acquire
d47b6576707ee6d44cf99e5cfada3f9d7ecddbba bpf, arm64: Fix exception table metadata for arena load-acquire
3ab8e9222840e38c084c8dfa2b25844fbfea18f9 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
a4d91f01f1000b2370b62dbc19802566ecbdd58c ACPI: video: Release PCI device reference after lookup
6e9bd4c8db8d88b78e39283707588c4a614a4670 perf/x86/intel/pt: Factor out pt_config_enable()
1fd3cee509c3f0145abcda79c202d5023079dec6 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
7265f265c683ec94dd2aec737ab30ea795c007c1 perf/x86/intel/pt: Fix stop/start with no update
a5d13431e41c3af33659bbad756796232b1d6469 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
25d1ce975866da54d96561061368527365398960 sched/fair: Check CPU capacity before comparing group types during load balance
2aeeab3d94a40282f92b88e946218de4ed468489 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
70688a0506979ba50b014eecc2091187c6ec8dbc Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
a582a6e397d77d4be8a5873b580ef250fd21d8fd Bluetooth: btusb: refactor endpoint lookup
65e478be5559a2ad874433c16b6342d4c2379095 Bluetooth: btusb: Record matched usb_device_id into btusb_data
0a66844159868a01c96074fbc035f3d3dab77103 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
799ff50bade599cd31fd0b86fc97f51c417fca31 perf trace-event: Fix integer truncation in do_read() and skip()
a4a40127f0faa8893206e805694639fae7eb0c86 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
21b7e74e5da868993994f7349de5fa67628d0513 scsi: core: sysfs: Make use of bus callbacks
e23153f3d69f063e54703648604fc6708bbfab84 scsi: sd: Convert to SCSI bus methods
cbcd72e3cbcff7edede2ff3945919252a32de6d3 scsi: sd: Move the sd_remove() function definition
1b5286ff921ff392d7c5546826cbca05fe70182d scsi: sd: Move the sd_config_discard() function definition
6e09134f164699b12b5d4c5002eb7ed4cd593e9b scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
941a1d72eda8b2fa318748f220cb9d7ad1912f91 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
051c6bf18f74f38aa04167576511b427a524095c scsi: sd: Fix sd_done() sense handling condition
a9acf678449bee20454679e03a851b384b0d4aed btrfs: defrag: fix deadlock between defrag and delalloc space reservation
c94a97fea92e6c4ad9c749f0e4be98585e6fe47a btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
9312a4f7c779b77cbb718b8306bf22b883b11bf3 btrfs: merge setting ret and return ret
3196db008a56a58d26b958d30a1a88f03b7111d4 btrfs: always wait for ordered extents to avoid OE races
c08ab9ff8e5144415125b3a34886310354e09f47 btrfs: retry verity reads for not-uptodate Merkle folios
885bd2b5d58c886f191fb880790efcea01583a35 btrfs: zoned: don't clobber the extent buffer when zeroing it out
4a9547b6b6de02ca69b713784b42c103da78581c btrfs: use aligned range for locking in extent_fiemap()
9f6e677165d7ef19d4dafcc59952e1e2d7bacce5 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
fcdee32cf134328370f3d43db9f891db629e7977 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
d646dd248a81964b67b1f2b90a851548ca926e52 pinctrl: airoha: convert PHY LED GPIO to macro
fe414946fcfd00ba57fcff2417cab5d3ff47c96c pinctrl: airoha: add support for Airoha AN7583 PINs
352ca80ae28131df62816a373b0bb8fd6eddf3a6 pinctrl: airoha: fix mdio bitfield names
e671e562e2b3675e77d31d3c83c54586dbb0ddca pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
94eec37e9a444b0c8c78197e82fe59fa20ec8409 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
e9b965e0cb16f410b9088d88ad70dd841ec2dff6 pinctrl: airoha: convert PWM GPIO to macro
e2c3f61cd734914ad0dbad15ecc506c77a99affc pinctrl: airoha: fix pwm pin function for an7581 and an7583
750209fe417228dc6c76e0a161541d69a7474229 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
a9302a62b45f3b472b51ff6553c5c30d9ef22391 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
acfc2f3c82bf3dc1c4d2c0c3609e47b5908eef1a pinctrl: airoha: an7583: fix spi group pins
690a3a9f8765fa0ab24f9000ad4bad65827ac05f pinctrl: airoha: add missed get_direction() function for gpio_chip
45215daf4870e44587bc04b762ce190ee7c37ad5 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
4b025a7ee3bb60c76ee11daf755c79798ba8c0b4 pinctrl: airoha: add missed IRQ resource helpers
42006bb51c53bb5aeda1c8cb8cdabdf4c847a611 pinctrl: airoha: fix IRQ mask/unmask code
38a5c6795805676efe83f6f0571c10d7fceb5d41 pinctrl: airoha: fix edge-triggered interrupts handling
0830b3420ae39fd79500f388d307d550ddc74ba7 Bluetooth: virtio_bt: avoid OOB read of build info string
74ef6fae2c20c1d450ccfc7b418777104af1c1ed Bluetooth: btintel: Fix diagnostics event detection
92d1cb5a3ef0f117f1f3c2246510dd8ebfa75064 Bluetooth: hci_conn: fix the SCO setup context lifetime
0c421f84928232096c8ea8c86c8c18da613129dd Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
463ec0f8bb9cf660f1262670d7c91cf5569f5f19 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
78db3123d0243582ddcbfa8b35dfc5c48b14242b Bluetooth: MGMT: free the HCI command when it is cancelled
e4f547028e2799aaa53dbc7e92f0324ec385f3d5 mmc: sdio: add MediaTek MT7902 SDIO device ID
fe34d4b91698936821e8e64c2693db3b0175ebc8 Bluetooth: btmtk: add MT7902 MCU support
31aa5a7344345184b522e8a99c9caf7c152711da Bluetooth: btmtk: add MT7902 SDIO support
e058d192502d06c83ffc17af2534697a555c7b5d Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
779696ff840fb7de2e68d147bfccc39673d9daf3 Bluetooth: MSFT: validate evt_prefix_len against the response length
a7afbc851969114eb30942c9b92cbe4e679e8a05 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
69f186d6bbe99803cbe4a71a218252f1d999263f iio: light: opt4060: Fix pointer type passed to div_u64_rem()
b203d52926000bb01a7e3f2ba0ef58deed50cfc9 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
7b162885382a56b01d515284e17b4b4177efcf88 iio: light: gp2ap002: re-enable irq if runtime suspend fails
cabf677c29262137c8313be9972ee948ee0e9255 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
a9a00b917e2ab87a6382bd0ae3ca1425c1a90152 riscv: cpufeature: Clarify ISA spec version for canonical order
e97ba9aa98a8e8a782fa535a4897d53937983a02 bpf: Factor out stack_map build ID helpers
e97ad9dffc65c72d834fd9b3f7384686c09f09c5 bpf: Avoid faultable build ID reads under mm locks
7f1f3bfa1bea85c71fdfdf68ab66e4451df060f1 bpf: Fix mmap_lock leak in irq_work path
8254c78fcb87108bf3e5417df07a4c4cc2250c21 i3c: renesas: Return immediately if there is no transfer
d600204e642f1412945ede5182d7435f1ac41332 i3c: renesas: Follow a unified pattern for transfer and command initialization
9d62d9a372b31848a639a7d94018b7105dabd813 i3c: renesas: Don't register devices when ENTDAA times out
ef28ecb7d69e6af418ac74bc89bcf406e6b12304 arm64: dts: turris-mox: fix usb3 phys
94dbdac8ff57d58e3ee7647d6eb33a95a3336ea2 ARM: dts: helios4: add vcc-supply to EEPROM
1217c8873c5ae840279c1b6651c653e6c8d42d60 ARM: dts: helios4: add vcc-supply to GPIO expander
604f19e5bfb5a0fe7accfb499b89396f1437ce5e ARM: dts: helios4: add SATA regulator supplies
d8990f46ae55bfbbb22a74cbb2eb8d85acbb5fc0 perf stat: Fix evsel_list leak in cmd_stat
2790abac0d7e007016996240f245d694df1e04f8 perf synthetic-events: Fix uninitialized pthread_join
bd310770c7234c60420c75c14311edbc1a502937 perf test: Support dynamic test suites with setup callback and private data
e153eeec821484bdf37e91b615d19142b2994b37 perf test: Fix skiplist leak in cmd_test
2d403551da070bf86131197120e7239579398ab1 perf python: Check counts_values size in set_values
738866690a8696b7be09dccb5138365275f0f0f6 perf python: Handle Py_None for thread and cpu maps
f2c52f2a04bff8d124ee272799f9a532a17e57b5 perf python: Validate CPU and thread maps in pyrf_evsel__open
495ee77092f1ac8cebd506fb3b21be6a5ddfb2dd perf python: Fix memory leak in pyrf__metrics_cb
4f1fa5947845fbac45d62ace8f2235a16e624f6a perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
037e1133836ded27c843115443244027c69b7440 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
44c5e67de409a4e65337ea2b0ca504ba6bceae2e fbdev: kyro: Validate overlay viewport coordinates
676752b212295cf78a01245c91affe7caf549558 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
3efeb89670f79b4a3088549c20f9820179925f72 iommu/dma: Restore locking around msi_page_list
7df72fe66353e42c0810c1550fd9619e30ba8bf6 iommu/vt-d: Fix UCTP context table slot when copying root entries
9682655d4578cebd61ed26f711c729025454eea2 iommu/vt-d: Clear Present bit before tearing down copied context entry
8bd733b0f30d207fb645a10ce6af1a02e0929842 iommu/vt-d: Tear down scalable-mode context on probe failure
2af085ea032c597cde0da81aff408a875dfd780d iommu/vt-d: Flush context cache with correct SID when tearing down aliases
b42bcfa6890239759cb59c0cadb267d3eb16aff3 crypto: qat - use 2-arg strscpy where destination size is known
47adb3fd7ce371dc01a9d80a91b59d0284b13058 crypto: qat - remove dead ADF_HEX code
7b27120f0e3f5b7db5c77c33e3bb9d7a07f2db79 hwrng: imx-rngc - Disable clock on registration failure
80cb58014a0b595c39fe4c1a04fb7a03a3ea9aaa m68k: Fix backtraces for non-running tasks
d5cf67fed808c3187651aa95a88fb2367e23ffdb xdrgen: Address some checkpatch whitespace complaints
a8f29c524be0665246619efac7bd3768b30454ba xdrgen: Do not declare union XDR functions in the definitions header
ec89c9a34b153d7603407178742d962e8305a60f xdrgen: Fix opaque and string encoders for unbounded members
a92e56830d352bee0f5ffa57e3ea6105f5d5e96b arm64: Disable KCSAN instrumentation in delay.o
e84a92fa39ba99e3bbcb883226b5e4d4bc4de335 hwmon: (cros_ec) Split up supported features in the documentation
b0842dfa1e174279e0f45dc4e6627707fc9dc23f hwmon: (cros_ec) Move temperature channel params to a macro
bd48e22dbdad8a24e95ca0b76ef57bd4309883ce hwmon: (cros_ec) Add support for temperature thresholds
f108baa922a982e16d2a951c2dc64689372d7cde hwmon: Support guard() and scoped_guard for subsystem locks
eeb5f5ea5f03cce55d18539cc5e2c123305910ce hwmon: (cros_ec) Register the thermal devices after the hwmon ones
222fe8d109e860dc0bd19ea327ac21c9ac282313 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
c47141b57102c0675d67dbe4ce414a3630ee2a5b hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
c544aea10fcde737352a5040cda404daba6dfd7f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
f6012d9cb70fb45653542cb227f25ea7bc81adcd sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
8272749ae84e7943dd3651b8070f0307f12d3df1 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
a7d099788a76f291d4da37aa2ecb5c3eff745116 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
d7c1a1cfbb0572a887f63590e43a79f715172383 nvme-pci: release descriptor pools on probe failure
0b96e6fae05fa05bfba3290054533e08f7b44881 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
1759e32219780334d879901f020cf93957c5a786 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
a762f9fb4ad6689cb899364454e3b56509fb40f6 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
33563bbf71d0098768b3934fddd04e2eea40a0ea selftests/sched_ext: Check skeleton open failure in exit test
f2b0e6fab1014a81142e34fcfe454b749ec567de amt: Don't support cross-netns setup.
a4120b23c164fa75c753f8652610678124cce370 powerpc/configs: enable CONFIG_RAS to fix EDAC support
3560a975dce9837079e59d246bc8cc9db3e0f104 apparmor: split xxx_in_ns into its two separate semantic use cases
09e56226fc1cb907f09afa747128d7c6a3d783d2 apparmor: change fn_label_build() call to not return NULL
a04110bee1c388023af873db6fc6356bc02acd1f apparmor: fix unconfined user namespace restriction forced stack
80c9d9683dff550e33e8b4f8c6415e60387806cc iommu/amd: Fix incorrect device ID in invalid PASID error message
0a4aac66cdfcd7e00312d493152aae9f41265a90 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
95d1d449ab819e5a7074b3fbf008f4450abbe561 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
d22848f8d31c7b79d3adf014ef26668681c2f927 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
a02654795da9e8842cc342f7b198eab90da96b93 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
7e430498fdfbd759aa1144b458fd72d4133617af phy: qualcomm: Update the QMP clamp register for V6
8e966ab997f90300bd302d9e870629b35e39317f phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
e4a99d38911ad488445a395c883da1e4a9a3af34 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
ff61afd69d9ce7bbf4b83a6ebf6da2644ff22f1e phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
772e499505cbb4ca7b9eabcf79df140f8bc1c131 spi: sprd-adi: Fix probe succeeding without registering the controller
61168f2a325206c555b3888e69e95ceaa141ab3a ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
ef9bf7bd923a6dcbb22b42036fe621f4e4437777 arm64: bti: Disable in-kernel BTI with recent versions of Clang
d5328f470f0bbb4e92652fd62f4d00968c514311 integrity: Make arch_ima_get_secureboot integrity-wide
c685173e2e23fca88611fb0022cf27c432df4995 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
471e4eb6370f7649e5c8c21e442ea8ba8ee6e004 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
9f8b5b0b73dc67074aca8c39807bd7220602877d nvme: Add the DHCHAP maximum HD IDs
bdafe78d01c56a339842cf11100c223de84dea10 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
34f55d8ff9c94a691192b33ee12ee16a70123f59 nvme-apple: Destroy the admin queue on removal
5123869afd942f8b7ce79ec3e22a74be11118d3a nvme-apple: Don't set a DMA direction for commands without a data transfer
5eca547f4d26ee196308f6ac5c115964fe8406aa nvme-apple: Never set the opcode in the NVMMU TCB
f2cf2f0e6d593d6a31c6d5ae5237f6e3e0d0a0ff block: accumulate memory segment gaps per bio
ad0ee0366fffda14b9105c265e3f5a3b309b8811 nvme: remove virtual boundary for sgl capable devices
4fca0b5761b52464e19f4d00294e8df2fb635b02 nvme: expose active quirks in sysfs
ba972ba0d91c86ab38acd913e77da9f424909eef nvme: Add a quirk for page aligned admin queue buffers
97f9f9d7150ac204b101f4aed64b574dde021c80 nvme-apple: Require page aligned buffers on the admin queue
f2080ea0ed9d27234f467293cdf9b55d6b45fd65 nvme-apple: Drop the PRP null check chicken bit
df9578b00fd4f8cc2c16baa7aaa0fd2076fe47fc nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
fc8381edc0a210a7c68b8c5cf31b99ce840618d1 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
a94dfe1809228ff4e844eeadbe77a91aad65fb0c nvme: reject passthrough of driver-managed Set Features
082bbc296fe4ec504cdadbb0ca8f543650c5cfaf nfc: llcp: avoid userspace overflow on invalid optlen
269f0caa7f84ba8facdb2a9b7216fdb9425e175d nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
aeaa8253d9d08da5a712d3e69a17ddb3ae7f1987 nfc: nci: fix double completion race in nci_data_exchange_complete
ebf8a4d54b968ed02e23b76090532aa94cb00590 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
0757f5b0de9af9e94334c971805733ec478e434d nfc: pn533: hold a reference to the request skb during send_frame
bbbf1cd9c16ea61e148152cf194b98c1022ea683 nfc: digital: Do not dump a NULL response in command completion
c403a0b0666f91ca14c4307ce5ac0ba42c54a420 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
ec09c23db3f6bb3fef7d4b97095267001d665240 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
9da6482dd61f4a7c015ddf31f0fe62015fff5282 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
ec43ac832e7afdd37b748bd968d426051b7caee2 RDMA/cxgb4: Free debugfs on registration failure
640b9021d50d3e45ec763266edb75776cfb6585b RDMA/cma: Fix WARNING in res_to_rt
9e04e74eeca208acd41e219499c15a482acea9eb ice: fall back to SBQ when LL PHY timer interface times out
c939add63b6137945a9334112a854754eb2d89bc ice: clear the default forwarding VSI rule when releasing a VSI
1e9cc361f8ed189106b95df3dc2d55e39a69929b ice: refactor to use helpers
c5562440d71beabfadb9be6b5ab5a3804933816c ice: acquire NVM lock around each flash read
9bf594ed02ea441c4e1fdec87402fae322e76299 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
56ce1d23179c38983e903cd459fa10abf2ac8bdf ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ca7b1d630e83fe32cd184345f70f7fd7191bf9aa ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
afa578c2a98e9383da486d100ad18358555f8c32 UBI: Preserve torture flag when rescheduling failed erasures
2874ce65872696fa1ab874b448cd9f53de37da5a UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
7dc67a9041c83411c358b71904b03168921b44be ubi: Fix rollback for explicit UBI device numbers
f145cc2c73cf9cb649166d62637abf083e103565 mtd: ubi: Release device reference on busy detach
127508592332ac16402ab3c3273ed1a561139cc3 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
79581796a7c79705dfb50130301829f51d3dcc95 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b81fac57014d0f3f3e0377cb3d6fbd8672489dc8 firewire: core: add KUnit test skeleton for node tree
2b40b8cd76856be4ed71d609499bdbff7bfdaf55 firewire: core: add KUnit tests for successful tree building
0f86ade0ca1461120933fcdb9400594368faefdb firewire: core: add KUnit tests for failure of tree building
85e2a7d227c5fe8abb05d9185d15f1504b998d2a firewire: core: consolidate port counting in build_tree()
6abd1060e67c3143bf8acccc86a81907a0cc5044 firewire: core: validate parent port count before allocating nodes in build_tree()
574f77edc2f9f57b601ca46f195e9ca722f64dea firewire: core: fix memory leak in error path of build_tree()
948a73f4982845b7ec44677709117cb3d55e3b74 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
5f59117f6a47aa68af7a08d6183c62000e1328f7 super: fix dying superblock warning messages
cab4ec05df69c3e1c4629caffedc2836f2316a16 perf build: Remove leftover feature tests for removed cxx and clang support
40997a23eb223ff8408142adaf2f73efc3caf345 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
e67f651073ed7236333d7b26706745e755378567 selftests: harness: Restore order of test functions
0660660e2b33fe722c8901c59d5719e4716a9f0c selftests: harness: Mark test fixture objects __maybe_unused
c3522cbf87f4ffa5dce646d107e75e6b02cfd154 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
057e6aa864019f0ae0c40d0fcc0cdc690d3c4828 spi: img-spfi: don't disable runtime PM on DMA deferred probe
4abbd85dc1a8c408ddc2089c231ec11fbbbe6edc PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
58c0b3b9162c78742310a719299d90b999f8c881 power: supply: bd99954: Drop bad register fields
08457e0823048939bb1a00475469f428061bea60 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
a227c9caa7d0c5524bbe2f8f47b1bfb96206e33f power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
dbe72c6b3b95190f95e19e3f9d376d0d5bce16f7 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
9d94fd26b835efa9e0da505d7e3abf9ac165c2b7 xenbus: Unregister reboot notifier on init failure
e227534647ee2914b9865ef0f0283d784b953fd7 s390/debug: Fix deadlock during unregister
785048873920116cc925cad07363a1fd553967f0 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
b323e13cf7b72643a19c1f0d2f40659c7be9b460 clocksource/drivers/armada: Unwind timer clock on init failure
c206dc80fb88d66378299dfb7db89bc012a8fd12 ALSA: seq: midi: Optimize event_input locking with RCU
e370a24740300d3b7e9f8ec0e257ea43c3eb36e9 ALSA: seq: midi: Serialize input teardown with event_input
dadc27cb34d1889dd2597835f91ab45b780ef27f selftests/cgroup: Preserve CPU hotplug write errors
58c97e31539bd656c50a4dace02a2fad7078009b x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
3c86e37d66272dc8f72952136ba8d31ddee2f9ec bpftool: Fix double close in map dump
a0db1d8ca307ec64db7817a623c345267c6144e0 ocfs2: validate orphan slot during inode read
004e635dc7fc0cb91a4c16ee5d1c46cc8d8b0c49 ocfs2: validate DIO orphan slot during inode read
b6c547e2c4d65ddf3838b7c79e5ed76247ace624 ocfs2: fix circular locking dependency in ocfs2_init_acl()
35bb866bb5331fae46967a8ebef2221d87a05538 Squashfs: check block offset is not negative
7f7980c4e38ba1aee480290f0d3066902d65f832 selftests/bpf: Fix for veristat file/prog filters processing
d47e19333013c0d60aefcd07f962b93ea082fbc2 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
31cac0db3f43626783538ecc0ef99a7c88e090b5 scsi: ufs: core: Set task state before io_schedule_timeout()
90eb9127422109d8f8133da0c6ddb51c1e0a4673 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
e66e46d379ac21ba44a20d4c3a5434dca6bb3b1a bpf, arm64: Fix stack-passed arguments for indirect trampolines
093e32b04a19126a7a9577d2f40843864645c34a fs/ntfs3: fix integer overflow in MFT cluster validation
483b8791557050fa1cba469052f7ba22a0c6033d fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
41e98aa8142b2a935dff85dce6ccf2347d870a36 ALSA: core: Fix use-after-free in snd_card_do_free()
edebdc816ae59d52d4e1d2195067b28bf65d495c HID: haptic: don't write an uninitialized value to unhandled usages
c250390ee143a89c66e5dbc29acb7fd6dbac0ea9 tracing: Have trace_event_update_all() only handle module that is loading
aa1b5f8a9c5f630cb44d5fb4875f9a3ffcd4a2d2 ASoC: SOF: validate topology volume range before allocation
7e3bdf9cf0aa5950862183c90bfaf57c86ec5e46 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
fda20412dbaf54fc7f0d3ffa47aa128090416fb7 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
d3baf8428837afb844ad735990c40103acb60bec selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
d6ed71d3b845c1e2b76e5f875a26566c5bcbd388 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
fd13751448d759b2f84aa77a97810accd385874f ring-buffer: Remove trace_buffer::cpus
f84379c7ed0712adbe3a7bd6b335280e98864c3c ACPI: scan: fix bus ID cleanup on device_add() failures
49fd664195ca8165249653bd340d2002d09b1b2f bpf: Fix pending_pos walk on 32-bit ring position wrap
0fab41aba937ce8c02abbd44bdd5f48ab4f85882 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
91519ee60e83bf21bc04b75be53f24fa5299da1d crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
ad7e8ecaf3ffcd908380c2bbd2560d160fa3158a crypto: lskcipher - propagate errors from unaligned crypt
b24e42cf4ab37e8baf415bd5411d24e3fa50f5a1 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
81d47331eb0eeb923dd8a1dad6209447826e05f0 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
ab061023a608ab7eefd2801f1224a54efea9b987 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
5bfc1b98076d01a7d29e6842f3a55897ee958df6 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
8594ee44886d0c7941951a5557934afa9be8fecc perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
9df6c0f684364abdfd8edcc09b1715348ab25194 perf dso: Replace assert with runtime check in dso__read_symbol()
da0161668abbc486e4834a4f65f2e3f3359c6b99 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
d420ddc9c3cb45adbb3b571cf99cdc66345daff9 mailbox: qcom-cpucp: handle NULL data in send_data callback
912827f5a1bc7c6baaadd3ac315c9576f88a5bb0 mailbox: rockchip: disable pclk on probe failure and unbind
da81c1385a06d56b02e09460efcd13e056ea673f mailbox: pcc: Fix command timeout due to missed interrupt
d90fd80b019e4538d02934e993bbbd3e1fb665b8 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
52b9a6b9bf17017737f656379e721b4b40eae298 null_blk: use DEFINE_MUTEX for the file-scope mutex
974bded2bd19fd448cd70ad31d3163ccb5acb26a null_blk: register configfs subsystem after creating default devices
9ddf80be8044206ff1dfc84aa6db5ccc2168916f null_blk: free global tag_set on init error path
c4b886a9cafd73ae556c7b5781442deebc7c2bbc null_blk: free zones array on device power-off
45923722f3a939227b9c5e44dd3c25d109921e88 null_blk: reject per-device queue resize for shared tag set
690fea9a31c038f6940e2a881a313f65f6e2b153 null_blk: serialize configfs attribute stores with the lock
5276fe56e4f66dc4e8c785c3da1bfc04c16299d9 null_blk: serialize configfs attribute updates with device setup
ae9db88a7e8f98c37ae63014d76e2f8975513c2d ublk: reject non-power-of-2 zone sizes in SET_PARAMS
a98b979279f4e6cafc10dce3ca176473695da695 block: mtip32xx: synchronize ioctls with device removal
703f861d4c036ff5efdb7ee4ecd13bbed3b4ccc0 apparmor: fix deadlock in complain-mode change_hat
dbef96a09d58bc690cc2793495b0493d7e1ead10 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
5bb9e2b32bb29ac4bf45f7f4733cc318aec1ec9e hwmon: (emc1403) Rely on subsystem locking
55569b12271bdf7a2addef71ac7403a7a7f85c10 hwmon: (emc1403) Drop hysteresis for low limit temperature
9cbd02d7ae086e102e397331ac05377a98c495e2 ksmbd: Do not skip lock checks for single-byte ranges
ba4f1eecb9b3d3aeb0a469f89a9c63cdd4b8ef1a smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
4aa624d46c6d3347c8f4469f0338a9039e819fb2 ksmbd: validate ipc response length before dereferencing its fields
b2c36216b852cc65cd21111ae274d07e665517f5 ksmbd: do not advertise unimplemented CA support
d0c9d8c8870146a384b639450b2f5651b2e248f1 ksmbd: free preauth sessions on connection teardown
c8a48528f7eadbbcdaaf8039c2c12026b565106f smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
0011a39f7063489e2f4c3be3225dc9f076d4659b smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
6205a5108cc60085d3cc884c1f02f38f654b220e smb/server: preserve error status in smb2_handle_negotiate()
a60d14214f00e3d04795df1eab0060db295487a0 erofs: clean up encoded map flags
33189e05af54b38d2fca4e7d2a19faaf16ad591e erofs: error out obviously illegal extents in advance
3e3a59fa8160ce4272d621e1a3a9416c4ff02fd9 erofs: fix interlaced ztailpacking pclusters
517d7a1ece90e7d1317b891b25f411594d07f2e7 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
04484519f4c84ed37758ac1d814cea44e537f40a lwt_bpf: Restore reserved headroom after xmit program
0d98c3e5399909c0c42b5c39c4c6e5d532f613d0 erofs: fix unused pcluster_pools for higher page sizes
c8ace968b46dff195218cd5ac270256d8729aae5 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
e18d87a3c3c2cb8dcc9b8cace08b9562d0a9da81 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
3e4452855d13c1a3c0455289a04cb4b144f811dd bpf: Reject negative optlen in cgroup getsockopt hook
80ece95c5ca36aa7fc6a058d0d84a8e97ef31f6f ksmbd: disconnect on SMB3 decryption failure
4808ef2399305685d9bf23232c3d0a7a4f1de366 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
f26750e1cb12a9b88dae0622d45d38bc38c5a878 smb/server: fix session leak in ksmbd_session_register()
e1a976d59800ed75c827cc1d23affcd404b73eef nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9937119f5a9010ae082c803c45c0da83d9ac98b6 nfs: refactor pNFS functions using clear_and_wake_up_bit
837222e3bf91729c394d44bfdc75a929f4a7ab47 NFSv4: remove callback IDR entry on client allocation failure
1328d7730cfc31685861ae998225f0315772a24d pnfs/blocklayout: Fix device leaks on parse failure
9341d67c543b8c21bebcbb372b7abba6783b4827 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
b65f47cba78f29b4331f1d0daafff2664cb6b7a6 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
f2a16519287035ea6fc590fe63890bfc5833f1ac nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
4bf72e521980ef9f08aac1dd8859ecf1dea4dfaf clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
a5c31f54ca63a095c2691849d2de9b98e3dd6dd6 clk: ti: mux: resolve parent clocks by DT index, not by name
bca2dc706c1e73309b2dbb530e35ad1018797ab4 bpf, xdp: move offload check into dev_xdp_install()
f0d6ece04ccf50fd6677078c014b911d292033fc octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
7fa563c54632f07ff19c3a6bfe6e83fb2667e1f2 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
00872a056ea68344c8b7e388cfd10f3d2c45f878 drm/xe: tests: fix error message in xe_migrate_sanity_test()
fc8358b3469b440320559f9a4a469b20373e336a ptp: netc: skip PEROUT disable if channel is not enabled
a21827dc93603ef48e6162c2213fcf0437db9b3a ionic: fix completion descriptor access with 2x desc size
cea60b32cbe1dbff7af53166a32b0c1056070908 net: kcm: Hold RCU read lock while running BPF parser
835bc86375821e8fae810001caa8fcc08a537950 net: dsa: b53: fix error propagation from b53_fdb_dump()
ae19f5ad167603d463a444fedb263f2dc488fe48 pppox: drain queued packets on channel handoff
793abab1fb78adcd93418f4f09233fbaf12f5362 net: hsr: free learned nodes on device setup failure
deefae47f809702f420de2c96a4cf4c3f19601ac f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
5fac7658a9064b7727695d827ae80f6bb61ffd8e f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
6e3bd04950b2953013a6aed13d68d494ae109ad0 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
7fad55f15191b418b9f3fb998b63a0cf9ef9bdb1 ipvs: fix integer overflow in ftp helper port/address parsing
56e6a75cc2f468e028d22a128cf9adb14df7d294 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
dec4318c7adceb03c693a90418fc12ddbc26b244 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
15417443b9977d3f8839eb3d8627e87579bc91f1 tls: fix RX desync on overlapping skbs
414711d7dad3652a18c41d9159fb75250b3fbeae net: bridge: vlan: fix inverted default vlan notification
4b2a1f2932540844739287b7139c938f5045b605 cuse: wait for pending RCU callbacks on module exit
c5428f2251e25a11e708b79d05b8eb5835ef0aae fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
3aa88a725b7954e3f72836fb343c22eae0f31a37 fs/ntfs3: validate ef->size covers the record's name and value
87c862754ac3705613d0298642f9d9c77352f0d1 soc: qcom: ubwc: Fix missing include
7ef1fc4374287f45cbca441964258b9481e7801d fuse: check for NULL root inode in fuse_fill_super_submount
68393bddd45076a83ab76c8e14785f4b8f92009b ALSA: hda: Fix connection list comparison in proc output
ca36136b1e0838e2106540d10d568c6af7073f33 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
8337d02c3e47e7162bff5466bda69de1d7df453b 8139cp: fix Rx and Tx not being disabled in cp_suspend
7ad0de69641594a166f07ef3b4491a71b0b20e7d net/smc: hash socket only after full initialisation in smc_sk_init()
086b22b82ae9ea61b6ab5c9046ea111bc61a82fe platform/x86: dell-wmi-sysman: Fix instance ID bounds
e420d03bd5e64a6d214ed5b3fdc8a694450740a6 vsock: avoid timeout for non-blocking accept() with empty backlog
d1bb7ddddc7ea322dd04b18e35d78ae368d98064 vsock: don't check the listener's sk_err in vsock_accept()
14962695f85ead9d723bb2f2afb00db529b7cf18 vsock: use sock_error() to consume sk_err after a failed connect
16c6a90ae4f4e12245032ac633b2e69ef1e2add9 platform/x86: hp-bioscfg: fix password encoding bounds check
fbe1f5042bb1e9af7d1a279dc68ce41b0b6d8f64 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
7d53efb35d64c63dc8cc89dd2ea39a6f4518b757 mlxbf-bootctl: fix the build error with FIELD_PREP()
9f675720ffb76b2e5821fff93a32045951e5decb bonding: initialize err for empty target lists
4112ed4e6a8590ee35c4744370721255c0a00a1a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
ea91897b98ac4b40ac2bbdb987cc00c435a781a8 virtio_balloon: disable indirect descriptors
da602baa3c968bf52d9b6a94e67c68ccbd3b83ac vdpa_sim: fix cleanup after worker creation failure
913f3e07b5cbf4f6c0d5ad3645f203644ebdf8ba virtio: add virtio_device_shutdown() helper
70217005119a66e802fb2e301be990224a791515 virtio_balloon: factor out virtballoon_quiesce()
7a6db735ddf99df3b1161dadc245f9e6473fa646 virtio_balloon: quiesce balloon work before device shutdown
b0ddad501aa65ce74b8acafd8cc5eb15d09eb56e vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
33d1d44d521fc7e0d140dd52614a64eaaae18cb6 virtio_pci: fix wrong queue index for admin vq in intx path
1e0f54746e5d9550ab4b92b882b5e9be3fd3b483 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
d797144e98cab4f3d816076138cfd91575221060 virtio: rtc: time out alarm requests
2b38172ad3a7138ddae6da6ffec5009a441be4f5 rtc: pcf8563: fix clock provider leak on unbind
485db02864237514d5e721dbe8fdfef2986f6e75 rtc: spacemit: handle regmap_test_bits() error return
4fe827c023370384f49926b01c0217ab48d0802d smb: client: fix request buffer leak in smb2_new_read_req()
763ebf56105684832082a45c39409ed51a2a8a82 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
4bf787fdca79454fddd2695f925b6d32c33fdf67 rtc: zynqmp: Return optional clock lookup errors
62283fd11950641c0f04acc1d5bfad683092183c irqchip/renesas-rzg2l: Fix loss of interrupt
8e049e671ceda1c06ac14dc1643738fc4eb7ac49 i2c: ocores: Disable clock on failed resume
4cf7b727ff5a0cae42e861e40ce4c9c788ad2f68 rtc: gamecube: check return value of devm_rtc_register_device()
34832beb9b1390eb5f3f45ba04d0405af03e6a09 lib/interval_tree: fix allocation warning messages
355d214427d3b9bee177d0cb4ce99b92fc38a9ee prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
244f72d00033ee3a04b73219dfae7d0a1ffbcfba clk: ti: Make sure clk_init_data is fully initialized
58ca14ca13959ab1fb266f0b3fb9c5a4bed555d2 clk: visconti: Make sure clk_init_data is fully initialized
8858c939fc1730367db4b8f96f43b232a6b1bd35 irqchip/gic-v5: Synchronize CPU interface disable
8fd44bfda17da9365f3bffb6e8a542fc41ccd91b irqchip/gic-v5: Check for NULL LPI domain on domain teardown
875155e930e954fbe8aa9ee722e242ce536daa4e irqchip/gic-v5: Fix gicv5_init_common() error paths
6890aa6c36b680c372589dc492052c830bf498c3 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
4863b5a35c43d8bd9e281cba13e92197e41b0b4a ALSA: core: Add scoped cleanup helper for card references
e284f5ada14aef12a00cec1af9fbd63bb8a66198 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
a57810035f6f7307d7d2d200c79e03904c187e9c RDMA/ucma: Allow path records to exactly fit the output buffer
484583fd0fe6ae11c2479141525ebc5e99ce87a2 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
fd5998e7f4a11a74dc6d763f8da4850c44c33b09 ALSA: mtpav: shut down output timer before card teardown
25cd2ed4e6350afa486a4a4d08bb59f356bad3f4 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
58302e5ffadf14921e2763a639502a9fe775a4be smb: server: remove unused DES crypto header
1537121d37e58afd3a6b9a50a9acfc5d1ecf1f14 irqchip/irq-realtek-rtl: Add/simplify register helpers
55b0a2290613405704d8c4aa1b654e4b61d9a26d irqchip/irq-realtek-rtl: Add multicore support
fa6a180dc0307ec5dbbe06e22a10cf4966a865d5 irqchip/irq-realtek-rtl: Split out parent setup code
a6c59b8639bbeaec63bb9d473e0a1fa269c59294 irqchip/irq-realtek-rtl: Add interrupt data structure
d609b437ae904a4a0cb85b79d23f6a9bbc7b9486 irqchip/irq-realtek-rtl: Add mask for interrupt handling
387907dec598a37b166ce7cc2f4b812d4942f379 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
1087158138f56dc71f9cf2b42a91c44bfc977e0a xsk: avoid double checking against rx queue being full
74080158211773e74f8f011390cf126b5541db61 xsk: fix NULL pointer dereference in __xsk_rcv()
03889c343473076da747014d8ea61300600658ca net: bridge: Reject descending VLAN tunnel ranges
5fe45a540d99adab52f596d1dbfbe38c0387052f net/sched: add get_fill_size callbacks for actions missing them
3ab5d335bc56e8fb1e1555b2da0d54986cbfbb0e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
2b135a0454c5428d2535b16dadf9b8994da4c5cd devlink: Introduce switchdev_inactive eswitch mode
7ab54ed4452ba415772e4bca1510abc1e1402bd4 net/mlx5: MPFS, add support for dynamic enable/disable
9d8b77fc7ba24c6824101696ec753dbd7ff75435 net/mlx5: E-Switch, support eswitch inactive mode
efa0ea6c393ee15b17f5b1db82071edb2d1caf13 net/mlx5: Add max_tx_speed and its CAP bit to IFC
cbba550b4be228d10896d4890704757d0faa2b4f net/mlx5: Propagate LAG effective max_tx_speed to vports
aa198ea8aa40ef5b536c8ea64a8a168b4a14fbfa net/mlx5: E-Switch, use state lock for vport state changes
77bf6915f9da7c096267e908d3cd2be34de61db0 net/mlx5: Handle port and vport speed change events in MPESW
47a123b1193990b8da06cd1c106be45b64298e05 net/mlx5: Add support for querying bond speed
40d970e20fcc6f4838101d1ddb2a865e8f0cda47 IB/core: Add helper to convert port attributes to data rate
7d584eecf4013c06563256ab70011973f32144f0 IB/core: Add query_port_speed verb
318b0c81d80dff696e611e48a26192bab6f9acfa RDMA/mlx5: Implement query_port_speed callback
43fcb1ac1077a3c1ee6e28a23f580a00e3dc3b69 net/mlx5: Skip disabled vports when setting max TX speed
3c0839b0d2806f087ad41fc3b5f7b61d3fea7b1c net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
9c05c410414046ab3585caa5e8e24f2c73563a5e net/mlx5: E-Switch, preserve max tx speed on vport state modification
1ba137f289aedbc6893de6f1501834922c3286ef forcedeth: stop the tx_timeout register dump past the requested window
6a27539e81528ee5554035f0b28eb95e34e5ed25 net: ipa: balance runtime PM reference on remove error
0125f7c5bd746930f91fa948b056e42f4758a52c netdevsim: update queue NAPI association on queue reset
c871fa0d9bed412ee98b56143e260f581a38dba4 ipv6: avoid divide by zero in rt6_multipath_rebalance
cc953f9da1ae29e22d6e186ad91ca6cbb56a7079 net: add missing ref_tracker_dir_exit() to net_passive_dec()
5b477ee03dc5b0073d8a5d8beea4c82343ffe11e net: qlcnic: validate unified ROM sections before loading
b5445908ae1040395354928ed57600f39cb66de8 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
1298ec1ea4e29e7be501434e642276da9e5f1db0 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
52c965ed8e1f1c7576460fbd5b3c618f533fb8cb ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
9c3f7a0c1aa265788d3afa13e1a5dfc34c05c531 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
bc3397cf879d9de7550409b48c381014fd36e5bf net: change sock_queue_rcv_skb_reason() to return a drop_reason
2149c4ac642d39dc62165f127236d12e10e97666 ipmr: Free mr_table after RCU grace period.
515fed0de0bbadacb23485f06787ab4b4b1f530e ip6mr: plug drop_reason to ip6mr_cache_report()
c5849eb189b565936d058168e0a771c153c8135d inetpeer: randomize RB-tree node comparison using SipHash
ccbb3dc1de9597d85dd1e82e458a03202b2d0043 net: tcp: block mixing readable and unreadable frags
9e15872cad25d9035f877a91a6aa51ca33582beb net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
cc07617a5229b138bc99bdabfea3a0da83b60f44 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
6213129d09f654a8af08583f2dee1ec29d4c4f30 net/smc: free pending qentry in smc_llc_flow_stop() before memset
0c753db90e0e11290ddbcc2c4c632be70fdc1fe6 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
2a382f60058ec416118be3d3c20510c6761c0999 NFSv4/pnfs: key the data server cache on the NFS version
285d92e7f993ecea13eff8a3ad02b1634703dfc7 rtc: pcf85363: Add error checking to regmap calls in probe()
49733b895797a7d7b192eb427ed0336471cb29ff bnxt_en: Fix call to hardware monitoring event handler
a34619ed38e6999ed90f4efe98a3b8fb4dc5e0ba bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
0375481f87218d5afe8c1d1cf1261991875e93c0 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
6dec221b7c99a34504a928ebff56fd7386b23dce net: txgbe: support RX desc merge mode
4bac8691d94fa849b7832a2df0ef133772b1bbee net: txgbe: support RSC offload
d18812bb5c48748661cd2e2221a2188757b384f2 net: wangxun: replace busy-wait reset flag with kernel mutex
66fcdb4cef386f241e2282e7269a0726b8044e84 net: wangxun: schedule hardware stats update in watchdog
2ae873e40cafc71695a428eb8479ed5c8cbc393d net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
7a75a68e084d4dca3b27f61b4a9fcf73ea5e7480 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
3db74f0b52da34648e0608dbe07315d25b8fb5c6 net: libwx: fix concurrent bitmap overwrite in PTP setup
f1714d15426a0e1fc6fb22232fd7967049f3c397 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
a7c702d082cb51f0d6baf7d4a88512af3c780f6c net_sched: sch_fq: fix pacing delay underflow with pacing offload
9afca9542b15f225c13afd1dd193bd3891fb1a20 syscore: Pass context data to callbacks
099454b33b27cb7babbe1c706e74b52d70b63aa6 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
326301376645cb6204b1c139b6a6a1ba2457a1bd scsi: qla2xxx: Fix an loop timeout test
a6f235c2f2b46ed757b17496bad39b5c6acc0912 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
5acd6849cbf24b2f1d40d3f907ee42ddcca9d6b3 arm64: ptdump: Make note_page_flush() range aware
5905c9a4e8ff100e77d616645fdfd077fe21ee47 arm64: process: Fix context switching MTE store-only tag check
894290a71de01bd87fb4dffc2fe56b26059967fe Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
9625a966f485569d994c88c86fade4462cd9b1a1 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
e2357c3d248ee651299e8516677e41be4b0d0dc8 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
36b5abd87c1ee51fc8d5cf703132a300f4735294 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
b452f9bef90f05a7b3b9f9c58c0945687787eda0 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
a542bfd585a9eaff5276cbf92d8f56aeab74ecc4 Bluetooth: btmtk: Do not report success when subsys reset fails
b117567cfeb1d4d1d52b3177466c015f7f1d6ab6 Bluetooth: btmtk: Do not discard the subsystem reset timeout
d1f97db33c56704f83769586cfc65c1c6e65f781 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
b25bd259d9fafe09041e4ee12a053c5cae566126 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
a464cecf5f62c458cde686363ccb07c02e41eac8 Bluetooth: btnxpuart: Validate the FW dump header length
b871e2610bb9f33efb0a6ceafbb8efb5bee79772 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
71ffadd28ca08dd7c5ee440d390b0bcd3b21bd18 xsk: align TX metadata layout across ABIs
feb0d92ad013cd1b1c2742455e3d16484e098923 xsk: honor XDP_TX_METADATA in zero-copy path
ba47106ed27411814098acda4c6091579c874b51 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
012acd425763610c5716047cdd1050134d10df67 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
7b42e3b2d9c9ac9f91f052c65f3815ca38bdaeef octeontx2-vf: fix workqueue and netdev race in probe/remove
ff28cdf435a5e0e5ac8cc26b42c8f197c3733268 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
2a0a82b2c11ff10fecba093618c9190634fa9c30 octeontx2-af: Fix TL3/TL2 link config ENA clearing
57fc58434a5f24bfd76a96d071af0505866f5d8a net: enetc: restore RX ring congestion mode after ring reconfiguration
efb65cbb320d8400fa7e1dcb065bc5292121b0f5 net/sched: add qstats_cpu_drop_inc() helper
2a24584653bac4160cc7b8b2f95e23f616aa304c net/sched: act_ife: Only operate on Ethernet frames
0198a62e47ea2e6fc083cb25585837ac66e2eda4 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
3ff867030f7c40198fe9157485deac548f62f0d4 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
0d2cc61797ccfca916dd0fed6088547e90fc87f9 cifs: fix clearing stats for fastest execution of each smb2 command
4540dda06c8da0e4b49aab08ddb69f5262458bb2 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
af762d8748e1f5276fb8daf96c97d6886b428c54 maple_tree: catch race in mas_alloc_cyclic()
06c40dc2277f1ab8249d21525c0f2457f4e5a034 maple_tree: fix argument name in header
1c738f82ecd295112d4ef95d76504a5eaeef9e21 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
a7cd39a2389c87181d22fb2b70d7917f1f3d0598 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
831252697b9deb84c4ab64edbda71c396df292c8 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
a8875fda3b0406a01515b8b9903afbaf45ff119b net: fix a resource leak in copy_net_ns() error handling path
0be5cc810ec9d0ba015857514a5608bf7a535ce3 net/sched: fq: add overflow bounds to quantum and initial quantum
0f900e94a47117a7427b3967cb6fe41c4a956f72 net/sched: fq_codel: clamp default quantum and mtu
0bed21fb4f1111bbffeb46df0b97f2cf6cd73d1c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
84da7c1201a3b4ca7555f421164a8a40b61db405 net/sched: fq_pie: clamp default quantum to avoid signed overflow
bc09c513692617add3c4bc144d2aa8464af1f68e net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
a69203afea01a531bbad9069a34f8e668cbc1625 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
3e91f90d31f6d536e899dc546ebd06b7eb34ddee net/sched: sch_teql: restore skb->dev on the slave failure path
89390c0848726f9bdefc8db1c1f39ccb87a802c4 tpm: st33zp24: Return zero on status read failure
a863ff923ac5bca9457175d08b8b9c83a88c5e17 tpm: st33zp24: Validate locality read result
bc1fb482887bd3911c34446787611f724d546e9a crypto: acomp - allocate async request context when cloning
4540b90cb01d4b3fbc257aca2214f917fbf5255e apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
a74230759688d28f972e821f9c74fc2ef502ef95 apparmor: policy_int make sure list heads are initialized before fail path
df045a316f60c647493ee2cc8737edc6e252fbc3 ASoC: dapm: Fix off-by-one check on the second enum channel
1c85a049002db8785b165dc0aac62b35d8209331 ceph: Fix ERR_PTR(0) in ceph_mkdir()
04b042160a52558b75352990837e842f0cea465a ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
75a89bc8ab4f9e39ee0fda08ec512a5111623591 libceph: validate banner payload length
e2a6a4ececb4739face022a315aac22515ee7ac0 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
8e500e1e2465f352c7c7fcc2cd56de084cee50a4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
9017d08301cb91bde79309f99055627e7c3bc4e3 net: ethernet: sun4i-emac: Fix IRQ error handling
3a4c6e2110f4bf9885ee217a120cb8f122bdd6b9 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
63bc9559b1dbfbcc2e78c4aef825d53c878b4258 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
a158d15f270b88de262bb799cd23fbb8151bd81e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
5afd2bf5299e989c094ef78f98a2c3e5dee3103d drm/xe/xe_gt_idle: Add CCS to the powergating info print
afd6cf475f58a29ad62fbc4ce9de0c87ae3407ec virtio-net: Ensure that TCP packets don't overflow gso_segs
c20dfb74a4cbec0eaa94f37d0a8d418ebc60fba9 netfilter: nf_tables: move hardware offload step after building the chain blob
d2dea3ca04b46495459e6b3859e88cb28c0375f6 netfilter: xt_HL: add pr_fmt and checkentry validation
00c2fc2c7ab5ba03337cb61f87fc8882cbe83eb2 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fde0caae9d0c9ac388ec7ff751240393eba1f12f ALSA: control: Don't add invalid kcontrols to LED layer
69f1336ca165d94a0885bc37013dc6b31663c6d3 selftests/arm64: Print missing MTE TAP headers
f0897259487f5ce7cec6be5046ff2f17d4a21cab selftests/arm64: Treat KSM merge_across_nodes as optional
828526ca25c44c8b6b2c609d86862bce078e5405 selftests/arm64: Fix MTE prctl TAP plan
d3feaecaeb55272fb1e2848c0d2e2b386d26bd77 net: airoha: npu: fix missing streaming DMA mask
57fae0050a99d0f7aa842fb5b987bed15f942556 net: stmmac: selftests: Check multiple MMC counters
daef55d2cf9d9ce02691d2606748d41a874fdeca net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
7954e702b177922883f0a9793061246ee5ebb7ab net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ffcb9855a5908d29d3130f4728c4992050ff3d6f net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
fe1c433afcf51ffe580811ea852e4d94c2e4d244 net: stmmac: selftests: Account for the UC filter list for filtering tests
390dcef653938b9c949f53ef808c3b6995e866f1 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
9e11675309050a4f1489dafbcdf53d094f3b6231 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
353abebf9962df2c4b8534697928944e849575d4 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
eea8dec92daba29e2e1b6a4e8e85f37d76767e2f net: fec: only stop PTP if it was initialized
e9419cdd44fe3ee14a04833cc00cdb11df51e217 usb: atm: usbatm: fix invalid ci_range initialization
fc49a8cfd894a6f7a94f0f8148566a1ccadc87e0 tcp: fix corruption of urgent data on multi-segment retransmit
941a4fc69383ff49203cf62831b4e0bc109b354a net/sched: sch_htb: limit htb_classify inner-class filter hops
a543597944d8d8f6e4ce08912b32eb6b6c1b6bc8 dm-integrity: fix buffer overflow with keyed discard
bdaeb36a277773e3afc319a397b60f5b61ab4b0e mtd: rawnand: pl353: Fix debug prints
22e3ccb1d6bd9a8f9f83e211e124cc12fa2d5e9c tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
2a9cd7c588fe9059bdeb5ca79f7e443b70beaa4f perf tests kvm: Avoid leaving perf.data.guest file around
da5e2888665a0cea9900198b0e9ab6df4a04f72a platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
4e0bd9d5808003e235567b19829dbd5706923bc2 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
79325d25dba004656a7a1b2d049dd6e6f127fc6b usb: ucsi: huawei_gaokun: move typec_altmode off stack
b8a9f33664e8d87e5be6f653b990832dfef55ad1 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
f969683c7d77f9b6a5641fa2ec152499d1eb7dce cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
f49aa49df090cc93fb5213ae5d4e13a8242a245c cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
62e89e4334f0d574530c556b73b9518dbb2ae83a cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
b2dc2ec6e2ced4fb82c2e4cdded919a9376b87bd cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
61e9f32eb2492c0614675cdc188024e6bd55bd88 cpufreq/amd-pstate: Fix setting EPP in performance mode
3cfaab4a0d341edca24c167d58e47ec62e4f6786 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
4533aa6fa98f5545bb964fe608df8ff763903fbc s390/kexec: Disable stack protector in s390_reset_system()
0827365edb1102240beda9c0c1006de9c87bad51 s390/entry: Use lay instead of aghik
16fecd2217d668179657233964d7fcddca911890 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
390dc0d02e751d337addc835f5365d42f7b20fc8 wifi: mt76: npu: Add missing rx_token_size initialization
1e3919f380f251f5fa2bee9aaaedacbef2b94da6 wifi: nl80211: fix UHR capability validation
249e2661e104ed4b96f5c58bf6e09b3311411ccb perf annotate: Fix build with NO_SLANG=1
01b7e5f1518c9c11a8ae09f97f13ae97ca60acc0 phy: renesas: rcar-gen3-usb2: add regulator dependency
c2630297b3f2421349b9df1a5bb07a057c05ec11 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
988c10f9ee76b1b69037d5d4f692dacb4f207edb pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
4d022f592fae5fa7770126c52a0eb8767c080769 pinctrl: airoha: an7583: fix phy1_led1 pin function
22590acdc11375ac921c2ab88de5806f0622b5e6 pinctrl: airoha: an7583: fix gpio21 pin group
117a51ee041025ec56a59997c750c74b0a37fc30 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
8b5bcd177f0f6a447dc90b61765ebdf7f8d01b5a pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
9e6312ace9ad24ab2f8302fb139a4d4680e01f68 pinctrl: airoha: an7583: add missed gpio32 pin group
324af8c208c43afb9226f592423cbbd0dd4030a0 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
965a24df75fc4774b634ff065585a3ad5e743e2d pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
083064af1e3d6ca86be8aadfa0987764aa20e8b0 apparmor: fix kernel-doc comments for inview
c46a6a17c480f0c7d5ce5f7e52bd1bb925b2d989 integrity: Eliminate weak definition of arch_get_secureboot()
bf53080300196d8a2a099493e42dd39fb986e2aa block: save page offset gaps in cloned bio
882ca53cc384dc6318e9c241b340039dfc4309b8 blk-mq-dma: always initialize dma state
18df5ae02fba4e1ea9e8e7c49cdbf9bd912ed00a block: fix merging data-less bios
eeebbdfc8b0021c3f9235105d08c2b690d013c4f erofs: relax sanity check for tail pclusters due to ztailpacking
8dc0a05210572d94d0f97b6ea83ad32df898d1fe erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
6b1d7059b98467f967a2992b26be1717969cd032 ipmr: Call ipmr_fib_lookup() under RCU.
a67dc840af6d3587eaa851cc654aa9c681e72605 ipmr: Add __rcu to netns_ipv4.mrt.
8dc0745947d37463939796bad0157b6dc6ea2e6e tcp: reject non zerocopy devmem tx
868b4dde662434b8d9976b60ca0ec191680bc7da Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
9efaa7b29c60d27c5d431267e951662f49e342aa net/sched: fq: clamp quantum and initial_quantum in change path
e6e2e2eebf00cc510c6b017d62abbf1d780c0859 io_uring/waitid: use io_waitid_remove_wq() consistently
636f301af38af9081589da4dbf3d857dd27f2ed4 io_uring/waitid: fix KCSAN warning on io_waitid->head
2dc915986ac69f460864452f6f792f6a35d4d29a cpufreq/amd-pstate: Fix some whitespace issues
dffa29f6b4b6e947c82e337c6d743d2915ce7433 cpufreq/amd-pstate: Add static asserts for EPP indices
7e36619e63256ee08732cd810920e7d286080678 cpufreq/amd-pstate: Add support for raw EPP writes
d4ebb689bc7f35cff213bebde53c50728d85a934 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
151d95acd6b2f6cc33d3df4ad3fc2c398edb37c8 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
a34d55a54972403decb3f3c34a77be17e3da0111 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
cdf31be78a3e3c5300145f79bbf3c031e3c0ee17 ACPI: processor: idle: Move max_cstate update out of the loop
64abf4c372f7a67b1a5312db779432355ab15b81 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
7a0028bf6cbcc4aa1d8faf4dba1fe01758524ce7 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
0b560e9bc7d55fae3176d1bd2da0a8fbcdf744c1 pinctrl: airoha: an7583: add missed gpio22 pin group
a6a67405860131784313047dd836396dfecdfc00 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
94c35ba876ed98bb04bfb5e50ccd75e9a56c69c4 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
d09b862b56815419598ea0bcaaa174c4ea7c9435 wifi: mt76: fix airoha_npu dependency tracking

--===============5618784757433389120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2b051bafb3-4caa4aa7dcdc.txt

7b79337fc21adac9d5ca33be6047e946db80b2e7 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
bbf7cb918798f8267d1c5590c3876e95596255c1 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
7bcead4397c14da7a95a840319a2d263baa00a70 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
af73f24a5fa1a286362fce53c472ad433e1cdab5 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
dc6459800b1c1bb1a39d5b8b581d59135c7aedca clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
c261b14c0d871461bda0a76eb15ecb17b5b3bf99 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
05a48983dea182ed68fea6e3e82a4e41ddf217f2 ASoC: cs35l33: drain threaded IRQ before runtime suspend
9a4e04977a842c1601359cb8d2b441a7ae691e8c ASoC: cs35l34: drain threaded IRQ before runtime suspend
24d2fd32db1c5f290016f44df04303fac5ae200f ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
9a077118c890d526d292ca020735267dffa8680b AsoC: intel: sst: fix PCI device reference leak on probe failure
a942b04dbbe5c138a991a2c3c6c3c96ec8a6174a ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
73632c327c37b542dfe6c687975e2ddf98b58499 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
078bfb5eb009a813fdb0183af9c3ae1f01df6e95 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
f6479af0c051c892a5421337efc1c2ac9ffafc91 iio: chemical: sgp30: Handle IAQ thread creation failure
3145bce5742cf69179e0a79db0037e5e00be0cb7 iio: dac: m62332: Fix regulator reference count imbalance
ec9dc881f516a32688e57026217085485e776d08 iio: gyro: mpu3050: fix sign of raw angular velocity readings
d8c4611539e88e8cc96531e24ff0d51a1967fada iio: light: cm32181: return zero after writing calibscale
7b4c4c47d67f8327977f29c4123eb5ea9941ceff iio: light: gp2ap002: Disable regulators on resume failure
b5c7e93b209027751f7b5d370172f81678758371 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
f446a2f63e49d11b8af978e32fd9259e40c314fb iio: pressure: mpl115: Fix runtime PM cleanup
3022a21160a049b75588e008ff2e6dca5002070c iio: srf04: fix pm_runtime handling on probe error path
54444911dbe7a340aa9b7d16523c009ab187682d iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
66bbd21a05c9e7524534150e2ac6a526ff18eafd iio: light: opt4001: Fix power down clearing bits of the wrong register
dd7d054587cfdbb7ac12e56e2db493bb5cd34f5f iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
8044df0e1f51f758214441b71ed4545cdd4db151 iio: light: opt4001: Reject integration times with a non-zero seconds part
e826735ea9153da399e774c31adfaafec3cd462f iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
8d9a892893d72c928f099f1e812d65bb662b1d00 KVM: nVMX: Always flush vpid02 on first use
0fc659f6e74516e7bb64f104103ae11432d3b4f0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
dbd5e474c6e61c484faa6e8e800c6473ab4b5516 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
e9e419b230308dd77d9c7674a0e7bf4cd1638851 KVM: s390: Fix length check __import_wp_info()
808a9421d5a7a602a348e0075fca9afe76586deb KVM: s390: Fix memory leak in guest debug handling
7aade2198c0445fa3d3098c655f54d266b4a0f17 KVM: s390: Fix old_data leak in guest debug error path
4061ebdc92683a3e88168564dc3f7e5eff17ec9d KVM: s390: Free guest debug data on vcpu destroy
ea05cd2f48ceb52df9415312fb74c02d7bc29164 KVM: s390: Take srcu when importing watchpoint data
fe5349f6788c495100e0fc666a038e5845831825 KVM: s390: Zero initialize irq in reinject_machine_check
9c77722dd644f4a8a574d48dd60ff0d7c968c20e KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
2e0747a2aebed4d25f6a97bbdbe2fb7c32a324e1 KVM: s390: Restore sigset on error path
980818142b15999455410ac33b4553b60d073cea LoongArch: Do not save/restore percpu base register in rethook trampoline
f0793ac4cf93db8d25d482a714cad6cd4b11d8df LoongArch: Avoid preempt count underflow without probe
4bc26eb8cc61bb2d88bbb796b6cbe9da218be00f media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
06baab53725b1a50bf35f476c750281e7786b4e1 media: cec: core: Fix kmemleak due to missed rc_free_device() call
4e4f73f03ab4272637d4750dbbedf0c6a5250e23 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
cec784b7cca6d0580fed6842dbebb53eaca8b6b3 media: cec: Serialize exclusive follower delivery
26dfe60060f6b7288ea7a0b44284042da2c8107c media: cedrus: fix memory leak in cedrus_init_ctrls()
dcefebbc5f770d44c269aad92308cac4a1d6eb03 media: cobalt: Avoid freeing ALSA private data twice
ef66dab0f4433c487e0d62ae96ac6552b87c9f8b media: cx231xx: reject geometry changes while the VBI queue is busy
f27f63f9cdc2093b944fc7ad77804f2331462474 media: cx23885: cancel NetUP CI work before teardown
e64f17487ce1c678d47457e7a1411198d507a9cb media: em28xx: defer audio-only extension registration
2683cb1a986d3fb88e9617ec52abfeb24fa3b6df media: em28xx: fix use-after-free of dev_next->devlist on disconnect
37209741ef7173c99b8de648b49abefb741db2c8 media: go7007: defer the ALSA v4l2 put until card release
138e1a7a653d50ac018cb080bedd93a62ebaf3a3 media: i2c: ov02a10: fix endpoint parsing use-after-free
c94afdfc4cd18dcf55654a51b46fe208f2f7ee5d media: i2c: ov7740: fix use-after-destroy in remove
cd366a504d9be77a403b496553cc3a77716120fc media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
4c439d67676fb917d240377f188b84666d4e3b8d media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
07f29ab7355a4e1dc204fc217532dce3d9ad70e5 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
9f5b1b045aa62288a96d77a2fd53e6dc81f6e833 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
118a1c55d668aaee7b5f9eef743e85e6c701bb78 media: rc: sunxi-cir: Unregister rc device on probe failure
2f724674ecd0114edd986407cd309bd4eccc1245 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
24ff76c8b0ab37a824da10812f4b160fd24bb176 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
5da0f2a00ff556de7adb80a084deabfd6eff8552 media: s2255: bound JPEG frame size before copying into the buffer
1a219fd26099374ac179cd14a300d2c8215bcdaf media: s2255: check firmware size before reading trailing marker
707700a93d84f2e60038bd3dd11a627f5e0dd88b media: saa7164: fix cleanup on resource allocation failure
fd00ab4474a8002aefd0f6cd6ed841302e1f76a1 media: tda18250: fix possible integer overflow
ff580ed24f8e3ba7a3da1b857e2812519e81aa79 media: v4l2-async: avoid deleting unlinked ASC entry on link error
306170c622fdc92deaf27e1d699b7dab3dfe6b75 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
9294ae45fc5d77cee188ec6fc064ac6fee91d3c4 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
bc8d97ce4f00664b2e5536bdb68fcec47c26e207 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
ad0f0971dff5b2903dfabdbb8366ecd78e3a6d19 media: venus: fix payload size calculation in parse_raw_formats()
e2e0dc0f8d261290b56626f3b8a9a6cde5c58db6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
f479a8b26672a1a7cf9136d699775ce5cc99f720 media: vimc: fix pixel format lookup in enum_framesizes
f18908758db7f5273e3db0baf68a2563250eeb48 media: zoran: Avoid freeing a registered video_device twice
7a216b2935656947c5f2b7a0ac18e1ff61782789 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
eab4995c30cb4818bf3af488aeb080781ed1a7fd scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
ee5a6adefe279e994ab9504460b852be7da99b5a scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
c65727f106a53b420f703e788fef23156ed864d7 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
117379ad9387409da2264fcc294e6aef62423381 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
7f7689bbb2285fd841acc03934a9a19dfc250e07 scsi: qla2xxx: Initialize NVMe abort_work once at submission
16850cec59945bf110908304f32be95bc9517542 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
76c205f17f885c49631c16840b01ad2f434f0b05 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e6868a0fb5b00cca871b35d023e153947c9d0d16 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
4ede9bc086c8f605426080e70c6112caa8e659f3 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
a52fdb0221c712498090c76b27c53505ccc734e9 scsi: qla2xxx: Serialize flash version read in reset handler
70ebf5c164b11e104087d05eca4732eb0d88f1e7 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
4408654e8d459505813584807cfca34785fa12a4 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5bc1f342a7464cb401a6aff38b9c153528bf3995 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b3b9688d7ddff2deb020fd189afb8b856c558ec4 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
b64f5d670a2ee1c05aed31518bdfd536af5160ae scsi: qla2xxx: Don't query firmware state while chip is down
6ae26548e6b1bd611a7526524a1a17a7b5c0f3fa scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
0b02b2449d2be3cf852a269bc9362fa99a59ca75 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
59cd42b801c78197b36eaeef09d8f6517b3c870e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e9b98fbd648bd7111938df3ed5a221085d6c3a51 scsi: qla2xxx: Avoid double completion in async IOCB timeout
98e5fd4c52874ef25e01e943b14ca14a809580cc scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
1d0e2583189ab36575f914a7aeef12bc0d028e87 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
c71f360861a6793d0ca433d20c8ed991569283a9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
144ecb006dae4f21eed428fcfc7d993cfb3547b5 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
157628dfcc7f4b4120c07fd1ecb68945f91e5f8d scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
92b3ec026663e5e421a6262222b066d25926387e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
05f22a08f9e8e3743c03319a47b05132e6424d39 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
13063b55ce94898085647ed28b4ec09e60fbfa3c scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
8db432a9adce73942a176b5cce47cd3222eb578c f2fs: return symlink writeback errors
d9d778f2c78c8c25a111034176029aa16974fa11 f2fs: reject overlapping move range after len expansion
d6146069c7de23cc0c7cecc418f13a4ac82a3dc4 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
c81c9453bcc855c4bd07cdf9ae7940a9253e6ba7 f2fs: return writeback error from collapse range
184052c33c36e436fc1bca9e0fdf723fe66aa674 f2fs: fix i_size when pinned fallocate partially fails
1e6b8f90b07783fc9412ef7cf3044e1153380ee0 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
3a71808fe78b5ca7fec4f8bc1cfde1ba82753474 f2fs: fix to zero post-EOF data when extending file size
fc0839775e5c8b3f1ecea84766bad1fdfd2dd884 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
970590a16ac09c2e974991afbba4ffa914329678 drm/panel-edp: fix i2c adapter leak on probe failure
ba2cccf10c1b53980a82753d99448e2d2b490d80 drm: fix race between partial drm_dev_register() failure and ioctl
9cc8f75a824ab626a1d518c904aa45fbdc00c104 drm/i915: Guard against NULL driver_data in i915_pci_probe()
4aeb05a93cd72cc6edfcbf86b049f6e316c26dd3 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
2e3c44f784f67a2ae1cb8c18216ad1e555b731ab drm/hibmc: Fix list of formats on the primary plane
a4f9ab3efa65ee74eb4cd2ebdfa290aa31879a32 drm/hibmc: Use drm_atomic_helper_check_plane_state()
4e71454a3c5076399001d07462e4869fab3b8239 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
7bd8b35fe9d4cac217b5a3be122e8ed1233f1222 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
334d6e59bfda7e98279ec4e42468ead369a90be7 drm/gud: NUL-terminate TV mode names read from the device
b667b0ce6415356316851fe22c4e573b26325138 drm/gud: validate TV mode names before creating enum property
4f8600f1501973a01765eba05228b89b10389cd4 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
5b13da7234332f1d8ecc4846c66bfcb0dd1d988c drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
3a2d9c6c3762547cca44e14d89f2765e4b85da15 drm/amdgpu: check thunderbolt before switcheroo registration
175b861ef5e1493efef451ef7acc92016061deb1 drm/amdgpu: fix autosuspend cleanup during removal
0491b26763909895031d96587833a2a522a81142 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
03ffd86172d46cf7780dd70f9e0a5db2eebb3660 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
aecdfd7cc17a65fa38c780acd397b1ae22637253 drm/nouveau: Use write-combined maps for coherent
193fb34a65b0c1c268a5ec1448dba866a46e6646 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
70f983f6d16d8b02c05a8fb0ae0de6608cbcafc2 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
829b2536b8d5af645c9d6b5b36414751f06e47b4 xhci: fix lost bounce buffers on TDs spanning several ring segments
4680d5ccfab8d29e8ca235b17b2ca36d3d526f8c tcp: clear sock_ops cb flags before force-closing a child socket
30d9f24630018cff5cbd36fbbc831e8ee4f67c01 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
07d7a9b6e3da3238e0125e59d8da75d7c3c4e5db nvmet-auth: Synchronize timeout work during SQ teardown
c30761a2c6ebb8303e97ea9d88794b661c8300d2 mm/damon/core-kunit: check region count before testing in split_at()
2d5743a17d5437dc68d510f377e6f4020cd0248b mm/damon/vaddr: drop last same folio access check optimization
0eefe1f8423b9c0d9bc48385b6e1112b7bf315dc mm/damon/paddr: drop last same folio access check reuse optimization
1efbd1c41223ddfbba70d1457a99987ec540a2b6 mm/damon/vaddr-kunit: check region count in three_regions test
b04a816e710652c8406f60e1a6220b582ed77539 mm/damon/core-kunit: handle region split failure in filter_out()
4a33d22237dd18da7f784ad8ca77953dadaa4af5 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
fae9fe695a11db188b167416210aa73c8695d1a3 net: hns3: don't auto enable misc vector
6c706de4516db30cf0e91d6702b2629cf1290e05 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
65f748847be33110fe4feb2edb18c5ddd2ae17f1 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
31a857c604a0c869b025fe9eb5b784f66f8cde3a md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
98652c0045652424ad840bd15ecff6dd7cdd9dfe net: libwx: fix Tx L4 checksum
0b7cb5b07261af478d371a0bda7f296204d0d379 ksmbd: fix overflow in dacloffset bounds check
f9377f418f929ec7b4867b98282e33ff16e07611 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
e513fcbb4cae44465b5995fdedb67526d4960056 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
e89683c95210de659371e9ce3b35e1dde760b5bd parse_longname(): strrchr() expects NUL-terminated string
bdd2a395f5c4cf21b6cef753ae7c9d98aa2b6f57 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
f24788ba2f6b0584dcacfdda531459aa19db9989 bpf: Reject narrower access to pointer ctx fields
f95922c18e53015dc8651895aed91473c60c648e netfilter: nft_counter: serialize reset with spinlock
db97b49f5179f0b1ca238cc3e05c498d27a899a5 bridge: mrp: reject zero test interval to avoid OOM panic
49a28e27fa538b42cfe88bb90e5e804aa866b7a5 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
9d51e16d03a88f3e7d17d4430859c9ae26d88525 ksmbd: fix use-after-free in smb2_open during durable reconnect
f528e730c3aaf8cdb81ce9883ef35cd3300b0865 ksmbd: fix durable reconnect error path file lifetime
531ff63e4ea327949dbcbfe6fcc1343d5b357a0e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
0c9dcdf3f69db8a4282f66fed5ad973b88097df4 batman-adv: dat: atomically update mac addresses
7bc27e0cf6866e4bf9ec8954ec6ec5df5f2c6b57 batman-adv: bla: avoid CRC corruption due to parallel claim add
47ebe7ee5670cf4b40c5b6fc6c196e811b709bf9 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
a59ae9fa28e2cbd32c792f4fad661471f7777f65 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
6681d94630754f266cf1996e3892d85b8183333c usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
22f8085d22a1710cf15cf9d4f958d74da4ee755f mm/damon/core: skip aging from repeated aggressive merging
dc50d54014c5532588485e166d7b7f37a018be2b drm: Remove unused header in drm_dumb_buffers.c
b8a95c2a17affbb9cb566473e86362faeec7d533 drm: lcdif: Wait for vblank before disabling DMA
e9e0e43efe6bfa8ef15447cac45e4e1dbdf18087 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
c9a958ea8b8e787efe6c7e340f7a83b8a93e2a06 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
3172fa1ac8963b6e76410807a0420acb4b249ece smack: fix incorrect task context in smack_msg_queue_msgrcv
5106fbf8b61c9979ba5d8c803bef171ee43a4ff2 smack: simplify write handlers of sysfs entries
1bc0bcb238644d818b99c6cb738ea79e85e34972 smack: deduplicate smackfs/{direct,mapped} file_operations
eb1fda4621a44eb00eacdcf0726e801b004d48e4 smack: restrict smackfs/{direct,mapped} values to 0-255
cfc79ce498c5c1ba9647541e0ff4771293a2d355 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
47a6107048afe521785ae5da1b5311990bb77091 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
c22d1a3257e0ba8f9973351e60cf05cd765391f5 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
1110f1039721c7f8921e6d60708bc89735b15457 HID: nintendo: Fix imu_timestamp_us double increment per report
50fdaedb3ad69ec31dcc337f13185fc39181bff5 HID: roccat: bound device-supplied profile index
e073b543726f89501791b27f1350384924958306 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
91df02aaf76e572c8ef865290a8200380be62c1f media: cec-pin: Fix event FIFO ordering
1765562822d74bfc5fcb4ca5f92d5491d413c486 clk: versaclock7: Fix APLL clock leak on probe failure
4dd998faefaa320960ac4c031e25eed1bb38020e clk: moxart: remove unused variables, fix refcount leak
b47b14f0ed0a7f3becfe6769f969a385251e94d7 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
d95b5d62c6b62ff57f141a8d4700dd2e7e2118e2 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
c40a6ec5180d873ac8142912799c7464b4cd5fa9 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
c8a02ef3ed8e0cd0879b7b19c8e3c7d0f1d28c26 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
31ca2635e005c1e2d65da8af7c3a3e9be61bd437 ASoC: rt700-sdw: always drain jack work on remove
a463051cce8e5022a5c46957dd4279805497536e ASoC: fsl_audmix: rework runtime PM handling in probe
b060280ada529aabdee7c42caa5001f39294df2f clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
4ca17e41506e702fa3ef1eacc8e6da9ffa20de2f ARM: imx: fix device_node refcount leak in imx_src_init()
e2d7346edaff46f4c8df3316898b020d1dd37ec0 ARM: imx: fix device_node refcount leaks in imx7_src_init()
3ddf3e685758416d3dead195a3c552d4f16acf09 clk: imx: scu: drop redundant init.ops variable assignment
97dc5c7daab4259d0637597ab5dc26d7534bd717 drm/lima: call drm_mm_init() with a valid allocation range
22d6763034c0bf711015c325970aa1abeb514bd0 mm/mm_init: fix incorrect node_spanned_pages
f82a13771dbe9c867e6faf93c90f4ab8806eeff6 sched/fair: Fix overflow in update_tg_cfs_runnable()
77249fb5f14d8d4bc10c373503d0b811d6791e5d perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
7a920547d56c710c247cc290ff7bb7639da7ac15 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
a15eec407b3fa869f222a63d15fda38035335d2e media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
3c3a3abee2acd908108a5ac526a20d228087f89f media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
fedee15858e23832890a13992f5ff940b420db7b perf test: Simplify metric value validation test final report
de32ab23b800ec0c1b752418f87645c379378bbd perf test: Update all metrics test like metricgroups test
1d31faf696f9ea6887a63b14777d655c62ddd839 perf test stat_all_metrics: Ensure missing events fail test
8baa4f05c6502891730229a733d13b0da9891c52 perf tests metrics: Permission related fixes
199b6f9b2c2c17c9952bc877bffc507b179a0a7f perf test metrics: Update all metrics for possibly failing default metrics
1aa5f2aef1c268623e5caaa94de43e53cccf191b perf test all metrics: Fully ignore Default metric failures
f520cd770c1dfe7199f1c55b6f12ebca52a43335 perf test: Do not skip when some metrics tests succeeded
a8f0c134aab2a44df2621dca03221270a7355fe0 perf tests: Skip metrics validation if system-wide recording lacks permission
a539ca51a9c817b2ce11f9e2d2c98e58980a3dd2 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
fe7b13eb8a16d31e8e26815f63461ffa3f812546 perf test bpf-counters: Add test for BPF event modifier
00a3f2b2fbfd48c0280619412bfbe43bbcc5737a perf test stat_bpf_counter.sh: Stabilize the test results
00ddab0096c3d927e92e733d1167f2e11ac7f4fd perf test: Use sqrtloop workload to test bperf event
dfb86f2709c36a622608683db152f5b75643a958 perf test: Fix perf stat --bpf-counters on hybrid machines
2235642652de96bdfaa73103edbbad6714f3282f perf tests: Fix flakiness in BPF counters test on hybrid systems
f25bb405a0cfe0206f991ca2f564589784697630 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
8c9430c2e83c81314471b428be4e65d1d9874187 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
ce2fddb8e31526db1e4e39af38bdc4cc7a7f54ac regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
22542cfc45527d4e16d8769b16831a4e7536447f regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
77c0fab7bce88f6ac094d85cfdadd77495daf8db regulator: tps6594-regulator: remove interrupt_count
7bfb3b5479bad490acf34bfe7413eec06a531030 regulator: tps6594-regulator: remove hardcoded buck config
68384013b3b10bc2b8ea315b546b705af6468ece regulator: tps6594-regulator: refactor variant descriptions
78cc5cb0892a27ed247ced75f93f0dc49f25650c regulator: tps6594: Fix device node reference leaks in multiphase loop
0ea9cb357577d68eec58ec0b7e7fe785769578e8 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
090c8b28b5729f6236912587e0d6a7899dc2e9b4 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
52fb8f5606b7b37881f566d10b848cd0dddc6f98 tools/bpf/bpftool: Reset vmlinux BTF after map commands
f6f950948b8e03d611b5f223fbffc0e17205eb00 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
dda816b950342cd5a2167b1eb9ad2c8873b0b9c3 bpf: Copy per-CPU map value padding in copy_map_value_long()
1efb7168e3d73395a6d300b0155b9ffba951cac7 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
d073f334f42d975f204c3180a6c171959599bc26 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
b026a2f8d50979438484a381d61048c20f8afb0f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
93e1893a8cee82a2c431e75bc185db5734562ad2 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
abc657d3f8422e8233b3b24ea2893acfd5b24e03 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
cefe75a36ed423cdf07752c30f2eade84d829f36 csky: Fix a4/a5 restoration in syscall trace path
55bfa2d0e5e1653554a0f37bc0621aec2d21bd15 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
efb610e5e45c0436ad9ac76441608f43aa7bcb20 platform/chrome: sensorhub: Fix memory overread in ring handler
bff9f9ddb00f00d0ab9cf7aa2d248e69a3fb193c wifi: rtw89: fix HE extended capability length check
e587d05744b0784b39559daea359bf840e5a9eb0 perf cs-etm: Fix incorrect or missing decoder for raw trace
a60a1f23287388afe554d4f962c20bf7ec13c188 perf cs-etm: Create decoders after both AUX and HW_ID search passes
3ca6fcfa78f7baf28b6f01705baadebdd76852df perf cs-etm: Queue context packets for frontend
3f25f6bb471802460c2114500aa0f9682ae8c668 perf cs-etm: Fix thread leaks on trace queue init failure
530f7e10c00b5656087d6b87ce987c323f27ba7e perf/x86/amd/uncore: Refactor uncore management
aa1b6651c90cb7542dc2af54f33dcc46730ffd9a perf/x86/amd/uncore: Add group validation
c8b76093188b3cca8187a55cf623dc26da04259b crypto: qat - clear AES key schedule from stack
25470b79b432065081c31998fd297b7e69506e07 crypto: atmel-ecc - replace min_t with min
6ae6637b04340c0b90cf41f418cd5ff828fb60d9 crypto: atmel-ecc - clean up and improve ECDH comments
5567e04c5dbceaafc42df2b3067ad4cc22cfc025 crypto: atmel-ecc - reject hardware ECDH without a public key
0df33769edda94b3548ecd7e048c768ed327ba38 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
6f970bceac735f26c8714066990d3280ca581b14 crypto: sa2ul - stop probe if context pool creation fails
f0f527638957a8ed4d1f68651cbddbfc26c4d95f crypto: rk3288 - fail ahash requests on HASH idle timeout
24e5cf83b87d8bf5adc64792de196385f2599aab crypto: keembay - Fix AEAD unregister count in error path
09185d545675e5724ee56119b5407ec1df4676e4 nvme-apple: Use acquire/release for queue enabled state
3ace14f22a38b261b1a27547932ad3fca66fad88 nvmet-rdma: avoid circular locking dependency on install_queue()
b52c9d7fb4ec3cef13af49c17db4d8c1c69c37b3 nvmet-rdma: use sbitmap to replace rsp free list
34544b8f6aff0a6b941e6b4c513721ce4a59945f nvmet-rdma: factor out response resource cleanup
54a4286fc38dbb9f2ff91920487e73de93038b1c nvmet-rdma: fix response resource leak on queue teardown
c81d55f20b6f02684afb191812e33e105586c82b bus: ti-sysc: Fix /chosen node reference leak
bd2edb81974b1253d0485bd7a4d5021dd37acae9 PM: sleep: Fix off-by-one in wakelocks number limit check
12c8095cbeef8735fc884482d51dadd9325c693a arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
0e3c4a76f7e73b03184ca3c2adf80a1d7cf23177 bus: qcom-ebi2: Simplify with scoped for each OF child loop
fd4f969800cc7e62f103d8ef12d0ed43d5253cc3 bus: qcom-ebi2: Fix clock leak on probe failure
db5e9c26a90eaf2ae3a9a4193c605596a059f8a3 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
7407e472bddbbbb6f0d7eaae0fa3700e864ec997 staging: greybus: audio: correct sscanf() return value check
643b4005586230ba4ea59e1209b844d8a671abda staging: sm750fb: gate dualview dataflow using g_dualview
685e44fe10c95acbd22cc6316e2460f8bdecdef9 greybus: audio: bound the topology section sizes against the fetched size
dce2885f48bca15fde199e6aac5aa06431bdd986 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
c8377d7b7986b07c2b81b597751a32a3d92d0dc8 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
2335ded6ca1f9a1813da4ba9694da5fc97a45eeb staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
7d7155b1ff689bcdab636cabeaf45b2c679fb3ea staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
954e390158613130f489800e239df382fd786089 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
aedd48f6dc283763aa167fea2c2a49cb00c5a527 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
0a572ff230a6e846fa3deb66470025bdd5b20009 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
1c1ff74dd15de1b51cb5d0180bf10cc772acc08c ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
58c91f763b6407d223687520286bba1c5752327a selftests/bpf: Fix memory leak in msg_alloc_iov error path
c5715733e90c925c7a54d56c5020ac9bb9a86d2d selftests/bpf: Fix memory leak in msg_alloc_iov
0711ce2a6c5029491a3b26d8b5be171c5de52e33 irqchip/gic-v3-its: Fix memleak in its_probe_one()
16ab4e697f6cae3b3df904d9982c546847dc4ae5 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
dfb3dab38a5c71b294f49b9601880de3a32801fe selftests: timers: leap-a-day: Fix -w option and update usage comment
a79a6af80788bc9843425bb656cfe266b790e272 clocksource: Unregister subsystem on device registration failure
0d3668ad52ae0a85e5ae72892327f0b261c4ca9e y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
550d8f023b61dc99ad0cad8206fc7bcf145b5c68 timekeeping: Account for monotonicity adjustment in ntp_error
1200c4674390e2906041c9c56424eaf21e8e8145 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
9e481d96294c6322b7c3f168d1b495ae989663f6 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
7cb1bd9366e3ba8fc42882d3f7700e21b770bcde clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d640846dddbec91cc4185dd16a1c5e3cda416029 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
163af7fee04ae71fe7bc903f6ed2c960a6d0aee2 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
bea2b75f0e6363981cccef97e4889c9b8d717187 arm64: dts: qcom: sc8180x: Enable the power key
04a6ad1d6e4c3b9f9a7db05743bf663108bfb86e arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
1dba492387e516a7cc8fd352feaabf0d2827d701 perf data convert json: Fix trace_seq memory leak in process_sample_event()
89f23fbc8ce3dac3506b079f0255a69be65852f7 thermal/drivers/rcar: Fix error checking in probe()
9b29245047213b1717d476281274d5b1461dc0ee usb: typec: ucsi: unregister debugfs entries on teardown
4a256d3d2c2f47e37a897cd71c2ec8a5d06180d6 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
714a20c757ae5f44f7af87dbdc815ca047ddb801 udf: Mark LVID buffer as uptodate before marking it dirty
969020924fc439505944d7f7fa8d58db9bcf3957 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
136878ec77341bf3bed39acc69174d069c3c762e efi: fix stale reference to efi_recover_from_page_fault()
9424251976ac15fadbbbe3954a0ff028139b95cc bpf: Fix use-after-free on mm_struct in bpf_find_vma()
a8ce2e6b2006c8e72216eaa24eff2dc5beb4f0dd bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
bdfe0e4f61a7fdda4a0ac6746a749d7e991a68bc iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
509d20e3a17984e00d601dfc5bf950d90b695746 iommu/msm: Return -ENOMEM on memory allocation failure in probe
e3e36b175602df8a5bbe31464d2391905cd0c7ae iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
ba9fefd66b35d4b53eaf5576bc3ea209bad1d3b1 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
aba27047aa1690214a00bc24db3af651185a0c64 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
b84fc744f327b9b3394c1da72e802ff38b377fe2 leds: pca9532: Fix inverted GPIO output polarity
4eaf9454df29f2aff7ad614dc927885b22ae02a5 platform/x86: dell-privacy: Fix race condition
60611b172f85651aeacfc1b425e8090a0651bbd8 platform/x86: dell-wmi-base: Fix resource leak on module load failure
3713a71848d0d4a0005f4c5556b6755507264912 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
ed5ecdc35fb50949e5b4f9e420fff08ade3e4a58 hwspinlock: propagate errno when registering single lock
13a3e768207892e34aa61e133241d6c64590b86c serial: ma35d1: Fix OF node reference leaks in console init
f1c09d436198b24cfa9e452e710a57384a126f1f usb: gadget: configfs: fix out-of-bounds read of qw_sign
1b70c14527e8636fd39d9916ddd1c6c1f34e4038 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
7d3ea20ced5438eb11f8bae4f3685de2cf97d58d usb: gadget: aspeed_udc: check endpoint DMA allocation
e014a74b8db0cef13252c20a48af6645cc547647 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
1279ab6c21433752855dd99d32240da4f82dfd88 USB: make single lock for all usb dynamic id lists
2886c5ae97340b428206b8207f51f43068bcd28b USB: make to_usb_driver() use container_of_const()
fcd8cfd99f83355dfa38aa45afe7d604b48fffab usb: fix UAF when probe runs concurrent to dyn ID removal
b77624a748f4388e15fa4129c54286b9054e4c49 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
ce4231215373eaf815312756cb8617a0048099be platform/surface: acpi-notify: Check ACPI companion before use
635fcc962ed963242b18b29de730a955f0267551 usb: mtu3: allow system suspend during active gadget connection
d77258679de95da261d4fe9767dfa68f48e606de usb: renesas_usbhs: Fix power-off ordering on unbind
9ced25c6768553a4f603be006ccdfa7d1be8742e drm/panel: samsung-s6d16d0: Power off on prepare failure
e6d39f6bcc60cc1c5f76a7630777a710ae3a1965 perf metricgroup: Fix metric expression copy leaks
f4cc187f62dd7e53280e817afcfd573a814ad585 soc: qcom: rpmh-rsc: manage PM notifiers with devres
ddfd68b3215fda95200a65b8727d9349db213ebc bus: qcom-ebi2: use managed resources for clocks and children
d8afe3732c3a8d12c2ec3d4d7433dbd31fe35f9b iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
7ebad64c1483d61c218e98aa860e286e78027b50 RDMA/core: Wait for RCU callbacks before unloading ib_core
3ee70f260267f484324ca89b99952b259fedecf3 RDMA/mlx5: Drain RCU callbacks during module teardown
229ed523da17e1155ef8e1f01900840fa79e269f RDMA/ipoib: Drain RCU callbacks during module teardown
a32f55f00b6401c4839e37cdfc3b7100ceaae558 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
27aa4e871892baf7e245c9a7e082ed0075985f7f hwrng: ks-sa - access private data via struct hwrng
b609d60b06a062ababc66fad736c9e203b12195c hwrng: ks-sa - Fix runtime PM cleanup on registration failure
2b2faa2feaba97dbd70f0ac4e3a1b862c411059b xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
71d7b0e3e70654db20c48218291ba688610d905c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
58ed82ed0b8cebe23eb6768661e2499a8efbaed8 pmdomain: bcm: bcm2835: handle genpd provider registration errors
f52f12a839b47ba94d0295492c3d2bf75ee4aa63 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
5c2eddc302a090376dceba343625f7bb34a2a755 RDMA/hfi1: Preserve unit 0 on allocation failure
58459e59859971442f175064fb35496a8d3cc489 RDMA/hfi1: Free RX data on late probe failure
3b40623fe1c0a909ef43bb30e487b65aec26f11a RDMA/hfi1: Remove redundant PCI device ID validation
b98973a1dce5ffd5ed770dd22d112c5d09de99db RDMA/hfi1: Create workqueues before device initialization
77a0dade47625fb20caed339aa48b1670b1575a9 RDMA/hfi1: Stop flushing the global IB workqueue
ead13446e572061bc1133dd05db4f97bff715609 RDMA/hfi1: Initialize debugfs after probe completes
49b09d5946ab02f8d1e8d7e984eba36514a0ab8a ASoC: apple: mca: increase SERDES reset delay
188a9716c05f317475babea1cd9931d03329adea isofs: fix out-of-bounds page array access on empty zisofs block
aba1127bfd51f50dceda0d869233eea8e1a30fa5 media: v4l: async: Drop useless list move operation
6b1269dc1b085e7851809edd1655c7bc7b7ebc4d media: v4l2-async: Unregister sub-device if asc_list is empty
88410def2abc83e6d319a0c86015327db327c98e rpmsg: glink: remove duplicate code for rpmsg device remove
1b9e88902aa325e773a281ea986accee2a86cec5 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
9412f2c8a090764c693260d85c07c93b038f6b26 cxl/mbox: Break poison list loop on an empty payload
8dd0d6fe2b1af9a009283dd2f8511e0d5bcf413e cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
51372a17cf937ef830a98d5f9a66421abf1897c0 cxl/pci: Honor -EPROBE_DEFER from component register setup
e9b960e041ea7ab4f3101120d7a62d0625403469 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
50f25036f0e6440f5cf0b10b8628d68892256f05 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
e76644371b9eee507c85928e53ef7e53eca383da fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
bec2a9dffefec51d3866bfd30598d81e9aac91f8 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
dbe06d4193a135565005057e84d64583935650bc hfsplus: validate thread record before delete key rebuild
49614d7ba096030c61deb097ff4477bb81cf8499 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
20382678b0e8229fa5b739a534dbf97870146cf1 firmware: arm_scmi: Unregister device notifier before IDR teardown
8b462151312674390cf7b37b2ce7e97d4fb1d632 firmware: arm_scmi: Free transport channel on IDR failure
059952562304e0c2573169f55ac3f9502572a899 firmware: arm_scmi: Avoid IDR updates while cleaning channels
7c92b12577c87175a5c60e39add926a6ddb5b50b firmware: arm_scmi: Reject out of range DT protocol IDs
846bdac91aeb708cce30fbbad8556efd3811e9cc firmware: arm_scmi: Use channel ID for transport teardown
82704445c5850a647464f1d8532c6db9690bf6d6 firmware: arm_scmi: Protect device request lookup with RCU
43c8a1849985d9fa72e2ae68c2c894c57401a53b firmware: arm_scmi: Drop handle on protocol bind failures
ee28f3008a46a93775d92c34d3cb0629a71c5f3d libnvdimm/labels: Bound the on-media label size before the shift
265d1846b1ec97d8d840ef2b904265bdc3de8c44 dax: read holder_ops once in dax_holder_notify_failure()
bdd12fae5cbded7b947f91cec9a106cf651b2180 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
89734f9b8691952f940c50733276b4e950b800e0 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
0dce2e28e79a0182a339040befac3c5d8aa4fd2f PCI: xgene: Drop unnecessary OF node reference
a136d6de105fd6086f80ccd5a4d5a7385468d2af irqdomain: Introduce irq_domain_free()
2d0c262e307cf62486448705a81a492b707146f8 irqdomain: Introduce irq_domain_instantiate()
f049608670cadc0f01171f460981da1d99910fcc irqdomain: Handle additional domain flags in irq_domain_instantiate()
692ea512ed0b1190ae1c4d2da5fec8a9594a9024 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
1df4f37e8408933ffd8ecf59485aae6a8f7520d7 irqdomain: Introduce init() and exit() hooks
9321f2df1ecd614f8ba513da2706e7c63ef175c3 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
8768c030f510f9b87159b6befa6a2f0675c7ff3b irqdomain: Add support for generic irq chips creation before publishing a domain
730d85625f0356fdc6d3fe7a062b5953a272d8ae irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
d0c65b3a70068729a5cd4b24903d475e75434cac media: i2c: rdacm21: Fix missing media_entity_cleanup()
135f2e33849c0ce85e4b7155df8b615b1302d97e cpufreq: intel_pstate: Fix setting minimum P-state at init time
efa1be382fc38d81845ee5ab5822b2ea9a88b860 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
e3285eab2a250a3c3873a7e1b63054c000c3e002 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
f2902140bcc7f5e0bffc3fe8a17b95904dbf3eb2 drm/bridge: tc358767: clamp the reported AUX read size to the request
d0da97d17dfab77e97551411a9a1d55d22b755be arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
994e2e964ded251714e136c712fc365ac909ad07 arm64: dts: qcom: sm8250: sort out Iris power domains
f0c4330f51d3df70aa7bd66f46c44dfcbbfcdb72 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
d20e6db29ca52e1ae0fb108c4af656800df475fe perf jevents: Add more components to the metric sorting order
00b421be94fa13237856953ebb557eeb4589fad0 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
1fa186205ca709bb29a65800b712fee2f8952492 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
47b9bd2ca130eb878e16a19569fb476ebfe1a486 wifi: iwlwifi: mei: add support for SAP version 4
7a8bd8849b087514748cdc306cef42477b24559a wifi: iwlwifi: mei: check SAP message length before reading it
14ade231f115a304489d58ffdb1d1600c67d4469 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
cf5d9ff3bbccfebeb0e99eb82fecadd53495f08a wifi: iwlwifi: mei: pass correct argument to function
1546cd6492a6c1a0dae2883a68337b469d1ac63e gpu: host1x: Fix offset calculation in trace_write_gather
162b1e5330035360dea5f484622d0d515078e0be gpu: host1x: Avoid stack over-read in debug output helpers
a1c5123af0c1d77e43eef7ec05d1bd7c141344b2 drm/msm/a6xx: Fix stale rpmh votes after suspend
268ef26b9285657aa42559b3b1f0d7a513e14ea8 bpf: Sync tail_call_reachable with callee state on entry
8d3700a3172bf6634ef8ce1d9ab00b95e78465a1 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
771b352990366fba1e35126960fdc6ca80cfa87c ACPI: processor: idle: Expand _LPI package sanity checks
0e5dac456d6d832d0c4dc102a1fef2dc12da98db usb: gadget: f_uac1_legacy: remove broken string configfs attributes
29276dd8ff169a4a3a832c962c41912119de2114 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
aef02e5ef30dd3072c697c98295e052bc70ba563 UDF symlink pathComponent header OOB read
2819ef4cdfeb011ccd399fc191acd188056d43e1 uio: Fix stale info pointer in failed registration path
5f56d7fb6da318519bcbe3030a8832fff5fe47af accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
71611e095989cade2f767806edc81d558aaaf614 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
5fa1ca1d4275b1ac6f037ffd67cfb8c14c709d83 misc: bcm-vk: Use acquire/release for msgq_inited
bd261f746f1910f97ecc83b1df2be5457a43ebb1 misc: rtsx: add missing write register handling
9fd33923502ae2a19b184fed741c5fa35775e888 misc: ad525x_dpot: use driver core groups for sysfs files
369d68c749a990fa02a40425a5d89d90aa3ab9c5 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
df8b210eb1ce160f9eb3abfa1240e84cb532aad6 ppdev: prevent overflow when setting port timeout
8a94f2fa02a808c83ec8b84c341fc3053b3b4f8d tty: ipoctal: convert to u8 and size_t
f2a4a718663791aaed6bba9ca79eb27a81189e3a ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
4d40e5bb62222b3eb5a76fa499020896b213450a char: xilinx_hwicap: unregister class on init errors
f4a60960619fbaac498b0f89bc4cf771553cc469 vfio/pci: clear vdev->msi_perm after freeing it on init failure
f4edfac5c37dc1f723e7aa462155404498edd3b6 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
da3bf86a864a5126e0668791b68e09682959348e soc: ti: knav_qmss: Remove debugfs file on teardown
4d131f41eb642d09135128bc8f2a00dcd8138b03 mtd: mtdswap: Avoid freeing registered blktrans device twice
9e736e675bbb81ee0653a3e225c6e5db50217fe6 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
f55c717fdf77fe9f70d59618e8c5ed081bf7bac8 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
a6902717b11e5f6e82d044ae48c411f7a4cc074c software node: Fix software_node_get_reference_args() with index -1
ca6739ccf012ada72b63b8d8b9bdc75ba81af0cc driver core: soc: Unregister bus on early device registration failure
147b42176307ba7a0635df967004c28c180ab456 dmaengine: dw-edma: Terminate all descriptors without callbacks
1424423602d250cd81df0ccc9199e8adb202cf64 dmaengine: dw-edma: Serialize abort state updates
cae30231d4564782ca6e23c4e2d27593e8fdd2f5 dmaengine: dw-edma: Serialize channel state checks
73dc88c976fc824169c0f9195ecca7b8da2c7f52 dmaengine: dw-edma: Clear stale requests on termination
24e998c5b66763de1fed3519d94beb18e2dfc1c7 ASoC: meson: Keep link pointers valid on realloc failure
c23fe42e039d698e5c4a1b68552fcdd24910aaa8 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
2ccd279fd25db0c72622fd31ff5740999d3d3d0f arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
099e399fda3469ec5377d2624d874d13c44943b7 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
8653794a3e50affdb454e0b8a1d59b0fdd3d8786 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
ee43685235e5244ca143c7df8651250115505f3b RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
18b634a091b947134a857c99fb5eafe803e483d8 kcsan: avoid unintended access checking in NMIs
52bf7f54627117aa23330d23e7487c6791a7872e selftests/bpf: Silence array bounds warning in global_map_resize
ec160cb22f428589da419ebca0085d60cac8bbe2 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
beb5dcab15ac5b2395aa1a60c126ea1e5c9376a8 RDMA/nldev: validate dynamic counter attribute length
52a8ee0969237bd542b40bb04a44ce35942a303e ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
14e8158216ce4038bf8b46027de0f271803904c4 ACPI: processor: validate MADT IOAPIC entry bounds
682055b6fe638e30b6f9777ed83871f427e9ec17 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
ad006c10af7d5014aa578a48a30421133e7a718b ext4: fix circular lock dependency in ext4_ext_migrate
67a4a2c46632681870e6dd04dd3b7eb3215ecfca ext4: fix out-of-bounds read in ext4_read_inline_dir()
262205b23d2133a1274cb6e54b56f05b4018d441 ext4: skip extra isize expansion during mount to prevent deadlock
7bbe2082dc394542d182013a563c7205aa570b72 libbpf: Search /lib64 and /lib in resolve_full_path()
17a61c1519dc8853a59efe113e18709c0cb0e1f5 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
b2f196f9090eac5ad57ed365151262f12e218738 PCI: j721e: Fix incorrect max_lanes for J7200
e90708ffb3adfa77fce523bd15aedd8b3dbbaf9a RDMA/erdma: Fix CEQ tasklet use-after-free on removal
cf10664a4ed2f1fcca1d899001f1156dc9a2131b RDMA/core: Add support to set privileged QKEY parameter
3e9bee0de11054872d279a56a7e4db19777ffc72 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
0233128f22b81ac8f109a93850c79d5a5bb91946 RDMA/restrack: Fix typos in the comments
93946372b6b90bb9aec1588512ffd37c0b5acdc9 RDMA/nldev: Fix locking when accessing mr->pd
7643103fea033a95eb433ee4ee892c55108b0c72 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
9690dce261babd248a316e42dd9b59bf4dbd3950 RDMA/core: Fix use after free in ib_query_qp()
a95428696583652635201a6c836394b6dda7766c RDMA/core: Fix potential use after free in ib_destroy_cq_user()
4eaed979e89f4999c4b173367d260e7a756c79b6 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
49988ede8df3ea06b0fb63e25787ecfa36610258 RDMA/core: Fix potential use after free in counter_release()
fcbd1dd2c952f9a171fb4ba43fc17453bc48e778 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
9891f372574ee738c90e8e4b9e4702c3a872c945 RDMA/core: Fix potential use after free in ib_free_cq()
a5676c085eb7548c917fce2fdba5cb375a339712 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
97b453729e29f90d22dd6f06894f4519e3981c89 firmware: arm_scmi: Fix requested device removal race
78c1d1c2b24b834259c3464ca7a5390690b2eac8 iommu/qcom: Remove sysfs device on probe failure path
4a36fcf0e03a2fc0a27ecd459c85dfb57e75dba1 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
c43b640e457952ca580da6cb50262d62abe70331 thermal: intel: int3400: clean up ODVP on probe failures
9ae0a6b0f6d9be3cf664d357afbf591c6fa6d33a ext4: clear stale xarray tags on folios skipped during writeback
d5c856a407683ffe9a54b7b114ba40025e0b6d20 ext4: drain in-flight DIO before buffered write fallback
12d068b1be820ca13aea60b8257e18ad8a8e4ff1 wifi: ath6kl: avoid buffer overreads in WMI event handlers
b21190a01f3db248cea382dddf7b169f248d470f wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
3f6e74f6b07e5ba7467865a1da574a748ecd28d9 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
23965bae5827614a9de3207796d9bec192cbd5af wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
ba2c97b5edf5c32ebec5291fb6ef0fce7b8b13f1 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
380bc012a3204da3cdf028b215f90aa71b05ed13 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
c67b4d555951c0916a7a943af4d88dc6d89b02c9 ext4: fix buffer_head leak in ext4_init_orphan_info
ad70b4f6a984d4cf007dd3bf5b57288270f9c982 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
09778baffd38885d985da841f706970dd7dbd67d ARM: dts: allwinner: a10: Fix PMU interrupt
4de43f7de61fdae070e6d14668a2678fc06acc9b firmware: arm_scmi: Add multiple protocols registration support
39a61a20f8c5e3ca1ed52755c23d77c20c0ae5d1 firmware: arm_scmi: Unrequest devices if driver registration fails
9ff780cde95d245fdf5a1c6a945005c1f19c33f5 perf cs-etm: Flush thread stacks after decoder reset
18706fd8d527bc0858a8f27138d9e7061426956a perf cs-etm: Avoid truncating AUX buffer sizes to int
1efebeb0266fde1a2a0d0ed65459adf6b0b77685 xfrm: Fix skb double-free in xfrm_dev_direct_output()
ffb96ebb397f255f373b7064dc03aa3990f8c68a PM: hibernate: Fix memory leak in snapshot_write_next() error path
70356113c674db166d5c3eeacfc735adb82d08e5 leds: pca9532: Fix phantom device registration on missing hardware
5f299e0008e00d9acccd4fd9ec3a54c66b5c0b29 drm/tve200: add OF module alias for autoloading
eba2812c7f89e1e10d142357e8a6e26de80b0a0b netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0a79a427235cecb0ae6cff4e35a20b79fe6866ed fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
1d4aa33e0b517d7a0dbd9e6ddcf7780b3ed8f1a4 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d29c49b15a00a9466231ccc3590d5db38374eb51 ARM: lpc32xx: only run SoC init on LPC32xx hardware
21acb2b8c708ee4ba04bbc7bbc29290c57588983 selftests/bpf: Fix incorrect error checking for pthread_create
e1aec51faedbaa7732926255987d6488d8fea88c selftests/bpf: Fix memory leak on subtest_states reallocation
2ff7cbc6fc1a691b97da0b2f5bab4f4a99f73fa7 cxl/region: Fix use-after-free in find_pos_and_ways() error path
d20569ab4b15bd4e746e0a2ce02470073583c746 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
f7d59a2b10f1cc902f50fc777c8bf1b24f6e9c42 pinctrl: mediatek: Add EINT support for multiple addresses
c1f16f956a559b3ee4eb216b62868a7b6773d528 pinctrl: mediatek: Fix the invalid conditions
b214f055cc0cd25b82519e33bb90542c738abc58 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
23fb360b9c5080323a2f8664d20dfdc815ed0fca pinctrl: mediatek: free EINT resources on unbind
d66ee322c69c2c3b0f762cd84d36ca9914214b67 tools/build: Add bpftool-skeletons feature test
53d8bb8549478ebf5865c93d4125516d8074ebfb tools/build: Allow versioning of all LLVM tools defined in Makefile.include
1e7e96ce9acc4914528c36f0b64412f8803d1e6e power: supply: sbs-battery: Use a per-device serial number buffer
4a94348f9109558a82ca2f8baeaed0d372567f66 scsi: ufs: debugfs: Reserve space for a string terminator
33ad45087295f31f61762b26ad7ef36184ef1464 crypto: keembay - Initialize completion before requesting IRQ
edf827a50f6269cb9bbdcb201b73f3ade771085e crypto: keembay - publish OF module alias for OCS AES/SM4
1f8883f75b69e98f7f0d42e435e053d04c6fe679 RDMA/mlx5: Fix integer overflow of user QP buffer size
8c76712beec31b8f79e4bd9d2261c670481dab14 isofs: release zisofs block pointer buffer head
8644dc5adcde8eb9bb60e11d5dfcab921a273745 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
efe00eff65621997db9e0f1754280a0084c81354 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
f42c2acf74a68cc5ca6ddf417926aea91781aa6d remoteproc: Allow shutdown of crashed processors
8732c30ae9acdc9f19b14c3e6255b3727a55df8b remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
7e5361503b06fdf29c600def59c7acb59948dd5f remoteproc: Prevent crash handling to race with rproc_del()
3fec93b9cfb56816d92ad681106a020a8f9906ba staging: rtl8723bs: use kfree_sensitive() for key material
6230c6316e2708db26cb184dbce59a31320a6059 fs/ntfs3: reject restart table growth beyond U16_MAX entries
c79711bf1abfe0e8b1cad2953342516cbf72455e RDMA/efa: Fix PBL chunk length computation
c131b43f0f8455acabe6c5ad285d6ffb6171926f arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
485832bc22ace7e2b0ca9edd629685fa00a4de29 clk: tegra: tegra124-emc: put EMC node on register failure
90eb6ff7f053ce8cfe90522dca65f7cb77bd9109 clk: palmas: Manage external-control prepare with devm
eaf1826032acaa6463fd68a4e06ff32e64adea78 clk/x86: pmc_atom: add kasprintf return value check
e160099041415f6cb33282eda592bb833b018488 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
7bd86ed8682da2da5531437b5ad9d4db1b688023 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
4eca0d01453cae3eb5608fed12397e2c09e33839 nilfs2: fix infinite loop in nilfs_clean_segments()
26c711cd1029034fca98cf6f29d87f32a7330610 nilfs2: prevent out-of-bounds read in super root block parsing
76e5a9600bcada1059afb7bb958efc2a162a0629 nilfs2: add nilfs_end_folio_io()
aa5fe4c89f46f57695fd76fd93e6557bd8e03312 nilfs2: convert nilfs_forget_buffer to use a folio
30518bca2541d2a73993bbe46add9cb41f9408e7 nilfs2: convert to nilfs_folio_buffers_clean()
5f0a700eacff51fcc01ebfb0cb9235934166d6dc nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
b1f7d0977ab05bf18099fad6ff6aaa819afe0333 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
2cfa04ffe3df3edd3eff3cde9e011a732cb11f38 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
0a453b85c0649b14803051baec6a6c9d735d93ee nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
65cb0b02ceecdf10e5dc4b8ee463caa481cf68c6 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
42a363b62f3923d802e34ac2d87226f0d0a51f81 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
2dfa2cc71678b2eefb1a54bdf64922f3996807a8 RDMA/mlx5: Send cong param changes to the resolved port mdev
3d07068b3e08e49af562ef2f6ba0e715b37adfd2 RDMA/cxgb4: free STAG index when TPT entry write fails
820b418eece993bba396047db877fe10188c5846 IB/isert: reject PDUs declaring more data than was received
fc3f56804aff0f3ffba6b5560d90644cb9147223 IB/isert: reject login PDUs declaring more data than was received
b7504ab6d135ada8a5af70bf933a6d3d436e23e0 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
1d04b0b70912438669ae3d0bea98005fdf10dc1a spi: davinci: Use helper function devm_clk_get_enabled()
4ef2d5e55f3d1ff9c7bc568ce3eea371a6853e56 spi: davinci: Unset POWERDOWN bit when releasing resources
d26d39be63ee1ab8bfb0dbae283802b7aaf035c5 spi: davinci: switch to managed controller allocation
1f6bed28aefb3abc1cc3a249daf393e5bf08d9ae wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
959ff9bac3830bbad537a7713377f6d1cd0eccc8 wifi: ath11k: add firmware-2.bin support
10a6ff52922fce08d77a4204588878800db22de7 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
edfc7553b01d8e0c04bcf702a93e1b71368e201e wifi: ath11k: implement handling of P2P NoA event
31699e3fb43245f7e396dd4771f01ba5763b7a74 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
0b5a5e5ee2f0aea50dd642d086128688e3d8d468 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
f30db12e39a28adf6cdc0b08bead9eabf7e5f313 platform/chrome: cros_ec_debugfs: Unregister panic notifier
c4e9dfd65770f34d7f2796d03f36365421ba8489 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
98f97f102aeac4653af27d3d68b47ab441100338 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
6dd901428d09abdc10459d68221f3d9b5c4a94ca md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
7d3295044f2f2ad49bf0e544cc2a03fe78d31ca3 md/raid5-ppl: fix use-after-free in ppl_do_flush()
375f3f6c0213157f5e0921f1bc20503ad797dff6 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
861a1ddd87e1faf35127061372b03172a83e1d23 selftests/zram: fix kernel_gte() for POSIX sh
aafd0e72b97a5074d2937110fadae37c45d56323 rcu: Remove unused function declaration rcu_eqs_special_set()
963b0895976267b580ef90fb38602d71d869444e rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
a85c7a6036cd8833ee64a72535e8106c3297daee rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
31e31e10f3ecf5ebac98dcd2fa6d11046de74e9c arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
75ddfe7a5ba11320a271dcc7709b29138e6bff92 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
802a448f2ac9ef0a6aca84eeff42232f28bdb9ff clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
5d132473dfeaabad348b0b7f3dc8f87410e40b03 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
5f79d8173d2d7223c35355ac0574c137f8a09748 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
84eb9578402c0196faf6302e060279ba3040049c arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
4bdaabd08727d74e70f129c1358d0d1c9fec6363 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
1a6fd72b63f1d8f2c62433fc846b1ac9e8224157 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
8734604e4a34327318d6828bd40a60564ba3d599 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
a6dd8ce31ec1250104c4d055e0e14f7f66ca4a7e arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
4e52536b56e1a0d1f50871a5a5e52cad1cf15108 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
213483d457a441b9a0f3366d72d50917c464d32f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
abce2a23bc57ad84dfefd00d204545b13af57aec arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
08a781bbe9611b13d46381edb0d9e0b1aec702f8 arm64: dts: qcom: sm8550: Fix the msi-map entries
785b38311fa3f574f113500402ceebe1a3250043 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
557ac2a90449feeb06d04eacf5f198097898f490 power: supply: isp1704_charger: cancel work on remove
a4e195f76debf7783a45743c0fe37151bd9bafc7 power: supply: sc2731_charger: Convert to platform remove callback returning void
4e5ee5dafe45d749ba2754a00b30a9961158e2fe power: supply: sc2731_charger: cancel work on remove
c46e01907a5c76c08b1c6bdd8ec7f81c2ab15603 bpf: Fix potential UAF in bpf_netns_link_update_prog
1c22e785cbc25aa60f5898985a3a421f4d96bd52 bpf: Fix potential UAF when reading bpf link info
7bda932995708556b6092d75097bc10c7c5be642 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
df1dc4ea121de90121302e0c8a4451dd08a411b8 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
56ae314b9ec69aa3af209325d7e345e7d0ebc29a iommu/dma: Check atomic pool allocation result directly
76b141e634efcefbc3649b366a3b776a39083220 swiotlb: Preserve allocation virtual address for dynamic pools
79cbf463d102770158df312c5cc9fd4e4a666bbc i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
25264209ce62a3ab625430372d25eb3d89480450 i3c: master: Fix device_register() error path
3f207e8e3d1a1c09fbc6815c671a3a8822d87fb6 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
bcf6d9ffb5f9a117266b6e60e895dceeb15c366e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
dc9528453a97506f30fbb135f793245d4bfdfd08 fanotify: report full event length for FIONREAD
b1e947de8c6d71ebfba533583f3c25adad8ab236 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8a59d8ccacd4c20099b07e047a0acf10771364b2 wifi: mt76: mt7921: validate CLC firmware records
4467bc61191f29fdf431b45df938d03f3a7e69fa wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
145707474d7a13065a3cb2153f1a536d60d422e3 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
4a0ca1190d20ed203a76d001b22566e3072a27a1 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
b501ea624b0b56c0b939d663d397d14991b8f3ba wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
be46b566f152fb610a22e27fdc6114c6fb9efa9c wifi: mt76: mt7996: don't report a zero TX bitrate
2aa6055e014abde8d97de9d7b7d073a242041b7c wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
c29aaa0982933977bf78dcd13e78ea6dbbfc6381 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
4cf482f53ac4152535bc1711beeca02c8d660efe wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
4cfcff0da3afbd7156ba5fbdf9f7dfce92b40f98 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
6cca39dc1f506952a28d491819bc3a877b89c532 ACPI: processor: idle: Optimize ACPI idle driver registration
11aac73f17afb46794565c3cd416a193705fd89a ACPI: processor: Unregister cpufreq notifier on init failure
47f685df607abf9ffc578a246b6ca7f27e8e7871 perf: arm_spe: Make wakeup range check overflow safe
fa140ca9e2e9bf6077fea312bd19487bf95670ca drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
e38dd2ca5ca38606cca656b28972d69ff8baee7a drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
2c4f9006be9fefbd441f237edf4df52be53b526f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
5f39059cfcf49cf7995e07e4ceb6d2f1eebc1aac regulator: core: use system_freezable_wq for init complete work
2527a29e5515c0f7a3818e864edb64574c6e9cf4 perf machine: Fix NULL parent dereference in fork event processing
e512a2a7b23f9561ef6564ae4fe75deb43c41892 perf machine: Guard against NULL strlist in machines__findnew()
17a4b7d164aa9b949f6e59300ffc3c9e212d78fb perf machine: Use snprintf() for guestmount path construction
5683759e25f127f4640c2bc44d56197aeec08bc7 perf machine: Check snprintf truncation in machines__findnew()
b16945a4dd2a441848812a76cfe553d377bff455 perf machine: Don't abort guest map creation on first inaccessible dir
59101f4e68334a21dc91fafb4e30fed883b065a4 perf machine: Reset errno before strtol in guest kernel map creation
bb4b2f3223e2e38b2849e7d7bb84ec9778d5059c perf machine: Free scandir entries in guest kernel map creation
ea08e9f26721e62ea178adf3dfd4694a2db9c3b1 perf machine: Check snprintf truncation for guest kallsyms path
7edb24c4590f75b99b636e852063d7fcdd46b933 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
f4d48ac93534bb9b77d0afd75a912223c1bb512e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
a546e1174c432451fd8b3d18515f0b620e0e75d3 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
fe91dba27d0f20b75b95b89591ec1dc0f41f367a wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
88744b1020dcc204021c51ded442c4487e8fd478 wifi: mt76: mt7996: fix reg addr remap when addr is 0
13286ba64e7d1f0377657c7c19cb227748fbb8db wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
2473845ee73e85b1f03b731bd2070d9daed5ff4d wifi: mt76: mt7915: report RX chain signal for all RX paths
bfadbb17f6901146099a1a71bab75924c0cddaf5 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
cfc6a4ee3afb102e57b6527c38e2901cc9796faf iommu/arm-smmu-v3: Convert to use atomic poll timeout
b30d40e6b0902d2c726db020e25f54c03f160d4d perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
5e141c90a1345dd4e3ab3b177a71b75ff2ccd68f wifi: mac80211: send TWT teardown to peer after setup TX failure
b07943826712f059492e4c7cc6b219a8ee5e3cc5 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
0f38c4000b2a2c5217d477c0c4acc0a506d48d14 wifi: mac80211: skip unused probe response countdown offsets
c766ba76d65f8b300301e28331949b73dc89bccd firmware: google: Add bounds checks in coreboot_table_populate()
e997a812ddac3ffb0d893df0cd82267c0afb7754 firmware: coreboot: Validate table bounds
d63cae06d5f690685a50672aeecfa27af9aeca1c powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
6336453f35f4b7e72e6e904253bcc8d2b605b076 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
9ca9004a318ce7e5491a2663f94367b87b1332c2 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e089eb6f7a4a55b3441f990f475dd71399704e1e serial: amba-pl011: unprepare console clock on unregister
a4a206decec4c8f21983a94347d09131342f383f tty: clear cdev pointer after cdev_add() failure
e86dc7c6c48b1519b0fb62d1f081bf74ca59443b HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
e40d0b0e0f3e15eb02d87d74814da4d1ac783d5d HID: synchronize input before cleaning up a failed probe
cb8fe8aaa5180421bbb28e539fbaae1ce072d5af HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
8bc724e08b7d2fc022e07cd7b74beee3e00161bc HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
31eabea4f0bac2c1234d377197becdab2e6091fc HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
90e526fe081e77d8befcd242083bf092b5b088fe HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
553060e8170a0183816f51b1db81016f995347f6 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
efecbf7f03dac97932d68470d40eadf6edfa90ce HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
5ada5e9ae17b78848144997786224909c762749b HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
bcbfc65141bfb3d377bb76eca21cbf735f51d6a1 HID: lg4ff: validate report length before fixed offsets
87c636171eed2d8d3ee36725117bfca79b4bb1a0 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
0c67eb4a34fa01881487fbe07eb8c153fd67f8a5 perf auxtrace: Fix queue grow overflow and old array leak
ccdc4849c8e16679592067f561c03ea0ea25dac9 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
bc577dcebc9b432fd64e7b74fe0ca6adf0ccc71a perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
4b3ebb4a6dfbb6108223f69bc9921ff79498dba0 iio: light: tsl2772: fix ALS calibscale readback
476ff28b044b43c37202c6b0f84777932f6e1071 iio: light: isl29028: return zero in write_raw() on success
166e6b74d8d268072bc9a03e6af699de15dcf7ba iio: light: tsl2583: return zero in write_raw() on success
1c487bc8f0e64827bbcb78bd238cd3d56d1cabfd phonet: pep: do not write beyond optlen in getsockopt
fad1af2f312fe35747c91548f8714094a8d4128c blk-cgroup: skip dying blkg in blkcg_activate_policy()
17bb900149644290ec3953925f4d1e9303e4fa59 block/blk-stat: drain per-cpu callback stats over possible CPUs
8e633e780552a3bf7512e6f5d5d8196b299d0dfd block/blk-iocost: collect per-cpu latency stats over possible CPUs
e627973f38f39b34a06d51186d022f4530270903 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
51ee3c829cd4614be5b61dc89ed693ad51d22839 ublk: check for ublk_unmap_io() returning 0
adf81b339038d04b05ee96bee0911eb5f55f965d lib/string: fix memchr_inv() for large ranges
a4e497294d2a0b0ffc637565d682ceed9c45d4aa pps: don't try to wait for negative timeouts in PPS_FETCH
e250c84c858cae4c92abfd7e18962c916fef756e pps: clients: gpio: Bypass edge's direction check when not needed
8617b6f7a6e73ea551b571c3e38cd4cd6b969c8b pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d03a081052d8b84d1d64656285c5b729a5150318 pps-gpio: remove dead capture_clear code
2f92d15b5c5d3d0501dab18620027ff61ea71d44 rapidio: clear mport->net when rio_add_net() fails
e73a0b144f80a2397f5ad430551ae11e57d0b0c1 fat: release buffer head after rebuilding parent
e7659cb836fbabc6bcb213dab2c651daefe8582b drm/omap: dsi: Do not copy isr table
7f41e83e97fe4f55c659101fee9fd4970f5af9e7 remoteproc: Move resource table data structure to its own header
0f4994dbe1f6392f5f7c01e837db754767ef6846 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
c4d25405bf71fc710eac6437320f02a047298be2 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
60f9104ecfd618b024048a24f0cfc9de9cb31dcb bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
591178ba769e483c42c54fe97cb27f64d7a16134 selftests/mm/kugepaged: restore thp settings at exit
9dfe697a618145be1e5a00ce2135ec0d0174fab8 selftests/mm: factor out thp settings management
727b5a1839eaefc63e5b362b2edce5561a61556e selftests/mm: support multi-size THP interface in thp_settings
57b5a5924682bfd7f0de43f216099f18d15f4f44 selftests/mm/khugepaged: enlighten for multi-size THP
d7bdbf5dcb314a6db9f5823a4730fb31d374f113 selftests: mm: support shmem mTHP collapse testing
853fb61fd8fb87d7de0946f0d256465a3ac6b160 selftests/mm: add new test cases to the migration test
fd26de5db902d3d6bb5faa363ddf65eda95112e2 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
9f1c396f3faa4c9a7b27984e050ca4f110db1f65 selftests/mm: ksm_tests: use kselftest framework
12be85cf14fcddcb5d95c524d19ea5f8ca9ff66c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
5c203c2fc35e0e18101a456574cec6f7428ab917 selftests/mm: fix ternary operator precedence in ksm_tests
965ab7529dd018118ef037d2b018e7265bc89c5f arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
12e46006a3d4b6b5d003813c115c99a3cf2206bf scripts/tags.sh: Prevent binary files appearing in cscope.files
f241219df3de61c9c3a397e1499beda160b03355 modpost: prevent leak when early return no suffix .o in read_symbols()
12a63ade7f2c1d873adc51f1f3b5f411e1b35d89 RDMA/erdma: Hold CQ references when processing EQ events
b075d27b51812787f0733b781c795653479b3091 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
d3b42be3818fdd11b38adf1acf9ee362a391b7e7 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
56e4129318e8bd00a3741a630ca8b1f5f4d8f658 ocfs2: synchronize heartbeat callbacks with o2net teardown
84819ba81e407284d06a6a32b1c83f9b9a74410b drm/sun4i: vi scaler: Fix coefficient selection
3c27313eb7da5a2962941a1f2080a4293c8f0601 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
3891c6034fc7229b48bd913129f12611c8593782 of: property: use unsigned int return on of_graph_get_endpoint_count()
ca346cdd5ca69251b24b954250ae1e190214ef3d of: property: add of_graph_get_next_port()
30e6c1931b5126fdde788d51c22bb5b7c3743200 of: property: add of_graph_get_next_port_endpoint()
29a22e0c879742e5f39934c4f61717bb4fa9e8c6 drm/sun4i: tcon: Set output mux for DSI and LVDS
9b669c9c254155bf7ead0d8df9c6e65dccea5fc7 drm/sun4i: tcon: Drop TCON TOP device reference
64b5a28b08499298950e53247e250da6542255b4 drm/sun4i: crtc: Propagate layer initialization error
828764738edeac758e46b2c5a0c1a6596cf49cb2 drm/sun4i: tcon: Drop remote endpoint reference
b4cacd466865011ac022b57b33800328637a31e3 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
c36688f1cbf1b3efb6b87bbb2f59b349474052fe drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
e1fbf3dc659c506ff2181630b69c3668a96631be cpufreq: imx6q: fix devres accumulation across driver rebind
e997eeececa993e61001ba42a675135a6e30ddc1 cpufreq: imx6q: fix out-of-bounds write when probed more than once
c6785bb6e1d674b8589a4174c09d365aa06405bd IB/isert: delay the final Login Response until the session is registered
1a4ad00c61f3f953d783b5b26dfbb5633fc4e42e IB/isert: post the full-feature receive buffers after session registration
918b3e4537c7b3e5166935d604bc9ece94ca7e22 RDMA/siw: Introduce siw_free_cm_id
854046d9c3b353725f7718521ce7b58e9bc0a26f RDMA/siw: Fix use-after-free in siw_accept()
6020a79585d1b36d16438af90af4e2040fb1dce3 RDMA/erdma: restrict the driver to little-endian systems
dd6ad241299aaba297c57a8480ec11865d931114 wifi: mac80211: skip default WMM setup for AP_VLAN links
2f941626daa4786ddfb132bb68fe47a64508cd61 arm64: hibernate: mask DAIF before restoring hibernated kernel
6468c7020a3e8af2b7eea5d2c3bdc44024fc6ec7 arm64: hibernate: Restore DAIF state on error
19199e539cf4cf3117033d2c815f58cf47f544d8 mfd: rave-sp: validate received frame payload lengths
bb3831bf84d148edf58a9253c4b2945fc2d57e1a mfd: iqs62x: Reject zero-length firmware records
7121da2e583e7528ae4a11db90e5ff71a3f6b02d drm/amdgpu/gfx6: Fixup emit_cntxcntl()
71d1f58f08f2910bec0175459707922a038daa65 ext4: fix spurious message about orphan cleanup on RO fs
120482b588e137264a3bad3481aafac90929c114 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
5f05a843f5da0d6e96832c5908577090c789980a phy: sunplus: fix error handling in sp_uphy_init()
d5309f0a6cb35fbb73977cbd4bf31b0a5b647714 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
725b0d4fbcf19a4a6cc11e95e4994ac11cfe2ec5 perf trace-event: Fix buffer overflow in read_string()
d9d0972410428335ec36c1b0688a512eed7534ef drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f9f6023ffb3ad813bdcd3cb294351f38ef5cb6bf drm/amdgpu/gfx6: Use PFP on the compute queues too
cca858c34b31501d4561aad4ea983b76fab78e04 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
a0c33a3c8dd56bc5e16dc080d3c43965b8c086d2 firmware_loader: do not queue completed sysfs fallback requests
7093cb2bca471c5b40f0138c96171598e76d0549 pinctrl: rockchip: Reset the pin count when recalculating SoC data
8dadc1ac6efd753415c28aa943db8561f5ecff49 hugetlbfs: release subpool on fill_super failure
ad0bd9e4d9b8c069f27fe988eb65e5a2ace48dba soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
000ddc6ba80faac63b95584111d047bc3458feda phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
770902489d34c76ebdaa2c019faa1e70c7999b74 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
18d9d3fcc7478257ebd21c2bfbb02bbf590ffbe2 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
40c05bd1ea9ab87396ad085a4c4afa7182cf7458 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
c5ce1e19fd3ffd77debf5928d9728ef3e1af4c46 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
6681ad0828fd3dd3eb1387fabb0713b872a597eb md/raid5: round bitmap stripes with sector division
c82f7b8051168b7550394b6d41f399f79ba50967 md: avoid stale clone I/O accounting timestamps
54d285b49755ad8e202fb9669a70c019b8226bba md/raid1: don't set array_frozen in raid1_takeover()
f2fd5aea0b5ebb727f4a67c8bfaa36fd061c3632 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
b11000eb5def761bce84b291699ff01ce8b3fa0f coresight: Change syncfreq to be a u8
edbb20f588c49b32834f1ad40db27c0b8ad2335f coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
2efca0b4f28f7dbf0007b35dc0b1f0e9f2d59a7b coresight: etm4x: fix leaked trace id
0caa932e6ab9178ac75fab0c8d002cb43cdab707 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
35f3cb230c3cb452df92239e85b11c372cecec41 ACPI: video: Release PCI device reference after lookup
e62e8a745262f6157d93a015b9a06847d0dde536 sched/fair: Check CPU capacity before comparing group types during load balance
85651c4eecad5dc0b55c45ddf7c98fab57756a3e Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
695df364c65db6b5939150b26d47c6793490ac9b Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
61c5dc98068b5268ed3203e8c19ec7436a9712cb Bluetooth: btusb: refactor endpoint lookup
a9ce4dc2ab4900fed0af42de3027edb268a7b019 Bluetooth: btusb: Record matched usb_device_id into btusb_data
da557949cb3f1b29565ef30ee9e737783f76a451 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
93d285ceb7ad5dc17160e91d266530ca5027b936 perf trace-event: Fix integer truncation in do_read() and skip()
541b28e594d3931b5635730326bbb30ba706efa0 scsi: sd: Fix sd_done() sense handling condition
f968f748351b9813de53991776849d434b8bcecf btrfs: retry verity reads for not-uptodate Merkle folios
66a44b5a0cb68084efd5423576062e2c12909a62 Bluetooth: virtio_bt: avoid OOB read of build info string
6d2e52ab3849c2bb63c80280045613434443d2ae Bluetooth: btintel: Fix diagnostics event detection
6f3927d194c1c0c141afc2c67e00a43626cfb412 Bluetooth: hci_conn: fix the SCO setup context lifetime
bc2c1b3ce6a2f8c41c3b7a5306ba593a078369f5 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
39ec5b2ab80c57b4eaa3958eeafe7ee96364826f Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
fcaa9263fc112962b229fe7e1bcc6dd93a14e20f Bluetooth: MSFT: validate evt_prefix_len against the response length
ff07cb7d895dd7570c25824dabf6716994908a34 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
6b81ec19560fb07c5c5aab71b891838704458da2 iio: light: gp2ap002: re-enable irq if runtime suspend fails
2ac8a51556ce83bbd9cf92a5e142e2f637ad069b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
7ca867acf93e867b09406e74ffc3c6c8f4775b68 riscv: cpufeature: Clarify ISA spec version for canonical order
6600cc7484f5d336093f23e073b72baeacb3ea29 arm64: dts: turris-mox: fix usb3 phys
4656a7059a9b7c00eba5ee82b77ec8397b8e8ce3 ARM: dts: helios4: add vcc-supply to EEPROM
5c945756225892caa464b9c313457a95c3bbf996 ARM: dts: helios4: add vcc-supply to GPIO expander
1743b0851b7b475dd762b979da3149567f488957 ARM: dts: helios4: add SATA regulator supplies
b7fc62815f0b2892f119c0f56a2ab7709846fa19 perf stat: Fix evsel_list leak in cmd_stat
5e589ac7b885ecf2c967e5c0f9297b6beb97babe perf synthetic-events: Fix uninitialized pthread_join
32fbfcf6b9f6fd0d1f68e59e4debc1c5728b22ef perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
1c7be181667448020ad651a552352cfa2ee702d4 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
97e517bc1bccb54a07aae0fc9f4ea89ead711f43 fbdev: kyro: Validate overlay viewport coordinates
f7b92ad1c6355b341dbe9323354715ebca57b77f iommu/vt-d: Fix UCTP context table slot when copying root entries
270aeb2cdd6854dab73fd76addeac09a2c998836 m68k: Fix backtraces for non-running tasks
7a6b8c2f571f72745abb220835dc32e93e079667 arm64: Disable KCSAN instrumentation in delay.o
9bd9fe09d138e49405e6468f1378c20c43b3a8db SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
270f0bbeb2df1d2fd01ba22aa97cbf07bd0e04ca sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
9fc954fc8f1c6226d75d0662a05b40d6d961de81 powerpc/configs: enable CONFIG_RAS to fix EDAC support
f70efc50c6940e426eca33ae14356f30a1f0fcdf phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
81e658705d94c4fb4c8035ab6707ab89534a197a spi: sprd-adi: Fix probe succeeding without registering the controller
47bd5176acf1c137a25f93e3c2b648ad362ef7da ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
893711b4d0f0ef63a9970372264805a89b89dbc2 nvme: add reservation command's defines
50e54f55b08275322fc617a7679b50824bdc36e1 nvme: introduce change ptpl and iekey definition
9d13b0ae7c50e589a4b5cec71f8a1198067a8cd1 nvme: Add the DHCHAP maximum HD IDs
bda8f68b77d9ec444f4e50b56b329ad60039d9cf nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
15dc6bcf8ca3a413072fba27eb36a12c562ef2dd nvme-apple: Destroy the admin queue on removal
2c5848867b186c7b8d7c055ddb68a365b3844d43 nvme-apple: Don't set a DMA direction for commands without a data transfer
1e0ae8f87dcb5d7dd3c5086a96ec4b41aec75cd1 nvme-apple: Never set the opcode in the NVMMU TCB
32e39041e3a41a2c44a42c6e2b40857d956acdc4 nvme: apple: Add Apple A11 support
a9cc77d0b5236a785aa3a583697ef6b763ded6b0 nvme-apple: Drop the PRP null check chicken bit
6371da116303da01e0f34f56b5631b392014ad44 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
02c44789136549a5ee0b5e190db5bb702403f828 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
af2e2f7ca4635bf57529c6723e798f1e220ffc27 nvme: reject passthrough of driver-managed Set Features
5fe0891f3f42a6dfc4b1a9fc8f22921a422d1fa5 nfc: llcp: avoid userspace overflow on invalid optlen
5d296256396a082fb84cb80d99dab9fe6d8c27df nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
0ed99234947249ecf3ab7e308349efb15008e422 nfc: nci: fix double completion race in nci_data_exchange_complete
5372b6a5d633b89ce5d4f8863d3f3c5605123d9f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
d048056b395757e9a3d682d191282d68211289b9 nfc: pn533: hold a reference to the request skb during send_frame
a742d3fe0f37d8ae39ac60ee9d878839ecf637ec nfc: digital: Do not dump a NULL response in command completion
eddb3de5ada38afbdbc26acd2a751be0816a08b5 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
33b7e77a7120f8049f70c3ada0d76646c7667d32 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
0f6219c2a9caa97b0d67567f5a44b8897dfb96f1 RDMA/cxgb4: Free debugfs on registration failure
39643f03dc6a8cf2f498916fa280db337a8c0566 RDMA/cma: Fix WARNING in res_to_rt
b869389999cf93a6eaaf94a39df6a9d65045e8dc ice: clear the default forwarding VSI rule when releasing a VSI
82b1790c1bcf195e36020194626bc7bcd59e4798 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ea4d9ae5764816284fc25ac900c5c4281249a00e ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d1f3fd525db8dbafd705371e6105e9386576054 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
3372f2f31a7da4a95a1f0334ca29e46023dad728 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
b313e4f7ba6c5a90f4aa2452d4afbf9a9f627307 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
2a5b1934dd07f3c36506f2b35bd65891436ab3a7 ubi: Replace erase_block() with sync_erase()
3560ca5a04eec67835e98e41977e512df3724b5d UBI: Preserve torture flag when rescheduling failed erasures
8abacbdbce4858d822228aade4e178436275525d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
aba658b5e0e078394da2d43baf77070d8ab4b54d ubi: fastmap: Wait until there are enough free PEBs before filling pools
bb5f07297976be12cc3000144a63d3e3396f04c4 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
b2d1d2c0e55885a6b8fffb59c16dfb819bcdbb64 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
e9f0acb7efe3cbc776297d81406e30bc240ec2f3 ubi: Fix rollback for explicit UBI device numbers
cfa216812498d346da92f5883069c97d8cddf900 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
f91573d5d603484c7bcbd2a83e3f2e2fa8ee39ea UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
801fe8f0802d3c841d9ce54efe2effa5c10fb572 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
a7bfb3ee209e3125f7aa54ee8c772fdfd16547a7 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
1528ed76cb45785037eecee1904e3ee86ec9a9aa selftests/bpf: Support local rootfs image for vmtest
831af3be13927d027fd9aee89c2c80abe6d8e669 selftests/bpf: Add description for running vmtest on RV64
5882d639b1780ef8c3077186c439bd6a5c8c0006 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
cbbf540735aaa276e281c863a05b7e2fb873313f spi: img-spfi: don't disable runtime PM on DMA deferred probe
323c7cae1d1d932ce4f529725ab9b3412e99ade7 power: supply: bd99954: Drop bad register fields
a0eef7eded909274fcfc185e472c5032ea2b443b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
6e174c10765cd51614e0fc72b4c7169770af0111 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
384ac2ed353c7d00f0ff4bcb40664c5b1e2813e2 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
27c6b4fa819b34f2b151957648471d25ccab7044 xenbus: Unregister reboot notifier on init failure
8f5db63d132d582e4e6b73acd63ae6c32a5e7096 s390/debug: Fix deadlock during unregister
eec18967fec8c95d4d62ac15d99091d2b3155a87 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
7dbfbfaca692d800089f31b3c776f17cfba8619f clocksource/drivers/armada: Unwind timer clock on init failure
fd37a1208595320b487d71486082a327ffc68322 ALSA: seq: midi: Optimize event_input locking with RCU
226da512c6652cb9d8174c3caa81e99b832b8ab5 ALSA: seq: midi: Serialize input teardown with event_input
4d40123ab8e0206ffc9f70e3f923fbc57f8b9b4b x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
cf1859c713371f227602128700eb989c14660638 bpftool: Fix double close in map dump
1643d6c60eda59235d4d48bcb1546a94fb113e07 ocfs2: fix circular locking dependency in ocfs2_init_acl()
6f8816880ef2e9737eb822389e6894942230e123 Squashfs: check block offset is not negative
ef6f5efa2acade640c4345ed56bacb993b5289cd selftests/bpf: Fix for veristat file/prog filters processing
1853fa4e8d474d986bb308f9d81cba23c97208d6 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
da0383b12fba9612ec2ef2a2234471b2a60a3766 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
10e21b02f8f8d5c071e8751ed1137e7475497945 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
e8d61d7da5fa574748e40b3bd4e21c6b25d1c6bc scsi: ufs: core: Set task state before io_schedule_timeout()
1258b4cc9ec833954c12e40fdf212b81321da0cb fs/ntfs3: fix integer overflow in MFT cluster validation
57872ce58369c20ed9a700826900159027e8d5d9 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
a87e39433caec11d987ce6ea2d9634188a97958d ALSA: core: Fix use-after-free in snd_card_do_free()
7d3308a54de0f4a68cbe9f2d36cde580c88c5b96 tracing: Remove "__attribute__()" from the type field of event format
8dc848a8a521edd4344dc8feaef3b5986019fc8c tracing: Have trace_event_update_all() only handle module that is loading
c83f8782db745df682eb7085c07a44804c99f187 ASoC: SOF: validate topology volume range before allocation
ffbb7e8109ac8f30d624c636c3136872692da373 ACPI: scan: fix bus ID cleanup on device_add() failures
e6d6cdc64278be05d456b5e110e7a205f49c3d31 bpf: Fix pending_pos walk on 32-bit ring position wrap
543d77115a5a0340c79bd7c2b7a862f139325bd7 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
efbcc53289a2419c9b27b2da0e6bb9d2861d5a0d perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
44e01c1e15c82fb4ce7a6b3c4cd018e845efab3f perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
3945ccd5bdaf13a16887f3c1a4add5f85d31e2da mailbox: rockchip: disable pclk on probe failure and unbind
1e410d45f252a1bf9859bf96b27ca864f356bab9 mailbox: pcc: Always map the shared memory communication address
b5671a089f14e1891beb276474166ed9f5389098 mailbox/pcc: support mailbox management of the shared buffer
66f823ff9bb2d68550c018b9a8ab929e4ad7c1c4 Revert "mailbox/pcc: support mailbox management of the shared buffer"
4f5a1761a2568111c9ac8d5f343d895e8e8a3543 mailbox: pcc: Fix command timeout due to missed interrupt
424fe297dfaf5bba98efbcf4215f44a2df805822 null_blk: use DEFINE_MUTEX for the file-scope mutex
22a2ccc9ad7a7a3c94f8a415164c996f33d1aea6 null_blk: add configfs variable shared_tags
0c0fffa13e83a3f336163afe57214006ac3a7062 null_blk: register configfs subsystem after creating default devices
cfe93e1d8bfbdeac30af036a4c95247a3073678f null_blk: free global tag_set on init error path
61476a560a599178af11e3b6c39f74f5c5b78948 null_blk: reject per-device queue resize for shared tag set
e1bb86807bdce8afec06817dcf281dbebee03e23 null_blk: serialize configfs attribute stores with the lock
43f49be1d6f708a857eb7755ca194ce3a5bc075b null_blk: serialize configfs attribute updates with device setup
750b7d06a4964ddc30f16abf4d8e240bd26c9a94 block: mtip32xx: synchronize ioctls with device removal
bab3eaab1eb378e9acbca532a182df9180d686c7 hwmon: (emc1403) Add support for EMC1442
97729261669f578188178c3c44c3a3d354faf276 hwmon: (emc1403) Convert to with_info API
76274f9690c60f9866eb91b22b51adc11435047e hwmon: (emc1403) Support 11 bit accuracy
f59a1f6fb186b9303877d75ac3acd251ddd22632 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
b7a957b2f1c945bdd39844d125cbcc9d638eccd5 hwmon: (emc1403) Rely on subsystem locking
7195197051fe8afa111519ef466f325028579000 hwmon: (emc1403) Drop hysteresis for low limit temperature
da9e5559ab3816ae3628cb3261265fcf90fb5fdf ksmbd: Do not skip lock checks for single-byte ranges
2debe85602b7d4d68ab5710b1d40997ff50cb63f smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
bc57cde6989fde0d625278bed2d9f43ae5baa8ea ksmbd: validate ipc response length before dereferencing its fields
99a2ebbefc12b35f9ffd89078d547df0a40ebd16 ksmbd: do not advertise unimplemented CA support
4f4b8bd6e1af71ac6007e8bb1b1bca4e739038b0 ksmbd: free preauth sessions on connection teardown
76ca0338f07cc4b11602e3830b4efbcd733c05ed smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
b3eb64c840b60a77ce2f2aa884d4549299034f45 smb/server: preserve error status in smb2_handle_negotiate()
7ad4a9a2dbf31412eb02a244bb530ddda6a21c9b lwt_bpf: Restore reserved headroom after xmit program
343d58f66baba5b73290ae54976d369e5e1373b9 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
3978605cb340bb57c2b4b7a0a72b7f544efd50a9 bpf: Reject negative optlen in cgroup getsockopt hook
22399425412dc262ab87a78a03992c8900723ea0 ksmbd: disconnect on SMB3 decryption failure
5ee3ca3e4f337e67efc895675ad47481ccce5c65 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
60fd8ab61212f1e16065491a58e264fe671ff6f5 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b9e547105bc54c63992c39586a900be6cd171871 nfs: refactor pNFS functions using clear_and_wake_up_bit
493377e5fc1b07f53c9db7753287b707a7eed323 NFSv4: remove callback IDR entry on client allocation failure
fe6e1489c2fc574d876ed779eb0021165d7d9666 clk: ti: use kcalloc() instead of kzalloc()
e8c6d04d35e5380a9fdde75317a216ad12e7f6e8 clk: ti: mux: resolve parent clocks by DT index, not by name
6d352575cf8500df4ef6199d0cc56b839b38dbae octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
5dd97828cc23a8e06ae4ba1441fe3e22ac2c0af3 net: kcm: Hold RCU read lock while running BPF parser
02d3d6acd8a25680cbf9d297c70aebdd47792dbe net: dsa: b53: fix error propagation from b53_fdb_dump()
8832ba3b08066358bc1bdbeefdab36ec94c7ed13 pppox: drain queued packets on channel handoff
c500700da0a5705f34799f85a496b709f145e1dd net: hsr: Use full string description when opening HSR network device
46ff59424d846934938a05dc778f7d95e9758b5d net: hsr: Provide RedBox support (HSR-SAN)
f550b2db8185c3e592d06fdb817045781c32a42c net: hsr: free learned nodes on device setup failure
802f186da81133e7f58e7fd9ebcecf1b649617f0 ipvs: fix integer overflow in ftp helper port/address parsing
cf02614df3ef8f741cc5b59c2325a0f85bc4c0b0 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
bc6c186bb241210457f4cd98de37bc87f42ff547 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
487edadda1374d339055d8f5525f2f2efb73e996 tls: fix RX desync on overlapping skbs
016b1ee59b55665cb74716701296c2578168e86e net: bridge: vlan: fix inverted default vlan notification
ba3ecfe61013788820a6b7e779597daf0a00f1bb cuse: wait for pending RCU callbacks on module exit
b419e231ad085f4f40c1282f20ad424a952b65b7 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c0c58851f7907e7393aca8d3f5adeff85adb6fc7 fs/ntfs3: validate ef->size covers the record's name and value
48e92fd4d8957d62af363375787ba1f1ad0ecbbe fuse: convert to new timestamp accessors
c4a2f06df3bb75efe79378e7d2aa24e1ebea138f fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
255e0ff32ccc2ec02927c533e51d93e67a236454 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
9046f2c6d1eea93effc2e7b6a0fc87e0f2273e09 fuse: convert readdir to use folios
a26b55e3ab44a522f8236647b94474f33138245a fuse: check attributes staleness on fuse_iget()
94b6bb57201a9e07bae201369ee6fb0d0cb0a44e fuse: check for NULL root inode in fuse_fill_super_submount
9ef5d738b49a90485387d2d95692972fb5f3e749 ALSA: hda: Fix connection list comparison in proc output
262914872ca11c83ce04c3936fff7a9a91bbd383 vxlan: mdb: Adjust function arguments
494389e055b95f90fa2f7779240d9a7068ea858d vxlan: mdb: Factor out a helper for remote entry size calculation
c1e322f9fdea91a93504e5d1e07f0ca1a3ae5edd bridge: add MDB get uAPI attributes
3376a395c6c5bec691c950e1d8c580476f576d18 net: Add MDB get device operation
7e8c3ea849f12b6a48f0e0c16585943ad4e5aa73 vxlan: mdb: Add MDB get support
7d03125d9a88345599bc6005d39827a70c6dda0b bridge: add MDB state mask uAPI attribute
2d98dfef203dcc02da534af868119fb89acc19f4 net: Add MDB bulk deletion device operation
7877682f1dfc94e0d3a848681231ffaf7ec11310 vxlan: mdb: Add MDB bulk deletion support
b7a2a27411ac522fc7fd8031b230b9e229e04525 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
60988ee9a1f196641286418d0bf93a476daa805e 8139cp: fix Rx and Tx not being disabled in cp_suspend
7a75490019131406250acb243bc1f27f63a9560b net/smc: hash socket only after full initialisation in smc_sk_init()
2c4b5ccc2616fa0105d9ac8997ed552cd624ee02 platform/x86: dell-wmi-sysman: Fix instance ID bounds
86be948bd9ab322501bdf293f3dccd02a32301f4 vsock: use sock_error() to consume sk_err after a failed connect
be548a9ed2806dfedcd878446bf41a665f138564 platform/x86: hp-bioscfg: fix password encoding bounds check
f0f1d2a2d73e75003560d78ae20b7072052e8ecb mlxbf-bootctl: fix the build error with FIELD_PREP()
bb54ff919ffe44bc785ad59d653105894c271c61 bonding: initialize err for empty target lists
f0a198c132affbf5adb5448bdadfcee9286693af i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
351d4ac0ff79895e897fabd64862363ff377ae5b i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
ea4aef828f7067c79347f52c81df35177f9f7d56 i3c: mipi-i3c-hci: Quieten initialization messages
cf911fb75bcbfd18ec9f236a62fe6bd6467df6fc i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
e705456f67f10fd380074b5200481c242695c078 i3c: mipi-i3c-hci: Refactor PIO register initialization
067f87e19a3591efab0e61ab43644477ed71e93e i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ea0b11381caf3bb861815af0092dabd1b8d5e031 virtio_balloon: disable indirect descriptors
7df45d12ae054a8c4455767566f97210ba382c3f vdpa_sim: fix cleanup after worker creation failure
b31f86db5e55f1f90c0eddbca80c6386ae942164 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
51bad05e214e6c52b34f0ef1f962958bdad7fe18 rtc: pcf8563: fix clock provider leak on unbind
31fa0fc9df125c53fc2fea2ce08a132b1601c209 smb: client: fix request buffer leak in smb2_new_read_req()
6580cd4b2c436b73ff5ee9fdf70701fe04eb1b1b rtc: zynqmp: Return optional clock lookup errors
0fe244e8ca53725951d4ae815914e0724bc8b776 irqchip/renesas-rzg2l: Fix loss of interrupt
7cd8bc3afc2321183dd35b15313b821f15b24fe3 i2c: ocores: Disable clock on failed resume
87c1976e567ffa1e9857ebebf67d7a1d0d106c91 rtc: gamecube: check return value of devm_rtc_register_device()
46b6c01e04433c9af6864bffbaaf55684ab30342 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f0ba8cabcebd1deff58c560616063cf15a7617ce clk: ti: Make sure clk_init_data is fully initialized
319e29bb24374e08b2d73b3245003204af2807c4 clk: visconti: Make sure clk_init_data is fully initialized
ea7a3f41e0032ccb2e7aa9ac4e7d2d037b3ff6f4 ALSA: control: Use automatic cleanup of kfree()
37c5c099b24b12dd15c8e1a10a6836c9a06851d9 ALSA: control: Use guard() for locking
424f06c7d1508e0dc25289db0a83dba698d94e8d ALSA: core: Add scoped cleanup helper for card references
a576fd2098c4867e072869d44ab72da7bba26d80 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
22273881c63ea926690594b44ce8c885019b3827 RDMA/ucma: Allow path records to exactly fit the output buffer
03c3d3f0c04c5e4ae66522a100ba4b91998bfd01 xsk: Get rid of xdp_buff_xsk::orig_addr
94945c981d2f73d54c9c831f44e0c50ddaab4350 xsk: avoid double checking against rx queue being full
12d9d13784cb500e0209cd1359f074dd9336d0c4 xsk: fix NULL pointer dereference in __xsk_rcv()
6c660f6f5c7e190ca5fa05bb3363b21b41f63362 net: bridge: Reject descending VLAN tunnel ranges
9e16d054839b71acf8d5ea85ebe40970741a25c2 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
55ea30f0b6ec2c3105f2aaa85b9e20845567be7b forcedeth: stop the tx_timeout register dump past the requested window
6c53863f35905d44e88353db379dd4f2c65838d7 net: ipa: Convert to platform remove callback returning void
f00dd1f0b0f2115a569723d3386597a911273511 net: ipa: balance runtime PM reference on remove error
d4c714890a3e3f9393caa771f260d03acc485b1a net: add missing ref_tracker_dir_exit() to net_passive_dec()
61b4ad1e0fa1a4915fc4230060a25499d43ea27b inetpeer: randomize RB-tree node comparison using SipHash
8780a12f6e85453f221393de1f71b724c361d18e net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
3ec3555ee684090a68f9eb96d2adca1ebdee51d5 net/smc: free pending qentry in smc_llc_flow_stop() before memset
b3e43d88e8a61b505016d83260608d893e9e73c3 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
dd26305d63168880c598a5681be3e38f2efbd0e3 nfs: move the nfs4_data_server_cache into struct nfs_net
cb2468f2debb8bb3537ce68f01b536404e91626b NFSv4/pnfs: key the data server cache on the NFS version
c0f7165857609dbcaa98e9a2b1f6cbe8bb21d2a6 rtc: pcf85363: Add error checking to regmap calls in probe()
236bc513d0f1492c484641c8125981cb8d84a31c scsi: qla2xxx: Fix an loop timeout test
0defd906dd0fa22653864c67a6dcae0db6fe2b5c erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
feb1d78b3cc4010bac3ef63368c08cbb2d83aa23 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
cbf4de987954d6cf4a57d63827a55247b665f33b Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
66150155f347e30818a9c1877db01c007a295933 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
a1db5c0b58b78bffec5443c4f330d71d0d385c5d Bluetooth: btmtk: Do not discard the subsystem reset timeout
97b329dcd711a3cbceee5d311af97115cd4785f6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
a9290e9a8596b6da7f285aa5016b32396cd61d1f Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
0f456fb2cc20ae69e3aaf4a2e09f840a1d2fc849 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b49bd23b41f37312985283bae6ea2fceb458e53e gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
3860af35c4f06bf0c89fa17b2170263a0cf17531 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
0d6ebdbde21a77fba867674b4243d7d5b20d64a9 octeontx2-af: Fix TL3/TL2 link config ENA clearing
d73eb79091ffbc6c303067e75ebd4a036ccc2dfc net/rds: use wq_has_sleeper() in rds_cong_map_updated()
cd184e9eaa184bb531d90788ec5273dcc8547373 cifs: fix clearing stats for fastest execution of each smb2 command
4e17328881c2ce62236bcd8aa9137a2a59b50e78 selftests/mm/cow: generalize do_run_with_thp() helper
ca27e25eb81801aaac02947b3e9ce76bbcdb5366 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
a87bedb99909b1dcddd0c3f305f04764fae59f41 selftests/mm/cow: modify the incorrect checking parameters
e3705c4b430dfe1117aa6672f5d5d73b4492b58d selftests/mm: report unique test names for each cow test
54771ef9f63663417e09cce862c18379a60ba192 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
dd1318b99e5e9a53ecbfb7e79101af450b0040a1 maple_tree: fix argument name in header
6913f53adfba29e34387f41a9aadc9f9d9dca434 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
7e6e0f68a86cfc762938f3e62f9ce58b8050806f net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
8148c0056677c7e77b2799e595da5ec4f6e25486 net/sched: fq_codel: clamp default quantum and mtu
0428f711dc11b04c50e5bf83eeb4c2266be235f2 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
1a4e5bf3428c6065bcead949be45e3f30925f077 net/sched: fq_pie: clamp default quantum to avoid signed overflow
762576fc6960d296c85c2f102b780fcda9b99fce net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
cddc0f60c62be9afd6edbe8cf02e0c532e1328b7 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
5a31ab4c8b8bbc14da33ac752ee47411f8a03065 net/sched: sch_teql: restore skb->dev on the slave failure path
ff4b69f3e42f9e9780480a45b1501a2c5166cfee tpm: st33zp24: Return zero on status read failure
b5d71a48ecf262aa9a91d74bc7cb421b1ad9bb43 tpm: st33zp24: Validate locality read result
ed648ac6eb2fafcd0cf1131fab5777a274930a49 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0d6d73f03af31d17aab029899e0de18aa6636496 apparmor: policy_int make sure list heads are initialized before fail path
cc8e9293a397c0d31dbbb9e0c98a0f6457a3b051 ASoC: dapm: Fix off-by-one check on the second enum channel
5f4f248af995687b7f914d085c6ee224f07534d4 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
2dc7c6f75e3520335e830bf7526100a1658c5425 libceph: validate banner payload length
bae7a13e5a51cb2c1e025bae168a8b2c621b86d6 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
d11fae99b26d90605ec81b3a54661e6d2b228061 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
6d66cf05e8a4c34055d0793cba6339a2ccb260de net: ethernet: sun4i-emac: Fix IRQ error handling
32e9d2838c32119e1449386454ca0a0e8e49f263 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
297bd3a7cfd18ebc28dab25336ad0a3939e7e5c4 virtio-net: Ensure that TCP packets don't overflow gso_segs
6dc9e88948b6a87993ce0bca09ced17a5aeca811 netfilter: nf_tables: move hardware offload step after building the chain blob
1e67158d4662cf1e65cd292686c4e16fa5f895a7 netfilter: xt_cgroup: Make it independent from net_cls
6323e14e32f869c86aa4c235bf5a0dcee6040de9 netfilter: xt_HL: add pr_fmt and checkentry validation
14160d836d6337b1db1a866a125d7769ca67bfe1 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
a60d073f6f61f0858c25a9b1d95a0922b44af7b3 selftests: arm64: add hugetlb mte tests
63813a6b9514c9cae78e2a1c7fd55f3237e39ce0 selftests/arm64: Print missing MTE TAP headers
186ca67ff5c5c29b09a055edba2ed3490d31dd7d selftests/arm64: Treat KSM merge_across_nodes as optional
761aeb32dc7912705413690dbabf10063c6a335a net: stmmac: selftests: Check multiple MMC counters
b05747cccf0f85c39483571c7f8337887dbd622a net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
8f26bb57d3cc9ce7bb1e49277913c0c42f063554 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a4909443ae8a970e0369c5e996fd1e8e2d08268c net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
48ca7cf2fe355cd8db8c5bdc07c1599815d03d5f net: stmmac: selftests: Account for the UC filter list for filtering tests
6e3eb02ce63a957855fecb71e001806a1ece4c84 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
526ac769ec04cd49de80d7cb2ad2258282d1717e slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
56f022e0eaff194bb62662e329decec0fb07f611 net: fec: only stop PTP if it was initialized
bfceabd8be9f93df91defbc70b3a3ded74597697 usb: atm: usbatm: fix invalid ci_range initialization
1d7bc90f720fdde37a533e15e5c26feac90a14c8 tcp: fix corruption of urgent data on multi-segment retransmit
69b066fb6661dd676d8539863d6309a90297fce8 net/sched: sch_htb: limit htb_classify inner-class filter hops
d800d77b1adf1b6116b5ed43056dbdfb90598ded pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
818b2d6e6635e44505c9659a0d4ce683d76319c6 pinctrl: mediatek: Fix new design debounce issue
ad70106a7e94278bd82c307a95e829ab0ba08094 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
aa2d58dffdb60f8c37d2a3a76f75d23aa2a1af22 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
ffe20a56075810632b3f58c34e920b28dad850ba ACPI: processor: idle: Move max_cstate update out of the loop
98281024091c3a1f0a72edf8cb61dd04dedf1b4d ACPI: processor: idle: Remove redundant static variable and rename cstate check function
e5b77d3785d2448ab368449603c531413a8ddb81 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
d760fac4fe2ff765be5243f739106e0ce90cf49b ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
22d078587a70622235e73ccffd8806be893d0a05 nvme-apple: Prevent shared tags across queues on Apple A11
d51319a71a12a1883d8395e719b4617c0386994a nvme-apple: Reset q->sq_tail during queue init
459767da2cf332e487cd0f27b42d787df6171d23 xsk: Fix offset calculation in unaligned mode
e302240001f44ec3651973e4f3a6ddfdf8601e53 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
bce77d502dae283546eb2e615240f4ba66619c08 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
dc1176580e996c237bdf0b215723c18a3e654746 nvme: target: rdma: fix ndev refcount leak on queue connect
9aa3b102b6b8bea70b7caa7b218200fcfb52bb37 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
a951baff9065d32af95b2048ed8c507bfe1f4fe3 firmware: arm_scmi: Roll back partial protocol table registration
760c16f3f0653fc55cf5a0018ddd47b7c822d4b2 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
0b8e400962bfb29e061db562b75f2f8f50ef9ddf wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
552c86b8076f4e2371a9504a8fa13148805f8e4b net: hsr: enable promiscuous mode on interlink port with fwd offload
829285c525d9e7fff0fde80d9020577227502e4d net: hsr: Use the seqnr lock for frames received via interlink port.
d1d92f11ee61100ac7c844abb044e036c278b69a net: hsr: init prune_proxy_timer sooner
691a9438227f91ef5dcf4f7b4175540f30e4a542 ALSA: control: Fix unannotated kfree() cleanup
d2e57a98260398110323ed5ba2f088113263a1c1 tools/build: Use SYSTEM_BPFTOOL for system bpftool
2be1459f9b11eca7a5fc564eacbfdea106ffa443 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
35cb693c2f962b92a9783d83b7c3a4f07579ba3e ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
882b438a3e48ed504eb8b41f79105506f9dd65d8 net: hsr: must allocate more bytes for RedBox support
0cb4210e0f25062ad31a0aa684ffdc58de42826d perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
4caa4aa7dcdcb2742b7ae1a24b8c873057ae7a41 nvmet-rdma: fix queue leak when connect backlog is exceeded

--===============5618784757433389120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7a7c0c7422-008a391b77b7.txt

14e4a27c0687ec39ec19c03053e1ba437ce340a1 block: fix dio leak on metadata mapping error
98512d4dd4512974e4ae03604f4fad854509fd0c arm64: dts: qcom: glymur: Fix PDC IRQ mapping
f67421b41f15c285877473885d4e1938623bdf0c arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
496501f5dc4eb947665b788ebd542ffc19330920 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
993d81c99c8a686df1c2de7e8b2d4576d4f5c64c arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
a02e90d3a34591b6f397e61243cc64adf3ae3750 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
bdcc22e3d9ff5e918a741cef5f49ad54c1a03271 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
420b5121dd3af38f0458a6d8a1189ea21010837e arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
089beb0d91229cf9b7c1e4a15a6cebb5d6e0188e arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
1fe18d0f7c479526ce537341c5d266dfde60f832 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
38d08b6df93437cc7bb442bcec176a20081ca6b8 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
cd28a6d775a87c2d33730cb84db7a9aa6e94d695 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
7a81d9cbf85b0d2738a0ec4f1d845a6cf000e760 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
815c50334c983830f09c86f8466f9f66f7323bc5 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
b3ab3d52d17cd33e95c98c02a1d2f0097eb15608 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
079618485487e023cf480afde63eb379902a09fc arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
70b0a2a37b0289397e03f7f75cfb1ae3313a842b arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
2ea713fb69b82371c2d7c090df4a7ef5ecbac1e2 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
c89fef3ea3712c647ffd4e2cdcda64053f78a27a arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
6ed24298a1ec689c6bf805209316110b8357fc90 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
ca03964ec5946b17c1252ba73a7901f8457dcc8c arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
9abdbb3f5c1143fd079654fc71ac2dad7b0ef5fa arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
565159e5e7cfb5bc5c236c9c27eaee38ab61f55d arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
b90745f40e67b3eb46383fb40a848b78b1bb33b8 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
19be29090d0f60627c08cf8cbf070abb9a51b851 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
db7c3e4126336a904d53c6c8d877def3c6e45023 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
22675e4ead81b26ddd355e6020753fdc9bd1eb87 power: supply: isp1704_charger: cancel work on remove
b3dccd105566fe926256c9436cf4bbdc62d6c834 power: supply: sc2731_charger: cancel work on remove
e7641aa2753b7ec0cd626e5114ee59509e258711 bpf: Fix potential UAF in bpf_netns_link_update_prog
95d27c045da6ebe4e9773e5f35cf065c35146eff bpf: Fix potential UAF when reading bpf link info
b2250fd9256b7e333bf51aa8f3767a0f6c6eb3be platform/chrome: lightbar: Limit payload to max packet size
ac2c6fd864197969250683d64c4855c721cd030f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
0f5f12d55612cbec6bc5bc6b7e06037cb2ea2e10 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
0e54bc44595b9d157cbeb6be48ea9b10f8f58ec7 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
c3f620e8f4f250ece65cd740bf1b72a584a4b77e clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
22e992826de04440ca2c33933a48f0f5a28887a7 clk: qcom: gcc-nord: mark PCIe link clocks as critical
85e61c47bfa5d72314b456a67f5784c5f3f1584d clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
9c49ba518ced45527a51a817095234999174ccf1 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
0201fd37c22c1fc3681be611d711e11235220bd9 clk: qcom: dispcc-qcm2290: Enable runtime PM support
6c8c4fe468b8957764733802c8e0dbad525f1bbb clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
182edbd13aae5fb5fd7e35837ba6f6eaee35e334 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
684075eb3e52fe8ce2de06c52c48a118247a35f6 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
06c811adc5ae90b6f4568fac8319efa40b941c77 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
b0992245e712a0c5f9e2882c537aeae41145de80 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
a7da8e5bad4ae3153dd88fb8542d7c0dd8b22de4 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
d8d7f2bc06bcfa68fc855f584d24b4ad32f41c08 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
d2d05ce4f0b6467cd8931951a39986c4da064ae4 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
aceecb4d2a8760e4289d32f7e9684897179700a5 md/bitmap: resume array on backlog_store() error path
ff8091c3e5beef5a03a1dd5066204607023b1803 md: scope memalloc_noio to allocation critical sections
38026430f937e25d895d7dacb6165a31318e7781 iommu/dma: Check atomic pool allocation result directly
26f1199885d020bfd5b0735b7b856ded420e1e17 swiotlb: Preserve allocation virtual address for dynamic pools
8c95cb78037cb56ef9e76a9c40da8b9ef6c2eafc i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
c8e03554125157159acaad55cebaeae9caec91c3 i3c: master: adi: add OF module alias for autoloading
47caf26918c7c03ca651f6f5343de2d6d721eea4 fs: annotate inode timestamp accessors
625c4d96fc168c42c4dee2e04ff29e17432439df md/raid1: create serial pool adding rdev to array with serialize_policy=1
53b233e252f3ae833296990773fe3aec1509c0e8 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
5f4163a76143b168598c768b8adbe0e675b149a5 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
7e4004679927c135b7039f4b88a6ba8fb6b5fd15 dcache: keep shrink_dcache_for_umount() making progress on busy roots
bb5b9c7562aefad0d2c6766dccc2c42f454e9e77 iomap: release the folio batch on iomap callback failures
e4550f9dde0fb0f2bbfb451de626f2fe44bb943e dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
df6e1b40c81ba300a1f7f82d06a741162891b8d8 powerpc: implement get_direction() in cpm2
4dc640febbf2a79c0f6b4d85c6ab9fb241a7071b powerpc/44x: Set GPIO chip parent
9df52a5c87439d0424fb338b7f733b0fb1284f6f powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
3a4efe82d085e6c5f990c404fc15c5ac9c676bed misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1aa79495f899f250b57303890ea3e91e1bfdfee4 misc: sgi-gru: remove interrupt-context page-table walks
42c2d218393c74cd4e933972a8a4fd26e5c016f1 fanotify: report full event length for FIONREAD
394af63464a89a42652d0cbaa8dc45e4c301a6b5 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
6b77295cabb8ac45f264487d3666387da9f7b75e wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
6767c54562e7edf2ec13123669155b047dd8b2c5 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
307a1c6387398523117c877451035f34a7a5efe7 wifi: mt76: mt792x: stop USB register access after bus hang
19054084d6d305c283437cd27b3ab8c275f4a8c6 wifi: mt76: mt7921: validate CLC firmware records
5e84c3f2e14af4e93e347168304b4667f80d2296 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
bee66305eddd0f9d0934f1ff16ce9853a9793fcc wifi: mt76: connac: add NAN connection type
3b1200c670e8f8d036ac562f29fb8720f0817868 wifi: mt76: mt7925: add NAN MCU helpers
9981ceec4302700194e939a4ce63345e854599b2 wifi: mt76: add init_wiphy callback
e285daf726c9b50e647e7938e4aa6e044ddf538b wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
038433735987a0817f7b134831cbc0334c13ca5e wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
2c4d26b688db18128e34acc978401a42da2af0ee wifi: mt76: mt7927: set band index for sniffer mode
03cd8624e4ed4479445695361bd06b273529ece6 wifi: mt76: mt7925: update clc before setting sar power table
bf2ce966b245c1b74b702a6faa1fd14bcdbf5939 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
11243609ddd5ddd192cc0aa9dff1d49e91cfc256 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1a6ac68aab3c94e6e7f3ed64f7a0424d3ebcfc85 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
298ad63949bd1f9f317a5b7c1bd80d05ddb59ee3 wifi: mt76: mt7996: fix non-MLD station num_sta leak
6865173cac401e62919e815bb6b981ad57fe23c5 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
5bf096adc622db316e81d2520a3f3297bd2478ed wifi: mt76: fix RX data queuing of RRO 3.0
28df35aa5a6c21ce410073f4c27c5bc6e9922991 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
c52f0dd3ad8c8c9dafeceb902e4514c19deea0bb wifi: mt76: fix non-AQL packet accounting for MLO stations
3c0a63645156539ff669b3a9509eaf1595aa1fb9 wifi: mt76: assign link_id when sending probe request during scan
7c234dbf376fda3cb4f25ae2ae381ec9d0b50d62 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
041868ede9b757ae94b3afc917cb8453062af985 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
9ea3d327cb5dfd46497e73677da82a60096fac82 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
8c45094f0a3215152c548d61d844697185c47de0 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0cf0adf0fa78ec84ed9a083e7ae4b41d996feed6 wifi: mt76: mt7996: don't report a zero TX bitrate
63370f39ab6258f8baae8223c066700f03306874 wifi: mt76: mt7915: write RX header translation bit to the correct register
7792a36798bb77e6f2c478cae6b6e1cdd6fd54c5 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
7221e2f30c85cec2e23c51060b957e53f569cb57 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
8b2920ae2d0ee7b16523667f5ca2ff55ec413446 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
c60b7d6a60be6c9c522f32c59cc6bdf88401699c wifi: mt76: fix RXDMAD_C buffer recycling race
d1db84b1c8408b9885c3bd6733260114367f93a3 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
97c9d1e6cec7c30d1a6b2d7cbcf44e3593126c26 wifi: mt76: check txfree done event on the WED hw path
03e20c1a69d7e24030d7eff58993a43ca4a6a8eb wifi: mt76: fix HE DCM max-RU capability encoding
ce827a204195292f2778fc50fd55b6ec73799e27 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
fc9c21b33f237f357bd2100e304b6fbf78b8f454 wifi: mt76: fix out-of-bounds access in mmio copy helpers
86ee817e2d4d8780207b8e8865585f54556b37d6 wifi: mt76: mt7915: unwind state on add_interface failure
7711d429af60510692cf5b3dbc68c0f792a68c54 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
0a2134d002fa966b0aae1b9f5d6e98c60d2d414c wifi: mt76: decode the full VHT Rx STBC capability field
1f8316eeefcc6567eb8dbbcf6890cd9617e0b7de wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
c87b42ada6a4e9945f3c50d94297472c0b820a8f wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
8a054bf84dc11f6b648c61e7c14d0bea69f6ef75 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
5936b84ea76f79ffb9557cd0a3571587ef6f31f3 wifi: mt76: cancel reset and rc work on device unregister
4bb376e760617b22810d911d6d1c115e46074b70 wifi: mt76: report data NSS for STBC frames in RX rate decode
d7cc861885c14d7283375d1dbff0f01efeb3f5c5 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
229b944dbac8ac9c200c8d5d5ca6fcf690c6ccdc wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
cc202d3452480850d5462c6dd1fb3cb4e6dc67ce wifi: mt76: only consume the WO drop bit on WED v2 devices
04e15da68152353656d5d5b8597926b1cc35c6e8 ACPI: processor: Unregister cpufreq notifier on init failure
db9bb3d8374ed8780319c4910f9b9a4f82a0c1b5 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
633f482e59b1c0b4e1d1b05a6ca5195ef8fd22f9 drm/msm: don't tear down KMS twice when KMS init fails
5c436e39752b51d8c34ef7fc0a21dce5ee0ba703 drm/msm/dp: reject YUV420-only modes without VSC SDP support
c5a9654fddf19ef43c53a3cf559e078d1457b53b drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
c66afab634ac7bd948737463ca05a09af9931a8d perf: arm_spe: Make wakeup range check overflow safe
a78dab5b5fe511947c348097609b1f81de147a8d drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
1795a67bc0a622732a6b6c9375dc394b1e149f99 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
c6f44f5fe3673640275b506a2e82652408602400 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
95bcb1681c7548625af1a753b1942c67f27a5ea6 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6553c8d154ce622cfad54f27611da8b94e798fbf ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
44aa536e4419608b7add407a6653adbe0c374c73 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
e3f3480f010a4cb1808102c270b30ac0629c287c ARM: tegra: Fix OF node reference leaks in IRQ init
7f6d3f48661d1bcf3849c152776041ba0f875b46 arm64: tegra: Fix CMDQV interrupt type on Tegra264
ee9e63eb5005dc7718b5337bcdc82d6075cd875b regulator: core: use system_freezable_wq for init complete work
2161c95c530d01100d08416a715796f065e14e67 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
21b22962412baf4e7663de9ed1e0b7440094200f perf unwind-libdw: Fix unwinding of multi-threaded processes
214ad0d66186b6272e59ac90826e93dc47b11add perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
ed503b02dbdf4d42e567381dfdb6c30364b90503 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
dbd77e3f81775fc1633c35954bd8146affe9a6b3 perf machine: Fix NULL parent dereference in fork event processing
b750abdfe83824d885d2fee7eb71521323090057 perf machine: Guard against NULL strlist in machines__findnew()
795383fe9ef778be69852cfb3e3216d4f8f0fb90 perf machine: Check snprintf truncation in machines__findnew()
b5ae9b4179dc0552224ae178558ee6ea324fa095 perf machine: Don't abort guest map creation on first inaccessible dir
6a5695f5f56355d50d3affacb7e13e59278e1822 perf machine: Reset errno before strtol in guest kernel map creation
b831a8c657d79d420b1dcedf5967e6c1229c7fb4 perf machine: Free scandir entries in guest kernel map creation
5ad4358e5110de4b9395a9fb3b0f24eb087fe474 perf machine: Check snprintf truncation for guest kallsyms path
588a88d64f1efe8e6cb75ffb90736ff05cb7d98d bpf: Reject >8 byte return values on return-reading trampoline paths
39c43ec66835b76eb10f4a8ee20c9cf03c5858fb bpf, x86: Fix trampoline stack size for 128-bit arguments
960131d7854d7817f72ef3130c0ff932b226663d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
b567725b36a17252807706f7b5bcefbba3e3ce8b wifi: mt76: mt7996: skip key upload when adding an offchannel link
98f0bf4f9490e2b4c99dc036c035e7bab417149b wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
f95ac057817a17427b43a6e761c3e19a2a4a9ca0 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
32b11bab70dd263233f3702de53b359dda505f0f wifi: mt76: mt7996: clear stale link state on full reset
0183353628654fe78bf73d27ae68200935d375e9 wifi: mt76: set MT76_SCANNING when starting a hw scan
37654dda55c217f747d6b650c6131b569e3dcd61 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
bbe2b1a5bd5f2e109eb7ffc121e85b06277d5932 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
bc7149edf593309b602b92331561e21bf6fdeedc wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
db280c9c631b8262574a0f1123a1e643b2e1e877 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
3c3de5db0d63acad5f418e28d90494dce5a87c72 wifi: mt76: mt7996: fix reg addr remap when addr is 0
d8907d3a3dac371c1a64485317212170643019a4 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
de88074ffebc717d6fa6cf0dd24a0729b6169ec8 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
5c8cce9ccc01fd87f386a39cfe1a3c24a94c66b7 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
127337397a9e835e6c19663e5517bb8cb6dfc6f9 wifi: mt76: mt7915: report RX chain signal for all RX paths
090c045caf8f62791d989b7fb7023dbbaa05454e wifi: mt76: fix queue assignment for disassoc packets
333db71213b4a9b1b9c30b1b0539314f4db76aeb wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
45a410fe418d36ef3f59761538a13ca8b3225875 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
5ce6d6ee082c000db260c610a9aa661ced89ff62 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
2746283e11fa84aa1676b3e48f1b1af29bd72ded wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
255848394f902d8afa999497c9c57ccb6395c8b4 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
2fe8a202469df1d8621e4a7fea167cca605346e2 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
2000d906c612a5503f32f9265b03087a7a43966a arm64: smp: Fix IPI teardown for GICv5 flow
081baee3be2942958260c5a66057e9c472d4b9e3 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
677899cab39965907347df84239ce437a35a262c arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
39fa986abd06b51f2744ca52be80ae2143fa78f0 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
c72ba9473633a92e1a306e6553889cc27654f3be arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
556edc2b12e756025cd4da947185cc0af0624461 kselftest/arm64: Don't write to P0 in irritator on SME only systems
4127b5fc2d8a14bcf128bfcf98b78c4ffa1c5bc0 iommu/arm-smmu-v3: Convert to use atomic poll timeout
47bdd6afb9e808784ac87bed9a2d756b7d4e2f07 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
6ca27f196d253705e63320b93c9c146918a2acce wifi: mac80211: send TWT teardown to peer after setup TX failure
56917ffc448d7e8acc905c3097623dd1a5b1b102 wifi: nl80211: clean up color-change beacon data on errors
fed5895a6db0efdfbfa753d7ae6f3edef46e67a6 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
9317d182019a2950448a19d5395742999cc8f6ee wifi: mac80211: skip unused probe response countdown offsets
2b0f548882b59ecb0db69793ad66a520fc7f8b2f perf build: Fix a build error on 32-bit x86
946632665f9bb3f6ce619353f0766486b00e7ab1 wifi: brcmfmac: fix P2P action frame handling without device vif
c81870dccfddd316766ca7dfd5b90742255c4cfc wifi: mac80211: disconnect on CSA to channel 0
cac42c47a9702115833d3ddf0c76dec02410d105 wifi: cfg80211: stop PMSR before P2P and NAN teardown
712e32448e12edd2a541b172d5ec9f1b9199eae2 bpf: Fix mmap_lock deadlock on arena lock failure
c85019697953c066859f3d203d9bd1c4a885deef firmware: coreboot: Validate table bounds
c3af8ad42804171152e2ae8d7edc75c8867cf9ea objtool/klp: Fix module name normalization for paths with dots
0e00c250fbf43187580637df22fb4af396361793 objtool/klp: Normalize Module.symvers paths to module names
5456fd1b9d277ff93cdb4e8f8f7d1eeedd797fc9 objtool/klp: Fix false module dependencies caused by dead relocs
3aaf8394844973f2ff5c0274ac732e6b818b21a9 objtool/klp: Add .klp.symid for sympos disambiguation
50abba2771c9865ccd5dcaf350323f6c9991ad0b objtool/klp: Fix symbol resolution for duplicate data symbols
93dc0fc8550636b8095a3975d2c24ecd1176d734 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
998f0c89995d9ab6df9abf6ac2f9912af1ebd65c pinctrl: generic: free maps on pinctrl_generic_to_map() failure
2b7ae215e3e129416a69d92c3a011fb5858d4513 pinctrl: spacemit: validate pins in pinconf callbacks
16d78ff6609c7debb801fc4fb705db2f676ff76e powerpc/xive: make xive IPI allocation NULL-safe
34100820f3b8e047727e973d1d25a0bf0d794e1e powerpc/xive: add error return value to xive_smp_probe()
0dfa1e0b1daf1f22c877caa95238c79ec29c537b powerpc/xive: propagate IPI init errors to prevent use-after-free
96f73dd92329a706dd1a80fe0a79536da55cbe06 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
4d607fa894a9aa783f83f75de538fd7da109c8cb powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
b43a702dcb2408a0ddb8a754ae0a8ca8da3c0568 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
dbb35f61d3e8ec26b795b654dd4cbfcad596beed powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
4dca787a1aaeef0134264f919c9f6ebaca7f89d1 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
bb9434666981ac5036ede67edd750982110fb9b4 soc: fsl: qe: properly scan GPIO nodes at startup
9050f772d7d12c5bc32c3cff6a4337c513e94b85 soc: fsl: qe: implement get_direction()
b016ef9b6963c8c31fba223a77f9b8e77114b8e5 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
9beeaa628e09f4ea44794069fc8b93fbdcfe964e serial: amba-pl011: unprepare console clock on unregister
33fc5cada3d65aed106b4cf04494c87c7d5c8b6a serial: amba-pl011: keep console clock enabled for atomic writes
65eec58bb81a26f3dcf592c90065fcfac5f9d5f7 serial: core: do fallible allocations before the console can be registered
42f1fd0f1cc06eee0553c48e0a8fecb7914ac550 serial: core: clear freed pointers on uart_register_driver() failure
ee97257be53cfbcb1b6410896093f2f02d332705 tty: skip cdev_del() when no cdev is registered
48d79e556a669ee9ec29a55ea703bbaa57ef3833 tty: clear cdev pointer after cdev_add() failure
dbb0aa8102095cf4821952713ae88b6afb0e648c dm-integrity: replace forgeable discard filler with a keyed sector marker
8023c901baeb06429b538e6cb92fd8ca4a45b2a6 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
c822819736786c8d4a1d6807d06883509a933ac2 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
fd822ecff7b91eaf4245f24e7acf39d996e09334 platform: arm64: qcom-hamoa-ec: reject incomplete responses
4bdf34d0dc56a1b670d97dabbfeeb9e2117522ac PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
ed435e42849b24e4026d5e03cdcf8bb68096cf8d HID: asus: refactor the two workqueues and init sequence
8ea4fc829a743198e390fe0b4dee13c5d757cd2d HID: asus: fix a off-by-one in mcu_parse_version_string() validation
d6c6bcb9d303ac3f79f3e2cd80dbc90afe44a9ac HID: logitech-hidpp: Fix FF device cleanup on init failure
4e622b3f6b050a975053d99ba325c977adfb7704 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
e9f2505de7b4463a5df3bc05605634641a935c38 HID: synchronize input before cleaning up a failed probe
a53e634c9e7770be27c30208066be3648c9d358b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
77c998c6a9779cbb381c40e65de4c85d135d0acb HID: steam: Refactor and clean up report parsing
cf8eec8c494c1a620571b6403efcea8d3f7caa4f HID: steam: Rename some constants that got renamed upstream
33ad42118ea68f239b4ea46764bf155576fc9eec HID: steam: Add support for sensor events on the Steam Controller (2015)
ae02a7c09f9c35a5218556bf52eb9d26d6a55d0b HID: steam: Improve logging and other cleanup
3edc21cfbe45f019d6951fd026072dba10d91e1e HID: steam: Reject short reads
e7bcc22dc76cce5e12a9f342f19248724c56a9fe HID: sony: add missing __packed to struct with static_assert()
afd7fdd0f62631cec28193daf588dc545512a87c HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
a0b9f8d4520f273124c3c965e52243656fded044 HID: lg4ff: validate report length before fixed offsets
3b946bf88f22500d5761c00a20fa27b67789d06e perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
ec2601fba47739f26eee5fecf6f12ffd3a3e1b14 perf auxtrace: Fix queue grow overflow and old array leak
4394bbdb9a3309061dbca4b2b6a2d59c993c402d perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
40cb55c28fd13f421911452739ad39a3dbe73586 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
20a1dbf1c4a7142cf93e5d112417ab2e6197e0d6 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
13376c94b62fd42a3134c08b114c176c65f50c5b iio: light: tsl2772: fix ALS calibscale readback
065f2a590e5b3a10ac11859097c9ac51bbf7c6f0 iio: light: isl29028: return zero in write_raw() on success
8f221aadaa984ca3e846892ba4dde8db6fc6a1ef iio: light: tsl2583: return zero in write_raw() on success
8a77e71728f656b892db6da65a3509aa417c38eb net: stmmac: Skip PHY attach if custom PCS is in use
6ca4fcd0e530392c30deb7f5e8973966472f1bb0 phonet: pep: do not write beyond optlen in getsockopt
e13783c4de092f6c7059f68896027ffb256203c7 blk-cgroup: fix race between policy activation and blkg destruction
3592ab10c9c058548ad34385f8b9a722755201f8 blk-cgroup: skip dying blkg in blkcg_activate_policy()
e4d44bb4d82755b71b177234832442fc792bb9c8 block/blk-stat: drain per-cpu callback stats over possible CPUs
2c7c4058192dc45abd65bb96b6e11d1b1cd70e40 block/blk-iolatency: account per-cpu latency stats over possible CPUs
7be0df6ef1ebac153e644cba1a95adaa09dba819 block/blk-iocost: collect per-cpu latency stats over possible CPUs
9fd023dff29da1156032f55da1205eb6570f42a3 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
28cfe8bd712fb3d3a3acb8623711d0c403e24d92 ublk: check import_ubuf() return value
a75e8855b1bdfc2cb7f397df069be90f2613f70f ublk: check for ublk_unmap_io() returning 0
60880992097821dfb59ae9c06222cb620daf3a0d ublk: validate auto buf reg before taking uring_cmd
9a5a095f9964d36e6a72dcecd815fb6fd01ffbc8 ocfs2/cluster: keep heartbeat local node stable
55874f4a46f609fe1af0ed92c432da9befb949d0 lib/string: fix memchr_inv() for large ranges
775337c2a44c45deacea919c5c20c3371844d38e pps: don't try to wait for negative timeouts in PPS_FETCH
f08f2791f320e5c5ed5d29ee1f50d9dbceaeea93 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
e8f956271142f7bb12c07dc8c8046805100a6425 pps-gpio: remove dead capture_clear code
4f25f81387a60acba0f375128086f134562b0299 ocfs2: validate inline xattrs during inode block validation
b404c224cc25da0935b15fc48def93034eedc953 ocfs2: validate external xattr entries when reading metadata
5364cf1ae62590524ed0ea578166ddcca1d81cf8 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
7827ffcc39d34610eaa0a35107f6fd3533a69eac rapidio: clear mport->net when rio_add_net() fails
f3bdae18ae2088bbaa7d3a2e4e5755a0ae90c37f fat: release buffer head after rebuilding parent
b62cc86f7ac366d244dea3ef625706fc683032a2 bpf: Invalidate RCU pointers after final spin unlock
81ddddfc187c41fdc587753889beeb8697012265 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
c40179508343c6e9317730c1dd03958dd36687a0 drm/omap: dsi: Do not copy isr table
6f7d635b1c283b4a922f309cd8ae49463f7c0739 ublk: clear auto buf reg before updating io->buf in batch commit
35dfece40d757a62b45641cac3b1af53abb83c5d block: remove bip_should_check
036eae482169892d84f058ce75752885f7c92eee block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
31f0f2c14bf37e24dab23f8948d70f9efa4e043e block: handle nogenerate/noverify properly in fs-integrity
21a1f01240508ee206176c3aa977f462825be644 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
0e9a58c18c0ee677fd6a4cba88511d568867e103 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
7ff7422d49b49495e699a59be273feecb0902ee6 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
37de753dae643c0c42a32a915760a79f4aebf8f9 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
4f6bd2a7c4ebe7a0aa322b205860cb7fbe8926c3 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
5cd3b89912d3197f60e45b7d1481d1c6f03ec11f bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
325ddd01e2b762964530b3aa779abfd6a8e6654c selftests/mm: fix memleak in migration benchmark
aba09eb92f6584726166f0766c57f0ab356a092e selftests/mm: handle EINVAL when configuring gigantic hugepages
beae71cdfe36b22f6fbc0154be748929f12d874c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
7bd6c99379c9c0ff875224247e1853605345841a selftests/mm: fix ternary operator precedence in ksm_tests
65204e5b55aa76b55afcf416fa951385d2ffe6b4 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8ecfeb0f78ace702fd195a58fd73561541fd4994 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
26b5bcb4fbb734b3ed85497368b2db039d5360c3 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6d10f31d78b35cced9bcaae75ce97ae0007d5078 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1270c08a26c801e6c1f0f29ac19183e5dcddd657 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
974949331505ac2bccf2f8470d0c08eb5fe5f70d arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ff50760c3889f0b4583184064c371b2eb91be1c5 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7d9187b6ccd00f62e22d5a0bcecbb39da8d9a4ac arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f52ed2d6a10230a0ba476065dd8aa1bb1152351c arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5e41e1ec74f94cf622d2830c4002bb5b819deb6b arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
742404920174a59e118c91e5284005a09f3e270b arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a8cfb344bf60113c55b22163f6a3d8f039041776 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
76698327c14f2c7d3d6a71d5232ef77259537c74 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
34fe3c409ac9223fbbe02a82d8d135a49635ee44 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d47d7073c0c798a7dc0d851275c059975d7ed216 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
24af9b02742879f0016e563e4c04eff4398e36fd arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8c7b5d191ce01b7f3991ebbd6e1124d8e8a623de arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9a73ce2bca343fa23889f4d6782329730d551f5d arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d8146edb713f349e33111378f4fa4f4316d3f080 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
71bdcd9d24c63801756951a657db94174800dcc7 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5d3ddf1336786ae63fc0dd88cba5aad54560f575 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d0bea56a730cb07503a99754e874c06521a875fd arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b94f0bf6c0c3b9e863d21133f4e86e39b306fd67 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
03f5ef4dcb7629dd8fca81f566677643ed2a6343 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ea232451cfa4404ef84cf55f21748380d1dbdd4c arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8ffba248ad5ceb5d5bbce7958ceb4d0ea7c5d281 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
e2befee6aa7917654795c174e67ff63c3439c156 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3e78e657142a167a26e8f2b285cbd06d769bd6db thunderbolt: stream: Restore consumer if copying from iter fails
8a4d8fb6b0b9a6fef10a6ed7d7873ad01ee37356 thunderbolt: stream: Fix possible short reads/writes
ac1deea679f8aa1755b3512eaeb3e7a27b53e1d2 gpu: nova-core: factor out common FSP message header
cc576ff986d441e83a0bdc7d8ac6f148cf89e85e gpu: nova-core: clean up FSP FRTS comments
a8e9651ccd0b8943859cd21624914c21e9f7d0fb gpu: nova-core: correct FRTS vidmem offset calculation
f6701803ade421ea79847b34504ce0bc60899571 bpf: Check load-acquire src ptr type before the load
e796546b9ce1bad2a273f8810bbe562efd251c96 thermal: hwmon: Remove hwmon class device along with its parent
4386ed86343ef23fb439db594c28bda2694e25a7 xen/xenbus: check otherend_id only after it has been initialized
6ff7dc9f11f9cdf019a7d166b5f053e16cacfb6f intel_idle: Avoid using deep idle states during initialization
fe1970c511c2996e794f50938e2263c4c3c5c8e1 scripts/tags.sh: Prevent binary files appearing in cscope.files
49084d3a9a3f6dc9443e898b3a79217df90b5117 modpost: prevent leak when early return no suffix .o in read_symbols()
52d36ffd0421119cfcb30fcd15fd39940fee3e8c kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
628ef1d71ba81e542e6041c2df83b737ff38dc04 RDMA/erdma: Hold CQ references when processing EQ events
55bf6f7d9f289c6e6cce6a71010df821bcf6b9ee RDMA/erdma: Hold QP references for AE and CM processing
bd30cb69e24626f63c335116fdf09514808d50c4 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
10cc51c2d8adfff189db88bdf7a54029d2d7f252 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
f2c3fdf286f727197e351902fadff2de98934a0a ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
6c5186bfae30b14d36b6f31ee77658671587bf59 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
aae1971ba6edb389116f5231371e379eeb2fd06e ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
7be8a17489515aaee05299118da30000e4733813 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
2dcace04856ad10dbdfea0fe697b36c381460052 perf libbfd: Validate BPF prog info arrays before pointer cast
c5a0b4475afc8834105db324521e1671915bef27 perf header: Use write lock when translating BPF prog info pointers
add94a8a5693b8727d7aa16419e370263177fc7c perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
2abd278fff7d6bd24d0ce9237b35dc07dcdfcfde perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
606e5f453b647700f9f3157bf430abb1209376d5 ocfs2: synchronize heartbeat callbacks with o2net teardown
5a21da6392a36eab6fd38e35402b093aca4f327d ocfs2: o2hb: quiesce negotiate handlers and timeout work
69c12028b4fe011edbbc76ddb197182ac6ebdb22 bpf: Factor callchain_store function from __bpf_get_stack
ecd679c8d0ca1e431e6a2cf0a321ed6216b0f8d1 bpf: Factor callchain_finalize function from __bpf_get_stack
717c25e683357f43a258f198dc9325f82e5e2f06 bpf: Remove trace_in argument from __bpf_get_stack
7e0c7f1bb6cdca20d935d04594c4c5c93e7c850b bpf: Clear buf on error in __bpf_get_task_stack
4f977ad67e650d3aa73356291fcfb6f73281212e bpf: Fix sleepable check for tracing/lsm prog
b034d74f4e1d2a8f5b18ea6b14a6e7eb8f5b7ce7 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
6f417966a71a95ab5ddc8ffff5be31b007de3dff perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
39cfd2dc79d2a1f99b30a07b16915ae10e007467 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
44c305c409e92643f7cde35bb14db9b22ce66642 drm/sun4i: Fix V3s YUV scanline size
fc9e05a0842c5481f1f73645922bbd445a7b78cf drm/sun4i: vi scaler: Fix coefficient selection
920b3b80a9b76c505d354b1f0f420d92063463d0 drm/sun4i: vi scaler: Restore opaque alpha in video modes
8d53569a2cb82e6be9c578c360d54a58f1c43115 drm/sun4i: tcon-top: Keep mixer routes distinct
931e5efd8e34e7c782735b68b060e4af0d6626ae drm/sun4i: tcon: Set output mux for DSI and LVDS
f2556140e56a6e0fa75b9d4af35ffd6290ec1ea1 drm/sun4i: tcon: Drop TCON TOP device reference
6019762b0cd0f7dac527bd16139e5bdbb8c3a054 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
541508f10d2f6cc04dbf007c736ad0d64ccb1825 drm/sun4i: crtc: Propagate layer initialization error
d7329a87e7c8f4ced2d631161b22226a1dce8231 drm/sun4i: tcon: Drop remote endpoint reference
0e6a5f85ecf2543aa8847ca21e07c034858818ec drm/sun4i: dw-hdmi: Drop TCON TOP port reference
58c96ffd599d8a5693d7a4104b08796ec0fffa43 drm/sun4i: Drop node references while building component list
f5f9ba582f962d4b6bed5fe38c62b5947bafcb51 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
9efa16fa9f73660da36d9d1f39c321f35bcb5991 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
44a4e7bd1710c88c8cffefc13b33a933db3b1da3 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
53d8bc30692e9e432c5b36c2618785f1c1bd632f cpufreq: imx6q: fix devres accumulation across driver rebind
de37c88356cab765eccff328fff08c0ef4d4c826 cpufreq: imx6q: fix out-of-bounds write when probed more than once
765943895bf566bf02a8ca299f0c864497a8db6d soundwire: cadence_master: add BRA_NumBytes[8] support
c6ec5889bd797ebc076ab135b9612990672e298c IB/isert: delay the final Login Response until the session is registered
4ad357c449b24b9c5e783e2051605e78fb7d5db0 IB/isert: post the full-feature receive buffers after session registration
c9c6faa9dca3918cc07d8c5f59f07f05112c48b1 RDMA/siw: Fix use-after-free in siw_accept()
71790e27454580a95348c889147c57f5bcd7d634 module: use strscpy() to copy module names in stats and dup tracking
0da6f769c4fd10dcbbb48820ca018b96236e0082 module/dups: Inform duplicate requests about the result directly
30ccf2106f0460fa27501b05500b973df669c4ef module/dups: Fix use-after-free in kmod_dup_req lifetime handling
118f2a6097865ee2d30e573a174bc77c46c2a684 RDMA/erdma: restrict the driver to little-endian systems
05a19edc1110d2e431a463b16ee7cc69ec98bbab wifi: mac80211: skip default WMM setup for AP_VLAN links
d71a18b22e82e9a4b8e7aa89fa455a04a313dcb6 arm64: hibernate: mask DAIF before restoring hibernated kernel
cd7c95dbe202ae7e8fafced40b4126380b0bf358 arm64: hibernate: Restore DAIF state on error
492201343691e0b4b0efddf7bc91977905ea04d3 mfd: rave-sp: validate received frame payload lengths
7d919c8b9f47404f1e0b4e46c1239e69761d109b tools: Ensure tools copy of linux/filter.h exports the UAPI
541b85dc25e2aef45fff02a1fb56077f2dd5ca22 mfd: iqs62x: Reject zero-length firmware records
36f4e38f22c000df48cac79cb3c3fc04a0d9507b drm/gfx12: Program DB_RING_CONTROL
f00c8a807df13339f213f5e55dea99fb3d8d396f drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
270450d2c8542b7a46375b415ab3a7fc9c6c4caa mfd: macsmc: Fix key count endianness annotation
a48c440ef366df364eb7bee3ca1f574f31a1bc11 leds: gpio: Make legacy gpiolib interface optional
1ac75d72ea4dfc820c705ce9803787b957f629dd leds: gpio: Clear error pointers for skipped LEDs
582ed0634af89a1326c314b434c8654be63cd19b drm/amdgpu/gfx6: Fixup emit_cntxcntl()
32c82f987e9bbc5a85b14c8c85be9e02c5027761 drm/amd/display: Resize MST HDCP per-connector arrays to 32
696a061a94cc405e9efcb649ea7143ff58fde001 ext4: fix spurious message about orphan cleanup on RO fs
a4f6796ffb4fd67202bf25e1c9d2b4da0bc7655b ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
a68237eeff2bfa6be85b0c00f3f0f8e72bc73a14 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
bcf268c8b3047398d4738468ee975fce8ee08fe7 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
545bf501d717e46e56f31f711ff5e70ef7d975ca phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
2ff50057143f024c82f5fcabbc386f5b5cc46a53 phy: sunplus: fix error handling in sp_uphy_init()
c2182d5cb5643b8106e014da6ead4921356f9d16 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
9bcc9fdde18a1152d22221604262b5988ef10c24 perf trace-event: Fix buffer overflow in read_string()
48a90f1be0de0d37fd6d526778c547d0c6d53fb7 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b97794cb3261b049610c7cffc022cec5448c1c8a drm/amdgpu/gfx6: Use PFP on the compute queues too
e060181e6280ea219e8846f93a22fca59f1bc07d PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
6db7e81c89d721e61efdfc7eec7c3d763d729e2c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e8bfc0d375a8acb1ca1cfb251b2fe1d556ae5f5e firmware_loader: do not queue completed sysfs fallback requests
8945b139813cfa2227fd11431fe004e030edd679 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
721cf1b8f822313e3a93950e11884150f65d0210 pinctrl: rockchip: Reset the pin count when recalculating SoC data
e7221f0edfd6774395288df14e29d6dc08fbebf6 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
be36196fa64a5c566509e4abc5321e16da6565ee hugetlbfs: release subpool on fill_super failure
ae9b6ed7accd6e01170a2b29def4e5fdbfcd3f65 selftests/mm: unpoison pages in memory-failure teardown
c1fcdc5101b27039edb7680dac9875afe1681b19 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
b2b69e70eb7a72427deb4d6bae9bf85a6ef59628 ext4: fix transaction overflow during writeback
d1e9c1b5b6c66f7c181c902f956b8443b29d4b69 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
1afca263b8d2ab3481e3044a07d6504461314412 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
98e492c43e39d1f2a8237fbee11541288d90de86 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
09b0c26ffcbe943ccb20c12396a8e6cbe1531070 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b18985f731ae5c562ae92012ac791e8f4108e9a6 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
14d0650ed30eb0ff616c93058b373fab024cac5f phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
2e9a6255625c249aea1d5e0e2c33556b2df94f37 md/raid5: round bitmap stripes with sector division
ca0ddf6c7275266443dde3bd1411cec72af84639 md: wait for behind writes before destroying bitmap
f3569f299bd829c299146c5b6c25b0b6270d4278 md: avoid stale clone I/O accounting timestamps
3d0731f3205ce1f8b8e9e2c060040e752fc42c5d md/md-llbitmap: prevent create failure bitmap UAF
8f174def40318eae6735814a15e614ed58d6faf0 md/md-llbitmap: stop daemon timer rearm on destroy
94c6aad6e929d57dc42eef002eef11633fbd9835 md/raid1: don't set array_frozen in raid1_takeover()
060d202981aab6c3708776743205f8a2e6debbd2 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
672a657b3c162583c0b90cbccfd06010f023fd27 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
3ba57b302671b2141d1073c025e65a2fb69c6d57 coresight: etm4x: fix leaked trace id
750810d36d479b378b45e7803cd613a14110763d coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
77168402c1735db530bb8458cb5b1b467779a030 perf: arm_pmuv3: Zero initialize hw_id branch stack field
cb9ceb73b016548b3ba151296f7a9bb40666cc0c arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
67811c1fbea9ddb12928a46f70e4171fe80ddb89 arm_mpam: Disable driver unbind to avoid UAF
69081a7e3a1e225f44b4ae7e2e6199459f1c8cfe bpf: Reject load-acquire from pointers requiring fault protection
1e868d25554c83a2212779ef05400102f22f9a5c bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
4fee34eae2ddea9cfe5378a7579ebdb541c271a9 bpf, x86: Fix exception table metadata for arena load-acquire
d553f410aab8dda8a30b4b01a69334dfc8ff750d bpf, arm64: Fix exception table metadata for arena load-acquire
8c4a15b1fd80ad329bc54f37e99189522128a57b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
31060edc2b7b7f0c158aa8ae031458027d41de2a ASoC: tas675x: sort the register default table
4de339e52a125732e0689bb40e36fd1b444de0cf ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
6e123535cc56968f6ca247985f7547ee81a33fa1 thermal/drivers/spacemit: Validate clamped trip thresholds
8deb10694688908fdb045d84e6b2dcb8bef30cf4 ACPI: video: Release PCI device reference after lookup
2df841a6767f573556d5cd365d50fef4ef8d2cde perf/x86/intel/pt: Factor out pt_config_enable()
8199a770ff0b667c4cb48c1876445f6478372c53 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
c66d8c60f8d0e36a656e0fded4c1dc1e6ef3e12d perf/x86/intel/pt: Fix stop/start with no update
ba11e14ddc6c0e86f3fcb9f76f97e4ee3e824d0b sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
817b78a199644fcd8dda285d602c590191845928 sched/fair: Check CPU capacity before comparing group types during load balance
0caf87cd7285f9efbb524cebdaa63513c30f237b Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
4ee10e6ae48ba67a3c5a731bd1eb7eb1d7e2f26a Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
72a2aad5776faa3f9e865e590399e1a5b854f6b3 Bluetooth: btusb: Record matched usb_device_id into btusb_data
06e17a01588637f4480433b69577ee792acdb72c Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
2e943381863ff93afb4bec93b5ade47401b07737 perf trace-event: Fix integer truncation in do_read() and skip()
4cce5c71d44fd1803588dc3a046dbb40e59b890d scsi: sd: Fix error handling in sd_probe() after large pool creation failure
78591ce7b88b955b746eb558661a472b07259879 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
18656bda08953b97f2806d92c2273ae65bb30057 scsi: sd: Fix sd_done() sense handling condition
2e6f8ce99f28f4b0b63596cdeb987599cb503097 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
e10a9fd9225b53c46f964bca8f6fc7cd11ce43bf btrfs: defrag: fix deadlock between defrag and delalloc space reservation
42ac3d5e02aa223b1855ea6e1a21de8c5a7d7169 btrfs: always wait for ordered extents to avoid OE races
4edaedb953b46fc169890e155a8742ba3a619014 btrfs: fix a lockdep caused by path resolution during device scan
46ce2c3cb9847f29b3a054d5d3384b2f7edec5fa btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
a06f7054b5ec4a18e7459fdcfbf5e1efb3eebf03 btrfs: check if root is readonly when setting posix acl
49eb6c3eaf5303b8418c25d9c081987ae979a16b btrfs: replace writeback inhibition xarray with a fixed inline buffer
08917a7704b71854f019b63d2c74f1de61351041 btrfs: retry verity reads for not-uptodate Merkle folios
b8223dc4bc65b151c0b9bc6ee207cde6ff874d91 btrfs: zoned: flush active metadata block group at btree_writepages() start
9199c45ae848fba017c54079a215c12dcea1dba8 btrfs: zoned: don't clobber the extent buffer when zeroing it out
09fd63bdab2fd5421828efa625bc6eca8427da89 btrfs: use aligned range for locking in extent_fiemap()
7078b0038eadf51d06e2a12106d693e6cea5a971 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
fc4858bc325a80f1a4dd9811b81d81b3bc481bb7 perf sched: Suppress latency table output when trace samples are missing
fddd9312a7a02f38740bd723341f0bfc48a65fcd perf sched: Handle missing trace samples in pipe mode
9b49992a283ad955298959d987d1fb56c8723115 pinctrl: airoha: fix mdio bitfield names
f54fb15e6c47ec3ae4ce4ad30ac94f95233df052 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
73befb6f482bd86f2c450b7e7e44c0613822e310 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
71df76b0cccd261aa2d13d853e697d20fefb33b1 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
654d0da704f5ec551e98017a76e31af2e720724f pinctrl: airoha: an7583: fix muxing of non-gpio default pins
de1fbf43e97ac35b41458102c14bf7e79eb5ccfa pinctrl: airoha: an7583: fix spi group pins
5b73659971b9d87b5836e76da94300a99d064c0a pinctrl: airoha: add missed get_direction() function for gpio_chip
21a20887c1e99061990acba946183baee284ae7c pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
caf7c7044f150485106d6b61489032f99e9f5560 pinctrl: airoha: add missed IRQ resource helpers
7b72b7634060636b28a7e4c802d0aa8efed6e229 pinctrl: airoha: fix IRQ mask/unmask code
e523888ddc9cb999f93758f712a34bc1cdb768e4 pinctrl: airoha: fix edge-triggered interrupts handling
12464d1b608a52789f428931e462690264c67ccc Bluetooth: virtio_bt: avoid OOB read of build info string
0fed018d52f7d9ab66e9b9f1cb76838dfc8c82b6 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
d6978d58bbc1cba7c094c34a61f018390e2f8fc2 Bluetooth: btintel: Fix diagnostics event detection
1a66a4d30b267a7f9dc2f26ba801d2eda8fd5845 Bluetooth: hci_conn: fix the SCO setup context lifetime
fdc4d1ceafbb6a519067383f12c25e931c8091a5 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
12c5f2be34e21a709078cfa7ad56b060b64e8668 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
6ea20ab2b910d0e51dfb6c6b8d1d01d3831e9542 Bluetooth: MGMT: free the HCI command when it is cancelled
b9bca5f0119b80da1a764162d792f1a8d2e88474 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
e824f29f6f989df9870254c63ce4972238e84c54 Bluetooth: MSFT: validate evt_prefix_len against the response length
e3cff289240ebd7b298bf0b72e75c7def8d8f9a5 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
142e0d5c35dc95b9d96e34619682f5496f8de35a bpf, cgroup: Fix storage null-ptr-deref after replacing prog
56530b53c42f2ef02103f0c6954f52e99eb3a350 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
174ec6ea5f41d976f9d46fb1889bb3cc0d57b9b4 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
4ff7cd8b35614b9717fb60f76dc82666ba23e847 iio: light: gp2ap002: re-enable irq if runtime suspend fails
519b211511b71f0d0eacb3788925d5ac191b44de net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
cffa46d03b1a0343b09fcadb61b68bb29b531fbe riscv: cpufeature: Clarify ISA spec version for canonical order
1a8653bd7cd0d50c17268cd77c19d62cc6d354fe bpf: Fix mmap_lock leak in irq_work path
725173fc3196589f2900a1311b2e9b080a7ccb15 i3c: renesas: Return immediately if there is no transfer
11d6b8d1390e73d1936cdc42cbb5891e7d5e0f4f i3c: renesas: Follow a unified pattern for transfer and command initialization
0b7057fda4c729962a70416d5c1e49e31ded502d i3c: renesas: Don't register devices when ENTDAA times out
958cfcd9abb406c799752a3aa09281ef10ac6277 arm64: dts: turris-mox: fix usb3 phys
9664d5e0cd3b8c66e8a824c84b032f5b6e5c613e ARM: dts: helios4: add vcc-supply to EEPROM
57ef5c498438c77ecff831817de1ba9a08601cbb ARM: dts: helios4: add vcc-supply to GPIO expander
2c6f146d663f953c9d0235535324aade9a7f60c8 ARM: dts: helios4: add SATA regulator supplies
a4a7ca46cedf917fce1620e30f871b8d08b089d6 perf script: Fix metric_evlist leak in script_find_metrics
8b3b3a3bbb67c33ef94ef18e5f2d7389dc29ea23 perf stat: Fix evsel_list leak in cmd_stat
647f3aa5fdc30a5cd87648118a19fc1019ffab17 perf tools: Fix sb_evlist leaks in top and record
3615d33869b54bd3e65a5323321ec9e4e051fab0 perf python: Fix memory leak in pyrf_evlist__get_pollfd
ac9362e1eb9d149d36a225e6ba9cd166fe4d93c9 perf synthetic-events: Fix uninitialized pthread_join
3fa2a4175ac7805809461fbf7a0e87b527bcd9f7 perf test: Fix skiplist leak in cmd_test
da637edd3a561ddc0b561d74cccd79476579d984 perf python: Check counts_values size in set_values
067587fe0d085a61665f879323543cebd73f9dc4 perf python: Handle Py_None for thread and cpu maps
6fc08a4a5c661623dc412f3e6c2768aa461ccb4b perf python: Validate CPU and thread maps in pyrf_evsel__open
96597c5f69c60a57610591663b0fd9cae6a1ffdb perf python: Validate attribute setters in pyrf_evsel
23da854a0cb40acfe2dc68fb24f07d9cd543fa09 perf python: Fix count_values memory leak in pyrf_evsel__read
4b6ad7dc23a32d857be44a317e79b95bd884b6e1 perf python: Fix memory leak in pyrf__metrics_cb
8fdafb0c64a197ad50ae1c00f669879f30de95c4 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
fa277eb03ad63445dab484ee37c2365ef159d87f apparmor: fix integer overflow in verify_tags() bounds check
b26d3976f0671213b2935af9abfc718a242566c0 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
b4923a1cba541902f579d31ec6f4024f0c59b25e fbdev: kyro: Validate overlay viewport coordinates
d042f916c46cc56ab534fd61953007e0c9ff7a5a fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
814126b0eb04975b8cd67031bfa5f4430bfbcb35 iommu/dma: Restore locking around msi_page_list
9d70404e3069bffddb29ef37d2afc4bd4a3da65e iommu/vt-d: Fix UCTP context table slot when copying root entries
a79514486f38d38fe5d4cc4c986c2b9b4f7ae8e3 iommu/vt-d: Clear Present bit before tearing down copied context entry
12b477ec6109964b4d00c2af5c16a33d41580cd6 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
d78f00d94d2dd50ba8d1e937a0eba572e5a8ad2f iommu/vt-d: Tear down scalable-mode context on probe failure
8e47e02782fb1d335c283cc77d1442a96cb0fcd2 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
e163be1924b1944a08384d221d6d8af8710a4297 crypto: qat - use 2-arg strscpy where destination size is known
2c1102c677a9621d4039d84d9bcf3f6022a19b1c crypto: qat - remove dead ADF_HEX code
30a1699c654db586f12b9eb5e977f01448daa6e6 hwrng: imx-rngc - Disable clock on registration failure
8a579b1ebf1c956b669a8d33dc6673d0df41f4ba media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
9fda33c1fa4ac0580f25d00ddebb467535eac448 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
82e307f9066dec276e528c7d837430732ade96bc m68k: Fix backtraces for non-running tasks
3500f9d9b6371ccef44b215360416225738e4d71 netfilter: nft_ct: support expectation creation for natted flows
566f9d3c12f4c221ae6d1dcd605f3949df54aab2 netfilter: nft_ct: move custom expectation support to helper
36fa67763b2ce7c440813219ce32f0d9a0893cd2 NFSD: Release the export reference when reaping open stateids
e7ce6fd685f059c0f44611caca23d2f54af4c99d nfsd: add protocol support for CB_NOTIFY
11786020806e224feb251feedbe31ea9dee35fab lockd: Regenerate NLMv4 XDR code
00d42ec0d3fb95b718677f8f411378e1cf154e70 xdrgen: Emit a blank line ahead of enum declarations
dadd183a7a4652f595f7f95dc8c23435db3bc72e xdrgen: Do not declare union XDR functions in the definitions header
7d8e389c4e1b634c50a0561795abb309c04d6cce xdrgen: Add XDR width macros for short integer types
991e9e96901c1bfe09f0d43899ff03ff9b1f2645 xdrgen: Fix opaque and string encoders for unbounded members
db1a480b62ca22ffeca47b9620fe298ce7bf2f0a arm64: Disable KCSAN instrumentation in delay.o
0c19e13921398d9f31c73b55d50dd0ee2216ceaa hwmon: (cros_ec) Register the thermal devices after the hwmon ones
b5cd63706c346081d9fea241b46cf66edce3531a hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
358e9c37ff22cb966db332becc2acfe2552b7d6e hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
aeb30731e0757036b4ec8deff9eb2b442ec590d1 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
f34d5ab9bf1b0d857d5f4b9b6d690049e272693c SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
25deb031a7fd9a78fb17aaa82f340861c39ffdec sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
bf2906fa90f3ebffb5fa3f3d77cb3cc364125b6e NFS: Return a delegation the client fails to record
509be050fdb608aa2774dcb6cd9c8b69eba760fd nvmet: fix Reservation Register Replace for unregistered host with IEKEY
86dbb069d615f3bd3630339c87e65708835d7b8c nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
683811d6941606d3a94a282925ec351b6cd07d0d nvme-pci: release descriptor pools on probe failure
90bb3a5157c68436bf489d4f48964510b5badd22 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
534ffa53ce36742ceb53f6e44d40a46d0cd6d702 selftests/cgroup: Avoid awk -e in cpuset tests
d0b7b71a79dc0fd5332a67a1443b3b280aa7ef92 selftests/sched_ext: Check skeleton open failure in exit test
be8a3994ab31977726deb4650894106be3828ecd pinctrl: rockchip: Decode drive strength in the get function
e92aceb13a46b6ebc20aa8f52512a138578b9703 amt: Don't support cross-netns setup.
0513180b1f1aadc41f56a8464016a28f6fe0d8a6 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
6adf5f0a5ec64fdd617970ec312f255ca6c5e7e5 selftests: drv-net: Test queue stall upon reconfig
2335b4557d8175289e65ba60ea1469e49c85aaee selftests: drv-net: so_txtime: only send test traffic to sch_etf
09a1d50612d35ed93598ec1069d21691894d382a powerpc/configs: enable CONFIG_RAS to fix EDAC support
17ada47461a6b8d5f5a5fbb0b7700a3ddfed1c95 apparmor: fix unconfined user namespace restriction forced stack
9d12ae9ddf3b9a7784bbb7936c6ab07207a6f4e0 iommu/amd: Fix incorrect device ID in invalid PASID error message
9086254c9bc5251696b00ecd594d8cedbe432bf6 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
20575afbe1a10a3559a252b929b7d2571c02b04d phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
e98ff0048bba8096380b1ea962a50b66bca2bd92 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
72043c57f56a42a0cbddf2c28fabc8e24d2b6175 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
e46ce516f80ad80a9af71d1d350bc5d7c34b02fb arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b584727c3d83e83db1e6e5d98f95b5b15a4e68e8 spi: sprd-adi: Fix probe succeeding without registering the controller
a4fd07e6202db56950bb853be4cd90768f9569f2 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
b01fc6cd09e39811270dcee2ed07020fddeeb20e arm64: bti: Disable in-kernel BTI with recent versions of Clang
3618c4b0f2361e7761b57273a6e6f60a78281acb s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
44edc8df19bcf779ad6cf26259bc3cf09d23cbe9 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
2827a93e66e5bb28d16ea8b0cd0be462a688a538 nvme-apple: Destroy the admin queue on removal
405ab4bf6a4f23f432875a2a6344fc9ac1a9e10e nvme-apple: Don't set a DMA direction for commands without a data transfer
a08b632ca7fedaaff131f0e671dabe973b20b8dc nvme-apple: Never set the opcode in the NVMMU TCB
ca8c8e9833954601a5b97ad7aa5386d36373feac nvme: Add a quirk for page aligned admin queue buffers
00e168576a6982e2f22d854887d7155a4fcd01c9 nvme-apple: Require page aligned buffers on the admin queue
8fd758795d73f178ab4a8a85115069d8b469f830 nvme-apple: Drop the PRP null check chicken bit
2067be625ed75ba66ac4ef9c5943e4cf4723399e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
fb629181ce518132b84ad5f89717e1eb9192bb07 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
54f87cb90655318f642cb0904dd984507237d231 nvme: reject passthrough of driver-managed Set Features
546a1aef6d86729e851178e7a46280bdb009db96 hrtimer: Account nr_retries on recovered interrupt retries
37045177300a62e1bfc946f2329fd937f0d32305 nfc: llcp: avoid userspace overflow on invalid optlen
e10fd12640da3097392e94b9e5c0eaa27dd0177d nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
56b689f57c97a51fc4ad532a023579e3116fea71 nfc: nci: fix double completion race in nci_data_exchange_complete
f135636e4b70fe86abba6df29f882562293e61c0 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
0affae862d7ca9bad6b319b2560d524c934833b7 nfc: pn533: hold a reference to the request skb during send_frame
2e8d3929c94b99665719faee91209d0d546f840b nfc: digital: Do not dump a NULL response in command completion
9caf1448d5a094af6af398669f4b1d59b1972c18 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
26af6f21f8832fc460d4c980db2047d64f6b6c90 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
abc750e68872b44ad96f90839b95a78441b9d456 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
4f1363bc3becad227b7ddc7b3d246994d12fa6b6 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
6da34a22ac092a92e666cdc80d08d09a4a9457d3 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
f3a6ba98f4473251113cddfb85def6ee8fa79e82 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
ec739ae48986fce3922f8c87df46475553bd02b5 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
05443ca75f47bc80c003af51f2b8b71bc4d34e5e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
21b0ade5c731c929fffe9d5de821747399eda41e RDMA/cxgb4: Free debugfs on registration failure
57284fbf70f5c872f41497b6836adc76daaf8e88 RDMA/cma: Fix WARNING in res_to_rt
252f56d8ad06b503a9b92217785ea8db57dc1b74 ice: fall back to SBQ when LL PHY timer interface times out
89339e0454949fc13842cc70670bdfaf459c96e4 ice: clear the default forwarding VSI rule when releasing a VSI
3ba7400f2a5f4e359cd0914d52b5b0bd51dd977f ice: acquire NVM lock around each flash read
012172667c794b9fe3f493daab0d0cb7624ff06e idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
6aa7331b3cfdb65837dd54b64714b4854c11d4b3 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
cb695d289b23207918dc88a1049db43c448c81ff ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
42adcadf888b201500fe561b6a45df65b3b3b52a UBI: Preserve torture flag when rescheduling failed erasures
484dbaa77a4deeee42eaa74147bd3db7e7825c67 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
383a5e991aebc448c819765c7ac40b74bb96647d bpf: Compare iterator types during state pruning
76dd340fa214e8ae019a24f9c769e12a92566f5d ubi: Fix rollback for explicit UBI device numbers
457f5571e6243186e7ac913cf41e74603629d38c objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
b26366b88bc8869451a87c77f84a1c3effb2b8fe objtool/klp: Fix size of empty special section entries
73e87f46ae80053c4fb5bb73b4a6dea2118b5cb3 objtool/klp: Ignore replacement offset of empty x86 alternatives
83936d6a59b5582bc871d0fe6722b9658e7fe6e0 mtd: ubi: Release device reference on busy detach
00975e2628a465cf4bd377f449aaaa5750f3a9f6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
26d38e66385d4e776cfe438cbdc471b266f27cac UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
c4f28aa0372a3c69faa71ecf8a453ca540022e95 firewire: core: add KUnit test skeleton for node tree
6c18a6a92b7e5ffb33f113aaf52c167702328f33 firewire: core: add KUnit tests for successful tree building
0d3d272571db3088f68a0cf19c90a335d172043d firewire: core: add KUnit tests for failure of tree building
696e95d1f4c1a3259825e5c0de14370bc9918bfa firewire: core: consolidate port counting in build_tree()
5edbdd56fcaff1289b42c4f137c8b7ed2831e0e4 firewire: core: validate parent port count before allocating nodes in build_tree()
40b127066ce01a35441b2e8843713fdf421a5d23 firewire: core: fix memory leak in error path of build_tree()
7f4eedf57b6da3213f6dc42fca0bd497e784c44b objtool/klp: Fix cross-module klp relocation section naming
63ff08424dfbe3198c89562ac30da6e842000876 objtool/klp: Don't match local symbols against exports
23bb9f7d418fedaaae9777937c2234c75e01c812 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
cb24bdb1787abed92b2ddbd11fdde1fe7d4f2b4b PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
470245427f6d65d254c2ac441903991216fdd2c5 super: fix dying superblock warning messages
7c1de24901613993fb46d2796e3b9c30d9bdceab iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
a661b0ee71889b4c423ebdc989c6a79f21d966ff arm64/efi: Avoid voluntary preemption with efi_mm installed
76391a71756263b0f30b6448269165a456ed24c8 mfd: cs42l43: Fix regmap defaults ordering
742226ca22ce6311fb9b01bbcdb6e6bc4afd4917 backlight: aw99706: Validate all DT property values consistently
29513ba7be6be364aecd0bc87b62fe57035d7f4d backlight: ktd2801: Fix unmet dependency on GPIOLIB
d38d655cecac9dd89169e951827589210c1f0926 perf build: Remove leftover feature tests for removed cxx and clang support
00264a5b4313ea51b433e21cfd9dbc9c8baf827a drm/amd/pm: silence uninitialized variable warnings
c40b56c4edbee93f9577485380a65e58b55c28c8 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
e2223c58c1bd93e18bd6e5b09c6b7120877542e4 bpf, riscv: Clear fetch destination on faulting arena atomic
cfd460ffe99d7dae3b0519a566e45704874a28f1 bpf: Derive the atomic load register in one place
5d6ceb64bd6757967fb21c79917a75f32c1cd1f5 bpf, x86: Clear fetch destination on faulting arena atomic
eac7a4a5973644b61f5527eb3ce7e6ae8ecc469f bpf, arm64: Clear fetch destination on faulting arena atomic
a49c02ffdfe6cb59fb79ffed87a51ac0694d57eb bpf, s390: Clear fetch destination on faulting arena atomic
69929283da2429a1558fb9c21890c798f45842ca selftests: harness: Mark test fixture objects __maybe_unused
9930b1d146e2a5d4db27ad938632744e7073bf5a selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
4ad4b802dbba2560fac9b3f5b4d4e1b7b6f97a7f ASoC: spacemit: advertise only DMA-backed DAI streams
78a4b2adda806a6d6df72e23bae46751086ca400 spi: img-spfi: don't disable runtime PM on DMA deferred probe
a541f044f008e9333d4ad799898a80ba72b41b0f PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
58e041173fcb07e6f17a58cdf8efa1a7b7f76495 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
31daa2656ef79e92fb62b00b6b22e1ab75e3f8d5 objtool/klp: Fix .kcfi_traps special section extraction
1f8fe33c17a119886ffcabc43e5d8ef04d32b503 power: supply: bd71815: Fix temperature reading
0d5a7d594d390f34288d5f259dd884b32f76abf9 power: supply: bd71828: Fix current direction
feb50afdb0d48bf5b06d9c7bbf6db6792adb6bd6 power: supply: bd71828: Drop duplicate power-supply property
d35d91f0f98cad7d67e0de478896345fa234bd04 power: supply: bd71828: Do not hide errors
8dac9d8d365a3e38ebd5937b9ed77bf850a5e03f power: supply: bd99954: Drop bad register fields
726b7d576525536bd51fc00b980baf6ea60eb8c8 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
abefdbc7f1fe2fe3a078d8e0145c0fac9f36c3da power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c9842780965ecebd615052ebbfa1752d68ff7f55 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
52a1f39c5b88cb12708a04bbdb886e6c3f857a87 selftests: drv-net: so_txtime: fix qdisc replace with handle
e2aaa6df17b9328e4454028c719798eeb5398dc2 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
434bbec51fcc2ed973d14a99e5d67f1ee34e0606 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
1e727d3cdda9dc05ef6b3b86686bbc990115e7b7 sched/isolation: Defer freeing of cpumask memblock memory to initcall
80b24fed7d45b1b737351b8dad51c9c41b4f29de xenbus: Unregister reboot notifier on init failure
fa85910e2afe7b69ff4cf5efded4c14e9272f58f s390/debug: Fix deadlock during unregister
3350a73d843444f8bcc10135c2eee7f59147d2f2 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
0ebbf0bf0292354bfcce3d59ead4337d4e75b497 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
ec5f65404882d1bad444d6d13c9622cb9030f21e clocksource/drivers/armada: Unwind timer clock on init failure
86c8368f7e8c9ca8ec2e44d20b37ba3628248c9b ALSA: seq: midi: Optimize event_input locking with RCU
2c41ddc313dc922fd37132335f478c138a64425f ALSA: seq: midi: Serialize input teardown with event_input
e126b13cadc86573656fa671139d778a01abf338 nvmet: fix max_qid race between configfs and controller allocation
da5c77a227a05b9ad037f825bda85725971dbbdd selftests/cgroup: Preserve CPU hotplug write errors
80b97a3a9e65a962e66b6b2c8b5e31cbe0500bda x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
026db1c8e495dd3cae6ea931d1956771c18d3c1c bpftool: Fix double close in map dump
179426712936ac58e00d52200755a32d41abf8d7 ocfs2: validate orphan slot during inode read
b6d0b5a7f32dc7d4508835c6762e8949b23ab8ea ocfs2: validate DIO orphan slot during inode read
a21c46745b5869aeec0c3918c14c965c3f2709bc ocfs2: fix circular locking dependency in ocfs2_init_acl()
e445b8412a6b80977882325a9213c9101ca396ff Squashfs: check block offset is not negative
6246690a220d182440ed2f442a5672d78ba96702 selftests/bpf: Fix for veristat file/prog filters processing
220d78bc8cee8b4f5ca87c462db58326c6cfd73c scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
903c27d532a18397ac4f03493c8218750a6bdc9c scsi: ufs: core: Set task state before io_schedule_timeout()
b22e68c1242c568031223a802897e668c5d26b9d net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
6b29c30da2dac05ae41c61dac0ac71b8d6a23145 bpf, arm64: Fix stack-passed arguments for indirect trampolines
94caa3e81ce75657b5b7ef470953c8bec6820e46 fs/ntfs3: fix integer overflow in MFT cluster validation
ebad2a33e27aaa6db256d9c51c80be9d7e9b6a02 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
47be3ae4883369199befc27c77f3095935c82b43 ALSA: core: Fix use-after-free in snd_card_do_free()
e2e6d016c14e79cf2501fe2e4a7b42333750be20 HID: haptic: don't write an uninitialized value to unhandled usages
4980a3f4c941862ecd74ebfa11ee1567a2edee89 tracing: Have trace_event_update_all() only handle module that is loading
be51d5235149c0d8bbc17297e7711815737902ac ASoC: SOF: validate topology volume range before allocation
1be1660ff3e7fc2149f1db3793d8568321313f41 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
67c68b0778afda476dd76ef45347c1cdaa1b3017 HID: tmff: Use 64-bit arithmetic for force feedback scaling
953291dbeaf358172f32caf014c3c65a933e53c7 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
08ac427ac6c88be18a87be8d7fda2a253cd0eca5 bpf: Fix arm64 KASAN false positive after bpf_throw
01690ef34bd7696c4668d0373a68447cc6a31d0d riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
c6c1fcbffa79f22304ebd00a55d87c333fc99fac ring-buffer: Remove trace_buffer::cpus
2af74cebc99159f7c9b938bdfb8b2f6d4a48ccda ACPI: scan: fix bus ID cleanup on device_add() failures
350ecfada6aeb0b2b303244f79ccfa9d71c2e15d ACPI: bus: Introduce acpi_bus_get_primary_device()
3b260de9022ca0ef27617aeb8b2a74f719c6e493 ACPI: platform: Use acpi_bus_get_primary_device()
10115eb91692f18495ce854f587b34f88d295b29 ACPI: scan: Use acpi_bus_get_primary_device()
79ff571d6c0fc6b2236eb6db9e42b2288d0d8f83 selftests/bpf: Fix selftest build after filter.h update
e797c8429d6c9715af525518aaca1bc72addecd1 bpf: Fix pending_pos walk on 32-bit ring position wrap
3aeada326f637c1342ce39ed70e61664ec8156f6 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
bdff34657d782f279e3474825217a04186537c90 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
baef95b6521b618745a728cf8728fe6046738431 crypto: lskcipher - propagate errors from unaligned crypt
37911f8eb09ded8e6040bfb6d673f5dcd8e01cd3 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
c22e98a47dc2e3b1d38b2a03cfc0a2991962a043 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
907206c628f865978a804050f6428aa1cd7698a1 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
6c851dd6c8635b0e2f556008b5a1ca415562d90f perf dso: Guard against errno==0 when dso__get_filename() returns NULL
a3c5a5e48e037b71c23e90c65155f73a111a008f perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
5acb19f3a67f75488d7d25c0795d1658ea238b1f perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
a367d195307167fe7127a3f069d2d86a66874f72 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
fdd833147dfef8ceedd70a0634797b921de56acf perf dso: Replace assert with runtime check in dso__read_symbol()
663b2cccbfe459c5ac2b85f7d72b797beabb96d0 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
a8212c36a0250f4a49c978161cf48680f579717c mailbox: qcom-cpucp: handle NULL data in send_data callback
c2d1cf99ed732a2d66da973c372443da77e6e756 mailbox: rockchip: disable pclk on probe failure and unbind
464d6cbd185b44292c12ce80efc3838ba9d3bcd8 mailbox: pcc: Fix command timeout due to missed interrupt
083f41d0a6bad4b7745aed61ca09bdab867c2508 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
ee695b78f4083700166236e47596d496feb0c02a null_blk: use DEFINE_MUTEX for the file-scope mutex
94bc235ccca5e2c7f73da438e0ebb9d738f7f61e null_blk: register configfs subsystem after creating default devices
824eccb21dc03de2ac459b74415d9968fdd28ef9 null_blk: free global tag_set on init error path
2b9dfac76c06c9e9880ade0e41588705dadc1031 null_blk: free zones array on device power-off
ba304e6e6b9e17904363148c928c879290e86038 null_blk: reject per-device queue resize for shared tag set
dec9127b9638b47b8406b6aadece417e12bd523b null_blk: serialize configfs attribute stores with the lock
864899bbe5ae4f6581967d94aecf720ef333f280 null_blk: serialize configfs attribute updates with device setup
00c03f47beb0fc3f9ac384876710a49b9b22f1cd blk-iolatency: clear delay state when freeing policy data
1f7031000e34a5fec50cf5dff58686a3c31e1198 blk-iocost: clear delay state when freeing policy data
92ee64d7211c68c121bd00fd8a783d7dc9f12fab ublk: reject non-power-of-2 zone sizes in SET_PARAMS
110e879d6bfa4eabe737d43baccbeaf0d94a457d ublk: avoid teardown retry loop on xarray allocation failure
60cd4abb5905688ffe3afb386902884dd1a0b70b block: mtip32xx: synchronize ioctls with device removal
5f1d7aa539495a7a5de64748a18e585ac402dc8a selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
257cc43aae7780e35fe2b755bcf62d6b5f33c296 apparmor: fix deadlock in complain-mode change_hat
9d5a74f201285f60d4b1199ada9122ca6e261a09 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
2ca40e0754485aec0a533b73307b9405fadcda62 hwmon: (emc1403) Drop hysteresis for low limit temperature
79eabcfd5d54ccd14bd9786dff48ddedad992f8d bpf: Check pointer type for all atomic RMW paths
b456cb4ce932862830a1b460ea1114e337284eaf ksmbd: Do not skip lock checks for single-byte ranges
89de81de5da3ea68e575d4c44b78b41324eda42c smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
6a919d0c17ea2321cc5c8a69311d703649df5f0a ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
886f7c676efb01a69c8d936726b2ed5143a809ae smb: smbdirect: free completion queues with ib_free_cq()
2ea2f2f3d742cf7bbeb6278ae229440b41168ac8 smb: smbdirect: destroy QP before mem pools on accept failure
52ea0ab09587c91463ac79df829dba76bad7fdbc smb: smbdirect: avoid recursive listen.lock during cleanup
fce82ad57c63f8dc228b963695175a0e94cb58be smb: smbdirect: release pending child sockets outside the handler lock
3276a57af9651cfd10dd6f8aead9052849f9af41 ksmbd: validate ipc response length before dereferencing its fields
00fa0a4c28cb4c0c9b050cc0f40cce6123233e94 ksmbd: do not advertise unimplemented CA support
16c0a7b494b6391ff25b354fdc7c53d7562779a3 ksmbd: free preauth sessions on connection teardown
29fe7c4804376371ba59cfb7fc997939b2a3f6c5 ksmbd: support access-based directory enumeration
ea387f5303859a620f2a98357346e5690da7a07b ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
7aca396da790a2d1f194da08b83ac6b1db7be2a1 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
53340b9e5fc2d0aede9bf294dfa4ea66ad39d4ce ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
2c958d6f74cb222bb94e24acefedc3465ef9e719 ksmbd: retain connection for pending notify work
ac5257feefb8621958eb68ead0833a869a69aabc ksmbd: add SMB3 request replay support
51fbe2f72d97ff2bed6289748441b68707a39865 ksmbd: serialize oplock close with pending break ownership
3abe34025f21f9802cb1880ee4ffd6caf2cf99e9 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
57edac7df89afcbc4dcf9f052a0d327090c45abc smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
e2d8ae5af4e3641412a18a28ae7ab87bd0118b66 smb/server: abort initialization when proc setup fails
80761e2e57e06f33b31c9b198afe6c97aea72a22 smb/server: call ksmbd_proc_cleanup() on module init failure
279c0c9632eb3bce90e0cf5daa03e1bc761d6a84 smb/server: preserve error status in smb2_handle_negotiate()
117261303796aef6fd892e3a295d56fcb2797159 ksmbd: recognize replayed SMB2 lock sequences
e173865d7036a26c05439f25bfe407f23c1ec16c ksmbd: defer publishing granted locks to prevent UAF/double-free race
4fe7af287a3d2d980cbfdc1919f88421d404b4ce erofs: fix interlaced ztailpacking pclusters
7149a07104187239cadf5fcdeb90126eee4f8100 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
8ccb0c407bb08cf4681737b2efb07515c912da10 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
b7ccf3750115aa165ca2ad4527742f4d75046a49 lwt_bpf: Restore reserved headroom after xmit program
99d7e19e3e3d779877799298219a66cdac391bb7 erofs: fix unused pcluster_pools for higher page sizes
2b7ae3171c6c48ba961a1b5ca0381283a7b74474 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
befac5d18e1fc7c31cc2da7dd7e73279b257945d m68k: nfcon: Do not call console_is_registered() in nfcon_device()
87465075e3f6ab1efbe7ae83ef3ee077522927c7 bpf: Reject negative optlen in cgroup getsockopt hook
373b18741d647a15d27c8f697c068fb4648bd8eb ksmbd: safely discard unregistered deferred locks
e38db54a0efb2474f973692cba6187059253f1d1 ksmbd: detach blocked lock requests before freeing
93c13ec9d7100ac2a43ecfc08d37fae688189526 ksmbd: validate SMB2 write offsets
f1c25c063e6e7f5099b0f61656dd8200792940cd ksmbd: expire SMB sessions when Kerberos tickets expire
0c1bb59b3f446289873cbf3f543e1e5381d12250 ksmbd: fix encrypted request lookup on bound channels
e8b45316fe94cfa44fd4a22dbe29e8be0d4edc79 ksmbd: scope session state changes to bound connections
d06bb05b6fa468341d5ab42bf80075e406c2c6d8 ksmbd: disconnect on SMB3 decryption failure
439813a81fd969af9533bec39bede1d3203c0427 ksmbd: decrypt requests from expired encrypted sessions
b57c2ee51ed2f5a17c7a1d6f243bf328819a269e ksmbd: handle encrypted compressed requests
b6701e1d7d238f2df367604bea5688655388a8bc ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
ce507f192ba25b72bb381cbb6f8e89d17e13aef4 smb/server: fix session leak in ksmbd_session_register()
279db49dafeb57acd7d6444ba11203253dd88e0f ksmbd: add procfs monitoring for active shares
f8377318c206e560ff705ff197b6bf8d62924d19 smb/server: warn if ksmbd_proc_create() fails
23d925977bcd1d8e4524281b8cceacb8f32198ae smb/server: update session counter under sessions table lock
ea96114bc0b0c86986d0f677b9b7caccd0e8f02f smb/server: fix session counter on session removal
63f1303982abe124b0576aba4114cf855fdb6420 selftests/bpf: Retry stat generation in cgroup_iter_memcg
ae0993f85289c898dd90641c406f459f74875fef nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
821499c683f85ef9217c8aa2f9adb2448accb5d4 nfs: refactor pNFS functions using clear_and_wake_up_bit
26fabd55e2bac6d82f3ca17622b1385351215335 NFSv4: remove callback IDR entry on client allocation failure
be90b6bda41bdebdaf03c93035c1d4bce5c59051 pnfs/blocklayout: Fix device leaks on parse failure
cc93e55d555dcd00e9d339eef763d536a4e35fa7 NFS: Fix delayed delegation return list handling
3eb3cd91780cc773b14860c114fa0e8a4897a001 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
2610a2fb0aff8c9beb2fb411ece57e9ecfe6ed54 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
d84cad5012209a1c6f0aa897736ba0bbf84f5246 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
a9c36c13a6a30ef1c42f693940078de3ba7b63cd clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
806f255144a8f7f622d6b2949dfcfcdd4c5a1b4b clk: ti: mux: resolve parent clocks by DT index, not by name
272d73e6a14b0d6bd67846dcc6f320744b018b6e regulator: tps65185: wait for the IC to wake before the first I2C access
269a80aa34ed49199974ca57071e83a4b0789f29 bpf, xdp: move offload check into dev_xdp_install()
df19c04145d2bad0a2056c0cd531de7c208bb34b can: m_can: Use of_property_present() for wakeup-source
3da2b4a0afb7804ac810af0a067d76576c147c48 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
85962a883b7375bef1798c9f0914b06582adee2c hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
d99f11cb2cf475c92fd67a3b217876d5197b2a08 drm/xe: tests: fix error message in xe_migrate_sanity_test()
adcdff4522802b30292506edb5565b30d4887543 ptp: netc: skip PEROUT disable if channel is not enabled
6dd01a1f48636cd2762235fef5326c159b335348 ionic: add missing dma_rmb() after the completion publish check
74f823fb91d536f731f4a84e506d8c214af5319c ionic: fix completion descriptor access with 2x desc size
2dc22d64dcd8f4c21cb50f233de32b633401691f dpll: fix NULL deref in dpll_device_ops() during teardown race
ac03f25196a61b70eb726ba484a1fae731c34832 net: kcm: Hold RCU read lock while running BPF parser
081d441782cacaad17af7681b64b3eb654d9ff0d net: dsa: b53: fix error propagation from b53_fdb_dump()
e74acccb4226a92c62393c7121b9ce652cfc3820 pppox: drain queued packets on channel handoff
6d611beae735aa98ea8ed1ede0d5f5252d4764b1 net: hsr: free learned nodes on device setup failure
130bc6e6180e15c19d3630166925f643f697ce06 virtio_net: Fix resize of the RX ring
5caf891077e123ce533bd16279b23f816239998c f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
4616a77b45fde48a58b9627aad2d800733486332 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
8c6419098dca9e8058afcea17ee003c95ba716b5 netfilter: ipset: remove need to allocate memory on delete operations
fefb82b70ef37b38a1392978dc72dd096f281252 netfilter: ctnetlink: do not expose expectation DEAD flag
3e0479232135c2c6ad8fdde26b0dbf1e79b9a6f9 ipvs: fix integer overflow in ftp helper port/address parsing
816c217914dcc242a20970d381a50b9ab88c2ea2 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
3e55d47cd88241b8fbf6a0226c5ec367d9264dc9 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
c399600a5ce240c477f55737b7f837c200f4318f tls: fix RX desync on overlapping skbs
5969f7a72ba8a20570f74f28876d50293223512c net: bridge: vlan: fix inverted default vlan notification
ac0eb8660835e08546d0870aef30371cbdb0b9a1 cuse: wait for pending RCU callbacks on module exit
18348f88dd62bfadc793a8415663acb6865ac391 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
fd8b60b2ef35c20ca4f8faaaccb54820679c6100 fs/ntfs3: validate ef->size covers the record's name and value
9894ffc074f29dd34b5466fc7a7a0e91a4b59d3e fuse: reject a duplicate fd= mount option
fc76c001e21e6c49ad5410912ad8b7a460f4da0a soc: qcom: ubwc: Fix missing include
8912ea4222d72cce6816dae93334e889a6dce42e fuse: check for NULL root inode in fuse_fill_super_submount
ee8cdec7c6d4fb527c5061a5a4c0144b21c700c4 ALSA: hda: Fix connection list comparison in proc output
f6888aeff40c7e964b81318eecbbdc38ae78b0c5 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
c11378279cdd02ae03700a940df05d5d154af0c4 8139cp: fix Rx and Tx not being disabled in cp_suspend
1d43093f328b72dabb2e48295b5510e0e7db149b net/smc: hash socket only after full initialisation in smc_sk_init()
72149e62dc5b564205303acffc459c218084c0bf platform/x86: dell-wmi-sysman: Fix instance ID bounds
7628aa2a9785cf8ac2e964d3e326d66cdb3ed888 vsock: don't check the listener's sk_err in vsock_accept()
9dfc9f995aba41b2b4fdfbdade3ce84a3786729f vsock: use sock_error() to consume sk_err after a failed connect
c10b90c5a436ea95ab6d396a5753191a22384bfa platform/x86: hp-bioscfg: fix password encoding bounds check
a751bc1c7621d5616132dd12d7d719b6cdc64475 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
dcb5f95afe398c145f9ccf45e03735a6e08a4718 mlxbf-bootctl: fix the build error with FIELD_PREP()
242769f222342fa37f7fc6b16d0c5ac1844f8914 bonding: initialize err for empty target lists
48cb092643f803f1936591f7ba36b401e43562f7 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
fb3ef02b0f5973b1fcfdc7de22e1caf679ed6f41 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
74163192fd0fd513e974ba786a75d18ddf073c99 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
a551e77bc34abfa05c90c065fe83c05e809cb556 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
e524208d696782fdc3a1c9cdf2928027f04b043e ntfs: validate final EA attribute size
9bfc19bf34a39f1ea02c85f907b5b12aa5d9b875 ntfs: remove empty EA attribute pair
a9e6e92a30869972cea48451803527a369268a05 ntfs: rewrite EA stream before updating metadata
5496ee3d38ec82948cac1f6bde556358d5f7e619 ntfs: Inline zero_partial_compressed_page()
d819ba5a1ce48cd9380989efc8fec1c4b76ac8fa ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
3e17222836bf7e635060cccb0ccfcc08dda4f8fa ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
e6650a21d88bd11efbbcdc088f90144bc3cfbac5 ntfs: Remove references to page->__folio_index
c383c2931246ce56e531d71ba85483b21676dd85 ntfs: fix kmap_local_page() usage in compress
7e7dc0402d6c91a6c4512eb4db01eba0622f20a1 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
1c5dec554d8784e274bc89719df3f91daf874025 ntfs: apply Windows name checks only with windows_names
ebc8ea94a90d8ed213b541810c85bca4d9bad9ff ntfs: respect per-file chmod mode over mount masks
6241f6f01b98e72d7093e006b382406a9c230ca0 ntfs: reject unprivileged writes to reserved $LX* xattrs
916494a0bc674088ac946f38493931c590cc70f7 ntfs: allow index root relocation
15e81105dd6bc384a6455375d81e79cb60f76479 iomap: split iomap_iter() logic into iomap_iter_next()
6c2f9c468c14e9fc8f4bcd6af88486cfe9b1ec13 iomap: add ->iomap_next()
79f5404e24e90c9f0dd81b1bcdafd05822acb19e ntfs: convert iomap ops to ->iomap_next()
b782ce095f85b1dea88f6eb823fa052ae620af14 ntfs: serialize resident iomap reads with mrec_lock
cdde25002f76e5a03daa59750c021abc50c5809e ntfs: do not update ctime when setxattr fails
0eeccdd6556d30519c169922664c3b49fa4bd1ab virtio_balloon: disable indirect descriptors
9e75980f693465019a3ed510468326d27bb95703 vdpa_sim: fix cleanup after worker creation failure
4647ef0b4371ff41ea1254ea387d05ba0240c5cc virtio: add virtio_device_shutdown() helper
f55142321105769a23e4fc5107622f0404db2175 virtio_balloon: factor out virtballoon_quiesce()
7de308a9017cfcd1f04a209f4adbd63e515bcb4c virtio_balloon: quiesce balloon work before device shutdown
d392ea50bf595e9014265809397cf8a7d3a28b30 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
14e135890be7ffb56639897d653149284c1a799a virtio_pci: fix wrong queue index for admin vq in intx path
fa4975c5aaea57aed57f8b903a9e4f1722135cf1 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
9478af695dda856fb428a20501e30816cf5e61c0 virtio: rtc: time out alarm requests
fd794fa4a56daa237d5cccddaa5da938af8de561 rtc: pcf8563: fix clock provider leak on unbind
6353304958e89884bd6483b4ee82a4f5015c0987 rtc: spacemit: handle regmap_test_bits() error return
90964b621d8571ad8a1493f95f8204148d198e20 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
b2c68b1da8f57e3706d3c3d05db4d91bfb358638 smb: client: fix request buffer leak in smb2_new_read_req()
e8fc1eb92db6769058e76dca89ad8a4984855df2 smb: client: set replay flag on the read send-error retry path
92c0c3dfb2d5f198b19f9a93538d6aeda9161a12 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
288f67954a0372409a7d0a188b625c72c8d02632 rtc: zynqmp: Return optional clock lookup errors
bcd98c10f5a038a085f135c080af8f945d6e2bfb irqchip/renesas-rzg2l: Fix loss of interrupt
31ca07fe1b287128d6f0ef257b5c0601f9cd1f1d irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
be90b1fc76e05270bddd4c10b5bf8a7225a611d2 i2c: ocores: Disable clock on failed resume
7b8634b20598c03dde7b4600d0ae605dce2fd837 rtc: gamecube: check return value of devm_rtc_register_device()
6ccfe7c0e7ff848a1cffcfc79267e687c87468de lib/interval_tree: fix allocation warning messages
1636085b9e38aeea663987b74d8a1636f7360a43 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
4816b55ae01fc9b9d9eb0b5a62056fdca7682571 clk: ti: Make sure clk_init_data is fully initialized
b23309c8fd6cf0f1ae7aeac91b0ed1e38726c3a6 clk: visconti: Make sure clk_init_data is fully initialized
81b7083549e537d55fa8a245ae239de39907faab irqchip/ast2700-intc: Disable all interrupt merge banks on probe
ca5c23302a05612e215b975eb837a1ae73235f0f irqchip/gic-v5: Clear per-CPU IRS data on teardown
0f469fe8298a8dd216f6c71805f4d1efe1545eab irqchip/gic-v5: Synchronize CPU interface disable
15dcbf533fc2e8a82fa1bc86ddf874c8427f929f irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
1881f24c42a859a9527f4f89a8eef1e178b774dc irqchip/gic-v5: Check for NULL LPI domain on domain teardown
dfd48f8e980e0acd69207d45b256bef8b1d3c16f irqchip/gic-v5: Disable IRSes on probe failures
bd76b29ccde9227b9b6bdeb7d9f08dc86a7ce4b7 irqchip/gic-v5: Fix gicv5_init_common() error paths
7ed8df2f5364c9d4fa6b248f3557610f79bc973a irqchip/gic-v5: Release IRS iomem region on driver init failure
992e607ab48cdf05ec81ff3ecf5c31ce08a2ffe1 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
211f517cf76890d65a04589ac6d01da06bc69cdc irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
c98ea59d753c4127b8d86dc710c6e3f9302d2757 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
3c6bcfef241dac853bfae86c2b4c87cb67b899d3 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
974fd491066d89f9ef78542af04c4960b8fc7cbf ntfs: fix off-by-one page overflow in ntfs_decompress()
4496e68cc1866ca2e25258fa0e66fe1f49c5e5e2 ntfs: validate usa_ofs before preserving the update sequence number
97d4e127c32583ba112549e8b9d890a54022423a RDMA/ucma: Allow path records to exactly fit the output buffer
95d17b456602cdaf3f793a8d663c3ac33dc2d250 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
3b67a67a4d8aa224b97a9961f83e1a32c01fd1f0 drm/xe: don't WARN on kernel job timeout when device already wedged
28f6b02cb78f1b64c3c9ba2d553aed1c166c287f ALSA: mtpav: shut down output timer before card teardown
65cea239c2c5d07ad3ee07a74f8ec86860d51fc0 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
057b239dbc515857f84b7ebab22ee8d802588fb3 smb: server: remove unused DES crypto header
84348dedd061504a43405f3f16d39a799ed481a7 irqchip/irq-realtek-rtl: Split out parent setup code
cf8e78aec0c0e91fff6c25fcf64317ee5cb463cc irqchip/irq-realtek-rtl: Add interrupt data structure
044ac6d0e51ece0e5f411a274762f7e2899a9fc8 irqchip/irq-realtek-rtl: Add mask for interrupt handling
bdf65cd10f9239b7cbe312a8a9dc83e27e9cfe46 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
1ff3243ab9237ead3eeebb26d61c1b1b9e5d8ffb xsk: fix NULL pointer dereference in __xsk_rcv()
134307ecc4cf55df092b5c6ac3d9403b80483803 net: bridge: Reject descending VLAN tunnel ranges
6c994fc42c0862589f15c3bd2a73290624951e9b net/sched: add get_fill_size callbacks for actions missing them
cb1c6e63d00ced707a110cd1bd851b5ea8050f31 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
4e25ee0a89a342c038ceba489abe2e7a546b22cd net/mlx5: E-Switch, use state lock for vport state changes
2e273184be72f458efe3942b6cb53e9aed67dd22 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
bcbacd360ac2ae25008b8f1f6dfb80a5789a2c3c net/mlx5: E-Switch, preserve max tx speed on vport state modification
cd0f16e3691878d4fabf9853b9e804ef93db2578 forcedeth: stop the tx_timeout register dump past the requested window
e40becf5d2856782e875105827ba3ddefdcdbf57 net: ipa: balance runtime PM reference on remove error
270ddc940665b87cf9e3f32839a2162578d59970 netdevsim: update queue NAPI association on queue reset
1f337c8251619e4d14a5fb71380f90ff1f25ec41 ipv6: avoid divide by zero in rt6_multipath_rebalance
4af633892ddc33391f7661996c6ec76ff11ab96f net: add missing ref_tracker_dir_exit() to net_passive_dec()
90fdfa7a1316a1640f99d49955831e2b5557ef1e net: qlcnic: validate unified ROM sections before loading
c11d1c9b1d9fde5c26c3795d915b26aa6e8a2eea ip6mr: do not clone dst in ip6mr_cache_report()
aa5503b3657c1eedbfb80084823bb1c06ed6f897 inetpeer: randomize RB-tree node comparison using SipHash
2f40ce423e753a0e429e5f083d2c57ac5118258d net: tcp: block mixing readable and unreadable frags
85732df4c69a41b5a27383406986bdb77a95b979 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
cb7fa5449581faf82f29200e850cd409031297f4 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
056063e6f700a088a1a6d1f9f0877797bdd728cb net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
cefec5c29fd21720bbac9e4960f710c40a7e92b0 net/smc: free pending qentry in smc_llc_flow_stop() before memset
688fc10c463b5b7ad04688d77617d45594c77d26 net: bridge: arp/nd proxy: fix reading neigh ha
1112d0d154e42fc49bf937c5b0e430a3180d4b01 vxlan: fix reading neigh ha
0dcaa4c491a184d842aaeea16c363e3b7aa61b77 NFSv4.1: zero referring call lists before decoding
edcbcb79d5d4a73b15c354c41333b0d96f53b657 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
8221d47c7677dcb5eb970f346fd9e9727c305f3e NFSv4/pnfs: key the data server cache on the NFS version
88f744b33859653999b726102ab95548bea2d8b6 rtc: pcf85363: Add error checking to regmap calls in probe()
974645ca4172f905f261fcdcb9543287b3d6d0c3 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
4d0412e932bd2493c52dfa0a5b8546ef0d71479e bnxt_en: Fix call to hardware monitoring event handler
8f1a87e9c9e3553efce95cbfd127b6db84986f87 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
d9f7553cfba0e424eb5d935fb840e2b1a1c5a930 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
63df926b637ea78a5bc5c6d715caf8d177d850ca net/sched: account classifier filter allocations to memcg
09d8a64beede5b90b8b050306a4ca09eadfe7cf9 net: microchip: vcap: use port number instead of netdev name for debugfs
f47ba4babb11b8602d50f281ef849d0566eb2ef2 net: sparx5: fix sleep in atomic context in MAC table access
3089778b055d7b34480994488f8376764be2f3cb net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
26f323d3d4bdd4b73ffac3189044807d10a623fc net: libwx: fix concurrent bitmap overwrite in PTP setup
6f0155b75e680531c85f72623391eac1ecd4ed65 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
e12c9edeaff0cca043ae8fd0ee9c2f6a4af8d1b5 net_sched: sch_fq: fix pacing delay underflow with pacing offload
b3125f174428d9a46d8f2a4123e87c167229386f net: hibmcge: fix page_pool DMA direction mismatch
4d01466e4c4d23d0d8574e545ce22d70131b83e6 net/sched: sch_cake: fix autorate reconfiguration throttling
a8db0d0b615dbbfb08bed2b69a56d8e2e4fe5ecf Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
b18a5d40bd0c7120cc9c3479b2dd2f97c5e9cbf1 scsi: qla2xxx: Fix an loop timeout test
68174b0725e275e713e0dbcd00d8ad3d32ac860d erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
cddcd2a23fcd70fa204ea40b660b669a64125050 fuse: invalidate the correct range after O_APPEND direct write
3a30f491ea739c9f7db955b9e7ec95ca83b4b633 fuse: use release/acquire for fch->initialized
43ef7481616fcda5014058911430deaee350ff46 fuse: Fix the condition to enable over-io-uring
da58fba3fa15dc27ac27ae41ef79c0844f9b0b82 arm64: ptdump: Make note_page_flush() range aware
d4ac7da2ef268d5ca32fb5d6ab37891c2acfa733 arm64: process: Fix context switching MTE store-only tag check
70604a46dc75d29a1fe3e47b82309a1f0e10dd15 f2fs: use adjusted write range after f2fs_write_checks()
21ba1e51fe76da10e816d3f3a0a682a1a6731a63 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
04c7f0c858e7125f7e26cf275e7bab785f85d8d4 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
79ccb17ac0d911dbed6fb0cb1dacfc09819a58b6 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
aab20642af0f6932a832e560178c8bbe0c3e932f Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
caac832af9e18cf02ced4136be88214532857e62 Bluetooth: btmtk: Do not report success when subsys reset fails
e3620be5be58f296901c9c5487c9541a704e6932 Bluetooth: btmtk: Do not discard the subsystem reset timeout
4926afde6f808f028a48363df5d69e3c8df9051b Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4875845802d56db346be92da524fc922b2f9a272 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
1760e25a64cba9a09bb63ad6ff79153c0b061d19 Bluetooth: hci_sync: add conditional locking annotations
7755c1100cf624f185708177440ef16ee32de054 Bluetooth: btnxpuart: Validate the FW dump header length
548ebd13e28f225ce540bff0292e91748e1df337 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
5b569b2c1ad4a9cfd0739b6fd7a96eb612c879e2 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
57ae3f90e480ed655d8df0e0068659cf6a718529 xsk: align TX metadata layout across ABIs
64da6f6779fcb938f65a14666628b37e8041aa0b xsk: honor XDP_TX_METADATA in zero-copy path
a83e55ec725d5d595676b3b73528f318bd3bec4a gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
c06f29ecdcb39d453cd7944ed45c96359e8ac25b octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
a2716bdfa44ff5fcc89760d0b9fe6931c3d4cf45 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
21093566890801b7d6104ddc3343823c2dc52928 octeontx2-vf: fix workqueue and netdev race in probe/remove
a46393362479561a6d8a8cf8924272cb39545d81 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
84868ed9c37cb409ed55e8da3d9793e0d50e1ad6 octeontx2-af: Fix TL3/TL2 link config ENA clearing
2f5b5f242934745e7eeb6ded4fda9b7e2eef0e5f net: enetc: restore RX ring congestion mode after ring reconfiguration
e88fee17db00d8fd67665c34a5834be463cddaca net: enetc: extract common helpers for MAC promiscuous mode setting
05b209bfa44695789c6d818e0929f71578666274 net: enetc: extract common helpers for MAC hash filter configuration
63de695458f0364f7edf84c927b4665295f261b0 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
d92a706f22c345e260d2b62212bd9c7fdf0bcb46 net: enetc: improve MAFT entry management with bitmap tracking
83309f4b15aad80b3f2f15d0cf27b4303146fb4a net: enetc: remove invalid code from enetc4_pl_mac_link_up()
ebf16ceaa365f87c3e22eef488822ed9e942fa9e net: enetc: restore RX ring congestion mode for ENETC v4
972184aaa37444c63d91b5c0f4276716296739fd net/sched: act_ife: Only operate on Ethernet frames
96e1713a85b32c6d33fb964f2f2d63f72f276be3 net: mana: Cap MSI-X vectors to the device MSI-X table size
59bf3241426e7138c79a72515c5f42459c76b68f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
aea677f7f7438d352f8ed96c426573936598e41a octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
3595253cac09c0c0e16db92f4df03cc390459eff octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
dbdf07ac5ea5fd21a801937a4ca7c388d7848b00 cifs: fix clearing stats for fastest execution of each smb2 command
abe0097bcaa3f35b225e507d58e0f291ea3270ec smb/client: preserve open info type across compound queries
0385bb44ba3f4522c6517663e7a7a0d3e40ec8db selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e2313d617cc47bdc346b11b47f315ae6c7cc8cf5 selftests/mm: fix read_file() return value check
e4529508d69894701889f40c882269973e582213 mm/memcontrol: avoid false sharing between vmstats and events
59d3c45f4c1d6b07d340984fd1e17da6dbe2d63a maple_tree: catch race in mas_alloc_cyclic()
0eb8498b41366bc2c06d8d2c4485e61381b3913e maple_tree: fix argument name in header
bb652ba11e357bbb9bec8b294f1feddf0f3270b6 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
7234cdcd4b75641c258d705c24bc0c34b1fe12ee net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
eca1b6ac0b0ca6749f0d4095407af289aa3d0039 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
b8d33ab34e6329b01f304ada21258feaff97c15b net: fix a resource leak in copy_net_ns() error handling path
2bd549df084d46f6f9ec8ac0f2d89dba7091991e net/sched: fq: add overflow bounds to quantum and initial quantum
0a28711533fc8742e9d59f517e24780315d692c6 net/sched: fq_codel: clamp default quantum and mtu
250745d6b21f355980e677a8a6d179b496b38e8f net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
7b26c4126a1ec4c4b9f02171bf9aa327174acbf6 net/sched: fq_pie: clamp default quantum to avoid signed overflow
4e0a46edf2125998afa85621602b0245bdf2d641 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
28bf2921ceb9b3253883eef528ffad768ec1a663 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
55cab1499cec860c56a5b692eb12570d12baa0ce net/sched: sch_teql: restore skb->dev on the slave failure path
72ca46a641c46085c19cfcc652c45b5afad3e24c tpm: st33zp24: Return zero on status read failure
37e0b550a83d9132a31c90df7542e402c80bd2af tpm: st33zp24: Validate locality read result
8e0a06a7cfa2ecd407a1911f7554b01109c5657c crypto: acomp - allocate async request context when cloning
c893a1e2a3d2af9f4d5e99cd9729e5fbd2ca0c59 apparmor: policy_int make sure list heads are initialized before fail path
d1bde80b5be25a74b20aadf1719ad7aa35d49975 of/irq: Fix device node refcount leak in of_irq_get_affinity()
fcf9f29d83ee781ccc4d505285fbc743084b06f0 ASoC: dapm: Fix off-by-one check on the second enum channel
e3fa44d42aff2f21f9fe935bb1bc68dba50901de ceph: Fix ERR_PTR(0) in ceph_mkdir()
d43dd168debe36650c45d85cb2f224c08d2ae63b ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
1a0ce870a6e5e2bc2323bb73403c96152a1fb24e libceph: validate banner payload length
4b839e7dc372d856bbbf45a0f5e6d2467568955a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
4b8bace29802b0e984933f924966f50a35bdb4d8 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
2fbe6f92f692468e1db7405383936a60987fae5f ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
0eb87773ba6439365ad1b5a8b5dbd4291a52cf26 net: ethernet: sun4i-emac: Fix IRQ error handling
9c8e0d603f7a9172de6a96a8ab3df7b29ff099fe net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
14c1f2c18dd2b80be2df754b9df1032f6605fcc8 net: phy: air_en8811h: move LED GPIO configuration to config_init
dee59c187b5922afd688229cd4e73891ce29c905 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
0da5bf011c0defb6e47736e8bc071116cef2d4b6 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
5d9e1c13af3e56345489b30c85979c2726734908 drm/xe: Do not apply WA 14025883347 to media 3503
80023e48d1fe6d13f18d9831b8fd0a7f3b067973 drm/xe/xe_gt_idle: Add CCS to the powergating info print
b0ce4d128f123698024d8e9083a4c2bedb5dd63e drm/xe: Reject page faults from non-fault-mode scratch VMs
3a92ca0bbeb83821bd34b7c94893e382efc05dcd virtio-net: Ensure that TCP packets don't overflow gso_segs
57deecd13fdc4f515dd44c5bfbaf17690263db36 netfilter: nf_tables: move hardware offload step after building the chain blob
105e1445a513bc3b34c72fa1d32b584b528c5985 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c74668d4deb53c6b094ba37f72c70bd7d8b92797 netfilter: nf_tables: skip double clone set expressions on element insert
c646a364134db891c03641f198db4d9d385fa950 ALSA: control: Don't add invalid kcontrols to LED layer
65d94a3fd3143acb931c79911b7a52efff37f672 selftests/arm64: Print missing MTE TAP headers
89739672a54b335d777d533d830cd46cde358be7 selftests/arm64: Treat KSM merge_across_nodes as optional
7bc5a055284c559b879bf1bb8386cbc32634d1da selftests/arm64: Fix MTE prctl TAP plan
310019097ee164bfc6d07db053588a3ae3ae9821 net: airoha: npu: fix missing streaming DMA mask
d19ee2479c638154135cd29d0da91c2b9fb0b467 drm/xe/uapi: Add additional error components to xe drm_ras
a44b5bc3972478910eb1f0288ab9951997b70cfa drm/xe/xe_ras: Add support to get error counter value
9cd9edfe3e73fe4d7e798bab3771b81858a706da drm/xe/sysctrl: Read mailbox phase bit from hardware
2615bb92fe4cf04fbe18c79935e0c159e6ea3332 net: stmmac: selftests: Check multiple MMC counters
2dda73dc20ec9ac43f6f4a77c70e0def6179cb63 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
83422d1575af2c55ef526dca1e0c3840ce6215c6 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
365486787c1ab88f4cadb2d54db84163552a400e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
ab005c7185a4bf426c77b33670d716ee0ba0707c net: stmmac: selftests: Account for the UC filter list for filtering tests
2f624368ae1a6fa34f9e4c737d2cfd261c9bf8e4 net: stmmac: selftests: Don't test flow control for small rx fifos
c7a23692992a1a1f7a6bc7c3ccb858dd07f9c15f net: stmmac: drop gso_enabled_types and rely on netdev features
1e3ad514efe03bee2aa9a346cb82a898972a6751 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
0eec97a0632211e126e386f537c308de721609b5 net: dsa: mxl862xx: enable assisted learning on CPU port
ad4850f802a04c9a13ee4f23489aa999c523374a net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
85fc60d75dd6be64fc0a50fcf9c68d58a4b05dc2 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
e0c35dee9ef5cd752fd6980d5f9698302cccb7d6 net: fec: only stop PTP if it was initialized
23cd4b9ccf09df614c31b4fb38733caa9db40ddd usb: atm: usbatm: fix invalid ci_range initialization
9168a353de3ec6a6750fd511fa07a3f0b9784162 tcp: fix corruption of urgent data on multi-segment retransmit
98632281acf33c30b38985ffcf416dd51ea30836 net/sched: sch_htb: limit htb_classify inner-class filter hops
92b870a04ab5b135e8524f12a5cbc2b3118947e4 dm-integrity: fix buffer overflow with keyed discard
06b838a270dbe9c31bf2d96df555303063220974 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
76b80f7b7a9d78546905a55a6672087bf52b83c8 tcp: reject non zerocopy devmem tx
008a391b77b752c8cbacc2855edec285c825b27d net/sched: fq: clamp quantum and initial_quantum in change path

--===============5618784757433389120==--
