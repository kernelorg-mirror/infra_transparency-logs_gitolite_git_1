Content-Type: multipart/mixed; boundary="===============0764110284095949407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 09:52:01 -0000
Message-Id: <178912032116.1530832.5265363036638662070@gitolite.kernel.org>

--===============0764110284095949407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 467a876cc89d1b859f6e6e2c8d59200ab3c0c892
    new: a306049a24a59bb97af3560d5ec01f9107f55299
    log: revlist-467a876cc89d-a306049a24a5.txt
  - ref: refs/heads/queue/5.15
    old: 0947dee79319d74ffc427be4de62ed3c8ab9fbd4
    new: e2030141888325a5b221c511a3c11dc3b1d71ce0
    log: revlist-0947dee79319-e20301418883.txt
  - ref: refs/heads/queue/6.1
    old: fd28bc2a4a246c8cfe6b9b346710c892d5ff4ba7
    new: 2ba74caf7b1375c6ddc469dac9fb6c32e3d7dfbb
    log: revlist-fd28bc2a4a24-2ba74caf7b13.txt
  - ref: refs/heads/queue/6.12
    old: 4d451518141d6baf54650fe6dd261cb642d5b5c4
    new: 71dc0b896cb0339128b340a80aab08d9f99f3059
    log: revlist-4d451518141d-71dc0b896cb0.txt
  - ref: refs/heads/queue/6.18
    old: 71149d7d4db0d47b61ad245e9e42a0c7f8518734
    new: 1cb27deb741f6a00a87a9f9e480940225319ca99
    log: revlist-71149d7d4db0-1cb27deb741f.txt
  - ref: refs/heads/queue/6.6
    old: 6cbbcfb3df368ebe6d1ab8853407f467dadd4517
    new: 64aefcd280d8bd6282717d08537b7b5a646aa867
    log: revlist-6cbbcfb3df36-64aefcd280d8.txt
  - ref: refs/heads/queue/7.2
    old: 8bc737afab0fe473f60233229903be69c74ce0a3
    new: 77d3b270844ac8c95b2c835914b9ae179c1ff17c
    log: revlist-8bc737afab0f-77d3b270844a.txt

--===============0764110284095949407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467a876cc89d-a306049a24a5.txt

4eab65cf47033f1ad833fa48d928f2d26d1a22d6 Revert "USB: serial: keyspan_pda: fix information leak"
58622d7637b72f1971f69377341ae667829e467a ALSA: aloop: Fix racy access at PCM trigger
5d77ba0f6d96b839bb2a803b98772c2207adeb95 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
993d966d35d656f520b20e6c3b13c84bfa95588a timers/itimer: Zero-init old itimerval before copy to userspace
d00bbcd11da2378855604edf0fd6b0b809549433 include/linux/list.h: mark list_add and __list_add as __always_inline
934b2c2b047fe665b05075b0099b07f5e846e1a7 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
670d3a56dcb7483496f8770975b000ca36ca5d88 mm: memcg: stop reclaim when a limit update is superseded
cb45055526fdba7c6c3dbff3b1a44f51d8171caa tools/compiler: match glibc 2.42 definition of __attribute_const__
2575ec66f4606bdaea22a0415fccb2dfc1e0de6c x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
babe696064329b541e64a6287b0562a7894aaed4 tracing: Fix crash passing ERR_PTR to kthread_stop()
75c2694fa8ef4ba75ac650692ccd08cb87555c16 powerpc/powermac: fix OF node refcount
2fefc395243a1be12ec0fcdad00f5ed8da799479 rapidio: mport_cdev: fix use-after-free in dma_req_free()
7d04f1b9454db6be11bb0e5503715a8cf30ac0f7 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
26bcee001916dd3e504e826d939b63a3fcf87709 staging: greybus: hid: fix SET_REPORT return value
73ec95ce48ed5fb4c448990c15f3581cf5836e25 USB: phy: fsl-usb: fix missing static keywords
3db2f028e0573911f3a3aa9fe89572ccf32d0a7f usb: gadget: snps_udc_plat: clean up PHY on probe deferral
a25ee12c78a593af0c592df7dedc1eef925a169a usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
a0aa691b481067f617311aaa9321084bba6dd1ac usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
97d31ea2709633bfc989f533193e135bb9aa05f6 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
5e31f7032d563a6e1109ed3e1f4873d1b4f1e902 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
f56eaa82a1f975f25633c16b96ac03eddc4f157e HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
be3826d8860778363abe05f2c088987aa0830bd0 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
880e4344ff18548a683cef26ef7e9a83d2a7afa7 media: cec: stm32: prevent out-of-bounds write on RX overflow
0aafbe0fba22072a0efa3e34993170b5c46328f0 media: vicodec: fix out-of-bounds write in FWHT encoder
d4ef8806058b43abc23e303718567e9ea8e35ace nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
6023464fdca95dc8c7c02565bab74e0a010c6d85 of: fix out-of-bounds read in of_alias_scan() stem parser
14691df9951e0d17bc7305ad18dd06db3ef800da ubifs: fix out-of-bounds read in signature length check
f962e09b59fc6c64af063aace40137402f1c68a1 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
fff104d28c197fad791a4378682ce5c8437aea01 NFSD: Fix off-by-one in DRC bucket pruning limit
0f4dfc0952e78d9db72dcedc95c52b4c3f9c0694 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
483b472e1477fa95288a46df7acae155d665d4e3 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
ba20a32580e9d2e1d54da4828589d46f01845320 nfsd: Reset write verifier when async COPY writeback fails
b9b13d04cf475464b010ac1df459eb30bab51027 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
fd7f00889e1cd5e77dc27d31d45e32db4016adec nfsd: sample writeback error cursor before async COPY loop
426fada2f3f0c5999b960fc117c104a55b00e8cb nfsd: validate symlink target length in NFSv4 CREATE
fc85b7cb2e5bada033f85e04d11a8b391befe0a7 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
a53e1ade2958e5cfcab235ec80ea939c9a6cac0d nfsd: add filehandle match check to nfsd4_delegreturn()
68b1437c3f4734b1a9836d6f9ae68ea8c272d175 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
71673a02abda09bf8da1c35653ebedb8418f410d nfsd: check client ownership when cancelling a copy-notify stateid
7619ec21376317a5e53e2f9ca43eb9423645b2f9 nfsd: fix cpntf publish race in nfs4_init_cp_state
bc33449bfe6d21396fddce89f4bd62c0a92b9531 nfsd: fix version mismatch loops in nfsd_acl_init_request()
44158044a11d31d336bf031bd07d4226b22877bd nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
b31e7e4af2d208579fd4e3e5447e33d93ec71a25 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f07c1017775199b0537c04159ef8c8b08614afe3 nfsd: initialize copy-notify stateid before publishing it
0a3a95b3ae7917f02aa83a980b5349b5c89327e6 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
8228dac22097552d639ee0386d9fcfb445f276a3 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
06dad43edd391d4957f82be284807366b104a238 nfsd: revoke copy-notify stateids before dropping their reference
936ffaa677440223a6c4f4f9ebae04d8de8b4f86 NFSD: Prevent lock owner use-after-free during client teardown
4048002feb9f0fe3058eeda44c4105ae3fdfe4a2 libceph: reject buckets with mismatched CRUSH ids
3f0579716872a8ffcb514a5f9a828ede4da75d46 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
d88406d1f63a0bb885506a662e58333c48268d83 ceph: bound xattr value length in __build_xattrs()
b21327507c3df595850024dc13629722d30145d1 audit: avoid dropping live tree ref on fsnotify rule autoremove
796d7953bbf67c87b566f9b57f8215fb66fbd3dd HID: picolcd: clamp eeprom debugfs read to bytes actually received
ed3135bd8d10aaaecd019457658cade2635f02f8 HID: roccat: free buffered reports when destroying device
a8afe9a1e46eb5e63c7f6f1a7d4ebc021196df00 HID: sensor: custom: Fix field sysfs group cleanup on failure
7bdf9cfbf90c307494b156d40011fea186ddeb00 HID: mcp2221: validate report size in mcp2221_raw_event()
329ed181a29186e85da6578c74095b48aea51ca6 eCryptfs: bound the packet-length peek to the user buffer
a9c97f0e3572d282b1b1eb8ca958506c846aeade ecryptfs: fix tag 11 packet exact-fit size check
2335697085f4f087ec2b1814f34a2d758008eeed ecryptfs: hold msg ctx list lock when cleaning daemon queue
2b1fb9de7cbf5e70bca7bfacff00f5156e6e5ceb ecryptfs: pass packet set buffer size to parser
8e30c18e0d097bbee2e83b36914bcbb478c0d659 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
845d0dd713f54028c31850fcea742ac04be9dbb3 ecryptfs: reject too-small tag 70 packets
2545fb7a43965db3f66565617001ce3fc2bc544b ecryptfs: release message context on send failure
8aa224fc314ed97742da40d6449fce77378bb390 ecryptfs: show filename encryption options
a0770ebaa96bf6f672adf842f53bda7498bed173 fat: restore original value when fat_ent_write failed
d64e1fcd96426af2ecc35855965262456a58a563 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
df03dfc47eb6cbac7269c5d2a15e48b17ce126ff fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
374b702b6b1ae6e4c73e4eb09b70c358935c3836 fbdev: uvesafb: unregister connector callback on init failure
1469be6ecc92dde39393147a1e42f4961f73dc53 forcedeth: fix off-by-one when saving/restoring non-PCI config space
8acf9b0408d1346dbbc1d22af64ac545b6861f29 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
6389416919aab69d8c883b3bd49557c0867333c6 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
c4551881b9c50f3fb646db64f6df4f3072e31e0d alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
9351eef7870097c559d9a513b17822a02bb12a8e alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
e7564a6ca57d0bd61435b40d50e33c21caa660ce alpha: marvel: Fix lock ordering in init_io7_irqs()
f19ef2b53a85ea1530129d6b6b7d9c8e8281bbd8 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
48394d0e9d3b0d36882406fc0a5ddda1b2f7072f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
7847e603bd17815330f9fcd257ff85e34cd40eeb Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
36cf7e0df7927998a8ab4508f6afcdb3fe6e7ded bnx2x: fix double free in bnx2x_init_firmware() error path
e6d22c0f5a9ade58993084edaf4a949cabfaf9b7 dm-era: fix shadowed superblock leak on take-snap failure
df27f380858b8e5b75cf06cb5a16342380a270ac dm raid1: reserve space for NUL-terminator in build_constructor_string()
7186ce054886771e4a8b99d8b2f49647edd086d5 dm array: reject an array block whose value size is not the caller's
e30aea300e830aae98f0e2abf4cc039908c04907 cpufreq: schedutil: Fix rate limit overflow
0e7374bceb6f256f05fe7eceadef15665fcdbf81 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
4887a7ad4ee7cb754183bfb4c1b6beb74e5893c7 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
4abeb776d4cc309af1f7d1853843099bb43c8298 Bluetooth: RFCOMM: serialize security confirmation handling
7f84626273cc8c603641a3aa781bee669aed7676 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
1e350c43316d5d0f777c9ec5cd987fbb6ea9c109 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
d042aa120552fe45b1760b510f36dafb6c5c5d6f ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
f31a3bcfe79f2c4b5e3945966231e29b63c4b98a ip6_gre: fix hardware header length for NBMA tunnels
31e3f35221e13b0f513f279f47b3b366fb002183 ipv6: use RCU iterator to dump route exceptions
5237e8968c7cbddde9ca1ee3e30280f2f7acfdae libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
77c404211e214da54148a3b2b4ca8b48667d6d23 md: do overflow check for sb->bblog_shift in super_1_load()
9d63217eb67230355fd4c41f229c56ebbfb939f8 mpls: reload header after pskb_may_pull()
2ed2a0fb5123e0c2d364954f70b10d9169e8bfc3 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
c86e10be39de7d8889a044cb770bafed85c1f982 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
2cd172095d34a63f46730930b1bc1ed241832bb4 sunrpc: route to a populated pool in svc_pool_for_cpu()
52c2ed5363e11e38854e37a8bd5918797650a90c SUNRPC: always drain cache_cleaner before destroying a cache_detail
dcdbd3f0e3ad24d8c608a5206ea9bb7c1cb65dfd SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
5f56d5f268aa5f8bad311ec4c8db6eabbf637cb1 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
5ddb94cff3ed4e37a7b695c02623eb6d9d32c19b SUNRPC: harden gss_unwrap_resp_priv length checks
68a970e6d9909e41cf3ac83f4ad9b3272ecaf30d sunrpc: init gssp_lock before publishing proc entry
96384da5c68a684c6b074f3164ec83acdd805376 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
fadad3b26ccd8b6509477711e1b9532ee76fdcae udf: reject VAT indexes equal to the entry count
8a6b6d0ece9ada1891ebdb5941352208efe77e9d wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
25e2e0b34cd13c843c7681195dadc9d3ed31357f rpmsg: glink: smem: order FIFO read after availability check
c699c30bf41af47e61d7b7ea4f182dfd6cedc1ea remoteproc: scp: Fix device reference leak on failed lookup
ba8fb4c6516ea04bf22cdd29589f3ab2c2097796 qede: Fix NULL pointer dereference in TPA fragment processing
6b1b0367aad3b60d417cd3e8d74d2a41a9eebfdb RDMA/cxgb4: Cancel reg_work before freeing device on remove
95b792bde24bcbc19efe29b18a28b8d0e890e211 RDMA/ucma: Lock the handler in ucma_set_ib_path()
508d05eb5c441798efee037b7907a451a9511cd6 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
ff436d5788bc83cbbca0f9aee61d7b739f1c7441 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
a088fe1dfa6e79bbe952a32a56b56e88800f3483 orangefs: fix double-free of trailer_buf on readdir copy failure
dd35c14dda42f01a94fc1c5f447a6403843a8c2a orangefs: skip leading spaces before parsing client debug masks
fc331641eb5494263a353290547ed113a39ceea4 ocfs2: always run deallocs on copy-on-write completion
236b295b1f1cfb6d93627b98d698e93a0d6c3119 ocfs2: bound namelen in dlm_migrate_request_handler
32d51074910951b09ce9246a38d82f1d69855fc8 ocfs2: validate lengths in dlm_mig_lockres_handler
928cb774ecf116774c3a7d5d400d14143d760b20 ocfs2: validate rl_used against rl_count in refcount block validator
a103129f0fde393bcbbe8d93b88a900f5f864a85 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
c37f03828d9a5facc321dfb8d65e2a6962118cc0 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
4e1dd70bdac972fdcc8d95a6780499da61f067bd ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
037529bc95fb35313a0bb79d61ea90b8bb2d6ba9 ocfs2: fix readdir position truncation on 32-bit kernels
9e814ace7e9bce37030462f372c5c4ba764b0929 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
89064c43fc5bee32049529cb25de437130c9c55a openvswitch: only skb_tx_error() a packet we are about to drop
be3107cc8bc0ac923761ac8f9abff3f0e580952e hwmon: (max6621) fix negative temperature offset and crit readings
acb313a454ecb89a427e225b839fbefbec661d08 hwmon: (max6621) fix temperature clamp range
fee90e7269e039bb7ac2aa893df7a57d7e093e7b lockd: pin next file across nlm_inspect_file lock-drop
2203d0114a9a3770df4e8089b75788d09c6df799 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f5d27b0476325007f73b89f09f8cafa6ba8e560d nvme: zero the discard fallback page
07f9dfafc87a3dd45da05e3c521de43ea994224f nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
0cd2c22a8d81be166430f391620a5e91e485e89e sctp: stop processing a packet once its association is deleted
ca3376f33c534e0b9e7f08de3f6f541a2d11f705 sctp: drop a chunk if its transport was removed
ab289cdf7ee210c3cfaeb252d4ea0dc81e549a7b sctp: fix NULL deref on untransmitted RECONF completion
1f777a751c39ffd6aa8b3d94dc38b42bddfdfa36 sctp: distinguish sequence zero from wildcard in reconf lookup
b8c656857ab067a0dcceaccce191f177d5767a45 sctp: fix stream->outcnt underflow on duplicate RECONF responses
b419fcf45e42f32a619dc5b5ac637cdc17b59209 power: supply: cros_usbpd-charger: bound the EC-reported port count
aca75a07edfaa9503701a3330fb0f6b4c24a490f power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
fb61d2a09cac9045f76a5b0bfe1d6cd2d153ac8f power: supply: lp8727: fix use-after-free in lp8727_release_irq()
19ce4a226224932b7ce4a14a1b88c1443072d8ca power: supply: max17040: synchronize work cancellation on suspend
47ccbd9622f684594d47a258949706eff932a2a6 s390/dasd: Do not complete a failed ESE read as successful
cd9766449294cab1b7c6205e8e35a5eeb5f6d28f s390/dasd: Guard sysfs discipline callbacks against unallocated private data
cc35a825a84f250c9faba8765c7eeabe4126ae73 s390/dasd: Propagate partial completion length across ERP recovery
5e14f18728bdeba040f20b727422aac3da23abf8 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
80ac278c01c59257073cafc3061d563a79d756b8 PCI: meson: Fix GPIO state while requesting PERST#
7a1a90d6bfc699e10b12769d7217ae235432b82f PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
f9ba724a19f2674ec791de005f83cb9c2697d7c5 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
ab5981bf69d4fe2aa9d7a0c366828c39e054f002 PCI/proc: Use file_ns_capable() when checking config space read access
b0b07eae2df0e7ce96c540935d01fb143a83bd4c iommu/vt-d: Fix no_iommu to disable platform opt-in
c0487672fd496a6bf7c9eb95f98789406c047c05 mmc: via-sdmmc: stop card-detect handling on probe failure
da8700b151a93cd028eb158698241284c1ff0ec5 platform/chrome: sensorhub: Bound the EC-reported sensor number
b4cec2fa305c1423af222c1e294299a11fe0bca8 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
f9961cbc4ceaba36e5640479104a3426c1c89bae ipmi: ipmb: validate write message length
215e0bfd8177f2678bdf9f7f49849bcdbcf8b59f ipmi: si: Fix NULL pointer dereference after failed registration
ecbebde2dff24c34acf4a4dd96356f2db361bb9c net/iucv: filter frames in afiucv_hs_rcv() by ingress device
c1612a0ff6125e24b882239519f9b91e84753a13 xdp: fix zero-copy frame layout
3240677043cf0ba47a52bd1ab4b370196b74f51f slip: fix use-after-free in sl_sync()
0d38aa71a76e645e3336f5e87bc87be4fc11d409 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
50b822eaaf6e9c54cbb16aa836ff1ff72c7a9272 net: tun: bound receive headroom
7a42edc2dc4dd2cbb39932e4c297d9ff9063e4de net: openvswitch: fix flow mask use-after-free on flow deletion
89fda4ecb3393ae6c9fb0c37f75e7e986fe5e238 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
bb335d4dc100012c5ad1205f75283429f26c1a2d NTB: ntb_transport: Recycle TX entries before client callbacks
f267c2ac17acd36bf8682fd0c4d8e791c5d45fdb NTB: ntb_transport: Fail TX enqueue when the QP link is down
f15c4c760b056257adbff43a6ea06aa9a98a3933 NTB: ntb_transport: Reject oversized TX buffers
2da69cc7065f0600ee401c75fda7d69bacdfbff9 net: ntb_netdev: Avoid double-accounting netif_rx() drops
d00e39ca58bc182450dcdb2f5ce38a249ffeae2d net: ntb_netdev: Count packets dropped on RX refill failure
f274eebea694aa9569ed47f0aa5b24db65c2e02e net: cap advertised IP tunnel headroom
bf9a543392c21f8f5ec27c9d07821b496594b738 seg6: reset IP6CB after IPv6 decapsulation
729ed249aad6a7814f29d0b3738d57e945ac7d1c ALSA: 6fire: bound the MIDI event length from the device
88d6d9afcfb8a5a958fe3d96457a918701982e53 ALSA: bcd2000: clear the URB pointers on disconnect
a188ac88657a2ae3f949febd262642edae9fd33e ALSA: mpu401: Check card index validity at probe
949e9f616d310d09b2183f797531714f2d9f6d6d ALSA: mts64: Check card index validity at probe
ddba9e44d280099f0a804a2c440b0f078bc288a7 ALSA: portman2x4: Check card index validity at probe
e6c2aa79e7efbee5696a822ed31d7304aba18866 ALSA: serial-u16550: Check card index validity at probe
064ecec99d8f166e560f736c64506e4e2142bfac netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
d8daad1dd09a9d3a1700f4e73c7fbab0a8cfe8b1 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1c5328add8f3a6fdd15418f460b288f101a8d0b3 mptcp: pm: ADD_ADDR rtx: free sk if last
1dd98a74d82ffbc46fdebd5f1e6e2f6cbecfff06 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
77b4d3954450b18efcb4b3e8bcccbcbe54d7a11b dm-stats: fix a crash if allocation of per-cpu data fails
40fc18dadb16b2f3a5dbdd5097c259272ae9177c dm-switch: use WRITE_ONCE() in switch_region_table_write()
a8346a4cde15233ea1f7053f48df950b148c76e2 i3c: master: Fix info leak and UAF in device unregister path
d0919cce889c275eb497d2344ed661022a90dc16 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
c6830b9b75dab65142c2f298926a79e1288e0d63 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
a5df4121410f39b347a9cf897dc24d42d3e83055 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
647d81585a6acda5ce41f5e64e4d7c0bb6128eb4 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
bc1ae2b4b1e488c7dabd56cdbb75ae6e81112f26 vsock/virtio: flush works in dependency order
063b18e5c28e84f5ccc2422163129b576a1dc963 w1: ds28e17: reject an oversize length on an I2C block read
13c572da20508f69e6211cdcdc5774bfc8f4c002 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
f05d745588c20442f3b2c0bd2565085e558d1d06 signal: avoid shared siginfo namespace rewrites
9b3421205d84998341a225878412a677ac5a8e7e timer: Keep debugobjects state consistent in migrate_timer_list()
dd8dd091ed72f13fc0f25012164f5ab8c1108d4a udf: Fix i_lenExtents truncation on 32-bit kernels
98478401cf781b1da5cc02c7a4e098faec7b1eb4 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
c4a0a7a1fdec88a0b43937d70a2acda8ca861f5e usb: gadget: u_audio: Fix use-after-free on sound card disconnect
25aae5d1d0567b72fb82b34c68e3cf794dced6b4 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
f2f0e6cf4d868f9a19a4de3c0c33089ca5a54d68 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
66fc385012b85ffb7daa765c327b928154765cae net: openvswitch: fix kernel-doc warnings in internal headers
1b52641b76fb59813f03da658f0ce505a5b07a58 openvswitch: Fix CT limit teardown use-after-free
02b5bc2c1942ee14a6989f34d3d0f13985bc9791 netfilter: nf_tables: make nft_object rhltable per table
f528804e5da26d160cb9e27467cff472b8bc43ca RDMA/rxe: Fix over copying in get_srq_wqe
aea7a0e9bedb493901e3408db2a03e785b6a75e7 RDMA/rxe: Missing unlock on error in get_srq_wqe()
4b500b05f84ae0e9745fee16a6f7d3cba6aba3c4 RDMA/rxe: Use the correct size of wqe when processing SRQ
f875fca91dc7b0104f3492f68d0ea52b68d19366 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
d14e3f3e551da1eca7a8b2042b6f39b236f6f6d7 entry: Fix seccomp bypass after ptrace with TSYNC
691e39424948f670e0cb1304200367a979e77fd9 fsnotify: Fix stale object mask after concurrent mark updates
3cf073ddcf7390025d12c495d39a80dfb411aad3 tcp: fix potential race in tcp_v6_syn_recv_sock()
40635450ea4e36e5ba04e8ef4fd29748c747e341 selinux: avoid implicit conversions in services code
80d5264f1c92d7feb0680613943e7421c90611be selinux: reject an unclaimed class value in security_get_classes()
9519b94bc7aa83affe5fb7f3dab1358a80e9f9b8 net: ntb_netdev: Fix TX busy and drop handling
4be78359a4dd10f9291c4a369efd8795d7a62c67 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
a9835e8335ce9ee64238569bdbcd0790917ad1b2 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
d69431b498173ae49483b6227fb50a45f17334ef tracing/mmiotrace: Remove reference to unused per CPU data pointer
fc2f77bedae9d1bd579838539381f7b18332bb63 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
e65dec177df2232abb9c4ce5d97e45fdc77e7747 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
3ad4f461994ac8d79e3422af87d0638761a5c3c6 espintcp: remove encap socket caching to avoid reference leak
e9c4cbc1b424c2f6f493ace9b2e4cd98ff6a262f usb: image: mdc800: change kmalloc() to kzalloc()
906bf956e1a11755026690d57b92ffd7ff659466 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
d756f9f4974a138cbcae79504850c02df94d9cf2 media: usbtv: keep device alive while ALSA card exists
e0d80c657d23d7dea45e2e4cff90b829e93f83f9 usb-storage: ene_ub6250: fix race between scan work and probe
41dd464ebb51ae068066f0bf496f011e959184f8 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
fd5fee5db1df56655e1781c550a58c2c44679e9c usb: typec: ucsi: displayport: Fix OOB altmode array index
37a2022a6f9a33450dffdf43e4bf4e8d20942a00 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
ee9dd4353ac25811482b90e0eb3d4a58992ab19e usb: gadget: fix null pointer dereference in usb_put_function_instance()
5a31aeeefd753e262fefce067eb66cfcc41451bd staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e450bc39e8fa100a3453c76cfee8c1fd95ddcc4e thermal/drivers/imx: Disable clock on runtime resume failure
e804b43b1863d040190fb0ba372d789b4d67095d thermal/drivers/qoriq: Disable clock on resume failure
0148b4017dd23b7e737905c6669fbc6d0dd61d5b scsi: target: iscsi: Reserve a terminator byte for the login payload
ec696fd5e86a1baf5204736438c299d22c9d586c scsi: pm8001: Use rollback index when freeing MSI-X vectors
3a28c202cc140452836b53cd502ba54d4721119c HID: rmi: fix OOB access with undersized RMI reports
8c7801f27beac487d5fc4cc95709dd7df8369291 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
42e16f6b66d264bc9cd2ba1f918530a6c81495e6 dm: fix resume-vs-remove race
a84d77bde01a99a86c00662bc59fc88f7c589f4b dmaengine: dw-edma: Complete descriptors before pausing
2eef8bf3a8d1ded76bf6b8d47c5c704ccc171648 ata: ahci: work around lost interrupts on Marvell 88SE61xx
a5bd60095f55f79e599a35092664252976dac726 perf/x86/intel: Fix kernel address leakages in LBR stack
08ef0485948348f5dedc36e23316b5429719dd0b i2c: mux: Fix channel node leak on adapter add failure
b102211bb5acea9586a84b431f73146e1466360a ALSA: pcm: Fix race between non-atomic ops and trigger-start
df6041690084d617172a10f8724a708d93a8759e nvme-tcp: check the data direction of a C2HData PDU
964a36ce6457fc11d33b456a575d765280a76f58 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
7079dfef2a7f851dfec40a33957a13907970001f nvmet-tcp: reject unsolicited H2CData PDUs
6e3c5573724a46e95e8ee6aad1b8ca2db22fcb41 Revert "irqchip/mbigen: Fix mbigen node address layout"
2962ffea5b71c2ca0a1877d319e5a089523f63b9 nvdimm/btt: reject an arena whose nfree is below the lane count
2363ee14470907462c823236861900528a1c8676 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
ac8efa71b247a769863c70cafcd6874be1b8dfd3 parisc: Fix alignment of asm statements in head.S
909854df258060872d8803e2b1becb525d6bc646 mtd: afs: validate v2 image info bounds
1e2163504d5326e52d7ccd68e683f8779e93f055 mtd: mtdoops: free page bitmap when the backing MTD is removed
fad15aa7f779ece70902ea8a20b1839b4e4fc602 mtd: rawnand: validate ONFI extended parameter page sections
cecc97ea3e1132273083895640e777161e911366 batman-adv: fix stale receive device on merged fragments
ad0453beded4dee5397b53d5e07c396c697f33f8 batman-adv: dat: avoid unaligned fault in IP extraction
f4d51d4ba81f6d9fc24052ce54142721c7c0a202 batman-adv: bla: fix freeing of claims on meshif deletion
5e6a7a87570439665d9a1ef190143687487ed4a6 batman-adv: bla: prevent CRC corruptions after claim flush
2badcba41fb46799aea70d2a085a72ffe388928a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
26708f4b583e222cd1b5a40ae907e327fd36eb3f clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
6ab2f9995db269d49ddb088d1468e4a5b6d82cb3 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
a02959afa966fff760dffed6577e16b6df33a620 ASoC: cs35l33: drain threaded IRQ before runtime suspend
52e4f23ee783fe85ca80fe21e63bd5176b62955d ASoC: cs35l34: drain threaded IRQ before runtime suspend
4cf801bc878f8d39dbe4d878fba2bb5ca4998271 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
9cb9242207fdfa6389b55643857d520a99a7df85 AsoC: intel: sst: fix PCI device reference leak on probe failure
fe7c65d0c805659cf9f6e46e72f71755a5eea85d ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
96e87818fafa28377b2185d1cfb8913f801c3aff iio: chemical: sgp30: Handle IAQ thread creation failure
d45ad94ae62899176266afce8efb8779608fe9ff iio: dac: m62332: Fix regulator reference count imbalance
9febbf2f62c0b533bbcd89894df1ff96bdeb7dfd iio: gyro: mpu3050: fix sign of raw angular velocity readings
9a7fbb91f6a90c82d85594f80eefc759e4b5e10a iio: light: cm32181: return zero after writing calibscale
7b006c1d0e82d3af9de9361ac1e3393e0d1da016 iio: light: gp2ap002: Disable regulators on resume failure
63bb386f682cdc6d755a8c298cceda7df5c45d8d iio: srf04: fix pm_runtime handling on probe error path
201926f428ed7f647740ab26f4f88df2bf79c571 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
2085bb7bc1981fe5e81a8aaa389a9b952281259a KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
ef88b56175fb491f16e98fa7009cc4f59655adbc KVM: s390: Fix memory leak in guest debug handling
969f1470b92d78b152341fdc573501e1aceda1ab KVM: s390: Fix old_data leak in guest debug error path
b4f8387941c58d568fb0b902faa02318dd89a9a3 KVM: s390: Free guest debug data on vcpu destroy
b52557e0392afd26d86ee8c9c7d1e67bbead301a KVM: s390: Zero initialize irq in reinject_machine_check
edf5413634bc92121352177a833ff6e1e2298af0 KVM: s390: Restore sigset on error path
c6f533ae04852c44ddd29ee2b6dc010f0a1b738b media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
e9b4d0eec14e99bb268869b304d1e099e7db5e74 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
159556a66a18386136dfe16b9bd42293644daa28 media: cec: Serialize exclusive follower delivery
7e9f3c8ae8231eb6a2c804e20b44cf32e88fb832 media: cedrus: fix memory leak in cedrus_init_ctrls()
4f2e119eb830d6b71c166be8cce1e5dcf60b6e54 media: cobalt: Avoid freeing ALSA private data twice
81b9fbc27b9b8fbac404f19d0c913fac39a2f211 media: cx231xx: reject geometry changes while the VBI queue is busy
ba826366f6985fe05c536ca6c5fc05dc041c957d media: cx23885: cancel NetUP CI work before teardown
e2ba0e24f67bf6ac1d489358d9e4547c5d5594d2 media: em28xx: defer audio-only extension registration
6ae32606ed6455191488215a29d0a686c4b86e51 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
caf6199c9c3bd33704daf99ea51760aba900ee01 media: go7007: defer the ALSA v4l2 put until card release
84c4d1a04a90e8e2e7d93b042950101b798d22b9 media: i2c: ov7740: fix use-after-destroy in remove
04e7611dd1cbfe90d3939171e3e6eee81b9e8b20 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
0cb010e10b4ebfa1cacfa797077f5c84b50ee7be media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
020799692e2120077f4bd76bc0309bd2bce672b6 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
d00974b72fef3472cb099b5a74d167a3a67eb7e1 media: s2255: bound JPEG frame size before copying into the buffer
35f153c79fc8429330f92e9dcd3335ee3db343fa media: s2255: check firmware size before reading trailing marker
b74335de72ff8c2aff304b11444f624e6d060b95 media: tda18250: fix possible integer overflow
5dc47ad4a2cd6b8e52fcde5c14c9932b6f1fe562 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
930bc6ebbb2ade05576d18a9828a3e2a021ddcac media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
8880530c123b2d7b9fac44845eb1a1ca6d7f7ac6 media: venus: fix payload size calculation in parse_raw_formats()
c66ecceaceb0e3db8e0185dece0a2770b442d5ff media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
44a31d10f023072fdcfd9b41a43b3f743f0442ca media: vimc: fix pixel format lookup in enum_framesizes
15453d95e1f7ecec3cfe1664b4fb56e06c2ff7da scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
748464b142bd7c0880cab1aa15ada799f107a771 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
bd4081345058d76e4a0e5683348c0bb1fb87c367 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
baa21cb48204b6b2c483bf072fdf58862f155715 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
5709055a924bfdb1cf74a54de4d9d6eced95c42a scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
0ffa49c827fe0cdb131a38a0ef3382c4895e21be scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
0e20b3b5999bfd3fb2c65440f91fa93a90116f8f scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
d96ff2795fde3388cdc239ffe3c610ac46ce5b83 scsi: qla2xxx: Serialize flash version read in reset handler
72be00ae3b911257ecf54ce7a17b65607e032bcc scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
3f21f3e8cf613bddedd1b25c17a952746d0c6aa9 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e018acf6fb41b435a606e84c25676485fd48d4d9 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
8eb33d2b32191fbe64de6691fa728bab6a7f516f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
600b8b9389fec34aba6e87602c799514ab423617 scsi: qla2xxx: Don't query firmware state while chip is down
ec322e6d3bf8c99d85322a2b77ccf544912615bc scsi: qla2xxx: Avoid double completion in async IOCB timeout
f29ed721dcb89e575d40128bdd18a41890bc953d scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
81602ef0276fa8805812ebc00ae9ac4dbcd45092 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
cd912317f72375e8fe2dffb2538a76a231ae365d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
caee97a300810dabbb588924352dc19853f47d85 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
71da7196f5267321dffe18238c6d84418035615d scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
35ec00876ed01122af4bf832889f02f518ef3119 f2fs: return symlink writeback errors
10b9b85e43c753995f2a2e88b41f70f66fabc7b0 f2fs: reject overlapping move range after len expansion
5791761304a66f8bcd039cd47a2fcf2d3b33650c f2fs: fix i_size when pinned fallocate partially fails
c217f56f7f564ca32da26a431e5b7424a93e6387 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
54ee3c6fa4286db9eb3e36de50d993687a83229d drm: fix race between partial drm_dev_register() failure and ioctl
b89da38ba92384d21fd34b80208813b8ac199cb1 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
6f16ff7d026d401c01dfca8fe92f5dbce53ee931 drm/hibmc: Fix list of formats on the primary plane
511bfe599f67f63d855590e92455dcb44a6f32bf drm/amd/display: avoid divide-by-zero in __is_lut_linear()
0193022bf105212dd0a7c61d25aeeb97b7e63957 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
47c04b6a7b1d7e6c0504f3951a3bed60c26b89f4 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
e7cc8862b441ecd3af20d4cb0ace336c0189f57d xhci: fix lost bounce buffers on TDs spanning several ring segments
a306049a24a59bb97af3560d5ec01f9107f55299 tcp: clear sock_ops cb flags before force-closing a child socket

--===============0764110284095949407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0947dee79319-e20301418883.txt

fd38e8e3d4ea16042844ff497dd44b44f12298b9 ALSA: aloop: Fix racy access at PCM trigger
eb7991bbc8201a04c801d5cc3ecee7daba1a81df alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
1adba94511790d1b6fe34f73d2b56cb73d9553a5 alpha: don't leak hardware-fabricated FP exception bits to user space
4e1ba17f9c9813f81d585279ce3d06f9566b17f7 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
5d25261da31c672f8cf81434f065341bfd04c7de timers/itimer: Zero-init old itimerval before copy to userspace
20c464171a3a5d76e5922645620604762f901cc3 include/linux/list.h: mark list_add and __list_add as __always_inline
51a79fbdd9d78e47bfc4053209f0db33bdb7a3fe mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
95e95c378eb6984b0ea56406474086b425b3c88d mm: memcg: stop reclaim when a limit update is superseded
8a2d57a7b83af399220b113753a587c3b3e0adf5 tools/compiler: match glibc 2.42 definition of __attribute_const__
b2ebdeb50993e21509268c65355495843000639e x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
0ac11ffe4c574fe0dea532b2b988e8f967fd3199 tracing: Fix crash passing ERR_PTR to kthread_stop()
a96fd17eff862422661c54dd9e4aaa12e3487bc8 powerpc/powermac: fix OF node refcount
ca9246aa524da711d577a578c84601958af5e15b rapidio: mport_cdev: fix use-after-free in dma_req_free()
69812c18875764a4dc6c914e802ba97f7acddffd Revert "media: v4l2-dev: fix error handling in __video_register_device()"
06e3a929e25615e56ba4c83aa57fc1c4c3b5a557 staging: greybus: hid: fix SET_REPORT return value
3cb781c1af0c61e3eb597b732ce8cdb589b3a8ef usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
3ae25554d0ef4e78d65c63dae8e6412ae1610a3b USB: phy: fsl-usb: fix missing static keywords
d7121663458ba53422a9ac276ecd9b2a6c4540b8 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
8a8a62773da7f003666043f75004ac03e0048732 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
55311946d9bd87a60428613362175da52dfd2396 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
41ef8432352fe03604de07e14b5531ab69a5f79c usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
2606e9edc6ff6a6524d7e1f7ef6610561e3cd4c2 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
a3e65bf55adbc1cca63dcfeaaf2bd44e50644028 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
0e91b459aa0774c717841f337a06cd72c760b18f HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
8a3385a325028df4cabd04f2fbf832b1f0e295f3 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
9d2896471175c9568593234fabd312c29518eb37 media: cec: stm32: prevent out-of-bounds write on RX overflow
1b285add740744c5f7494783d740578979df1080 media: vicodec: fix out-of-bounds write in FWHT encoder
dc98e4e75024116762c6b40b012c694bbf5284d7 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
6cd610e35a4b900850239c7b8169fd117e75202c of: fix out-of-bounds read in of_alias_scan() stem parser
f601c3fcf8691486d36ca850ebed29b7e8f639eb ubifs: fix out-of-bounds read in signature length check
3412e75646256ef739de9ddbf0a2454a928f2e46 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
8c979141dc64b8ede9d952a116403c4938e04ee6 NFSD: Fix off-by-one in DRC bucket pruning limit
f061c95eb7eddbda7c066ed234cb9b22c4de9b6b NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
3f299542c02e082b68bc052ca456c91f0a5dea9d NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
e2ac0f5b0eac68ec20a754940f3c27dbc10ea694 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
cf5df7066d747610a6176ffecf233c83a9dad643 nfsd: Reset write verifier when async COPY writeback fails
ca8e4b743bdbd25ea61e4f5a4d6c747c5924aa07 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
9924fa600b40e6ad718f3261aacad7bdb7aa28c3 nfsd: sample writeback error cursor before async COPY loop
115c6b58b689ddbc10c6d8e697e2518c283c847e nfsd: validate symlink target length in NFSv4 CREATE
fffd699f3d66ad0e0e4298243816bb982e238842 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
b146f13284f5be1a43ac5ef90112c4e9214d1deb nfsd: add filehandle match check to nfsd4_delegreturn()
27543e1aaecbb0129f806ea04bf5e222b3a13db7 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
e2291ac3fc02e2d446ecb37fe12c4f4da3df846a nfsd: check client ownership when cancelling a copy-notify stateid
90c25ff48c35eb70158c4e690005cd8e38986504 nfsd: fix cpntf publish race in nfs4_init_cp_state
5199c5c6cb12e4ad26abe6e020ab3a515a3506aa nfsd: fix version mismatch loops in nfsd_acl_init_request()
0b4370117f5c9622be4aee25c99f862acab31044 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
1805291101fc7712cedc42d2aeee68147a8cadd8 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
3299f3d6b5fdf8de0e5c024aef537cc2e925e8b1 nfsd: initialize copy-notify stateid before publishing it
b5996726dc29c5a51d727d10009a45de153664a0 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
f87193ec61ec9d01d80a1348781f242e04bed4eb nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
67e7a11ae856c35f328a81a7996c30723631e87a nfsd: revoke copy-notify stateids before dropping their reference
b55fa92e684053e64bd0a4e4536f6aa950ce7e2d NFSD: Prevent lock owner use-after-free during client teardown
2bbb45b24166de3c1b416cea8ae267d4e048e445 libceph: reject buckets with mismatched CRUSH ids
13cbc12a0013c5a03220a3046b38e5782161e224 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
bd1ff07a1c064facf9796055305c7f8120f2f8c0 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
8c1cc27da37abb49e48ae3b1abff675709c9a15f ceph: bound num_export_targets array for mds info v2/v3
707fecb911cfb2ad54b7eda83782eef2df0607fb ceph: bound xattr value length in __build_xattrs()
f9f458f683bae98afb7e2cee8e6e92120df310eb audit: avoid dropping live tree ref on fsnotify rule autoremove
29460efe3f50610b22f270ea2e37423a9df641ff HID: picolcd: clamp eeprom debugfs read to bytes actually received
2bdd7da43a52fecdffb7c962fa51fc5de5295fbc HID: roccat: free buffered reports when destroying device
e971ea784d9d3bb39a9bad4681fa6698a1d89a8a HID: sensor: custom: Fix field sysfs group cleanup on failure
4d37f40503a2c731f947a4909f9a954c92ccd102 HID: mcp2221: validate report size in mcp2221_raw_event()
fdc2f177fc13f2ca65d64b46391086328969842a fs/ntfs3: validate dirty page table on log replay
7f20fb5c5ca8062f42944c61677d4d170df49602 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
ab0559f17ec204fbb0b19ba6212211f57c4589fe fs/ntfs3: bound page_lcns[] index by the log record
be2054b9fca8a7e405c39450dd2ae1a48eafbaf8 eCryptfs: bound the packet-length peek to the user buffer
9f6805814ba553f9bc3d99d32fc9d028574c6cd3 ecryptfs: fix tag 11 packet exact-fit size check
c867e8065ecbc874f32ea295ca29622787919cfc ecryptfs: hold msg ctx list lock when cleaning daemon queue
69f01574836cb3fcac5fffce33e4b0161be2189a ecryptfs: pass packet set buffer size to parser
cc130eff3a5bf521ceb8b6067a0e139ea4a69a2e ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
0cd2781045bd8dbea78fdf92d232ad999bc90e77 ecryptfs: reject too-small tag 70 packets
a3be4a236b491bb5efddbc0e51baab00eeaa2c76 ecryptfs: release message context on send failure
e0376f30adbdc83fdfc04397eb694220110d211b ecryptfs: show filename encryption options
49d22cd145612f020efaaefdcda8e4e4384ce125 fat: restore original value when fat_ent_write failed
aeb78df5f2253ce6f6debf5d6d0845798ced939a fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
26a80c54532c8ece7b92a7e24d3a8a5d07c3c566 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
e19af76369fd93575a8866b07bcfff00f6a414b1 fbdev: uvesafb: unregister connector callback on init failure
16b855d7682a45f99ef97322d94bb98531aee17e forcedeth: fix off-by-one when saving/restoring non-PCI config space
bef6b6133917fd5f5c2532390197ad12d6e8ef1d fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
23ac9b1bcb22f5ca60778e7f600f3eeb02b63a11 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
fcc654002fe322d6c081b13eeb275d1d5605e364 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
cf0b369b9e31a936793e0a7e6a4d1906d88ba5b4 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
b4de4a2dfaf6f853cf9aac38342f680762561aa6 alpha: marvel: Fix lock ordering in init_io7_irqs()
f684fbe55a74a2a5c6f4b06c5de70040ea4b2883 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
d540384e501e005bf20ea948604e84b4f966d9da auxdisplay: charlcd: cancel backlight work on registration failure
ba517fc46a9f173ef64ee375ab631b10022f2756 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
19480f4d3600d2ab0d05cbfb0d69defd45209a10 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
9ab7efdf50536a2e22a176be121e46dd505b12db bnx2x: fix double free in bnx2x_init_firmware() error path
7a78bd9d3a4c296e5edc2f4fede847f03c36a321 dm-era: fix shadowed superblock leak on take-snap failure
94a44fefb35ebd42092a6dacd02349d917fe16d2 dm raid1: reserve space for NUL-terminator in build_constructor_string()
f6e03dd48614bb1944ba6a19bb42e5da450bcd86 dm array: reject an array block whose value size is not the caller's
cfcb746b94c8644b518ac2a2abfe279f61bba81a cpufreq: schedutil: Fix rate limit overflow
07577a9c3d75a92bfb1f03a21621dd4017aba59a Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
f89ef96fac41c42cddeb6d4090a0d4fe20e5f490 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
215d7335a14ceafda189b670b61e2d06a133c0c1 Bluetooth: RFCOMM: serialize security confirmation handling
c8dde88ebca1e43de709538a44ff807cfc10c942 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
b10a931601c5346193b0d19097324744a212bbff Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
6a43dd3639478fdd33ff75f2f5ebce6b8006f557 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
431ce66e5dfe80b8b4263f5298ce8e518e23652a ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
a20bd745bb78104e86570cb487553889d1c1feb4 ip6_gre: fix hardware header length for NBMA tunnels
f8c2435996a0fdf1e651e004349c5fb9d28a09d0 ipv6: use RCU iterator to dump route exceptions
1f994d04b476c22f0517b420c68a51f12c29788c libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
5607423f5e7ffd830084eff85954646b6acc39cd md: do overflow check for sb->bblog_shift in super_1_load()
6d6a5b455d97b85d17828c2c018872838eddb64d mpls: reload header after pskb_may_pull()
37bbfcaf93a29586526da86f2181a324dd7068be mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
471df92168df40c525fe904ededbde85542f9131 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
3358b4c4927e9dbbe51b1aca393dfccb6b9fdd58 sunrpc: route to a populated pool in svc_pool_for_cpu()
c4b4188c3f94b7074ef15d6362633a754b03499c SUNRPC: always drain cache_cleaner before destroying a cache_detail
e5a170e87eaf45a96ec0aca30c1253550edc3fdb SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
05da033e5ad523241aa7524330998decd17964a0 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
b5af9d1b4149f004a09770242630de87e4a62401 SUNRPC: harden gss_unwrap_resp_priv length checks
02b267153c1b612781d92b2cb0918f5bbf2cc289 sunrpc: init gssp_lock before publishing proc entry
0da8050f2e9c5ac90769e4d68b6a0d7dd5fb0c74 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
dc0514c5d5d424c925951457c11acdd95d624d35 svcrdma: Fix offset arithmetic in read_chunk_range
7ed10b82a0b5ed54cbd639c4b8c18b12177f4815 svcrdma: Fix pcl_for_each_segment for empty chunks
5caab3b95060accc6de3637f0987b365cd342ced udf: reject VAT indexes equal to the entry count
24991054968efe3d9179d6d99994bc430ee9219e wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
f3d928cd119242f8d1f4edf9a608a13d61400e78 staging: media: tegra-video: vi: fix probe failure on skipped last port
a76323c41329741fb41f02a003d056a42a7aa6f3 rpmsg: glink: smem: order FIFO read after availability check
6d4f6769f29d166bade2f8ed9c30824e23f8ec98 remoteproc: scp: Fix device reference leak on failed lookup
827fead22c5627d9a0bb003cc90acedbe0df2237 qede: Fix NULL pointer dereference in TPA fragment processing
dbc440c4c0c2c7bec95fc7562280c614e1800ee0 RDMA/cxgb4: Cancel reg_work before freeing device on remove
7cfb405dfb7436242ce00a28dd61d532da3990e8 RDMA/ucma: Lock the handler in ucma_set_ib_path()
f675388f6de0dede9d766d187a5461b7407d98d5 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
47e6d1476014aefb530b245a1b9f2e191fcccd8c regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
336594624287da72e0dfd1a4a5328437bf6f42d5 orangefs: fix double-free of trailer_buf on readdir copy failure
5c285f85b3e1e6465bc3aa00d2c242a769b6704e orangefs: skip leading spaces before parsing client debug masks
85c3c9dffcb2f4f2dc21a1d7fa34f325a6db560c ocfs2: always run deallocs on copy-on-write completion
c1398572b6b784b3ac68b845c1d1a4e27836cc96 ocfs2: bound namelen in dlm_migrate_request_handler
430052da710941cff31dc4cf64555e6f6b80c218 ocfs2: validate lengths in dlm_mig_lockres_handler
d317a1707ad3704eccc81cbecf5f0aa93a817a55 ocfs2: validate rl_used against rl_count in refcount block validator
96f2164354dd3e75299a567e9e579a11c8105e02 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
6463537a7ecb29b4a92cdb4bbd3bd648bd717271 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
e55cbeb7a00af051adf5c713314daa5126f29c39 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
f32c70331881b3faf20fbfe467e266920204a9c5 ocfs2: fix readdir position truncation on 32-bit kernels
69c2f777308eb17d4f3d1fd6254b8f0bddff5d30 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
30c628d6b3759da384ba39d522df88d0ae756d88 openvswitch: only skb_tx_error() a packet we are about to drop
17c53e4afd3b4b44dc21c3e65f3eb575027972ac hwmon: (max6621) fix negative temperature offset and crit readings
611484e1555e8276108281e065d178e5780b4645 hwmon: (max6621) fix temperature clamp range
d6af8a09eb682f90f969c76802e94d0079641c4a lockd: pin next file across nlm_inspect_file lock-drop
16eb62d7f0f484402272185fdb3b9dbfc883e329 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
635555b64a1fc905bc55fbeb67ed088316e325ce nvme: zero the discard fallback page
1fc1ae543fd6df5a32e3c7839b3914b63af729ac nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
787d842ffee2785ba94633a5995f60357753afba nvme-tcp: reject a read that transferred too few bytes
389ed5385eefe5336c612e0b4a090419bb4016cf sctp: stop processing a packet once its association is deleted
d13726f04338c93bb3388266bf83425365b25656 sctp: drop a chunk if its transport was removed
ed6d75e0182d51bd987d1f5717de896b9cfcbfd7 sctp: fix NULL deref on untransmitted RECONF completion
0d61aa75876ed61fd515f6e7cdb28c7a5f474929 sctp: distinguish sequence zero from wildcard in reconf lookup
c9764ee76f165b98d5625c963c1b0e3e801c278e sctp: fix stream->outcnt underflow on duplicate RECONF responses
03c29b05e9364b9eada4295444a30d146a5ba1ca power: supply: bq24257: fix use-after-free on remove
224a1cc62925ab590cdc603778fc311d5bd57957 power: supply: bq256xx: drain usb_work before freeing the charger
620e470a4c4c21c7cbc1574299f8571c17ca3db2 power: supply: cros_usbpd-charger: bound the EC-reported port count
d47ff58c78a44f3d08d01d2ae94ad8e516e5750d power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
469de1c7280873010b08c0c167aeca340cc9f5eb power: supply: lp8727: fix use-after-free in lp8727_release_irq()
5ffcb0f0c6f9b954cc1d5b8924109fc97c0cf43c power: supply: twl4030_charger: cancel workers via devm
dfb97441d266c8f436e5eef043bf71a6b024a86c power: supply: ucs1002: fix use-after-free on remove
bfbb442fc29c5ff10ec33e07eb72869436d0f3e6 power: supply: max17040: synchronize work cancellation on suspend
5c56b86f427bc7fd39107cb24dd6246b610efad2 s390/dasd: Do not complete a failed ESE read as successful
cc18caabe6b6c96dbf94bb06d7cac80b7a82148a s390/dasd: Guard sysfs discipline callbacks against unallocated private data
958473420913807590f87f83144d3483f3581e5a s390/dasd: Propagate partial completion length across ERP recovery
bcb46e931fad499b691c1a6774f116a06a4123c5 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
3c531178dfb95a3365fdad0c38541f2711b4b832 PCI: meson: Fix GPIO state while requesting PERST#
1b32a1f6307b93b20bc3f8212241182508855e0c PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
5e09f085740aa66478460ba87031db8c8f7f6f4d PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
72243542f0b82dac9650ef637c7a2aefe82e9893 PCI/proc: Use file_ns_capable() when checking config space read access
8bfa16977773fc1e1fd36b7156b5c4b30897b5cc iommu/vt-d: Fix no_iommu to disable platform opt-in
1b23b63b512044e5a6eb77b524fdde08ff66ef91 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
fe592a8a3ac4a8f7f0a6f0f67787400a85126154 mmc: via-sdmmc: stop card-detect handling on probe failure
1738fcfb8178fedbfb95ecc86ce03f79db6b712d platform/chrome: sensorhub: Bound the EC-reported sensor number
a6a39047f6a5c15baf485ff8c8d5b28ccfd78c0b interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
6399569ba78f3fd671c24151295b4339916ada6e ipmi: ipmb: validate write message length
9296bc8134a7f77fec266b8f04cce3a164a8b655 ipmi: si: Fix NULL pointer dereference after failed registration
832abd08c0214e4e13c91429824351ed0021d374 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
380551eb0767962f462b862e1054978bf1c762f9 xdp: fix zero-copy frame layout
8aa00e81ec583fe34a4c99ece07ec52db2ed2167 slip: fix use-after-free in sl_sync()
dbc475acdfa57c7d98b3e9a5539da718749edca3 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
016faed35552a5f79810d4e34c84ade76bd850e8 net: tun: bound receive headroom
48dde2b61aa8e4946b8ea85e3ca3bdb795ed0ca4 net: openvswitch: fix flow mask use-after-free on flow deletion
275f7ac748441b8faefdc23043f739b0e47cf664 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
6dc25c063fef831200f42a72fa0e6cee3478aa46 NTB: ntb_transport: Recycle TX entries before client callbacks
aeeeccb8ead937f3aadb4681402e1096aa122794 NTB: ntb_transport: Fail TX enqueue when the QP link is down
9d8178471f3aa66c0117c005b220c324ac0505c4 NTB: ntb_transport: Reject oversized TX buffers
60d076643564ab366959cab5e3c25f7bfaef4e77 net: ntb_netdev: Avoid double-accounting netif_rx() drops
9a0c96908d4ec03464af0a6d9747047ddf72dc72 net: ntb_netdev: Count packets dropped on RX refill failure
247159f3d0469466d7f9072b3dabdef04497b307 net/smc: fix socket refcount leak in smc_switch_conns()
ea4fd7c9e10e4fe3c923e677fc5e52b58ba75be4 net: cap advertised IP tunnel headroom
390bb5116e13f47ce89549678e652a37a3aa29f3 seg6: reset IP6CB after IPv6 decapsulation
cf8df5e80edfde8636b9085f18595947f5de2b6b ALSA: 6fire: bound the MIDI event length from the device
78e7abfaef79ca3be1f60ed218f35bd114b0d497 ALSA: aloop: Check card index validity at probe
54ba58a5914fa2139aa36815bddf031069a54515 ALSA: bcd2000: clear the URB pointers on disconnect
2cc1cd3757ce810dfd923e27651bbdd0b1cd2374 ALSA: mpu401: Check card index validity at probe
8c32cac6be231591f39c4d8212a3b06cb4fcb494 ALSA: mts64: Check card index validity at probe
7a6ae7a485c758af8057485b8069ad8fed300974 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
ae1db0a929c48a91a80caa7367b5535c0c80633c ALSA: portman2x4: Check card index validity at probe
ea070efec2bb2b2775c886dbb9349710a5d8c60f ALSA: serial-u16550: Check card index validity at probe
268a523dd2db245a290364e77507f4c49575cd87 ALSA: virmidi: Check card index validity at probe
c317e297a9810f230fc2c8665674b9e268687685 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
29a97bf0fe44e3644dd056b4a86c095308b577a8 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
0b23cdec1a7770f156f859bde1973b222c7b7258 dm-stats: fix a crash if allocation of per-cpu data fails
f2b92f9d4e5f729deb114da8e58eafe8756261fe dm-switch: use WRITE_ONCE() in switch_region_table_write()
347e96b90331b509fafdd85271ae10b34593aff7 i3c: master: Fix info leak and UAF in device unregister path
14a6f6faccc1ed6d2368f4c50f255d4e216e152c i3c: master: svc: bound IBI payload to the requested max_payload_len
96adb1491aa38cbf28dc90e2d7f3945bff9cd867 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
f4de804ad29230c85229234269df8acdbca51d08 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
830a24f2bce4191fbbee19424a0811e6f1646f4f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
ac695982aab457de0f5549f9ded5593f83d32dae wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
4fc83d564fbd0c58442dea78075f9b7b93016127 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
dabfe5b36e19e7c6a5fc9f14ef535be3fec85e37 vsock/virtio: flush works in dependency order
078e64e6c6e39b7cb0284d47605913dbaac6deac w1: ds28e17: reject an oversize length on an I2C block read
dc8fd6bae770d0601813ddceafa6c9c541641cca tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
051882e3f5f543408260cf5ae8663c86f02a27b0 signal: avoid shared siginfo namespace rewrites
4c326bec9f8869f88f77c4f9eb091a45ef711db6 smack: fix cred UAF in smack_file_send_sigiotask()
38afe6e7563b5e7c09baa729ed3a398a0f08accb taskstats: fix cpumask parsing cutting off the last character
8bb8cbae67bca2a2f918cf965e7af585045be143 timer: Keep debugobjects state consistent in migrate_timer_list()
fab31ca6ff67e65ccf4ddef3c888ee45070649c5 udf: Fix i_lenExtents truncation on 32-bit kernels
3caea029fa490e7e62ad546531db4e99cf187700 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
f18679faef947dce9133fb77d198d2b8615c6e45 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
d9a2c58bb9c5dc46a0388112348c42f4e3fd136b net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
76776da469eb5ed1b9ca9055c83018778e7fd1e5 net: openvswitch: fix kernel-doc warnings in internal headers
f1b44a3c0f6d2e232c3a6cc78190d82a394b688e openvswitch: Fix CT limit teardown use-after-free
5762edf1e0768bc08f6cb86d75eb21a78a080ebb RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
62f040cea98b774a2e13c8cb4d9981fff7ebc557 entry: Fix seccomp bypass after ptrace with TSYNC
6ce462b9b6a7efc0dea3847457d084afb3a09d19 fsnotify: Fix stale object mask after concurrent mark updates
b2cdcfbd11b7d0192568bfaf28068f6ca64d878a tcp: fix potential race in tcp_v6_syn_recv_sock()
00bcd4a23fb0e409b1a43877d21592fee566d9af selinux: avoid implicit conversions in services code
1f1205bc80dce004f32ea70aad488b49f792fe8b selinux: reject an unclaimed class value in security_get_classes()
9daa710cd412d4e2d8a517edd17492ea511a4a1f ALSA: seq: Fix port lock leak in deliver_to_subscribers()
648d4627fee3addf49e3b38b8e87f69fa6bb0543 net: ntb_netdev: Fix TX busy and drop handling
dc7c56cd4e92f9086abe9802f822f1c52a286126 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
44166329106de3f2b9cc33c97d6b439316bbbd9d tracing/mmiotrace: Remove reference to unused per CPU data pointer
f4ca4ab11b45d725bb4345b6d570de93c793047e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b2d29fad6be7ee6025f37895487b23355027ae24 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
284d509abbb9e43cab915095b0ed9b11c480adc2 espintcp: remove encap socket caching to avoid reference leak
248b0c636b57af735aee9cb3ccfba1f1f2809947 usb: image: mdc800: change kmalloc() to kzalloc()
d423f1b3548cf7aa26793e621e0061740b43590a ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
a250fc8d9b5fe25eaa46cd1357484cc56cb51d97 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
41918cb62f05bfe8671bbe1890f4dd69cde3523a media: usbtv: keep device alive while ALSA card exists
b268957becf7c6e559af95fa4c1141938562d312 usb-storage: ene_ub6250: fix race between scan work and probe
0826c2bdee198aa5a2630e9eeca1e3d153d2ae18 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
b5841de23c78093934b075eb82c025c202b4c5c1 usb: typec: ucsi: displayport: Fix OOB altmode array index
789f8ff16218434ece4059db6c95a3baa74a3e5e USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
a0114355b6722610ab7afea8984724c166d20fa0 usb: gadget: fix null pointer dereference in usb_put_function_instance()
36c202ae4c145522fd1b90e4d58f844bea044dbe staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
7732aed64143e9c153c30472b2b8bcda5969d026 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
85f405574192437a3204f0c4a7b5139afe5e7fad thermal/drivers/imx: Disable clock on runtime resume failure
c38ed65126958631de598f633873831f22d134a5 thermal/drivers/qoriq: Disable clock on resume failure
67699f3f29d0f2d8457415e646784337832a679a scsi: target: iscsi: Reserve a terminator byte for the login payload
c0b4b2fe77bbc1056499479bdaa442eff5fe87c7 scsi: pm8001: Use rollback index when freeing MSI-X vectors
c85747b5fb6667055e109aa53e9d929c43e7801c HID: rmi: fix OOB access with undersized RMI reports
812d23c403df29b0e3f8158e069f3f612ad939a3 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
39e96b952554237424f5e326a010dace0a80cd19 dm: fix resume-vs-remove race
cce01f8cda14fa153ec956721357bfb91ffb2d9c dmaengine: dw-edma: Complete descriptors before pausing
33ca98e2b4e1dffd3f2ebd4f4b497e722e93e614 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
48d6cb0ed8974b49a476e520c0ba85019989b67a block: flag zoned disks with GENHD_FL_NO_PART
c434dd39db35e895d0a41a3a4f21d3ec0026e7df ata: ahci: work around lost interrupts on Marvell 88SE61xx
101951233aa8f02d294bfbf895332b712ce81ba5 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
4bb583edb2e9d640b4fcfc54d1b0eb29b165ab0b Input: aiptek - validate raw macro indices before updating state
62690625ea692555bf3d6203939deafdae239a9f Input: aiptek - switch to using dev_groups for driver-specific attributes
4c9edc0b0a00c33d6ff78a03d1df7903321120ff perf/x86/intel: Fix kernel address leakages in LBR stack
9cf08254a150b4291c421a3414c1447449e2d6dd i2c: core: fix debugfs UAF on adapter removal
813b53e84fd3503dcb0de67449d69e0182af5cff i2c: mux: Fix channel node leak on adapter add failure
0ac6ca400635d702e1ffe445846f75e6e081ad06 ALSA: harmony: initialize locks before requesting IRQ
1a6e636405c9a8e7cc4f08cc09eb8e05673b6908 ALSA: pcm: Fix race between non-atomic ops and trigger-start
93d825c2d16350feef83fc4267b88298c9e99816 nvme-tcp: check the data direction of a C2HData PDU
fb07c802c55ddfbd527bd221068888828322ba4f nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
4d1853bb95fb103b8c3a8e8429320c2a2fbdf604 nvmet-tcp: reject unsolicited H2CData PDUs
b7ed30de848dd4a9b2d106dc5025820d435c201c Revert "irqchip/mbigen: Fix mbigen node address layout"
5c0172333ae4ba39c47397c39cdc32aa6b900cf0 nvdimm/btt: reject an arena whose nfree is below the lane count
6f213c7857250742d87c480c2ddb63f94e86eafd parisc: eisa: Fix infinite loop when parsing invalid IRQ value
65cea85cbe0c59f4f6dc723693ef06f972cc11dc parisc: Fix alignment of asm statements in head.S
8392127c82e7b02ee7646aab614678ba3c6302d2 mtd: afs: validate v2 image info bounds
96af299e180dad50adef8a44ae7bae52c8a93827 mtd: mtdoops: free page bitmap when the backing MTD is removed
872e50acd00b78c3f830db011ae4873967bfda3f mtd: rawnand: validate ONFI extended parameter page sections
c0a6547a28620c35baee358011052a0717a758fe batman-adv: fix stale receive device on merged fragments
eb434b3ade352df8bfef004efe3dd2c08a1222ad batman-adv: dat: avoid unaligned fault in IP extraction
9aece6a86cbb913860e2afbeb8ac94add27afa3f batman-adv: bla: fix freeing of claims on meshif deletion
e53d84dda4508415d99015f4b2a2098debe25294 batman-adv: bla: prevent CRC corruptions after claim flush
1cc370c2655cb64ed4bc6a1ab02e3d580706b5cf clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
291ce727f39daeb0f43e611f641eab8107b8ba2c clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
d75fbb9e29279273790a85b3ee71e434b17e0ee5 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
85e32534e4d3e2e7ee612f62b7de70dff356a551 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
58a2a98ef64099ffb0cafb5cbf67dac4c10a7d54 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
6082d07e7e9671cc28c59d8486af2e160eba3248 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
868ed7f2ce7e2b54fc8b5c5017ebe252f7126863 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
402153f29999a8fca921d516619524139503de90 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
16229079d709fece62b4b27b02d952bae8f05ede ASoC: cs35l33: drain threaded IRQ before runtime suspend
9aeae25f7a6f0111f00889687acf42bdb9a08490 ASoC: cs35l34: drain threaded IRQ before runtime suspend
318f946b1bcfe4c5ec7737297e61cf2b5c283128 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
c196ab0e14c804eb0f2ab3a3f72a4ef74d58cd06 AsoC: intel: sst: fix PCI device reference leak on probe failure
fbba493839d6b8632a88201d385f26e6ca175030 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
24d57b08574aadc9daba296667141a925eea8a6f iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
958de69bf800f80ff908996a62eb4e13f93668cf iio: chemical: sgp30: Handle IAQ thread creation failure
3113339a2510151753e5e04e6592edfc24b264f4 iio: dac: m62332: Fix regulator reference count imbalance
6f09cbe2035cee238c1b335aa21400d6922d284c iio: gyro: mpu3050: fix sign of raw angular velocity readings
1291de2870c7ab8440738d01b32e222d05854ba1 iio: light: cm32181: return zero after writing calibscale
0db2ca19914e956e5af33fa3f2bca8ae4e89b091 iio: light: gp2ap002: Disable regulators on resume failure
612790d5ee147287d8cf032da8442fb9a082affa iio: srf04: fix pm_runtime handling on probe error path
ade4a6df0661e44348de5dbe86e38b1a7555fa06 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
23862955d8fef9f3504eb1792f138d303eb4c46f KVM: nVMX: Always flush vpid02 on first use
7f9b24dba23d8fe0363b68ef29db31b3719bcda1 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
270d6fdec2d35656853a2ffba35b53df70185a08 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
3555951f73618dd5293c76380e056f1c4155ca3b KVM: s390: Fix length check __import_wp_info()
b6ec35012cda1f7ec8e9cb344085dadf6273681f KVM: s390: Fix memory leak in guest debug handling
2af2bedb0b0cb230fbd6281ff5f718ff8236c786 KVM: s390: Fix old_data leak in guest debug error path
7f0c96682c775e78947fc1b0b3d38f8845b225da KVM: s390: Free guest debug data on vcpu destroy
a7343819b901afc60d54bfe20800b3c91002ce8c KVM: s390: Zero initialize irq in reinject_machine_check
76b2fda082b9ea26c6b50f4a39e2d92c23686d4c KVM: s390: Restore sigset on error path
add87e897a4199e0438151fefdde6e4a7f534a52 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
496b433ae68791fa507136020878c39787d62b2c media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
6c83442392fa1ba06f33da6d1aea416edbe16e89 media: cec: Serialize exclusive follower delivery
4376d2a8e807a316123c0723aa28a3a91a637fad media: cedrus: fix memory leak in cedrus_init_ctrls()
41cf3fd96e5d51600c566af3e3213c4a75ab8e6c media: cobalt: Avoid freeing ALSA private data twice
b16212cdc66526a39f75a43fb298b538d40cff98 media: cx231xx: reject geometry changes while the VBI queue is busy
6b4695c89d2ca2298f04c46606048f4518a185b4 media: cx23885: cancel NetUP CI work before teardown
3e8e760ba8e669c91bb1e64b074f6a8396c06d1b media: em28xx: defer audio-only extension registration
a196aec27df26ce4226657b9aa23f23b544a38d3 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
3f437ca8da1d6c4d72466f09ceac3b5d172a2581 media: go7007: defer the ALSA v4l2 put until card release
1fb2264465a1ebfd628c5baade20f69b018522b1 media: i2c: ov02a10: fix endpoint parsing use-after-free
f1cb3882737347f18bf4a1bb88688b3d07983161 media: i2c: ov7740: fix use-after-destroy in remove
e9e895831df1e9a7722bbb4ae5083ec45de38b4d media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
53ef1f21fc41a28c28043dc9f8da8da4e467cdf1 media: rc: sunxi-cir: Unregister rc device on probe failure
edddb9ec9794be07c7df127256e3467e823802f9 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
0a0c11714da65ca0891f8869eb100688328a36b4 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
2c3b454f8933da0f058e7c5e936edb347c6adddb media: s2255: bound JPEG frame size before copying into the buffer
38b8811f4401d27fd35ba9eb06e256b478ccf600 media: s2255: check firmware size before reading trailing marker
b6b9544247821a91db44475fa3dd6e12f1460ea7 media: tda18250: fix possible integer overflow
69392aab996ffbed6a88d130cebf21591fc78245 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
3c2d165e8a6307d3ab88654e3afd45601d10f10a media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
017140348d616b465e642f5501d41b120687d766 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
a70bd697bd4dfeae4968676cd3888578647f3171 media: venus: fix payload size calculation in parse_raw_formats()
7da9e86059d452eee4ad8054d07f933f456a4e71 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
6d774a195ffc1b9506e5290b372feda5085ef962 media: vimc: fix pixel format lookup in enum_framesizes
8f1e4ba1d2548720ad14abb5ae4d4bc14fdbb8c6 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
e6a51ba8a676cfad1d0a0b6775a4f8e614d41ea2 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
004c2ed753e7b4f03bbf68e9a596858a49d77b40 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
6a483b05164553762df0d242a66b7cc5f72c0225 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
6853ec5c40ea05ab9b2111110dad39a2f7a2d909 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
fff970e52accbc1636a4d515ecb866645f2622a0 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
941e0592359604dc9f5b1710dca70f9e0580a9c1 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
94276a040aa004b42310211f5c5c12259874cc42 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
9d3d3edb499a9d3936ee85e93bc6ef585f259197 scsi: qla2xxx: Serialize flash version read in reset handler
8c358db7da54024f0883b74f08cf33d83fb6fe02 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
770fc8b50fb416d0453f0aa15247e4ff452631f7 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e88e8d4da624dbfa7c322f98b0dd0326f8b91cfe scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
68d309fcfbae602dce50fd6944462e7b7b0de250 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
16794479b5cd8a0cf3b2d6041659bccf98ac3090 scsi: qla2xxx: Don't query firmware state while chip is down
936b9bb195649d17685cdbfc7f5666981fe8c85a scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
d4f64de07e1dec47145de3561972693551ac9eea scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
10acf31347582124698e06ff21bc077ca6d27c51 scsi: qla2xxx: Avoid double completion in async IOCB timeout
da89bd5c6378d52b34f86f154d3ae15f9c8ad317 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
9f8baf60b7562febfae17a828d2d732ccf346a94 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
a5e77916137f4dbaa57860d0bb416bceefeb592e scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
3fad05dd7ebdcdb372a12784bc62ccced278aad9 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b8b645923e7f413bc843cdd10007b6bef258b483 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
6adf01ea2297d8a828e0910fb7cb78f43e097885 f2fs: return symlink writeback errors
f7a42852ea0b9a8ed4c258f617e2aa1e37627b82 f2fs: reject overlapping move range after len expansion
539a869de9e86958dd78b33c6c8035af2d17744a f2fs: return writeback error from collapse range
b4ddc22ca86714d0ba279cbc8bcac23939773917 f2fs: fix i_size when pinned fallocate partially fails
cb45cda592e6b1be29a59ec4fbcd16d13606b369 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
9594447507ce19d798890f2719c46c7aba861d6f drm: fix race between partial drm_dev_register() failure and ioctl
daaf93ac9c71f245e67c11201624eaf9664fb580 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
402ea705bdb710a4c97dac5a2da852fc099efc18 drm/hibmc: Fix list of formats on the primary plane
63aefae5027b51fedde2a78dda82651e2785e725 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
ab363df30be62d14d24592308c4fbbf34237fbe2 drm/gud: NUL-terminate TV mode names read from the device
16b955607a89f2ccd4e219a9b0d12dad5070ed0a drm/gud: validate TV mode names before creating enum property
0dc4b4cde5f56cc2999fdd673190dd1799ae1979 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f7e311e4e132ecb7be42e5d12948e532f802db4e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
17c3767c0b7615dc2635bf705ce4bc5a517034ea drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
429d3eb464da43c0fd4d10f75c877dd65aba15e2 drm/nouveau: Use write-combined maps for coherent
5285f7c8b7eb4b0030c72a11d7fbb4104bc7d154 xhci: fix lost bounce buffers on TDs spanning several ring segments
2cf964039f2698940353a46d9dc95a95d7d4e92e tcp: clear sock_ops cb flags before force-closing a child socket
c39eeff93676d8b622c071a74d324aa633d9df9e mm/damon/core-kunit: check region count before testing in split_at()
2f32d8e5ebe36e957da2c6d3a13b8fb343aeec30 mm/damon/vaddr: drop last same folio access check optimization
86fa8841f099cc11ef0db44912e9ca3ce1c9a4c9 mm/damon/vaddr-kunit: check region count in three_regions test
e2030141888325a5b221c511a3c11dc3b1d71ce0 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============0764110284095949407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd28bc2a4a24-2ba74caf7b13.txt

d0df168288ab2ce30e04ed331701549dfe0879f9 ALSA: aloop: Fix racy access at PCM trigger
7527062e013855079d5a12ddf4c8bdd5ee73d72c ALSA: aloop: Fix peer runtime UAF during format-change stop
dd2bb94c243d69f3b56d698851e9ad3eb43e52ca alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
d688e104d461744dea119c77f649726744486561 alpha: don't leak hardware-fabricated FP exception bits to user space
1a08f30b90e404eb791bfe1daa65a763a8dc128f clocksource/drivers/timer-sun4i: Advertise a real minimum delta
1470e7265bacb137b2da97f23fbd31d8a956efd4 powerpc/pseries/iommu: switch to Default DMA window during kdump
4f5c0b180ead5cf18ead5a96c9156a9f055992de timers/itimer: Zero-init old itimerval before copy to userspace
26611c3a5ddd0e0b3dc787a6edc8e5533fbb6a92 include/linux/list.h: mark list_add and __list_add as __always_inline
9e3492a897ba3ba84308a3ce449300dfe546478a mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
7422b3fa0e39b10861aa0871a2d047383ce67ca2 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
e07a7edb2dec55b6b6241956236eeffabf9a101d mm: memcg: stop reclaim when a limit update is superseded
626bc7648fdfd6259aba9b7444253c3ee63b79e2 tools/compiler: match glibc 2.42 definition of __attribute_const__
d42577c50f6493aa77e9c5398323ced52fbe7058 x86/tdx: Fix off-by-one in port I/O handling
39bb5b5f7076389d57265441fb67349c74d66757 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
5b82b9f9ae3573279ee916a656c6d26894739802 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
c2e2c1829a37886b4f526bc0a92034809223be6b tracing: Fix crash passing ERR_PTR to kthread_stop()
8cf973b4a66667cf338aecb4a1e0caefec574684 tracing: Fix use-after-free with same-name named triggers
af5cf1ee88f3feab827c8e548eb4a263e6c70cea device property: fix infinite loop in fwnode_for_each_child_node()
bde144a8266ac99cf39c1f5bca283e1151a2678f powerpc/powermac: fix OF node refcount
eeff8f99ae6ad3557d4ef344bbacbcbe382b7adc rapidio: mport_cdev: fix use-after-free in dma_req_free()
2a7255f6f8a61d361cdb344af8b17a4483f7a851 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
60e24ca392938f1c7a4e39c97c8b71857343cae6 staging: greybus: hid: fix SET_REPORT return value
a18bd9cbb5380c9974d5454ce41a5498ac22f513 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
ff509141fe49f3c8156348b4049ef942b21532ed USB: phy: fsl-usb: fix missing static keywords
2a011748581f33974dfa81d3c8e6b2ade3d2d3f4 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
8ff0d1c0591ac66b0a40e34c049c99676fbd4a51 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
60202f2ce07861c1f5533f53fa2961eceae41b96 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
0e9f698c5fda0d481340087a5fb3514f075c4f78 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
ff9e2d24b22eb331ff3060b481ec4c6ab1e2dd75 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
36a7d4cb34081f580e3d2939749ebb1c7c5e7327 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
35355c3bc6d91519b64f2e414cf5734bd78f9764 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
a92b32fb4f6e1f05cd59d526ed6ce9be3452c5e4 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
2f67fc51038610aaa03cddcc025f4623f1075361 media: cec: stm32: prevent out-of-bounds write on RX overflow
ec764c695eb8c29bd4109368d9d2cbc6004a2531 media: vicodec: fix out-of-bounds write in FWHT encoder
8f3f1afecac372fce9c13e72a32bc6243ea23ae8 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
a3b6c54ccc0eeb49912f2af1921de69f0820e261 of: fix out-of-bounds read in of_alias_scan() stem parser
831e18b478f183a35c0f7e19c7661e9c2ca2022c ubifs: fix out-of-bounds read in signature length check
ec81a040c80dbaea03ffed14e329926d445f79e2 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
de561150564d39f900c3c464238b872bfc1cced8 NFSD: Fix off-by-one in DRC bucket pruning limit
a3fe0d385a2f7085b1fa77202521b20fb589b730 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
4dcef8296672618af8158fd80b5287972e8b47ec NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
aad63abe2f1d07519e52f2e394feb4f6dbd4d323 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
45682ecf842f2df5723f7ea91c8b43179000c5f6 nfsd: Reset write verifier when async COPY writeback fails
4953972b02ec604ef038081fe00e6f2c9003e2a0 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
17055fec48da2db96b0053faedc4736f1f244938 nfsd: sample writeback error cursor before async COPY loop
8c2949491bd19c0da55d51534b7575672ae6228d nfsd: validate symlink target length in NFSv4 CREATE
24addcbd58ad524e3656358b6a8e384f30ff51d1 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
714f1b54e4d3787464ef4a4370a27888b042381e nfsd: add filehandle match check to nfsd4_delegreturn()
7fa9011c4126ea4a889de2eb669a9ddf5158f28a nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
c7059e3806ff1108f7003068b9abb5180f47f6cc nfsd: check client ownership when cancelling a copy-notify stateid
491889cf27c2b81fd636f00ed519d10980a73e47 nfsd: fix cpntf publish race in nfs4_init_cp_state
3b4191249d6ef070a5da4a9cbcd904780bc8425c nfsd: fix version mismatch loops in nfsd_acl_init_request()
938678fbd677368f36a102ad60e397121f8609cb nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
6580adca5a631f70de64e3b4fe8ad21810b6819f nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
d844513bacbc2e0116c11dff65a7f86becb183bf nfsd: initialize copy-notify stateid before publishing it
893a345b70c2c4817052eff93cb4978c8aea8cfd nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
caa3b07f0f5254600a3812e1db7fb513b97a214a nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
42057b58c7aaa650f09dc71acb11cf78fba8fa67 nfsd: revoke copy-notify stateids before dropping their reference
42913973a553e9bc0212b6a544158eb80ab389be NFSD: Prevent lock owner use-after-free during client teardown
a2aeeaa476017b496c866ea110f6e7e46bd42e89 libceph: reject buckets with mismatched CRUSH ids
2f71791d3856cd6fa00306cd70c1eeb72aa2f300 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
bcd8dc514b1124d23da73e737f7a40c94405575d ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
bf56ef742fc904d5409fa51ea658b68dad97898e ceph: bound num_export_targets array for mds info v2/v3
98414c3ba37598e55d256a0694af2ea455b52162 ceph: bound xattr value length in __build_xattrs()
c9e50a571cb7d4401b480698a397ed17e5d679a6 audit: avoid dropping live tree ref on fsnotify rule autoremove
313e12b7d4f475ca079e7b6476d5e12887725e70 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f640344e0b787889b71b8779bc4accc354bcaf26 smb: client: clear ce->tgthint in free_tgts()
ebeb8aec90d46014a40221971dd27ce02a49b5fc smb: client: fix ALIGN() overflow in symlink_data() error context loop
04a991b61e97ef2e2ce4719e312ad9b1386473d5 smb: client: harden DFS cache against invalid target hints
985962b493baf9f8d662bc8914918cb635e35bac HID: picolcd: clamp eeprom debugfs read to bytes actually received
193427c1354f5a9c44446783fc318352056aa799 HID: roccat: free buffered reports when destroying device
605e5342b9ab73779ff296e56314381ab9a3cde6 HID: sensor: custom: Fix field sysfs group cleanup on failure
e118ece188d25276ba4001c667e638e9ea5e782a HID: mcp2221: validate report size in mcp2221_raw_event()
53fecdde7f8b049fc5cc8101a003fb6643b46e9f fs/ntfs3: validate dirty page table on log replay
4cd9603fed452a3ca364f966ada3b1563ce6f2d9 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
2d2e13c0996d780be81dc2cce8f5d2c19f6eddea fs/ntfs3: bound page_lcns[] index by the log record
352f0ec1037f3b7a93f5db61aeb9f142fe9d2529 eCryptfs: bound the packet-length peek to the user buffer
421d358a8468bd3f025a44dc6324aa54c52adbf0 ecryptfs: fix tag 11 packet exact-fit size check
aaf159093d50ea63ddb826cb7f2f114327b2b268 ecryptfs: hold msg ctx list lock when cleaning daemon queue
b597a7ee8f018767ef39eeb049b00c843b7e4206 ecryptfs: pass packet set buffer size to parser
8aa07d325b0d790afc17d17eec076b561a9d7695 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
761f82b00f8ef920f997704cd7bd06cf64f2ecf0 ecryptfs: reject too-small tag 70 packets
559b07180f082c59143b7c3b0a8d524cdb98116e ecryptfs: release message context on send failure
ed779bef6448b115ee0be687d4f6844b2220a2b2 ecryptfs: show filename encryption options
f94296fbf0c6ab620b3a035da0a3958e55453a18 efivarfs: Rate limit statfs() handler
bbe42f5abdfa21ab3568f161ba54b68a45a48617 fat: restore original value when fat_ent_write failed
9a4b3b56c6fa51489e612a98464152d37bb9a7e8 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
a214404cd8c49646964685638e0e8a8aaadb3607 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
067563db5847f7761bff72f2521a80b0dd327569 fbdev: uvesafb: unregister connector callback on init failure
8699f40e278e1ed83c7e28fe205b2a0ddf4c9185 forcedeth: fix off-by-one when saving/restoring non-PCI config space
3f54cfe1085aced800c49597f38e4db3ed7939a8 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
cc2c1223597b4cfef64eced3d33387d01d08c415 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
8043d2f7380ed8ad9a36207d2f0e869d757b883a ACPI: pfr_update: fix stack buffer overflow in query_capability()
a2b7166025629dc2561cf8f0d1d076261ae4f02f alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
b493c6418adb57e617a073d164f4b5c7b1996c69 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
6309e016f6b142656826ea6146bf9daea1f9cee6 alpha: marvel: Fix lock ordering in init_io7_irqs()
4a15d93d90577fc30dc618cbc62fd9b6e27b3137 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
c9aca1063c2db82254dddf98b82635c10a31d85b ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
87cfc0ed8d432030f82fd0f4599a3c7c4dae33c3 auxdisplay: charlcd: cancel backlight work on registration failure
712d27a1753b0fc745430af69b050640393ea0cd Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
02f628c053a34349f52a0020304004aa22a464b1 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
04d5bbbdf3d71f291f91b1015dee3a0f9f1c2f96 Bluetooth: eir: Fix OOB read in eir_get_service_data()
9499727c21638ce384e35a8a9e5bda577bf5cb70 bnx2x: fix double free in bnx2x_init_firmware() error path
1943b4439dca6815509d9a2b5a4e0d676a3cd2bd bpf: Harden bloom filter sizing and indexing on 32-bit kernels
ed17d805f9e1c02eece9b3d014ed5f55aa7fe549 dm-era: fix shadowed superblock leak on take-snap failure
6d6d1353c58bc9e6f53753d7fb05690c1ed767ca dm raid1: reserve space for NUL-terminator in build_constructor_string()
213e06f25d59873815bfb91d2094321b03b7c08d dm array: reject an array block whose value size is not the caller's
93bbcddef757178885a21515ef9a84a2acf1d21c cpufreq: schedutil: Fix rate limit overflow
cf6efd80e5b8f70f2e9ee90d962e1dadcabad1bf Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
3d09414ef4c8afbaca6bed3657da73618368bbaa Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
45d91ee5d013a0fd18323b078984aca09f99d8a6 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
6019e26b64bd4a8ea74c618f33e43dde859fff56 Bluetooth: RFCOMM: serialize security confirmation handling
10b7c3584691c8516273bd302f5444eca5e6ff85 Bluetooth: hci_conn: re-enable advertising only for peripheral role
a57a21cf3305e4f03186c489064806c4d1f293c0 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
5454368dbd1c914c04b51bcc56da23581e4caa1b Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
148848395b0170f54d093c07d3ab92b2a09174c0 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
87dfb1395c4359c568dcb43f88f0a54da085485e ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
0696b3d73b04a306b65a5b2651900cb6a94cdacc ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
5b5ea07554a2a9b4b9d049225c80c5579b9883a0 ip6_gre: fix hardware header length for NBMA tunnels
4e6da2a7ebaf192d3963c4cfbc7c47f2b035f990 ipv6: use RCU iterator to dump route exceptions
9d74f85d931c7bda9aff198cf865f2fe2746a883 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
33335f220f5a14c0f2d38ecd2802f7b749b64308 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
93f5817329148457fbe5a057efcc473b3763bd05 md: do overflow check for sb->bblog_shift in super_1_load()
826285b8e5a76454df8e15666f071549b24a9788 mpls: reload header after pskb_may_pull()
024d61d4727d24a520956b2fd3cf8f9e1c71b37a mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
a9c4270afc00c5e74fca3c6b744ecb6464c8d964 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
3b52f63a61d7dfd1d5a91fb83966054f4630b730 sunrpc: route to a populated pool in svc_pool_for_cpu()
53744d8ab2455bbd7a56092d92db6fa8ce20c8da SUNRPC: always drain cache_cleaner before destroying a cache_detail
9206038e232c05f9fca0381f4685ca58e0614932 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
440212db88418468b9f78c5e614383845a6a446b SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
5b5b6174ba690b4bc6044410d01a5ce41106fb4b SUNRPC: harden gss_unwrap_resp_priv length checks
a82b94c512ace2ceb55f5feaf684ecb1ecd6de66 sunrpc: init gssp_lock before publishing proc entry
7fdbdf8b88c5a3aa4ff547e243165d8f69e993db SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
b06765bfed900f5eaf19ae1093343ef5f3e62462 svcrdma: Fix offset arithmetic in read_chunk_range
ee2924d2996f537403c4728dffa05bf0856339f2 svcrdma: Fix pcl_for_each_segment for empty chunks
70c88edbcdbe8d9052ed58007644bfee88b6b67e udf: reject VAT indexes equal to the entry count
8ee182a731017a4891eb4c08fd6173c2e8bffe89 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
4c007067fcae78bc72a9a791684cd7d1b55c6a9e staging: media: tegra-video: vi: fix probe failure on skipped last port
e2087aa96bb9f867a2dfe47258d2d5e3c853313b rpmsg: glink: smem: order FIFO read after availability check
fb574032cd6fd699fbcd09fb267ab55841d58e81 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
67debe4344ea6e830c8f4294011ff54cba2f7b47 remoteproc: scp: Fix device reference leak on failed lookup
24e7202c6ea02d734bbb39112c3f468346bb2a42 qede: Fix NULL pointer dereference in TPA fragment processing
0dc2a628ac52376d574574f286fa668274253689 RDMA/cxgb4: Cancel reg_work before freeing device on remove
3b331fcdb45a446ab44bca92d6ad7eab5880fc70 RDMA/ucma: Lock the handler in ucma_set_ib_path()
9be832bb37267710130525e6f617023af2b4e216 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
16b875c9c22888aa0a0672306b708a52b80f9e7c regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
943f16ede14017da3b93f082c8a391a399682644 orangefs: fix double-free of trailer_buf on readdir copy failure
ee7f319ae58c07bfa3b02c21f5fa46daeab29cb2 orangefs: skip leading spaces before parsing client debug masks
818eaf3093eebb10d6234ff544d25890b2e5b16b ocfs2: always run deallocs on copy-on-write completion
7955495a2f79d86608f08dd58b71817464930e72 ocfs2: bound namelen in dlm_migrate_request_handler
7d921b7fa744c8ffe3db3f94c631222199dc46cb ocfs2: validate lengths in dlm_mig_lockres_handler
0ce97a838169748a2a70a3e192a9c73143a392bb ocfs2: validate rl_used against rl_count in refcount block validator
5ea59285cccc887786a99ffc6a0db14bc82e123e ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
2f29d6653a4833df278f6d86f8dc19263e442028 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
9076c159d6c876506b7558ab2d6a700304fedf0c ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
6a020a66b5a5059b92377dc1e08366ef44b31850 ocfs2: fix readdir position truncation on 32-bit kernels
57ccb39adbc13412c323ff21ae30625c670a2f10 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
23414dce3fe16a922692a82308a7e2ba395f9048 openvswitch: only skb_tx_error() a packet we are about to drop
a8d8324e738b3c8ac6fb12e365bc3003a3dee8ec arm64: compat: Fix decrementing LDM/STM alignment emulation
f0799231fc85ae6db478ccc905cd86a82d83a658 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
8562dbcc515da626ede1e4c9c5547efcca2f1a32 hwmon: (max6621) fix negative temperature offset and crit readings
1123941b81103d437b308ced112ee0443ae007d2 hwmon: (max6621) fix temperature clamp range
c1c4fccc1582602bec450264cc5928ffeb606b04 lockd: pin next file across nlm_inspect_file lock-drop
aec6a8dd190c42e529429790dd562861710b187e nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
95457621111e379fd705574855c2b95bfed06a2d nvme: zero the discard fallback page
7f351dd1b9fb6f625a1fc2b57ebf4afb42e3f1f4 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
f4ead35c1396bd2adfbddf44e4274357ce780eb6 nvme-tcp: fix host memory disclosure on R2T for a read command
accfd7acb0a1bbb9cafec925d1383510212673cf nvme-tcp: reject a read that transferred too few bytes
885e86d825bd7e5ff255eb6922e7bf4bd1e67b98 sctp: stop processing a packet once its association is deleted
09c5585d877340d83be4e1396c71064705eb9db3 sctp: drop a chunk if its transport was removed
0f9df46fd3bb1bbccb3ad828ab5959728f1bc92c sctp: fix NULL deref on untransmitted RECONF completion
2e81f94ad72ab28cd6bc2d833c27b047dd4a7908 sctp: distinguish sequence zero from wildcard in reconf lookup
388270636229aee5c89b6c8771d5c3bc242f7a76 sctp: fix stream->outcnt underflow on duplicate RECONF responses
9fdfd236b79e203660c3684f0f60e75619ac2f62 power: supply: bq24257: fix use-after-free on remove
0fce3259718e47b42f955d2cb785554cf4e4dd8f power: supply: bq256xx: drain usb_work before freeing the charger
68d4f8209b2bc16509af8a3198b88c6ba5fd61fc power: supply: cros_usbpd-charger: bound the EC-reported port count
049febc9e9ba87c765c5aba49b8d17cd699a43dc power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
f94b2121c1512ea24d95662389d9919433a4adcd power: supply: lp8727: fix use-after-free in lp8727_release_irq()
79b9fabfc79c0437c6f4c6e879f4ce2d6c964d1b power: supply: twl4030_charger: cancel workers via devm
0181eba8686f0c47a02d4dc5e0a06a5687307a32 power: supply: ucs1002: fix use-after-free on remove
be4d3edb07b1006734484d2bec5b9ecd1ed8dbfc power: supply: max17040: synchronize work cancellation on suspend
5b36d3e94bf75783180d11387123d79fba49d840 s390/dasd: Do not complete a failed ESE read as successful
545beac308baeb48c586a23cb432f0c0c10e787f s390/dasd: Guard sysfs discipline callbacks against unallocated private data
fc6f50a7cc3b6ac083cd57f968fe580a2e0caab3 s390/dasd: Propagate partial completion length across ERP recovery
f4deabfb391bf82c4daf318fa4ad3c64474a5076 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
ed188087dacf9240ea321ec6f33a1ff9cd77d1c5 PCI: meson: Fix GPIO state while requesting PERST#
265c516feedfbaff9e590b584cecff69825447e8 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
0f74cdd6e758083ccb7e0a758e77249d493ddd13 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
35f0d562f1c51719baa77e4c2aaf1729ea8f45f3 PCI/MSI: Enable memory decoding before restoring MSI-X messages
99511b1ba4e2c8e9bbe21998b6318c32814cdb22 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
829d5644c483bacdd44184040dfccbb484b64d00 PCI/proc: Use file_ns_capable() when checking config space read access
d67d801338a275b8c3e6f7f37fe94a9c757c9f21 PCI/proc: Warn on writes to kernel-exclusive config space regions
cb004e1c7b6d19791430640c4af84131ddaf61d5 iommu/vt-d: Fix no_iommu to disable platform opt-in
7799a08ca699e2ea6cc63f4e32ab6b2046ea5e48 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
206d60fd4e8117d9de162591031b00e61d702b15 mmc: via-sdmmc: stop card-detect handling on probe failure
208882d4f90d5686bb4faf499074be2c2aa52800 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
11571369dcde4eb7a2a41fcb17e7d6238ae1da69 platform/chrome: sensorhub: Bound the EC-reported sensor number
d06e0ece1ebe40b83fed0886dbd422019441cb99 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
2fbe5b2c1afc902fcdd3d1bde7579e85ee892b1e ipmi: ipmb: validate write message length
95ae847631615d1f53f17e27ad25e2ebdc2c9baf ipmi: si: Fix NULL pointer dereference after failed registration
834fa56c37e474b5f7f04787e0b2510e31071033 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
73e629d9c16a2a3d207c44f2a42ba873bf096af0 xdp: fix zero-copy frame layout
b506a35b1e178faf7338c5af8372778685fb2cdd slip: fix use-after-free in sl_sync()
6fd5e6042b22bd756351c1f388030a8bbf021e86 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
4b59b64d201c3693a3ada28274d1b94deaef3e48 net: tun: bound receive headroom
f7d0378ae237c7248f916792fc8974ce88872fac net: openvswitch: fix flow mask use-after-free on flow deletion
aa3fc68b370fcf5720c3025ef6157dba8bf6b9c7 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
a98ebba53deff23c03a135ba625a4fb749fbf461 net: ravb: avoid dereferencing an invalid PTP clock
be87e1f12d89912c5ce6435704ff1c0062131176 NTB: ntb_transport: Recycle TX entries before client callbacks
4b90b8b75ec709ede46c565192ea5e9c2cacad4c NTB: ntb_transport: Fail TX enqueue when the QP link is down
45f87afd00d6a4c07d42f098c3a7790f7fd21b3e NTB: ntb_transport: Reject oversized TX buffers
f828ef3013423dd322f3ff29c40d6812617ed533 net: ntb_netdev: Avoid double-accounting netif_rx() drops
4d1ce87c517c82e4169cf4c27fda76fd63855035 net: ntb_netdev: Count packets dropped on RX refill failure
19d1f04396a0196402c7234b6e7f10a74c60c959 net/smc: fix socket refcount leak in smc_switch_conns()
000109b244f9e03dcd030b2bdf9ecc30bee9b09f net/smc: fix use-after-free in smc_rx_pipe_buf_release()
d5d70c549238d995a7f4ae676e8c45d9687a59fa net: cap advertised IP tunnel headroom
79a1c9c06842125782e735a78694aa98f0133ae1 net: fix spurious TX timeout after dev_activate()
cabc99cb4eebcc4dbbce882c840e3ec52477657d net: skbuff: don't touch shared zerocopy state in skb_tx_error()
6cb7964ea1ea2d5895ab7b89e09c2ecd288bca4c seg6: reset IP6CB after IPv6 decapsulation
f30e9d9b817708ea12f101b5eaa21f7c7d69ba97 ALSA: 6fire: bound the MIDI event length from the device
25b2ecd33369858bb83f463eb47c18878f1785d7 ALSA: aloop: Check card index validity at probe
c3e16accd908f60ffaaa533656b6b174c957e45e ALSA: bcd2000: clear the URB pointers on disconnect
83d8db3be6b11e08d3b13f97ddc30fc8ccdaa309 ALSA: mpu401: Check card index validity at probe
b93f22a056b993b0d61750bda50c17a478290389 ALSA: mts64: Check card index validity at probe
b426f83f43e77fba9dbbe8e5bd8e68e1cfc828ac ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
82ab57e05c8fc9cf77e266e67714ec7569e41591 ALSA: portman2x4: Check card index validity at probe
f525bfb1683e2d14ff9445ac394f12ce4a9aeaae ALSA: serial-u16550: Check card index validity at probe
d8015b56bb8b7eff18528b35dc3896cb1748357d ALSA: virmidi: Check card index validity at probe
1897607401b2d3b00fff8117dd36da7aa72cd21c cgroup/cpuset: Fix misplaced DL migration reset
0d9ab35bc0b266b54a0a4b0ffe5d87a66a99e850 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
ce7f8f01b96ee3807efabde01bc1d29756712f52 x86/tdx: Fix zero-extension for 32-bit port I/O
6eaa1fa27e64c97a6fef9e7e650e7ae4d267406a arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
a98badc0c6108b4d9c86316baa05e0488c8b39cc dm-stats: fix a crash if allocation of per-cpu data fails
4c5949a316f1602db5dde4929d157e4f76770df9 dm-switch: use WRITE_ONCE() in switch_region_table_write()
09b58e9473e7e1713f99a64dcece70a3789088b4 i3c: master: Fix info leak and UAF in device unregister path
0f6a32d06cd3bb439831452433ab27f23f8daf7b i3c: master: svc: bound IBI payload to the requested max_payload_len
7edd735b65d82328069d27035b236842b5e03e99 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
091b89e4bfcd9e65889eb0d7ebc2b5aa72fa6404 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
44ec7f65370613f40a24df80d53eae43125d86a2 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
27c5cd01557d45aa4ff9979a52e8f0da2347012e wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
d9c490e4ed2074b0763e53cca09a22075769f15a wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5d474cb6030b86c1d5e996e0f40c449922559ef0 vsock/virtio: flush works in dependency order
d9eeb2a1cec59289f3d1094a47e8d2fe33f3cae2 w1: ds28e17: reject an oversize length on an I2C block read
5ccfb73d0e38d9e880b95fa6fbcbd1c6fc8bb4cb xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
24b2f5d87c67d7c53a46289ae6e3e111bd8eb767 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
d0b0384ca2cef3dbbaca09ed326083a64becdd32 signal: avoid shared siginfo namespace rewrites
9a68997ad6db76edf338f260a3550a3c2d38b20b smack: fix cred UAF in smack_file_send_sigiotask()
7afe577db03af8676cfd2ad3b0062bcb820589bc taskstats: fix cpumask parsing cutting off the last character
3314c803f14a42a85010c26e3a2ec1d4cab0484c timer: Keep debugobjects state consistent in migrate_timer_list()
ef40b354c03966361e19957d0351af5b20f4485b udf: Fix i_lenExtents truncation on 32-bit kernels
bbca4a9928cde202d5053b714e65b6cbdfe76e84 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
17183a5455aa915b1e1d44f51a43db550166d98a net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
185faa413e7f1c785e10f58503bc905caee71fed net: openvswitch: fix kernel-doc warnings in internal headers
73937ddfa689c011c40157ee7572a7e7cb196135 openvswitch: Fix CT limit teardown use-after-free
e8a80a1ec609d3d594720c9078cc3ba7511d276b landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
67849533701fb1d1034ba99aa4b0e6076812a946 netfilter: nf_tables: make nft_object rhltable per table
2b52efd5c5ce501a5ad5db0e55dab3c09504a449 fsnotify: Fix stale object mask after concurrent mark updates
f1a84ce873bb1144ede5b44beade8e19ac9edc9d tcp: fix potential race in tcp_v6_syn_recv_sock()
07005ad52611f471dadeda8e372305df51009c63 entry: Fix seccomp bypass after ptrace with TSYNC
36e4713c90f08a1a9cf54e6d04455dca647dcea9 selinux: avoid implicit conversions in services code
c0b70ea1b4495e905c9a96a6851287669c7e5a0e selinux: reject an unclaimed class value in security_get_classes()
b0d60f3a8198bcd2c31c0600d2d3cbbca1c662e2 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
ae5d049cce006ea45789ae58cd1364d6b6cefc72 net: ntb_netdev: Fix TX busy and drop handling
6da5eb2a3c9d805cebfbce0610af2c908d8db42a vxlan: use pskb_network_may_pull() for transmit path header pulls
b6d7f14aaa2c2ddadd063a56666f304d45a6c51a tracing/mmiotrace: Remove reference to unused per CPU data pointer
e8fce529045a9c4f17fa72838988800b5f2bcc0d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6efa99577c9bc8534473812a33b110ec8f0b7f88 mm/huge_memory: use folio's memcg inside __folio_split()
505f976109fd54ad7a6df98f5a84ec18786055a7 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
26bc4087aed9f62d3af5bf99228ae7c874e5e787 usb: image: mdc800: change kmalloc() to kzalloc()
aac20171496ce44d6f6d3c8df019619668c217b7 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
71a2b3396ab26cb4e834d5ad8ce6d657252eb936 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
58bdecdb3ba6db2cb5b2bfa43048e5a43e8f64fc media: usbtv: keep device alive while ALSA card exists
328396bb4e2c9712daf11df1ef28b45e18829337 usb-storage: ene_ub6250: fix race between scan work and probe
2908aa6943db4d179370ad87965be3bce576d6f1 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
61c4c41aabdb90bebe4542873d788d08c094191d usb: typec: ucsi: displayport: Fix OOB altmode array index
e48c62f9f092b391bb301f91ee40115609e36cb3 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
b3fcdf70c1136156171774ff1642acd78a16d5c8 usb: gadget: fix null pointer dereference in usb_put_function_instance()
0c4546b2ff728881e86c895e2970032faa673037 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
f09f672e1ee37b1f8d532aa9a609882664ac7229 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
de45d35df5866b844a30caab2b77bcaf8bd16f81 thermal/drivers/imx: Disable clock on runtime resume failure
d8b293c3b20d25717f0c7b7f99bebe03bd591e59 thermal/drivers/qoriq: Disable clock on resume failure
19b4621688833c0c5f36df2926ff8b5e2ca6256a scsi: target: iscsi: Reserve a terminator byte for the login payload
2bf1b847c36210c21e133faf5c19ff18f3e80edd scsi: pm8001: Use rollback index when freeing MSI-X vectors
b0b5c00cd93c9a6d0ab9645c0b0a58daffc53d25 mm/damon/sysfs: kobject_del() region and target (error) dirs
201043ce6058b808e59f397d5355bbc8611e1b3e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4902885c84a3cc2c7994d2f30b2bddccb74764e0 futex: Prevent rcuwait use-after-free during requeue PI
f6e451a3a4c5068fc9625e4304a463d91e84deae HID: rmi: fix OOB access with undersized RMI reports
4236f16ce5b463ae79d45d26e9de3ff9844e6a47 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
6af789381f70e7a9d20dcc3a3db5967eadadc3bb dm: fix race when loading and unloading a table
f1cada10c2fbce12b956093678533af8ebd1a041 dm: fix resume-vs-remove race
2d8f80f7c6eb6d6f2986aa55cdedac1f3c2825a9 dmaengine: dw-edma: Complete descriptors before pausing
57fd7919aa9f6f3b22c0c8519cc58600dfe22c48 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
2c0d7f562f8fe485fbce7cc20af5d432ef014d4e cpuidle: dt_idle_genpd: kfree() the original name allocation
c85f0fa8cab97a51a057a00cb9c73492ced45643 block: flag zoned disks with GENHD_FL_NO_PART
6e37de42ba1cc6cf264baaa2fe6c565ded91fc36 ata: ahci: work around lost interrupts on Marvell 88SE61xx
5084158ccaa016c46b6838fbeb50946b15162032 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
a3e0780c63f087359fc0a3c9b0b332e521866b6b kprobes: Protect kprobe_blacklist with RCU
b5faa5efeae31f8a52559f7be0c1d2e93a41de08 Input: aiptek - validate raw macro indices before updating state
fc14ad77742d16a7d6ad3c4bd843dd166af68887 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
8b799bc509a3875d03d17c071d2d7d1bdbf37bdd rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
93239703f4f2c90a16e4a9535b52ebbc5a0c0349 perf/x86/intel: Fix kernel address leakages in LBR stack
8973325b4aeb8c5cc3ddae52463d75dc5f6eb92c perf hisi-ptt: Fix PTT trace TLP header parsing
e26221bf0c67841c2f8b314c0be436512f9b515e i2c: core: fix debugfs UAF on adapter removal
953a1194e0be2c1f4271afd1b5c0f7f881f43446 i2c: mux: Fix channel node leak on adapter add failure
5fd25246cc250e27cd918c4cc3f64d82ac9a0155 ALSA: harmony: initialize locks before requesting IRQ
19192daf10d4ece5c0917883a92929d2bb56c510 ALSA: pcm: Fix race between non-atomic ops and trigger-start
e8ab2c3da8530ed20665ba3207c600bdde95611f nvme-tcp: check the data direction of a C2HData PDU
1968b8fa8683dd8d503434966993aa09b4d0f20f nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
900ec410d3c3d13f81c66980d529b18153dce0f5 nvmet-tcp: reject unsolicited H2CData PDUs
f05832723d0784a68772bfd7ad582f9f3d679a7d Revert "irqchip/mbigen: Fix mbigen node address layout"
528608ccd5c36f1be595b8a51edeb6998ad9127e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e9c5c6e140ad08c90e789dd25844198f14799cf6 nvdimm/btt: reject an arena whose nfree is below the lane count
b7cf5db19a7b5baab4c5db1ddb952538d78176ef parisc: eisa: Fix infinite loop when parsing invalid IRQ value
ddbba5309f2bb037a4d77c2d07d02880a12f7535 parisc: Fix alignment of asm statements in head.S
71495800604876303574f6f32efd00f783ba13cc powerpc/pseries: Handle and log pseries-wdt registration failures
a4fe0811e1d77f7c06097218e3a0048e4280b099 powerpc/pseries: Move H_WATCHDOG definitions to a common header
ecbccbaf613d67b95eba7532cc812bc9c1a25cc7 powerpc/crash: stop watchdogs before booting kdump kernel
4a603a195cafa08e2499c65fc8cc580ef3f83219 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
720021e3a806a39eb038d1996d93d26b6a5967c4 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
0c8d9d1ec4201ce58895938c839338e6754878ec s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
20b3f55b6f240ad03b456511e1e3f885e0479ab8 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
adc8bdf68239cc10904cdaccf7bf2a49282634d6 mtd: afs: validate v2 image info bounds
e994c421eec6bb46ec7182fea432f24305ba1b52 mtd: mtdoops: free page bitmap when the backing MTD is removed
c7c2ffc95c1e4488772112db866e9c2d2c853108 mtd: rawnand: validate ONFI extended parameter page sections
0a90e56c2598ac9989d717be68810e491221b670 batman-adv: fix stale receive device on merged fragments
b3641ea32a9b92b4d02737f5c4fab0139d4f73d5 batman-adv: dat: avoid unaligned fault in IP extraction
14a802974212b6a325e805766fed5f62fe7575fe batman-adv: bla: fix freeing of claims on meshif deletion
39aebac6d594d0c3e8b4b98f51600fe05568c898 batman-adv: bla: prevent CRC corruptions after claim flush
ae3304ade32e106c1daa4db487cf85e8294b3bbd clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
54768d9b3b1fdfb936e4eb83448160619f89fcca clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
dd689212a69aadf022d5208c30903fb79fddf4f5 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
00fe08cc8cb5357e2d320560c10cb293420f92e0 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
0a151ff760572f3323aaecdb4d7e09ae115c6e7e clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
beb30c280d80d5d220b524f0b501769fe2e8ef13 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
090842c5af46636e3679d837da8c9bb4da1c73cf clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
fd2254d60298a097234e2b2ae5d17b4133599ea6 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
3bffb2ab7d5addb43f17e316f5d3339f0eaa061a ASoC: cs35l33: drain threaded IRQ before runtime suspend
460cc35fcb53783e799b1ec9488636d7e1877c7a ASoC: cs35l34: drain threaded IRQ before runtime suspend
c7065103e455fcf830c180c4bd4911e2ea865704 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
317d273b4b26298ef8a949c6ce938d440d19c92e AsoC: intel: sst: fix PCI device reference leak on probe failure
d04bb88b66b107e9f89069133cd416ab8cbce82f ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
f39321e2de9176b1b61bb045a64d739577847d4f iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
ee5b233a575f3dd502a3550e17c12faf5b357509 iio: chemical: sgp30: Handle IAQ thread creation failure
8578422008557e8f17de09e78c827056d5e4ff50 iio: dac: m62332: Fix regulator reference count imbalance
b987683af6599fd5dafddae62aa2d97b017d18aa iio: gyro: mpu3050: fix sign of raw angular velocity readings
a894051043f7858b7ab7aa5bd9f2d8a73795cde9 iio: light: cm32181: return zero after writing calibscale
8d6c345671ca2d734932c881990c11c293e71ac5 iio: light: gp2ap002: Disable regulators on resume failure
dec3ebb67247de4ac86933f6b1f122a332b61e1a iio: srf04: fix pm_runtime handling on probe error path
85dd768a12c68addd6c39a32683180a31e4dc113 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
c31852bdfd93ff7cb7c72ad8f10c0e86d39ba6e2 KVM: nVMX: Always flush vpid02 on first use
1a73ae6351a16c47d303647dd607b5d2aaec03ba KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
602e2127e5b4baa72b5cbcacca4485d2fe0337ca KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
29b273d5d1b7acdc8cfadd48f67db0255dd4e3cf KVM: s390: Fix length check __import_wp_info()
671bf018c160c6b8625bf4c05d9a8ec03c554504 KVM: s390: Fix memory leak in guest debug handling
96f8edb0b31a9dd10d3fe375c4da040c90d2439f KVM: s390: Fix old_data leak in guest debug error path
edfd6272b7426952158f2d62cb48b16708c066c1 KVM: s390: Free guest debug data on vcpu destroy
0410b802a4f5e4545fa138ed7a18d5c35eae03c5 KVM: s390: Take srcu when importing watchpoint data
1b5d1a184d44476b65668395d732c2516aacd36f KVM: s390: Zero initialize irq in reinject_machine_check
ff7a1c6576a565c21b29bbcdb5f647e0eb64c2a1 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
de4d17fe609d8c16c3074923d4c2761b3d7ba194 KVM: s390: Restore sigset on error path
e99e4ab0701a1e4fdccefd4d965672738461c598 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
2e3f7d8aaa666ccfae404769f38cbf421523c4f8 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
00ba865aaf3a32bf04eb02aed73826fdfa330c33 media: cec: Serialize exclusive follower delivery
1158e91f5b9e74ac35da337d105cf5e3370d5bad media: cedrus: fix memory leak in cedrus_init_ctrls()
c98e270227dc941324162115281e179daf114141 media: cobalt: Avoid freeing ALSA private data twice
117f6617a37874e1cc068d24f4a79218d73800fc media: cx231xx: reject geometry changes while the VBI queue is busy
8f2876b6f45142455b9ec8b6bb5cc69d204bfac8 media: cx23885: cancel NetUP CI work before teardown
37e5e07f96f8b20d214c21d493a65a21d742ba25 media: em28xx: defer audio-only extension registration
7269f76ea687fd61c99a200cd2c4eebf438eadd3 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
96fc42f1cb840291e1132e30e76287f9cabc24be media: go7007: defer the ALSA v4l2 put until card release
d5ae9e82a3767c0a354767c609c28cc0ccd9b0c6 media: i2c: ov02a10: fix endpoint parsing use-after-free
691f8dd48a663969199398ebbecf13fec8849c5b media: i2c: ov7740: fix use-after-destroy in remove
01b89f255ca7e879f519bdb245851ef120f859bb media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
ab0701618e21f432a2e6ca76decfbc2943f93188 media: rc: sunxi-cir: Unregister rc device on probe failure
2911810549155e144e10b4ed491117c04b1e3477 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
8538d18248c802c2890e6438f390a6097be8ce89 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
630ae7a6b6543f07235d1a2197b8b7dad176f74b media: s2255: bound JPEG frame size before copying into the buffer
0ed203ad94aaa4e82b861646ab77ce0c2a7af385 media: s2255: check firmware size before reading trailing marker
f9cadd123d89e820662515b3826311140e68c912 media: saa7164: fix cleanup on resource allocation failure
f8b3340c1566c090b64aa97443d27b555d4746b3 media: tda18250: fix possible integer overflow
1862d92465eb1f0beb8f2711615972ee6d629b3b media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
f643eface659e6f0d0e86db845e04ff57f8c1402 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
5827d2aa7b260429df91f854e26a4c1005468deb media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
e9ef15c0f7c5b9a30dc6990d22cd9d952fab038f media: venus: fix payload size calculation in parse_raw_formats()
82ab3d3a25615d27e9235760879e3a95eb9abb0f media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
c4139eda690714a69e573cf4308663aeaf0c711e media: vimc: fix pixel format lookup in enum_framesizes
6e9fb8c8b3da1372c6f0a35de6638522be3777dc media: zoran: Avoid freeing a registered video_device twice
9ab80456ef5692916c6942ace91928b5f9107a7a scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
a2a487b7a2527a4d6130826764260166ebbd1ff1 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
86494e7788169741f968f4a4c3d69cff3ce8f94b scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1c5a705d33b9fe0a2ba146daec0e226e335912d8 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
50f5c9a43e16b8a6899722326048914205600178 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
d40a54c06a5cf4b3c6aee70f77bfd1186f32c63f scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
e50469d7752e5c7345de5eae59bc6971d035069b scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
9fca90b7999f00142a567aa6496296645eb2977b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
a1a97c2713cdaa602be438e625f1fad8e68f50fb scsi: qla2xxx: Serialize flash version read in reset handler
75c1ca923143318bfaaec78bb94a693746077996 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
9452240e5432eb93f5756fce5ad2caa6eb8e8e4a scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
9063c045642755d3e1175e5fa51c6c2b01d54b63 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
754865ed8165e2fc65f43a3e9d516df268d329c5 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
553c7ada39312c0a0df64278b43f6e385b4e911b scsi: qla2xxx: Don't query firmware state while chip is down
b298a43faff5b3467da0c935a88cba3865271bc2 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
bdb32069fed684b654d5c0284f92cd2a6731d369 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d931001cab7fcc688b9aff9ab0412946fa2146ea scsi: qla2xxx: Avoid double completion in async IOCB timeout
5fb8bf23c6efddb027b07da3be07761170375374 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
ee0100bf1c73ca4fc41372c05a9b78eabd329eed scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
c2facd859402a84a7acd4a73fe01b1e241734d8c scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
79504a4c17c947057e18efc21854addfc0f2c344 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
51c128a0f280ede0c2374ddfe27760bbf88cd9eb scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
540647d5bf44b07496febbf3f46e8365d5fbe3d8 f2fs: return symlink writeback errors
eae0dccfc4a915610fcb0aa29dd74682edb1071f f2fs: reject overlapping move range after len expansion
5be620b46a4d3b1ac1d674cf6f2053b97db31474 f2fs: return writeback error from collapse range
ba63c12072b9d2a92eb3b103da4af5fe76f38e9e f2fs: fix i_size when pinned fallocate partially fails
e4478ef3dc2cc9b98db813dde54a75dd0aa242e0 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
24129b69fda092ac5627e4cd9d4f751e37cce8c1 drm/panel-edp: fix i2c adapter leak on probe failure
1b17d7c772f42d896239bde5d08c989921039a44 drm: fix race between partial drm_dev_register() failure and ioctl
5d9d43397d35c8787bdc8a6aa6727f5fd68a44ed drm/i915: Guard against NULL driver_data in i915_pci_probe()
a23023a2ac1b5da8aa68596673163546f5c99bd0 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
910af00185a99d9c65400604cc38b3924e80b068 drm/hibmc: Fix list of formats on the primary plane
627d059aad3a8c6988f20a6ef6202db90db77fd5 drm/hibmc: Use drm_atomic_helper_check_plane_state()
ced689d5eefc36b3e4a1b9fadff36c7d4e39c9a4 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
5f37064121d8f018b5c4456bf0c76e0cb921a572 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
8f19a3057cdbf75ccc14d37b423d79d482965fe1 drm/gud: NUL-terminate TV mode names read from the device
b4c2e822458228114842eda0c8a1e9020ebf0216 drm/gud: validate TV mode names before creating enum property
a4bd7bfa05ca705a115c770e3123e414e2cb91ff drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
2213187aaadab8d8daf3734844d64a213dafbe41 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
baef79ced2390b36b2f4401342cda37e01ee12a5 drm/amdgpu: check thunderbolt before switcheroo registration
5a460282e7e18d8aaada9138129f2c5600ff9fff drm/amdgpu: fix autosuspend cleanup during removal
d19b911c84ba3d53d329dedf0d512baf8033f33c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
5a6ad633c801dab402885bdc58aa0d5e10ea9312 drm/nouveau: Use write-combined maps for coherent
b1d7c324f3b164e8d82204829febb57262b67faa xhci: fix lost bounce buffers on TDs spanning several ring segments
188c241357f3715807f22fb5c9cc2bc8117b9b14 tcp: clear sock_ops cb flags before force-closing a child socket
c75da5ea960cb126309af0b29f2699989f18bdf0 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
4280e282e5c9f63f8316e1d4c5bfa0b5650068fb nvmet-auth: Synchronize timeout work during SQ teardown
654c8800ddd00fbc80c022dee6a60e71e0c033d2 mm/damon/core-kunit: check region count before testing in split_at()
0c2770803adca2397857c021ca80e959809f7c08 mm/damon/vaddr: drop last same folio access check optimization
175f42afd4e854a376998d8bf519d8e119623be8 mm/damon/paddr: drop last same folio access check reuse optimization
436fee1ced66142a004f23bd016d74d76096f0b2 mm/damon/vaddr-kunit: check region count in three_regions test
1be5e2e8078b77e93045d6ba3d0bd1748c1b31d3 mm/damon/sysfs-schemes: kobject_del() scheme dirs
2ba74caf7b1375c6ddc469dac9fb6c32e3d7dfbb mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============0764110284095949407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d451518141d-71dc0b896cb0.txt

3f90c224a4c21dcef59efb2e076aba56537b2a40 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
caa11fd4d4d6dfbd7469b386041eca490e27d09a net: openvswitch: fix kernel-doc warnings in internal headers
2edabcf247173ebbdcb07152c094beb4258d2bca openvswitch: Fix CT limit teardown use-after-free
8c2e301cff7b37bac791cf92a49de0a2abd73342 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
03cb9b458f418945b6724d3388dfbdaf2d3a2264 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
b2ef587a0322a7fee1927f0b37808580aeee0238 netfs: Fix netfs_read_folio() to wait on writeback
b6cf14156e5540a43b2401d9ab27e639b52d7057 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
dd1a87fc8c766966cda239fabfc3c76ac99d9e12 wifi: mt76: mt7996: validate default EEPROM firmware size
36fc49c1733cebafb15115bdee072b49c14d2738 hugetlb: only adjust reservation during unmapping if mapcount is 0
99fb6632f13b07e3c0d1dcfdd58ef531e8644590 fsnotify: Fix stale object mask after concurrent mark updates
712b6ad014ab62494122f892814d7602902ce439 tcp: fix potential race in tcp_v6_syn_recv_sock()
3c1db757959e532ad09a9561b3b1f09820872f1d entry: Fix seccomp bypass after ptrace with TSYNC
91abb5acd187391c09bebaa619f4ff374b463672 objtool/rust: add one more `noreturn` Rust function
b28fadb0bc5e4c72dec4db9fae2443fdd856fd56 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
9b7ee875abe2cf2d6c05ffa92a8f689796342081 net: ntb_netdev: Fix TX busy and drop handling
e4290e8b81e8dcd7d35a925e45107b35fb5f6d39 drm/amd/display: fix division by zero in get_estimated_bw()
2397f8a03bc2a9402933279dd010f7b5eabdef8d usb: image: mdc800: change kmalloc() to kzalloc()
0bb5115a6b755ebec974b9c0a6d965bf8654593c ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
fe426e68824b388bc7728e827d7cb053afa75cb0 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
6bb65ae5a7f6948c44ea60c7078e839993a6b866 media: usbtv: keep device alive while ALSA card exists
e71625eabbe13a773416ea4d588990d56c2e3ba8 usb-storage: ene_ub6250: fix race between scan work and probe
e1a726531163424005eab209e6729fc95947c270 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
2a037b318c64f0ed93e7fc2e13016531fcfa05d6 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
aaaf35a7f580c5a6e8fda7e05f645cfa006fe19d usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
3a5464cd9d85d7e7b29345807d993bb2a27e9880 usb: typec: qcom-pmic: cancel reset_work on stop
d2f315f104e66594d7e6dd6c599dd472ecc0bc87 usb: typec: ucsi: displayport: Fix OOB altmode array index
eb52e987a504ed1f84573fc07d1d20c29ff3ee5c usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
361c3b266b1eeeb1eb94364e4c5188bea1d7eb69 usb: gadget: f_midi2: fix use-after-free in string attribute show path
24af919d3e00bd907832c233ac277704dca509ae usb: gadget: f_midi: initialize work in f_midi_alloc()
20c49941d2e4a804ab615039efa1330479da7228 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
81fa249cbbc8345dfbde6f2098e37925b9c3b59d usb: gadget: fix null pointer dereference in usb_put_function_instance()
202fe5177c0405f262197ceaa5eaef8715cc4bc8 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
d88ce3dc3aa8e8caccf36e3cbfe210098eb0b1dc staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
314f226b7371134262e04bc3bacd8d58cda504c3 thermal/drivers/imx: Disable clock on runtime resume failure
da51de9bf8662fd81e43bf3ce971248e5d70acd3 thermal/drivers/qoriq: Disable clock on resume failure
0686c5acd6b91699b80b61e12b363d9218b9ef9b ublk: clear VM_MAYWRITE on read-only ublk char device mmap
a2b3cfee120810785d5bd4010fe0f47299a17918 spi: bcm63xx-hsspi: disable clocks on resume failure
dbef738ec22c946ae12d557a5751f269541934e3 spi: bcm63xx: disable clock on resume failure
55ef6d75e091bb956b68f44e4ac75da9cb12ec85 spi: bcmbca-hsspi: disable clocks on resume failure
6b9c08f48237ce2d11d66526aa72b2c2780b3d36 spi: Fix DMA mapping ownership on partial map failure
4f9d72c3c54b6567a07f9bbb52c2142db28dc65f scsi: target: iscsi: Reserve a terminator byte for the login payload
5985ee708d0a5b306bceeaffc616eb28b09982b4 scsi: pm8001: Use rollback index when freeing MSI-X vectors
3309388b5c274a17cebf79ceeb772bbdc5f49e09 mm/damon/sysfs-schemes: kobject_del() scheme dirs
a1e7c2720787984b4b130b54bcdd407542e90248 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
1fccacdb1a3f2b8740da7c575503d9df89ad80c0 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
5dd7c23bdec2b50f452e400c604f33dbae5d24eb mm/damon/sysfs-schemes: kobject_del() scheme region dirs
6414eae903823289015869037a8479aff9dde1a4 mm/damon/sysfs: kobject_del() region and target (error) dirs
293b413101c08affa62a0afac7c3cf3fbfc5f995 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
1de4ffa9e6341e3b29efce41e00088b1457308b6 mm/damon/core-kunit: check region count before testing in split_at()
6b4ad8f22146114628ee8754451fa8c0345561f9 futex: Prevent rcuwait use-after-free during requeue PI
0d26b92cb4c979bc59b0381f6769232da0c77dc1 ftrace: Synchronize the initialization of ftrace_ops
89d34bfaacfe3a1e1ad4a00328eeac47059356e9 HID: bpf: serialize device reference release in struct_ops destroy path
7a8ffcaf0de979330ad4cb090b3cbffe5b714f49 HID: rmi: fix OOB access with undersized RMI reports
2febff3f79bc51530afb4ef66f49bf3307be881f HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
04989384ab1aa7dc41fc6c825c43d1d82468b0a3 dm: fix race when loading and unloading a table
cae4fa258a1a52f1f95483e7f7c814db852843d4 dm: fix resume-vs-remove race
ce494aa0018ea537d650e78b4e530886e13245e6 dma-direct: return struct page from dma_direct_alloc_from_pool()
96a5d7e0ecff60d31e608076e2eae913e5a2bf77 dmaengine: fsl-edma: tracing: no ptr dereference during log output
a364f37d1d04b07180e505f0b53304b505e6818d dmaengine: dw-edma: Fix HDMA channel status register access
7a1ed331d480c2649ffb594c88b0135bbe46a1f7 dmaengine: dw-edma: Complete descriptors before pausing
e46df393a853fde239557dc3cfe1a96d7bc19696 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
7350f0f8945d665f3576b9bff2b97efbf6e22473 cpuidle: dt_idle_genpd: kfree() the original name allocation
4317449718fc7dc39a2f16fc89cd03a34a8639fb block: flag zoned disks with GENHD_FL_NO_PART
52b9f57796b989663f390efec7119864fdd0acae ceph: lock mutex in ceph_mds_check_access()
e1a5c845ff0cfa815ae07bf0ee945af90503c451 ata: ahci: work around lost interrupts on Marvell 88SE61xx
e48c701fdb74876cc1751f9ec29da73d7b2aa629 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
64fd363f9c66aade4b6a39cf99700f8a86727fbd irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
dce5a5913f7a19b1d31377b1f19e718c88f31424 kprobes: Protect kprobe_blacklist with RCU
45706f72f4395874c3ff4eda8bb72ace76faaa3c mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
1eb50c749ffd84fa5d355cac1d4d990cb3c12b9b tcp: clear sock_ops cb flags before force-closing a child socket
dbde283155f938a9b5f94a362331a1bfbcb8428d Input: aiptek - validate raw macro indices before updating state
828d91fd88218f0741b39ef315bb85469171da02 memcg: make the v1 soft limit knob inert
740f77c09908e9b3b25683cca354720829e675d2 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
14215a60feadbc1f0a8161f6af3962df21331ad9 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
bd4910f6dbeba9057ff8d599301cc024e4b30ea2 perf/x86/intel: Fix kernel address leakages in LBR stack
4010946f85b887feb6088899d54bfa96cd9224ce perf trace: Factor out BPF loop body
233caed25120f2c06a85d4b4a3900ef6a6868128 perf trace: Refactor augmented_raw_syscalls using bpf_for
8fa3049ee14060322bf8071ce1100f82294b3acc perf hisi-ptt: Fix PTT trace TLP header parsing
bfd3013febb6dc1f3e5c642402deaef775b4ac96 i2c: core: fix debugfs UAF on adapter removal
2ce7f5b5c89c019195e9b2fd196f2df9444b8dd8 i2c: mux: Fix channel node leak on adapter add failure
4516936db543aa83b7f0a10bcc99514a0185c54f arm64: mm: Fix the lockless page-table walk in show_pte()
6bfc97ab1f3593934d921b1fb13ead1e3c5554cb ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
ee58b9745a9ed235b27ff0acd6e139c7b58e1c9f ALSA: harmony: initialize locks before requesting IRQ
d6108d2db7307384f6f924473db623532dba04ea ALSA: pcm: Fix race between non-atomic ops and trigger-start
ab1293a05a06d83d50bd7d8ace63ca42eab94c49 nvme-fabrics: fix DHCHAP secret leak on parse failure
5688a78867eea4066267fd30f3f3bec3038d62df nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
89926f67cd2379a953e980fcd3656a4ca8670b74 nvme-tcp: check the data direction of a C2HData PDU
8112fd4a4878a3bf180caa43de1f7a9d9e0ec75d nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
8a7ad68b4a609928dbb54520622971449220e929 nvmet-tcp: reject unsolicited H2CData PDUs
5adef5dec5d700bda3d0b4aaa1b6e99a0f4104c4 Revert "irqchip/mbigen: Fix mbigen node address layout"
ce79c3d87c475015a375adfb70328c9b3519204c mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
b42fee66ef76f6ac0915f30dc9f0996d4ec366a0 nvdimm/btt: reject an arena whose nfree is below the lane count
89a20158b25e8b10875147d55a4ec655c8c9718b parisc: eisa: Fix infinite loop when parsing invalid IRQ value
cc7167beb46f62da458ddecf94c96e9998ba947c parisc: Fix alignment of asm statements in head.S
8fd955cc903eba02c30b37ce6a8237a92e31e41b powerpc/kexec_file: Fix null-ptr-def in extra size calculation
53c0707782e49448a8791e25a74e7ba337a54242 powerpc/kexec_file: Prevent kexec range truncation
4d817f561ac8363e65e68380f5d3366de9554858 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
3f1d96eb32420446d48e005dd40814b85a7cd840 powerpc/pseries: Handle and log pseries-wdt registration failures
51e6297c8f722fe9dd9f83a6eb52e1ca113afd4e powerpc/pseries: Move H_WATCHDOG definitions to a common header
50c7a31484d3c0450aa1b34ea6dd94c38dfb2e8a powerpc/crash: stop watchdogs before booting kdump kernel
517ccb27b7b9cc79929c842194b1d267551e1aa8 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
0e6366a649979e40b21a91a626af42c0817c3501 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
5b7e6e4085910fd9d5aef0c12c6f2b1f457519db s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
baaace4693ed5226fae55848d2f12516a0d20b9d s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
a0acc17d9a22609f0a368c650b6a7815e1eab963 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
5619e6096d0240737b91f206a40b4a03da542aab s390/vfio-ap: Fix NULL deref in status_show() during queue probe
b22bc264b501e54dd82473fed241bf6b9eaccb0a s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
70ba7bdb6a3673c430508036a9fb5353eec3f0ff s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
969d52ad79035607dfffee2ff5119e01281711c8 mtd: afs: validate v2 image info bounds
c949e6b8732007cb466e9dba6ea06e51ffd52ee1 mtd: mtdoops: free page bitmap when the backing MTD is removed
505e4d7455dbbd3e5ce9ef9d44d3fc542119275d mtd: rawnand: validate ONFI extended parameter page sections
b9d0f07302203a417899480e6b796e79606a4cb9 batman-adv: fix stale receive device on merged fragments
0ee3ed4bc647bb54c920ca65a2a937e0bd19ec18 batman-adv: mcast: ensure unshared skb for multicast packets
9ca6d47ed8211b234ccf96eb2b94de7f374eeef2 batman-adv: mcast: linearize skbuff for packet generation
4fb7fc59db83f4c2894bd3decb0bbd25a1e0e6a6 batman-adv: dat: avoid unaligned fault in IP extraction
ab2fbd9cb11e97a1aa64d48377835e9b38ff9c60 batman-adv: bla: fix freeing of claims on meshif deletion
e8f6c33f4293886b872d8fde214574f6da4aff68 batman-adv: bla: prevent CRC corruptions after claim flush
4e8bae055857e4ed29ca112f18850f9d6c3acf87 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
073ed04cea6f59d1fe79d5b4dfc09e34f9fcf444 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
ade2d0d6d7947291ae1c77ac40f29000dcbf2af5 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
8633da905c75904924b11bbecd15780635f1eef7 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
c7906d621ae38f773b8fa2a8fc7c627d3f54befa clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
3a100f449cdbedf7b77b2cf0d8164c8bc97bc45d clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
23ca64b0c8206de4e8713ce5952f98dcaf4fa9e8 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
d0ed6ed1f2b422a64b38c0b393a6888e680dc228 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
9e31d002da52de762fd4ee4055b768dbf85ecb64 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
a9165a7eeeb99fd0240dc6af1eb2be3d6dcb0056 ASoC: cs35l33: drain threaded IRQ before runtime suspend
74f1643a2869e65968f4358a9b04605d09110207 ASoC: cs35l34: drain threaded IRQ before runtime suspend
244b3f62110f1a1226a175b763b30bfadfcb9611 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
d076c168f0e522e2c4036f3ba1646e37dfd5bbfd ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
6a099f31417529e54b5cb4e02039e08d31034cda AsoC: intel: sst: fix PCI device reference leak on probe failure
b47ec6c55cba3c3512a221c0318829a7585dedb8 ASoC: loongson: Fix error handling in ACPI property parsing
393a6425fc888198eec9334b7dd43fb1473b445f ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
ce7873bb2c9b566af4f15a27a998db6d9033da69 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
b814cd13bd8aea1656cc69297d468df5c7f6692b iio: adc: pac1921: fix wrong channel used in trigger handler read
2c2674cb18ea603b51a9356904b76ecedbd2cbdf iio: buffer: Fix potential use-after-free in anonymous buffer release
1d854743e1eedd8a1ce2a975e95f447ccee76271 iio: buffer: Make IIO DMA fence release RCU-safe
9625a4be631a0d1d65732e731768338ffc35099c iio: buffer: Tie IIO dma fence lock lifetime to the fence
8b2b770e3635258f535769ea3382ceef9417650d iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
b42c7e395d4521cdc6f59008f07b02391bfa1f08 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
79f5f068913fb962f9a03eb4cceed83c47342285 iio: chemical: sgp30: Handle IAQ thread creation failure
42526b4d20f4943a3d9d76fad8a9206cf7ec6871 iio: dac: m62332: Fix regulator reference count imbalance
5df0074b14ba204080e533dc80baaa361c235c17 iio: gyro: mpu3050: fix sign of raw angular velocity readings
e79222a3783c11a852b886db88017e0e714806c6 iio: light: cm32181: return zero after writing calibscale
b9e00eb4737a007db7dee7bce2558cd9470c6685 iio: light: gp2ap002: Disable regulators on resume failure
8f5df8736987a3bcb4dd10bd814c67d428cd055b iio: light: ltrf216a: fix runtime PM reference leak in error path
f11cdf54fba1ba22ae8da25f0990c50f0511b74b iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
f4e9c65132f7dd539f5561b4ffc0496db80c3413 iio: pressure: mpl115: Fix runtime PM cleanup
920b20dcd3052d1ac04ff9d976dbc131cdf5af6d iio: srf04: fix pm_runtime handling on probe error path
2f080af32d5159761e1dfd088454b0018f9f20a8 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
b0011785e41bb35aff35589b77c885f65c4a7222 iio: light: opt4001: Fix power down clearing bits of the wrong register
6339202e7121a57c70406e31af2cd90739723779 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
ef83b60f6e6f03ebd97f6ea6defdbb6dbd35f411 iio: light: opt4001: Reject integration times with a non-zero seconds part
07cb0d389a5f921f0868231f2c4d854f2144a863 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
fbfbda21d7f09eb49027042d412de945944adadb KVM: nVMX: Always flush vpid02 on first use
cb207f941d47fcc1a3661731978bf2156f02024d KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
4aeb860860c4c2a2ce8ff4b6eef9b0424bd58d2b KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
0bcd00e793811ae8dbcd8dd8564b9279f7c2ad7c KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
5035d80af05b6d321827729b6762e9389739c921 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
2642f43058ce778db0de25f2ee0d1c7e9121db4a KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
b00506b9414cf4c6360af7dc958a0c70dafbe3d7 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
a07db2d1987ac07f98d4411ba8d20d88f2c8424c KVM: x86: Serialize writes to disabled_quirks using kvm->lock
16d8fb2284e98a39485cbf2170293c20cc07ebb7 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
af6cab2cb187d07e86e3016c78738e458fd3f65b KVM: s390: Fix length check __import_wp_info()
d36ed7c92c84f4b9881e8a6edf5418bdbb9c90e3 KVM: s390: Fix memory leak in guest debug handling
06a09904fc9e16d8916d65e79b7d389ae0794902 KVM: s390: Fix old_data leak in guest debug error path
9cbd6fc84bedf60f434d8c2ef7c5ab68f29b2ae4 KVM: s390: Free guest debug data on vcpu destroy
6f680cc34b8004348fca210649d3037bad2a0f27 KVM: s390: Take srcu when importing watchpoint data
9b77aa95586bfac3f0905f2b98acf250f1719016 KVM: s390: Zero initialize irq in reinject_machine_check
6c872dfb18344996a36c1319ea82245b7d8d8b77 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
ae98dfed5081b925b14ca3bb8dce56371ef2f60c KVM: s390: Restore sigset on error path
2ded1dee3cd4fa244a43c18d535319a3869e6d34 LoongArch: KVM: Fix TOCTOU race on pv_features
3c9bc69ca266dabff49d52d2b9a197ff1d8be8c7 LoongArch: KVM: Free init resources if kvm_init() fails
7d980a642103e5db06bcab06b65b7edd65fdc6f0 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
2941467eb4713652c86650ec754ff0cdd27625f4 LoongArch: Fix acpi_package_ids[] array overflow
fe9ad809c1d6498897796154dc30f68db08ceca7 LoongArch: Do not select HAVE_RUST when KASAN is enabled
4c87bcca8225b4c87570bd61c051f5f65c6788f1 LoongArch: Do not save/restore percpu base register in rethook trampoline
7dca593cd8b1c9961c750aeccf00e9299166fa6c LoongArch: Avoid preempt count underflow without probe
f6e25e965f985740e9d04b897fa3761edfdc9d4b media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
9345ce126fce370f0668f5ac20dc629976b73b86 media: amphion: Remove obsolete frame_count check in venc_start_session
a05a040d80b26e8677e75e675dd5aba9f489399c media: cec: core: Fix kmemleak due to missed rc_free_device() call
18c8c09bcf1b5df4b6ad20a6f18e2ac58115a13f media: cec: disable delayed work before freeing an interrupted transmit
b8c8752139833f82d6e6aaf39ef2c9554ffda7b5 media: cec: extron-da-hd-4k-plus: add sanity check
03ac4051d2c8733032a42204e9c3de18d5239c54 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
df37f4bec5719650447b364cfaacc7d3ee7db5c0 media: cec: Serialize exclusive follower delivery
914d8871cff4de30f59817a0f6c5072d86960069 media: cedrus: fix memory leak in cedrus_init_ctrls()
915f0e60f8335c25f22340e4bc1314eeed7a5575 media: cobalt: Avoid freeing ALSA private data twice
3edaaea01d47ba386f5f62432f9abfc24a68bd72 media: cx231xx: reject geometry changes while the VBI queue is busy
5798e5bf68a3fdb35922e03b78e54d5313a974f9 media: cx23885: cancel NetUP CI work before teardown
dd522c9e16faf660e1cc5d879df7936b88341943 media: em28xx: defer audio-only extension registration
7e520d9d78b33508daa5ddb32b6090869ac4e9ea media: em28xx: fix use-after-free of dev_next->devlist on disconnect
af15326c1f306d10e679f8dec3fbfea95bf573ff media: go7007: defer the ALSA v4l2 put until card release
4f894f82ed7852ba6e763ba4f329702fb37aeac2 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
41ee8e01dcabf2ef63eb37674c3920a898771ca5 media: i2c: imx415: Return test pattern write errors
85ea0e79c240657b155648f89cbd3b9d2e8ff61d media: i2c: ov02a10: fix endpoint parsing use-after-free
f26f4f42b48d5e56d0a364083db56e45e059b4ba media: i2c: ov7740: fix use-after-destroy in remove
4a2b16bebc2b878211b3694bf521dca93937146d media: intel/ipu6: fix async notifier cleanup leak on parse error
87dfb4acbe37444a4dc16fd6909943d613542485 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
88d242fffbb978ff4c4cc9538b79830c4d0886c4 media: platform: mtk-mdp3: Fix SCP device refcounting
27ab090f9f3a194fd5217a935ec36ccc9303292c media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
ca66bfd43b9830d48304fef4aa337dc0f5e5a555 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
61c2cabfc221dd8d492a43e719eeca7b59930b00 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
3aa4c1b3a41cf0003311e60875c54d9aff819d62 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
177ebac9389f49bfd2bf85fc15bc12fe6a4fa987 media: rc: sunxi-cir: Unregister rc device on probe failure
27521c8f80a1dd6130647dec609c79eb56b0abe1 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
b2c71cc0a520f600ddbc40132132b2693560e1ad media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
a54b4a9eec4874d0352477297bb72c1a36d8b4b4 media: s2255: bound JPEG frame size before copying into the buffer
7013b3f5212c17e246df05b83fa7175d14f90ef9 media: s2255: check firmware size before reading trailing marker
f612251ac326602bb52ca3500a52286ffbca0483 media: saa7164: fix cleanup on resource allocation failure
8b4ac91cea95e39d89be8ce31ac72ad11926e1ea media: tda18250: fix possible integer overflow
dcedbe1f673ba4c683b91434f7536c71767dca9f media: v4l2-async: avoid deleting unlinked ASC entry on link error
e352a35685d162129252311c18d1a66c57e6ac56 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
8a1ad174d16519494790578a6ab73b6d51a14b9b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
3ada4b09eed2457c09a5419465ad0ea1985f1df6 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
38a35650957117ff1b14c00995db2fef21f7c061 media: venus: fix payload size calculation in parse_raw_formats()
515850209270f7ec030b221d31bfdd54c65503c9 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
55a42bb22d2f8b10eb11318faadaaedbec21a517 media: vimc: fix pixel format lookup in enum_framesizes
e8a39da0e4c8ad49e369605adf7b898bf45980f6 media: zoran: Avoid freeing a registered video_device twice
d98f133d23ecbf9816981d9f123a2c2b36067787 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
6988d1861bc01fb8c2390a7dbec9a521cdbeedf9 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
4387686edf222407ff5dce2cca11ba9a1421daa0 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
95dd947aaea952ce5d4230a549e917b31ac1a171 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
55de23cea7ac6c3b3f6df7eb161563f054713073 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
8fe352adea34eee5d35f79793a95b7fe3ab46159 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
83535fce1c2c02679d1bf76bcca4f5d312f100f0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
d81b7f4d6a0605d1c77fbb6f583142dcb804d1c5 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8de0e9bdeaada32c3b9c614198fbe04f054977be scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
972ddc0c5e5d5f4e5588281e52bd237d4df0a781 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
7f823578b7a3be54e0a7c49cb27773f78ba4d2d8 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
b608e3cbe23e126c133a6ee8e7db5979388b90a9 scsi: qla2xxx: Serialize flash version read in reset handler
f4afe6c78e880107c42f884ba24d8bc579ba4b79 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
87b8c3cea47ebd13054328b5dad4bacf577eab00 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5394562f5c998fd26d23ed61e0b0bda1d2ed3b77 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
cd479cef3762138a40a8b1f32ea6b9b0ef233390 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
529b7b88151900ba7993f3619b23d8b61c16dd1e scsi: qla2xxx: Don't query firmware state while chip is down
3284021e7d3ea739ab91000df470417e5bc6885e scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
38a96c4413dcbae66142958f7a9e2b3203981f6a scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
0d16721f2be80c75ee5346d43d6e0450d8f46a6f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
769969065d0bac90093aba1f5a5578b33be956b2 scsi: qla2xxx: Avoid double completion in async IOCB timeout
1b6360d0ae75bed608cca224c70495ecfed019a9 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
122e4a3cfe228caa18802a1fc3bd349c46e9b907 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
47c34898abe99802c0da66575735d7e9ed2a61e9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
4643e85cc9514b1ff906fdf2222ec7d2ddc029f6 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
121cee87c6d075c1f0ad0a7b2bdc50208e16ac6c scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
790d32ca465de29253ed5411189ba9315f2b091e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
5346d6eea89fcb94644420764d30a1b156f87886 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
cbf672fb0619c85118a37f54fe1d234c83b32762 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
fb37a8f483df23a1898b739fcc10cbf8a261773a f2fs: return symlink writeback errors
bc4cf1215ca98e6c4b2d7948f4e402b3a999e8b1 f2fs: reject overlapping move range after len expansion
d9fa66f046e6c8dc508aaf42901b538804ac7498 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
7a98b0a1fbc676f072c0cc17b8af79d4334cd171 f2fs: return writeback error from collapse range
277c29f5e4d868f8dcddbca85fcd4a372d1dfe32 f2fs: avoid NULL checkpoint thread access in sysfs
a0d9c714466c3cdd64c61afdb966d105108449b7 f2fs: fix to migrate all curseg types during free_segment_range
9d7d0128e3ced22993c0c254b68995919d4fbbd9 f2fs: fix i_size when pinned fallocate partially fails
adad90418a479a4c3c805e7e135360a1e33812c2 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
c62b1c4ffaabd6b523453b80324bd2b7102476fa f2fs: fix valid block count leak on data block allocation failure
3ae89efca561cc5dc2c12bb63ef7a6d203a0a51a f2fs: fix to zero post-EOF data when extending file size
8e2b9aedde081b0ecaa174a760e3c6f80999f3f7 drm/panthor: fix firmware control interface bounds checks
d0d3181c43c9e512198117d8199dae217e3da1bb drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
280df96e1680208731f0976583e9de56eb2d2b84 drm/panel-edp: fix i2c adapter leak on probe failure
067cf8d4f2af4a6b39a2d4587affd45bac6815d0 drm: fix race between partial drm_dev_register() failure and ioctl
5c36a09c7f93b769c0d2230a29b17b8a4eda0582 drm/i915: Guard against NULL driver_data in i915_pci_probe()
075f8bde6c4e3b70ec95047d39118a41903f0c2a drm/ssd130x: fix column and row end address in partial updates for ssd132x
75cf3a42cc2d3c787c54132a696d4d4b2e6b6548 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
afeeee5cf54e1016821d3650f29cfd91b3fd8ccb drm/ssd130x: fix column and row end address in partial updates in ssd133x
93581b59117bef1629465b207a966d0228a818c6 drm/hibmc: Fix list of formats on the primary plane
e05e2c53a9592e5f15a9dd9677f8b57c79772480 drm/hibmc: Use drm_atomic_helper_check_plane_state()
889d941dbb491ad844851e37ccff2cf6635ccc35 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
d7b53fd63bff9f85b02df0f3794d73e2b54a8e57 drm/amd/display: validate plane degamma LUT size for private color prop
d543d9d762ff400ee98ccc198075194f9435cd77 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
725884bccb1f39efc20fa1efd6fe425959afb9e7 drm/gud: NUL-terminate TV mode names read from the device
8aba769659cb59faeb654f3e0d0004e139c2bd17 drm/gud: validate TV mode names before creating enum property
334358b011251652cbfbbed6df3a82bb04a47404 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
80d2e6ed72af7d96688887c2d0ecc20f52873889 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
119324686809feafd9ff37863d211e0b27f2ed6b drm/amdgpu: check thunderbolt before switcheroo registration
ead8be76681a8cf998b8de53f4f4638473b608cc drm/amdgpu: fix autosuspend cleanup during removal
db4dba492530f0a561c2cedb52db684281aa278d drm/amdgpu: Skip accessing psp rum time db for APUs
b2dcd2484ee9cca7e27fde38a5b9fb90fe69c3a0 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
36c9212c8e822fa06d8c3fe55e1884107ca751d4 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
aa137f3cb39d5676387e9f538ead450285f6e467 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
c3d237f652b071925e05e41fc0e8641d7fbb2915 drm/nouveau: unsubscribe the channel-kill event before the fence context
d14e8016f90ee32770ef529cba05deb4a385a7d0 drm/nouveau: Use write-combined maps for coherent
4f117743b651e3d6f11218d2c5371c1d6cc2756a drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
02e8b2fdcdccc18ce3a3f0db7dc61c4070a4a73f drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
ce0ccdffb80d5d12398eca4d1fc4b9fed3f0fcea drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
7b7efa05864a016241f815a711f415964824da79 afs: Fix leak of ungot volume
e27df7d550365a0a02a82089d176654783f4161b xhci: fix lost bounce buffers on TDs spanning several ring segments
59852e25b1a1a11cdd3010087c2f274308e22992 ksmbd: zero pipe read compound padding
f5843536badebaf51629cf4821e663240ad42456 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
7a6fc8a2dfc641494baab82421d3b7d0c3a8a536 nvmet-auth: Synchronize timeout work during SQ teardown
01d849cc54ee64a75a988cfe1c46f26f1d5b101a mm/damon/vaddr: drop last same folio access check optimization
5530e563763d1d7573c53cf2b9f980b2a27d345d mm/damon/ops-common: use nr_accesses moving sum for quota score
cad2dd3752738b90c6b6c278ef2c3b7035683e5e mm/damon/paddr: drop last same folio access check reuse optimization
36ad4e101086e3e8704b7f695e86819f34401dc5 mm/damon/vaddr-kunit: check region count in three_regions test
ed6e2a13f26cc0e1f1930c68af158050856100f7 mm/damon/core-kunit: handle region split failure in filter_out()
71dc0b896cb0339128b340a80aab08d9f99f3059 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============0764110284095949407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71149d7d4db0-1cb27deb741f.txt

bdd1b540d4b91374fc3994504f125710b54acb57 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
de213e7c58e08147c7be6c3c466f1863182b1e05 openvswitch: Fix CT limit teardown use-after-free
25b1bacb5966fa8d2e87d55639302fa2aa2f6026 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
aa111e34afaceee57b362772b7815617a29156d5 entry: Fix seccomp bypass after ptrace with TSYNC
b4475108fd8425bf87922265e39f7c7ed3ebbac9 fsnotify: Fix stale object mask after concurrent mark updates
0f53afd43a790e8f0f2cc1d4d02bea1648779a24 objtool/rust: add one more `noreturn` Rust function
e9659cf4c40b9c47c05731574b059ebe1d5714c5 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
3ebb53fe795fa1bc4c03c5c9c9c9a8c355bef0c8 drm/amd: Drop calls to restore power limit and clock from smu_resume()
acd74b6ec42af0d8b8121033cbd874929f45d8f7 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
431dd1ef850637ca78c3618be5f178d1ce1d039c drm/xe: Don't hand out the flat CCS storage as usable VRAM
4109a498752160026d3d4071cc547b4408c0de65 bpf: fix the return value of push_stack
2bb21f978de330c6a6810d04f418cbf833548571 drm/amd/display: fix division by zero in get_estimated_bw()
d7df301836696364970a4c5de026d9f86b54852c usb: image: mdc800: change kmalloc() to kzalloc()
9b35447653efe7cbdb97c3d60a8499bfe8625f41 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
fba9cacdc41b845e4d4c96b888bd5d40cdf8a1bd clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
8171e52718a1f12af1751862383e75741c4d9647 media: usbtv: keep device alive while ALSA card exists
be9ded139bc6fa2e8f022ab3450a36621ac77e49 usb-storage: ene_ub6250: fix race between scan work and probe
b0a13723931a4834817858b92d5fceb3b30b0b12 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
92cca67cea8138627ffe923d919a3454db98bf77 usb: dwc3: clear forceRM when issuing EndTransfer
744df5b51e951bdcaf5311bc3606ef8906459927 usb: storage: realtek_cr: fix use-after-free on disconnect
46a4967a4757a15d48c6328415835853117ce3fb usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
0ece70c2741278127f5688cfcea9a256283756c9 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
d725a9647d199d45e59b6b3c39557a8343cce0a3 usb: typec: qcom-pmic: cancel reset_work on stop
3500eb4370709585e7b3c0eadc83fcafc672d35a usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
b02f3d53b8fe87694de304467ab71c8eaffc8a73 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
04059a1c607a0e9b46f5971156d022ea5061608d usb: typec: ucsi: displayport: Fix OOB altmode array index
31f0bc7b4819f417d13899c97d7c024d10df20d9 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
d4075f338789c2d646efb43d9909218dedb5793e usb: gadget: f_midi2: fix use-after-free in string attribute show path
4be12d8f2edf9052d36565b23285278134822edf usb: gadget: f_midi: initialize work in f_midi_alloc()
c43456b1ddac220d0fdb2d71c86852c9d2ac5051 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
214fd43a01830ffc52c7f35fd43342dee7846725 usb: gadget: fix null pointer dereference in usb_put_function_instance()
d0858de1b6db8f96f48df5c4b1db2fcac08eff29 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
ad76d97b4101fbf3341f408c401c00c67b8ed0d8 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
fc61efc10778dbcdf77557e4beaf9808b7fee6fd xhci: fix lost bounce buffers on TDs spanning several ring segments
bcc079c6c972e6c3ae139b322dc65bac230f5f59 thermal/drivers/imx: Disable clock on runtime resume failure
14fe12d6cf06c02abd4b9b714091077bd55e36a8 thermal/drivers/qoriq: Disable clock on resume failure
d95c41742bc37f8ec80f62eb7681f9c87b53af3e userfaultfd: reset err to be 0 when move_pages_ptes succeeded
1f43850b461138602dbcb201d3a64c46f2ae337a ublk: clear VM_MAYWRITE on read-only ublk char device mmap
2ebff418afb3f66111e64f52a63e9e86909400a2 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
5579a57bc9663f6987596bfa5ba0e1c8b20d55ce spi: bcm63xx-hsspi: disable clocks on resume failure
c92d2db2b140b613c084ab3428ba87884e8eff7a spi: bcm63xx: disable clock on resume failure
77efa1b754391f79eaaeb839ce2b5ac15b4eecb6 spi: bcmbca-hsspi: disable clocks on resume failure
841e7887d38deb1844640cd370cc2b6471d49349 spi: Fix DMA mapping ownership on partial map failure
73ba7da01e368c484f44ff3374a59fe756c10a33 scsi: target: iscsi: Reserve a terminator byte for the login payload
63baa1315bd5433eee3ea1a2af7b23305a48e391 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
23de194360b06dee31291b505af0e0ddff88ece6 scsi: pm8001: Use rollback index when freeing MSI-X vectors
7cf8611aff227e8e547e3b46861ee0b81db66513 mm/damon/vaddr-kunit: check region count in three_regions test
d4ecd1bcc2e38c1898d73d8123b94e1b22510711 samples/damon/mtier: handle damon_start() failure
5088e9e5f87e402a8facd4237efe1b3e6e7510f0 samples/damon/mtier: handle damon_stop() failure
ad969111dc9516cc876f6e89a536a1f19bc2557d samples/damon/prcl: handle damon_start() failure
df873c932a5b700553bdc776cbaf27eee7aac228 samples/damon/prcl: stop and free damon ctx when damon_call() fails
41726bfe6b371afb114c9909cd0d8e7280726f70 samples/damon/wsse: handle damon_start() failure
4f946530d4b98e72a02264ac8d648e4dcf544570 samples/damon/wsse: stop and free damon ctx when damon_call() fails
fa22327b0ea375cd7bd32baad3ebbbd20230377a mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
4247f2051f59ca098283cc8970a7c9c333813af6 mm/damon/sysfs-schemes: kobject_del() scheme dirs
c6a91b59681a5cb447f5a28d7725028801266dfd mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
9ae7673043795d86f6292d71b5312511bd8d8e9d mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
3366ca28528e49d33183dfe7206d1ec6745a716c mm/damon/sysfs-schemes: kobject_del() scheme region dirs
be8b266621edee8db02869c5e968437f7a3a06d3 mm/damon/sysfs: kobject_del() region and target (error) dirs
043bafefe47dd0ed48de0939edea3a87efb273bc mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
728ab7f6373ba17ca2d2a60827e0d93f71d27f9b mm/damon/core-kunit: check region count before testing in split_at()
f0bb9c3dcff6a74e05f394e12cc978e8ad1eb130 futex: Prevent rcuwait use-after-free during requeue PI
82f5a7e038e12201d56b8644ea6a9cc974d16e8d ftrace: Synchronize the initialization of ftrace_ops
0a08818b3aef65510d17dfdc1382e802325332c9 HID: bpf: serialize device reference release in struct_ops destroy path
c5eef2194aa66f95e7e505b50473f41821848bfe HID: rmi: fix OOB access with undersized RMI reports
f9e40f48ef93cd36acd6e3b456dee5f7b00c74ad HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
29bed0f8432ec7f99d8ffa9a7e86d63c63325d97 dm: fix race when loading and unloading a table
b9490fc5ab4a075257470e981dfc4405195bc221 dm: fix resume-vs-remove race
d8b07abde60e14f0da4d365a51f477f117e98b66 dma-direct: return struct page from dma_direct_alloc_from_pool()
3ea03cb044ce3bff9a5cbf09742c267fbeb1d65f dmaengine: fsl-edma: tracing: no ptr dereference during log output
5cb61b2195066c038665c72e9218de821802e003 dmaengine: dw-edma: Fix HDMA channel status register access
3edce33563ee4569eee7e89b200478953a846b1a dmaengine: dw-edma: Complete descriptors before pausing
5afdd2ad64762a77b72d7fd462c7b7be58ddbe8a dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b669e7397c9d03c0936d927311a7b9daef4c286a cpuidle: dt_idle_genpd: kfree() the original name allocation
50c649a5fd9e464e2e38785ce36bf624d5fa522c cpuidle: psci: Fix support for probe deferral by dropping the faux device
deaa28d567f7ce0987ce586da65c617a39b340f4 block: flag zoned disks with GENHD_FL_NO_PART
dea3404f4b36f488f556b2bc4f3b09d1c7c21aee bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
9730940d104a284bfe3ee99120d867a4f5d0a51e ceph: lock mutex in ceph_mds_check_access()
48d3bb7818bd42da2492fb42b8e6d124a4db63f4 ata: ahci: work around lost interrupts on Marvell 88SE61xx
20e00f99441a003a48f06561e3979be8fc713007 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
afa8955a1d4329fa77f82388a19ab1b3cdd9bbc0 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
3f9602aa15fe3021bbaa80401c3f88dd7b6ce362 kprobes: Protect kprobe_blacklist with RCU
9d189b63df6a2b768ad7c4138ed256ddbf42738d mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
b564d538f9a20273e8229229f779591cde92c7a5 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
5a9717e2ee50fe71c45a01567ea83f603e911b85 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
4e291e236de1372d9c39bec4835e395231630ba9 Input: aiptek - validate raw macro indices before updating state
d2fe69cc84568af41b72e5424e76e3401d483996 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e2f980fee0f4b1545d3fba7bae8de8a33dcbebad memcg: make the v1 soft limit knob inert
e82e574a625df4b64061c5d653415ef4abe36938 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
ebdf8e770db3a771ddf8243c503ca1af9cf234e0 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
3535e5adec18a211e8ef24953a594cd9eec6a8a2 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
717fa05d60d64772f10022faecc56c3cf5c3b268 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
5049b7ff3d564191c15478d833515b63ac5c626a perf/x86/intel: Fix kernel address leakages in LBR stack
34f83858f2c28894b95b9bc5a2423974726dd269 perf trace: Factor out BPF loop body
514504ca706edb17787ea5bbce4d7974722ede6b perf trace: Refactor augmented_raw_syscalls using bpf_for
1cfe778d71460800a799e03155e36a995ed40de9 perf hisi-ptt: Fix PTT trace TLP header parsing
f294bef615908740b418820ad12f13067e4cac04 i2c: designware: Enable interrupt mask workaround for HJMC3001
90ccc6fbb71841afcbe805d63d2c8b55e3fa08bf i2c: qcom-geni: update frequency table to fix timing parameters
332ca47a7e764297047c1eb227833304966c4f16 i2c: core: fix debugfs UAF on adapter removal
c3473a0772aa38c8a513e2c4591ff821c4f37522 i2c: mux: Fix channel node leak on adapter add failure
fd8d6d0ba3f0e1ccd45a215975b27910cb0eaf84 arm64: mm: Fix the lockless page-table walk in show_pte()
f10abae7452b7413556a0e6dbcf3f9e72d75c7eb arm64: errata: pass REVIDR when matching target implementation CPUs
12596e24ca276f8d9d19402e318b8f9289084c68 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
e423bf4cdfc31cf788a7a1998bf2d05f7367ec26 ALSA: harmony: initialize locks before requesting IRQ
c766c37aad08f3a3f25dc118be41d813434cc5ea ALSA: pcm: Fix race between non-atomic ops and trigger-start
87cc3b173b1ea81e1bc71ede75b930a8eca20c68 nvme-fabrics: fix DHCHAP secret leak on parse failure
275dfd9cade6731a7615f91a33e6edf48312570c nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
1489c129dcd75f4702c0b8570e952fcbbe434cc5 nvme-tcp: check the data direction of a C2HData PDU
934ced5c0c9371bb32b4ec35c26cdabf10f5f078 nvme: add missing SRCU grace period in error path
a624cc07fdad179073c3c353c2b0e3b7bdb4cdff nvmet-auth: Synchronize timeout work during SQ teardown
4a199ca23c35950969959c0e015496aa3a61672e nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
226fbed3d754b59ea8d9a685f0d94882eea5e31b nvmet-tcp: reject unsolicited H2CData PDUs
9daff1d6e7d9ebe2a2330c5ccce044287c31921b pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
1c001ec9fd5592839aaa122b0c467897a2283d8c Revert "irqchip/mbigen: Fix mbigen node address layout"
0b6deccce06352e96e61c5c7008a8faa531f201c mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
8fc773c5cdb30ee1858dd31d3be8912e4d5ccc75 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
f7962b678b4cab8aa66d3c90a89aa428cb696274 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
1b7f4034d0f6e9fccbcad138c416bb54f4c019cd nvdimm/btt: reject an arena whose nfree is below the lane count
1ab0b054294001b22ac957c05d371610c0337bdd parisc: eisa: Fix infinite loop when parsing invalid IRQ value
24f99761a3b4c57ae3dc6c56e5b689f9a45c09d1 parisc: Fix alignment of asm statements in head.S
43ce171d85122488ee734e4a540e2da54dc920c4 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
eff7b756d227a77b66522c75038d2063bfcd0519 powerpc/kexec_file: Prevent kexec range truncation
308a68a3639b8032c21b22d1becc44bc665edd71 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
e164a9caf2e47723e1e4291a42ff5845459a86e5 powerpc/pseries: Handle and log pseries-wdt registration failures
db529ed5134a6f7eba9ca55582414ffa818cf8b2 powerpc/pseries: Move H_WATCHDOG definitions to a common header
b7970b1258dc2824c734b889c58480688c030c9c powerpc/crash: stop watchdogs before booting kdump kernel
af7902cb147e36b0eab74c331b9697d0c4a7a9d9 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
687c4226b39c72e46d38a2c401d60d65a11ecf59 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
acf8b58cd9fe9f9532ddb73b828c8c53c618cae3 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
19222f0fb988953ae65e77d25e2f82de5c34dfcc s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
88ae7ce0b8c55e5cb3a8ff137bf9d422655076ff s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
50006b5bbac4e42adce74a8d18e0be757c30b001 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
86fd9cda86ce831f812be901cdfdffd61458e123 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
56f66edd2010fe248909e745e8fb12c6e1bd7557 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
02bf9cb364c9a8180ec2094b7951896d704a332e s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
2a936f628fa6ed0de564808ebd95931b8c18be9d mtd: afs: validate v2 image info bounds
e6c4e8d5fcd775e36653d11d990d803017e32b38 mtd: mtdoops: free page bitmap when the backing MTD is removed
f22a87119583c0eb03c73e8f4fa52e38bc3065d0 mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
0bdfb80a413577825dba768eee3d9412dddc686d mtd: rawnand: validate ONFI extended parameter page sections
3433a179ce3cddebb567f033db65ecfcd80a77de batman-adv: fix stale receive device on merged fragments
b73e311b9379804e1c06907b0c461788684be8e8 batman-adv: mcast: ensure unshared skb for multicast packets
3f3c614ead5d62d5bc480fb1be9b7dbc7f722f4b batman-adv: mcast: linearize skbuff for packet generation
31101be644dc93ce3029458bb61a41863f3e9859 batman-adv: dat: avoid unaligned fault in IP extraction
cf368aa70f1e8a7a03c7cee9cbc7490457a8ed2c batman-adv: bla: fix freeing of claims on meshif deletion
4a6bcecefe6db8f70da4f04d4fafb73412f5691e batman-adv: bla: prevent CRC corruptions after claim flush
21cce77851869efc2e5c6e4d1341e779c8c0ea3f clk: clocking-wizard: fix integer overflow in rate calculation
12a30df09a5a2ef7899a3981eab0fee6cf0f8339 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
6884d8af9450107f92f348140bb9e5e480b6b22d clk: meson: align gxbb_32k_clk_sel number of parents with actual count
b6a5fe833e23388b590763d3868d89118187825a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
7732f4363fda974f3b8f83e033fd6334a7449e7c clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
bded437a8c5cc974f5af302f20b7d0db6dac6f2d clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
62f53e446fd159f06eb1d8ca7110ce19c5543b27 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
7f8c9a4a7b8451ab1c347636dc55a9dd26037fef clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
1994a728a1f407480b508ec0e885027eeec7b258 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
58dcd573013574037ff98c7f612ea5cf9759af33 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
1d35e279637cda7cd8ff4ffeebbc8295da018b35 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
2259fddfdb29d7a220de6e55f93047d502518f0b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
df2d6bf2bc9272355391c21353803ee31d77db7e ASoC: cs35l33: drain threaded IRQ before runtime suspend
e6c6ba61c6d713da6de19c91d05d6127f0bb0624 ASoC: cs35l34: drain threaded IRQ before runtime suspend
9f41ee1769bba15fde6414df3c018d3382e9277e ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
fb2bff8c197f44af1264d6b6e4377c209a470bb5 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
e1a270e1d67fa1d0fb1c07cd61c668e15b729390 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
373228f8bd128d617d7d45aa3123150c31624474 AsoC: intel: sst: fix PCI device reference leak on probe failure
b98dd82c01ca562f7155a719be6c17a263d797d9 ASoC: loongson: Fix error handling in ACPI property parsing
841a79bbf9e8a584e295853bb0bb31e80455dd1e ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
f9307b2f09e528b3c2df5250b636cbee8922cf6c iio: adc: adi-axi-adc: add data size support for AD408X backend
8f32ff08ad09520fec6b6862bf5145328a15831d iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
29fc3221ea91531b5ff294a1ac627f4c8db1025d iio: adc: pac1921: fix wrong channel used in trigger handler read
1897ab82a0d3b27516a133914da7378c24100cae iio: buffer: Fix potential use-after-free in anonymous buffer release
853a6369b5c247cf60113caabb1ba4937a07155b iio: buffer: Make IIO DMA fence release RCU-safe
75e3a31bd62bbbe9151cc7078f3b916bc032646c iio: buffer: Tie IIO dma fence lock lifetime to the fence
1874a0c0dcea991f96dc6a0a83d25b761dc16098 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
3c7a8a6283b5a35525ed79e1ae13419cac70a4c5 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
f89482fd3beeb1fe4b85a4607987d9053806174c iio: chemical: sgp30: Handle IAQ thread creation failure
73022eb67c1ebcd840747552e552d1fbb3db4186 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
20fe58e83a92b1e47c28d8a9f3e16469b60cf7da iio: dac: m62332: Fix regulator reference count imbalance
2ac93599d1890040b67c8fddbe418a05c73152ee iio: gyro: mpu3050: fix sign of raw angular velocity readings
ea822f197240b949b7cc8e84ceeefd078806a314 iio: light: cm32181: return zero after writing calibscale
9a52fab79bf6a86b7f1cb80bb06d7a18e4c146c9 iio: light: gp2ap002: Disable regulators on resume failure
2d8c419326684931c435486a74f7ff84f0873726 iio: light: ltrf216a: fix runtime PM reference leak in error path
a16956d71cbe03da5250f90d8fe63558e8e70a2b iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
47dec73f11ee437876bba936470043cc3efce2a3 iio: pressure: mpl115: Fix runtime PM cleanup
32fa3687c374faf2029af38b33b0dc9dd9592d35 iio: srf04: fix pm_runtime handling on probe error path
e14be6ee655f6e6dcff2fd28f26c36c26e30ad51 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
ee56059708044d93309a81c9abf5c355f581bacb iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
068984b94ff7be4b60b8fc14ee634a3b72514866 iio: light: opt4060: Reject integration times with a non-zero seconds part
53ff55429f5d7710b8beb69d96d2b629b1da1d87 iio: light: opt4060: Fix incorrect register name in threshold read error message
fbcea9171dd25c50251869c419769ba058a58c18 iio: light: opt4001: Fix power down clearing bits of the wrong register
11343cab7c90819c6367ab03dcb63058f996da44 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
498300da9ec23153e828d76135937e62546c2ec4 iio: light: opt4001: Reject integration times with a non-zero seconds part
d6877f3cf320102270b4db031c1e3c5aa0022f38 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
044cf6f9c241b9ba131d4c5a88fb3eefa708416c KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
e75c909caeb1e35681f92a7f9e03f8b527530ef8 KVM: nVMX: Always flush vpid02 on first use
1f9d7a6b47b6966b279d8d6079cf36f5ca610de9 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
4e4d88f9358acc3a684481d337a4d970cf44b058 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
a1e953e66e405270b163d057b56bceb9bf82b761 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
344f6425d7421e373d9716ba280fc46da44c777d KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
5830b661ed1335ab2906b689ed27f6154bba8f05 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
0358efb1d61de53084ac371fc94be174fb2b8973 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
0898f6aa868157deab5c25a8e5ebb4378e208e7a KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
6009cbb589a2750c0c61d8d967c12b94e547885e KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
1de65f6d01ea86d1e0c56063fa80997f855fe8a5 KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
a3cf68d7c08dc372dea01dc6c16a13608bc651c8 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
b6cdc1fe56456f873660764228daa58adaf72642 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
178cfdf0f44acfdb417331b4171d9853b166ddfd KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
c33c9e55dccbf2b33de05f77488c41e6bc9baaad KVM: s390: Fix length check __import_wp_info()
34ffde85fbd8bb764fb13225a27c5cf902f2fece KVM: s390: Fix memory leak in guest debug handling
34838757f91d088d0bbe03ec35c21b041a5569be KVM: s390: Fix old_data leak in guest debug error path
44aae5d7058df8ff78268ae600e5e1e471ce771b KVM: s390: Free guest debug data on vcpu destroy
dffaa9ac51d598f9353cc3a473a8109c77058a57 KVM: s390: Take srcu when importing watchpoint data
49fd017017298e1a6fe7c4453977c9f7d4f9d257 KVM: s390: Zero initialize irq in reinject_machine_check
526d4d2bbd41639dda43c90e10f56e5b8fdcf4e9 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
c68877d48b62636ca23ce14e4cb2df02fc693177 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
55ba16c15965b87f08eba74cfc0055aebbdfa891 KVM: s390: Restore sigset on error path
acf6e347b24b00f30eac483e1e863faa64386d57 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
54b437c8607705b2c34c9aad7d8dcfcd0ce35650 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
f5e3c40105722805eeaffa0b0e4f00f47c0eb0cf KVM: arm64: Correctly handle end of VA space TLBI invalidation
388f337717aa966c8053681abe1c674fc9f4db68 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
c1959b8be20aa3386941a1e56076d95e0f5e5a4f KVM: arm64: Sign-extend VA for range-based TLBI invalidation
12afce764e9ae5883df297bf4db8d5eeef831e9e KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
2b7d6a5cbc5866a2c029fb00b53c63929bd5ebc2 KVM: arm64: vgic: Fix detection of MI on no pending LR
059b4a67bfd9528f19d61aee7914d78a11293bc4 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
d1ffe51573b3104dfaf9bdcfbe7316d5bebedffe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
6c3766c823f90bff6ffb38ca8020eec48e4385f2 KVM: arm64: Correctly cap TLBI Range to the architural limit
739bc321425c68272cee0adaa84a8f570c8ef835 LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
e3642deda1cf775cfccd9af7e80f52026b0f2835 LoongArch: KVM: Fix TOCTOU race on pv_features
d2ecf7295f911b8ee6af11052f798fe84e393778 LoongArch: KVM: Free init resources if kvm_init() fails
971c79c937d6302466d044e1c85fb6bb4e114e6e LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
d17a4cd6b60a4519ab8e7638f1e6650f8dae2ef6 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
e940c393e830143ece65412b585758d7f09434c1 LoongArch: BPF: Optimize redundant TCC loads in epilogue
12e5c7091f58adb06cc53555276efdcb4d1a5769 LoongArch: BPF: Refactor jump offset calculation in tail call
d804c98977e33e24700d6a80d25c556e8b46a7c2 LoongArch: Fix acpi_package_ids[] array overflow
a0d4c4a0c4c3156f9d6d30676f580a5cc4aa55ce LoongArch: Do not select HAVE_RUST when KASAN is enabled
8c7d2213295341d0a15d9f071773cd574212b9a8 LoongArch: Do not save/restore percpu base register in rethook trampoline
ec810ad9b252f52492ff6f4100ac757600f3a579 LoongArch: Avoid preempt count underflow without probe
b44628cb1a74d03fda82fbc18034c2c53901e054 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
dd1724a3ecf21bcf5fce930397f89de3fbc2ebfe media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
68b93f9d0c6db081d38be9977597733ae94c1b64 media: amphion: Remove obsolete frame_count check in venc_start_session
4bed98494d5603662fed3a62bb5aee5fb3136db4 media: cec: core: Fix kmemleak due to missed rc_free_device() call
bd33b2263e4136f6c750d347a4e38e3f7b116e0e media: cec: disable delayed work before freeing an interrupted transmit
ba00fbe84ffbf12f4d240424806e6d56f10df116 media: cec: extron-da-hd-4k-plus: add sanity check
55d421f30fb37265d30180c3d8aa9d95b83e9c50 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
ca834014588d1200a935cc443314681b708e6d93 media: cec: Serialize exclusive follower delivery
b3fef1611674bd4f76f5aca3ea92f67768ae982f media: cedrus: fix memory leak in cedrus_init_ctrls()
bf11ee74668fd7b3e0dcabd42ae2e16d2a7577b6 media: cobalt: Avoid freeing ALSA private data twice
b53fe6545fa12f903e3277cc168cf549f2db7b90 media: cx231xx: reject geometry changes while the VBI queue is busy
eb4b23c2ba5da43dcde1548d7098177421287b3e media: cx23885: cancel NetUP CI work before teardown
61efb88404daf54af49ae289f48d538c96e3b4f7 media: em28xx: defer audio-only extension registration
d34cacb736ce201a35d9518468c597bafffbfb0e media: em28xx: fix use-after-free of dev_next->devlist on disconnect
ac935bdd65409172bbccea2d2ef27c2d63786f7c media: go7007: defer the ALSA v4l2 put until card release
82dcb0ffbe5dde9413c6988cb4c770bb1c0e395b media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
0eca1988c9e4b4808046cc89404759fbee118977 media: i2c: imx415: Release runtime PM reference on VBLANK error
2685b84f3d5bd882ed74253d4fb3e76cba2edf8e media: i2c: imx415: Return test pattern write errors
0fce3fe08d557a1e2c2ab33a3a18ddf27b480546 media: i2c: ov02a10: fix endpoint parsing use-after-free
6c338aa27a0256b6ff86d179809748718f740abb media: i2c: ov7740: fix use-after-destroy in remove
14392eb2c9674c0089f0a0b8910ef7f29cf47171 media: imx355: Avoid calling imx355_power_off twice in error path
a2a31e7c0c661791ca7038d0797b519f8e020082 media: intel/ipu6: fix async notifier cleanup leak on parse error
70afeff845e2a617546b2a7c7c026ce8ca034fc7 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
f4afc49bd59a634e45c79e4750e69d80698ba4a0 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
fcdbaa405a9d7ef053225dd448fddea8dec7b7b0 media: platform: mtk-mdp3: Fix SCP device refcounting
df7a08826fb585c2628c77ecb5a8a9486228f4ec media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
a550f96be80826e2ded8f0895b8d7b27f58d1142 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
a1ecd9d63bec11a88c330987ea5e25f6b5c558cd media: nxp: imx8-isi: Correct color map between V4L2 and ISI
85458420a56fb7896d52d59a8ecde8566ad95ffa media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
4d46dba5e500dfde554e30ace54682c030d6c972 media: rc: sunxi-cir: Unregister rc device on probe failure
b5d3ae19c481c89639654b3f4b0335e44eb122a6 media: rkvdec: Propagate platform_get_irq() errors
986ec376d5e51aa8c57c08b49709e588329be225 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
eee22d283f4cd8b4906acd18d795d4fc260b8ca0 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
3cc549bc0abc89e5783f015c2da729abe17e0d3a media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
0a7d84407b9bc87d8f3748750b50e6591a5bd8fe media: s2255: bound JPEG frame size before copying into the buffer
3fef0c84fccc178c0053f3f6c53417133bb9bd46 media: s2255: check firmware size before reading trailing marker
1fd959f6a522f22575f8672c909448f6c15a4017 media: saa7164: fix cleanup on resource allocation failure
8a5c9e982941166e44638a3bcd5bdba5748cf7f5 media: tda18250: fix possible integer overflow
bd6ee547ac673885cfcd589948091cda2e80d8d7 media: v4l2-async: avoid deleting unlinked ASC entry on link error
fea8fbf77165813fdc9c977fb91cdd0c72f2d7eb media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
c16e4a56896d7f99c69755feb0b4ecf0258b9e61 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
a45940b6013941b25fb4679ec7e7982bf93d76be media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
3131340b94a5383fd4ddb00749a75f9c3bbddbb4 media: venus: fix payload size calculation in parse_raw_formats()
c6988bd4d9d1b08d8de1bba1441dc23625f13f12 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
6a095f21f14391b92341e9b75d54c8e0860fbb4b media: vimc: fix pixel format lookup in enum_framesizes
3ee1ee5e193f1e2c3c1c7f83d9b209d93bece00e media: zoran: Avoid freeing a registered video_device twice
7226256b85d4d53151ff37658ba8ebe5aec7b855 media: qcom: iris: fix state-change debug log printing stale value
fdc2a95f37644d59a30a91ec9382101a20b441a3 media: qcom: iris: use disable_irq() during power-off
375991ee2bd2082f6a6a6314ab05405bcfbb0bef media: chips-media: wave5: Guard bit depth check with initial_info_obtained
69a0bb327bcc9a5620b29f016fae65c5b1eb3eb4 media: chips-media: wave5: Set inst->std during default format initialization
b70e4ca915338f461bd0023509a0ac88ced57b4e scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
55cba748b26738fac85a6e7b94311790570ff8b9 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
839dacea5f16e67f42a74ae0d3f231c58af2fae7 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
eb3c3321f5d269d377e23da3302058ecf6083fd2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4f60869fb8bb486f9f8fef07d1500fa7698d6ed9 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
8656bf8ca94108c064bf74163002d11b294f9afb scsi: qla2xxx: Initialize NVMe abort_work once at submission
488844060eb9dc0c467f600bd6728fe1e1e15df6 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
7a2e107032742d0655ab8e0c4f23913c588f02ef scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
3de137b011b2daa9204ca96c27caec3e62b30a51 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
b138fae5b1d418608c98a5f997b7fe064dafcff1 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ad321d3e4b731ebec09b94b6831e5f124e5ba28d scsi: qla2xxx: Serialize flash version read in reset handler
c7b8591f3e806f8c765df30143a6706c2906bac1 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
15590cf649a0126374daf512ebe59d34b2aca951 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f6805f0677c3e8068deb2f4adbaf8a3eda7e6c4e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
c1761fc05a4c4413c56ff2b020f8442c6040b12d scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
f1b3459872f313d42e66d6105e3cd0a665a24ac3 scsi: qla2xxx: Don't query firmware state while chip is down
a92a65b178cdda701a657baa4c338a31bc4d6313 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
9ac9e5064529b6f5ef0f171f4cbb54fba14fbf43 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
a23e19a7eb37470cd6588c3d0039ceb0d7e7aecf scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b4022de1e4a02ff5040c3c91aae914263db28f65 scsi: qla2xxx: Avoid double completion in async IOCB timeout
fc01acc29810c1afae7586ce16fabdc408d570ad scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
c93d489dd508bcae651929ec3ce458c2889906d4 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
40cd7ef1c74a8655e237ef3ed46f8f7c647ea316 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d90ba6f2e1695a924c9b1c6a05701b9836a29f94 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
cbb9e903b9b593d253c16565ac8019271dfc7c73 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
c8fccbc2bbfb369017e955d6d8f33fef89525c33 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
63bc8f58f5fa2c116d4e8d1d4e58e33ae2e699a0 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
0b33562b1f03630cd0c06d82b300904fb91912e3 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
5575826d5c7828ab77b3ee11c29340f1f698cf74 f2fs: return symlink writeback errors
e2f84bd781e8087b8be0a081526407f17f76fd1b f2fs: reject overlapping move range after len expansion
d80b8b903f19c4495110bccaaeac13f27a074561 f2fs: only redirty pinned folios in redirty_blocks
3847a70567bb4ba15c598261f15fc8d4aaac609f f2fs: fix to avoid move_range and defragment on device_alias file
74a85e40a12b97ef973639cff85c28d9ace0ccdb f2fs: dirty directory inodes on mtime/ctime update
f55809c63c02d86de7b17f8b604bdd06af8c628c f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
bc68591d6b4167681316efa6a93ab2345713be69 f2fs: return writeback error from collapse range
787d364bb347ef903bfa1a5e82423e72229edc2e f2fs: fix to avoid potential section-unaligned pinfile
f83eec1f71e06e5f42e0164a385bc8b835a96408 f2fs: fix dentry folio leak in find_in_level
b1c4cc43bf12aeb1b1db63b32b8f5cf0237c8d1b f2fs: avoid NULL checkpoint thread access in sysfs
56a8f4cba6c1d79db89a1f86f837c3eb40ba54ec f2fs: fix to migrate all curseg types during free_segment_range
df26db308dec63318fc4958f28594a050863a287 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
4b46ae009b95fc1f1903b03414857108aea89bc3 f2fs: fix i_size when pinned fallocate partially fails
e6035b2595b2116c28a126f88506415e3930df12 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
6770dbb2497bce645e5fa27da3ab8db71a0ef76a f2fs: fix to clear dirty flag on folio in error path
eebaed9c37bd474d45cdc72ba0c589dfee376592 f2fs: fix valid block count leak on data block allocation failure
0300bec20efe81f4c767d74022d7599fb24720be f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
83968720069ecc84318d594aaa0bff01756f7242 f2fs: fix to zero post-EOF data when extending file size
f145256f5d39286ea3faf1e0265db61075dd8ece drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
3fa6ded53d94a20555e27c7ec1fc42e989c930dd drm/xe/vram: report FLAT_CCS base misalignment
28f6c278645ffe7d91ac16a92d36963c1872365f drm/panthor: harden firmware build-info bounds checks
ec0f3b04705e34319169f8a3be81aabc5f240f6c drm/panthor: fix firmware control interface bounds checks
843ce51a26ab138282d16d88ab412596b7f560b7 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
d36248eef272e8c0ddce39eb246f15bb0d4917ff drm/panel-edp: fix i2c adapter leak on probe failure
a156f0763401557fd0361352962223784510596d drm: fix race between partial drm_dev_register() failure and ioctl
380b4abace52642c51df63bddd9ef9a54f06d3ec drm/i915: Guard against NULL driver_data in i915_pci_probe()
470d3a19b3f57696cc6847c2e3852c188150770e drm/ssd130x: fix column and row end address in partial updates for ssd132x
1c9145e97b9fd3d7f37817590eaf30aade42c6a4 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
46c33cd1e36ee10b0f74afbb3880a489f66d0959 drm/ssd130x: fix column and row end address in partial updates in ssd133x
41211477ce95ee86f406b58e92f5607c07e19780 drm/nouveau/disp/r535: Add scanline position support + head state support
24ddc95622115b97ae5f5940cf7299a3ebbe2ad9 drm/hibmc: Fix list of formats on the primary plane
fc7beb1262e36c4e0724bfedb9cb25fdf951cfd1 drm/hibmc: Use drm_atomic_helper_check_plane_state()
07970b8ec1f4f6d44dd43dd0df3141a61e684c64 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
f08eb53807e04b69b5678146689849b718fe6364 drm/amd/display: fix dc_lock leak on GPU reset error paths
ef7f928a386cf55dcb84a0c864e0844a35387bfb drm/amd/display: validate plane degamma LUT size for private color prop
ed9495964de9f099eb7d7eb71179647b118b66c6 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
427a3dced22c4c36fcd5288db9875abf26ba735d drm/gud: NUL-terminate TV mode names read from the device
ac7fad857bbb601a487081ff29b57f44ebe9c319 drm/gud: validate TV mode names before creating enum property
cab8fcfbb94a06eb79ea551af753e21ab0956bad drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
fb3936091985501b21ab841445d1d4060f1474e2 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
3a7015207e0ad6f98a62c32176105abff3b3e7e8 drm/amdgpu: check thunderbolt before switcheroo registration
d01ddb9caa012ad7784eca5e74a08fe1eaa63fe0 drm/amdgpu: clamp the isolation index for rings outside a partition
cce3ab8b8507430cf2de9ee9dd305c42173c78c0 drm/amdgpu: Disable runtime PM for externally attached dGPUs
3d464e4b372c14aee1e4a9438da75412edc83bb0 drm/amdgpu: fix autosuspend cleanup during removal
c77f892cbad8dfc75f2466d1213e5b1979f6da7d drm/amdgpu: Skip accessing psp rum time db for APUs
03d4f78615c6ac1474e6943e3b1b7fc94c05a9ce drm/amdgpu: update the fw version for gfx11 userqueues
f6ce95a3ae287b7be7c12afdd1a0e0dfe6b1e513 drm/amdgpu: update the fw version for gfx12 userqueues
20774fab1739dc32c19946dcf1b8ed5980b0a7a5 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
f70293170eb90d0c89c67bc978a861da0757c92f drm/amdkfd: Add TLB flush after MES queue eviction/suspension
fe2b417528f3230b3a75310222ba3f4783f2c94b drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
adfb2a1b696d5054e4c25e97c4f56397001aa4e8 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
93897bcb9fc35df0a0f02ad7c3172ee6f3e04648 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
111ce311abc671d40287994bcbe5137b7be70ed8 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
7578ebddbc183e7d4d6ee533325a097d999153dc drm/sysfb: simpledrm: Improve framebuffer-size validation
5733f3f6b346e12a078831ae60716373edc8adb5 drm/sysfb: simpledrm: Improve panel-size validation
e741573d2abe5bb3bd0e3ae2cc2a9c414fcb6178 drm/sysfb: simpledrm: Improve stride validation
3664600f8820f1dcc2208d3b67f263c40f5363c3 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
3d3f06bc90301ccd492b83b6ab15366d10620032 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
5d999bd338cfa6ac2b243b5676436b676bcf1050 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
cd32d0e249a58ba376f9cb697734009b425bc2d7 drm/nouveau: unsubscribe the channel-kill event before the fence context
8da35a6837d9f6b5134b8a53c57338d632b1366e drm/nouveau: Use write-combined maps for coherent
ca8350d9cd06dba563a164daec0f1d7dc9f051c7 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
e813539a2b81a3c96c763a32a2c4f96a4d84a698 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
4f4b73c78df9ed93b4e612be8e315b7fa2334e0d drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
7724128cb137c28e56a0ddd298accdc9549ea6bb drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
816dbb328856b62e68432b3e50bc533ec21d29a7 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
23c3ef14fccad4cae60cb63af9270c39b2e909e5 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
df9162fe15f75140a87c50c42f97d1cc1a29df45 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
8cb85f45ce20315ef275f96cb65cec4394681a52 drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
3b6dda9ab8d69ac727b8ccba22bfa1d819018337 drm/nouveau/disp: fix head state readback on GB20x
397dff7d479722babbd5f053f10b705977eb4187 drm/nouveau/gsp: fix vblank interrupts on GB20x
8ed5e32902a75fe3d939aadc06c039a7a280f86d ksmbd: fix use-after-free in oplock break notification
8c3595ad2cd939620e509f76f13f4d537f40ff81 afs: Fix leak of ungot volume
a918893f80e849a69f60e883599c2dfbb4c01baf usb: xhci: add tracing for PORTSC register writes
3a0f74e6b3567044a0a7fda26b89e7755c6d8ec1 usb: xhci: add helper to read PORTSC register
5f221b11d3be42ed2e4f55b28e9eebc0520c9db6 usb: xhci: add USB Port Register Set struct
e889429e2e1fc3c36483c5966c865941fbac94e5 usb: xhci: implement USB Port Register Set struct
ebd91316a129ba38b4cffc9ab48b51e4e1b9f3ed usb: xhci: use cached HCSPARAMS1 value
f8a855b05f095abbef2edee8159c18bb8ea9f77c usb: xhci: simplify handling of Structural Parameters 1 values
6ff578f2b78a17723782b801cc579bd0033effeb usb: xhci: bail out of setup if the controller is inaccessible
f0399cddeddefa676d960909d59a86e46c72033a fuse: publish io-uring queues with release semantics
981a7a1cf5edf7d19c04d0e75c6689c3301b10d8 fuse: split off fuse_args and related definitions into a separate header
f6cdc645d655dc31814ddbe56b9308f65f065e97 fuse: remove fm arg of args->end callback
4c0675a67a679cb715942ecd5e4b2a0125560c29 fuse: fix race between interrupt and resend
2300119d16c5a07b97d70b1fa32f95f4e4e3e763 net/packet: defer vmalloc TX_RING free until skbs finish
5e909a44f2c526ec4861d0f9e67a21538f7c9cf0 vlan: fix skb_under_panic and races when toggling HW VLAN offload
5cceda0135efa25d1f5075138570d7a13bb52ec7 crypto: iaa - fall back to software for multi-entry scatterlists
e651be0d947769a898eb58c635c5f12f0588480e crypto: iaa - unmap dst before software fallback on decompress
60e227ae606dfe453dd6e11882b2c38044f38f6f crypto: atmel-ecc - replace min_t with min
5510dfa40b1cb954aa28202e8b0d75938e2846e9 crypto: atmel-ecc - clean up and improve ECDH comments
bb171aa39acad3ed17d217108ef4b1403788cf5d crypto: atmel-ecc - avoid stale fallback key after set_secret failure
890e2eb93e9382428904590f318e4ebc8944766d ovl: fix double end_creating() on the casefold-mismatch path
fbbda50baa23119aa1e99a2cfbfaadc360924ce1 pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
b9650746067e32ac6ef0515387ec19e2b89ca673 pidfd: hold exec_update_lock around namespace ioctl
f83b35e862b8caf91242623b7720b6396c443ac3 rust: bug: prevent dead_code warning from warn_on!'s flags constant
ef1ab8828d0c3138dd075518e112a6f5efa0780e mm/hugetlb: defer vmemmap population for bootmem hugepages
6df8f7873bbecb3775c07adb784bd197e78a1c43 mm/hugetlb: refactor code around vmemmap_walk
6e1c77af6ac2a1e439c6203ba0d8295458a2e06b mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
01e9c58ba31c448a51bccf59b5d79b4f3a8c766a mm/mglru: use the common routine for dirty/writeback reactivation
50eaa7d3d13371d21d5600583aee1eb5fa4f3480 mm/mglru: fix and remove redundant unevictable folio handling
143f3d0177ec9cb2dc3f77d000ec4418af6b3d2a mm/rmap: use huge_ptep_get() in try_to_migrate_one()
e865f56e2bbb45b926faf5e997bab75a17a64cbb mm/slab: move and refactor __kmem_cache_alias()
928b358d1326e2ebca041c6672019ebcd683bdc9 mm/slub: fix missing debugfs entries for caches created before sysfs init
33f9523e36aade6936a4043c408cb0e16248a454 xen/balloon: improve accuracy of initial balloon target for dom0
39c5b9a848d4cd68b7ce599e688a257fb080d217 x86/xen: fix init of balloon stats again
b13877c6b861ca801cb651a9a03119cd65695ae8 mm/page_alloc: don't spin_trylock() in NMI on UP
0d0b0fb0d58ef7a2193c15f9e1bb7efe18332005 USB: gadget: ffs: fix mm lifetime handling
e1a8e9590240f99f323fadfd3d1cae3f2fa04405 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b80909052fbf4d4d068d0c5d65da351ff5d597b2 cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
0d25c16634ec0b934b9db7f5afc272a5207b5447 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
f6dc60b236600e669099fe525152fdd7fe3756c5 ceph: cap delegated inode count in ceph_parse_deleg_inos()
0b7db57eeb616339af0a0b3ad6163fac11d28770 ceph: force a cap message when a deferred revoke can't be acked immediately
9e416edf460afd2f0be033bcb16993748e1f52c2 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
fb5b6622126d7751b84faf73961f43b102c69cfa ceph: properly decrypt filenames in vmalloc() buffers
89fd2e223ed85613b046b340a459aed4c1f99688 smb: move some definitions from common/smb2pdu.h into common/fscc.h
bf614804a19efdf9a0a608d5f39801529a521677 smb/client: reduce fallocate zero buffer allocation
d2a70f93130ca2ba84adf1689621a6d276f8780f smb/client: emulate small EOF-extending mode 0 fallocate ranges
604d81718f83a0ea4dedd9e5363a07cbb13c62bc cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
a3f400d18a6349df96f3d5db76c715e883414b3a HID: sony: use guard() and scoped_guard()
b4c08f8795c8e7cd633be97ebbbf039936b65adc HID: sony: clean up device list on probe failure
cdf4f91157f9e10ee07a1c569b4db78050740eea HID: mcp2221: fix OOB write in mcp2221_raw_event()
72563a62626d1dd3123909ed63a89c4c2b140837 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
abbce27498336335e40739f19c7a92b7274099c4 erofs: skip sufficiently large global buffers when resizing
86312cdd3424e638cee8d5739c61a89ef5faec16 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
5efd21f5fcd5b0b0e9eef3348d882576a85e4242 ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
fb81040f88a35e1bfc36f845b5192a5f18661fa2 ACPI: x86/rtc-cmos: Use platform device for driver binding
9f488354aeea21c01d8005e3108118ef858955a1 ACPI: TAD: Rearrange RT data validation checking
2e9e9efd2a76dce34ffb41d9ea18ff099c964cff ACPI: TAD: Add locking around AML evaluations
4ffbfb651ee5fcfee707614a3e7b62f651d4d9e0 cpufreq: apple-soc: Fix OPP table cleanup
0952931354b66b1d3e657b013bdc4a81c3a7387a bpf: Factor stackid_init function from __bpf_get_stackid
a98ad71c0d1b039382fa9f79e3b0881dd9927839 bpf: Factor stackid_fastpath function from __bpf_get_stackid
56eaa8254eeceff820df3ffd5f7fc564650a97c1 bpf: Factor stackid_new_bucket from __bpf_get_stackid
baf738217fe74b83d859c521285c8288f81dd008 bpf: Use stack id functions instead of __bpf_get_stackid
8db0e8ad18b7e9a104e03fc2fe763a17f58e871b bpf: Disable preemption in bpf_get_stackid
6f76c132b827164af63eb65375a4d7c0d8454847 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
5680745f245838d125df59c719cdbeae892bafc8 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
ff29612b51a12001274d1ee33a82a837bc3d8374 cxl/region: Add helper to check Soft Reserved containment by CXL regions
b2d339e002a0a280b9978b05a4eed90bd1f316ab cxl/mce: Make the MCE notifier per-region
a7336d4e55fdde7f77af6d1b91cb081a12e8bc57 SUNRPC: fix gssx_dec_option_array error path bugs
bfbd074b67e21581ee3856facebcd38f2a29ae1e svcrdma: Release transport resources synchronously
15cbf7504753e9f7db43277377c80417d285fbe4 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
665f5278b85db04baac534458c30f33b5aee446c rpcrdma: arm rn_done before publishing the notification
3adf251dc1bf471e395cecb4ac32cef1d967bf51 svcrdma: Reject oversized Read segments at decode time
7f33b8e6b892fdfc1d8af19c3a5380803cd4c4af svcrdma: Reject Read lists that exceed the page budget
beb4f9743d64b0e17fc919e2b19a581ea0bbe9e3 sched_ext: Fix exit_task leak on fork failure during enable
ad54b3eecf3075af384856a878a9f29c785a0b75 RDMA/ionic: Embed counter driver data in rdma_counter allocation
03ed33def9ae7d41b9ab0471f00b6dbba86c7bb3 scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
f8380e6b6001d42c2e169cd04ffa1ba8dcabb947 sched_ext: Fix inverted ops.core_sched_before() invocation
4e6dad9913da6bdf7d980fbe29dc2d7e9392cc05 sched: Add assert_balance_callbacks_empty helper
d368a1b6ec4ddf375450f394bb93fe07ba347671 sched: Rework prev_balance() to avoid stale prev references
4c50b656e5a47b56f8ffad7e19db49dc4da53e5f sched/core: Make core-sched flips wait for in-flight selections
58c9c34732733f06b9ce979451de910b9446b41a firmware: qcom_scm: Rename peripheral as pas_id
be48ab6889eb301c2dfe08012d38f6de397e0c98 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
46b2370ddf2db25bd468ac8e65113cc5bc838d73 ASoC: codecs: aw88261: reduce log spam
643aff47fc962513fb60e930a82373e8f864cc28 ASoC: codecs: aw88261: only check PLL and clock state at power-up
ccb78f5a759d0c6a9f404cb4d99af1f05e0649ef ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
b5c8581fb874ff6b16aeca64e06aaa65704466ba ocfs2: validate dx_root extent list fields during block read
07ba74cf13cb0bba3e39aaf93e2d1b65750952ee ocfs2: validate directory-index entry counts when reading metadata
f342c6f8b736d0dceb1e99839e18cf197dcc3389 lockd: fix swapped arguments in nlmsvc_match_ip()
6f1cfb554244d34f7d97f5ffd01bf913b18a578b PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
48d96e8bf053b90b976524b06d06f0b2f34327d4 PCI: starfive: Fix resource leaks on error paths in host_init()
b056519221b6a84565b8f66a3ac9dd187e817306 fuse: fix missing barrier when checking io-uring readiness
6f267dff2e32d5952e3de567581361265ceea2cc fuse-uring: refactor io-uring header copying to ring
2e8de2433e2f0448fcf86847e7e3a55e2bfda351 fuse-uring: refactor io-uring header copying from ring
f9f6abf86621cfc631290c2b8cbeaf95c3622696 fuse-uring: use enum types for header copying
828927321c4c06ba721db04846484ab080fdf1f8 fuse-uring: refactor setting up copy state for payload copying
9461312b522363c0415f61e4d1291d8733eeaeb2 fuse-uring: use named constants for io-uring iovec indices
8e62fdeb454ddf53dd1d6c13ad40907ec00e85af fuse: copy request headers via a stack buffer for io-uring
43636982c00c03b38fbc213115fb708397919709 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
e7401d1c6ad0683512127eb297143052d7182ceb ipv6: add some unlikely()/likely() clauses in ip6_output.c
70cc718c77ec6e2e696d80ceee048d9e495217c9 inet: add dst4_mtu() and dst6_mtu() helpers
82dbff0703189953602530673eb641662724e9e1 ipv6: use dst6_mtu() instead of dst_mtu()
94eb4a506e4f1b9e81ad1986b67a21514453e640 ipv4: use dst4_mtu() instead of dst_mtu()
aa6914f9b1d5a70752a808713db61438e325ff05 tcp: clamp route advmss to TCP_MIN_MSS
f7f71778b91f83f4bfb3403c56e17e6275853352 net: advertise TCP MSS from the configured MTU, not the learned PMTU
05247e1efe8dd2730e65a6126b96692761106f97 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
bb1be9d4ee10f0cb7b993cf4fae964182d4c2541 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
8ef3b74530426540e0f71a1ff7ee09b82b361eee nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
92d3fc497e4e82b32e325a16ca4ffa63cd9cd536 nfsd: fix clock domain mismatch in clients_still_reclaiming()
61b5b71cc09dda84fb91f7908d3b0bf628bddf1d nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
1bef09147e5c416f71e6c735c3b94709e8c1bd6a nfsd: fix UAF in async copy cancel and shutdown
98e51a7bfd28d4bb2f32b9cc196ae240c8975fc3 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
92c2562f935c3c7d20cf684f75745af3756da8fe nfsd: convert global state_lock to per-net deleg_lock
5d6017d46ccd0e44916c1476ef2076d202c09043 NFSD: Prevent client use-after-free during delegation revoke
e2ebc36fe42e1372253400d7c9c25adc4f40482d NFSD: Prevent client use-after-free during admin state revocation
60083e402a522ada8d11115e0f9a92d93893a833 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
f9c0a53a0c60787da583e036912237c6786eaaf7 cifs: Scripted clean up fs/smb/client/fscache.h
bf1af0fc3ae33346d177aa1f56c3e795f4af6306 cifs: Scripted clean up fs/smb/client/fs_context.h
36c8d4763a76d544ec63136ac6a7d8e177c11d77 cifs: Scripted clean up fs/smb/client/smb2proto.h
e56d181836bfab29cb600206100227f8fdb85fb6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1b747f2c46ea9ca155c9adee983dc296817c9786 cifs: Remove dead function prototypes
9dca95514e79cbe09016f1ad0ab99ea5ffa6b262 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
c328b4b3b088d01e40358d0ecf509b1b21a029ee cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
41090c86e16818ebe801d754f227315915fb1da8 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
e594e8b711bd543b8fb027131d661a731af6c6e1 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4f6db2de7ff347ff8efcc45ecdd6d48f1b1a0348 cifs: Do some preparation prior to organising the function declarations
60bcc144bdfadb78346cdf25451fe145290877b0 smb: client: reject a tree connect response whose byte count is too small
05a4e87cd0ff384b5ca9ad0f2683945d96e82169 NFSD: Consolidate the revocation-path client unpin
b5f9b539c6395448ae1c819080c93d86e8f56225 NFSD: Prevent client use-after-free during blocked-lock reaping
926962d5904ff05acc63ac3011e56a740b365569 NFSD: Prevent client use-after-free during close_lru reaping
738e9737a4d3a18889aee84b1608acf99005a250 zram: fixup read_block_state()
8168746a25ba09f2be466d10aca86300b78194a5 zram: fix out-of-bounds access in read_block_state()
4a7db2f2b9c327aa652c9f79a638f5440b5455e7 zram: take write lock in wb limit store handlers
b59b82d99b66d11d4328f14a543d9bee701cb32e zram: drop wb_limit_lock
4b7b6fa04d806e786515ce2d0c0bb4b3c1ddf9c0 zram: read slot block idx under slot lock
4dde7602246279bffbba986453118259c8d24bc9 zram: fix the issue that the write - back limits might overflow
70811bc0eaf1b9d86085b4109251f53445e6265f zram: set default primary compressor in zram_destroy_comps()
ee0354dbadc6b5a250a5fb32bf8cfca0cd2325d1 mm: rework compound_head() for power-of-2 sizeof(struct page)
6caf4dd10c32e55d1415ee23a2ab26c9dc269c89 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
53f3df1f40fb01b52fe8cc2a0c2ec2d66ca873b1 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
4b5800dd7b66b33a1d5dc8a96ec65d04ffaf780f Docs/ABI/damon: fix typo in intervals_goal sysfs path
2bfcddc0dc3e487fe802ada318e65b248e013102 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
3aee2ff9d4d9dd1594e82caf22910183907d0ebe power: supply: ab8500_fg: fix use-after-free on remove
3d4d825ad55b910da83313606db8f2a47860d6e1 iommu/arm-smmu-v3: Add HAFT support for SVA
886d7816de3425949a29a5bf9623dcfdd5be28d9 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
c9e412a891d5cef8dac3f4a4922e0f95348980b0 mm/damon/vaddr: drop last same folio access check optimization
262b9db79a08628362dbb49876b103c360f41138 mm/damon/paddr: drop last same folio access check reuse optimization
47f078d2111c2decb7b2eeb7646f7846495510b7 mm/damon/ops-common: use nr_accesses moving sum for quota score
76c364c2cdbb8747ad22566bb9e61eeb92bf678e mm/damon/core: skip aging from repeated aggressive merging
86d92d918896ca620748c62f40f3731258e240e3 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
af578ef6d37fd4b3e28a1691545a198c1df62852 mm/damon/core-kunit: handle region split failure in filter_out()
ff849635bc21ea9b149aea34114651573065ffac mm/damon/core: initialize damos->last_applied
9021da08d211120bcd612b5d599dcbc59963cf34 mm: thp: introduce folio_split_queue_lock and its variants
669653a0a3f5efecd658aeef69c6f16555feedb3 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
7dc8f670bfb99442ad03ab07efd0797b5cbe49da mm/huge_memory: change folio_split_supported() to folio_check_splittable()
ab99dfe93c55fe7dc8b071b0bf043e6985c0a3b0 mm/huge_memory: replace can_split_folio() with direct refcount calculation
9c1de59f71dd822031a725a15492d4ec3cf8fdd9 migrate: replace RMP_ flags with TTU_ flags
9f1ac5ec1d86b2b7910e87f07ddd1514ed3092a0 mm/huge_memory: use folio's memcg inside __folio_split()
5f948c3a167efba586d297c6dc1baf850e7df7f4 pidfs: protect PIDFD_GET_* ioctls() via ifdef
868398eb60b696c5920a06ee0740de4878518053 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
94a7a212b721ee3292be088a5c036aed56dddcef cifs: add fscache_resize_cookie() to cifs_setsize()
83fb758365561a4aa48f4f80d1966d75c239cce8 ksmbd: zero pipe read compound padding
1cb27deb741f6a00a87a9f9e480940225319ca99 net/mlx5e: xsk: Fix unlocked writing to ICOSQ

--===============0764110284095949407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cbbcfb3df36-64aefcd280d8.txt

03d63e000c7895c26ee1f1d90b9801651a80dacc Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
90f4b714c022005bb20423d799b4a14f939030b6 net: dst: add four helpers to annotate data-races around dst->dev
0984c3c46d86c6b90f2069baf8cb9c141a828be6 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
0fa4e473980f5858b685feed626d4def1866ea61 net: dst: introduce dst->dev_rcu
b4934b2e68e2655c1ce1e30cae1ef250fd6efb65 ipv4: start using dst_dev_rcu()
99b719adaafac693eb67823d41c656323c944a26 ALSA: aloop: Fix racy access at PCM trigger
1c641eead17d469523452cf0f2e3d7cc4fa9877a ALSA: aloop: Fix peer runtime UAF during format-change stop
0fefd15d0dc90e7fde853f9ca306999ce7ea0341 perf/x86/intel/uncore: Fix die ID init and look up bugs
69ee3ead96869077e9918bf1c85520cdffd4e279 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
622db99ae182d15f2b22d65e9fc5b6512c566b00 alpha: don't leak hardware-fabricated FP exception bits to user space
532c0185205b3816a8eeecb162b17d7e73a3782a clocksource/drivers/timer-sun4i: Advertise a real minimum delta
3bb391446b3004cb88f9954ec9a1bbea94247b2e powerpc/pseries/iommu: switch to Default DMA window during kdump
11617ce5bb8199d464c7d8d81e4dfbe7bd7dc4c0 timers/itimer: Zero-init old itimerval before copy to userspace
09433edcf509ddbf97623edaca9ecb0abb35c141 include/linux/list.h: mark list_add and __list_add as __always_inline
7c84cf12975d856372bc6f4a6a0dc6101555f0b2 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
074cf60977b32e8bf50252b2b91f215cca5958ba mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
eb75a7a6431287a38dcfac9b0cb0fdf6d3e7fb27 mm: memcg: stop reclaim when a limit update is superseded
3a5acf9d07a0fd8852e86204c3ae1f088d1d66f1 tools/compiler: match glibc 2.42 definition of __attribute_const__
3d4b8268c2c564f7f2488dfbb6e1c5c631232b34 x86/tdx: Fix off-by-one in port I/O handling
c5fdbe9f81d9ecf28ba4ea008ce87316e32cdf02 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
6f62097e95f7cbbab33e8e371b624b5d1cbec49b hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
cd90f0151eb1f6151d13b0827cf7598755d689f1 tracing/user_events: Clear copied tracing state before fork duplication
6f80b3045e137a34d8f88a380ba32b5726f70bc1 tracing: Fix crash passing ERR_PTR to kthread_stop()
79f93a4f5cc717b5ec065bc0285363543d37b5f4 tracing: Fix use-after-free with same-name named triggers
ef26ccebcb318c810e8819991f78d2b41ffc4354 device property: fix infinite loop in fwnode_for_each_child_node()
820d0f6f3994df4c93993a66fcfe42b4d512ca7e powerpc/powermac: fix OF node refcount
fd792d743bd9c4bd4e35a06d0ed0483a5fa54083 rapidio: mport_cdev: fix use-after-free in dma_req_free()
8b371e88fc8e79dfaab9af596c22746a76fe1266 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
3bebf2476f3b6c091553c6313d896d686aee5474 staging: greybus: hid: fix SET_REPORT return value
a17d886dbf07bebacabc8aefeffa49b1b73a69cd usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
252bc4baf50cb015501ff5ad3142efffaaded520 USB: phy: fsl-usb: fix missing static keywords
dbe9dcd37deea44448ad26c36a58bfd1427dc9ca usb: gadget: u_audio: Fix use-after-free on sound card disconnect
a45bc6be36a8ee21f7f95c8cf51369ae48d5a52d usb: gadget: snps_udc_plat: clean up PHY on probe deferral
cd8106b5bae5a5df60aafdc0e748493b4b608f1d usb: gadget: midi2: remove default configfs groups on teardown
57e6c244d658b9e089f22805f5bc8a2c0f6f581e usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
41d8ab59dfd124008e27f9ef8c009a01e03ac065 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
aa6690e9161ce03e450f07bdab3799153536314c usb: gadget: f_fs: Prevent deadlock during ep0 read loop
7e44bcb567e34b36f69893a81b9d28c4a407b1e9 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
661cd58e1c5a9fdfe48cfe7364852c632a2d5129 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
b4b485cd5fba7ff5b61edafcc20ae78b8b41c20e lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
8c4188a31bbc003b030f407b4c7734d0e34ce83b media: cec: stm32: prevent out-of-bounds write on RX overflow
29f731ec523c74964d7398e3e3379385f9eed5f9 media: vicodec: fix out-of-bounds write in FWHT encoder
b941cbc29326ce0dd696a4a668a22b871be52fcb nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
46293b8e2426912e96cbddbcc30f49076d11e266 of: fix out-of-bounds read in of_alias_scan() stem parser
368fa573064c3d1688cfb0cf25c9a734ce3729bb ubifs: fix out-of-bounds read in signature length check
cdf45fa033fe913dbce5462620e4e538f7676e2e NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
f4b6779f7b7146c86d504ad1975191148d7787b8 NFSD: Fix off-by-one in DRC bucket pruning limit
c0548de8e331dd9b916cfb9ec090acceb545a66f NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
51c20a4cec5ca0e82acd381ff99367f393ce9649 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
7d13ab7b13d7f48268d4f3270ad3893ed33f8317 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
6cdab1c670690c344805673ee492e47317445667 nfsd: release path refs on follow_down() error
1fdc501d8846c87f2c97221d002e66eff93adb32 nfsd: Reset write verifier when async COPY writeback fails
a6d9f8ac5c10e71e1a8d9d9968c6e25662360470 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
1f7f0ba1d3324ada14db0b55753911fa08062a8f nfsd: sample writeback error cursor before async COPY loop
c8be1012c4b0bd746691c0961dfa6757da69807e nfsd: validate symlink target length in NFSv4 CREATE
3adc13b067de4a447abc292f7a1078de0eb6b504 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
c2048dc8054e7f3bbf93e303d78860253226c042 nfsd: add filehandle match check to nfsd4_delegreturn()
7813eda64506e45c2d9ca565cf9ccb865f415d4f nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
d33a6c587af78156afc06ce1516b497e1c134b4c nfsd: check client ownership when cancelling a copy-notify stateid
8233c478c83d5e121b26fc028c59d39381a1709b nfsd: fix cpntf publish race in nfs4_init_cp_state
a8f3c6546dc38a57fac98ce3f4466aa760d04921 nfsd: fix version mismatch loops in nfsd_acl_init_request()
17d80ae6d57b24900bd9a9383b017bb54be7697c nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
352724f14b01f3c089e0a29b819cd3db7d1d5fdc nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
7164e0edd880e4bb1d3f3a54eaf6da519eb8c4d8 nfsd: gate nfs2 setacl by argp->mask
31ceff1c35fa34ca0fcf4503c518cf4e174ec5fc nfsd: gate nfs3 setacl by argp->mask
9ad4973e2f7132fca5c21c566347f8ea83e4ef4b nfsd: initialize copy-notify stateid before publishing it
5fdad604327d0da0faa6b5337e6c6a91589a1e45 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
a558610eedb00c456d5b6714c8ffc5064e942b5a nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
7026376f32e0e62057350498af19e6e45ad18c78 nfsd: revoke copy-notify stateids before dropping their reference
b618aafacfb72e37377295f4bb2625c75a9de19f NFSD: Prevent lock owner use-after-free during client teardown
0c9abaf2b4708ca45b4db00306c1b47871338a3d libceph: validate OSD extent maps before cursor advance
c4e85c01c120623c3ec967e34c98621d54c564c7 libceph: reject buckets with mismatched CRUSH ids
3634bdc89e8f183e9a871671eae525b62f1b47fe ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
0ae78790f990de6bbf8fc5e95c5b0c47e1822993 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
75b947e41e7de0153e2b2ac7341c5608199c4441 ceph: bound copied dentry name length in NFS export get_name
b903f7a0b6ab6048f6e3892a2bab50ba09ab575d ceph: bound num_export_targets array for mds info v2/v3
6579fc340e23bfafa56dd12f5e02fc213402a9a6 ceph: bound xattr value length in __build_xattrs()
f85511576932bd1e8a822ac838ecbb092afd5227 audit: avoid dropping live tree ref on fsnotify rule autoremove
73a56ba1878c5f33399de1568566e960e474b467 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
b1ea59bcf534d6f2116003ff99300e762dcafbe9 smb: client: clear ce->tgthint in free_tgts()
ab7b02c92683648fd43e9a581722b6f945214837 smb: client: fix ALIGN() overflow in symlink_data() error context loop
21d5d041a214e89a3b5c1154b714099153cc0300 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
dbd8568aff1f7c11686ff044abf008103a41e3ef smb: client: harden DFS cache against invalid target hints
25bf6e39ce447a313833cd3f6611549695290d05 HID: picolcd: clamp eeprom debugfs read to bytes actually received
7bc1826857df1cdea9434e41d405c852f915357e HID: roccat: free buffered reports when destroying device
fb976aa7e4f3230c49baa51bd8c50ad3dfa8422c HID: sensor: custom: Fix field sysfs group cleanup on failure
59f99feb5cb7268d240c76b28c23776a130a605a HID: mcp2221: stop device IO before hid_hw_stop
8ad48d863682b9473355854c33b7f4774c98d468 HID: mcp2221: validate report size in mcp2221_raw_event()
d78df2cbeaf97f3b39d7fc08af9b706c8a56200d eventfs: Initialize ei->children and ei->list in init_ei()
5a443558d88cbce6b5e3b59e582e472f905eda55 fs/ntfs3: validate dirty page table on log replay
78537d06c50866ec6d3f484ade4f2a6eb608af4a fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
c23debce736a93ae24041f47a53f7302db632d16 fs/ntfs3: bound page_lcns[] index by the log record
836afe40fdc19e87a985ccaa9e1616512371e33c eCryptfs: bound the packet-length peek to the user buffer
c7957a03fc32c64490fb9208be53e1a733546985 ecryptfs: fix tag 11 packet exact-fit size check
3050c188849e84cba8dca0a22c63f15e01de18ba ecryptfs: hold msg ctx list lock when cleaning daemon queue
7b440cb00def1c4e6590c4144f0a6a377de435c2 ecryptfs: pass packet set buffer size to parser
673faceaf54701080f2eeab7cd4e98e74c7a4d89 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
516ae02086ba0f5a5b028d307908556122e45b25 ecryptfs: reject too-small tag 70 packets
a40483aa2508dddc59bacf232946f17f2fd46d24 ecryptfs: release message context on send failure
b4babdc180424e4a8e901a502bbb9a702f4edc76 ecryptfs: show filename encryption options
60a5bec209d0a691da7c9fcf15da46366552b004 efivarfs: Rate limit statfs() handler
06ec408bdea3db17d290306edf0155bea2517522 fat: restore original value when fat_ent_write failed
adfcb178bbe10b3997c78e28fd80ce7748128580 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
db4211cd83a16c87d000302a72f803c3cf57d219 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
0399cb64da8eb526d9c13c6a631b6f743a95b623 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
3c3ddbe96ce10ddd2e000e3ba648d27394991ed3 fbdev: uvesafb: unregister connector callback on init failure
237b19cc55f9ec845823a23c4b544ddea56b4c77 forcedeth: fix off-by-one when saving/restoring non-PCI config space
29465286a694765347b851b3aab0a111776a6b07 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
a49fc87d4b54a8493473e308adfe05a2067fff36 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
75dd72902d4ea3380dcba1bd9f9b9485ad8ab1db ACPI: pfr_update: fix stack buffer overflow in query_capability()
0399cecb32ff12fc43fa94c4b08daa7d15113204 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
c98251d2737ac45d88513c609e42cd1f8c1b8871 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
119ff36bb679dc2c2786dbb6fd3d490ea37b12e1 alpha: marvel: Fix lock ordering in init_io7_irqs()
33746d88ee6a196877fc5e38bde88c0f01a3b9bf ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
baf2fde51dfc99a0184e62064bc4c1731f78fa0b ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
a5fa13765f8094679e312b1ec3f43530a4c7cbab auxdisplay: charlcd: cancel backlight work on registration failure
f60812d09c1c42e54dc2aaf6220994f45427dd17 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
5704fd5112c470e55cdeeea736393eb28fe5ca6b Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
5bc8c88ac57f4faf3fd5cb0853d12a503257f252 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
18de181dbc30029db6ac5dfc4ae87a7a17158b2e Bluetooth: eir: Fix OOB read in eir_get_service_data()
a7ca5d2e062ebcce0f5ba7b8a3b6c9cf6b35a12a bnx2x: fix double free in bnx2x_init_firmware() error path
56e5a8c6d21bcdbc55b16a94d9c82066fb673195 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
7354b52af5760f8913245144444c4797dc2087e6 dm-era: fix shadowed superblock leak on take-snap failure
c8dbb543bf07aff1a1052b85d7c26a3560bf141b dm raid1: reserve space for NUL-terminator in build_constructor_string()
06ea89f0fc826c5cb33ccea3a9c43717999902ff dm array: reject an array block whose value size is not the caller's
9f368be3914555f4cd5c709dbab8064e0b1115ea cpufreq: schedutil: Fix rate limit overflow
384919f62de598234be11f8acbb68f0043cb0adb cxl/pmem: Format the nvdimm serial number as unsigned decimal
07533a2b14189560e66581450ae14da5424b2649 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
d55fca342e2cd06b4fb0b02dae00d640e2077fbc Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
db9252511ff4cb0a7f406558c8c4b051303533a1 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
c616324d7e25e3b8be0d43d8907a447163cc4c72 Bluetooth: RFCOMM: serialize security confirmation handling
c4506177851a92568c16a5e020386a75ec7ac2ae Bluetooth: hci_conn: re-enable advertising only for peripheral role
d09555f859f27e5898caa003d4dd0515fe0692d4 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
c0c1c558f593f1d92e677d40be4b07f9af3e918c Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
cd850bd13fd4d61c6c29f7d168722ff5e75947fb Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
cfb3097322268fbafe5e3c92df0654840c25d4c4 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
b0fe50aa979cf8da93d2221cc21bcfc80eb672a2 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
072d3a7fcd9df3c68560d16f1a2352656a8f14db kasan: fix cache shrink race with CPU hotplug
b8e874742b3b511e3412264a75fe24a018ba8005 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
578653aa40c1e302df45613ae191163373124720 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
0a49886299e2e43d3dd77f107363dc9f9666a418 ip6_gre: fix hardware header length for NBMA tunnels
7150cef56ba0daf4dcdf2c7270980e4a61932c89 ipv6: use RCU iterator to dump route exceptions
a129d697d96456c463f2b0e03df2d0221992a468 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
9f114e49975297c21e146b479af1a81da6a7f986 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
d73b304797a54d7d02c0d5fe8cc7df233f4538d4 md: do overflow check for sb->bblog_shift in super_1_load()
43ebbdc79d5b6ef2bcb87c928baa934e28ed7dea mpls: reload header after pskb_may_pull()
9050a44eb49a9ab57e42059754790efc84a5102b mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
d62305314b71b414e82870d86ad0f129eb49ed34 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1c03c277f35de072fb2b7872a3c936285a975372 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
bf57b45624c683d9283c6156fbd1a8ce08bd6e74 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
8963e19e7aa621ac9a4f5049a8d2cede171034e5 SUNRPC: svcauth_gss: enforce krb5 token minimum length
758c3cc3be75ccdfcf8059889150a006330aee85 sunrpc: route to a populated pool in svc_pool_for_cpu()
552103baf3e5dfdf4083a527f0747bbf1a917d38 SUNRPC: always drain cache_cleaner before destroying a cache_detail
78a2390b25c1dbe60a58f13182bc3b39a6ae321e SUNRPC: Check svc pool percpu counter allocation
95264a3f14ee00ba60d8700202d0f5f13933b23f SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
2bc5da5883a7113350f781d64176123202d6cc6f SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
78be0fa58655e91eb4b85f6cdce7871695538bbc SUNRPC: harden gss_unwrap_resp_priv length checks
aaa575576f0e2e9b1a454fb458ac0601e5c8d6a5 sunrpc: init gssp_lock before publishing proc entry
2d2a4804f9929fb732ae440e5394d19a7f5a5547 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
4b81412ada15f11192a204f033d24dd3a81c51dd SUNRPC: wait for in-flight client TLS handshake callback
317d20c1045a15341c57742708e5f365feacaf15 svcrdma: Fix offset arithmetic in read_chunk_range
70f259b728da94147cb61be0958aa98f343bbc8c svcrdma: Fix pcl_for_each_segment for empty chunks
89cbc833132de7643f80af32ba09412e8afb39e1 udf: reject VAT indexes equal to the entry count
c47a0950ddc3180460b743b7c2b9a53929700de5 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
c816c622204416e7d31e8415642fd03a3f7154fe staging: media: tegra-video: fix of_node_put() on VIP parse errors
7dbb7c4562ae4e10d8f125e6feda3749d3b9fed9 staging: media: tegra-video: vi: fix probe failure on skipped last port
9cc1bb7fc5a8f0b9e75917e1e79e04bfea197bc8 rpmsg: glink: smem: order FIFO read after availability check
5c53862e12e24e784b0bed5f8111ef834879ed31 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
bddebac549c0ae2918347cbf852f71c5d0a27d34 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
8c0669eeb2c4e58bb1dea5e38cbe7c7d1254a462 remoteproc: scp: Fix device reference leak on failed lookup
8c1a171b58e16d6eb791a28db62fb851fd716be9 qede: Fix NULL pointer dereference in TPA fragment processing
ca903805dafc675e9e019f484a0f22b816588764 RDMA/cxgb4: Cancel reg_work before freeing device on remove
fcbc0836ce4e4b2855703e7b50670e01c7b6396a RDMA/ucma: Lock the handler in ucma_set_ib_path()
295157a527748b7fbee8920e2a66ccd124ca08ba regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
aac1964bc2f219a336b5c1c810e62926b044f09f regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
f4b95c7320f2ed051118ca15bafac4d192052509 regulator: qcom-refgen: correct the regulator type to CURRENT
af9487bcd696efbac5210f86f66805d530482763 orangefs: fix double-free of trailer_buf on readdir copy failure
188de2fe3ed24e72bed197c6ccdf3a5ac5123309 orangefs: skip leading spaces before parsing client debug masks
f4ac780116adea6e6fc132fe628ec338274abbe5 ocfs2: always run deallocs on copy-on-write completion
cf4b8b1cae2c8a74a5f4a51af53201de61c5ac1b ocfs2: bound namelen in dlm_migrate_request_handler
0f01f3b24a6004c95556cbb3fbd81a51719345c5 ocfs2: validate lengths in dlm_mig_lockres_handler
9fd15649723b6108211d74e5fa90cbb76500a0b7 ocfs2: validate rl_used against rl_count in refcount block validator
cd9c683feeafd7e59bd818e8893802c3b8bd2df7 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
4f94b1d68c3be97c77b75bc8055b456c96ec78d0 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
7cd85307252bd81d17c07a21f441b34c589ec0a6 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
2ff88547a93b4f4026f63402733ec7e6b83ed0cf ocfs2: fix readdir position truncation on 32-bit kernels
a7b00f838931e62aea5d5ccc41ffaf76ab3d9e97 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
8af16928de628dfdde644760cb965d98791e68b6 openvswitch: only skb_tx_error() a packet we are about to drop
c0932a13b32dcb86b7d8fa1f70a7ed0a860d7518 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
c4ec20bcd6022d32a4fbc799c13cc5b22606d511 arm64: compat: Fix decrementing LDM/STM alignment emulation
a4d66d08eafb25dfd6115ca4b09d4f713b7228ed ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
9da3cfb5b342784f4551c8df14215e70f3bf93f5 hwmon: (max6621) fix negative temperature offset and crit readings
ac23bd266a22ab7b77823bc42a6a02ef7d06a46f hwmon: (max6621) fix temperature clamp range
e27cd29d9826b81ba0bd7ac7a6a5335220481f1c lockd: pin next file across nlm_inspect_file lock-drop
0b08c3aabb12ea1955e88bc017ff929eec912e0a nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
b6e6b358d476deae2c5d872146718b462a3858a6 nvme: zero the discard fallback page
0c5df803298c1477542b1d1250fa7292986cf606 nvme-pci: disable controller on admin queue IRQ setup failure
3c3c36990ce3de732e8c8da471112558a9c75f2e nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
856950935c0b34e1d857fb56eaa827acfab0a959 nvme-tcp: fix host memory disclosure on R2T for a read command
f9532ebe809213e74ffc3eba916adf5ca262677f nvme-tcp: reject a read that transferred too few bytes
fe9dbb596e061b3179c2c2f117370f862458be9f sctp: stop processing a packet once its association is deleted
c7608dcdffd83ec8220bed33043948054c48502a sctp: drop a chunk if its transport was removed
c43b4b0f64d4f3b89064f2806fc953d3b58adae3 sctp: fix NULL deref on untransmitted RECONF completion
38a6c4fc96e6c43dc9deef24886d6857e37cfe8f sctp: distinguish sequence zero from wildcard in reconf lookup
cb956201416d028760c194c8a1751a31b140579c sctp: fix stream->outcnt underflow on duplicate RECONF responses
0753d7d09d91fff23fc9acfa2586f4cd3c77c1b2 power: supply: bq24257: fix use-after-free on remove
d6e382dacf8a4727a912570d5dc922e2a887f1ad power: supply: bq256xx: drain usb_work before freeing the charger
bd31f5872a79b71190379bf31550b2f45d1ddce1 power: supply: bq25890: Fix power_supply reference leak
c20de05d727f70c1fed5cd979139c73f7d4aff64 power: supply: cros_usbpd-charger: bound the EC-reported port count
06545ee25371a678681e6a4e130c4bab33695718 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
642902c8f2c3c62df6bca8ae0f067fc58bd80bec power: supply: lp8727: fix use-after-free in lp8727_release_irq()
438162181fb0e96b24d9ab1787bc462f3616c545 power: supply: qcom_battmgr: terminate the strings from firmware
3220af94f0d6e001fb5d7951831f809b691f8d16 power: supply: rt9455: quiesce delayed work before teardown
73e9583c874ae4d70f99aa073a0deb162cfd99e9 power: supply: twl4030_charger: cancel workers via devm
86d66ce2777e170a478fa0e9bcfa6052e8921839 power: supply: ucs1002: fix use-after-free on remove
92f08c0f4d2c2480ae332ee64dee6d855fd2a215 power: supply: max17040: drop incorrect I2C functionality check
9bac213843ecb5189a6be3f1e6fb5bdf2032ad5d power: supply: max17040: synchronize work cancellation on suspend
3ecd320cbce1a0ce9fa0a83845f44b92a4a79139 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
678f90c84f2c10c1757bd6b6ef0854cff037dd23 s390/dasd: Do not complete a failed ESE read as successful
71f1c3b88d01916b73a059d336a786c29263bcec s390/dasd: Guard sysfs discipline callbacks against unallocated private data
7d8e23e114014d0ef1b6413813c4bfe6922e261f s390/dasd: Propagate partial completion length across ERP recovery
479adbbc0c98db1e4c0dc81bae1017b2035636cb PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
de8a0841f02a5ae72ffddf297fac5925aa4fecc7 PCI: meson: Fix GPIO state while requesting PERST#
1d1c1aff22b5e5a7e6b9e22705bbd982f7a5f64f PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
a47db16b5dcd419df53e684ea501ab75bd4748a3 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
7a80a9cdb7b922be216f33dfbca3d0838315f261 PCI/MSI: Enable memory decoding before restoring MSI-X messages
abcbf007b653833a1555eedba0305476fbff9792 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
ad5b4b4cd8ee55dfa1244382c8e5794bdf305440 PCI/proc: Use file_ns_capable() when checking config space read access
e0b9d0cdd5f8c47eceae4d31febdd3fb9987fa40 PCI/proc: Warn on writes to kernel-exclusive config space regions
a0bf0ab21e359ae49189aee0c450f241f5621716 iommu/vt-d: Fix no_iommu to disable platform opt-in
59e7462b93a9f91be95962d904938efcfb03a7e1 iommu/vt-d: Force requesting ACS when tboot is enabled
717e4d80b1cf57d5c9b3bb3e2112e9bc1db415f6 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
4839e20e9d0c34d4a289e2982c76419b4d742d50 platform/x86: ISST: Validate level in perf mask ioctls
002bee25e5e0b7059866ba258cfa719c4980e957 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
19203782e9780bbc7f3aaadac1c01bfe3a675241 mmc: via-sdmmc: stop card-detect handling on probe failure
659dae9c3c84abb784f10f0cf16f1a8e834c9be4 platform/x86: ISST: Just allow 2 bits for SST feature enable
be71ad65a034508fcca8359e96254e5e6dbcde24 platform/x86: ISST: Validate logical CPU id and clos id
d5af67c17eb20a54e7b44e94e2d5dffe193165b7 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
6166da074a790d737861e78a240d4d47167295ea platform/chrome: sensorhub: Bound the EC-reported sensor number
cef0669bb612e0f41cf991a05466714159001c9a platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
5ba69c8608c1187cc0506376a529f2845da1a62d platform/x86: hp-bioscfg: advance elem past consumed array elements
da6fecb906eccfa8f3bcd612b37ea0d1a7e77580 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
98b1074a23823d0733d0649707c73b26c638f4f2 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
0463eb2e1ab2f5229621c5b7b78ee888a996c3e9 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
5a565f878e9ea7a14edc9b228bde733e0f1629e7 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
008cbe820d6b089c5e9082bfba180596f03fd873 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
37ee4b9e5a03ee14ad6807ba065c1db823521f56 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
50d91bdb1625ba9b8ec2cd27f613c3100eda70d0 platform/x86: hp-bioscfg: pass validated element count to package parsers
997632f51a401ea40a614ec3e382d19a269c18f6 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
8beb27c3fe81e4d5d232fafa6be3098edc3f58a8 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
a55a00f0c4d08bcb8093c0c95c2b23df3f4347ac ipmi: ipmb: validate write message length
807405ebd821bd84a30112a96252ef1ca8bcdcb3 ipmi: si: Fix NULL pointer dereference after failed registration
68fbe8f5db0d93677b15b131671c93df307ca57d net/iucv: filter frames in afiucv_hs_rcv() by ingress device
5fb3e8ed16848ad563ccc58589ddbb734dffeea2 xdp: fix zero-copy frame layout
48751e0ebcf5b02b490ae64fd8a3cb039911d1b0 slip: fix use-after-free in sl_sync()
c6b7fcadaab91b52b7db99894afc6cad18b58698 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a7851cbb372aac124cf831df2b6c766a7db39629 net: tun: bound receive headroom
e4962050bd76e4b8e51b5a5c67d169bb37d76221 net: openvswitch: fix flow mask use-after-free on flow deletion
33a58da83072c076c4f112f31084b618f2d939bd net: openvswitch: fix nf_connlabels leak in ovs_ct_init
306fc11f8964294bf185330e6df9f544bd882740 net: ravb: avoid dereferencing an invalid PTP clock
ad7a3c79f0ae38fcd3d43e3a651e1aaec2b4bd5b net: thunderbolt: Release the Rx HopID that was handed out on mismatch
e62be83262c73947bbfb196058cccb0f8faa2b29 net: thunderbolt: Mark the connection down when bringing it up fails
0b95a46cfd091552ec1edcba02c00fb033ddda81 NTB: ntb_transport: Recycle TX entries before client callbacks
f44ea94ed973de9765200e5c905a1f8d666884c0 NTB: ntb_transport: Fail TX enqueue when the QP link is down
3bdc8ce4689454d6b3c70eadc7dfbfc1e25b429b NTB: ntb_transport: Reject oversized TX buffers
042b6d6335800bbd4727e37a4c1dc1ad72ea1f13 net: ntb_netdev: Avoid double-accounting netif_rx() drops
5352cc8672860f643e8a0a08489af7203c5083e5 net: ntb_netdev: Count packets dropped on RX refill failure
68b877487a74ba3a8a71f4f9d1fab8478802e9aa net/smc: do not dereference an unset send buffer on the SMC-D teardown path
669aa55fa22bdede164830fbd93fe403b3701b7b net/smc: fix socket refcount leak in smc_switch_conns()
dc587273c6d515f600eaf25bcb12bbcd81d78c08 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
5f17ec65eb4166c742b398fc1867a63046948219 net/smc: unregister the connection before draining the rx tasklet
ebae447c7e5c49b4e958a86547b5296c221071ca net: cap advertised IP tunnel headroom
68cfc0807e4fd1dec354e7d743addd125771f418 net: fix spurious TX timeout after dev_activate()
d9f744f660083042129ea266d3c2082c98f9748a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
590c677be08250561aa10df7da60480e61fca388 seg6: reset IP6CB after IPv6 decapsulation
35c7f42f60999934a0f0683a9743dee7c5a016a3 ALSA: 6fire: bound the MIDI event length from the device
690f18591c9e911ac72a7edc5b92cc144a45934c ALSA: aloop: Check card index validity at probe
dbfbd186d1f067e142878e0269ed638da8056cda ALSA: bcd2000: clear the URB pointers on disconnect
86764e3f852beb820e4f558ddfda0c4cd049ccaf ALSA: mpu401: Check card index validity at probe
c130e543681e70a4e5f51bccfd4014e4cc31b7b7 ALSA: mts64: Check card index validity at probe
a12758180a8d19fa4df30da82d151e1b2dc75d70 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
48375c77b7e308f9f4aa75022d8e755ccc3d0928 ALSA: portman2x4: Check card index validity at probe
caac74d177164d9bbcd517f478f024b0b73c0404 ALSA: serial-u16550: Check card index validity at probe
e9ff6224a66a74e33e38ae3d0c84d6ad0511336d ALSA: virmidi: Check card index validity at probe
18d1c68c6fa712426ea6bf668e1b1e97b3845e79 cgroup/cpuset: Fix misplaced DL migration reset
997dba793529ccb12fb3d58441814d5dea900fa5 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
0462cb62b4ad239c8fab9be7b4011d24b422e8b4 x86/tdx: Fix zero-extension for 32-bit port I/O
1fab3a66c5898b576279e6f1219100c65f032929 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
78f395999fc52ef41c5d4a9aa0eb65126b78af0a dm-stats: fix a crash if allocation of per-cpu data fails
6950f6238317175af4057cabdbcae2b92c92d85f dm-switch: use WRITE_ONCE() in switch_region_table_write()
c18b5affb3f114173498f6b65edcd2de89d40b64 i3c: master: Fix info leak and UAF in device unregister path
c8117feca1877eb76b67a06ec3ce745f837323df i3c: master: svc: bound IBI payload to the requested max_payload_len
3cf58e4680f6ee1532a84fdddfbe3398f38aa855 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
bae66ae96c0bd85fa476def3b14cd1f2698be995 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
e6d3a432713ab10fdbaf86d9c817014454b142a5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
0fb8cf815e981d7cadcab0ebd11c5c413ed45b67 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
4aeefec9b57bd3a72a6c3afa14c1cdb7108ed572 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
96dbbab2a5e7549a1bbbd5cb36dc31cc52e0568d vsock/virtio: flush works in dependency order
c329737e0f88c9e9daf14f64e6933412a1008212 w1: ds28e17: reject an oversize length on an I2C block read
a1db312190bdb7fdf9088899ddb94de71808a08e xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
9b238106b147dbbffd0fcecb533c991954a37c90 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
7f25ad2eb0a5753f24d9c16e0154a8eae073ddde sticon/parisc: Detect default STI graphics card for console output
6c5f31e861a20d0338a8ff57dc60cfc6677dbcea signal: avoid shared siginfo namespace rewrites
35405e309f9b36049ad92383760a11611cff6498 smack: fix cred UAF in smack_file_send_sigiotask()
f1545bae1a4475d7b17aebc755f987469cacdcd3 taskstats: fix cpumask parsing cutting off the last character
90240b3689beffe0d5aaa24d33b9b75ae0faa15a timer: Keep debugobjects state consistent in migrate_timer_list()
a5ae302ff21e4d5cd5be7942a5061bb866dacf4b udf: Fix i_lenExtents truncation on 32-bit kernels
fa6a93307bcef41311910c3f883c765e85dd5d98 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
f67ca0bae36319ca0f004dc0e9f7ef896a348856 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
358c019046136de163e59d82c4e9c7d894c4726b net: openvswitch: fix kernel-doc warnings in internal headers
bf1c4ab91235894934c852f94621fe1424d980d7 openvswitch: Fix CT limit teardown use-after-free
e961e04ca3c43c0373a390269e85ae125e7cb2fe landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
17075e24514b9654a7e52dba9c25c6d472883e25 wifi: mt76: mt7996: validate default EEPROM firmware size
5f71b45a0546325385107d9ea73c08c96aae9c23 fsnotify: Fix stale object mask after concurrent mark updates
2cc0ba991561ca9e368b20d8a5b5c963882422a7 tcp: fix potential race in tcp_v6_syn_recv_sock()
e5e242982a25b97b304536f9ec4ea4f14d31f92b entry: Fix seccomp bypass after ptrace with TSYNC
4ca706c014a6b5d7f6149b14e3d5a1a8aa3a6b0e net: ntb_netdev: Fix TX busy and drop handling
4839443390f637502cfa83540f4b5f08aa8ce5aa tracing/mmiotrace: Remove reference to unused per CPU data pointer
e58d9a7f78bda40999caad92c5049515d3734be6 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ccf842dc8cac8c241bd701043198f146d32fe9ec scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
a5991ee7f35f6c237144815358c982ba9caf8176 drm/amd/display: fix division by zero in get_estimated_bw()
9114e95af841816b7120aeb34e053b9686a1877d usb: image: mdc800: change kmalloc() to kzalloc()
2ad96ffc63a4792f46eb39990a65eaf150d16a00 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
2678b7c5fa0b947f82734fde10e7e5dc1b3d2406 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
dce91212c510daa590204e7b36fc88ad7e5a26d0 media: usbtv: keep device alive while ALSA card exists
3987ec359877942e0fde5ecc2f52771f0d494ae2 usb-storage: ene_ub6250: fix race between scan work and probe
d090ecf53d2a2da94bbb4c80e4c64f1974a00e3d usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
16c643eff710e44df1f536b8229bd9554f030306 usb: typec: qcom-pmic: cancel reset_work on stop
fa41011bc076a174931f9ce814afe9bc4e65240a usb: typec: ucsi: displayport: Fix OOB altmode array index
0b537b3fc1a57982003c21794dd7dc0c51d4652c usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
c7dc06d81831f2aefa9c8e399c7c074c10503e1a usb: gadget: f_midi2: fix use-after-free in string attribute show path
0a488f5a5a78d024b41e80462fb0191a246106fd USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
f7652542ed1c9efb022e948fa60b8c56608e3f4a usb: gadget: fix null pointer dereference in usb_put_function_instance()
2550ac42ded17b9bba335f08670c42911c3f45b2 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
324f263e9f0640bb45701c25af221e295b18776a staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
98210ccc592b27a50001af46d2824ac12a5ffa94 thermal/drivers/imx: Disable clock on runtime resume failure
dea16a3194b341aaf5ce472cfdd2e4a16c5d4751 thermal/drivers/qoriq: Disable clock on resume failure
aa93652000d7d6916e0e8b02d2a1071089fa1246 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
c619666b6170e892c63a0dc722321f365f0c3b76 spi: bcm63xx-hsspi: disable clocks on resume failure
424cb7b149cd44483e5628600d866c7c3ac30d60 spi: bcm63xx: disable clock on resume failure
4da8969c4aeaae9477e3abd3557cbd0e707758fa spi: bcmbca-hsspi: disable clocks on resume failure
b3e01ca1e9cc4d0920f54a2bc3aca461c03fb998 scsi: target: iscsi: Reserve a terminator byte for the login payload
f471c69a74ab98259e50ab2d508f1ed36ca4bad7 scsi: pm8001: Use rollback index when freeing MSI-X vectors
af93f8625e317a4cbe9b18c829d3f4e773e8bcd1 mm/damon/sysfs-schemes: kobject_del() scheme dirs
51dffa31944ba9c69007a08c4ee4305b73d3ae58 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
2decff563db97944302e7aeef44ce82311572baa mm/damon/sysfs-schemes: kobject_del() scheme region dirs
d5ad16277b2afea001c7a8601853f27ae3676864 mm/damon/sysfs: kobject_del() region and target (error) dirs
4230935fde78e5ff85c6f1d05d1cd924774a697f mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
0beb1481eb43252be96970fbdd694ec5325abe9d futex: Prevent rcuwait use-after-free during requeue PI
53b1e55fb44dc136875abe2c323c636b8ad51a14 HID: rmi: fix OOB access with undersized RMI reports
aaf36cb213afb6b860b1fdd28c2c0ac7e72d21f7 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
88b3aa531c0af16b5eb1416d6d9dc6e809dd3bb3 dm: fix race when loading and unloading a table
8cc0caba195ea43b0afbc118123d20327fae56c8 dm: fix resume-vs-remove race
dfd3da954ab894bf079564345ca361f1a1251811 dmaengine: dw-edma: Fix HDMA channel status register access
de97c2786143f0bc60a72c8c21c3f7609e79a5b1 dmaengine: dw-edma: Complete descriptors before pausing
bc8ecb262a7451a6a028017ae3e711529f03edd7 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
870674a94c72358b3a6f63c19ecb45a4c50103f1 cpuidle: dt_idle_genpd: kfree() the original name allocation
4c0762581338f568e0e1941ae3a4a8b0157aeacd block: flag zoned disks with GENHD_FL_NO_PART
0ec0eac1c79e86b9f38e804b38f0d6795f6133f2 ata: ahci: work around lost interrupts on Marvell 88SE61xx
078e3b6b630703a4cb176382648607cd8530c697 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
a6dab377ead5bc7086c40fd51072399e4352a8e3 kprobes: Protect kprobe_blacklist with RCU
0dbbe972fab7d9ea2bab2a443eaaf9d741b8df7b Input: aiptek - validate raw macro indices before updating state
80a3e865133639a9cfea6e593f83d8a734610fe2 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
ce0ec69e664de1f2b4342afcab580303c9676bb8 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
134bf4b1dbd9663e3cd0ccf00e7f4da8c8bf1a6b perf/x86/intel: Fix kernel address leakages in LBR stack
d369f486ef0eba61a35d7bee77a81f6a7ac9bfde perf hisi-ptt: Fix PTT trace TLP header parsing
6fc8c16813869e4fc4c1118458b0084c35f4400b i2c: core: fix debugfs UAF on adapter removal
eb0f13f835fa8351a3adba7bb1e29fe14d76ab72 i2c: mux: Fix channel node leak on adapter add failure
4c228989b63f43d201a78ca9be7d454bdc5a8d71 arm64: mm: Fix the lockless page-table walk in show_pte()
aeb25ebdc0b14330f13b4fbaf71aa11b5f50802f ALSA: harmony: initialize locks before requesting IRQ
afa0da831497a12480dc4d21035b0ee3891f39cb ALSA: pcm: Fix race between non-atomic ops and trigger-start
0221a38fc46f3918b5aac228226d421b97bacec4 nvme-tcp: check the data direction of a C2HData PDU
d8be6baa6b9a3a0274b50fec1512f9b360214e5f nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
f07ca7d64734fd083f8918a8d0b3d9203cb57061 nvmet-tcp: reject unsolicited H2CData PDUs
445af7edf7cc8c8644156cc48846438b89cc9943 Revert "irqchip/mbigen: Fix mbigen node address layout"
d82f64669c92a08158e39e0aab538e45c5bb4563 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
314a416d01d10b9a0abbae1bfc171e1fe03e7bd8 nvdimm/btt: reject an arena whose nfree is below the lane count
e5b60cc6cfb9ededfe35124c5397328959d32299 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
0c8f84f019f71c924ca1928a3bbae0c751102907 parisc: Fix alignment of asm statements in head.S
a95fa950de86cb05ad951045dc7069e1961e22fe powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
929e180f5b82efacba851b03eff27a09db7f13f5 powerpc/pseries: Handle and log pseries-wdt registration failures
014b6313bc36ea7e96cce618a60ebc16627f1dc1 powerpc/pseries: Move H_WATCHDOG definitions to a common header
8e237e4c4e5be32d1ca1014df7276407cd75e5db powerpc/crash: stop watchdogs before booting kdump kernel
2364eb586f714c142e3d6668c8f623ce77c510b0 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
0f503d074f72b24feca31a50eae4df87eecf4028 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
956ddd4ab0ac73fc1c74b7b2e9aeb7f1f652766e s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
02f9e14474bf070bca442fd130e8484f2b6fd085 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
91cfb68d6d08972ceb7c6b54442db6479bc386f8 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
eada444abbd6b0828a56c1e62b837def3f789356 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
ade50a8c46dd22a227db3b67e155ee3ce8e00e71 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
b66ca6ea5e3a1d6518a17ac21d012e945aa6161b s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
1ff6db1d3b99f40f25a354b11abf58c347651a62 mtd: afs: validate v2 image info bounds
d738372c0f34ebafdf217a5a40626e5ccdc31b7a mtd: mtdoops: free page bitmap when the backing MTD is removed
899e2895fbd4095ee9b6181dc923ca8bd2da3f2a mtd: rawnand: validate ONFI extended parameter page sections
137a6be9294a453909fdbc17455f70d8b549f4e1 batman-adv: fix stale receive device on merged fragments
790ef971d5056ae1489124f98e56650a884bdc7d batman-adv: dat: avoid unaligned fault in IP extraction
a0d1607466823ebfe0682ae8139e2e272b170c76 batman-adv: bla: fix freeing of claims on meshif deletion
a11631d10d635c96abbb8fb983f649d14b060a3b batman-adv: bla: prevent CRC corruptions after claim flush
61ba093f69b32f81e4ad82f9712b30be2a4d5676 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
a35dd71a794d6f7227805032b585b8f3cfcce505 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
c88cab6434fbab2e9a5887a69928e494c7009cc4 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
7bbf235d3440e5daa48506baa7ae0cd51488af87 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
1da32a28a10373aaa3794b8012e6799ba951f2ef clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
4b449084e3162cc8aee62cf6f37743e2733b6417 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
80537b81cbe62568bfbcf0a16c13caf886412b5b clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
4db0a7bc120664e62435a6d234f081ecb13632ab clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
fa6ffd2a0ee9535850494e27d8f0b6027118bec2 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
2ec2bc9cfc90216868954b2010d560f42430c79d ASoC: cs35l33: drain threaded IRQ before runtime suspend
88c3906a56a86d27a4a6b21a0b6dfe3bd5f12bd7 ASoC: cs35l34: drain threaded IRQ before runtime suspend
df052370afb01c4716e7e1aace6cb232b779cd71 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
fb21a0a48eaaf6a83c7deb51908c81f770246ef2 AsoC: intel: sst: fix PCI device reference leak on probe failure
5a47e849d2f8d3fc849418817559d75bb77513c5 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
6d4abc8da226b4457f09c507f41321e510a1e650 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
8757351eeaad13c93aae5a6e98b39f16b258c583 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
f0af7105555c21e8a36252b7b5901e5a55eeb214 iio: chemical: sgp30: Handle IAQ thread creation failure
3466b41c02e13a2b8290d64ff624b0a6ce84de56 iio: dac: m62332: Fix regulator reference count imbalance
1c71cc3da7426268b089c183fa65bf13d4923c6c iio: gyro: mpu3050: fix sign of raw angular velocity readings
2dd8450bd5805a50e59ea85c99dceb956239ee25 iio: light: cm32181: return zero after writing calibscale
f126e9f5146ed548edbdfe407458faef7c04ca16 iio: light: gp2ap002: Disable regulators on resume failure
7dde379df3089b2691531d739effc1d8cd501ab6 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
af2beefbc6968ff1561aa878b01dfe31aab27b10 iio: pressure: mpl115: Fix runtime PM cleanup
8cc6b4d26342808db47ade79f52a5780f9d53429 iio: srf04: fix pm_runtime handling on probe error path
9ffa7d8878530e2d034232fa58f303e095afb4c2 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
e69e66588f125304a6c67fcce72c159aa9acb739 iio: light: opt4001: Fix power down clearing bits of the wrong register
349ebcd0263d62f9b77b5b14ff7fa1a03730d2bc iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
5fb03735f30f1c366d92c54403b774145f06dd00 iio: light: opt4001: Reject integration times with a non-zero seconds part
3ab9f097d3810f3351fe21cdf405dfd8374859bf iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
d2ff3e0e6b828107e63024272e4e567e38137f36 KVM: nVMX: Always flush vpid02 on first use
89f7d6c6910e41ed6f207c99557dc9459306b087 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
37bbb73c5702d9898491c59de81ae9ad500b125a KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
cacdac2710d460c34dbec880ea5d64e719b3147a KVM: s390: Fix length check __import_wp_info()
8582113d5ee66c57efeed82610b0db6479fc2437 KVM: s390: Fix memory leak in guest debug handling
aad350e0d84e2a39d63d03dfa8e2bc8c89055a13 KVM: s390: Fix old_data leak in guest debug error path
c6d570111dc0db94e47f57f46c6ca20b686e63bf KVM: s390: Free guest debug data on vcpu destroy
9377c17ccf0063dcb61a7efce47c6b2ecadc9d7a KVM: s390: Take srcu when importing watchpoint data
79ebfb49cbe86d18c5b9f5700e421ecc3883133b KVM: s390: Zero initialize irq in reinject_machine_check
77169eaf042bb53522013d33213a5cd9af1a2f29 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
503b7c461acf9f356868c94e88c511b860a84041 KVM: s390: Restore sigset on error path
babde10c7fec993a714a1274349638adb5eea0cb LoongArch: Do not save/restore percpu base register in rethook trampoline
78b664ccb33fb2c62473b6373e49a5ecf610f599 LoongArch: Avoid preempt count underflow without probe
54623431589371d3e3116ac02ec4c21e95ace185 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
40be4d4b50b6fdb8205c1d44a6103e254c19999a media: cec: core: Fix kmemleak due to missed rc_free_device() call
9256992c713bbe3685478892731f3e0102f04708 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
1bd7374948488a9047138017a64671c7154181d0 media: cec: Serialize exclusive follower delivery
a7059cf50624c1672b6a057b13953d1f5ead4535 media: cedrus: fix memory leak in cedrus_init_ctrls()
143c98681ef6fc9aac362dd32b1705b042b23f53 media: cobalt: Avoid freeing ALSA private data twice
4a269ee8f587dc1bcacd67a434a7bac832af66e0 media: cx231xx: reject geometry changes while the VBI queue is busy
ce4d7ae8cc224af4c1d81de61f2b60bc6e96d5e6 media: cx23885: cancel NetUP CI work before teardown
bc649093926b095e9750e15d313942dfac446531 media: em28xx: defer audio-only extension registration
e3d689191822ad86a532cae641bb4963789882ee media: em28xx: fix use-after-free of dev_next->devlist on disconnect
60eb2e0013bf0e2a4d6be099d71458f020f4edbc media: go7007: defer the ALSA v4l2 put until card release
261f59b7bdd0acfad20d2947a3e3cd1e98efc045 media: i2c: ov02a10: fix endpoint parsing use-after-free
133c93746dba7803efcb5ca5b8c8823857d82bef media: i2c: ov7740: fix use-after-destroy in remove
cf58a1b59db49abdcfd79cc3de58217d58f77a35 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
615e89f75c3efa20f693407d056fb7990dc9d56f media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
2b05a33cd77066d7b37e2f93f42b40463c76d111 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
0f8207a77a191ff9cc5d2a8c0de22ab55eaf4d1d media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
60f5e274d5f9e03129797bf0c32579bd648fa9f5 media: rc: sunxi-cir: Unregister rc device on probe failure
4ff7b54a0bb401ecdcda7103971788694e4a5c8b media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
7a03a86e91d29e5757551705525f50142f51da4a media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
8dd151ad9d1b204bf4a99a6c3eea951fffd6a40c media: s2255: bound JPEG frame size before copying into the buffer
d17ad6f04aa900aa228653128a47f487b4bf83ef media: s2255: check firmware size before reading trailing marker
c7f07f77d316054c2bf1fa89fdb84c937431b84d media: saa7164: fix cleanup on resource allocation failure
d951fa9c4cbde8a56269ec083aa863174dda379e media: tda18250: fix possible integer overflow
445b34d7b4214a3def4334ec26f63cdbc7fdc697 media: v4l2-async: avoid deleting unlinked ASC entry on link error
28975cb86a563eb02a5d1a75c98ca8b3f8a6d626 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ee4045045be08ffe1283a7ff2689b99402e37a91 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
109ff513648dd2e35e5da5691c928a6b37b98ca8 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
680a4ead7dd42c5a23b7fc001e0d707255786ac6 media: venus: fix payload size calculation in parse_raw_formats()
35a50989e488ccf8020ad76aeebec3be36cfe740 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
75844d7b2e33f3b63ae48ef273de7f734d634e1b media: vimc: fix pixel format lookup in enum_framesizes
2116459c739045c46585d202a148e7e38ef6e634 media: zoran: Avoid freeing a registered video_device twice
74bcda319db5764b5619c6a5f0448db887b6de17 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
4ebdc7ae29dddb8d114c80e1e0900f7bb165caae scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
f2c939b1825c12e25379ed31d1f1962a21c8f135 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
733e842385dc3d72797e1d63fc5e6e08a07e401c scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
a312a1331281a649a14bd15a4c1840ddb107e958 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
6fe3cd36c22e6ead6b3a726fc6e6d294fd1fcad5 scsi: qla2xxx: Initialize NVMe abort_work once at submission
22d45e24ccc63eee81ba29cf214a56c4f16d78fa scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
f97565b81ac34bb13492cd6f5134e1af043fcace scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
5f269ecfcbd1ae109d38043ca64dd62eb689932a scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
67f033d55de1169c644350cd646070664ec5f7d2 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
d67558743c976ecd7bbec931cbe11509989a3715 scsi: qla2xxx: Serialize flash version read in reset handler
ec5a382303bf5d0a070398f2c50865d73d245ade scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
c25a83e20af59966cc1e86802fa4ecd793545508 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
20043ff4eff1cebcf37af4c1271a9e6711853051 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
7582f7a969f50a7b2c0e2afadffa7ff6b5ab5d54 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
b3a64c18674dcbc1d45a13e1551a85152eebbc39 scsi: qla2xxx: Don't query firmware state while chip is down
984a3ad1790a28b754f27122c30221b2264dca8e scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
4a4914bbf3fcb16a34a3f64750eb0e3df3b9051e scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
3a0a7eb252a15ec3eb736d55d3e7ecd6d64d089d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
05ae3ecab287d067715f203ba4837dbfc94a253e scsi: qla2xxx: Avoid double completion in async IOCB timeout
b212ba52ed86886e3f7c0145ee43a9fb0351e767 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
dfe7d758399cc3736574d4855ede827de81137f1 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
95743183602f77245aeaacee5a74c59204cdc8bf scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
1d5200a0ddbb8f04485a19c46fb923914bf80c28 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
6134e0c85cca6e19fdf305c06c69af4025c1111c scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
1e691f1fe66621c1452bc7f76a36d7979826c1c9 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
e01031f635642c51f1e28681c5db79079057c90b scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
07b28c0cf65095e90062b74855f99ae88cd6770b scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
438d8824f050920355bc1f4b098aa297dbbb441e f2fs: return symlink writeback errors
c47b169bfa63a4a34d5c9f7c13c2369b2866ecd8 f2fs: reject overlapping move range after len expansion
de246a951f3949f7dcddd2cfeef5ed6635da8b44 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
0e5f762ac77e50399323f12ef90e63a8cb433219 f2fs: return writeback error from collapse range
e53a88c84c390bad1b43ea9f2f6412887567a677 f2fs: fix i_size when pinned fallocate partially fails
0389cbc2a0568b26982d0ea6de9bfb53e83bd752 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
d1267aa7b86a9330ca332a5e27a1f5066fabdd00 f2fs: fix to zero post-EOF data when extending file size
dfa31ee3f8508b3726e2bc796925aef7ecd012ea drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
b9da9ab685dc1d62e67088df52feedf35d7f3171 drm/panel-edp: fix i2c adapter leak on probe failure
ab14da2f24d1b93d68af462c2f1b454f5a1bbbad drm: fix race between partial drm_dev_register() failure and ioctl
5554e4e12bd6269cf4e04d630f13469b6a0becdd drm/i915: Guard against NULL driver_data in i915_pci_probe()
5f0f4eccfc7fff4168bd0857407c604f6bdb83be drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
db1987a91b6a042a5f11f3c572a9649237fc5650 drm/hibmc: Fix list of formats on the primary plane
c2cefd3f84be45d1aaa2d269c621a329af8200dc drm/hibmc: Use drm_atomic_helper_check_plane_state()
0b26f589d567f1ce715bb9b6982d2e661ef401e0 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
03f6370ada2a00fc0de15e59ae2bfe9d0fde1960 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
22da6c1e403159b82629006dcc0d68033ee01e0e drm/gud: NUL-terminate TV mode names read from the device
e0d58794f9ece6e47da7bab81c90297d421c7cae drm/gud: validate TV mode names before creating enum property
75f42582c5fb00cc8f681449dc2dcaefe1b1655c drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
152df506bef1bf0f716e30e8ead4d82c6e15cc5d drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
3caa1b51b16feb18d903a0ab9aff2437f06af09b drm/amdgpu: check thunderbolt before switcheroo registration
34ec46dea69dce97410c5b66fb266a09f367267a drm/amdgpu: fix autosuspend cleanup during removal
ade4469d3c5f206bf53f59cdfb6ba0d10bb36278 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
a8ae2db8ba94b1193099af94fc6817207ea62847 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
740d2bd8c55b30c2d908b7fb41683272ea4ab00c drm/nouveau: Use write-combined maps for coherent
b5463dc33126eba89c8adecffc4d91370c58d4cd drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
057d277f93c5bc6dc099b4cddf213c7dba44a92e drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
208cd978d96887c18660e402f20ac6b017dca91d xhci: fix lost bounce buffers on TDs spanning several ring segments
9508c6144733bf4ea4d2cd6c403f79eed46b8430 tcp: clear sock_ops cb flags before force-closing a child socket
854175ec1f1fafd37e0953c683ceb39c56b37165 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
8d10bfcf70ea5ed517f2b16c6167da643ac9062d nvmet-auth: Synchronize timeout work during SQ teardown
1bc5f9ec02673435608da81d75d4f6e9bad90583 mm/damon/core-kunit: check region count before testing in split_at()
7439b0297e369e4003733951380bb16b3b7209ff mm/damon/vaddr: drop last same folio access check optimization
43034e33f8d1f81ac56d23f998d5186fa44b4f38 mm/damon/paddr: drop last same folio access check reuse optimization
7f65e761ccb78e6158a983740f6162715c9bf3cb mm/damon/vaddr-kunit: check region count in three_regions test
ec2efca384354e95fa662a33c1e29781cd3e1721 mm/damon/core-kunit: handle region split failure in filter_out()
64aefcd280d8bd6282717d08537b7b5a646aa867 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============0764110284095949407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc737afab0f-77d3b270844a.txt

b12d362047184045beecfcb3327deaf7f102a17e net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
1ae2c07cbd1dabd5cf4e8cd79b76c5ad74fa603e fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
88df4062e6a0b20cbbe54285d8aa8598a2a23937 drm/xe: Don't hand out the flat CCS storage as usable VRAM
2838149f7ca3dcd548a28b6f49fbbf80e1e99fa5 mm/page_alloc: don't spin_trylock() in NMI on UP
60e5f619f20770a85088013e89529b6ac68ff962 USB: gadget: ffs: fix mm lifetime handling
ad01fa2b1cb15963fdb64c5b5e2b73e7d633efb7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7cb3aec73fc81d19bb3103af6a9c47604c290aef zram: move lockmap to be per-zram instead per table
1d8e9e0d82be4fa171de634048c827c2ae12397c zram: fix slot lock bit position on big-endian 64-bit
e94e4d5ff0e8058adaec88b7ccf511485150348a ceph: properly decrypt filenames in vmalloc() buffers
7da03c25d257662b772d2768b98c9b141c2ca9c2 HID: sony: use guard() and scoped_guard()
b2489f0165aeed031049bc042b31774e82635245 HID: sony: clean up device list on probe failure
29c15b9d973f82fe8e233edfb236e3c35aba4ad2 ACPI: battery: Use kstrtoul() over sscanf("%lu ")
d3ec3ab2b0094975fb9476342120161e58ec84e7 ACPI: battery: Protect all properties with a separated mutex
2c17192d2248bf0fcc9f7bcb2441101dacac6bb8 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
2adac8d456c5d379858327c70b8f9519148e0a08 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
052c90d132b2731c799f510d43f632e95b696de9 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
65e6d302fd6cf8a458800b4465b65b1070021836 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
46eeb4aad03b86199bd71ca86e31b03f4d06f6a4 NFSD: Annotate caller preconditions for the state-table walkers
6a6fecdb15ac2f99cf893f1abaec104e7d342b1c NFSD: Guard admin state-revocation walks with NFSD_NET_UP
2672cbc43276d1b6c63a2cc2ff26224110a12b5f NFSD: Prevent client use-after-free during export state revocation
2c32afdfb0cc302ec9e5d01fa3804be76e623a75 NFSD: Consolidate the revocation-path client unpin
2a7b201b13a7815d270479c396d4bf644153d6ac NFSD: Prevent client use-after-free during close_lru reaping
c92e46a49324e4f0860b33f534d9089e67d821ba NFSD: Prevent client use-after-free during blocked-lock reaping
7501903fc3ad4da875fa45a3234cc01e6d51c825 drm/amd/display: fix division by zero in get_estimated_bw()
7e4f5b0c634c008af33ef81f02ed06ee4ef8084e usb: image: mdc800: change kmalloc() to kzalloc()
4737e10a4f44205474813b31e9912f8e4a42a03a ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
5fae27f885b78b965a5ea1b4ba1550cda301283e clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
26d0405acd1028de941f51d8c6b1fd37ea512144 media: usbtv: keep device alive while ALSA card exists
9fd5ca7feb6fa44d6dfe6c5153dc2ff1c37f2c04 usb-storage: ene_ub6250: fix race between scan work and probe
05f144d3339d26c0a4db87e2985919c1d19ab2e6 usb: cdnsp: fix wakeup from S3 after controller context loss
d2174e23c764d76c5a2b5da33b7da1f479ec6063 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
6257c325ba3128d371375774b402268655913ed0 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
132a424aadb3a23f5b3c1dfadf911983a7aacbe4 usb: dwc3: clear forceRM when issuing EndTransfer
de6a200ad2ecc850f2a09e872d9a8611e08c132f usb: storage: realtek_cr: fix use-after-free on disconnect
4dd2c0d3b90a4a085ca1a2e23a180b8dbea13fec usb: typec: hd3ss3220: track VBUS enable state per consumer
8a93f63eaf2b10b5d4c47f22ccc4f06e43a4c266 usb: typec: mux: avoid duplicated mux switches
6d01d47b1f6cefa1751b04df50d93ccfda42ec46 usb: typec: mux: Fix typec_switch_match()
95f78476792dc576942b9483e76958d2a44dab91 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
edfee85ce3a72a624f35cf4851bc5313c406245c usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
a2769087f5842f9eb8a68a65ae99cdfb37e836d9 usb: typec: qcom-pmic: cancel reset_work on stop
b79685c5cf8cd9a0f79c41d83b59e5c3af127d68 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e4bdad150201e8f8eaa8bf352127cd392cf826ad usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
d9ef016400d0c117b4817a38a0abc4bb1e0c3fec usb: typec: ucsi: displayport: Fix OOB altmode array index
71099b3699160753b7e467a8228bc0783abec053 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
900ef716eefd70c63abff6670a159bc425823dc9 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4781396e88cfde0ec7bbb81d2ca5478840f853de usb: gadget: f_midi2: fix use-after-free in string attribute show path
8c42c968131d188c0d5b992594e8daaedd77ada2 usb: gadget: f_midi: initialize work in f_midi_alloc()
055b4a1a8e2f5bd5e74b2cd4ce18a507065c737c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
6497d7f6a435453663e53c11afd4be44bba7d21b usb: gadget: fix null pointer dereference in usb_put_function_instance()
5c7c9146c0faad6fe4a75f09842bafc11939a123 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
9bad32062f93d32d668b8eff35680b4d0c2d4e21 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
cab22aa43a7d4290f25b04ce9abf9cb049282795 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
50adb69d0591acf1504d41bca46f963828d1e219 xhci: fix lost bounce buffers on TDs spanning several ring segments
bfbde1a351499f19d38236978640870df4319374 thermal/drivers/imx: Disable clock on runtime resume failure
c6e6fc87f8fb15c888db3c0830f1e9b04c41c37e thermal/drivers/qoriq: Disable clock on resume failure
02cf8f1a85660dd1ed7aa1948a02e86a62009512 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
b362802ba409f6880a74be23bba3639658475e30 tracing: Have show_event_filters/triggers files take trace array ref
ad66c173af58be85fb454139ed74622a67362b6b tracing: Take trace_array reference when opening options file
8bad128cef3d96b4cd691e9d4cc9b60b576f8f59 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
4a90f4487406c0e9066a44e970fb62bffbaed4a8 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
4217e25af11b9b864d261e13f6445ee1a3b23e15 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
138e817db4e20fb7df9289e81c23c9d1d80750c6 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
2fd273d6746bc04f745d55fd7867adfeeba52003 spi: bcm63xx-hsspi: disable clocks on resume failure
14952bd48f83a5ad884b0d75c601f4a5b009df13 spi: bcm63xx: disable clock on resume failure
19a36a1bdb483f1e88cb9bfe33fde6b7a84ba084 spi: bcmbca-hsspi: disable clocks on resume failure
37610fce8b8662326b892ce2fc7451d3c285695a spi: Fix DMA mapping ownership on partial map failure
fb06a59cbeceb0401f176604de392a6ef432393f scsi: target: iscsi: Reserve a terminator byte for the login payload
03f1d2cfd8d5f30b1a6e1b2331ab2f00e32f38c5 scsi: bsg: Cap io_uring sense copy to max_response_len
36a5b37da4a10a5aec6d9a2cee822f4b9e2517a7 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
aa870ca6b2c816145d794e2f8bbfe49f014fdaca scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
0ef921f2fcc65429e1a057d5870a580e09391b2b scsi: pm8001: Use rollback index when freeing MSI-X vectors
34543f101e225c5e23cc189f25681eb698cf2703 Docs/ABI/damon: fix typo in intervals_goal sysfs path
125e00797ed3c02b9edeaff92ce316d437d0e23b mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
88febb26ee5da3861d325602e835090aed7719d5 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
228ccd0764918ec3ac7b77609270d60e808cd0ad mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
5eaded840a3a2dd531799cbbde5bc730c0d9e536 mm/damon/vaddr-kunit: check region count in three_regions test
8e122762091bfb449e0b9606a05bd1de01660b7b samples/damon/mtier: handle damon_start() failure
1bc49418b986ab0b8403ed6eb1d91154a6433d88 samples/damon/mtier: handle damon_stop() failure
534f4bf4a575bce43c70c09fe90e35d9d7d6928e samples/damon/prcl: handle damon_start() failure
e5bcbed8c78af94b9c4119e52314352aa41aabde samples/damon/prcl: stop and free damon ctx when damon_call() fails
57097ae71b228662de9018f621583ddb486d856a samples/damon/wsse: handle damon_start() failure
42aab7f328a024bbd829a8bfc3eb55cb78ac7777 samples/damon/wsse: stop and free damon ctx when damon_call() fails
8e2bb22dbf47171f79b198ae067f75347c877f87 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
7d8360cc7df3c0a90d96019cca49026af4f328ac mm/damon/sysfs-schemes: kobject_del() scheme dirs
f3c48be33962329a08453b2d597d17444c75820a mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
6bfc398ec184f9da2b35709a36917ea354af6d91 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
4e872d25cf002c6b510d0bf26a77bf80086652d4 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
0e1b91b86c8f4bfe269ee9a50713fb28a56b1f48 mm/damon/sysfs: kobject_del() region and target (error) dirs
24347f80ca3c360fe55a0f7964738bb0b494cd26 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d530ec295cb2154e284dbf2098d05b01e1f7aec4 mm/damon/core-kunit: check region count before testing in split_at()
371547257c7dafa4b143faa97bfce001068b2304 mm/damon/core-kunit: handle region split failure in filter_out()
89ea053f98987611f2f17eb4d78d5701f57761f4 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
5fe255aec09da21928ca6b4e5ae186e4ca3f3094 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
d296cd7d972bfc430be7598c922bee33a7d1c718 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
86949cc52da03a7cd46980c4f72123eb159de432 mm/damon/core: handle region split failure in apply_min_nr_regions()
d344b141832e49c13d58d3da1b99b319e63bcfdf mm/damon/core: initialize damos->last_applied
3055a60f24ff792d9e8f12acd2778cfb07c0c5f3 mm/secretmem: properly account locked pages
2359025d5775c3a275ffad6b3440aef96746d9da futex: Prevent rcuwait use-after-free during requeue PI
7f27db86fb09c41ac44996c13494c82c8c622974 futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
4792be89cddacf8681116d189e99562b77bf1658 ftrace: Take trace_array reference before accessing its ftrace_ops
bd20dbcdbccd45f35973bf32f3efc39faf3cd641 ftrace: Synchronize the initialization of ftrace_ops
522994b9c99b063edc9060903878a8ab6ea2c3b5 HID: bpf: serialize device reference release in struct_ops destroy path
3fcc4d59293806db64c9e4579687ede1fd6d8e17 HID: rmi: fix OOB access with undersized RMI reports
ab9f1ff1db9c04ab0419d1fc78139ead8c2b39c0 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
4f7764a8f2081d8f9fef30e59db38369aae0e14e dm: fix race when loading and unloading a table
1cfe04cfa7d7848697a17a7a4d81f7676256200d dm: fix resume-vs-remove race
21c1d76accfd8777b737d89991aa126ddaf358fd dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
56a2614599131209cce8f7ef27bdfbf2bc05193f dma-direct: return struct page from dma_direct_alloc_from_pool()
38442a6ea76430a6b7108e45242d7b6ae5765b41 dmaengine: fsl-edma: tracing: no ptr dereference during log output
3ff74cdf7840a3122cda8e3e080c4f1d71a89b89 dmaengine: dw-edma: Fix HDMA channel status register access
4a14d6710a16ed63b15987585fc25abab2d8f1ae dmaengine: dw-edma: Complete descriptors before pausing
e0981e61e4004c717bbde31efff32f152aec3e33 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
0b49f1532f6bf01c2ac0bcfea9614f48b0479ce3 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
ac55b8e81a666df8543e58222a14026604a28cb9 cpuidle: dt_idle_genpd: kfree() the original name allocation
0a61d5b3ed7f224ab3a25f53cd752b7a11e2f49c cpuidle: psci: Fix support for probe deferral by dropping the faux device
1329b0f3d09ec5506777ec1d78dfcb326dfa970e block: flag zoned disks with GENHD_FL_NO_PART
e4da58bfb438e70f7a619da8823b2fc19d7cb189 bpf, riscv: Make arena support depend on ZACAS
a6e320d04f4eccd545e3ae8d1849f0d7bc45ed83 bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
792c2d75d0038882d42c1acefdce9d026d0babcc ceph: lock mutex in ceph_mds_check_access()
364db5a57df0e1c9f7a49894a9d051441d121456 ata: ahci: work around lost interrupts on Marvell 88SE61xx
70d44f8690623b108fff8d286803e774bf89c0ce ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
0e0d31b28a238ca3ea0e5990618bebf200962a9d irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
a9d272f630498d7b4631a1338d809d556f5932a6 kprobes: Protect kprobe_blacklist with RCU
c36e139d7bd9b280a42becfe283bbaadb487b7ff misc: fastrpc: don't publish fd before copy_to_user() succeeds
603720abaa3cdad96b60689b714cc4455919e4a9 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
23c9c890330412007d47f2ef3b69c2c53f802604 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
425e2a073597ee3fe126e28b70667cde3780f8c7 memcg: keep folio's objcg same as its node
6451b5e98d57de323596d4d72a395897d0ef2a3a memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
b5739cea8a50ed4f3fc1314c607127252ac68557 memcg: make the v1 soft limit knob inert
3c795642ce119d277b2d84860e89b844a38f48e5 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
576a681831cd9688dfb14f86482b6e193c5fd44c rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
2c0958615c0aa6d04016731c7820861ae43a3456 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
7e1b11c8b785c886583ee6f1caa5a380dc26d8c8 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
3a4a116c9ad636fad526af11c5e6c4bdaa8959bf perf/x86/intel: Fix kernel address leakages in LBR stack
94b5140e5e470ba3343ec25acd153cb6178b5b32 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
bf053415950e701e4c3c312a5b042fde3093b454 perf trace: Factor out BPF loop body
428e133e5c880bcb1c5c4459d4a9998018162b7e perf trace: Refactor augmented_raw_syscalls using bpf_for
97a8c31871ece54084954fe8a95f26976d474862 perf hisi-ptt: Fix PTT trace TLP header parsing
b46c87b67198cd6b28733f557fd35f2fc94c2418 perf build: Add clang and rust target flags for LoongArch
ff3c61e0f8e5619846d28a20f33f3ed4e3b254a8 perf: Fix use-after-free when perf mmap() revival races with the last munmap()
6bd231c1a3f5603ac2249b32c20a5d06775daaea i2c: designware: Enable interrupt mask workaround for HJMC3001
c8a4f02c8a7eda4476ce50256d2b9ec08722093b i2c: qcom-geni: update frequency table to fix timing parameters
f583893ed76f420a7816d55dae6f1a4a5eb5fc1d i2c: core: fix debugfs UAF on adapter removal
aa88eb456ee1c5fd9e31f55135f5b27e42b0cff0 i2c: mux: Fix channel node leak on adapter add failure
f87fedbb0cb07da5d65234c64944feefeb86d450 i2c: qcom-cci: fix autosuspend cleanup
e7415ee6c8745825e7d473bc8e01a3adac3138bb arm64: mm: Fix the lockless page-table walk in show_pte()
2b0061a53b9666327b567a29a1257426d54fe9e4 arm64: Don't read GMID_EL1 when MTE is disabled
54192c65220849820ca3540db5445317bb4bbc4e arm64: errata: pass REVIDR when matching target implementation CPUs
099f00d1431cee1008a8e16e2f451bbfc3ec2618 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
90e0199e7b0bc23dcad3ff27bd73d43d150ea018 ALSA: harmony: initialize locks before requesting IRQ
8554493ce6e2589f77bf2a20478383300f3b9a6c ALSA: pcm: Fix race between non-atomic ops and trigger-start
cb3585b6534b6ce9be782712415c6a6df7bd1232 ring-buffer: Allow splice reads on static buffers
68d2d187f1a2ca535e7bbb46193197bdd6b4b3da accel/amdxdna: return early from a zero-length flush
9a7a9572271d06490fdda4f3926ea5e2f3973e5d accel/ethosu: check MMIO mapping errors in probe
db6c358b75b806bf68d0beb31c0c48f582ee05a2 accel/ethosu: fix job completion fence cleanup
697600bf8a42ff369c82351478f4bdd3a7d1ca33 nvme-fabrics: fix DHCHAP secret leak on parse failure
bdeddbc43989fa8cb6e9885896b9f21422e8a2c8 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
b269b29634b528f1bc777b00e092e3223d11a98e nvme-tcp: check the data direction of a C2HData PDU
015a78ad65c97a3cbfc5229923580b44b0c2d30d nvme: add missing SRCU grace period in error path
5d368714a62b607d7fe69961bec406b86fe2edc8 nvme: skip the zoned limits update if the zone info query failed
33d3bbf7430f249e3ffbde7e0b355d697661eee0 nvmet-auth: Synchronize timeout work during SQ teardown
2772645eab7db94ee067f18582ab2d27afcc59dd nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
af6f6fcf53e7607111adf343e74eeaa9ef1acf4a nvmet-tcp: reject unsolicited H2CData PDUs
8a991ba14b1be45ccb3bbd748d448084c749bedb pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
e2bbb54ded9bde3be71537685b22abcf7899d106 Revert "irqchip/mbigen: Fix mbigen node address layout"
d4db8e3653762ce019f754357b6b90f3c91a32d6 Revert "once: don't use a work queue to reset sleepable static key"
55f3f724cbcd91b4721718d1663b39db9f2e0a08 Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
cd9a6c663663b114da4fe4d035780bb58764d069 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
65d40e6ec1f1f5776422fc26c6124cbf71ec2ea7 mm/migrate_device: avoid out-of-bounds writes for compound folios
8bb29e8ee4d404eeee4bd9b775ba21c92c9fe685 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c91339c44b98bdd6631df1a641876e4472a1dd97 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
70497c8612f17eaae67787aade933a4a8b1eba1c mm/hugetlb: keep max_huge_pages when dissolving surplus folios
952c7979d6b6535fb25804f4527551fff7dc4991 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
cde6f8233b2f975b593e89a29e964fdb4ab0f159 nvdimm/btt: reject an arena whose nfree is below the lane count
ecd8ddd631fc4ff89d19588c382059d28e09725d parisc: eisa: Fix infinite loop when parsing invalid IRQ value
b16a8222909cca2ed6c4cdff5fd5cef1a185398c parisc: Fix alignment of asm statements in head.S
d3168d7a00cce3e737b907f587ac4756d86a3fb0 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
42ab06ba7e9013f73554792ca0d2126f97397bca powerpc/kexec_file: Prevent kexec range truncation
515c6e423f4ff6f363363030a54182f1e452275d powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
019af77544f17fdcd6ae76052516920f0f111b12 powerpc/pseries: Handle and log pseries-wdt registration failures
983b3549b134417eda983b33fabd86f06f667621 powerpc/pseries: Move H_WATCHDOG definitions to a common header
4d75c426f9c2c9620368d0c7faacd0485ff94bbc powerpc/crash: stop watchdogs before booting kdump kernel
e5e7325c6fbbcf54c748b96a6780eee584df6f3d s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
37ca47d92ff4236dd51db9f4acc86691608a1ee7 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
0b2a95f7612dc3f4e88f19a10c01775504f54cd3 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
c1ae973052d42ab72b0201ff84c0d10b25518aa7 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
a28f1e08c627fd23feafa9c16646beb7ac06b2b1 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
c7cd3ef7d9ead9fedca1d716ef344bc61711f199 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
49c76ee06695783fc24ef9c1e32ee670f0640a52 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
9f9ca45cac9e70b0ed1a903a1fccf91a23146671 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
8c22c2ad5a5709cba75d4b6d50ff829978a8d70f s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
5ec988edc9e372c70b48a5404bac151b0b8b1df2 mtd: afs: validate v2 image info bounds
c308dd97625bfea573bb1ab016ce42492dcd932a mtd: mtdoops: free page bitmap when the backing MTD is removed
4fcd4adafdbc72d618e8d96e25fd240474065c6a mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
89c1a2e6af54cfe13e3d3ad4810080ce3a4729fb mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
715985d1918b063d939c3417b05f84a6b691b78b mtd: rawnand: sunxi: group controller delay tables
af47f3ed8dd4364c7bff74fce83dc74f669f23af mtd: rawnand: sunxi: describe tADL and tWHR delays
f643becaa81d258ce2d9aaf029f87a65006c4c48 mtd: rawnand: sunxi: fix H6/H616 controller timings
545c428d63a86fc7d64693cee47e0ed75f8e06ac mtd: rawnand: validate ONFI extended parameter page sections
e72f124d360be0a04d21c69d4fc77cdd28e4d55f batman-adv: fix stale receive device on merged fragments
1c017737e9fa56adfb3a692bf86706f022a6f80b batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
39f5b952f072471e3155ba98f8eca63c61d5b44d batman-adv: mcast: ensure unshared skb for multicast packets
f2b2d2d998c77cebcfcccd001eb3c78422d628ab batman-adv: mcast: linearize skbuff for packet generation
8605ceb751dfabda4c43bc4d923b0bf5c82899c4 batman-adv: dat: avoid unaligned fault in IP extraction
d215ea4b7e31f6cfa1c013890e8de48f3b3577c2 batman-adv: bla: fix freeing of claims on meshif deletion
bc6f09c408577aee8323c15757bcd15ac9ebb01d batman-adv: bla: prevent CRC corruptions after claim flush
a91b4445167c89e2f9c8eec72e2768168d9c9ba5 clk: clocking-wizard: fix integer overflow in rate calculation
a6763d83e6a3654967be0d2a11e2dfb887cd65bb clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
c02bdf1821f3502a2908139a62f9a37072f66e2d clk: meson: align gxbb_32k_clk_sel number of parents with actual count
a2c87f7dc97698468509be88e5e9d26c1115d7af clk: microchip: mpfs: fix regmap_update_bits() mask/val order
273d9cea3e56afc742faeb46bea5f424b5ad3ef3 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
5e682202108fdf982e64d2ae35752d40b1f9a3f5 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
d282f53dac64030b83928018ca369db332ce7a47 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
bff4c301cbf8207886a31dda6c9eb865fc876241 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
80b74bd1327ef429abb8e9cd710a4675bc9d4fc4 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
8c44f510f529a652a99c7480454d9d7de10d934c clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
0a72c48c71a13ce75e3634e0ee9ee3bac14d7efa clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
9f4a790743ddc62747f645d523eff7f2c83ae49d clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
7a4bdf66b5bee11ae62ec5c9b01c60bf824a655b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
fe293d11ae0efa4d3529e93366065c16e3346464 ASoC: adau1761: sort the register default table
6bee905dccc5aa46fa644dae9654a4e84e5cbca3 ASoC: cs35l33: drain threaded IRQ before runtime suspend
1871f3385abf4de2f75043ff404b7ea06bbd71b4 ASoC: cs35l34: drain threaded IRQ before runtime suspend
938f072187fc9b4bb73d343f3bc4e8f1878dc3cb ASoC: cx2072x: sort the register default table
fa021a4457515e4ee816cc6c93c822ecbcc2a45f ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
889943bdf3b60e9cceace4763d8aebe75269c222 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
d50cfb2e9f49c04ce1bfea80c2b57574c2756986 ASoC: fsl_easrc: sort the register default table
801815ff20276634af0aa0fb73943c66618891e0 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
a240ce581e377b9cbe268bb57f04e29d58ea3401 AsoC: intel: sst: fix PCI device reference leak on probe failure
5c856920915bf190891c8510194ce5d32d432e19 ASoC: loongson: Fix error handling in ACPI property parsing
5b20d4b486d1b5de20956b505ad74c58771f04e3 ASoC: max9860: sort the register default table
1f3180065108fb025c6e546ab491234294b82407 ASoC: ml26124: sort the register default table
a63d34333758d2a5aed349ba1521b7461b3d2489 ASoC: pcm512x: sort the register default table
fb30fa5517af36850ee38b9be9028c37a5f9e49a ASoC: pm4125-sdw: sort the register default table
e77993f58f6cd76411b603f0a3881da37fa58f95 ASoC: rt1017-sdca-sdw: sort the register default table
d5ef04760dc3790b0a15c400f4c84b5b9df8907c ASoC: rt1316-sdw: sort the register default table
ff1b5f7029c602f4482cae4359815931289673e8 ASoC: rt1318-sdw: sort the register default table
d25c676e24aaf69332822f7404a13b4495ea1695 ASoC: rt1318: sort the register default table
8b8c9e72c9eac6b391167af010eecac8da89f934 ASoC: rt274: sort the register default table
471916a2eebec007b37f90ebf00b84ce195479f6 ASoC: rt286: sort the register default table
74b782e78f17f29cf9b66ca8e42ffb49cfea65ea ASoC: rt298: sort the register default table
33ba80521c2a5b8b3efbf5dedada125baf6906b5 ASoC: rt700: drop duplicate reg_default entry
fc2be93cd8f2d60f1542b3b498e1ee3216a65731 ASoC: rt700: sort the register default table
7ec7f2fbbd177e966b9be122e14b129fbfe1cd1c ASoC: rt711-sdca: sort the register default tables
552e30eb0c189d10a9c1f523891bd2b16ca4966a ASoC: rt711: sort the register default table
ca85b089c68681ea9bc230c06a80da1979dc3e8f ASoC: rt712-sdca-dmic: sort the register default table
f8d580062f08ee917d298c75a1795ee4abbfde3d ASoC: rt712-sdca-sdw: sort the register default table
b6dc224bf02637760932a990dd247377be15a889 ASoC: rt715-sdca: drop duplicate reg_default entries
dcbd3673eb620c48e7d35ff52dc200b150e05265 ASoC: rt715-sdca: sort the register default tables
c1299329d854b6006063754ce6e5495b4b21519c ASoC: rt715: sort the register default table
63c00ed43dd3ceb881e987a303bdfcd610aa6395 ASoC: rt721-sdca-sdw: sort the register default table
d1d05a470379e8c51894018401f32094b1865b80 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
7f9b32571eccf1a9333379d2d566b167f8dac6d6 ASoC: sgtl5000: sort the register default table
bcd6d799de31a518d5faf6f603d5ce7afdc9f48b ASoC: sti-sas: sort the register default table
be97b2bb8df821c0836ec68e00beddb3de64e390 ASoC: tas2552: sort the register default table
384e7b870f281f0995340b9f448b5d774ab734e9 ASoC: tas2764: sort the register default table
4fda151960015e66b3fb60285d18bc2c9b9b3965 ASoC: tas2780: sort the register default table
5dac147cb9f4b8057aacb4af0ef32b06d71dd779 ASoC: tas2783-sdw: drop duplicate reg_default entry
e6212019c7217870d9e22dddb081595a90e91987 ASoC: tas2783-sdw: sort the register default table
752cbd2075bfd3de9e3584299357088a367c8e16 iio: adc: ad4080: configure backend data size
6c73a52dc9ea0508e8efd24ed23e197c8f951836 iio: adc: adi-axi-adc: add data size support for AD408X backend
abbf0000e034325a8aeecd2cf3b17ff7a805cd93 iio: adc: max14001: add missing 'select REGMAP' to Kconfig
d0fbfa5696fd8fed4cdb7b35291ad25e51883bfd iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
f01f83a6e6118ffef57736bc90fca8757001df55 iio: adc: pac1921: fix wrong channel used in trigger handler read
d1dbec8687af1ac2512c1a4a8e6cc677b9f778bd iio: buffer: Fix potential use-after-free in anonymous buffer release
0e7fcb2ddc34d6c580227012fedf1dc94b03c3e1 iio: buffer: Make IIO DMA fence release RCU-safe
a7730178c915bc757541af7db9c74d53acb4e1f2 iio: buffer: Tie IIO dma fence lock lifetime to the fence
b7d1bae80d72de3af0578f31f0d09a094f2a777a iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
606f2e3c95eee8ef77619b451a2d0d2d8a2c93e0 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
94bc4d29797d00f82d4d8315bd08ea92f03e1f16 iio: chemical: sgp30: Handle IAQ thread creation failure
47cb5254b4b993009adbe8c38c8e1d78ad770799 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
4e2c3001076609cc0012dfa7e9a502a4230d69b0 iio: dac: ad5446: fix OF module device table
cf9f471a98aa740cea6b4d079d9968abb04d2989 iio: dac: m62332: Fix regulator reference count imbalance
ec96beeb6c3206f84a7d5ff09c5beebea59be115 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
6b1e74d00dc9edc8231c8f5bbcdce5464cfdb380 iio: gyro: mpu3050: fix sign of raw angular velocity readings
19b0a8724e926c4c74ff5960b6997628634c2bfc iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
ebea11177dcc6078bc5c46b9c466556acfa89346 iio: light: apds9306: fix PM reference leak in apds9306_read_data()
9ab5d9e80c604b0aa49df0d95bbfe92e2fefc68b iio: light: cm32181: return zero after writing calibscale
6ba2729968e787d47e7b0e592ea6f987d03d1914 iio: light: gp2ap002: Disable regulators on resume failure
7e3e1a01329fb4962c5d0b87be765eba139f81c2 iio: light: ltrf216a: fix runtime PM reference leak in error path
f91ca45952b014973c06ad1bdfd2043993f5cee2 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
81aa627b7edc7dc6e79bc3cc707bf21a92b4b822 iio: pressure: mpl115: Fix runtime PM cleanup
b143d3d938327e4dfbbf7856a87acfe1e6fb4985 iio: srf04: fix pm_runtime handling on probe error path
8c7c8155a2ca83aef88e6765680c7258bc1cda15 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
7bd00924d768cf1eb678be225f832d2dd881a699 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
9030e9b905614e2369fb080f8fd663542f6bf969 iio: light: opt4060: Reject integration times with a non-zero seconds part
ce7f52e6c3786cdfe53cb6d1421086ce71b7d5f7 iio: light: opt4060: Fix incorrect register name in threshold read error message
ff8023c6c921f12656b86b43f5472aff007bef23 iio: light: opt4001: Fix power down clearing bits of the wrong register
9bd94cc59b4744612da38cfe0411fa14f2ccbfd4 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
eab04c74070a175f3ee4a248f13a105e57761216 iio: light: opt4001: Reject integration times with a non-zero seconds part
ffd90fc637aa618f45404d0492085e5ac4a72c3b iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
46f67d83b331d4c62cbcf862ef3d9cfaa72f7444 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
1e6776dbff74716a6ea7f1d522e1478a70253485 KVM: nVMX: Always flush vpid02 on first use
2a4e394bd1fb30547afe04c4c2226d01b127172e KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
f2c4f0fb0736307ed661d7c6d8e001bbe2a95286 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
e3d2531b2ea795f9349a092a1969413740066429 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
2639536ed7a9639038ecb2d79367f15601705086 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
2b754d27c7247bd7f881f88c651c4cbbeb5ddfba KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
7fd8e151fa5a86a2e2f20d971169ce72eec74c5e KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
4c78be96b4aeeaf4e9eb95fe0b50ba00f76fdd75 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
9d18c69c6eca5d8937de0424ed1a9c90753c9c05 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
9d3a2a4b94388f9811bd47a80f02dc4a4ead06b5 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
708d4402274e140416bb53522ffbf4fa9e6f4be5 KVM: x86: Move enabling EFER.SVME and EFER.LMSLE to generic EFER setup
da59d66a7b6ed91a5ff427da406f1289362ce45b KVM: s390: Fix length check __import_wp_info()
4adcde58c3936cbd3fda43c1933fbb8d563a77c8 KVM: s390: Fix memory leak in guest debug handling
f6da4712ba7d011c9d1aba1ff4cb8570d94e4fdd KVM: s390: Fix old_data leak in guest debug error path
477daf529c06f7763071462b8cc1b97609dc3efb KVM: s390: Free guest debug data on vcpu destroy
8a8c4ae6d0fa67345a255f5db424c23b7a2e8b36 KVM: s390: Take srcu when importing watchpoint data
684c1b9e0f84e75c1d4cc4a8bb066ea7a8601990 KVM: s390: Zero initialize data structures for inject_pfault_token
8fac742ce21290b83bd4d906508d09688aa4b5d8 KVM: s390: Zero initialize irq in reinject_machine_check
c9ffcdfbb355591f23493f6fa9a31230b4f7ffbe KVM: s390: Fix memory corruption by not reinjecting CK machine checks
5748bfe9773a84e28bc49d519f52d2285723faea KVM: s390: keyop: use mmu_lock to read gmap->asce
1d463f1213d286999e94dc4864e85da4baef0361 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
6ce6cd431e704f3ad57cef5016668a067a06223b KVM: s390: Restore sigset on error path
445460100f024d76653730bde6b184911b35929e KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
918722b20b549d106dfd9afd40ed5516cabdeae2 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
8dc46c7d46ab6a5319aac579f0ddd499ec4e796f KVM: arm64: Correctly handle end of VA space TLBI invalidation
f0a9ff653bce002ec06aaeeae213dda75373dffc KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
580e3561fa43c4e4527396cfe0baf99601daf1ef KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
c9951dbf3f166bddcbee3e13f89a2e48b00308c7 KVM: arm64: Remove VM-wide VNCR mapping counter
991c1a13e46fb161d37f0bfd72fd72829c452d24 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
4e16c9f8c419b72e638b8396568b23f4c17130f5 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
30caa963e3e34cd75673421e4329b0c4641b3c41 KVM: arm64: vgic: Fix detection of MI on no pending LR
86362474f598c8837bbdadc5f5552bc47fc0e1f8 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
003547de09ab089790715a7208d38f0d48bd84ce KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
b5628f5400781edb543037a9ca6a845a6982b220 KVM: arm64: Correctly cap TLBI Range to the architural limit
0df6edc5dd166b199c268e84094d10d831920258 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a5129ca0a3eaf2d48cb80fd7700a5d152f40bab9 LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
99ad4999411f68bf361beefd4a3bc2d2f8a250b8 LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
4370062c2a041282d4f56621b7469feb23981f30 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
bc42709b0b5ecfa73036bb95a13b06ede5eff7d8 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
159224e011c40576469834124dda99e2e97cb5ee LoongArch: KVM: Fix TOCTOU race on pv_features
274f0fcd4d47cf90b97e1921554a5dd371947884 LoongArch: KVM: Free init resources if kvm_init() fails
4ef8354e2e9db2ebc360b8914dab97f67d537072 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
8b516f574b97d7e6a2b3ae56a176be9cb7c6db7a LoongArch: KVM: Validate MSI data before routing it to EIOINTC
0df2af2b80929aa32351ff3d9c7ae47f837fb57c LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
0622ac3a54f8de66336228b852c91b62b719e068 LoongArch: BPF: Optimize redundant TCC loads in epilogue
2c08805cd6387ce9f8ca128a17a4e8c4f801d1e6 LoongArch: BPF: Refactor jump offset calculation in tail call
23e18d681d5081f34be9d5cb1cd53dd78000b6b3 LoongArch: Expand module virtual address space to 2GB
605487f0a32cec12ad752860688c07c2cab83229 LoongArch: BPF: Move arena register slot below TCC context
e24c2b79649b810bfc5f517653b80e58feeb3762 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
936d578de6a903a1ede220baf26a8df3aed7db90 LoongArch: Fix acpi_package_ids[] array overflow
34821b7f02aa04443787f445bc734a45cd6cbe42 LoongArch: Do not select HAVE_RUST when KASAN is enabled
4d05576a62a2a4f07369780f6dbdeb2a0ab16d7a LoongArch: Do not save/restore percpu base register in rethook trampoline
2e0785a433d30d16b9bd45ec8a27b7890bab4523 LoongArch: Avoid preempt count underflow without probe
4bc1d2156ac265a940d4464c67c91e4f02a91c4e rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
21d200df8efe4f0eb7ebb100c08bd8f966906188 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
ebd79d69bcd01527a71d3d6cc2a652e8c07cf637 media: amphion: Remove obsolete frame_count check in venc_start_session
165203a71e99b8936284f94ae6236ecf2a69f213 media: bcm2835-unicam: Fix pipeline wrong validation for unpacked formats
eb081f5a4b55124aecc570c0446af5ff278f2893 media: cec: core: Fix kmemleak due to missed rc_free_device() call
98e09fb665e32385c5c56bea2b1c8a9786909b9b media: cec: disable delayed work before freeing an interrupted transmit
7a4df5e52181fe946e14c9730337a9c6abe7c499 media: cec: extron-da-hd-4k-plus: add sanity check
aadf73440abfe9e050b1ffc3db70106ca04cb4a6 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
b9b40d264ea8a7b3fe9eed8aeae209f55b0c58f8 media: cec: Serialize exclusive follower delivery
e2ac6ccb07da896ecb7aeb89ec8a764a46557e08 media: cedrus: fix memory leak in cedrus_init_ctrls()
b4949985cdd50154bcfc73844b575ff6bec4d486 media: cobalt: Avoid freeing ALSA private data twice
c73b6c5e86653502677b3f2729d3574effc48eca media: cx231xx: reject geometry changes while the VBI queue is busy
a957c352146e2b3bfcb4c6f3d17fa032c22030f2 media: cx23885: cancel NetUP CI work before teardown
464889ec2ad9c2a82cae1e26ad962ce8d0eeed46 media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
b938c1650d8289952d18ae2ae68c67cfb7bf537e media: em28xx: defer audio-only extension registration
c6df7f8c5b3e237953e1608c6e6fb965567ea05c media: em28xx: fix use-after-free of dev_next->devlist on disconnect
43e26a257a640bbb62141eb1b7ce425b7078ee73 media: go7007: defer the ALSA v4l2 put until card release
782e018dab802e24f962081523045811859b3513 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
dec15f4872bcb995e5739d16d333dd159a4de364 media: i2c: imx415: Release runtime PM reference on VBLANK error
065d11353a8b1b38ca2a2a0750eee6c8136937b8 media: i2c: imx415: Return test pattern write errors
bb17248553386fdee037294d97f6649d2f69ba18 media: i2c: ov02a10: fix endpoint parsing use-after-free
6554503cc194605612547b3bad8eb7fde71433a2 media: i2c: ov7740: fix use-after-destroy in remove
4215d6829b25eb6fab2070f7f49ae161b5d95d72 media: i2c: ov9282: restore flash duration calculation
00b0178d17f5e4d52077686a9feb6e134468e0eb media: i2c: vd55g1: Fix manual digital gain on color variant
5b7016d96663e78f7ef7e0490587e2ba0a328922 media: i2c: vd55g1: Fix media bus code initialization
b31632e6aa55a42e22d4cbfd87ccb590dc0e73aa media: imx355: Avoid calling imx355_power_off twice in error path
c33d031ad0c847e3aa9592d0bfb808c136ec59cd media: intel/ipu6: fix async notifier cleanup leak on parse error
b47c62c73c13b099121cecb938f2971480418078 media: ipu-bridge: check all DMI entries when overriding sensor rotation
be983641b0e63f1425b1fb5f7d17027b579a6974 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
1b555c647c4f5681dfbc8fdf196359eb58d13910 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
4feb6a306ede622ff3be3ed9763cb4bb421ef01e media: platform: mtk-mdp3: Fix SCP device refcounting
f7604fa6439c3d167afe1c374ecad41fa76fd8a3 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
4ecbded6019b4026385b34f3d9df92360b7f4fef media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
cfe87993e8d5bd952171caf7443a262b2a956c7d media: nxp: imx8-isi: Correct color map between V4L2 and ISI
63b8defdc05c25f61988d405cffc6a5d59d98fa4 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
c09599cd5710dc9fa10123711e369c6b06d94772 media: mali-c55: fix dropped last AEC histogram zone weight
334a517f69bb59b8678a18f1781a2166d012091f media: mali-c55: Fix clock leak on reset deassert failure
e5547b22cb3baed674a89833da44bccf24c92dc3 media: mali-c55: Fix AEXP IHIST disable bit shift
482f766b52df7acd32753dc252a31fa5f796fc15 media: mali-c55: Fix scaler factor overflow for large crop sizes
172256b09e455ad089e6a51ed6682d8a5230ad83 media: rc: sunxi-cir: Unregister rc device on probe failure
43fc8dcac7182bfaec7e146b0a1ffe15e22d6f8e media: rockchip: rga: don't change RGB quantization
fa378be41551611491592ad0c59fb13ccb92df0d media: rkvdec: Propagate platform_get_irq() errors
c8efa97d560dd39725356902dabe8cc1781677ea media: rkvdec: hevc: tighten EXT SPS RPS control dimensions
c58be4a20f9d295ec217934afe71b0897a2b4150 media: rkvdec: hevc: guard INTER_REF_PIC_SET_PRED index underflow
af9cfd39d8f13fd7e84ce43d47f7c5a9abcec54a media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
fcf389b125125cfa89d8285b67d9f8588ab045f7 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
9fcb7d70c323fa72a71daef88426e8f04d9357db media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
d5a800b3cf2d87e1210f7f1e3d3aa60437f684a8 media: s2255: bound JPEG frame size before copying into the buffer
be959c1bfe276e35e646762340b353a6e0fb066a media: s2255: check firmware size before reading trailing marker
91edd3afecc48ef639f72af4b8bdbb1a23c3256d media: saa7164: fix cleanup on resource allocation failure
7708e36a60bc320ae22a9cc2fdc7c521000eacf6 media: tda18250: fix possible integer overflow
3e28a2f176698f5d09a3fb92fdb963b5268c742a media: ti: vpe: quiesce overflow recovery before freeing streams
ab8c5f7d62c3330c651a77438aea398cf139a9b3 media: v4l2-async: avoid deleting unlinked ASC entry on link error
114d28b284f41033878c18817ddfd2a9e7b2e3aa media: v4l2-ctrls: validate HEVC EXT SPS RPS counts
9e89861fda3da2399d40b3c14cbbdcc6b85a4cdd media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
fdf3db18333af67ba4aa9a9c84e9cb7031890a8b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
cb35f00bc7f5da61738bdc21c39bff03b103515a media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
0c965126874c94abd309add4f746f0937a2d5216 media: venus: fix payload size calculation in parse_raw_formats()
9d546465de4f18cb9677d351bb25d579f30c0d8f media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
4c2cf8dce371490d4381751117a6e01661a0cf91 media: vimc: fix pixel format lookup in enum_framesizes
5c16af23a55a507f170dac09299c63d5902ad815 media: zoran: Avoid freeing a registered video_device twice
c85dbb7fb5ce943a4e53551ad45b3ebef76fba3a media: qcom: iris: fix state-change debug log printing stale value
64865bcce26ddfcde7235dfb435d1739bfbcb12c media: qcom: iris: use disable_irq() during power-off
47a18dd4bc0ee2ee26e27826f87897d382ce8f22 media: qcom: iris: fix missing hfi_id in gen1 GOP_SIZE cap
c94cd148b6c6e87c8edb1ec88be42457962ea53d media: chips-media: wave5: Guard bit depth check with initial_info_obtained
0abf5d0af087dd3f5692deb8080076f83dd163e1 media: chips-media: wave5: Set inst->std during default format initialization
0626493934d8d9463bd0a1dade1329d08e607456 media: chips-media: wave5: avoid skipping device_run while VPU has work
6fd17f76e69c2df971ffa869133d470c9df2cc2a media: chips-media: wave5: Add timeout while stop_streaming
2a7defef3bd845e993e4b206d676b7428fe18e81 media: chips-media: wave5: Defer job_finish() only when a DEC_PIC was queued
36360656a9dfed2bc899123be987dbc141504898 media: chips-media: wave5: Fix pipeline stall when queuing fails
6a25104713a25e342a7f7e07ef0555b30e058f77 media: chips-media: wave5: Resume device before setting EOS flag
0bfcbacb9f8ae2f19e70fe05031c66d786c04659 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
ff9f7e79b0fe341d89776885ae8178d7726733c6 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
fa67ac526e51bf14bbd2201869588376b6f12cd0 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
f4fb830093875b794fc7c2a3b26c5a431177e8f1 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
d00a30d17f1c0f145c5ff964ff6e65f3029afe13 scsi: qla2xxx: Fix BSG job leak on validate flash image error path
cb837d4c64aee8975bf30238a08ce1fccca80730 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
bff30a4da7e755464ec42835f6a03bdfcab60712 scsi: qla2xxx: Initialize NVMe abort_work once at submission
bd20e0e44a4e3bd2189f085918f00a5ab7d05648 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
e6f2913fc77f00def85f521b68dbbb5f01508ff7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e8b9483333d6ec9646b141bdc13c91e734a91572 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
06ca20686116bff211148596fd9fdeb85d613f00 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
913d64437c7a32dd4296d0423da5c6b9b687f075 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
45c2b449bc4ee4b333071b307d90a559aad41886 scsi: qla2xxx: Serialize flash version read in reset handler
1e4f5aad0c2f6f14cee23703fe1a4d852f11bb28 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
e0de2db0497147ac6f39c9cef290c2a8cf135b03 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
41575576202f1ea79d409dc964a4ccb0da217ad5 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
2a268eabe1fdc9c3053f5527604f3a4756301566 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
12b6edf1f3985ac73a14818b302edc89d3799814 scsi: qla2xxx: Don't query firmware state while chip is down
ed41d3ac03def284d36c868ce4992b86b2253b84 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
a396b604cca9a7784a69d479c97be6bd2af48f42 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
26ca9b75ca7a5af5a2c63199ebcdd1981e883b30 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
8890229f3865b730fad1279f9b5d8cb3b691ba3b scsi: qla2xxx: Avoid double completion in async IOCB timeout
37a8e3d2d7f942a0423a2640ed22e5374a8b5f9b scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
40f3141ba9a835dcc2a2c67382a920696fecf20b scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
af3d7b265ffde1f952a3bde163c63c702a7dd544 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
a83339c0e2f963da8dade8b25372a2de7c338087 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
5d0a2ebaf50935e83d2e4eeda7062973178fa13a scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
9073b1a5dae3692a71a35decf3813c5c64385551 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
1f6d17703b24100b87504bf604273164ad5f8892 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
e666bb83b2f6e97828b23c13ff656a9e2c7038a6 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
7e427a270badaed9b5fc99ef7baf6a8ad609d00a f2fs: return symlink writeback errors
315ca92118cb8a93a4cb2024c58851e0e5605fc9 f2fs: reject overlapping move range after len expansion
45f1e160be96e55e39455f21cbfdffdd5733b991 f2fs: only redirty pinned folios in redirty_blocks
492838c4c92a8fb892a8b996e485343de44f5955 f2fs: fix to avoid move_range and defragment on device_alias file
bc6a3ae276b54b8d430843efa50e35c58c512ac8 f2fs: validate MOVE_RANGE destination size
49555c671f5d4b37bb1442d2fb67f24ef1fb9fe4 f2fs: dirty directory inodes on mtime/ctime update
5cda73d968a68ca87eaaf4812b56d8aed9091ea0 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
9f94efc9483c9e7c12e5f7f694dc5e09ee41be8a f2fs: return writeback error from collapse range
a6a06218de40fb7ed75d710137d7bbead62a5520 f2fs: limit recovery filename logging to stored length
9f72ba76fddc2cd3135fdeb8b708448764d3a0c4 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
dcadbdc0bc2a8a6fe9df75aff4be7d368016d2ca f2fs: fix to avoid potential section-unaligned pinfile
546bc6d678250a0bed276407d76ee421cc395e37 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
24773a3ebad35b04694875e6635c2a2b94c90611 f2fs: fix dentry folio leak in find_in_level
3194d92d17f206607dc0a95ce9d8c56ab99b71a2 f2fs: fix folio_nr_pages() race after put in large folio invalidate
5e2be9a1f18b8f97706eb281ca54aceb201615e9 f2fs: avoid NULL checkpoint thread access in sysfs
3cf523b1973738df2c9e41101b2c265b4e80b36d f2fs: fix to migrate all curseg types during free_segment_range
ca98ebf586ca33fa2c502a3c83cd1b6c710e32fc f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
d99891bfff305d8e977e814ce174ae793d7eff04 f2fs: fix i_size when pinned fallocate partially fails
cce9e7f4b21a4cc9d346a36e5c7dc9150dabb24c f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
dcac9b6b0f3a83a5f5e7ba4acf4d896ef170af1c f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
3e4a5383e65bd7e036e172daff5a935c90b14ba3 f2fs: fix to clear dirty flag on folio in error path
f50d19db8d69b9fc30522b827ff4fd96e6502f0a f2fs: protect critical_task_priority updates with s_umount
1fb5f63aa4000d853cf39224a9ffe5501e39e9dc f2fs: fix valid block count leak on data block allocation failure
aff0d6b0d657759e026c04774c729ba8378f5d3b f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
f2e6d047d8a267550c17d67a6d8b3dc9eb2712fd f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
4cc985a8dc4feb69726a0b636db235c9616235e7 f2fs: fix to zero post-EOF data when extending file size
1a3f1887e3287cf6f82024dd38f042ecfabd72fa drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
ca907287ff5fa22fa8c5ec35411c99ea10db63f0 drm/amdgpu: avoid force-completing uninitialized UVD rings
d3836c160b36d8f2adfe413bf000e047c1632e6b drm/xe/vram: report FLAT_CCS base misalignment
5b5a45d6b79898baae68a98c9778c965d1a17783 drm/panthor: harden firmware build-info bounds checks
f051760801c56bc0bd37688975f226c415d2373e drm/panthor: fix firmware control interface bounds checks
db1205ac05d3766acbb8e20d21457e670e7a74a2 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
3a632908b8945495d9380f474038c2d06b781cf9 drm/panel-edp: fix i2c adapter leak on probe failure
07c5a3386a125ac724d5b51f4a6309b32415309e drm: fix race between partial drm_dev_register() failure and ioctl
81bb0bcf029f77fa830d645cd76120d5ddc12094 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
853f9f8e01e18217c8471e1654646ab1c67fde9a drm/i915: Guard against NULL driver_data in i915_pci_probe()
be5e115ed2f9ede1b2c09118144b813db37f8941 drm/ssd130x: fix column and row end address in partial updates for ssd132x
e0bfb1b61b7e469c9e59ac3e6e92257743d6d511 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
8bfaad08ce1bcfca0f0f9fca0903fc77a973750f drm/ssd130x: fix column and row end address in partial updates in ssd133x
6955f2e2239528465c5327c14ec48baf1c9a1470 drm/nouveau/disp/r535: Add scanline position support + head state support
cc787086664225025b0304ae13786150f2d2c168 drm/hibmc: Fix list of formats on the primary plane
9989cdfb3dec9a4c2fd14bdfc582481784a4ca32 drm/hibmc: Use drm_atomic_helper_check_plane_state()
c0b57e6b37e7360ac438f458e20be7d75bd98998 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
59748f139f483faf201bfcb8e6efaea9dbcb2e7c drm/amd/display: fix dc_lock leak on GPU reset error paths
28583be1524566f26a48d6214e0dda7b48f47a66 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
c4cae34f8f3127cba222b2322fb85f3eb2d3d3b9 drm/amd/display: validate plane degamma LUT size for private color prop
8a5d14edb96555aa0055180a2eb3ddcf9d9cbb86 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
0e13f3946bd1f119a9678047d55115a5b6b84eb8 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
671514907325ddb1fa6b0d97f38a42861e414016 drm/amdgpu/gfx8: only apply compute quantums to KCQs
b2cd3dd067647fe95574f4a33766cc800ed1b368 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
07fcaac48b7d3fe3680e7f8767aac5137d42a046 drm/gud: NUL-terminate TV mode names read from the device
182a2f0be867916947f757ac557e78cb262842ba drm/gud: validate TV mode names before creating enum property
3230198426fec06d5e5a5e74e255fa0c67420805 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e41633fb65ed4f6a0ef8f2613cb0de5ce7ddecb4 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
48a737ea549c92db3a447ca7806171551e88eebb drm/ttm: Drop tt->restore after successful restore
ed54eec333c54b02989a28d09dc41207563716b7 drm/amdgpu: check thunderbolt before switcheroo registration
c65d1dbe8cf54a3a5f407d155f246ca3e0239d5c drm/amdgpu: delay ttm buffer func enablement on xgmi
096b6c68d6fc9a4c87a415253fb14d1ec0899858 drm/amdgpu: clamp the isolation index for rings outside a partition
a11c4abb4eca6fb58d23a41d4910d9f216b28b2b drm/amdgpu: Disable runtime PM for externally attached dGPUs
84d4bf92aef40f4c6d3eba9cc05b4036da131641 drm/amdgpu: fix autosuspend cleanup during removal
dce4be0edf46da2f3c77ba710960c920ed766e67 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
2b82857b7fd98ef5d2564ffbab1fa7459d680e09 drm/amdgpu: fix Idle BOs list in VM debugfs status info
572ea7fd701f8cd2a83f6d1ffd46344b8ce2f249 drm/amdgpu: force complete the KIQ ring fences on reset
e5f3999c2d41570a2a4f38dec55fd7fb95c669c3 drm/amdgpu: force complete the MES ring fences on reset
8071c9ac80353c460b51ec3f4ab21bb18a73b185 drm/amdgpu: Skip accessing psp rum time db for APUs
f6c3724a1cca3052991aca922d03c18e1b0665e2 drm/amdgpu: update the fw version for gfx11 userqueues
8ae2f03e1c436025fac5cdfa232591a8970c62f9 drm/amdgpu: update the fw version for gfx12 userqueues
4ed2586d57be1a7784b9483ceb1f0a8c869b44f4 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
994aaab8fc69472d7a7d06d7ca381e16a175785f drm/amdkfd: Add TLB flush after MES queue eviction/suspension
3ab20f172d27dc02e8329113d30e8c185d9763bc drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
0d5603df9398e98e32ef8490529379b2b77c3b85 drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
e83e80edf7921934a90e5dddf651e9269aa1f0e9 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
d553af4364c44c2664f652825b7a164c55b665bb drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
7399807b7afa25b11f2d0611ca72b0686bcb93dd drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
79f7e7fb8683d601fe5b7c548f64360c02b00148 drm/sysfb: simpledrm: Improve framebuffer-size validation
1e3bb61f53473cf9daf532a3fdd685c43b325e67 drm/sysfb: simpledrm: Improve panel-size validation
f30f7a0d1ef213f42f83796f37f6545216f7ddeb drm/sysfb: simpledrm: Improve stride validation
9a7768c5dcbbb6ec39c790f5c2d5ce3d05c81a04 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
f07b22eff5c411321d5c2932a8c86b6f0bd5eb35 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
6262fc2ee8d66f2781ffb6e0674b45116a170817 drm/pagemap: Fix folio allocation fallback and use-after-put
bf780e1533bbbb3014f9041317550a649a967f9e drm/nouveau/dmem: fix callocated underflow on large folio split
2369d9e9f97d7084744955d5fa533fecf11d91b3 drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
2eb26c085691703f520ba878757a1f52ae6d1141 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
7950f38ba48634ed81b8e6505793aa83e4e3a97a drm/nouveau: unsubscribe the channel-kill event before the fence context
825f5df2288c214bf4fa753a015e50f4b2769f9b drm/nouveau: Use write-combined maps for coherent
2b57d63e955ac6fcb18611fb44a3f71753420a37 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
028bcda76f022d04d09a0d2430330cc47e2778c2 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
e97e78929aa4851d5d0f81aa68695d6c6109fd8c drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
9d7b2e099ac09293db91183929c5bf0b9f3731b3 drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
2efd2fb00085e82ccbc49b65f97ab78755e0fc23 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
f00fcfd38ae42d436666cb7c979e9a1f2db499f8 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
31168c66b80321e187120114c0322eba554db041 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
4b3807da5e9bd84e76deb6a7375239265f31ef38 drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
7378b19756bfec9db4626c5892108257ed944146 drm/nouveau/disp: fix head state readback on GB20x
64feaff84d25762cfe6089cf687719c959cbe792 drm/nouveau/gsp: fix vblank interrupts on GB20x
f7e28f80c316ace8fd3e1444e42e4630f8156b0a ksmbd: fix use-after-free in oplock break notification
15aa2f6c65f9b15c45315dd671cdf34c01ea4445 bpf: Factor stackid_init function from __bpf_get_stackid
a5c3a3f76518329830f480c828be99cf365c7b05 bpf: Factor stackid_fastpath function from __bpf_get_stackid
67150761f8b70bb97ded6a887256beed29761b6e bpf: Factor stackid_new_bucket from __bpf_get_stackid
0e7263af9cc8c012dca034d8ca3392ed082741df bpf: Use stack id functions instead of __bpf_get_stackid
90adf4416bd8577431b3d5f10d9907cf30e80ef7 bpf: Disable preemption in bpf_get_stackid
a79ae1a66371387e4592671a081cdd2654c357b9 rpcrdma: arm rn_done before publishing the notification
0d4e9f7804b3961eeb307b044ceebe0bf7cb296e remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
d2c80c58ade89f8dc73de4104849fe033bcc4e60 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
9ee351e108ca1d87bfc996021640d90dd02c7410 power: supply: ab8500_fg: fix use-after-free on remove
478ccf8e2984302aeb804e47e1566a9b6c833d55 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
47c2f0e13ac2f34475a43fe02955085f8ef3d1ec mm/damon/ops-common: use nr_accesses moving sum for quota score
aed3d7a578fadbae511fb7486277d5e6017137c4 mm/damon/paddr: drop last same folio access check reuse optimization
6e22ac47cd13a46ff9214b0ce56a3f2976504ec8 mm/damon/vaddr: drop last same folio access check optimization
9d666f192631254431e81dfd53567997eed2bf5b PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
82f3436d7ac7810a40ede55aa44bc479c0f579d2 PCI: Allow per function PCI slots to fix slot reset on s390
77d3b270844ac8c95b2c835914b9ae179c1ff17c ksmbd: zero pipe read compound padding

--===============0764110284095949407==--
