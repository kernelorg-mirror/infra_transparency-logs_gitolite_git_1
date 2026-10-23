Content-Type: multipart/mixed; boundary="===============2083107991208077407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 12:59:33 -0000
Message-Id: <179276037384.947430.16858969613722745035@gitolite.kernel.org>

--===============2083107991208077407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2e741a130d2c583f90387e3f87f34e4e452fb986
    new: 67005c27a8583c72e39c52ab0ea844d5e8a9b310
    log: revlist-2e741a130d2c-67005c27a858.txt
  - ref: refs/heads/queue/5.15
    old: 7d124ab4dfc091221bad518e47c8260a574786c1
    new: 05b1f8717d96b32f4e4c732c39c1bd810629ddb8
    log: revlist-7d124ab4dfc0-05b1f8717d96.txt
  - ref: refs/heads/queue/6.1
    old: feae4116265e0c25a9f5088ebeb1af28b015af3f
    new: a3f3ac3626c2f02f879cdce765c9c75813494006
    log: revlist-feae4116265e-a3f3ac3626c2.txt
  - ref: refs/heads/queue/6.12
    old: f001696c68c832795075a9d1e7b533311beb684d
    new: db9d48be4ae5d6fd0bcc4b90008575ab9c03860b
    log: revlist-f001696c68c8-db9d48be4ae5.txt
  - ref: refs/heads/queue/6.18
    old: cd846507f74481db2b2399a73245ccf96b784e16
    new: 8124a5cf60c38eb8773a9215c91a5d87b004b5cc
    log: revlist-cd846507f744-8124a5cf60c3.txt
  - ref: refs/heads/queue/6.6
    old: 507f9cb09e889386d73659d7e266732ecfb0d503
    new: fec8416abfe91bfd64b263100796528f8d3ac57b
    log: revlist-507f9cb09e88-fec8416abfe9.txt
  - ref: refs/heads/queue/7.2
    old: 2ab79da59539e5bce563d8fe8b053d5060cb7653
    new: 8483cadded11f5bb53f942fb9b1cf7c25d5519c8
    log: revlist-2ab79da59539-8483cadded11.txt
  - ref: refs/heads/queue/7.3
    old: bfa4671fcb2eae5fbe5d1f6f04321d5760872ef5
    new: 03922842e036d1f8bc8a5ab6cb54cd33d0d3a6b3
    log: |
         03922842e036d1f8bc8a5ab6cb54cd33d0d3a6b3 genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============2083107991208077407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e741a130d2c-67005c27a858.txt

d13c9815d3d6507f6e82f9cfae9a6400bacca43c tls: device: fix out-of-bounds write in tls_append_frag()
e54a08478042f9bc5481552122559f6b6e9193df apparmor: fix out-of-bounds write when null terminating a label vec
88b4f954094b1442f383e383a4db5ee30db27ff2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f627586caaa86afbcd800ccb2e04412cfdcc43fa device property: fix infinite loop in fwnode_for_each_child_node()
0b6da728a306d297e555a31600c1da508d465140 nfsd: fix nfsd_file leak on inter-server COPY setup failure
8a7bd1dbc4959e8aebe70018f1fa8aeee861e7d4 ceph: bound copied dentry name length in NFS export get_name
37c0c8b759154911fc663ad0cd5a1b2a9872fb93 ceph: bound num_export_targets array for mds info v2/v3
21d3ebd918b1abf5dc796dbf29ec478bbd55b821 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b81ace0dea66a5cfeb49ea2ecf3927d94984933f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
8e819db1233c0bb24ccdf6f60ef51710cc9e9f3d ocfs2: validate dx_root extent list fields during block read
d24f5edd403c9e0f9ab42288b8b3e3274e4dc097 ocfs2: validate directory-index entry counts when reading metadata
70f178ddaae6e610a1b1f669a4d47f7561dfd560 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
f50dc72215c184ea820f962bec1df9d80c302977 nvme-tcp: fix host memory disclosure on R2T for a read command
131103882b314f09d8e8200bb0624e4483949694 nvme-tcp: Do not reset transport on data digest errors
c4830e5850da2d56f653b2c0efa017fe4f89a563 nvme-tcp: reject a read that transferred too few bytes
7179daaf6ca1d212550caf7edd48e052ffddaeee wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
519d7cd17f6fe5d80667d63efe6d399cdf6d1b75 staging: rtl8723bs: fix spacing around operators
1d997274c6f5ef0192c2224c28bd7037529d0032 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b6c8561671994e3c7ee02714f3dbd2124a6ee83a ftrace: Take trace_array reference before accessing its ftrace_ops
2a51b548c50eb1afb521d5a7bbaa6ab1e0efed31 kprobes: Protect kprobe_blacklist with RCU
35414ebc0ab0e49163a3ffb99abf5d16ad2630a9 nvme: add missing SRCU grace period in error path
eb896c468f0e3ad6f6ce5137539244ea3191634e KVM: s390: Zero initialize data structures for inject_pfault_token
5b30830ea1c520d713ff05da1c9007c0795eb8de scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fb2f1c67e0333749e59f759b31308a85e4d38a96 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2608637c53a541a6b4fbd0179d622a8288cbcc05 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
bcceca852a0208965e3b2128090a42cbd369f004 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9b56f0630bcfb2d661ab42b34fa8feac95b3a763 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
99ecaac23ceea23712318d5334d81d4b318440d0 tick/broadcast: Plug clockevents replacement race
18db771cd54e54d051be3ed547660ad78ab77c5c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6b887b7dbd10617003cdcef78259747f88dd5803 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d4a432b3f346ceb0243734cae729fd867e86f885 genetlink: pin family module during policy dump
a31b6ca0f76f28ea4f9d07cb8516c4029be3a74a io_uring/rw: end write accounting from ->ki_complete
e5c39dfb4f025eaf031665e8819a7ace3e9a98bc smb: client: reject userspace cifs.idmap descriptions
6e183cd9e8e50dc6474d8ffaf8a5ccf654f42ebb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dd7adddf3e78f6f0d79934376e0033ddd5d801d8 wifi: libipw: reject TKIP frames without a full MIC
e38e93d44398c7734506c08e54497991ba436218 smb: client: fix potential OOB read in smb3_enum_snapshots()
3ee46dcf400a014bed7b414d28b5c6548ec950d9 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
7f0462f4e9c3bb989dd876379903d549ea0e60b7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
85094bf4315445f7ad1acbeeab4de920857f28e4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c091da9a32fec6ac4233a0d6f8d52c6962aefdcb fuse: fix invalidate lock leak on open O_TRUNC DAX failure
414e8e75136ce38ea38a541a32cf5835d1355757 fuse: fix invalidate lock leak on setattr writeback failure
cdb6af1269bade475a2c2bdf2119e8407b2bf789 usb: xhci: bail out of setup if the controller is inaccessible
f7e937777e3326e8149ed4c26892ef81b82fb0c6 gtp: serialize PDP context updates
e722f9acbbc6c7452b787dae7b7a15e368f6db3b KEYS: trusted: Fix TPM teardown ordering
f02084faf9ad69dac16582e0645cc7f4c1531729 zram: fixup read_block_state()
1d26b4db469d8e6ddadcdb529d9a6d7cd1cca869 zram: fix out-of-bounds access in read_block_state()
835eec050fa02ff05aa472e3edeaedb5865d4dec nfsd: release path refs on follow_down() error
1ca8a4a06eda1274ca70697cfacce3d193d346db nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e0b93516b8d4c0b4bcc884e5fe723ef98946630b nfsd: fix clock domain mismatch in clients_still_reclaiming()
45d9c26c4d1129ea0173af65538d5753f7f5b65f nfsd: gate nfs2 setacl by argp->mask
1e3c80e974649919cee2d4fa6b3fff71a29ccf95 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
81b3ae76dbd611893fed215dd3e85e008875faf3 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
dc5fca8db66904710df4e6a6506c4c28fcd75d47 kernel/params.c: Use kstrtobool() instead of strtobool()
331a72f37b10927d1db69ec2cefcaa5802e2915d params: Do not go over the limit when getting the string length
02ffaadf9969dbd10f0e7bae095ca33d4b3af6c7 params: Use size_add() for kmalloc()
99184f431c77f1661f9c81c67fd772ddfac42faa params: Sort headers
7d6cc9d13f372ee678f887425a9076b69cc4a6e1 params: Fix multi-line comment style
43c301c1b6629843b94ce3dd8e3a07e12225f187 params: fix charp corruption on allocation failure
3d92a3dbfbd0c173c4f0308f6d1561d1f16e7546 dmaengine: Add devm_dma_request_chan()
f66869213a19a4822a3bc06bf92d229c61ae49af i2c: mxs: fix DMA channel leak on probe error
11eff097704d1a5d4f0681e362883dd0c1131134 lockd: fix swapped arguments in nlmsvc_match_ip()
ede996d39aa90244f61e02da4f6c873d4375253d power: supply: rt9455: Convert to i2c's .probe_new()
a2ecda53613c3c1e55b2b81a9b42f73eebcf09c6 power: supply: rt9455: quiesce delayed work before teardown
c12fdbe27aa6aa325d90f6aee32a5ac499d1f3b1 i2c: core: Introduce i2c_client_get_device_id helper function
240c9a3124593bb4e2dab3e28f92114a11d35c00 power: supply: max17040: Convert to i2c's .probe_new()
b8b50a1902769d711fcb84d6387dd5d09a94f623 power: supply: max17040: drop incorrect I2C functionality check
264c428a927e984404985af51faa13c69200042b mmc: via-sdmmc: cancel card-detect work on remove
53b36f205093ca3fba5534ca9a2f27414007b105 workqueue: Add resource managed version of delayed work init
00c5f20170667b36e4866507061f2a829030fd41 power: supply: bq24257: fix use-after-free on remove
0ecc0066f00cf582771d97dada96eb339ca55c55 power: supply: ucs1002: fix use-after-free on remove
d1ff0999f6da2a4a2846e4e8be5faf874002563b net/smc: fix socket refcount leak in smc_switch_conns()
b72ee1d650ad2182e1140decdff56e678139a8c2 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f5ebe0dc324c7f475530055a3e67b852cea78474 ALSA: pcxhr: use __func__ to get funcion's name in an output message
cb6347a1f05bb7e5a327371746d79782681d6d39 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
de78fc69bfb5603b41da2f0e81e3841cd455c23e i3c: master: Do not treat master device as a duplicate target
a55974a39531081e1934c56e9f469085d4057313 i3c: master: Fix use-after-free of master->this
9ff43f7ac45f121082beccae367b8afc20769d5b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6d98971a288a643bc851daff27470cbdf2766ff9 spi: bcm63xx: disable clock on resume failure
b455425fb373dcd34aa7f1ea629f836ed7af88c4 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
13c98ac90c2f3396fdbed598c709ccde2fa823fa staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0f59eebf2a3571e31efe4c261c2296d53080d6d7 ftrace: Synchronize the initialization of ftrace_ops
cf4fac5892edc6562a146cbf5118efbc36e3e3b6 arm64: mm: Fix the lockless page-table walk in show_pte()
7379b9dad515bc356bc85e7985d0d12f60ae428b ALSA: parisc: Fix assignment in if condition
c1c6269230f640330bc44941b2d1f2407def839a ALSA: harmony: initialize locks before requesting IRQ
1150eb3e4cc10c3508d6cff22dfcf8b1dccbb8f2 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
99bce76419625416fd2ff831c0efdecade65add5 KVM: s390: Fix length check __import_wp_info()
0a5748151dfcc91f63a83e597c47dc7557f34ead media: saa7164: fix cleanup on resource allocation failure
3ec04e4b6f37ebe9b4f671ea4d67af6232f8603c media: zoran: Avoid freeing a registered video_device twice
10fe973b8e5e738610499289a1161d58db119095 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
72e2ae884691ed1f9f1fe851c3c281ff49c30d01 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
219e32e48bb814de598d7e096a0484ae07debb6a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
ce7645c85f88533e712792de94b71db434b269d7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f1700e55f7a1de23100eced96705f8553cdb9eeb f2fs: return writeback error from collapse range
ed1851fd655ea700f23b916e87c1fe0f838fa4cb f2fs: limit recovery filename logging to stored length
b8e7abb22f85079a901e5be85dce98a38d542677 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
56c289529a4926f623b5a8e037ac68d32300e553 drm/msm/dsi: rename dual DSI to bonded DSI
ecb68563d521efed5904b767dbb294345f51c835 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
320694abdeb29acd3421b8f53738406704253392 ipmr: account multicast table and route memory
72d6f51e6e874b02848b7748f97e0dc5778030fd net/sched: act_api: release all action references on NEWACTION failure
4616dc823f23f70ac0d46b369cd3a7b51715f6fd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2d84b8620483ad5a4cab7b9f6c54b3b631e26c22 devm-helpers: Add resource managed version of work init
10b9bfc89f4bc2fbe54a16a7a56ae2e68552a099 hwmon: (gpio-fan) Fix use-after-free in alarm work
2baa954de6664763bceb47bba1d0263eced787f1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
88f9eb917ee636bffbe705d475a14d6bddc34e22 watchdog: rtd119x: Use devm_clk_get_enabled() helper
4a05b835ce50cd93aca23ec9d1f6c53e514d2238 watchdog: rtd119x: Avoid division by zero
a403e1470756043a6109f99e02bf063abf4eb419 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
80993e12742954905e78fed0be0f40b908835cba smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
29c92e0f8631044c28a969fcb1b21c905aa86fef tcp: prevent collapsing skbs across boundary in rtx queue
f8d9c90d9d3e3580593e85ef17314ea520fdd843 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e96277b2304a7bce1d6cdcea978e7ba7380bd2ce perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b3b9c0c6fb630461198977ec461d6e74cb3efcd7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
74cd7c678774df95c8771ad24007efa27942fd9f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
cc7ebe0b752c0a2d083149a5fad2bda1b0a42390 smb3: make query_on_disk_id open context consistent and move to common code
5886e7eb6373addcf193ec6e152d9bab6d230638 smb: client: fix create context out-of-bounds reads
a6060491585ec96e1c7e8122eee6873638abd7ec perf tools: Fix a asan issue in parse_events_multi_pmu_add()
bd2eab315b8e4b0b8dae5cace193176cb776a4b3 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
113a20705f350a4cd5c7839e920dc8825e573a55 drm/nouveau: switch over to the new pin interface
0d46c15b1444e97ca7fe5519bc946562801c65c8 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
afefde891211b0d98d453ea8716b25b9636acfd9 net: ipconfig: Remove outdated comment and indent code block
4d02b416ed3ccc0f339622814f6d055c9b8c1bcb net: ipconfig: bound DHCP option construction
c91b5c5266b8375105cfac96f58837b4ef6335e7 pinctrl: sunxi: Refactor register/offset calculation
45edcd907b035dec7b7cb7ee34c9423be99b83ab pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e688954f504deac92ff86c414e82051ec875b704 pinctrl: sunxi: keep a shadow copy of the data register output latches
63acd58533834dbceb5c193796a6810b2ef57df2 net: ena: fix MMIO read buffer leak on probe failure
060f83e65ae30cf7ec441ed442b762878d1923d3 smb: client: use finish_no_open() for non-regular inodes
476ad31acb9314db277717ee8a362389718d86d3 tools/thermal/tmon: Fix compilation warning for wrong format
4b38bbfe68d52005d580829ad46922962c86a3e0 smb: client: validate POSIX create context length
d19b201e7c4274698e44051061b9121efd785c07 Bluetooth: mgmt: fix race in read_unconf_index_list()
a8ec37514ba5ae0d469a229fb1f8581bbfdb2963 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
32b39d0fc2ef9fa3cc026087d80dd522b4244841 HID: core: remove #ifdef CONFIG_PM from hid_driver
35e68c9e0e20db1fe7665b319d2eee1c0015cf29 HID: hid-alps: use default remove for hid device
f1809a9dced7c4ef593b8903e71b98d78352ebc5 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
72249f5dcaeaf842449e25efb52b54c3ec7b3467 HID: alps: unregister DualPoint Stick input device on remove
3ce122d75ca02644a125cc099cd4798e3e30a18c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
db8de11141a3c0effd322f1db0ad3325680b87d5 smb/client: pass cifs_open_info_data to SMB2_open()
cb03821b02659b3c68fd78930326a0a84bed7d5b smb: client: close handle after create-context parsing failure
29bf3ae216ee66327f9fee28869ab0301760aa43 smb: client: close completed creates on compound wait errors
af378160d59e4c03aad3e87a03b8c2014bccd18e audit: fix exe mark UAF in kill_rules()
ea43eab874eb80bcb9f49de89737b57f5a481693 of/irq: Fix remaining refcount leaks in of_irq_init()
5bf95546cc1614e094cc34a1f413e1b0e044f226 of/overlay: put property on deadprops only after changeset add succeeds
5ad598556418910ca67f03db869a5eda508e5cbe netfilter: nft_flow_offload: drop flowtable reference on init error path
7ec47488b80b0f3174cf4927c16bb085dc1a4f5e net/packet: prevent TX_RING byte count overflow
1f9e91993c5880bcfbfd494b9dcfcd78e7e5fddd rtc: spear: initialize IRQ state before requesting alarm IRQ
c9cd0b6abdb1d4cb7626931da59f165469c87403 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
1e191d7f745340ad17d14f21469651324265ec6a wifi: cfg80211: avoid double free if updating BSS fails
35420e257cb49f5371713ff329525b8ddc10d10a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
60256e7943a26d82ea3ff62496421e03ca83f5a8 openvswitch: add nf_ct_is_confirmed check before assigning the helper
501184f5012e72b43265e8054a2c37f16e1bba23 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
ebf535aed598ee1528cf0e2c9179a278abd19b52 vxlan: use one headroom snapshot for neighbour replies
914306dc897fa72bd8e3d53bf8392b3689457c77 of/irq: add missing of_node_put() for interrupt parent node
91e3b8c38b5c51d6260f7c82e022d5a09e0bafee vt: skip screen update for DEC alignment test on backgroup consoles
e5b26a05669fa8cf197227e76874e2eb26b74d83 ALSA: caiaq: unregister the input device when probe fails
ab02011b180c50899beb267bf3f8c3b73cd165ed ALSA: line6: reject oversized playback packets
ad15d95b8bd01c53d4ec325638e4715dd7b42634 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
0d42c05d6e33dba30686c1aac491761a594bdf48 scsi: qla2xxx: Initialize NVMe abort_work once at submission
269dd4b91471adfc762e39a74254df3f98ca8495 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
872d7040ca30a29e63acc58255d61233355ddc1d nvmet: preserve device path on allocation failure
733602c62cb69c37ddce4248650b65eeb67bf39c of/overlay: don't leak fragment references when changeset init fails
72c734f30d90b6674711eaa293a0df9e7c10edc9 of/overlay: don't create "//" paths for fragments targeting the root
4e3d95c7a6216068299f4fbb69fec931cc6108a4 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
9b5796ae07b152160739ca6fbf9516dacb5cfab1 wifi: ath11k: reset ar->num_stations on hardware start
5de4fa0d3e1025e88a825e00ef2d54d39f4075fe wifi: cfg80211: preserve hidden-group beacon IE ownership
f5e5ef163ed4837e6cd3d2c9d402e8f086d38bae ASoC: codecs: rt274: Fix format setting for 44100 rate
59cb4891300b01380431bb09182af33f9c70bb6e Bluetooth: hci_core: free the HCI ID if naming fails
131ceb7e7526e96eafebee7faa456e629947b2cf Bluetooth: btintel: validate DDC record lengths
73f91b63b4c248252abe0398020fd393aad19825 netfilter: ipset: do not update comments from kernel-side adds
1fb60ae5cf504d974d92a52d0b1c941d61464e76 net: systemport: Fix RUNT MIB counter register offset calculation
eae52e7826a37fb5baede0e036f190e9fd987fe6 tipc: prevent GCM nonce reuse on peer key changes
0c9f32287a34654b5d89839cd0cefc8933b1593e net/sched: fq_codel: match the no-drop threshold to the packet size
2864bcd80bb610871fe0a84c3908217bd70fea10 net/sched: sch_codel: match the no-drop threshold to the packet size
c95a4a88da14b41a8ede50b2e673bf2cc85ecef7 tcp: refresh TS.Recent for accepted old ACKs
e1049ba10456147c8c9910390b86573328ccbcb6 ipvs: fix missing counter decrement in lblc
5e2ca4d2f4d5241d426a891050b4bbba1aa8fe61 ipvs: do not create invisible templates
06da83eb09b689f1028b65eb675fea276f0372ea ipvs: filter some flags received in the backup server
248ff94bce2558d28eadf2993808b0c46dc01ead netfilter: nf_tables: avoid skb access on nf_stolen
1d5814289894d503dcce6c584e44c698e18e2041 net: add and use skb_get_hash_net
f981f44f80155ef3748e72e546474319c3687497 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5448d32179185b7d1b0365ab2c374681999546b1 i2c: at91: release DMA channels when probe defers
5d5060022841b85a734fb41d0b691a308cb5585c PCI: Accept AtomicOps already enabled by the hypervisor
321c1d64eb1c4760a20c44f08d025793bc949f24 drm/radeon: Read the VRAM VBIOS signature with readb()
9df91212d662774a514496c6131ec28445d59bc1 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5f89264b107ec0cbbafbadb421e904f9d4822637 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
981c1dfe38042df1d7d5d630af7e669f1f3ee0c5 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9d0e070124100f7fb82e8460547c5b58a6b784e5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
845b4622d8f82e5733536993cccbd3f6ff7f7dd6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
edf4ae944f5836da17d6fc025a73364b8a77de46 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
635652308ac0525e8376b029de30c9690e9e1fcd USB: cdc-acm: fix racy TIOCMIWAIT implementation
2a842b4ed15c91934b1123b91f7f6a868f0c51de USB: serial: fix port tear down use-after-free
041586a0b2036ffc1f99fcaed9884196153b2a1a usb: storage: sierra_ms: reject short SWoC info transfers
a51f8a644c7ea30013244e2707d3d8adf68a1aaf usb: hub: use shorter 120ms post resume hold for SS root hubs
ff5a1c6413996cbf68c4c3c337cd8e91b13ce464 usb: ohci-da8xx: disable controller wakeup on cleanup
7bab35fe781216df4ca1ee71a11ee5ffa191b694 usb: ohci-s3c2410: disable controller wakeup on removal
66fbceb810ae292d20262a8ace9608682dfe022e usb: ohci-st: disable controller wakeup on removal
acff3ed0e80fb7323e05f6d0c03b244ef5ce7a31 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f66a8e93c5c25db1dfb2e49446105a4f20626786 usb: gadget: aspeed-vhub: cancel wake work on device removal
bd1b0977b6cf6cdfdad14bf68670420748f54ce8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
46ac3268abf24ba88d7c5ef71537ffe96a69aeb0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7ed20b5a1fadb6225ea1bb4743f0baa3134f3832 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d32a93da3150436a4c7953dbaa1ced19087d0d62 usb: typec: ucsi: Get the connector fwnode based on reg value
7f9a504cb7faf441e98313b499e33bc215e3f119 usb: typec: ucsi: displayport: Current CAM OOB index fixup
69a5549972a8574885c8ee2063de2571d61a40cc usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0f67d3d3e18fbbc8ef07214c12f090bfe977f9e6 tty: amiserial: fix broken TIOCMIWAIT
6944c134914d43d1ca35ed5083cf4b5ba4204342 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f267cba797acf870296a899850807a9f45100297 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
1dfc5679a5e3c0fd7a1a10c1a3a4d49aceea8d7b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e3095c1412a251edf8fe8d858c62b1f11929de36 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6175b58d37184920ab79bb84e69c4d8d9037defb serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0143710df201d8a3e20e1ea0987ef6c8f9c7f0bf ALSA: ua101: reject mismatched capture/playback packet sizes
5175e0347c39af2c3908617d66584b5d21e5a8f2 Bluetooth: RFCOMM: Fix initial port reference race
9abcabb513ba9895ab03aae048411f4b97b80047 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f2e0851619eec51e9bb81dbb303a17c48cfd99a3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e3a73d73fb69df761194ce617e853c3c3c72ee56 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
869bdaf34582b154bacbfa48d6e95fd9dad50788 ipvs: bound LBLCR and LBLC cache growth
931db5c586c37a4f53dd6e4c58b02c996d1d1a58 kprobes: Skip disarmed probes when checking optkprobe overlap
765072b69036bee91857e13286b71c9ec6311580 nvme-multipath: fix underflow in ANA log bounds checks
8862f8b6c15403da6c03b6ac2cfee750b315b1a5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f3c869b6d0abfc52c528b7a2817d4e38d36d3b58 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d0996ab4c83bd06d60d8bf860d76fbb365a9057c wifi: cw1200: fix TX padding OOB read leaking heap data to device
9f7b7f504692c9d3e33cc855d606a257e15c3225 wifi: iwlegacy: 3945: free EEPROM data on remove
f516f5a596b9615ca7e3e6bebe750ac304515fab wifi: mac80211: drain PS delivery work during station teardown
aad5e27612ecb570c6e14c9bd720e7ca88a848c5 wifi: mac80211: release mesh path quota on failed additions
5280ccf5f6083fa6939a13e3db3f17db23db16e9 wifi: mac80211: handle empty FILS association request payload
26cb8dcc2eeb6bd7a5eb7cbf31a1dbe472078e6a USB: serial: cp210x: add Corsair AX1500i Power Supply
ed577e46ce5870b6e71efab3dd91a922971ccd69 USB: serial: quatech2: fix baud rate overflow
a6adea91694ca08687198e58e527b20aa9b5a9d5 USB: serial: ssu100: fix baud rate overflow
c73ad3c8a72bf3ac89aeb87a040e5f6c881bdba9 USB: serial: fix dynamic id driver deregistration race
ec2bcb67c13af27db1efb28f08b8e124cee1d829 USB: serial: option: add support for SIMCom SIM8260C
ad83484e4ea627fd77c6e792f00a85d9f0d09878 USB: serial: option: add Quectel EG060W
a594479690c3b8cba792e1e6f68c0b35f810c625 USB: serial: option: add Compal EXM-G1x support
fdaa15c1571f9f96baf1a52a40cb8390534261f5 USB: serial: option: add Quectel RG660QB
6cbe96b23856257f8ff96edfd678e62f600990bb USB: serial: option: add Compal EXC-T1 support
a39163b13ac576f7e706001c2077c229ff9e5700 thunderbolt: Reject oversized XDomain properties responses
3d6e022ac8a3aedb3359de975ecb5b8cda592a77 iio: accel: kxcjk-1013: reject duplicate event disable
59cc38348ebbc780911db281afa69dfad13fa1e9 iio: accel: sca3000: fix frequency divider condition check
37f6b5db16c2714c1662f247d1a5e560b4d31cdb iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ae84fbaa7995366fd68c9f3c014d37595e9e1c7e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
969bb7e24504b12ca1efc7fa3f502531f8541f88 iio: gyro: adis16136: fix unprotected debugfs reads
b2caf6d877602c73e5896dd9f62e227cb207bb24 iio: imu: adis16400: fix unprotected debugfs reads
3aa633426ed56ba29454124db1f92d72c0ad2c41 iio: imu: adis16480: fix unprotected debugfs reads
47545d1414e6d6d3d4f5a4337b3971968a1270fc iio: light: gp2ap020a00f: drain irq_work after free_irq
4dba00d79a9a7c3f3d31880cb1e0539c8c3f3043 iio: proximity: isl29501: Fix return type of isl29501_register_write
451176e70c27de95eae4b81e5a1317233237b4d0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
64d4f950b06baf31cc7024a0304c0ee5d50875e5 loop: Fix use-after-free issues
fbd5a91165ae244675c368676bb9bfb4e53df021 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
c99bcc033ff8a0c3b8d3fb0c57c2503fe12d5a65 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
7066f87d1e17790486c820ba47bbd8e9df08d94c arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
69a2d37b18cdcda2832142a209f282fd773d0ea4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6b76619d339d08b4d007ae3cdc13526d725ec42b SUNRPC: fix gssx_dec_option_array error path bugs
6b01d72dabf96212171b040c344416a733330b76 SUNRPC: reject duplicate CREDS_VALUE options
6c32ba2c307a9eb128d3dec6816526a116df4bd8 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7c4d59b9120318dae53231273794f8e6d1f8663b page_pool: always add GFP_NOWARN for ATOMIC allocations
595eef32032662ef9772b0d49e401db1d09443d7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d4b4bbdbc2b45c64777e0df3e587a42ab5536b3d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3c9e0e53ff3762adf7dd0a25beed7aa7c70ad8e8 wifi: wl12xx: Drop if with an always false condition
140830e883316589430228b3545b9ecf3c9060f7 wifi: wlcore: Convert to platform remove callback returning void
71ed90af80402178fd2751effbca53317003ab51 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f6897d3cef0e115ee5f345a4524ccf0e53ee40a0 RDMA/hns: Fix WQ_MEM_RECLAIM warning
84aee378f4ec5eef3d27492235fe4774e28e0a65 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
da97a4c83f657c29a5fa030619380e05a29aad4d vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
fa23b6bc9c0a55bac85c6787a23c3551dcf3ac39 iommu: disable SVA when CONFIG_X86 is set
846dc9ff4b6374f226b392ff1d20c4010d30c038 ALSA: seq: Clear variable event pointer on read
9b40ef494d052b5922c1536818794f57a69b283f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
aa9a2e9f02faa7bedd7f954d425561c05ee8c38e net: usb: qmi_wwan: add Quectel EG120K-EA
70e1b87da0fc60bff182ecec0a1adb78b7964d02 usb: typec: tcpm: fix debug accessory mode detection for sink ports
0186529673da481aab22827f1783ebff6643dbbe usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3609d59721e0425c74b472e090bf31acb673a6ce xen/netfront: drop RX packets with a short Ethernet header
3daf1189cdea301ddb44b9a33abb45d00c3cdf29 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
21e257a9ff34333acba307b23ca9267e5cc8fd3e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0eafd7a8750be816136c210a0d95d448cab32604 soc: qcom: geni-se: Correct QUP Core ICC vote constants
29c7ce8349d9b0108fe7d1c2e9eec65105feddd8 tty: fix saved termios reset race
4558d745bd7b008d3d89e408dcc155f1fe590a9a perf: Require kernel access for text poke events
4682b2488904051ca972d7bfd39edee17276aadf ALSA: seq: Serialize compat port-info ioctls
101e908d0ab865bdd7430f9917d65eed6661c832 arm64: errata: Factor out broken AMU const counter cap
63ef1c5f92f49d9be208e44b866b90b78639ffe1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
437776e78be2e1a29fb82444a88a21eafcd132d1 fsverity: add dependency on 64K or smaller pages
f764f608dc2f1a92017ae1fb9ba49cca072277fa drm/amd/pm/si: Fix updating clock limits on AC/DC
e23832615712a49dcc8a90198b03516568e68e08 drm/amdgpu: reset VI ASIC on MacBookPro15,1
fb5423434e408fc487ada6581fc4bde8dee2b233 drm/amdgpu: reset VI ASIC on MacBookPro14,3
a551d845bd308ce4ff390d91047c660f40eb17e3 drm/amdgpu: fix ACP MFD device leak on init failure
20c490500713b00ba5cc22e6efbbb51122dc5903 drm/amdgpu/gfx6: fix firmware leak on teardown
970601711b210ca57c3d5b0d33d365301bb7bd29 usb: octeon-hcd: fix the FIFO-flush timeout computation
f9e45bd1fa217ec2fc29f9f53f20cd021d038cbd usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
93eb3b5e5f67094bb867f4cca706793d4f3eb897 usb: ohci-spear: disable controller wakeup on removal
6e10f2928df8eb374b27c9fbb89d707f6d654e3c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0c8d23f2505584c49b2e58bafaf6c77e443b0b05 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
fe16d42edd514255dd4914c33e6c62e63ec4b3ef tty: tty_port: restore TTY_IO_ERROR on activation failure
ce54eb9677ade16556a31158bf05351f1018c152 tty: abort break signalling on hangup
f094d8faf7d25be9e0940e9c0cf33640570501c1 tty: serial: max3100: shut down timer before freeing port
eb5a9fc3fdecc64cbea53afdf4117c81218f9ad7 Input: s6sy761 - fix resume ordering and restore sensing
c761ac6bd2fbad663a7322349cb5dfcdbcbf9a11 tty: vt: fix memory leak in vc_allocate()
e84b2fb5bc9bae7924b29251cf1b19b7c9f35354 serial: fix TIOCMIWAIT race
9a4326741355f3b1dc6c06a47012f564047bddf3 drm/amd/display: Mark DCE 6.4 as not APU
147474a5f0cf7014285603d5f33e4f36bafb5782 wifi: mac80211: keep fallback association elements alive
1962155299e77b22a7bd6e47c97babb716da3aba thunderbolt: Fix KASAN reported use-after-free when request is canceled
edd7aaebfb3e2d01f4ae3d9685ce7111b5ba6e75 USB: serial: fix ioctl hangup race
b4baae561412f7d92398028b850b300559b0a240 mtd: block2mtd: Fix divide error when erase_size is zero
97396b86e4184f15bdfe5f838d05d4d71067ae5a mtd: spinand: Enable QE on all dies
67673875af96892e542358bcb5c5c65beb79be25 wifi: mac80211: account proxy paths against the mesh path limit
d1b6b0ccea5285ae0e46797412b76ee97b3c388c USB: serial: clean up core error labels
d79640f24954c24fff53fc433f0fd0dc66ff3053 USB: serial: fix driver deregistration order
630d74fd9ad7eb25b1932ecf7c478ac92f798d12 bnxt_en: fix DMA mapping length for padded small packets
dc070d14270c7f93596806aa3c5330b794dda5e6 tty: introduce and use tty_port_tty_vhangup() helper
042da8cba94d1c5b2e86944335a7c2afa1849d98 tty: port: fix tty_port_tty_vhangup() race
b2d16932c42ed067ed6c3a01a67f4a6171ce5b09 wifi: mac80211: keep paired old chanctx alive
e00c9310f5a8865fff88b72d88afd75b2bec3872 wifi: mac80211: count only matching reservations in reserved switch
b1f6212c8bdedf3a71dba3ebb77bb0a9cf3094fa fs: Free any excess xarray nodes in clear_inode()
03b8f531058b71a9aea457974bd8e84a7eeb5057 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
29966c8fef9258fc193c4792ed284ce381808ab3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4e03638e572c09dc11276bf8e87e37e1a7e88d40 wifi: mac80211: set info->band for 802.3 encap offload frames
c9ab67ce9c9f4a3b22e9e642765f9e53c2e13ba1 iio: adc: aspeed: propagate reset deassert errors
7c71bbcd77c96645a0598447fbe46ed70e5f6baa iio: adc: max1363: sign-extend bipolar differential channel reads
c12de31465597f745123e4bb839f9b43ddd9e461 HID: core: introduce hid_safe_input_report()
41b2f143febbea457f6975a3e3b534486720b08a HID: uhid: convert to hid_safe_input_report()
18c8f548fd8afedd318e3ea41ba3fd98ccb6673e crypto: drbg - Fix ineffective sanity check
65d5c5b8d4cc4f9fc0f95cfe358d1f10a8a941c0 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1e081954f65dd13ce00c97f72b8cfbf8c4626a94 dm ioctl: don't let data_start run past the buffer
ada4746e45787f9029d5426758c1e6b426c00d6a wireguard: noise: reject response consumption after intermediate initiation
861c14dd7aca5fe18f75490ec62d014b53cbc220 workqueue: Fix NULL current_pwq deref in chained work check
7023141d49c0c956f594c78b05e18cc4a2011724 xen/netfront: don't leak the skb when xennet_fill_frags() fails
bc5ea8e36efced2331adb11b17f395c6a4525082 strparser: make sure __strp_recv isn't running before tearing down the parser
6d7f4c2af7acda1fe1b313830aa404fc06be6704 tipc: destroy topsrv workqueues before closing connections
1246eb71a85cd53d069c015a67ebf06c513e110a tipc: hold a reference to nodes found by link name
63aca29ddf18c719f076f25daed0ef957fe4bb4a Revert "wifi: libertas: reject short monitor TX frames"
22ee6893c66d84605b7127bdc833d614eef5a82f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
3e6ed9d1338e396c576b09b5dc9ab97ad80f8d03 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
7fdbac329755093ac402d1e3a5f625bb181caa3e ibmveth: h_free logical LAN on open-fail after register
f7f30a49b391c6309776e56a3a14289544886f6b keys: finalize persistent keyring timeout after link attempt
42be51cc055f44988149951145d42fdce42ad0c4 KEYS: Fix add_key() race with keyring restriction
0be91f930c9ecc0a02ca7b911fc6f7f6627fdb8a memstick: core: wait for request completion before freeing card
bc3939a91a2e9721baf7dd6d54575803dc6d057d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
91400e72508a1feacbab1026e894f9a51022d1b9 dm-crypt: reject the lmk IV mode with AEAD ciphers
8f6343fc08b238aaacf0d6b20ef28d224569c02d dm-snap: reject the transient exception store for snapshot-merge
a665fba51e2bc2c694f65748a44960f8419b7c03 mmc: cavium-octeon: destroy slot platform devices on remove
90be48a02f3aebc297df548d6b59513c2e859915 mmc: cavium-thunderx: destroy slot platform devices on remove
d140935967b1a88ebd821bc43d3aed429c48db05 mmc: mtk-sd: Cancel request timeout work on remove
43e29f22c992cb8eea9846d015fcc93ced653d56 mmc: sdhci-sprd: disable runtime PM on remove
4abb7436bd4505815e2117c661cad88dd4c73802 net/packet: guard the ll header push in packet_rcv_spkt()
0f66b39294e39f72dc791ae3a9f14ddb5eda15bb net/smc: protect clcsock lifetime in smc_getname
85e15c03e44fc23945a9cbb77f3bec3f9632f7ac net: usb: ax88179_178a: fix rx frame length for non-last packets
d9517c6e96c3931d78d87d7d86be1f902c4a5b6a openvswitch: fix soft lockup in the netlink flow dump
ed68d23964e8d14b10049159c2c26db67d3fee9e regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
24120dcc1f2f5649d993abb9a17b4c68fcf2bad8 scsi: qedi: Initialize callback state before registration
575d73c48d43a5ba57466fec55fdd7402c970d76 Bluetooth: hci_sock: Serialize dead-device detachment
7f4f1030b0c9994c9660ccd98eade1c923abceb6 Bluetooth: RFCOMM: free the skb when the DLC has no owner
9114b788ba52b757487a3be84ad204b831032bad Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
59762be44985da9b5c64d1b3ae6b8ac7327ee961 drm/i915/gem: Prevent overstepping exec array boundary
1af9426b23a9899aa44d3d9f9c2d06adc0969fbb drm/amdgpu: make Mac FB workaround generic
a497f4211d81a088aaf959ea4b5ff2691735b956 fs: refuse fspick() on internal superblocks
8378355ca4f5dfb7253b2d9fdd2d24940f8a21cf namespace: check a submount for references right before unmounting it
e8b3cd53cb576029df19c22f68dce6375f62d2ef dcache: don't put a mountpoint on a dentry that's being removed
d7412fc6090adce75b4a1aa0c71afde5fe8c7a03 namespace: refuse an automount below a mount that is in no namespace
9e67bd6ce4d12f8dc837b52820a833b8b7a0e253 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
dab1d8ed0687a0642a4d196377b0a149bf4b0412 drm/aspeed: Balance the display clock enable on teardown
419c682c59144c4275d71ee886c002c641201807 drm/vc4: Free the BO cache size list on teardown
1b0cca89a37a27ed7fcd6abe69bdeee2e597d820 net/sched: em_text: reject unterminated algo before autoload
36a7b05a6784237be67c74f36f151a26a1938ab2 cxgb4/ch_ktls: disable softirqs around tid_list erases
c08bfb833370e8e1f6387b6ab00a2cdb6c952498 nvmet: use the local P2P device on metadata allocation failure
dde9f5315fb196b5e1062053f33f2d73f6116d4a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
1ff24553d4d3209417b78a34d9c7bfc2209a93fd flow_dissector: avoid u16 truncation of skb->len when computing thoff
4a518152b200827f6c7804ab39e2c4f16d694d41 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
38fcdcbc9ddfe5134fdcffcc98d6b49b1226ac30 net/mlx5e: Order ICOSQ cc update after CQ doorbell
da7d38aaad0bf024aca25755f9583d8257ceda8c net: openvswitch: validate transport header presence in set_ipv6_addr
65b3a1bf7e326dda22b6892d3df662ea765d5bdd can: fix unique skb identifier regression under RPS
d763ac9d67aa41bd7e92c6ca482db19a84f9b188 drm/amd/display: Don't replace a sink mode that shares the native totals
c009e90beace68be6a664545b4eec264bb2d2f72 HID: hid-steam: Fix cleanup in probe()
ae3618b62d7730167ea6c4a525ee7e1b00fb9f0d HID: hid-steam: Make client_opened a counter
2d574ebee2d8f81518098f68cc54909c3f64c6ab HID: steam: Fully unregister controller when hidraw is opened
957b021e0f14c86c74da14008349f04ece7bc7c1 HID: steam: Rearrange teardown sequence
9c1b167c10e78ca3ef3331256f226690ebce817a HID: steam: Refactor registration
9c2631e6f0a0c114273d12633240c9a7b06ec6e8 HID: steam: Clean up locking
12e34db13bc7c0c8fc41ebd1dfe6d1278c170a76 tracing: Set the trace clock before registering the histogram trigger
0a375d832d979cb695ca5b746b1aa5f377e6e851 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
27b145cb18ae70f9bda9f9fdc82a04c6c6da9f91 selinux: fix data race on AVC latest_notif
9dce48bc603a8ea542a5bfa95a21f3b6637e971e EDAC/amd64: Mask UMC chip select to the four implemented selects
374c0348ff0c2647eb45bfdccf6ec7286a1078f6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3027941cd6881b05fcec4a0211af9a2c561d3e30 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
e94f217945990bbe269c52d80aeea55ff3d0a6f9 netfilter: nf_tables: fix bidirectional offload regression
ca8eaad7864876da604f1290dc6bd7c577aea17d net: bridge: avoid recursive multicast port cleanup
2d32e57e2d316bef0786ecdabd30c17af120b7c1 net: team: Remove unused team_mode_op, port_enabled
e4e08925cfeab31fb93def7fd47d963334f09829 net: team: Rename port_disabled team mode op to port_tx_disabled
9a374d7250781f294c33c5170d00322b909453ab net: team: fix NULL pointer dereference in team_xmit during mode change
ee53e4c47f2bcd8d1cd6cf98584aee631a5e0afd net: team: stop reusing skb after queue override
9cb9ae21df7f41e37862e7366ef5e1ec17da4b77 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
5412f1dfb3d898886d879d7a57bb24f8eb0f705f drm/vmwgfx: validate pitch coming from userspace
7ca604a7dc5ede3cf0a8cdb80460b055d6465b9b namespace: don't inherit MNT_UMOUNT in clone_mnt()
510b7e32839d1431dcf9216d0a63a528bc9ccc92 namespace: check the mounts before reading their parents in pivot_root()
d749264ba95b2af560b91ca2559be63ea4239cd4 highmem: round down the address passed to kunmap_flush_on_unmap()
33116828616ee784631ba00c700e653fcdea726a dm: fix reading free memory in do_resume
e85a07329a05178f591a0f8807c8b0072de91e82 pmdomain: rockchip: fix clock leak on domain probe failure
3983ef1918806bec15b90b6e4a17dc4218831f4f pmdomain: rockchip: don't ignore clock lookup errors on attach
9b319d6ee80b2cb803cf70cc751ad72532667d80 pmdomain: rockchip: propagate subdomain add errors
b657b02ae9a7403ac12c85651a975e4cd769ddf7 optee: register TEE devices only once fully initialized
632af362ae5357e5e19174b84de1d6f9c1a9e4e5 scsi: ch: Do not keep references to data transfer element devices
68c6cb42c5126742e48df41323c5d51ac0f8390f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f755cbd1d787f28daec03dc13865a5599e13c752 drm/i915/gt: Unmask interrupts only when ACTIVE is true
4ef822e3f7fce3415b9544f16e1031c243ced969 namespace: unhash a dentry before detaching the mounts on it
b1ed8e84fe34d3ed17a0d3bc79332624d5b4a214 namespace: don't copy an unmounted mount tree
9006649f4c44fde56d9a65cc90807c1a6f9c99fb fcntl: refuse F_SET_RW_HINT on an immutable inode
d157a784fb761d67ef8fefef53a20db75fb5db87 namespace: handle mount locking for automounts correctly
4e720b026927c792b273bb15d453bac02c48ab94 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
bc88ccd9b3b6018d412bf48c1739ef5564f65b85 netfilter: nf_tables: fix crash when nf_trace is enabled
b50d9c2b9c8408e3eb5ff5e2673078638c56fed9 xfrm: prevent policy_hthresh.work from racing with netns teardown
59a26553906d6e81270834d48fdf119894c87d64 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
25503897e80fae827d187bdc7e76a3c8164278c3 xfs: improve the code that checks recovered bmap intent items
2c2d6e0104b70f99534f449a9f5ee8234c574310 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
34fe82a948621a41c912900dc881040893374cf2 xfs: improve the code that checks recovered rmap intent items
0da90fde485e0b37a7fb1ab2ed5dfc8a33039014 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
3bcf27305308ecfdb037a703a04dc885c3f62036 xfs: improve the code that checks recovered refcount intent items
8f0d2ebfc67e51a676bbd1ee9f1f7e41e04a7844 xfs: don't nest icloglock inside ic_callback_lock
7f7cd2acd377521c2dee2b1edd323ca10679cac2 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
64f9460c41ddf3a65cba101cdb384884de1f1be0 xfs: log items should have a xlog pointer, not a mount
30da3d3860b982d758a26fe17ab8082dc62cff81 xfs: aborting inodes on shutdown may need buffer lock
53612a5178c8d97c5ff81413dfdfe555e0cb31fb xfs: remove xfs_buf_t typedef
9c4da3f929c16abeb2cc66bca4bdede19a4dbf8b xfs: fix super block buf log item UAF during force shutdown
a69de5abee0d69dc0618585138072adfa0acd909 xfs: fix intermittent hang during quotacheck
fb7aa0cb7d813e4d96387262681fca3014372417 xfs: buffer pins need to hold a buffer reference
815108173f9e8d534d151b8ca60374cb993bbcec xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
4e9425ab1a084a564ccf8494b3c9c86b7a7ec682 xfs: catch stale AGF/AGF metadata
9eef09bfa36a6406ed75c7ef042d78f8f6161d49 xfs: rearrange code in xfs_buf_item.c
a3f59ad733636fceee7753f4b1e8b99877d3a363 xfs: factor out stale buffer item completion
9b9d003ae10199f158b7af2cd6a60bcb540618df xfs: fix unmount hang with unflushable inodes stuck in the AIL
91cd7f68aa7b0c3d04f563d124fb6beafad48eb9 KVM: x86: Use active memslots for the per-vCPU MMIO cache
8fdb149bbae03375bf02024ad742801d0c2809d3 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b2941286592782ac4ce3faa0812a2bf53ba7dce0 skmsg: Skip zero length skb in sk_msg_recvmsg
9f610b3bfa89106fca4062262a8d42a6003ec335 bpf: fix potential 32-bit overflow when accessing ARRAY map element
1c9e9391ecfbcaa4437eec0b175b3b5059e94672 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
8efe3370f3792172e911578eaf55cecfd846900a Drivers: hv: Don't reset VMBus connection state on error/exit paths
13d7d3d661abf0f2ee68cd63c5af9e9b51c07a5a vsock: treat TCP_CLOSING as once-established
ab48c1c97c0ec8cdf08d6aa8b6f9a53d73e8e72a ASoC: stm32: spdifrx: fix synchronization state check
90cf5202e63e664938a613287505a2bc0913f44e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ab297f253f127dcf3fca356473f2ca6999633625 ASoC: cs42l52: Fix the NG Type Switch bit
f32d3e96a6f9d2102a059b13830c458ee8528dc1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
3abcd30a76dc148575bcb7ec29378cd9fbc7e937 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d08a5574a229c7bd23f2e49fc3275a25596bddef ASoC: wm8978: Fix the 128x oversampling switch bits
569ffe2f9f7deb4285b2c226bcac7b32446c810d ASoC: nau8822: Fix the 128x oversampling switch bits
e2f51784e00c892413b623c3366f625bd5083dc7 netlink: remove netlink_broadcast_filtered
3aee963e47530d70fcf92c5f9d19d624af4c9aa7 netlink: Reverse the patch which removed filtering
b3cf62bd2359b4731a5e5a6656b3e6adbffb072c netlink: reset skb headers before unicast and multicast filtering
abff8b4998ca3caa7444a00cbbbed319600725d1 nios2: fix __wsum type degradation in csum_fold()
0dfcc1e1b0572c5f3fe03451f2290180fc57ae36 scsi: st: Save the visited block for the partition the drive is in
32dd6ed5f8afffbbb5e24ebcc56b547faf9a6c5c scsi: target: iscsi: Fix race in discovery auth updates
9132b8211f0f3d4bf1110a3231c97e9f99c81b78 ocfs2/dlm: Protect the recovery list during debugfs reads
a043329ccebff5cf2cc0bc14916a9d136f70b61d samples: pidfd: fix userprogs typo
6ac59ee27083e6477c970c7632a4db4b2fec9b91 clone: add CLONE_AUTOREAP
7838a12ed21704e0ee8e7a55dc6ce6b5d03af0ca exit: fix lost-update race on the child_subreaper bitfields
1e46a6bf2e028038acbc1e0158f05ba2ddab842c pipe: preserve existing fasync readers on writer setup failure
8ef3e6fb35a818bc05f3339c6c09b0078a2c7b44 net: initialize net->net_cookie at netns setup
524f9e1cc57d064eb9b4d44829182e4e454579c8 netlink: avoid hashing the network namespace pointer
54170b14cc20aa2b244391650feeed5e532977e7 autofs: ignore notification errors from a replaced pipe
9e52529db719db2cd7f1156d82633c0dfb9caf8f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1737b088bf2d9831c0477113602d9aabbb3ef401 fsnotify: prevent mark additions during connector teardown
de27f75b858cdf807ddf0239e0ecc85cb83782dd net/sched: fix use-after-free in __tcf_action_put()
9ce532d9012c41f30a3bcbe21b8ae9e9d82a67fb net: rds: fix uninitialized trans dereference in CM event handler
0ed89206a573fda0c423653e1fa38c9ac8c196ff sctp: revalidate output stream after association connect wait
8fc8f646021e90cda1c016d2115142b91b1b76a3 tools: gpio: fix building from the top level with O=
82e47b3f1d3a6bee7f5c1f536b4be026e66c8ae5 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2602cd0ab7cce42e70ab22f5ee56f7c0ff7b89ab scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4d929c7257c2d4afcf28ac12ee75b702fd6807a8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
ccff7b42449ef5b3ad05498dd522045e4383bdfb scsi: libiscsi: Validate the task named by a management response
587981cb7c5b62ccd78ef39f16168e6b123462e9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
4cf0671de4e5a52fed0a71191e1af022f0ac144f drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
75061e4ba917aff26730e9589f8496d68d95d53f tracing: Fix the shift out of bounds in the log2 histogram modifier
afe8c89e75c4ea09b17022167588712ced178e41 wifi: p54: validate firmware record lengths
a980f284e4a39735ef794a13061c931e30294188 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
3d1d2b0cfa89900b4583f3cbe17156d1ff776062 dm cache: fix demotion stats in passthrough mode
2ffc3702e95a2cf8218a1c07ffdd8124580a6c47 dm cache: fix issue with background work locking
1300d2d637954b19c4c9ea052325b13d684080a5 dm-crypt: fix a tiny race condition in crypt_dec_pending
cbd634bc875fa6668f25eb391acb336b813fa320 dm-ebs: fix incorrect device offset check in ebs_ctr()
d30bc42e0bbd19123e9ec34b7a0539e83deb0dc5 tipc: protect node reset trace dump with node lock
e78d0de903bbabd2c49e86aa1516e8024d3fcb0b sctp: validate chunk length in the inqueue parser
400e6911987bf95d2342d6c554392beed73d96dd s390/ctcm: Prevent XID null dereference
08b5df66c752e0b91302dd09e3fd7fd157993b9c s390/pci: Fix leak of uninitialized kernel data in SCLP report
155f3ad72eb36cdedcff23e50ab7ae564ac4f9ea ipv4: avoid divide by zero in fib_rebalance
d86f2811d7f06ffac5528e6b621f8370311625aa bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
40ba389f86868d04c317a1e9ba6347934655cf29 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1019cd6339e52c5360d3e118fc1e1235af7c7ede drm/amdgpu: Fix VCE 3 ring align_mask
be89977eb565ae827b80787ccad655a4b993e3b2 security/keys: fix missed RCU read section on lookup
5385360faac0dc61aa841804c836387f31d62445 net/sched: cls_u32: skip hash tables in u32_bind_class()
15bc9523d22a47e8b3206954fb3d6ba6c54a0fcd OPP: Fix race between OPP addition and lookup
613f23e3f58805348aead7fe697ce174104e4021 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
67005c27a8583c72e39c52ab0ea844d5e8a9b310 net/sched: cls_flower: validate mask pointer after nla_next()

--===============2083107991208077407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d124ab4dfc0-05b1f8717d96.txt

cde4abaef50088bce5c009b9b8b295281e132724 tls: device: fix out-of-bounds write in tls_append_frag()
e207219b215484e8ec14594b4f151b2df6f08676 apparmor: fix out-of-bounds write when null terminating a label vec
003641411afd790b6062dd711ae49f1806abc019 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
fe0b82fceda235c32301e3fae6581a4f5db48402 device property: fix infinite loop in fwnode_for_each_child_node()
240247a21b0eed142ab2eb083b7464e450516e17 nfsd: fix nfsd_file leak on inter-server COPY setup failure
5ef5b3f959274b86d65c12d3d8cbfb7c8d74a30d ceph: bound copied dentry name length in NFS export get_name
b3abe3ffa69f02a94c1e4c7e1cc615f5d308db37 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d22f3cf8a62a0d8d328683d9edb978cf5f8d6050 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dcf8f3ab415a4845d2675e75225a45871033d13c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
7b3c9b1f0479339aaa2d1d43b9839530fd86178f ocfs2: validate dx_root extent list fields during block read
c4b931f589eb78edeb4404bec7d309d5b79df07f ocfs2: validate directory-index entry counts when reading metadata
62890f33d44b540c55cbcbe94dcd5e4dfbcaaf1b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
6ddb3fbe67802f3d119b7b781bd2b1cca386e8ba nvme-tcp: fix host memory disclosure on R2T for a read command
dbb0296e74b5e0674d57ff4afae91e256891aa8b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
56ae0b205b58d4036d585a768786acbd70c92715 usb: storage: realtek_cr: fix use-after-free on disconnect
81ec6364939171ad9849fbc5f3acd9ec887725ef staging: rtl8723bs: fix spacing around operators
c59ddcd9b5b5fd1d9c2d5be3bea9185c6f3c488e staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a79d796487d1b6f42db587205dc58424411c822b ftrace: Take trace_array reference before accessing its ftrace_ops
5c67e110b1db96ebadababe7ce0976a496f61ff4 kprobes: Protect kprobe_blacklist with RCU
2728fcdabc0b86f8355f0d43181eef5047650814 nvme: add missing SRCU grace period in error path
93569f119a86f4e80293ad5a60335d174c4462e3 KVM: s390: Zero initialize data structures for inject_pfault_token
76969445cb40fb828bfadc8a1d3f31630b3482e8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1f1c7a6bd193e8b5ba845eac75228983055dd607 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b8e8697a9d7438c76763249f1f8e1f346608df48 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f31cef52a8dcc3c3fee20ef6ceb3e09799720cf7 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9aa8c8d01be18a18eb6b94d1a1afc1e087992026 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
dc90bb5fd01c1b1e9c1c004406cf29b88b915b48 tick/broadcast: Plug clockevents replacement race
4c849a4e48b30ba1fb5018595066826165414bbd Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f14a01c87151fe9c0692c7076402fe1d63481c67 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d9a9c10e2b4d94955adb2e2ec5086b29a5ebd52b genetlink: pin family module during policy dump
209912b30eade7f80ea0b8e46b13384df3727ab0 io_uring/rw: end write accounting from ->ki_complete
6aedb44e2c80e5141fbaf2b5a57728fccb390165 net: bridge: use option bits for CFM/MRP frame handlers
85ec61a665610e92e688a9b1890ccf15db724c68 smb: client: reject userspace cifs.idmap descriptions
36b029c010a0786ffed28e5eb987c5ff84853ac2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
091ac402a7abc2d83da66c7c0fcf25b63ba7f678 smb: client: fix heap overflow in DACL owner/group rewrite
6f4d20f1bc2400a47f8fc574034569ee515341d4 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
53a26c8afca1678eb74126bf12369bf60fc102dd ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
5bb46dc63c24d9e3f5fb5294475d93f0d68e7a43 wifi: libipw: reject TKIP frames without a full MIC
d190a89cb8e6c9cea14bad1fc45d19e8d49c8d95 smb: client: fix potential OOB read in smb3_enum_snapshots()
cde7f7c615bc6845747be7892202128aac266ea1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f99671c0d18d135704fb71a47ce5544b78e0081d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0c8a4daa443cc1a94403aecd13f9ddb33bd9f9da vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4755c1b694478d7dc9f6a402611dc443e9b07f36 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
2b4721798b1bfce30037477e8495096dea04d9b0 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ef840c6d136b073dfdee5473eb9e02322818f05d usb: xhci: bail out of setup if the controller is inaccessible
0a22428d10896aaa7701ebc143d7106e8fd77bc8 gtp: serialize PDP context updates
0d55adaaa52564d08bda8a4701a5b1c179d938c7 KEYS: trusted: Fix TPM teardown ordering
24ae165dea7a815c86111e4657aa3a0de1fc4909 zram: fixup read_block_state()
54191d8ac3616460705a471bad924ddd16dddf8c zram: fix out-of-bounds access in read_block_state()
bfb833a4e087b563674737280a15e9fbb4fdeea1 nfsd: release path refs on follow_down() error
6f554a7ad00e2e46ebcb1b33224557959420f83e nfsd: size fh_verify server sockaddr slot by xpt_locallen
45cc83d07b03d70dc6cf20078a4b2c25796bbca5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
61207e4894fdb26cf01fa24940b9943d8743f11d nfsd: fix clock domain mismatch in clients_still_reclaiming()
f46933e126f6b5f6136d2d6ea35957c6139285ef nfsd: gate nfs2 setacl by argp->mask
086a44110e166c4ce2f24a2ead7200583616459f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
cde7846527e3040de9612b3e58170af738edee1f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
5358d741cda16e2d5fca3a5b7f1ec7943a926a1c kernel/params.c: Use kstrtobool() instead of strtobool()
9430b844afdd1c6fa82e2270cb738a8c546db89e params: Do not go over the limit when getting the string length
fca3104f3b93195336543f04c1b636295006774d params: Use size_add() for kmalloc()
16d1e00854802a57c4624b6afdc7e3f98eabecf5 params: Sort headers
fab36c14e2ca7f97efcc60dbbaae07a88a1e665d params: Fix multi-line comment style
70913ab61fb2d164b35ca5085e321353eb47063c params: fix charp corruption on allocation failure
fb782358b6632c85ecc1b3b39626a69bf2b065b3 dmaengine: Add devm_dma_request_chan()
3a0c2d4c7c4029c826e8a3ce1168d0f3a70e510f i2c: mxs: fix DMA channel leak on probe error
5a49a76c0d8ab412846ed906d5e7da78ef0a1889 lockd: fix swapped arguments in nlmsvc_match_ip()
e962c4a6515e7d80c75821caf8107a9fc3d272c6 power: supply: rt9455: Convert to i2c's .probe_new()
c4738e8469c89535a89cfe749bf2bfeeda47eaea power: supply: rt9455: quiesce delayed work before teardown
09615b3150fc862b7aea417bc0ce0c02262dd72d i2c: core: Introduce i2c_client_get_device_id helper function
6c23f57438139888da40ac077d07ac731dff268a power: supply: max17040: Convert to i2c's .probe_new()
ca0bf135177484507e6b895179f9798c42191dcc power: supply: max17040: drop incorrect I2C functionality check
040982b49110e78521c4770c02ca743c9fcccfa2 mmc: via-sdmmc: cancel card-detect work on remove
ef2cbb0b21f1103d94a5c86ed238a3899579126f hwrng: stm32 - Fix runtime PM cleanup on registration failure
3474922ef328b1275f7d01d840d0765fbd105ece i3c: master: Do not treat master device as a duplicate target
3ba38a5e4b7076c3f6aabd798d06d5801e1e4776 i3c: master: Fix use-after-free of master->this
acdc8d9ec51ae1d2ae995b0f7c4c59a551ad2de2 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a20c86f2c85f630713913c02a02a53273c08eb2b spi: bcm63xx: disable clock on resume failure
ebfa1ade15f822772876064c60d144389fe646f6 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
fa4f9820a8d9c4c5b84dcbc8f14f1cc8ac96c71c ftrace: Synchronize the initialization of ftrace_ops
0c23b3f29019497000a952489070092ca0620b66 arm64: allow pte_offset_map() to fail
e58260bc9e4d73fa269b16b82b0a3e29c98f7a96 arm64: mm: Fix the lockless page-table walk in show_pte()
6804401a8c44804a352d7762d7bd72d5be01801e mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9dbcc93f2df0b1467886c1f744b2f062e88c2220 media: rkvdec: Propagate platform_get_irq() errors
49be7a1dcdbe2816b7ba8f66a99722e1bc42bfcd media: saa7164: fix cleanup on resource allocation failure
0a930756dec40027e0485cc0563b4401b4736cb6 media: zoran: Avoid freeing a registered video_device twice
9c2efad69e5aedf2a059305528d39910346b3256 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
36df59554680dfc49f76f8c274eb6c025598eec3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
57c6d5e0bf3dad880a26e54247912137a6a2ec27 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
660c1eea1b2248dd3c419e1640f7fd24316c57d7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e1a87807644063c6fee7324197c0790946edbf5c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5ee193c1d439f21ada4e87c443322d146af96e20 f2fs: limit recovery filename logging to stored length
125923144592ed9d057d33b6ed9a4227a8ea2700 f2fs: fix dentry folio leak in find_in_level
97b14aef8fc771cc787a6cb0c81f88fd96762ff3 ipmr: account multicast table and route memory
11367e7c58cbf3da277a208327ef69180f210da5 net/sched: act_api: release all action references on NEWACTION failure
a187b1273e652807fadecb491280ee0a8ab9d494 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
94c16a136dc9e54102e66a10f1220e5930446d8f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
65d3f10340c328e7168f06fa7fcc5c2d98c1c2a1 smb: client: fix cifsFileInfo reference leak in deferred close
13401cbd0ecb455761d089926e44dd177cb62cb6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1412499b16ed3d95c2c607b64dbfb0a2fcd9b07e ALSA: virtio: reset device before deleting virtqueues
61443e133a913ba1af7071bb9be92c2886fb6eed btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
3447c94862249857f9b2abe9862b3f946a95bc64 watchdog: rtd119x: Use devm_clk_get_enabled() helper
fdb90ae340b9ce58a80250c98332cb80616d14a8 watchdog: rtd119x: Avoid division by zero
c2003553b3d27168bc1c75350ae1d3e6f772e700 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a4419e30f6f48f6cd3177761dfade6f3c0b2cd3b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a3365e432c12d45c6f035b00dba33bab9e9ead80 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
c3c3c6a0c3c0652fde1b83e362b03c06f2906c09 bna: prevent IOC timer rearm during teardown
3f607cf71fda67b052824ea307634f3a0413d6d4 tcp: prevent collapsing skbs across boundary in rtx queue
0e0d4324835610a402fce00fe70a3812025d234e drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
db3821ca9077c28853cea5b2655ce029029d0ea9 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
8f9ccac355d41fbd9180489c2ececaa9b41b1fd6 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d96ad8f35660922d15c3e8fe695f2a130684cf72 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
001fef3cc4829c04a888a84d2c83273fa30778ce smb3: make query_on_disk_id open context consistent and move to common code
7f36395a4bfc7d527797ef647330e7c9c530003f smb: client: fix create context out-of-bounds reads
109c9d7af0ae71e9a4f4191a5483343e249459f6 net: ipconfig: Remove outdated comment and indent code block
7184b2bb82a97b9a78064238cdd458e0ac5d2de8 net: ipconfig: bound DHCP option construction
a1b3f4f372c3e050113e12c73419247de8c64a9f pinctrl: sunxi: Refactor register/offset calculation
7464898e34737971573c82aae555757029b06453 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
35ec0bf8753546025868b6caa3f09da9816fc3ee pinctrl: sunxi: keep a shadow copy of the data register output latches
4e6be8e277c48ec13a9ebfddf734c7fc91e45a73 net: ena: Remove autopolling mode
9dc46f85c604b35a02976a361e7de366023fa411 net: ena: fix MMIO read buffer leak on probe failure
4daa2dafff69e777c77ea3636fe9db0d1fa14221 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
253839efba07699f33f9bd3c9777ca7f46365537 netfilter: nf_tables: skip expired catchall elements on insert and delete
1ec877a85553f52971d55d934a8111d8c9a84a36 smb: client: use finish_no_open() for non-regular inodes
8bd121ce08dc8746c024bdea9d7bb0339f13dd2b smb: client: validate POSIX create context length
7e9d73008f9b812b0c14fee4a516621b23709ed0 Bluetooth: mgmt: fix race in read_unconf_index_list()
3d1fa438a3efc589a9b0fd9bf9b891f141e80558 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
cb08f7e78b4ca45327eef67e3e188723bb7722a0 HID: core: remove #ifdef CONFIG_PM from hid_driver
f9edf99791f2a799297734874733a159d2dfbdce HID: hid-alps: use default remove for hid device
05e6cb8a5f5ac55e0892a80da066c1d1c060ebdc HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
79d4f159c0e5a5a54ff9ea8841ec724b13b66ffe HID: alps: unregister DualPoint Stick input device on remove
55b72ac39173cd0e02f8b9398124772dada3dbef smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ae1859fb62cd97487bef73a3f9dab92d94fc988b smb/client: pass cifs_open_info_data to SMB2_open()
b5a08cbfe714490f301561808f3dda3fae263485 smb: client: close handle after create-context parsing failure
0c1aa2d74372b0c249b160b0ab12d356e5b80900 smb: client: close completed creates on compound wait errors
b6f54ecd23c69df0844f6133112958c5c80930b9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
01ff3dd0f34c2892fc0a49f3647c4b9de4e70ba8 audit: fix exe mark UAF in kill_rules()
d87374adaa073a4d31c1270da742760daa4edd02 of/irq: Fix remaining refcount leaks in of_irq_init()
93f8beeadf1c4b3857f5b0d626a8fae0678b90f9 of/overlay: put property on deadprops only after changeset add succeeds
b081ddd9bae209d9219089128bdb773e1af4f593 of/overlay: only treat a positive changeset id as registered
8726285c2b8aee4ea0beaeda827d71c40ce5b9a5 netfilter: nft_flow_offload: drop flowtable reference on init error path
9d47e8eba5d692a546a635bd32c5b0354315cce7 net/packet: prevent TX_RING byte count overflow
864bfeaf7a9e179d4d8764355a0b078d629cb170 rtc: spear: initialize IRQ state before requesting alarm IRQ
07f1a3073e60f19b47d13be7ec9175612321cbcc sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f83851e620d15e4ffa025ef31167d0bf89271963 wifi: cfg80211: avoid double free if updating BSS fails
fb80c94c3445bde583b8db33c488a3aba063b061 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6f84843158c18e490a293ba6830e10e3089ea538 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
5f237161d6154604951c97399e50040c266c2182 openvswitch: add nf_ct_is_confirmed check before assigning the helper
3c7743683f1d5c769a40adf71e92361456363ea6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d116cb99d1409eb5657ee51af7a509e1dd69b1e5 vxlan: use one headroom snapshot for neighbour replies
4c17e6cfa6def5e0211f228d0864092e52947283 of/irq: add missing of_node_put() for interrupt parent node
43e9dc866d653ed656e00232b3b20f583fa2dd10 vt: skip screen update for DEC alignment test on backgroup consoles
684112e2f1bf031da515a6da5e8d42f36cb6a85c ALSA: caiaq: unregister the input device when probe fails
8b515a056b435fae115ef3b9656aee444a7ae2b3 ALSA: line6: reject oversized playback packets
175c4ef42ae328e239bf57c2d74469cc4960fa29 perf/core: Fix WARN in perf_sigtrap()
8f15704ebbc554121c0db871b8c4dcbf47eb9d86 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e0890261edbe96ec13ea80e7b96888dc314a478c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
004fc3822e502e3d9b6689bc3ffcf6be8da7f5fd scsi: qla2xxx: Initialize NVMe abort_work once at submission
488dd1e38fbf3b0c94c526b2c507256123e392fa scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
74ad23e41098136d2eb79400e5b71c6cf5028e1a mtd: core: clear out unregistered devices a bit more
b4bb7dd7d45aeab0ebf9698797e81d8bfded5ea1 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
824e6bb4d93184b7fd1540e38f095c845d9cd4c5 mtd: core: Fix refcount error in del_mtd_device()
1f91e9eb4678b197732adbf7c4e3e5507a2a1850 mtd: use refcount to prevent corruption
666b624a827ebe2a2ed1a7a3821a83820fc503d4 mtd: call external _get and _put in right order
99b76e83c67ec1b60491ae9c4005a37b3f156103 mtd: core: call _get_device() with the master MTD
0f2e232f72646c83a32549bc1fbadc315301defb nvmet: preserve device path on allocation failure
f72ac6ac387f504f90f353358a36e2644adbee5e of/overlay: don't leak fragment references when changeset init fails
adc2ebe4636760364b677b8732550fecbac0a5ef of/overlay: don't create "//" paths for fragments targeting the root
a4d0584fce547ed88ac72694549f1d96ee4f4dd1 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
86250a085eed6e1cee7951c7be3e34b0f8f8952d wifi: ath11k: reset ar->num_stations on hardware start
aeddf4b1d0d4c53dbdb6e4fbc959efc804bfde69 wifi: cfg80211: preserve hidden-group beacon IE ownership
b0a546ac1a85f2195d7b6b81074f24c6aa7bcf73 ASoC: codecs: rt274: Fix format setting for 44100 rate
323d70bd57a16ed5c08dbf66cc40f1a7f93284bb Bluetooth: hci_core: free the HCI ID if naming fails
98adcfe7ed968103b79db16098c961e000cdd7c3 Bluetooth: btintel: validate DDC record lengths
93e0dd44b89d75234a3136ae873f2692650d6554 mctp: Add refcounts to mctp_dev
a0e7a72c9b1a70b647f20e583ad4f2a2d6ce3ba8 net/mctp: publish the mctp_dev only after it is initialised
dec95d45c94184c81f865acedf74015a204aa788 net/sched: cls_api: reclaim an empty proto on the error path
33217e147fb29c06ad9fc8f8983ed0845c81c1a7 netfilter: ipset: do not update comments from kernel-side adds
b871a2788fdec6664ccf9de600f167ebb5a58f94 net: systemport: Fix RUNT MIB counter register offset calculation
d76092550274439b4b857edc4219f98abc4e1ff0 tipc: prevent GCM nonce reuse on peer key changes
78420bc28ee62e4a835595d08318ec5404c460d2 net/sched: fq_codel: match the no-drop threshold to the packet size
dc54a05a8fae419569f1cb3bb7ce55debe70ca82 net/sched: sch_codel: match the no-drop threshold to the packet size
7601522574e9535ab69532ccf75ec3263b23112c tcp: refresh TS.Recent for accepted old ACKs
51f86ca91df456fba4fc1935fb0775ee57a761a2 ipvs: fix missing counter decrement in lblc
3cc6126e8e794dd218cf25bc1f9a195d0284b68f ipvs: do not create invisible templates
789fe9cee1460529b8c5a421afae7ba4ea6dcd67 ipvs: filter some flags received in the backup server
76bb7654188aa13e057f54a1b004e802a6b0d0e2 netfilter: nf_tables: avoid skb access on nf_stolen
93cdb9ba4ac8585311c9b590ddb9dab0564c876a net: add and use skb_get_hash_net
2019dbe55f61daeae68d173f852b5d3501bfefdd ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
da99f969eb20ce9b73a14f8b034a4ff8c6c4590d i2c: at91: release DMA channels when probe defers
8fef1586ea08785631aa2bec1ee5de8e07802a74 perf: Fix race between perf_event_exit_task() and perf_pending_task()
d812cdaf55955020aef4cdb6dbbb31de8b00e467 PCI: Accept AtomicOps already enabled by the hypervisor
f5ff122b41acc22d49f9bbe6c56a1fe6c8a745f6 drm/radeon: Read the VRAM VBIOS signature with readb()
c94db1ea8ec424e81b73c8e37159d0d920c4a62d kgdboc: Fix tty driver reference leak in configure_kgdboc()
6d5c35e05d890b349cf55e1758be29debe3f907e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0504c6e36bc9329da23f91794983609f78b9d554 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4cd736f0e9331064f42cd7913f078789928a06bc Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1a1995599b10a7f8ff06d5daf6d809e67ca9c587 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d1d0bdca5c55f6f124fd390bad58b3e163995cbc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5f1d17f3a7bdbea486dcc012fd7c9c110e4c4218 USB: cdc-acm: fix racy TIOCMIWAIT implementation
80e2006607f62240a11a44ebd5e7f03f9befc1af USB: serial: fix port tear down use-after-free
850dfa89a0b7c35e5f8cb783da30433ea6dbab19 usb: storage: sierra_ms: reject short SWoC info transfers
4f0ec6fec7ad81efe59866fdf25444862c654af9 usb: hub: use shorter 120ms post resume hold for SS root hubs
f96debe7c71d7e8381b6318d9291970fee02881e usb: ohci-da8xx: disable controller wakeup on cleanup
fec74670c96abddceb3a0aa39112709adbcecc9c usb: ohci-s3c2410: disable controller wakeup on removal
e4cf06de8ea28707b51ae5856ac9e75538f85e28 usb: ohci-st: disable controller wakeup on removal
3addc27877f4ea65b02102948322e059e4767431 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ef9adf2d7e025b3e2386079a794386bca4a20efd usb: gadget: aspeed-vhub: cancel wake work on device removal
cbfbd020fd2c1c79fd95f8ebc49bacdf81799052 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3df47c75414a34fdf2cc10392d4e6b8c241da833 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
099cf40706e911bfaea2a77323d0a7f36cc80ca6 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
cc9140f88e6e6541df567366955bd426617da29b usb: typec: tcpm: recover after failure to start the frs ams
0a64029be81d907bebad68819fc675729bd38cab usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
82de97dcfcc5ee6b06d8f1b6a8c8aa142f0e33f8 usb: typec: ucsi: Get the connector fwnode based on reg value
ce8a0d6ad274d574786638c6399565b0d5ba1d2b usb: typec: ucsi: displayport: Current CAM OOB index fixup
ce955d55763ceba5c700d6b0bb519a5815b840c0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0facb9f62d527f76271a6a278adb08ba7390810d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
869d9e068705b70a4951409bc164d7b8367c26db tty: amiserial: fix broken TIOCMIWAIT
d5b05b93afed7c13fb57116879e3b9d1fa84047f tty: vcc: zero-initialize control packet in vcc_send_ctl()
e6a0459a4c530c35924e59b38535520ee233efa0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
be8718c5083c4c851dee79b2dca49abb7511d740 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b90da23cf288e2a67318729c267edd349583bb06 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
2432cd9f5882262eb5818260a78a78f82f61108b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
cd2bfd5b6676ce16c77d0082076dd8cfd1af3c3a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
08a23da0472ce8b5b3c4a6ddadd8f28dc7709ebf ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c8062026162ff71c22c7e8ae1a6e9d28aee2c04a ALSA: ua101: reject mismatched capture/playback packet sizes
fb7d8596bfb736eb47222461e00cae0b75e6a4e6 Bluetooth: RFCOMM: Fix initial port reference race
20d916a63136ceec273b2ee6ad5c4e827a9a7fff Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
267ef277179d7e0ce532d20be8551ec540fa985a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6bd7fe538dd91b877f3db160348a141852ca928a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ee2a593e361bc451f5e653a11cdd78d04c6eb8b4 ipvs: bound LBLCR and LBLC cache growth
2e47c641c4ccd88d5bc693884cbb97dc986499d7 kprobes: Skip disarmed probes when checking optkprobe overlap
5ac615e969aa48647cd37ea6e8939db5dbbee4df nvme-multipath: fix underflow in ANA log bounds checks
a61e27cdf03320bc41f2b31643219dfa19f2b160 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6e94fb468e8a940ee959a77b04dbe9e1702932cb mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4ec8c782c22b83eaf59bbd4051b767b6a66b1c70 mtd: spinand: fix zero oobavail when no ECC engine is used
98e7e071e111f750a10f3dc5e6d028042e01684b wifi: cw1200: fix TX padding OOB read leaking heap data to device
c64115df6aafec3aad9106cec0ee68a0ea92eb34 wifi: iwlegacy: 3945: free EEPROM data on remove
1d2381ca180a9b9e96c55f8bf54eefb5f1d42de1 wifi: mac80211: drain PS delivery work during station teardown
9b1982850482b379b968637b70e75d02567c3589 wifi: mac80211: minstrel_ht: validate fixed rate index
d09998a5d8b85e25a010bea3ba1202ee57a0ce6d wifi: mac80211: release mesh path quota on failed additions
42cfe8fa54dcd348e1da0342552595aae4812865 wifi: mac80211: handle empty FILS association request payload
b4c44279762d26cf4f24145884e005c96483ffcb USB: serial: cp210x: add Corsair AX1500i Power Supply
fdcc53a2c221a61eb075d2f7a05feb9edb790908 USB: serial: quatech2: fix baud rate overflow
72b41536183cf1b38837a324bfb14cc1dcc93ae6 USB: serial: ssu100: fix baud rate overflow
8987968e29f74de377dcb15decb0e16a9a6a7a22 USB: serial: fix dynamic id driver deregistration race
b90966880057196b3d22327b4a6f11190443f571 USB: serial: option: add support for SIMCom SIM8260C
c6abc50df37108a09acdb943a06b1356d97036af USB: serial: option: add Quectel EG060W
f74242daac3e30321f25a7cdc9cf153c372d8e2e USB: serial: option: add Compal EXM-G1x support
4e2c9f9618dafcfbd3708f4b5f0e285a837ca439 USB: serial: option: add Quectel RG660QB
125f5bdb4d674be8b59154de10656cc418562b74 USB: serial: option: add Compal EXC-T1 support
64b377691819d41f17c73dcb33fac2be6a896356 thunderbolt: Reject oversized XDomain properties responses
d1e3968d64cdcd1186e6a7fba6ab4e74862fbf25 iio: accel: kxcjk-1013: reject duplicate event disable
de8f782b59575c36854a71bd6d7ae2e68d48a46b iio: accel: sca3000: fix frequency divider condition check
e06205e26e9e8a2f8173971fd185e82d8fe8eceb iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1db98ece50b94fa6bc7e49f9286993d534eb8fe6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f3648c75f56d6db6f65f73047df63a89358ef433 iio: gyro: adis16136: fix unprotected debugfs reads
a901f94f44d1d09662938cb53977305f6f6f90a3 iio: imu: adis16400: fix unprotected debugfs reads
f784f65e4a1944b2daaffd7f5c0fe5a58ccdcd6b iio: imu: adis16480: fix unprotected debugfs reads
72b0c82011f93d365b26e1c517ccba4e255cdbbd iio: light: gp2ap020a00f: drain irq_work after free_irq
f1f6eb9b10dbd6b7d86bec1741de36eafffaaf64 iio: proximity: isl29501: Fix return type of isl29501_register_write
e69a4d7849848c65ba021bc4aa96368c260dc6b7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
038874d6890d2699e83d6efa668dedf29ce2b823 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
428fc6a7107f6dda7524a2460ff3806a48d2fc5b iio: trigger: cancel reenable_work before freeing trigger
0c7989a1bd2baa3f26912455760a5046aa478ead net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cf78fdbe0adf06cd11ad65a5de7cdf1138e04cca Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
080f3c2856021d0f62f19b2698fde93c0f78ac19 Input: exc3000 - properly stop timer on shutdown
3efabb11cfe844e84217aea30681150eed620c4e arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
66cbdec2f234387b12227b0451784f0bcb8d65bf drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a9ded2df7152f3ff1346ff0289806d391b871cd3 SUNRPC: fix gssx_dec_option_array error path bugs
5036362649dc1b891dc9876609244764968f5198 SUNRPC: reject duplicate CREDS_VALUE options
8fb901305a89d6649b737a78914a164a879c394b vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
23dacdac1bba52fefd79c21d544b1537a3e6b492 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
11e9519e529b35b965d6c60f6e18f547922a8906 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2025790f05565dd2aedf2f7416d7d51b28880e47 wifi: wl12xx: Drop if with an always false condition
a541e0d99c38b7d02ff8949fec167fc3dd4c02cb wifi: wlcore: Convert to platform remove callback returning void
16cf1377137b38a5d4c9f47f6b788d4c281310b5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
79d30c078211340e771f7a7480ebc62fc5132eee RDMA/hns: Fix WQ_MEM_RECLAIM warning
9697ea1b97e26539cfe7ad0a7378187c82cc9052 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
9f276c1713addef2097360d48ae026d56a777f62 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
517c3b2cafaddab72ffd8fc9e864237b6bf8f3f5 net: usb: qmi_wwan: add Quectel EG120K-EA
a34fbcf456ea02a8293beb8c6399774a779153a9 serial: imx: Convert to platform remove callback returning void
f18097375030f3b1a019c752a4a821a10edb9ba8 serial: imx: serialize imx_uart_ports[] lifetime
7b59b7f8ee60fc9ee2357206888eb3870b2a9e20 usb: gadget: at91_udc: Convert to platform remove callback returning void
49477dc8da3f41373f62f801b39393a514174221 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f5c1293f589921ad801127f4e543a3310361aa7b usb: typec: tcpm: fix debug accessory mode detection for sink ports
ff588fdf0da71b58decbe2cc138a776ba2496093 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
92ae03251a570ec742e4b4a9047b7873873a4d20 xen/netfront: drop RX packets with a short Ethernet header
c267c55cdbf48906a854a059ec122bcc41cb057f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
058b878205e74f785b0f5414ae485779eeeb7893 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d08d836cc87423f1c1d53640a347b068f54ef413 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d3d37b3b29b7974d7d3c9857b1b1757990d36fb9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e74fdc0a0f75c431130a1a2a28f2c4cbedde96a3 tty: fix saved termios reset race
f414c4d7eec481ed37a176cb43cfe799bb021d8e perf: Require kernel access for text poke events
a0d65dc885171378aef1a7c9fd44f26f4576e6a6 ALSA: seq: Serialize compat port-info ioctls
0adf5dde1bd82e1aed2fc08df4576b7124933981 arm64: errata: Factor out broken AMU const counter cap
3485df2101639f7e66a7ee0ea17b8165203a7296 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
bd0e2d60660ce74dc09f81371fd4059ad661ca58 iio: buffer: serialize buffer teardown with mode claims
60aa8e559926a084d3cbf3da2258ab1e7e895bb6 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
38a33b50dbaef15ff07f9ab05acc10f5bf5351d6 fsverity: add dependency on 64K or smaller pages
92e0348c66d4ab2d3b86108a4cdf1ed70aef3622 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
16a150aabb31900a99505573c1a1f2199e158b19 drm/amd/pm/si: Fix updating clock limits on AC/DC
703f06c6d5fe28ab85d9f8db5bfaf97f65eb09a2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
be755cacd3627d1de629312391fbae99be455b25 drm/amdgpu: reset VI ASIC on MacBookPro14,3
9d135f97ae96dc4d0426915341d5f948f7eef579 drm/amdgpu: fix for coding style issues
0e5f08fa608b57ed6f34fca3d544c34a4b6f6c69 drm/amdgpu: fix ACP MFD device leak on init failure
da6e8a0890d378d0d6b419ce19b32f73876b339a drm/amdgpu/gfx6: fix firmware leak on teardown
26ff841a51be492ad4a388cb73e339f8934930ba usb: octeon-hcd: fix the FIFO-flush timeout computation
18fedb14685bee46e4548dc47eafdab644dfc185 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8a51bbb9cb640fa538362a619ac4c4f72eead0c5 usb: ohci-spear: disable controller wakeup on removal
b06b16305afafbda11c86db63801863904bf7859 USB: dwc2: shut down wakeup timer before freeing HCD state
be91d42583162af2fa5dc732927a36cd18058fc9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6ae5be2eb0082530fc7bdccba5563c83afe87c07 tty: tty_port: restore TTY_IO_ERROR on activation failure
6d1afa822e44edbbc7983c9e956aef2184002782 tty: reformat kernel-doc in tty_io.c
b96b8656afa0d92313a658e5bd878e543d5dd332 tty: abort break signalling on hangup
dde57d643ca4dc355633c9d2c4358efcd46e5de1 tty: serial: max3100: shut down timer before freeing port
6b029253fdc46da3d4b39f485b52ccc225e16b1f Input: s6sy761 - fix resume ordering and restore sensing
9106d7e3a0cd4c9190105567b86a144e107fec55 tty: vt: fix memory leak in vc_allocate()
4ee11cf7f6fb66cab089aa92acca8d865005809f serial: fix TIOCMIWAIT race
5b9a9dfc3d9af83de7b99a043af97cc4c61410ea drm/amd/display: Mark DCE 6.4 as not APU
ef286d49c059504c2e4ec04e2cf16ad48543868b wifi: mac80211: shut down RX BA session timer on teardown
46848318ee078cabb2d17ea8ce3c3cb8358441bc wifi: mac80211: keep fallback association elements alive
6e5616e9976f65d814192317ae8781f986e1ba2f thunderbolt: Fix KASAN reported use-after-free when request is canceled
a5fa7297515f9b3ce4746968027aac41652f6c38 USB: serial: fix ioctl hangup race
b1bef2e56cf840404a4410f329a746adb4c4105c mtd: block2mtd: Fix divide error when erase_size is zero
f49b2bb5d77c478b82e254cfe1dcd934ad2cdf5f mtd: spinand: Enable QE on all dies
2485e28c2b329c8255ee1afb7715daf862bee670 wifi: mac80211: account proxy paths against the mesh path limit
aa81ebc7fc02715094e1cd6d1f312d98310191fd USB: serial: clean up core error labels
e81a258489f552b91afad6e405044b2c740e4a0a USB: serial: fix driver deregistration order
825dbce0f375a97cd15642d20d44b21e05f338de bnxt_en: fix DMA mapping length for padded small packets
c6cff7bc85500d2945b9d125c3ec771144d8ce5b tty: introduce and use tty_port_tty_vhangup() helper
6c825c9d3c756c503db39473957eea90ecbeba1c tty: port: fix tty_port_tty_vhangup() race
3f917ef8e42fde2af426c220e460cf20bebf1293 wifi: mac80211: keep paired old chanctx alive
8e96f00b1b2ef24f65b42515ef1701e2b212fbcb wifi: mac80211: count only matching reservations in reserved switch
9c64a262a43eca9a08f2172cfd87e5b6a1c24914 fs: Free any excess xarray nodes in clear_inode()
d4afc8c8d54be221713fa07616342af77b67419b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
6711c0732650bb90b6dc88c29510d9013b9abded KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8f04bc34daaf3895953eaed961195e57720a245b wifi: mac80211: set info->band for 802.3 encap offload frames
af866efb693029257bd82e482d3a7b7bbaea61f5 smb: client: discard post-EOF pagecache when extending a file via zero range
fdf9bc40bea88cf0e40a8f75ba9df86233649186 iio: adc: aspeed: propagate reset deassert errors
9fa7afcb3cad87d4ea3d82935e2e3de620847f48 iio: adc: max1363: sign-extend bipolar differential channel reads
b1c6d6aa08d4b20f6a9372ab183feb0d92b416c7 HID: core: introduce hid_safe_input_report()
84eddeebd59e903b86fe18808d6ee7c709ae25ab HID: uhid: convert to hid_safe_input_report()
32d5c3b08dc36b3fd7ed68d9427ca572c4eb3c5e crypto: drbg - Fix ineffective sanity check
a87cda2f82fdd80b876a7c16d7efdf3062aff912 ipv4: stop PMTU walk when nexthop group shrinks
aa738a0ba05e3b8f1740544597e5e4c9a48642ce ipv4: stop route notification sizing when nexthop group shrinks
1846a46cda93d451bfe19fe252c38aa3250a96a6 ipv4: do not warn on route notification size race
84a10d04ace878fda3f8832f0449a18b7a6b633a ipv6: do not warn on route notification size race
526e6bc471e3ea2b9d85151ce83bba0d89ada5b8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
ee7f5dff50eea9384933ed6c42929be648ae9cd1 dm ioctl: don't let data_start run past the buffer
f4d5e6a0740f42c2a3dae714924a776b9f4cc7cc wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
25d1b4853175e56dfd46f0e369b8ff76abadac9f wireguard: noise: reject response consumption after intermediate initiation
45c1f794d2c957f5c7232d22678e45a9c87797ab workqueue: Fix NULL current_pwq deref in chained work check
89e3b2629d0dc7f44b3d68039bf0aa585fc088e4 xen/netfront: don't leak the skb when xennet_fill_frags() fails
5fd3e7ea24866d28919ba503ba4bff9605bb5f6e strparser: make sure __strp_recv isn't running before tearing down the parser
37e91af48cdf80b1149df9b7c0ca839994b56e05 tipc: destroy topsrv workqueues before closing connections
8506ef05b6dfa41518dab8aa5a113d3301bc29e6 tipc: hold a reference to nodes found by link name
2e8c520a8d26d67ee7821a224f3aa5eb2f1d5556 Revert "wifi: libertas: reject short monitor TX frames"
071b214a3f2acb0da84c777452150b217b901532 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0ee9f1e8cf6f1022fe35c03f53104733c0d00517 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
bcff9360f1a9af2044e5299255092320d568446b gpio: xilinx: fix runtime PM leak on request error path
62b1d9f25a2858f4c4520ac6a0f1e7d333d843dd ibmveth: h_free logical LAN on open-fail after register
38aff9d36243b94f4efa36142a4528888a49a367 keys: finalize persistent keyring timeout after link attempt
ded1e8515227948ea39bc5d1ef39ac0ed1922694 KEYS: Fix add_key() race with keyring restriction
8b31644886d6723ac7ac78d7fa7c3c3c1c0cccea memstick: core: wait for request completion before freeing card
eae07f48b3b08707a10aeb0294671c43762a5b44 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
380521309a6b74f95aa58f0cc49b77bec75f86a5 dm-crypt: reject the lmk IV mode with AEAD ciphers
1b596d608bb79cb1b08a86c33076ee0daff73469 dm-snap: reject the transient exception store for snapshot-merge
d24ef7f60ce983a859a695f42e10913ecf33c728 mmc: cavium-octeon: destroy slot platform devices on remove
83f8ff5bc17b7c227db8be580114e6b98b16a2eb mmc: cavium-thunderx: destroy slot platform devices on remove
752f60624fe7dd0d469ad970881a844773a847c7 mmc: mtk-sd: Cancel request timeout work on remove
135e3251b2c5cb35bc0bfb5720133fdb1c4dd20d mmc: sdhci-sprd: disable runtime PM on remove
80b74558091df829ee09bf4400bf6a31da94119d net/packet: guard the ll header push in packet_rcv_spkt()
eb8532dc058615d2c76ce03e885869f1b6f19046 net/smc: protect clcsock lifetime in smc_getname
97f5dc535f8396ac4258cc0a82eea5c9be4a826c net: bridge: avoid recursive multicast port cleanup
29b379a0dd5ad4ed5c88f538a247e89ad835368f net: usb: ax88179_178a: fix rx frame length for non-last packets
ea0c18961fc42a7aa9bed267a7f5a8838f1dc14f nvme: fix swapped ZRASF zone state values for full and read only
535b0f9592bccf3ef04858a93c1d80b1d7fe7c97 openvswitch: fix soft lockup in the netlink flow dump
670437b3644b75474a1bcfcb6e4cac7599a9be17 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
97acfcee92b60a74b94639117840578d06c776cb scsi: qedi: Initialize callback state before registration
44539cf33c6265b307b742e4bb05865fd0664561 Bluetooth: hci_sock: Serialize dead-device detachment
39b791a62a54bc494d62d7fa4ad70ad74f82690a Bluetooth: RFCOMM: free the skb when the DLC has no owner
0a268ce741a7c773a535c5bf067087ece0dc84e0 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ef333de85398f895cd36a733ef7465e9b44c44be drm/gud: don't keep a connector without a CRTC as connector_state
63bbf4f8470cc6c147ec04fd6063cd770de3e5ff drm/i915/gem: Prevent overstepping exec array boundary
260905eea124197ca82bf5208bf6c916e9309d13 drm/vc4: drain the hangcheck timer and works on V3D unbind
122f6831f63b22ec4d3f2b1509a5bb0b8230e42d drm/amdgpu: make Mac FB workaround generic
bf692dff32a2545823d9524600b72ba03da892ce fs: refuse fspick() on internal superblocks
7d7406064e50e0a8b861c0d659cc12b735889b82 namespace: check a submount for references right before unmounting it
acd5449ebe9e6e18b467757c6e32ac86fcb75b52 dcache: don't put a mountpoint on a dentry that's being removed
812c76905f4ce1241d9edf331f876a5083d3e38f namespace: refuse an automount below a mount that is in no namespace
aa3d2fb433cd4559f62bc00d7d8379de51e56250 drm/dp: don't mark the AUX backlight enabled when enabling failed
330b0932d554fbb47d01e96045a0b275b1ee85ff gpio: exar: initialize the ID before registering its cleanup
1d1ae4a36285e8f65b3c9e657bfec82fe7c368bd drm/aspeed: Balance the display clock enable on teardown
7fbf5a0bd81bd5428a87c11f17ec8f4d790bb850 drm/vc4: Free the BO cache size list on teardown
8f1a7bfb30cfcec1227557b15fef10b58ba5b233 net/sched: em_text: reject unterminated algo before autoload
8cd12795161a2ef10ef8aac2de408ccea97d39ad cxgb4/ch_ktls: disable softirqs around tid_list erases
23b6ccacd3d9dcefa87e12c3e070731f151e534c nvmet: use the local P2P device on metadata allocation failure
e9cedc0ee1ba7da9a7a7716c64f418b4fcd8c033 ASoC: adau1372: allow sleepy powerdown GPIOs
d066a2372e47aa73f92311ddd741145935d37b35 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
a287992a53f46502d63e26db2c48dc37c427a72a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
25ecd08a926ae89c7d2ba81f280632a30287c07d flow_dissector: avoid u16 truncation of skb->len when computing thoff
2249f8dd6d8024b95fb58b8c558490f06b387d30 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
6574c9a215de3385aec9389418e5c41546d0841b net/mlx5e: Order ICOSQ cc update after CQ doorbell
18b371f9910187e4810ec5e3fc34aa2e0ce8742c net: openvswitch: validate transport header presence in set_ipv6_addr
56bb1ff4cb064f26790d7bfa8a7447b5016b625f mtd: fix use-after-free in mtd release
fc91ecc4e8252c05277680ea993a85998cdc13f0 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
f781ec795fb6820bca0e9a24b7e092dab561b22c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
c9c2757546a367a9b8eb8e35202be82c214b4238 mtd: fix double free and WARN_ON in add_mtd_device() error paths
c82a06d66e238eae44ba4693d57129aed0d92e11 dlm: validate length in dlm_search_rsb_tree
e331c473317a3a05a3d85443bb15a7048356d72f openvswitch: defer tunnel netdev_put to RCU release
bc9f54147b33a7b901c21481753a23f3e6852a67 openvswitch: vport: fix self-deadlock on release of tunnel ports
84520afb76eb5a5b0af9e775c014fb0a1284cd73 netfilter: nf_tables: release flowtable after rcu grace period on error
68b23a60e322790a92d22285f1ff6e56f650722e cifs: fix underflow in parse_server_interfaces()
82bfe2c6ca4c07d8b599940a38c87f5189f09e69 smb3: fix for slab out of bounds on mount to ksmbd
bed7050f9d7460b66c277844b15fdd27bf64bdd5 smb: client: reject short Next offsets in parse_server_interfaces()
4c12c4fceb40ea0635b465d729208c64b62e5eeb ipv6: use RCU in ip6_xmit()
094c4ce0f9c40f64482dbe40267fad8eea1bd8f3 can: fix unique skb identifier regression under RPS
f0e45e56a66f51586efc3051486f7f5a51bae942 drm/amd/display: Don't replace a sink mode that shares the native totals
1e798068321ac87ca2c1ff07657026250e947c20 HID: hid-steam: Fix cleanup in probe()
4ffec69c6f38258e713f69596c3b7673e2600027 HID: hid-steam: Make client_opened a counter
736dc143b2811ec9ed3e52f6f06e191f2c90d202 HID: steam: Fully unregister controller when hidraw is opened
17039b8e10ceb7c2be5a2e2a685572517cf427a4 HID: steam: Rearrange teardown sequence
ab028837650ab4cd42da7a819cfdadc499761a96 HID: steam: Refactor registration
6093216cae2dc27eae9c4320cd6008772231eeb4 HID: steam: Clean up locking
91d8d4fe0ffbc70edaa713c23c94739665f9c03b tracing: Set the trace clock before registering the histogram trigger
578e6a469dc059cf5d58b5198a97ca465efe62d6 ip6_gre: remove obsolete ERSPAN PMTU update
3fd300ee8eb381c4eb9475312c2497614903c877 selinux: fix data race on AVC latest_notif
6394d5d89738e487a0401fe8d94231aa6b566269 EDAC/amd64: Mask UMC chip select to the four implemented selects
a3574e5d2dc13a1ed89dd2523a014e459a85f808 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
12c96a4a2bd04c0509f6aa7bb607792894849bdc mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
9ddf7c4a9abfc645537c0d5e6b2c8e468b745dd4 netfilter: nf_tables: fix bidirectional offload regression
2885aa1a72dd609aab8c4676594013f824c8299b net: team: Remove unused team_mode_op, port_enabled
42b9d018087c117e7b5dee9ada2edaeea1c61923 net: team: Rename port_disabled team mode op to port_tx_disabled
a2ea8bf8785f397dd886b2d40b6c57af5905d964 net: team: fix NULL pointer dereference in team_xmit during mode change
94ec8ecaf2ea6a11240c00ec13e602efb8b7dbb3 net: team: stop reusing skb after queue override
049b6685dc70ecf6496caf6d67fb66ec6adf7af6 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7f7137e2c543b9aa33629204208ac2e4dd47a033 drm/vmwgfx: validate pitch coming from userspace
1b60fdd6f68185d68665e0b9cadc34d597fd5e05 namespace: don't inherit MNT_UMOUNT in clone_mnt()
be4653aa4f7b7fbb2748af132fe70d2bcd2cc47c namespace: check the mounts before reading their parents in pivot_root()
bb8fd2681b59460830722a0587080595e93541ff dm: fix reading free memory in do_resume
3629daa806234cc233ff38175d9ce624c9ae16dc pmdomain: rockchip: fix clock leak on domain probe failure
e6d008395936a52c4a43db811c0a75a6002809d9 pmdomain: rockchip: don't ignore clock lookup errors on attach
9ca6ea71e18ae25129548c32e1d038f26a99e593 pmdomain: rockchip: propagate subdomain add errors
304b307811f53e374bc7f93c9a8d72e2aa51d064 optee: register TEE devices only once fully initialized
54d1a4c49e80b7acf95ad03cf959d708786e9a7e scsi: ch: Do not keep references to data transfer element devices
d8d2063b703afc8347edceedf250f0c551972fad drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
93d022a569509c3f68d48088534d54ba18cf2e0b drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
be8735a38e89b998d73eeb67cb4a6425fdf3e387 drm/i915/gt: Unmask interrupts only when ACTIVE is true
60247d64926c578bc13a53c77d8c264b2686d788 namespace: unhash a dentry before detaching the mounts on it
a8747e2d4ad5948ded6d1e9c8fa995a3dbb6136c namespace: don't copy an unmounted mount tree
86a0a09ec63c2a8b95df7151502ce00b3199d954 namespace: check the target before walking it in do_mount_setattr()
e7c1bd559aa87318e7652b21d9d99cf021f2a9fd fcntl: refuse F_SET_RW_HINT on an immutable inode
927ce0d2292bda8b7a21c260f146b2e920a21425 namespace: handle mount locking for automounts correctly
29e614d3e43eabef212dd261b8a60ee3e391cab0 netfilter: nf_tables: fix crash when nf_trace is enabled
d6804965187a3aaf0ecb5af4b7e153c1521f5956 tty: finish kernel-doc of tty_struct members
f5cb5237a4d1fd264baf517fe8875fbc47695ff3 tty: add break_wait kernel-doc
d1dee9c878cfa730e0604a87cc17c2c9ffcc791a xfrm: prevent policy_hthresh.work from racing with netns teardown
23f348a25be4bef83100f00dde7ff364dbb4275b xfs: log items should have a xlog pointer, not a mount
fd8d08b2df523a45fb9818ca96d3c8edf8d7ee9c xfs: aborting inodes on shutdown may need buffer lock
623fcfad05f4a315ed2a1559785451b63e3f4d4f xfs: fix super block buf log item UAF during force shutdown
59563e8e5cf71db172542f2c65950e0e85fe7dff xfs: buffer pins need to hold a buffer reference
5c01a7a43cae83ece9d024ee37867f207930860f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
feef919cac0d3af6e526e9da64ab07b068564e2c xfs: catch stale AGF/AGF metadata
df8e50c83b2355a7a19ddd62601ee31a7ac0ee52 xfs: rearrange code in xfs_buf_item.c
fe8f9a651442f0ac89244ee978eeb0334d3f4e84 xfs: factor out stale buffer item completion
c3f726c7eb7e78e86965034f7539ff462f122576 xfs: fix unmount hang with unflushable inodes stuck in the AIL
68128015fbc46c3a9fa2a461f81a8f993b7824eb ksmbd: fix heap out-of-bounds write in krb5_authenticate()
12c8ec810b9e4a84fc7a98b8b3b49b20de251458 KVM: x86: Use active memslots for the per-vCPU MMIO cache
9c400ead2a80f810b2a281dc67a8f074ef92cbdd bpf: fix potential 32-bit overflow when accessing ARRAY map element
1865a28beb740341fd7a7def5927a7e25bf26f08 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c392d97cd9590acdab0966fa4de5037bd6f2a095 Drivers: hv: Don't reset VMBus connection state on error/exit paths
27866e668a5626545ad135895e34c9eb0c2507d5 vsock: treat TCP_CLOSING as once-established
4e3c6104fba0e23ca8eee887794544901a441deb net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b0b559590f7b361778264468c5d0e0f381d5be00 ASoC: stm32: spdifrx: fix synchronization state check
241db498e0d295e6b4ff14ea14703413e01f7432 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
49f0890ebededaba17baf569507d4ef0fb2a61ed ASoC: cs42l52: Fix the NG Type Switch bit
34efea66b4ead6087b67c2bc0777c1c7efefda29 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d1f566860db12a9b02003ba6867def0602494685 ASoC: max98371: Fix the Speaker DHT Min Volume bits
5d5ae1879d28a31fe74c81539f0c650a52202400 ASoC: wm8978: Fix the 128x oversampling switch bits
31bc5c20f54e115fb483346c613556c222baadaa ASoC: nau8822: Fix the 128x oversampling switch bits
647f8c3c328dc74cdc1586bfae1e0058c91c5a63 netlink: remove netlink_broadcast_filtered
ba0723c182a1a9f6ac5788ae21cdf203ccdc78fa netlink: Reverse the patch which removed filtering
1200f4310f7ecf7e8449e226411c839490f18a73 netlink: reset skb headers before unicast and multicast filtering
0b3ae48e53949abf68665d3a457cd9d94d8f83cf nios2: fix __wsum type degradation in csum_fold()
5ee23346a31f049926acab597d93d04dda902ea1 scsi: st: Save the visited block for the partition the drive is in
070f94e82f96a7060df1019f6f436bc1af432471 scsi: target: iscsi: Fix race in discovery auth updates
68c4b103f00988c8eba7384d6af4aaded24b48e0 ocfs2/dlm: Protect the recovery list during debugfs reads
2539babb3a1d784b42342a9390ee80ffe06f4f91 samples: pidfd: fix userprogs typo
9861bc2285664ff4bf074684e90200d716899b8a clone: add CLONE_AUTOREAP
998f879637ebeb3b48523ef0bc70b663c685e69c exit: fix lost-update race on the child_subreaper bitfields
4f00942b798083e95eaaf348631cb20e54be879b pipe: preserve existing fasync readers on writer setup failure
00d959d9c9836dd2ea2a80319d33d77f619fe9c1 netlink: avoid hashing the network namespace pointer
0cd9d90297a69c110f160982aa43056f81ea1b06 autofs: ignore notification errors from a replaced pipe
59e84632972b362b6b3752438581c2ab133da4de KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
d1f122669cd3c048d0c26547ef76514d17742662 fsnotify: prevent mark additions during connector teardown
e50821e92dbb85be7447182b643784cb2234307b net/sched: fix use-after-free in __tcf_action_put()
252ecaf77d4e40227255258482b9d5f6517dc26a net: rds: fix uninitialized trans dereference in CM event handler
b5d04d7dc1eaa57082bc409cfa66cc64a2a64056 sctp: revalidate output stream after association connect wait
f3a3de690628995b41678f0abc5582c0c3dd4326 tools: gpio: fix building from the top level with O=
db8eadfade01e92ca03b992a1f6f5ac3ae54f142 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d0cf1872ad1fb21be1973c1ab4fb29b99fce0c1b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
665c24b1069c02134bba576cb3e8c881e9f7779e scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d76270d8653991c6753802e208da2afcacc1291b scsi: libiscsi: Validate the task named by a management response
1eb06f1d229e471996c9ea0dfa47ff824c25f2c7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c04c2152cf6c3a8f0ecc96e983c63639728ade38 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
b0c08545a57cd3f14e2afc86534ecea5519184a8 tracing: Fix the shift out of bounds in the log2 histogram modifier
4104484f415695fdf223908e12a39e9815ad8a84 tracing: Fix hist trigger timestamps for buffered events
8087821e467e128ceb68544b89035fd4b17bb465 wifi: p54: validate firmware record lengths
4be15ab784ae154f7a3f74432963a8e1f90e776b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
874c0b22f367cd7acbfe1cc5bbf0a19bd6a1d66f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
6b4b2b1c6e79995712f6512b4e76523ae3f79639 dm cache: fix demotion stats in passthrough mode
bcb667176fa6f1f0c8cba305f8897854502c0bc5 dm cache: fix issue with background work locking
963420255c01b438da20fa010ac57b58418120f8 dm-crypt: fix a tiny race condition in crypt_dec_pending
7825eb1acfe15be92a5744e4f94857c75d853ab0 dm-ebs: fix incorrect device offset check in ebs_ctr()
8b981db33a10b997b0d736db5fd9768d4c900e06 net/iucv: fix the recvmsg window update
0a4311da87041f7b36791f4cd747cb624310469a tipc: protect node reset trace dump with node lock
24ce424b0e73e0bb8b4a65e66743a7df08943e54 sctp: validate chunk length in the inqueue parser
bf4a11950a04dac91a1ecb666637f163b4f959ce page_pool: keep frag_offset aligned for odd-sized requests
4a6cd0549d0f6beb9bc1157b130a5743bbe748dc s390/ctcm: Prevent XID null dereference
d086311e7a7d6e6cf6cb6279c7f1f2cea0258da2 s390/pci: Fix leak of uninitialized kernel data in SCLP report
fe925f6df952814d6df56993952fd47ed18dc96c ipv4: avoid divide by zero in fib_rebalance
990b3961cb3ecb369733be16ccf638d3e0751fca mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
6da1808defd886f9705d9bcbcf6e3a8380d8a185 drm/amdgpu: Fix VCE 3 ring align_mask
eef95b1a8d2c7ddca4153e7610196ea57e4e4e08 security/keys: fix missed RCU read section on lookup
cdaec53cb87f158387f1c09659f59f91cff738d0 net/sched: cls_u32: skip hash tables in u32_bind_class()
503a963a70c24419c927e815ae9622ee75eac1bf OPP: Fix race between OPP addition and lookup
a92332d03c2a29fecd972d2186e6c92ade0b159f KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
1f643554b86c8bba6cfe610fa1c8ea654f57ef75 net: bridge: mcast: don't truncate the port group walk on teardown
05b1f8717d96b32f4e4c732c39c1bd810629ddb8 net/sched: cls_flower: validate mask pointer after nla_next()

--===============2083107991208077407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feae4116265e-a3f3ac3626c2.txt

319d0728aac11020464833105cf0bdeab366644e net: mctp: unshare packets when reassembling
dbcce9c68bbd9fa66c0d4e5a77a580f69301328b ksmbd: fix null pointer dereference in alloc_preauth_hash()
0e26ceee6b610a10f4f56fb55394c30bf65d8468 LoongArch: BPF: Don't override subprog's return value
26b092ba3812c967f062d9e670dbab7c004f0d02 ibmveth: Always stop tx queues during close
9960ea6e5813480ade5300b33480ac9ac9f07474 net: ibmveth: make veth_pool_store stop hanging
8f7400dca3501669b23c2fee6d1ae47102318911 net: decrease cached dst counters in dst_release
981d21fd72b4fc2c8f6b34485a7daa5f19f22d1b fs/9p: fix NULL pointer dereference on mkdir
c2ef517c6e05c9d4703620c4ae8b0c3cdb9f522b ax25: Remove broken autobind
4b391ea429281404788528916018a6a3ab8ecdc0 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
5b4aaabb46d0af6185e1db45438e1f03d165e016 f2fs: convert f2fs_handle_page_eio() to use folio
8b9a6187851e6aa631c43f95ccae13b6486e07e3 f2fs: fix potential deadloop in prepare_compress_overwrite()
83fe45311a3ff6b7d0736ab68961f642b6168d5a perf: Fix hang while freeing sigtrap event
2c387a7a40b47ac7df164c5a6f2057ffafec0ed6 smb: client: fix UAF in decryption with multichannel
9a8b96593438e133864e11d4f28423a8d36fe014 fs/ntfs3: Keep write operations atomic
856a90ae830ed326c649e8639a550528b3cbae03 bpf: Fix kmemleak warning for percpu hashmap
7eba2bf5db5a66229df5e9950edf3b8a6e91d3b6 spi: fsl-qspi: use devm function instead of driver remove
983b235a5d3df42161de048fb48ea87ad7204ed6 drm/amdkfd: debugfs hang_hws skip GPU with MES
4dcd5c4f117b45eb863936d3455e6b6ecd308c01 btrfs: harden block_group::bg_list against list_del() races
98362468e95e7afa94d62f391955c97325aac756 sfc: fix NULL dereferences in ef100_process_design_param()
55adf2d9cdc119e7f1e0468674535dbc77e019ea scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
41eb4edca0a37795dce255f7ac4886023744826a um: fix time-travel syscall scheduling hack
e01c2664bb90f2a743bb213b1beffd8dd1dc1163 ksmbd: Fix UAF in __close_file_table_ids
f45a9b65d03a97ce96957f73c561e2ba70947ee9 ksmbd: prevent rename with empty string
0123f0379c90757faf054aa8cbc8ed734a933578 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
5255ee71fa188795abe806a91b957fab4949216f scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7b21a0e44fa11201ba968f56c52ba3a4b238a60b net: mctp: Don't access ifa_index when missing
e16179e4b32b04d0483b31d733ab62ffeb1c81e7 kasan: use unchecked __memset internally
7c5d5649366a9788abf3adb2c781ab01ef71effd kasan: avoid sleepable page allocation from atomic context
8c1ebbcfd06c326a46db0946a4c91bfe0648ecf4 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
15f6004e0491bf0d03d9fa0f61749dd5e8044527 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
4be53da66def7e0b91540395cb00a7067424872b dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
624fb259278d6b955befdfba91e00dd4c78d8313 wifi: iwlwifi: dbg-tlv: fix DRAM data init
517629563ea0e4d6df1583498b3095a27a151f89 wifi: iwlwifi: fix debug actions order
bb5a07da4e2ac526c4dac632218b1b77a7a3a590 virtio: break and reset virtio devices on device_shutdown()
dc5d21c493a9549e0ce7ea2998df3655d27f9cf6 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
d814195284c84004a2b27846f1d677734e14c6c2 spi-rockchip: Fix register out of bounds access
65e1e26ba1660377f38da9fecd1b3b1ee4925b62 wifi: iwlwifi: don't warn when if there is a FW error
926d9bdade32affd05cf3cf5a8f16506ec98504d ice: fix Tx scheduler error handling in XDP callback
41d3af926eeab9f5d344331c3d358b5786c57163 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
8997c35da19b0fdf6178043366e7ce62ddc2f0eb ublk: santizize the arguments from userspace when adding a device
a18d9a26e35440ed6d2c296bd4de99e345d01f80 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
adeef6cd05c104e0b17efd437ad39459513408eb sched/rt: Fix race in push_rt_task
ec1bcf390a503a0d654ac7aaea92e8840ef83501 smb: client: fix potential deadlock when reconnecting channels
6d6e436615b1d0ab82c35a4eb1bb70d650bd7eaa bnxt: properly flush XDP redirect lists
2abdf93d77d1e7e569fbdb4d36a0dd9bf2e93f7c bridge: mcast: Fix use-after-free during router port configuration
bef8f9703f48ec83d6b495319f03ddb4228658bc riscv: save the SR_SUM status over switches
229c0807ed125225e75ebd89aa22c54e36107b92 net: dsa: b53: do not enable EEE on bcm63xx
846713790e5d562eed82cdecd3a468e785dd2cca hisi_acc_vfio_pci: bugfix live migration function without VF device driver
b844cdf7b21980ccd2320265a8dcb64fbf8bd323 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
6e653d6e5b25dee265b0e76797afc45c0c58d926 bus: mhi: ep: Update read pointer only after buffer is written
41e8bb7d88e141339ad3272aa22af142c9095887 HID: nintendo: avoid bluetooth suspend/resume stalls
971bf7fc78b3e43db2f0db14c3ced6344723c4f8 rxrpc: Fix recv-recv race of completed call
d9fdf5d760f21b67c33ca79c47f5cbc42be8a5c9 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
f5b1f6c0f8e1dfd7788b0c8a75c166856591ea66 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
a937332a84a0067b4942ce4fb06e183e7f77b4eb iio: common: st_sensors: Fix use of uninitialize device structs
c5ff925cf4c1e3a02ac5826f27e91832aeb1b3ea rxrpc: Fix bug due to prealloc collision
09b6fc43068e517a8e14c47261185a69e2918ba1 RDMA/hns: Fix double destruction of rsv_qp
2804e737e8f30a23b107bdf7e0c90f52a15d7705 net/mlx5e: Provide intermediate pointer to access IPsec struct
fc1085e4bc95cd297caaabdc0333db2523f5e1b8 net/mlx5e: Remove skb secpath if xfrm state is not found
cd81a7c2a6440281f3a8886198931bc9f604033c xen: fix UAF in dmabuf_exp_from_pages()
ecec77400715a64765c6b1d841a9eed0595a357d drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
bc4de075d0dfcec31618dba5e5025031fd047a48 fs/ntfs3: cancle set bad inode after removing name fails
e23bff7cfbf1f388707efce5714c006ead04d163 rv: Use strings in da monitors tracepoints
f42f2fd72cdf9c1d7e587716229246f6ffd5c74d exfat: remove unnecessary arguments from exfat_find_dir_entry()
c752a98bc43c52e773946fc23403b8802a82bef6 exfat: add cluster chain loop check for dir
00bd1714276bbff9f7a33650e16230b1837798a1 drm/amd/pm: fix null pointer access
cf271b048efc63ebcc89308f67d6b69dbc6b9e92 loop: Avoid updating block size under exclusive owner
fc78d8369949c5bf4bb2f58e245bc497598c17c3 pagemap: add filemap_grab_folio()
a7f95c896fc0781c062dc47ae89f6e6452f1c01c highmem: add memcpy_to_folio() and memcpy_from_folio()
3a297b651098d3142aae507e3059fdd26aa41e48 hfs: fix general protection fault in hfs_find_init()
ef8d648a9de66eb1e0a941b61fe5767535798dee habanalabs: remove support to export dmabuf from handle
18e954361072930da7ab789969df52b460caf6a3 habanalabs: helper function to validate export params
385c6dfc6687200c72f6cce1f53db2dfa745f8b3 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
55afb684156226ed79a2448c3e1b19903c3078e8 habanalabs: fix UAF in export_dmabuf()
7a5effbbb07a13cc3c3cd4fc4b82bc05a7e74389 net/smc: fix UAF on smcsk after smc_listen_out()
bfb1c036030223c7eb7f339a5c2339ce5a89d37b net/sched: Fix backlog accounting in qdisc_dequeue_internal
967a29a4d11cc080fffd13128b2eef8b266e8fed drm/amd/display: fix a Null pointer dereference vulnerability
2c7a01db0a1a76aad727c6996fa82edc9a1cfa56 ksmbd: fix refcount leak causing resource not released
3178eee0632fcf7e051693677ececd197a584d57 s390/ism: Introduce struct ism_dmb
9a0147918e554ee681545e4312a559f3abc28092 s390/ism: fix concurrency management in ism_cmd()
5e6c22bc402e9727eb89925909145cb0e5797750 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
1e2587ec34cc5db2affb76f469889a020e521d03 mm/smaps: fix race between smaps_hugetlb_range and migration
07699523c780b805bc1322272569ef25e11838e5 LoongArch: Optimize module load time by optimizing PLT/GOT counting
1156e41d1265111c87d13aacb4be5f109d54657a xfrm: Duplicate SPI Handling
9c0da104338c8fd74ee29c3e2943a3211a696798 bnxt_en: Fix memory corruption when FW resources change during ifdown
a7fefa3cf5f58900709c163dd8be9088992ef55c trace/fgraph: Fix the warning caused by missing unregister notifier
f5ffc61c4313d786d067a6cbbb05e96c9fb4b7ff vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
1dd9650e8d9fbe97a712b12cde37bda92c316254 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
dd90c85ec87589ca6a58c974b0fe0d038b2d87ad ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
2ca7956e7afee2207f548dad82fbb8be63ea28c5 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
9be78454184d7a7cad13b666845ca157ba5266e0 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
c737754b97c95c2d82a66c9d018f9ad8a8657809 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
f36d1b6d5f690ee604faaa10fc22cf92e78388a0 wifi: wilc1000: avoid buffer overflow in WID string configuration
df6fb37d72cf12530e96845b371d9dfa88af4075 Bluetooth: MGMT: Fix possible UAFs
806031cc97aa3234aa09344d7d3bde2eca4f40a4 x86/mce: use is_copy_from_user() to determine copy-from-user context
29a23ec50f916a5ed9e850b9868d3ced2358c389 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
2a3ce39b403ea814de24c10d0deaf88f335b5aab i915: Move list_count() to list.h as list_count_nodes() for broader use
45ad68c18ebdede357a63969f79d3d42aadfb2b0 ptp: Add a upper bound on max_vclocks
e710a9f87bc6a02bb0e604c86bee1dc3b2af209b RISC-V: KVM: Write hgatp register with valid mode bits
7c7ec86087f7645d36744fafec91124e6f551ec2 tty: n_gsm: introduce macro for minimal unit size
614e6c85d636ca1c166834d09463ab729696ba36 tty: n_gsm: add parameters used with parameter negotiation
ae539dd7993f6c5f0241dc8c935d6a8c90f068e7 tty: n_gsm: Don't block input queue by waiting MSC
284975d7f83310750aadb8c98fe6901877f9b952 tcp_metrics: use dst_dev_net_rcu()
d9237cbcc70564aaec24556a5721175732529747 f2fs: Use a folio in f2fs_truncate_partial_cluster()
967bfa07d94d1e4ca86e871ea2d54d6ad477a3b9 f2fs: fix to avoid overflow while left shift operation
0b0b6e78aa6dcfedc063d404028ee8bf069e5e90 crypto: hisilicon/qm - request reserved interrupt for virtual function
306cf86d31107145b546a1260bf800a2984a04f7 f2fs: fix to truncate first page in error path of f2fs_truncate()
2d96d8d1b7a28850c62694e55a43ce3d104add92 ipv6: use RCU in ip6_output()
b2b19cbf2f95393a9bfc3a2e2d96d13a482adf1f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
4763acb2158fcccc73f9e40176ec47c31812f458 xen/events: reduce externally visible helper functions
f062527a799fe00a8ccdffdc6e022a3431b6b5b5 xen/events: remove some simple helpers from events_base.c
473fb51e84fbdb0bed2097c37679fb20e32b4c48 xen/events: drop xen_allocate_irqs_dynamic()
a6b4f406acfd64acdb508c0cbb8f7218c397fa8b xen/events: modify internal [un]bind interfaces
a452dc414f47afa28187a9e504a0fad6f4e9bd01 xen/events: Return -EEXIST for bound VIRQs
9029648a34fac1ab09739545f25bc8e913e676c4 net: use dst_dev_rcu() in sk_setup_caps()
cc95b32baf1b1ee863a03efdfdc585644758cdcd of: Move of_device_(add|register|unregister) to of_platform.h
a560bb88ceb140b38ba63e0b934f1c55a40af79e of: Move of_device_get_match_data() declaration
c025925a594a8a9f6dea8f2a226acf01b78a792a mailbox: Explicitly include correct DT includes
8d5ac49a6fa750edfcc4d55626aa5e709b152a92 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
548836ccba3957d359986a415d5ff4e3136a8732 mailbox: zynqmp: Move of_match structure closer to usage
27d7ce306f67d25bf4688354fc641fdd69604ac2 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
d23b4ab1ecd8d01e6c56f95d54bccebe45d99e3f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
4ce3f2b07f28aa739487f0ed68d7ce3085133130 cifs: client: fix memory leak in smb3_fs_context_parse_param
81422e60683816270c5b1afaf7c4a5d2eaa38e9e drm/amdgpu: Show vram vendor only if available
8b07e7823f79627a995bb9566b0c03c02222b1df drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
58ee6cf213745298dbceb1c480920dbd51dcac93 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
654407f26a3be03b977d09b4a9fa95b2e33d6a16 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
9d612facb8908344275c4b0ddc9fb88fa0d4f9bf smb: client: fix potential UAF in smb2_close_cached_fid()
4a8b0ecebaf88df3a8861d61a16cf7d44e5ed341 net: stmmac: Prevent DSA tags from breaking COE
8413103853ad7d7ee42192daa513118b6ed058e9 net: stmmac: Correctly handle Rx checksum offload errors
c6b51f70c709a87b82244b10d4d6433dcfab95cc ASoC: Intel: avs: Do not share the name pointer between components
9191a4156eeeff5f1667b2f69fd0dafe5518989d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
483a9dfd6f767c96b9ab9a23e61e59b441a977a9 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
45de9b30d5ac762ece3819de47b3ea81dcbb00b6 mlx5: Fix default values in create CQ
0197b3efca7c4e24fa43403b87b8e367688eea42 cifs: fix memory leak in smb3_fs_context_parse_param error path
5a57b10b387c4688d7984de4c73beeb0cffef342 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
d8c96dfe34c3d2c482742b6d2e1c4bce38ef0146 lan966x: Fix sleeping in atomic context
49806fc76a8cbaca11541e49c6e29d1faa67c2c5 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
24305561c3748e2264d0d7d24b64b8e152162126 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
3ee4c43203a1ff7c4759e60636e08b6ab46fd009 bpf: Fix stackmap overflow check in __bpf_get_stackid()
9aadf3cf31793a1622c7de256e74da15f00aa63d RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
27ee1bf7ec9f88ab6c3afa14966c3005f834487a scsi: qla2xxx: Clear cmds after chip reset
81b09edb5bfdf731586e47a4a3bab3860e139dc2 staging: most: remove broken i2c driver
694d8e1be2e5dda478893fb0fb8e9f4e7034d012 ksmbd: vfs: fix race on m_flags in vfs_cache
5a46ce5bcd99b5c09f879068ca4f3288702dc3f1 Input: alps - fix use-after-free bugs caused by dev3_register_work
1e41a173094ef7030c8ac54438ddd1d7f23da1c4 svcrdma: bound check rq_pages index in inline path
7ffede959a7dbf928d534c7e2eae45a8c9732191 Input: lkkbd - disable pending work before freeing device
f6de091b6cc28c355bf374914057dfc92fa1d40a usb: gadget: ffs: remove ENTER() macro
8f3b0333c18796a3621f17c1968f8155349d1f17 usb: gadget: Support already-mapped DMA SGs
8dcb49fff624be825377f746771059fcabfbf88d usb: gadget: functionfs: Factorize wait-for-endpoint code
3efc6da450738efb691fed7f3f8cabaf5ff60c31 functionfs, gadgetfs: use simple_recursive_removal()
fb8386bcebc8318576f95a1e06c8c77c550c1178 functionfs: fix the open/removal races
d58f2b2e51b51e53477bbe9addc191dbaadce52c MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
15e33a9de53c5df8dd48803bd4f8f28cbb895573 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c0a8290bee025a465c3b03b090ae724476d49930 net: dsa: properly keep track of conduit reference
a1fba47dea5d627f800bae7541b2b00a84938765 btrfs: fix NULL dereference on root when tracing inode eviction
5b837698168ce95e842080d4fbb499f20f1d4de1 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
7d3c83fba56d3420a50c1f1afef37913dfb106c3 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
3798728fa7e742750b8a5ad27b46067f67757351 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
d351b6d28351b9678deed7755897bbc78ae92ced wifi: mac80211: don't WARN for connections on invalid channels
addaabe31c8d34d154a14c33ba53890f50bb1fea wifi: rtw88: debugfs: support multiple adapters debugging
c24e0472d8e9fedf6d47dd73dab69ccef97060d8 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
f2269c186f566fb021c415c53e99bad4e1c70897 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
048a46e5c42b335c8f0c66a297507885754adebe fs/ntfs3: handle attr_set_size() errors when truncating files
d4a3e21df501875518cd348be046ba934d9fdc90 PCI: endpoint: Add missing NULL check for alloc_workqueue()
5cfc5a20613c4df8b1ebe368021b4e9c42f27481 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
6a89261edee56b710398520ec03ba87c979d853c drm/msm: Recover HW before retire hung submit
f031f18ab419de534b9269f60cc1ad41b7df0529 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
a08a32408e512575b7b7300160727cfb712985be pNFS: Fix a deadlock when returning a delegation during open()
5ddd3d6e177ece1a0d043639326e54a430bad615 rxrpc: Fix data-race warning and potential load/store tearing
5fb4dcc7f657b667eb368a9341683c6a343c4ff1 of: unittest: Fix memory leak in unittest_data_add()
8bf6b8307f5fbcf4a78e26e480277733fca955e8 tracing: Add recursion protection in kernel stack trace recording
024c3861f19527b563b7c65704da10da2689fc9a bonding: fix use-after-free due to enslave fail after slave array update
9ab2912e67e9df24611f8999673cdf79055abd02 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a2792e4ff5eac519032041d427acca1f0383a348 ALSA: usb-audio: Prevent excessive number of frames
cc9870425e1b70754521e12c59d5fb572fbc148c drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
634626c6e72fd4d06d625cde24765a11d0804124 btrfs: reject new transactions if the fs is fully read-only
a724f2c2980d826215dfd7942908713248d2f38a ksmbd: add chann_lock to protect ksmbd_chann_list xarray
25767f5c0bafbbc94c1c7c511e136a15e4bef9b1 tcp: secure_seq: add back ports to TS offset
3f4d865b1d022f67df61416accff0cf18904cfb8 net: add xmit recursion limit to tunnel xmit functions
ecec846c2de60f50c5a8d344cd8576018746c560 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
31ba036e78862b79e9ac2991ac16844b3979519b nfc: nci: complete pending data exchange on device close
d8d6627811cfef5d092696eaf6dca06575b2aa16 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
8750de0526d1651df7baf680f26fbdaa6b18d1f6 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
d1bbf6c6659fac5099ab5ecf419a9223f99ed5a6 blktrace: fix __this_cpu_read/write in preemptible context
7c6483736f393afc07a58d4e670e853d718c89cd bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
cee06ebcf67c7fbac6637f245026ce83e30a491e net/rds: Fix circular locking dependency in rds_tcp_tune
13ed674ace7d603c1ecc3aedcaec3761186f38e7 btrfs: log new dentries when logging parent dir of a conflicting inode
d3b6f9da0e61ac6218e1a9029133ca64bc507edb serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d213e3a96cad3403e2bf7d39f7d8c73c9d8e9f3b ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
67e2ae7c776061017dcb8d7a630e5aefbcb9e416 ksmbd: fix OOB write in QUERY_INFO for compound requests
00116d315dc1d7e315b7f23d8ce9505b55367737 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
b736a15791a460523443ddfe5156821ef73023ef drm/amdgpu: prevent immediate PASID reuse case
1f6e464e812b28513bf7809f16c31ea6d900416d hwmon: (pmbus/core) Protect regulator operations with mutex
1c3473a57e64b9942bf0f7001a748bb54435df71 team: fix header_ops type confusion with non-Ethernet ports
4a822fa04856b6ec4c1185f7201bc80153308d16 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e039eacdcb4acbf1589690681ac6b979eb26a8fb nvmet: move async event work off nvmet-wq
fdd2ec5e9abde1d00888893730586b397667890b spi: spi-dw-dma: fix print error log when wait finish transaction
4ede9bbd81eaab23210d36a1724c7fe2085bfc79 s390/mm: Add missing secure storage access fixups for donated memory
6b31fa7f5dfdfab80735b434c8eb2c1a7cf6b306 KVM: SEV: Use long-term pin when registering encrypted memory regions
04bd81ffc6b131dcaa4633bf9fbcb4b35f60c6cd KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
81b41f42551112d0173d2c19c830cd7e725cafb3 usb: gadget: f_hid: don't call cdev_init while cdev in use
71801ea138113f2faa178b19a573591c9b2fa1bb pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
de337c487dc65652d9dddacf256104836d8b37ec xfrm: hold dev ref until after transport_finish NF_HOOK
123de3664064b7ef6d16a5a51846b2adcb493d3a net/sched: sch_netem: fix out-of-bounds access in packet corruption
9383126e5dfa4801af636352ed65680526e15a1f crypto: af_alg - limit RX SG extraction by receive buffer budget
66a3ce48f25170314ed37988b9216722eecbaa9f ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
71e178e08e6b6e3c4048ee0e8d01b72c03afab0d ksmbd: validate response sizes in ipc_validate_msg()
d5fb128b58f4ca7f74ba55888deafce364bc4a9b usb: gadget: f_rndis: Fix net_device lifecycle with device_move
5e6fee0d416e1b7d820189a81e6e67c451c6bb00 usb: gadget: f_subset: Fix net_device lifecycle with device_move
a9c15566cef15d9a4df0dda178108a9b731043a1 usb: gadget: f_eem: Fix net_device lifecycle with device_move
4e6af7665cb35940a530f79db8e3c91adb09ce81 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
a37f4cea016033e1f399b53675af62991c2fdca8 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
4c5dcdd389b198dd0729955b48247db98735eff4 Bluetooth: hci_event: move wake reason storage into validated event handlers
7bbf2627a600c8a5196a9c302a0bfa837d9c0e1b bpf: Fix incorrect pruning due to atomic fetch precision tracking
7228132e510c00ee352f57c9a03f8bfa96252c5c bpf: Reject sleepable kprobe_multi programs at attach time
6cbe7ba7d30ba6e79b71ae02fe2d7f912a504c96 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b8dcadcd67971663e37f016c27d1778fbe1c14c9 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e6b17461ab2039653d582db55ef6710ea1d0664b net: use skb_header_pointer() for TCPv4 GSO frag_off check
2271a02587c6316d9244a5ec462e16c23a653cc3 mpls: add seqcount to protect the platform_label{,s} pair
a20017687c6cb9b11081eee3c994023db222b30e HID: core: Add reserved item tag for main items
17481ac11ea502063ada0a1a1f430e7eaf172bae HID: rate-limit hid_warn to prevent log flooding
1a091d206e0eea3bae188f502305cdba48446797 HID: core: Mitigate potential OOB by removing bogus memset()
3b601941793fc7e76a86bb2dbc4192a93cd2201c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b7a789674386294e880802e4fb5b96def7357f07 net: ioam6: fix OOB and missing lock
c8b2cb1f3dc81a6d6292f9bdda85a9eeef60305a xfrm: Wait for RCU readers during policy netns exit
db2f72e231eff12b6f25830fe80a4216ba84bb78 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
a25465aade63032968f37aa8e1220c9f233436c9 xfrm: account XFRMA_IF_ID in aevent size calculation
6e48ff14fe7b32ee6cc70ee8be342caeb1747269 btrfs: fix zero size inode with non-zero size after log replay
d886933ab8c0934476cc67b388af5e6cfaac32eb Bluetooth: hci_sync: annotate data-races around hdev->req_status
37b0e53a3912f06c1c28f5e23d1659aa3ebf0e0f ALSA: mixer: oss: Add card disconnect checkpoints
5a871d2c3828be8e1e6fa88687a4ca704497292f ima: verify the previous kernel's IMA buffer lies in addressable RAM
36ce4940cfa2cf19e170f836d0906dd5e61e6823 xfs: remove xfs_attr_leaf_hasname
fb6d8342e631c86ee6dc749fd8ae1d418247cf51 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
092b27ee0be77e6b4bf6296d990436158cdd9c02 usb: dwc3: gadget: Move vbus draw to workqueue context
2ebae6c741d4a6f282e55fbba7823ce88e731905 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
bb0a1031268656b6ff277ef00cdd7b60213c3774 ASoC: qcom: q6asm: handle the responses after closing
13dc8582b45cb487cabc9cfb7a821f0e8d400f25 ASoC: qcom: q6asm: drop DSP responses for closed data streams
344a2dc0236b3b12b4d85f0538427854091c2e98 wifi: rtw89: pci: validate sequence number of TX release report
fc6c06ed7e0bf25ce4461a42c72dec0266ddf49d cifs: Fix locking usage for tcon fields
685ad0c123431005497bf054d0afd57df632b417 team: avoid NETDEV_CHANGEMTU event when unregistering slave
fa9de9f0ee290694f39c1643719cdd3c7ddc9acb smb: client: prevent races in ->query_interfaces()
cb554423da3276b4f749e937f8372d4d92eeee85 kcm: fix zero-frag skb in frag_list on partial sendmsg error
af961cb5b38096bd35c90aed2ca392e21abfae59 vhost: move vdpa group bound check to vhost_vdpa
1ca284cb0db1c29267c7444e4b29478e2f4eabfa 9p/xen: protect xen_9pfs_front_free against concurrent calls
accf8e9557340ef7e77f31b98326051101416efb usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
9f4df190aa8ff574ed8406aa3040dfb4aa554b6d iommu/amd: move wait_on_sem() out of spinlock
670d3f61d04650d3c6adaf01884232b9b3219b4d arch: turn off -Werror for architectures with known warnings
300b35fc98f25c1472acfe162c30749464218f19 alpha: fix user-space corruption during memory compaction
ff35b148ae04a4f22cffcc6a9888bf1d2f590786 md-cluster: fix NULL pointer dereference in process_metadata_update
4006de61ffe734f2ba439274c313391202af5667 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
f9434fb436116916be36a804fb4b826e6030eac0 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
78086cdc472e491acf720ea60a4bdd366814099c media: hantro: Disable multicore support
d7da8ecbcd3a068a8491f6a2f234847c38b8d9fe media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
f8f370c157d2c2cfb901a6bc7b3d4c3408efcfd7 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
4ce6d70e4eeb5f666458eccd9c63d5152b7f40c8 btrfs: reserve enough transaction items for qgroup ioctls
d5c06776cf09798ca1537bf092f180d936931605 perf/x86/intel/uncore: Fix die ID init and look up bugs
452537b66f83210bfcb1dcf0752a9068aabe5e5b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
700258e5cc014005b92355bd95c0713ecb7e8477 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
3c6e2bbb673e4961a8e026a23c40144496ff577d scsi: qla2xxx: Completely fix fcport double free
a4fc298976403dcb3fc5562804574ced6b71568a ceph: fix memory leaks in ceph_mdsc_build_path()
96fefd404fcf717b76148cc998b5e92389132d34 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
7b91f28c478335793fc0a1ef85d9d35982aafc18 ASoC: amd: acp: Refactor dai format implementation
fcb94f6db02ec9c9a7ddc43371a43a26e6e58ca7 ASoC: amd: acp: Refactor i2s clocks programming sequence
789acfc943c3b4367cbe6a44d0f94812d18ab21f ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
57ef1ea8a01f96f8fa1d114555d0c80e03f6b707 bonding: fix type confusion in bond_setup_by_slave()
b99264e0c39a462daf70b6040f93a4853939355b ksmbd: validate inherited ACE SID length
7d291c910a1c2df7bda38526fbe24ce682e4efea ata: libata-scsi: avoid Non-NCQ command starvation
1538735e93e65cffb140cd67292494e349ac0d40 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
3388c8575a89193a839ebbab7499f444f84874ba HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
9fa74056caf452312687342e000c37fa549d4dff apparmor: Fix & Optimize table creation from possibly unaligned memory
e1001435543d4309ecbd04e9608d93eaf329ef3e iommu/vt-d: Clear Present bit before tearing down PASID entry
f229eaa6682524832ace9e4a8b1d0a58e718bda6 ext4: drop extent cache when splitting extent fails
de4ecd3c5feda0e8ae9a04974c5a4a31d9aaad9a ipvs: do not keep dest_dst if dev is going down
a0bad5da78d746042ec3fa7df0eae196fbecc1a3 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
7245e0ce2c2280ab7fab86ea892d5f7f7b476b19 net: stmmac: fix oops when split header is enabled
5f514ad449498833c455ad71e143c04b196fa895 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e56d53a45150575780682b841da5471e863f4e99 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
d85632f7bc8bcc303ddf4e4e0369eebb6db86273 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5c17b0bf58608882ea113ff195870efb7f77f328 ext4: convert bd_bitmap_page to bd_bitmap_folio
089cb881969db2e26340126bf9979297b3968eaa ext4: convert bd_buddy_page to bd_buddy_folio
73b3260022673f4c59eb3efa118e8040895b7eea ext4: fix e4b bitmap inconsistency reports
05ed87d956daea58405b990fafbfa44e31c19108 iommu/vt-d: Clear Present bit before tearing down context entry
64c5564bf465c4f6f0030526c6f40f33d791e9fa hwrng: core - use RCU and work_struct to fix race condition
2db64ff104412f79f66b16f262ffa5729bfcafae rcu: Fix rcu_read_unlock() deadloop due to softirq
afe1ccaa674982429ad7702b26c2d33cbf749bfe gfs2: fix memory leaks in gfs2_fill_super error path
8fb95a842bcc7642d6c5078d1441e0d5b323e7f3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bb3b0372901850b71b7ba26d52c5a143b6f7803c rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
035ee48a90716cdccb34ff0e690a53735f017758 rxrpc: Fix memory leaks in rxkad_verify_response()
8e2c7106476ddd81b1d937fc223fd427be65a4c7 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
f288fdb664e58e0893236c476dae8c24f6288ae6 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
33989b12b4772337017088f597dc124dc811c64e KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
db09d4a5c70af469ae767021be36d66d87f0905c spi: microchip-core-qspi: control built-in cs manually
b5dda85ca777bc7a58929c4160bba674a936ad4b ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
bf7bc1e3f715286ba3e6481ae75f71d129517165 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
018e57478077d7e3877dcc563712f0ba3a8c731c spi: mpc52xx: Convert to platform remove callback returning void
1cfac1c783809cef97eaa13621eae1a9bbecd642 spi: mpc52xx: switch to use modern name
15ebac68db7b504c1413311662de7c135f89d2c0 spi: mpc52xx: fix controller deregistration
6d42645ad0085dcf0df2141d578bbc47cf618dfc drm/amdgpu: limit AV1 to the first instance on VCN4 encode
feaff435cf15ba5e044c6c13d6aeceda79b00d7a drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
a94d76c659abbd0da1d94e5ffdf691716c31bfce drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
db426531e6e55071ead94c7a9d0b1f4e0aaf4594 spi: rspi: Convert to platform remove callback returning void
f990298ecd541a0b4d6bc6600ee9d597d97fcc1d spi: rspi: fix controller deregistration
d58997c802cc03ced7fca86803f36af3a08ed085 spi: fsl-spi: Convert to platform remove callback returning void
a39493e91e0555f7bcb6e92150cd1040921a22f6 spi: fsl-spi: switch to use modern name
398ead381f9788989a66615b4edf85749cefeb73 spi: fsl: fix controller deregistration
5e2a92d4943797c262a780a973bef328d9e26a60 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
711c9f627483badbf085680f063092b1634b8fb5 spi: mpc52xx: fix use-after-free on registration failure
93968a5ec317daf65f647bcb61d5bee12544c870 AppArmor: Allow apparmor to handle unaligned dfa tables
adc737a659a1826ed4718d4616108611b7916aab selinux: allow multiple opens of /sys/fs/selinux/policy
9a2043e85b4845a5ee5649df8a9a157a1b130db5 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
4bdcbde02fe6399bf38ba982f0faa2aaaf9e67be netfilter: nf_tables: use list_del_rcu for netlink hooks
61f9544d12d24b9a14c740910d088895bdc6df18 Revert "net/smc: Introduce TCP ULP support"
714e2a40858fab89e38c08629e583ec357517e73 crypto: jitter - replace LFSR with SHA3-256
71fb65989df2c21c83e611d742d5d805b00292fd crypto: jitterentropy - replace long-held spinlock with mutex
b5151a3c9f19ee9c06cd2830f2684ce81e9e2a9d tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
9632f19ef0983635595f448fdaaccf3285941ad7 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
1a4a97f950e11b5cdcbccd5831c1ee5aa3a03ca6 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
e5ec9a31cf9d0bef68e2ea13f703cad09ae8d7b2 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
8921855de1f64af7d9a26caa168eb59669fd3829 sched/psi: fix race between file release and pressure write
5795f835c471972ed7516f7ddefa8571bec4c19f netfilter: nat: use kfree_rcu to release ops
2feac563236832480e944163bb4c059a4a49ee52 ice: fix double-free of tx_buf skb
80803fb33990097c63c21682d651e9d01a482f59 erofs: unify lcn as u64 for 32-bit platforms
c4c4d0d9d3753a45c52a3fa3af4d4d92a2562bad f2fs: fix data loss caused by incorrect use of nat_entry flag
de6fd3194131bd906f015588e737ae3c8ca04a62 f2fs: avoid reading already updated pages during GC
b6a5e64b0904d5bb3cb748bdb221eda3b276d60d greybus: raw: fix use-after-free on cdev close
ba3bdf96d4a428adce08fb096e3f976311723184 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
c325e9f974cbb57f187678ac91737f5ed79cdcf4 iommu/amd: Fix clone_alias() to use the original device's devid
3d063b4231e0a0278049f32a6d2f5529d977375d sctp: disable BH before calling udp_tunnel_xmit_skb()
0af15c0c6180db79360ecccf502aa84e866f00a6 bpf: Fix OOB in pcpu_init_value
01a2cee336177e368ec8df1532e2798e8a5d53a1 bpf: Fix RCU stall in bpf_fd_array_map_clear()
1c001e76eac77bca9719ebc1555367e721b2f926 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
a8c73bbb40141f4d363524888020ebc74ee39484 powerpc/64s: Fix unmap race with PMD migration entries
d19b9832deaf57ae34649d995dfed76b6fbbb0ac btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e6fa9419ec3ee3c99287b71e97a488014754ceec fs/mbcache: cancel shrink work before destroying the cache
7fe468d2e1defe600b7c9f0c64dd9d8a3ce63e65 sctp: validate embedded INIT chunk and address list lengths in cookie
7806a08c662dd8f7ed9b2a38fa77a1fdd54a1d31 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
77e35d08dadf0c980eda4a607a9ce6a5192a7d8b net/mlx5: Add generic getters for other functions caps
c362a42c2d232c65ce0ddf6532eb53e3248c52bf net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b695bcb0a4875178fc532e3dbd3a2d82916bc78b net: phy: clean the sfp upstream if phy probing fails
07eda2ce65c29bf24a079790bab57c2c49cd53a6 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
e417f2fabd090584adf93943dfd7d476baf896ea gpio: mvebu: fix NULL pointer dereference in suspend/resume
d7885d76a0089a9d7fb2ff3a489f5371ec636b40 wifi: fix leak if split 6 GHz scanning fails
2b3ac133301d6421b593b97b100b0505aab57b2d l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
b0e0b52f735e686944834a955e28537ca16b72e0 netfilter: nft_ct: bail out on template ct in get eval
d3a29432ac6a799e4a88af1d681e96d762cb1ae6 erofs: fix use-after-free on sbi->sync_decompress
c605d47f592acf79ebe9fe9e587475d0018b5a24 btrfs: only release the dirty pages io tree after successful writes
bdff5b4528e5f32cc467fa6bd741ad67bc889f90 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
a14bd8b49d609bd62ab87772cb98fe6e52aa7113 net: mana: Guard mana_remove against double invocation
3b6b4e7e756f6c4aee4733441a0092bb34f5ba78 drm/amd/display: Add interface to enable DPIA trace
c4eeb9ad296adb9600a5c92ab13a34a30c821eab drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
46f05ae208bede0bb91d75c4ae23bd3a6b82ab8f wifi: mt76: mt7921: Place upper limit on station AID
6ca09bafd44adb7284d02e2ea0807359f0df89b3 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
98079d643adf36208b5016348b4df5b7ca79b00a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
213796023c49d2f4f61b95ac788db1dbef31b294 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
7b93770f549cfa148df875b8c9e61c5c6b09b783 drm/amdkfd: Add upper bound check for num_of_nodes
c6399477d5f0af60a2781480de666fcfb381ec0b drm/msm: always recover the gpu
ac2f5b332e4cf5cc037893de98666fc6af9754ab fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
fcce6871bb2c36a2728d5b904e20e52040ef7772 fbdev: omap2: fix use-after-free in omapfb_mmap
b44cc82c8cd2f63a1066a977768420ba8aa886ba gcov: use atomic counter updates to fix concurrent access crashes
7b9655cdf37d2b7c45d9ad00553a97812b290998 fbdev: fix use-after-free in store_modes()
4f70cbadbe7e6e99f7df42c0b4eef0957e975e65 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
9370cfe58f2cba546211052358d9e4d27aadee9e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9bb7a4ecc4b25ee3415bce7a429b0ae5f00a17f8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8626a16e01a92178f86b50f27c0d5a81bfaa925c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
688ea9d73be73a9972b2e79c222304e26d467923 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
85204d9b2d29fa0966bd5ad6d423c24ac58ab9c2 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
b19f071da7b207480923ad6ce7a0571f2a5d615b drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
9f436daa6988a37f244c636a8d9a62b8f5261202 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
d79537d7ee9a38a48ccc9bf7aa2219d4c68de757 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
1188ae56467268c102b4acaaea8b8456137cf6b9 KVM: SEV: Ignore Port I/O requests of length '0'
9fa99fb0cef4f783249fb2c5bf1388bedfb59119 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
92be67aef08ee6c449f2acab4630d728cf9d16f0 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
c16228b9122ccff009b67e661cd8b3da8d9c4387 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
f519fd260ebdc715520fce063fe402c1d0aba47e Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
f4ea848011babd50d130eb95b2f216f0fd874481 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
fd77493d5779fe4a12b743812c8b99acebadfe1b netfilter: nf_tables: fix dst corruption in same register operation
96bcb0b324a398b64d4624a677a1c88c1b27aa0e blk-mq: pop cached request if it is usable
5ce0240418f414c2591718d48d5abc066705cb4a bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
aa2ab2d39c34d7bb39d50bfa1ce02c7c481b4bc9 hwmon: (lm90) Stop work before releasing hwmon device
f9a261485546f46d2b181563c8fe79adabddb953 netfilter: bridge: eb_tables: close module init race
44156010affc837285059f6e3ad598a740308fb9 netfilter: ebtables: move to two-stage removal scheme
a969e2a5ea42ad345dfab05dbfc773e84ce35bc7 ksmbd: validate SID in parent security descriptor during ACL inheritance
1b7a523ce57403c99fd5e5ed5f9d83f40c19e0dd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
0bf041670aa80a46fb7fd37f4ddaac1a4f72e6a5 erofs: fix metabuf leak in inode xattr initialization
79592436559656f12d29604bf22ba3432c823acb test_kprobes: clear kprobes between test runs
bfc0544b81395b1b2ad45263fd0e80902cfe9275 hwmon: (lm90) Add lock protection to lm90_alert
3f27c8ce75fbd90b984a72d97ccc0e43407c179b crypto: qat - protect service table iterations with service_lock
7dd7414ebfdd9e029e55b7c3da5967342369ca01 nvmet: return DHCHAP status codes from nvmet_setup_auth()
5f3087d213522e4d35fa3d7a8970e42717d1ab2f nvmet-auth: validate reply message payload bounds against transfer length
dc954e9def40ad045e6fc013ab5c880cbd7002be nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
fe996468135050ef7b53062401cc47dbbcd893df USB: iowarrior: fix use-after-free on disconnect race
12a3415ee1250f5f2df90fd2cbd013d7d783a69f usb: gadget: function: Simplify diagnostic messaging in printer
d8df5a0f1bc1f2e95077c5ae13acfad4911070a3 usb: gadget: f_printer: take kref only for successful open
6cc4a373d242cc9a1f51b0d486c671089a5b0311 usb: free iso schedules on failed submit
fc7a58acc90a1c463c8a8d6062b4978658402025 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
b8a89a17e852dc410e1a7dcfa6d390d55bf64bb4 ksmbd: validate NTLMv2 response before updating session key
9e03427fe49639d5ee59626c53f167afca9a139c ksmbd: use opener credentials for ADS I/O
aa6d99d8015af3d95d393e7801afa2e1553f4240 ksmbd: use opener credentials for delete-on-close
f8be0fa52406147aedf706e95fd9fe400023e538 ksmbd: prevent path traversal bypass by restricting caseless retry
18bd164e0e00128d48d909c88f1010a925cec3cb netpoll: fix a use-after-free on shutdown path
ee548ab6d96d78a3ebf8ba2873b9f69148f88998 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
8fdafa128953135853e1d3dfe64270cc17430823 ALSA: hda/cs35l41: Fix firmware load work teardown
23b30729da37a87b63a29d2866f72d1d265a83b5 perf/core: Detach event groups during remove_on_exec
9641488b90df3ec3e4ad1569114dc8d47de8c818 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
27e890ab2e0fa55ac490971c186f04a660a8107c ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
09e449e2d4d8621636f2e83fa3027896080688e7 ksmbd: bound DACL dedup walk to copied ACEs
744ae5dc68b2c0c6c87395ae0fec07e17bc5e157 drm/amdgpu: fix aperture mapping leak
6db6dc7ada16ab91fbdf563ae782c907aed38754 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7dfacf1e89f55ea997cc901f99e441dc385e698c media: vivid: fix cleanup bugs in vivid_init()
653d7aef2f1b7d5780b3fc36259e5212807a0eea drm/vc4: Shut down BO cache timer before teardown
907050c17aba9cbf1e2f92cdc31a82e5ed519c4c drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
53e5786dc5e20057f3b48dec31ca0a1ded9e08e7 drm/amdgpu: Use dbg level for VBIOS check messages
a5c2513661c70541428eb432a8ab0e68a2271659 drm/amdgpu: Add wrapper for freeing vbios memory
eae51fd6d7900a60395357523547cb08231a4746 drm/amdgpu: Release VFCT ACPI table reference
338d275fda2575b8d18912971fa878a871cabacb drm/i915/mst: limit DP MST ESI service loop
22f3d79d6e3d19ca53346e879045b6bd27a0ada1 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
9a7bb5a83193149573069817d94e23ad30bdf687 drm/i915/bios: range check LFP Data Block panel_type2
92ffcf3bd3cc3f4c8e4acf28639d2ecded84ebcd drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
e0ad5ece893668908fc93fbaa989ab832919a9d9 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
ff52bae7576fc63eca86c23067a093bf6ceaff57 drm/amdgpu: Fix context pstate override handling
0c9e60b37c4264c8879100236bd00f312f79694c net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
6929f862e4c4cef974d9641830a42ca3e043903c drm/vc4: hvs/v3d: Fix null dereference in unbind
61cbf040519888630a5bd2f0f4a0d2990bb99fa0 cifs: prevent readdir from changing file size due to stale directory metadata
325c0f7c3a6268b8e3da8740f3fc36ad3900f98d cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
e721767cbad5d89fec3dbf33618515b9ae3c02d5 tipc: serialize udp bearer replicast list updates
480a0cb22225fd8fafdbbab0895d97b18d3be9a9 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
354c92183ae559123beaab5815fadcdf0ba3a56a scsi: core: wake eh reliably when using scsi_schedule_eh
4a868472666383afe837616f0a8e0c4b4b093faf bpf: Fix UAF in sock clone early bailouts
887b0b9b73462fc30f53e3770890fd587f3a1cc8 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
87cf165abcea5967abf6d09b56e19cf79f089d26 wifi: cfg80211: use wiphy work for socket owner autodisconnect
23a64b1f0391ded5177506daad86bd144d2b5681 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
ceab96b396b94fe7ec7b393b78528c0649117815 wifi: mac80211: refactor populating mesh related fields in sinfo
9ab60ace037acac6037a9147342d06c9552547ed wifi: cfg80211: add link_station_info structure to support MLO statistics
6528a01c5cc93007947a5d566c488e08d79dfe38 wifi: mac80211: defer link RX stats percpu free to RCU
aa1f82c023e74d485ee6ae08b42c4d84efccc286 RDMA/irdma: Prevent user-triggered null deref on QP create
211573d50e46437e53844a3a2c3fcc2267d391b5 xfrm: fix stale skb->prev after async crypto steals a GSO segment
25bbfdf604ada0d5d53a06b08d54e18990f87833 LoongArch: Fix address space mismatch in kexec command line lookup
2c3f3b196dbe4fb28afac198407525bb186d358e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
ab5c9554ea897c229b85f47ad02fa56e743f64b7 drm/vc4: Prevent shader BO mappings from becoming writable
4992f0014cc61a2d69b7e10ae3469de51167839c ovl: check access to copy_file_range source with src mounter creds
26b033aae3f0fe9fb3c8e43ccf22a9930d48fb08 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
880770b27929ac5a4a0f05b23a2d6d0ea099d036 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
b46fabda676601e139bb154af5ca40a6b4b0353c wifi: ieee80211: validate MLE common info length
e30710a70e436c6e10b1314fa4311207ffcf7cca pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
a784034f24b5fa099d09d4b13caed82c9e6b3035 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
49c9194eadbcd6476fe7919c67f06aa959a42882 riscv: probes: save original sp in rethook trampoline
870c01085b5a496fda09b1c52302bab2515d0aa4 dm-verity: fix buffer overflow in FEC calculation
117f782108fb9310b6a620666090efd6b2596b59 dm ioctl: a small code cleanup in list_version_get_info
07f04af1ec51dc75c4b119e5f1479b4cafdeb606 dm: avoid spaces before function arguments or in favour of tabs
a4760f5ef8e5594ffa1d06bdd5a686342104e51e dm-ioctl: fix a possible overflow in list_version_get_info
15d4839a5258714cd08d08445b84196491fce2c3 nvmet: Introduce nvmet_req_transfer_len()
993e748ff754adb00c38c5449db8de9fd4ceddef nvmet-auth: reject short AUTH_RECEIVE buffers
4155399a053a7e59225427cb9e9a6abcc0be8310 ACPI: battery: Pass battery hook pointer to hook callbacks
9732db73d6e104f65b66685063d3f1dd1765e8d3 platform/x86: dell-smbios: Move request functions for reuse
b26b7f925b9f271461d46927574e4a8ac2480066 platform/x86: dell-laptop: fix missing cleanups in init error path
eaa9db0efd851676d39d546d2f8de087e00a707e dmaengine: dw-edma-pcie: Reject devices without driver data
8d95a225e893a9f5c60ec048d4011706b1996b7e ocfs2: correct l_next_free_rec in online check
cd61e5bde9d2e8c22f7cf579e075b5660a74ae67 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
71142ce2ee6cbe66e50465363b75b247d82ac185 ocfs2: add extra consistency checks for chain allocator dinodes
50a5ba37707481ab3b5290bab8f6022550e17068 ocfs2: validate i_refcount_loc when refcount flag is set
825dc7526a16fff6bac945c58cfaf096448e34cf ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
ed56522bc1ce06aa0b26b35a856e4e206a283ad7 mtd: maps: vmu-flash: fix fault in unaligned fixup
ffa965d0afb7be5a73abe08acf642a95f1cd2678 fs: Remove NTFS classic
ed71d7ba121014843b3c05655e47cf297632506b mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
a9bf4b1f9649886fe0ffc7354ae0822e5ac9890c netfilter: nft_fib: reject fib expression on the netdev egress hook
2dc257b7cc37ef3446dc7dc4bf401c1b1dbd2b99 netfilter: nft_lookup: fix catchall element handling with inverted lookups
184e84d521c6a7aa825e405a1e056a826a9b6421 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
24cf38b91259b0aa9f8f271026fe877b30652f02 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
3c390282d5fd847d3971eef933072f4c7e1c4425 net/liquidio: drop cached VF pci_dev LUT
619e7e0b3e5da9e13047ab1d52eddb13b72a3119 Bluetooth: 6lowpan: avoid untracked enable work
d97c98b348af4eac010d4c888c3381db3312a164 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
f1c785f459ed33d09d3c411441dc85f09ee1cdc4 net/mlx5e: Fix publication race for priv->channel_stats[]
6018e5c0ffe06d963be6287498dd91329e01cdd2 afs: Fix reinitialisation of the inode, in particular ->lock_work
5815f41dc63b24f83dd7a6e79556489565164072 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
75b8c5b468ced2c949cd7fd7c640f92a58c4062e xen/pvcalls: bound backend response req_id before indexing rsp[]
648cc98a9c5eb0c815014b1c0f5fef2455c0d907 ksmbd: reject undersized DACLs before parsing ACEs
6497a75db8f7e08d5ae1b77af932cd1dd8dc0eac sctp: fix addr_wq_timer race in sctp_free_addr_wq()
8060e29c218ddc34b3f0b5f964221ad65f8f4de6 sctp: add INIT verification after cookie unpacking
fa1a0c379ed80eb7dcc2a290003e2643efab3102 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
cbb7055ec3be107a3699b8d235ab45168a965e96 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
5220cbf5fca2adc31b77e3bb82de39fb4c0c10e7 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
3f189fdef9bb479648419aa107a05c9211ab6c8f md/raid5: avoid R5_Overlap races while breaking stripe batches
90981a84b9fe579efbb88ea14b90ed00f6396c7d bpf: Guard conntrack opts error writes
e5c82f78819588e3906b002fea16fdefa0996a57 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a95efb66ab53d88f2bbbb5c9d0fb3a266a5a26b3 md/raid10: Handle bio_split() errors
83909c94ae55d9c42dd24418dbda0e80ef303202 md/raid10: fix writes_pending leak on write request failures
3389e390048c40a8d49cef3cef9b519509901588 md/raid1: fix writes_pending and barrier reference leaks on write failures
2a052cebc66a37f58aa57196e8cad425264c9aa9 nfs: use nfsi->rwsem to protect traversal of the file lock list
30470167e8ccc05cc9ddf34f957c2bc58be7db31 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
6e785d4515228bd1af3de819cda2d78aa9b2bc96 RDMA/irdma: Replace waitqueue and flag with completion
64585921acb6eff3fa1ca5a800a53d3db4f683b4 sockmap: Fix use-after-free in udp_bpf_recvmsg()
f77d0ebbb54042adb15e1211edfa0553eeb88b8e ALSA: seq: fifo: Use guard() for locking
045216b9deef3d85830e26e0fd3a222aedc6a8f1 ALSA: seq: Clean up fifo locking with guard
a3917a926ab1d76d5de8bcf0a78d40373386e9aa ALSA: seq: avoid stale FIFO cells during resize
26f0563430d045e8e35d0aa7741ac0832bbee8fe bnxt: fix head underflow on XDP head-grow
73b1f219b4d769c8d2306f729c5b30713b4992d1 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
2bce4ae881c39189d0670a8cebcb2ef8db94519c ALSA: seq: Fix kernel heap address leak in bounce_error_event()
0dec68611795c319e22d5c4461882bfe0b2da8a9 ASoC: topology: Check PCM and DAI name strings before use
f786f525bb1c0d262f47d64120e66104f02a66e9 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
79e3f4797465b2d115b695d7e61723ebcff0b406 ext4: fix kernel BUG in ext4_write_inline_data_end
64d5a26415c76c4f56897a1f6bfe024816f5abde ixgbe: do not configure xps for XDP queues
79e80cd36408cc77607176784f70e1aa72fc178c btrfs: fix deadlock cloning inline extent when using flushoncommit
4c92bca3dc01e7fb7d728d6b068948653e80c5e1 RDMA/siw: Introduce siw_destroy_cep_sock
8293907ca3d85f799aabb347124b246f39d769d4 RDMA/siw: Fix endpoint/socket association handling
cdb2f5a46a8e5a11939234dda4c7c091ed14fa8d netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
ade4f3bc0e9b86881dbe048dac46b942efd1a94f ocfs2: validate fast symlink target during inode read
ae817c1b700beb145ebea6fb647b4b7cc6999d6e vhost: correct misleading printing information
bf5b8d010090e285f6d069dcdfde3e905450a0f0 vhost: move smp_rmb() into vhost_get_avail_idx()
374f4d117d507db8205f218f088bfa99a5565660 vhost: fix vhost_get_avail_idx for a non empty ring
e80b593abe6a8168185f5d8840f2e22c0399800e nvmet-tcp: fix page fragment cache leak in error path
9404653f2900f683dc0d2c1cd245406924bbb76c ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
6813416e6ade70a6fb6d53c0a014a90d63ed09fe RDMA/hns: Fix log flood after cmd_mbox failure
2351ccf65b2c927eab91aad75fd73e69a4816096 seq_buf: Add seq_buf_do_printk() helper
6482a498448bf77b4a2f660522fdc84878685b2d tracing: Move readpos from seq_buf to trace_seq
b942e7bcabd9bdde08fa8e519bd32202b59182c7 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
8b0307fb51c0ab149bc88c41dc4048a8d91c318a tracing: Bound synthetic-field strings with seq_buf
bc6548622b7b88f1fb50dbc64334d659ca3255ed IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
6b39dcb7257a570de12e818b8f02d2089f95b10d dlm: fix add msg handle in send_queue ordered
51d64c2c80a9062fa612da3dc2d0168c6033fcfc OPP: Fix race between OPP addition and lookup
71c98fd71eaeec14e7bc23ae5b4032390b95f39e wifi: ath11k: cancel SSR work items during PCI shutdown
cce8e1a307fc318de0c734ddeebd5e062089971b drm/radeon: fix integer overflow in radeon_align_pitch()
f89036c00362fe66bea38ea3989ff5eef3a72a68 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f4385d363e8bdf7186afbf8b2808bd129dde6239 s390/zcrypt: Close speculative mem read possibility
3333542d8420bbe97eba39ea1fc4cf294d5e9fb9 octeontx2-af: Block VFs from clobbering special CGX PKIND state
3a43401d79c97a2541c27eda87f142e7a288f0d9 Bluetooth: ISO: hold sk properly in iso_conn_ready
f5f098256103acb8db60a1a755302d61ca90900d net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
ef1cb47909a6ef8d447fae8086a93634bfffa08d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
d27b18dfccda85f11e605c1fdb6393550f017cd0 btrfs: skip global block reserve accounting for rescue mounts
762d73df6437e26b603324176a82a96ffd817da7 mm/ptdump: always stabilise against page table freeing using init_mm
00889935ca75f80d41ba6ee8815bb2c1d6cef00c mm/page_table_check: skip special zero mappings
ab05e3fab5db174c7c1902b779e1abbb69a304b7 selftests: tls: add getsockopt test
aca1c3fc8be78be77567350bbc9680b9618503ec selftests: tls: add test with a partially invalid iov
8f1802fceb407652cf3df1f77d4ee054df2beef6 selftests: tls: add rekey tests
d610b70b2f1e9c9be27b4603f2a0ae70ceaa83da tls: rx: restore msg_iter before TLS 1.3 optimistic retry
73015db1d4afb28e0b39174dee6cc8f60749be33 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
09bb5fbc95af37203631f36ac7512edc772f8ae6 watchdog: at91sam9_wdt: prevent timer rearm during teardown
cd242a0c33fd0053d8b50e86a25038fbe98ce37e s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
357ab4c3f8548e314d1ef51f2f92d12699fceeb6 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
d53b6b361cd42b77ee4025d705e565d9b84b7605 net: sched: cls_api: add skip_sw counter
3b156bfd8032a64103a63da530d0a14cb456fd2a net: sched: cls_api: add filter counter
5947a6f6f40e549136ed838cceac2a5ecc2f5f99 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
a743a9a8bc5a1e87962ab697d528c516e63c93cc net: sched: refine software bypass handling in tc_run
bd3621afcb84631d2997a053d2583e393daaf048 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
dd1c3b5fa9888007421103d8b7265646aff9c229 vhost_iotlb: bound map allocation in add_range
d3f5ae1968e6b328ead13f4401e569e1c0c88a2f bpf: Fix netns reference imbalance in conntrack kfuncs
1a59dee9a8306daf3d087a91e56f1084b0e870f5 btrfs: lzo: reject inline extents without valid headers
df5c231e08fddfeceb7c756d188cf408138958e9 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
e935a373f7cac45e05161f0af20fa7c0a8f21b87 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
8f479799d54307ce559858c916a1d9a0ce05d7c8 l2tp: fix tunnel and session refcount leak on seq_file release
80c47b03230495af3797d51cfe600b28b4672332 net, sched: Make tc-related drop reason more flexible
c2f035def69434f920b2cdfe9b411f5d5fc0221f net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
f36a8fa15f6cdc3fdad672eeb86e6c089aa8a354 net: sched: Move drop_reason to struct tc_skb_cb
1027298b01e8e2f0ac4640e8384ab1eb98110ce5 net: sched: Add initial TC error skb drop reasons
180da9e36a68330e7ecde3ee50edd338704c6c1b net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
70e4405eef5bb7a10b403ebc32dd8911bdd1a940 ipvs: revalidate ihl to prevent out-of-bounds access
7582b244b72b5b04be4dcd39b52467a7125f5cc1 scsi: core: pair EH runtime PM get and put
177a2008e13524e21c172e77093fefe8baf13843 ASoC: tas2562: Validate values for volume writes
506f78d7b4695d04f92bbcd7ac60af93ebac6423 s390/vfio_ccw: Limit the number of channel program segments
0f19941cd3e6305b7d17b873e88b1af52e57a1ea drm/amdgpu: reject oversized IBs with per-ring packet limits
9623caa203fb5929f470cc1d9c996eb08f42c1d7 mptcp: avoid combining some incoming suboptions
1b6867e168e99a25a32810d1ad4c524aab2f2b01 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
3d79dabaeae293d7d65e62e21cd6b8e2fb9b1878 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
d4a8f034a76f7fb09915c0a7c44ea8fd9374a8ec coresight: ete: Always save state on power down
270b416a637a056d0538c7fa2b359f79e74d8f3e ALSA: seq: oss: Serialize readq reset state with q->lock
8155846eb28c83ff6b7d8832ac487c03643069c0 octeontx2-af: npc: Fix size of entry2cntr_map
f4c78b3702ab9c02061c084358553524b6f4b377 btrfs: lzo: reject compressed segment that overflows the compressed input
215561f39d3d3a81c4560611ea1622e47f8777e8 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
4136ea6c28a0af2fb7f4387d7c53ff175eade522 netfilter: make nftables drops visible in net dropmonitor
671fd1e028c326945f771adfb7e9b901839c18a6 netfilter: synproxy: drop packets if timestamp adjustment fails
0e01f6c3b68b6d79f7c17a902efbd01be81d52f9 netfilter: synproxy: adjust duplicate timestamp options
27c70268d2c10b454906f1c390e4a96bad640dce netfilter: synproxy: fix unaligned memory access in timestamp adjustment
1ff621d616427e80b49ad95ca7406b13eeb59902 EDAC/igen6: Fix call trace due to missing release()
29ee2b09720b9ec08da157bdd3fb717a3d23e069 media: atomisp: gc2235: fix UAF and memory leak
4f157e2011b7c0712aedfebae7f88790a7d0e2ff scsi: hisi_sas: Add slave_destroy interface for v3 hw
ef531f71c3c2c2fafbacd9b6316215da1c86bfe1 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
c8682db5ad1cf84910a0807a5ce5a089fa991937 soc: xilinx: Shutdown and free rx mailbox channel
218713ccaa8a477fb8f1f94fa607f32bf9948aec netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
a732c5f136811af7098c0bc0a45255668a09db48 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
cdcd39dea708af2ffafddb809845f02b08f62130 hwmon: (sht3x) Fix unaligned accesses
ed4ef4375ac93f514198c770df7396bf2f0cd01e dmaengine: idxd: fix double free of wq, engine, and group structs
75e9c4d4ce083fe173285b6df26b9df013b3839a s390/appldata: remove power management callbacks
17e8e599e998d856c660a9442f3480116c37be69 s390/cpum_sf: move functions from header file to source file
3c961e1eec6a6fc329f7e65c21a7df28303bdaa6 s390/mm: do not include <asm-generic/io.h> directly
7363d7aaf16ccbd1f9126a6ef1461d729c595285 s390: include linux/io.h instead of asm/io.h
1e0246bd5ae0ea2aeacac6c3585c23fadd374dce s390/dasd: Fix undersized format-check buffer
a0516ccd14a33eba1a4befa28d3c2497daf584d1 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
dbe4b161efefe2eb7605caabd34ba3b2c3ceffe5 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
214c88ee2b83e8ea74489e31df7ca38e29caf7b5 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
e0010ab5d1073535c824005f2eed1d0a82328525 drm/amdkfd: Add bounds check for CRAT subtype length
8b4749e5772a8c38bb5c8d3e6bce33e809585239 selinux: reject a permission value exceeding the class permission count
a9343a24c2ef83f33f7113e2349f8c9a590daf04 Bluetooth: ISO: zero the sockaddr before returning it in getname
2788b42f3327444906177389046fd81e26655742 fbdev: Wrap user-invoked calls to fb_set_var() in helper
98713f8e0fc59e0aa4dbd5577c7dcb7be3072f46 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
4af05e05174e0a266af391288ddb026cbd0cfdaf crypto: virtio - Drop sign/verify operations
7d57e3b3a78b6dbbdd9e860d6794dc5a8ef4792e crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
f9357062609e6d300567fb8ff3320d48e715eaba crypto: virtio - Drop superfluous [as]kcipher_req pointer
e3fc4b9e4827273738ee067bc3756307e1008e49 crypto: virtio - bound the akcipher result length
6bf2f30d7f798d9c56b340b1a22120c3e3e71c54 netfilter: nf_tables: don't queue packet path object notifications
095e1c1b5d351594c8e558afb154825bf96a3597 net/packet: defer vmalloc TX_RING free until skbs finish
256b73cf82f8e4e195a036957d98f67fcc0db61c tcp: clamp route advmss to TCP_MIN_MSS
44b4f59938c2a6468e3bf9d9ce4ca1ed3fbefec9 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
5d4bc97d50213d16d595af49e289a585327951a6 tipc: avoid busy looping in tipc_exit_net()
124982344cc91999b27a132cab7e07f75a66f479 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
a4a165baa22ea563efa12dcf0cbbef88ec6596c1 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
97a6c8b920741472dc6ca809954df67ed39b35c2 ntb: Store original DMA address for future release
85d24141e35511ec6ba60f1a888c73700cefd108 tap: Keep hdr_len in tap_get_user()
1e4b9c695e28d0f5667c55e782d117ed61c99493 net: tap: fix wrong transport_header when sending VLAN-tagged frame
8073ab00e63b9b0193cb9cbd0e39d621b88d69e9 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
d47be8bdce9782d8ab387066ac130d690bf14997 drm/amdgpu: Fix UVD dpb min size calculation for H264
a4e00037d9119b061b5d9ac8902b1bc467cccd97 vlan: fix skb_under_panic and races when toggling HW VLAN offload
e135c77f52145e833995bd33158c5ec7d69e876d wifi: mt76: mt7915: set correct background radar capability
4139e47fd4371a612e6eeeb892b5e33772990711 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
693ab3123fc1965318cecbb582ba18ef78dc796d wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
b5b9c95e767470ad81d1de947ec7a14c81782c66 mfd: sm501: Remove #ifdef guards for PM related functions
60cc435f5c2b6e89f0f96cfc73818b9de97a0e7d mfd: sm501: Convert to platform remove callback returning void
10a16b4ee9471b14a7dd4dde11c451e95e8406e5 mfd: sm501: Fix potential memory leaks during remove
9ddd31b3d5eca8fb35c4195e6c0db38bd1538546 net/smc: stop killed, freed and out_of_sync sharing a byte
c2c41335488d5cfdd31e0475c0d06dddf559e732 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
8aaf190e38df43a22916793025e54de3202cadb9 net: thunderbolt: Mark the connection down when bringing it up fails
74a914d6f9bcc468e515cd3e8461688c780e3e10 net: ravb: serialize PTP clock teardown
b47aebf4d6917b2126473d781838bc2315eab647 net: l2tp: do not propagate multicast notification errors
90801c4f9339c85814ed67b4e728736f7751553a platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
0259c15ead58ae3eb1904ef26759e5d7fd76f4bb platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
553582e45cff96fd39114cc740e04560399dca35 platform/x86: int1092: Fix potential memory leak in sar_probe()
3603ec2b45b72c821d77b7e980751217ed9ddcf6 iommu: Add max_pasids field in struct iommu_device
66cc9da7989bbc9030a727b7428b9960b50895f3 iommu/vt-d: Force requesting ACS when tboot is enabled
c6d523a8f2a1f47b64076dc5f1258e257f4c07bf iommu/msm: Unwind probe state on registration failure
47c93480bce5d82f4b030016c75df7bf5969b3ff power: supply: max17040: propagate register read errors
af7d350df32578a8a09322c15aa387163040f728 power: supply: lp8788-charger: Convert to platform remove callback returning void
107981f4c0a3dca6388dbc60939ce835cc9d6cf3 power: supply: lp8788: Use devm_power_supply_register() helper
5b83aefa1c43483ba7de71ecb198f00e016ae136 power: supply: lp8788-charger: fix use-after-free on remove
60e3e93ceea1119a441338899bc5c1c704f6d57f power: supply: charger-manager: Convert to platform remove callback returning void
d6a1b725a269af158b4df3cf5230c64f6edae323 power: supply: charger-manager: register regulators before exposing sysfs
38e575ed5cadac0e3d7ebcf02114e1e991c2d033 lockd: fix NULL dereference on lockowner allocation failure
39e67d393e3c8e07ab6be552d9ad457537ab7797 sched/core: Make core-sched flips wait for in-flight selections
04fe4eeeed09e3eaf23926b55b144acd34ad8b4a svcrdma: Allocate new transports on device's NUMA node
f562dbe77cf602fff241f3dd1213b0710154bd57 svcrdma: Refactor the creation of listener CMA ID
5976d8b17bae966288ed6eb6ec166d1ea98471b5 sunrpc: xprtrdma: Use ERR_CAST() to return
8819d03f74ec3e518bb555c686ed07c06d8a729a svcrdma: Use svc_xprt_put to free listener on create failure
18d577956480ec7dd642c6ccf55715c18d3b80f1 svcrdma: Reject inline replies that overflow the pull-up buffer
5d201e9a3c838aad598733470ab6e505450d8a1f svcrdma: Handle ADDR_CHANGE CM event properly
396dd984c13e8b9c606300abca66c5a3f7c22906 svcrdma: Reject connection when transport allocation fails
b3e467f6403121c39686b22f774e00be04069493 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
ec0e3f7b20875759fdf886266de06510c239eb00 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
e4f73ee1a764f0e137096c0de700eaaab1934172 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
6e8cf181eb4387690be6d509dfe92626d4c653a4 SUNRPC: Fix crasher in unwrap_integ_data()
a067d7a2738675c71ef1ff10bbeb7f5d03ce0f7e SUNRPC: Rename automatic variables in unwrap_priv_data()
846dae1ebf157750fca387b06c084797eacba6e0 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
63567b1410338034e52ed95cd434478d4b17385e SUNRPC: svcauth_gss: enforce krb5 token minimum length
27a8be10488dd7fb70c19e37e700513a37b621d9 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
5b895d22c7e5b8b21464de3a1c6362ee678beb7b ip: orphan prefetched skbs before multicast forwarding
2370381ba3d5cff3144a2adf32388ff7e3704a34 dm: correct block comments format.
05329ff1e9660762ae151fd456033572093dedae dm array: validate array block headers on read
d1dd0951e610132ec2df4fa058c3cd466323117d fbdev: Don't re-validate info->state in fb_ops implementations
ce45744fb80695f68f5f69531f3465be33083cb9 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
e70f0a3fc9f22e20e9c3be0e74046c1a8e0c2a5d fbdev: Add initializer macros for struct fb_ops
86f9e20b9c920081f3c960955b31c2e00ea9c7ca fbdev/ssd1307fb: Generate deferred I/O ops
c4b38ae1a6de6cabba7e291f46c30bbc0c615872 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
cf75d019764b0985e20930dbac36083c5880bc64 ext2: Fix lost inode updates for IS_SYNC inodes
3fec56fb023917922643b91f320861d2fcc491e1 HID: mcp2221: fix OOB write in mcp2221_raw_event()
9266fe238b06d1db4f3a769a913a56a56e4090e1 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
029cbd6d2816b960d97c6c4f3618abb94abd168a smb: client: reject a tree connect response whose byte count is too small
02aa131e5fa586214f3d55e75a8e1629388d0858 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
eac7cab2dd765a12ac9dd44fade000db94d88c62 btrfs: fix extent map leak in NOCOW direct I/O write
7495ad18d64e7446c83a18c59e4b9965d856c133 btrfs: rename ret to err in btrfs_recover_relocation()
dc28d6e8ff043a1a5e9031ad447dff5d161a81e9 btrfs: rename ret to ret2 in btrfs_recover_relocation()
a7503aec0691b2b6155f7958e29c5745538f94e1 btrfs: rename err to ret in btrfs_recover_relocation()
77cf523f90e7faa37bf4f4fdd1b178760572ae29 btrfs: drop recovered reloc root refs on recovery failure
a6afe7f3e3f0d9e8a773913d4248f4489b0aa091 ceph: do not repeat ceph_trim_dentries() if no progress possible
6119ba65e5fd23a1c4249e0aae20810903cb2407 ceph: cap delegated inode count in ceph_parse_deleg_inos()
5e0d4050c320e65714a4da8e606008acc759240f ceph: fix UAF in check_new_map() on session freed during unlock
6c183b5e7080c5a260a94cc3562f79d5447493f7 NFSD: Prevent client use-after-free during delegation revoke
cdb331101db4887207cc8fb38b775760cfef4d28 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
37b7a5f67e39a3cfb67fb886c5233abbe8d4840d nfsd: gate nfs3 setacl by argp->mask
d8b6354aca36ff31894db7711425553ce298e7bb nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
8ebeca059f5d0e526f879d14f57fcf331cf826f2 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d2131d6660110ee365f42f5ad6ef561371c83d00 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
f6476b5918949168914a678ac865556619517c8e lockd, nfsd: RCU-protect nlmsvc_ops dispatch
a908324bf36f09ac23bea4a7f57e66ef98f360a2 NFSD: check truncate permission under inode lock
991f67337057b33b26cc394aba114ff7bb244d77 zram: fix out-of-bounds access in writeback_store()
f10ae80bacaacb94f341bf6daa34135c38e9e59d mm/filemap: skip to create PMD-sized page cache if needed
2ed6f1993a1480a0257f1b6b7f6b981b3c11cf32 ice: Don't process extts if PTP is disabled
b286940df898f5e3e30100b01846e5e276a391d7 mm/shmem: disable PMD-sized page cache if needed
d93ff11c33f9c93c4dbf6d96d89bda53e70b888b RDMA/hns: Fix soft lockup under heavy CEQE load
3a28f8087e93f86706b904caac53fd42335a9bdf serial: sc16is7xx: fix TX fifo corruption
a80f4f891201bfb44d3afbe1b8c1469b7a8140ec drm/amd/display: Check link_index before accessing dc->links[]
4b77d61fca852dd7c5a5ad2dd266426e365ff184 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f820f3fd65560e8c0f32509258a24d2ee84abe74 btrfs: avoid NULL pointer dereference if no valid extent tree
04dd439e7d1c83b29dacc8c37f611dce01011c70 btrfs: avoid NULL pointer dereference if no valid csum tree
4e7c026b6976bd08826b7b15ba0515bcb4e5d474 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
477ed44bf5483b1abd9b7c4bd34e726a74ae82a9 netfilter: nf_tables: clone set on flush only
e152b292fe0614fb232658efd8e04cfa92476061 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
8d9623557e7e4f826bdc23c920e3b81824e4de5e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b33dcd49c359ef366797c63b808d851984591f9c netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
b255a07b5b1217bcafa5b93d036abaed6918ded7 erofs: fix inline data read failure for ztailpacking pclusters
d20ff04333925bd84d662360b1b0946adab822ed f2fs: fix fsck inconsistency caused by FGGC of node block
e2bc8e8c97fe106df509d89aef2afdf227b120e9 greybus: raw: fix use-after-free if write is called after disconnect
e9568cf87e8d8b1f0256abc57722198ecb9a9cd5 netfilter: revalidate bridge ports
3b6bd71444eac5d0e1dedab9d033fbfb53ab7139 cgroup/rstat: validate cpu before css_rstat_cpu() access
8727221e1601f990d7ce01db087e6f4e590d84a1 LoongArch: Move jump_label_init() before parse_early_param()
5a2735ca3430c382655fb45a1ec58698710dacd1 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
e9688f7d56c253ac245b891c8880571b8ffa38f2 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
5b8c7a91d53537c54874dcca899f7e4352f5c558 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
50fa87979b1756b6f33299e65a4c054426e37a16 net: watchdog: fix refcount tracking races
f3eee234fb3eae9817b5479fce5efad9392b14e2 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
b2d42ab880923f4ed49b6ae3155a03f39d6b9e68 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
6abd553007734eaed47836e10ee316f4d8cb2acc s390/vfio_ccw: Ensure first IDAW remains constant
ded15700d674fc7c9c44a5667fba070d9e601b60 HID: nintendo: register input device after capabilities are set
1d950a5e344ad75b0589b7903e2db18b85643014 svcrdma: Validate Read chunk positions before reconstruction
f376c1ff2d7a38713c120e6a2b2a68138a23224d svcrdma: Reject Read lists that exceed the page budget
c424fd33a29a9eda020857c30516f0de52a4e151 bpf: Disable preemption in __bpf_get_stack
a179c906e08917e53addff0e853f8441adffd544 mm/mglru: fix and remove redundant unevictable folio handling
577fcefde1ae3eab3c89f2ec9ba8afb29cc7edc2 mm: use stack_depot for recording kmemleak's backtrace
d94cc5c7979209f1a8aa668497bb3ce637a2e1dc kmemleak: drop (age <increasing>) from leak record
6e3c4f25eb32ee8ed85d0767085164f9cab44bb6 mm/kmemleak: avoid soft lockup when scanning task stacks
396021878a158de98078c6318017dc77d32ed3d7 apparmor: make aa_set_current_onexec return void
e1438d9465a7333107ebfd4210444f5303002aed apparmor: fix cred UAF caused by begin_current_label_crit_section()
cefcff971ba4ec7847d866b77de7077099948841 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
b288fceba14848c337e975492414e59c3e942238 ksmbd: zero pipe read compound padding
159854575d445b977f37b6381b1e4416ce2427ac PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
37105c6899403ba1fefb912f2927dac332d700e9 PCI: Allow per function PCI slots to fix slot reset on s390
55cc39e54d477f4a966ad7827ae68b57bbc6f97a bpf: Disable preemption in bpf_get_stackid
8f76a09972463bb0531f805e264c2531001c7142 drm/nouveau: unsubscribe the channel-kill event before the fence context
4406961342e49fbb288b9c5b1d2b414161d0eb72 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
e55d1d3cbd6bbe70f23e49de978a922b921a5a63 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
ff69ae12132fdc0a3cb016bfcb5b0fe13f31053e drm/amdkfd: Add TLB flush after MES queue eviction/suspension
94c0f00f475004e258d71e5aa17ecfa841771337 drm/amdgpu: force complete the KIQ ring fences on reset
1770bba5a986c5afe8d0449fb5783b9ce73139b0 f2fs: fix to clear dirty flag on folio in error path
e4b0a398334ffd4e24fca8d5091cc86d559ddf31 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
66a5c8f8902fd2747c538794e125b2c83fb3ed54 f2fs: fix to migrate all curseg types during free_segment_range
c6575ba5c2540ae4ef5d2daef8a6ca84c3c12c75 f2fs: convert to use sysfs_emit
672ebe62417f98e99a3a84164a1a5c19a1eb49ec scsi: block: ioprio: Clean up interface definition
703abc6d6fcda287f8220a2b2b8cf9070817a988 f2fs: use new ioprio Macro to get ckpt thread ioprio level
b89da872a50869246e074a405c2335f76c1a59fe f2fs: avoid NULL checkpoint thread access in sysfs
acd51475d12e2b1745aaccd28dc2068755788ed9 f2fs: validate MOVE_RANGE destination size
a1d541d2a085d2952bf2ff37bc005ae5df7f6d65 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
3e726b4d66f441905ef6c108643a93a9e673ce5e KVM: s390: Fix memory corruption by not reinjecting CK machine checks
2fc9ae957e42b913fc562ae9a1cfb3ddf53c4fc3 iio: light: ltrf216a: Return floating point values
a6a57c7e573340fe55dfc13d2f1a874fe98af332 iio: light: ltrf216a: fix runtime PM reference leak in error path
ce9c1a84f07fcc92e4eaf6087d3a57c192500c6c ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
f2a8ec79016c11bd4c3350c2eae4c94c02b902c7 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
5bff0d21e20ca88b6747213991071dfb92d30f28 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
f8608041abd32e7858f3d40880997cc02b5f4c75 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
41d4c499d64d76a485036087c01af83d957b1090 powerpc/kexec_file: Prevent kexec range truncation
f25abf0c652b8367bc0baf6802ff46c14b60b636 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
1c9d5dd1343f08decb6fc9dbf0d2a450612a3379 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
cdb9635170c98ee5cf6a7fca476b8f0a5cd10401 dma-direct: return struct page from dma_direct_alloc_from_pool()
4611dee915ddf16a7a9e44b2e32271e0e360fb7b dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
97008d8eeeb32d56417e8f6e0a4bb5bbdcaa47f1 tracing: Take trace_array reference when opening options file
7a4d083297a32e09cc375a2b37a8e1a17580227a Compiler Attributes: Add __counted_by macro
ba16f1ca381e141347113b0a1f29c5af5a1235e6 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
1e4d2d5938f8c7b01b3a531a96f3679f22e05468 usb: gadget: f_midi: initialize work in f_midi_alloc()
ba37acd13cfcc4729ac8786100079be5e042a4bf NFSD: Prevent client use-after-free during close_lru reaping
af007cd5b1b1dd27077de59724e50e435c3631d3 HID: sony: clean up device list on probe failure
75ca1cf5343a79470b49793f82267ebaddc294ef netfilter: nf_tables: skip double clone set expressions on element insert
f032d94f09310bce4f1aad154d38a92387062a1b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
2b8b58d43023d25abcaeb0638794626ad8574c84 net/sched: fq: add overflow bounds to quantum and initial quantum
6fb618632ea59b078ba27ed1ad78a66a0ece51fe net/sched: act_ife: Only operate on Ethernet frames
7aa2aedd481d12eed85562fc986db296640b198a octeontx2-vf: fix workqueue and netdev race in probe/remove
e1982734690317bc14cd05a4257a97eeda532c6b Bluetooth: do not leak an hci_conn when a second LE connect is rejected
987e0791f3a034253efa0ae08969624d8362900e net: add getsockopt_iter callback to proto_ops
b3315d39a5e3726b4e109ca93b89f3309f4f0e1e Bluetooth: L2CAP: convert to getsockopt_iter
58da0bb5178505a7e897320670bf16f81f38bb4d Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
fc0dd759717c59cdd890f1bd996b83e253626f0a Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
c8a3a384168ff3a066d73b5b2d749a263cb59453 net/sched: account classifier filter allocations to memcg
b4d25778de5636fb34b3f666a7fb608266827f2a NFSv4.1: zero referring call lists before decoding
6223911980ebdc3a18b70bca727d00dfd0cf1db5 vxlan: fix reading neigh ha
0f3da18e1f378696a2442da63ac41a4f7e889d2a net: bridge: arp/nd proxy: fix reading neigh ha
28a721de90b7a4e459727e1fd08af035e5faf8be net_sched: sch_fifo: implement lockless __fifo_dump()
a7b436e84e97258fcff86eb2d2bcafd50bb72745 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
0ba3ab5b1d2d37f66908e928b87f6ab0798a87f2 ip6mr: do not clone dst in ip6mr_cache_report()
db0bad5fcdce8347c57dcbf6b8111e58cf13ad84 net: qlcnic: validate unified ROM sections before loading
6e609073d9cc0591dfae3120416aab8098f2734e ALSA: mtpav: shut down output timer before card teardown
d1a5a2738990385d0b27a43bb0383ae392bea740 smb: client: fix request buffer leak in smb2_new_read_req()
6d3f2e11c879fddc083d968ffb8ca0abbafa32ad net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
6e5b96de2ae4dcace059ab58608b0641b154ba23 vsock: don't check the listener's sk_err in vsock_accept()
857fba6f20b27778640c0d2be9b3050e2d4805b7 fuse: check for NULL root inode in fuse_fill_super_submount
205a63b275cd19ada8b0e1695d277298e2d732fc bpf, xdp: move offload check into dev_xdp_install()
b159b8c2d5a37ae35ca9bcd499d9a20c13e4594c NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
e8fedae31a207dff28d2c56ef713abd3ced89fd7 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
961e12cebb1266294ff43537fb5bf7f8ffdc5b2d pnfs/blocklayout: Fix device leaks on parse failure
4a148a0e2ee489e32b803d20a605edd8adaf5678 smb/server: fix session leak in ksmbd_session_register()
d9fcbdfb37c1570d0353655189dda1e827e3e0a9 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
bf49e41a6de561a6d83fbefe7ecc727f1ef86560 ksmbd: detach blocked lock requests before freeing
54693f3af23afaf9846fc7ad288a5d3e9a0e1f40 ksmbd: safely discard unregistered deferred locks
b60c2335a13298adefa6d375c058bb43f1def4f1 erofs: fix interlaced ztailpacking pclusters
99cbdddabb057abe658a217ad2ef6801aa61e8f9 ksmbd: defer publishing granted locks to prevent UAF/double-free race
b840ff438e184383ebab18575bf75d99fe839430 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
be4620a026738482cb6161ef6aa1bda20ce0086b ksmbd: serialize oplock close with pending break ownership
91bf3bd5374a3553de52bf6d4d70887c0a4b50dd ksmbd: free preauth sessions on connection teardown
e91e91b7faabd6a1f94fff5b2814027f02257778 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
7f0c90deef022538959054099da2164d998e92a4 apparmor: fix deadlock in complain-mode change_hat
cc101d39129cc70ff630f6fe4dfb26a3e86d58ac blk-cgroup: delay freeing policy data after rcu grace period
6a4a7a541df786b3c81150d0f04e69e7092c1f12 blk-iocost: clear delay state when freeing policy data
d4c4cec26b09bacec72094517cc425e4b38aa577 blk-iolatency: clear delay state when freeing policy data
f2a553bb94bd232504dbba733a5c0cc678d7fbcd null_blk: free zones array on device power-off
3bb51003807439cbeca06196ee3373f7f9d7ab9d fs/ntfs3: fix integer overflow in MFT cluster validation
aa290381733aac808404a475c8000870cc7496fd ocfs2: validate DIO orphan slot during inode read
9560165292f235fd22d329f4c13a030480c5536e ocfs2: validate orphan slot during inode read
f2196404599ffa54b8f3a366a28a93f8bc214df1 nvmet: fix max_qid race between configfs and controller allocation
00f4aa609ad61670c46134e94ed0546e1e179cdc clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
111c169507e6199fc694fcc0acad0d7f8c4675f4 firewire: core: fix memory leak in error path of build_tree()
20de6de157227978379ae4f2ee3b72dc96e3003f nvme-apple: Destroy the admin queue on removal
98bb48158587244c3a0de9303d4719b8f1c7cfd8 amt: Don't support cross-netns setup.
5be12254dd6f6481697cdd3e644d55c8ce4f2c1c NFS: Return a delegation the client fails to record
5924ab9475a9ce51ba4db6c8cf32a3402f336583 fs: dlm: use listen sock as dlm running indicator
c5af5876117515bc8d18102ef5c0b7610cd2aa23 fs: dlm: remove socket shutdown handling
7ce4790e2d5f49ddc0df59046ed1b7d043a4b4f3 fs: dlm: cleanup listen sock handling
0639615bbdb15827b3579512130f5cbc4553fed7 net: Introduce sk_use_task_frag in struct sock.
9a7dba501b0b5d17471a63b33b58011f4aac5d5e Treewide: Stop corrupting socket's task_frag
c74ae478950d6b130fd6f14f4f35530bab4f53e8 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
bd1089b9e9abc1181d2d9f1a456d0d1733d5fd61 bpf: Fix mmap_lock leak in irq_work path
b6484f28f1011e020395db5e1d39f60d9dc25281 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
c5fe37486e6c1f223e632bf9bce7131cebab7eb2 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
5ccef2309ef59db6a02207416f52a0fbbaa2a817 btrfs: check if root is readonly when setting posix acl
317c4410a8ae0c2e0fc939d45209c98cddfd4c4c btrfs: always wait for ordered extents to avoid OE races
da6901f5a39dfebde9f4d334997d6a3733609f12 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
20c737f38c3f8cba1580fb9820de7fd2fd2a44c1 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
47523b3e18c243fcf142d72b86cd8c0e3af1658a coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b156e13515383ead6d79a1a4dfc84172d2e08784 drm/amd/display: Resize MST HDCP per-connector arrays to 32
f0440bfb5dee7d7a06b1a2de6e553f1e59fc1787 bpf: Clear buf on error in __bpf_get_task_stack
67a0ce52fe74b4d6ce1def4bc0daeca084429ec3 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
8ec3d0cd1be5b99d9138db62493d12227600e32a ocfs2/cluster: keep heartbeat local node stable
e4c957fc047020ca4743ffcc8d20226bb335ee71 ocfs2: o2hb: quiesce negotiate handlers and timeout work
8df60d67808c5b1518944d67fd452054d9ee0dfa RDMA/erdma: Hold QP references for AE and CM processing
ec49e45091fa9db0176ab6fcb0d5c58422716077 thermal: hwmon: Remove hwmon class device along with its parent
5cf0c4ce96f799d3f4ea3eeabee068050511c5df bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
52791d6cfebffe8ee3f2b07e61f7fcbf2da54735 HID: steam: Reject short reads
7a02ff48a41cd681b6da084a5ebc96e688b73b25 HID: logitech-hidpp: Fix FF device cleanup on init failure
56c680f64f0ecf7da599eaad1166259651c932da tty: make tty_class a static const structure
8a6949349b852e71158434c1fe352310f42a2c49 tty: skip cdev_del() when no cdev is registered
13c9ae6bc89c7e5c2890b321605506f5f8d0d496 serial: core: clear freed pointers on uart_register_driver() failure
aa60e75b50c8aa2de7c34a033d5d3a8ac654c5d1 serial: core: do fallible allocations before the console can be registered
167e1cd63ab3140f388cda11cfea621ceafcf45b wifi: cfg80211: stop PMSR before P2P and NAN teardown
ff6ea69b1011a15295942c52ca15e50e89202d06 wifi: brcmfmac: fix P2P action frame handling without device vif
f7768ae6a8214a9c062f2fe2f44ecc4f0a81bea0 wifi: nl80211: clean up color-change beacon data on errors
ca4063649155ae0fe896ef0d2904d9267c50cee4 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
9f4433fcf1bf29e5c7aaa83b97425e1d2007e08c bpf, x86: Fix trampoline stack size for 128-bit arguments
05e2fac4a70190a39f50a31eb57bad4b868ef899 wifi: mt76: cancel reset and rc work on device unregister
746c8514002b8ca79b062b677e40a7f820abe2e6 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
14b40af81a3982f44dec18c2a2e4a5366a4ae6dd wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
528bea72b5ee5bc0e865eec9dc1368f69653c549 wifi: mt76: mt7915: unwind state on add_interface failure
8985933d40096419f7f2dd04be098f48c963255f wifi: mt76: fix non-AQL packet accounting for MLO stations
fe54b5118bf5d257170c31f97547d3d87b44bfed misc: sgi-gru: remove interrupt-context page-table walks
66cbeef16acdbdd58a7a6a23547f7d77f10e1126 md/raid1: create serial pool adding rdev to array with serialize_policy=1
2c5972e8753f04b3d2b62f5abeb4eb09cd97ef84 x86/ftrace: Remove SYSTEM_BOOTING exceptions
1244f512a95868163163f940fd2c3aa5b1c96420 bpf: Retire the struct_ops map kvalue->refcnt.
a7a9236f304b264cef881335169027d48d227d09 bpf: Fix potential UAF when reading bpf link info
4bebae53a6faea971c37a0cef274117eb80eee26 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
0d4b9d790f4cb1f2df3b4936878539fc27241982 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
389bf12161123a63186ed406475245b26465a0c5 spi: davinci: switch to managed controller allocation
1eb96a367936092ca61604e4b8f2dc61fb20263e RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
66c4b25dc5c599394333fc02e65604b70f6a1b2d nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
ba5e86a9ef7ffaff4e8f436e9bf365902c8c7c36 PCI: Initialize temporary device in new_id_store()
b486b81ba0dd9966e328739c7d9ec331d5d232fe PCI: Make pci_match_one_device() match on ID instead of device
322f47427df011c96694f076f734bb7f54780729 PCI: Fix dyn_id add TOCTOU
30d89cdf0ff4718a5bc74e918c72954194aa27ff PCI: Fix UAF when probe runs concurrent to dyn ID removal
578e0dddebd384f4bda2fa698e6a19ecf1765e55 spi: oc-tiny: switch to managed controller allocation
2e102553666d469c5f8228b49753494d36ca33c8 scsi: ufs: core: Validate string descriptors
82fa4a18da3d27da108b56292ad3a6f387a6ec22 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
f3230ecb0162ac1fcb2f759081a12f6b8ec12325 bpf: Fix WARNING in bpf_tracing_link_release
bc527583118a701cf8a1a6322888e1c95dc0e4d2 RDMA/erdma: complete object teardown when the destroy command fails
1db50df4f1209e679e54db8858205b73d8f77f5c ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
91f33d608c1455fb1a1a1a520c3606f777e146f6 bpf: Zero queue and stack outputs on lock failure
4125f35456ed50fd49b83b11f7283f435c4e3e20 dmaengine: dw-edma: Terminate all descriptors without callbacks
2572c8a1932f4c7bdda49eabb0504b63ef5f2f54 drm/sched: Use struct for drm_sched_init() params
61935cebc4aca04c4df67df82fa47e921d821087 drm/msm: Only fini scheduler after successful init
4e2e4eab9d46132a3f5e44122c75f6ab34bae57b wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
ce4ede17717b94511b252d249b4c47fb685f1c55 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a45632356956a09563f2dc7c4236d9648a84f306 firmware: arm_scmi: Publish channel state before callbacks
4c4e4e46e45cecbddba8d6be29d8430bd615bd4a fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
f5b916573bd5b4a515e65c31d9b0dda2a7263854 RDMA/rvt: Return NULL after port allocation failure
ee8f3597913ffe352ea8a2c81b7c108ea5d72be0 esp: do not unref managed frag pages in esp_ssg_unref()
8ca369c7f8db6d942d6ad2a0fb82b1df0c7cba0b platform/x86: asus-wmi: fix resource leaks on probe failure
0041841d717634725e36994150c273853987752d usb: gadget: uac: validate rate list length before storing
ac5c45a18ce91cc57fee50ab72635efaa2eb7894 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
c3a7763eb84977b32b7b96149ea22f6b542e51df platform/x86: lg-laptop: Fix LED resource handling
de39ef0b256a31f0ff21730a4c356946bf7500d0 platform/x86: dell-wmi-base: Fix handling of ultra performance key
13943b3f551d5c39f1dcac27199635c1173d12bc time/namespace: Validate nanosecond field in proc_timens_set_offset()
9afefe2dbf2f4513ecd23c72b2e238bbb5e9dd4c cgroup/cpuset: introduce cpuset-v1.c
9a49c3f3f55ee6ccad3ca6631a39f605058afdac cgroup/cpuset: move common code to cpuset-internal.h
b70dcef2694e8ac367fcc9eb8ecef4d081ebe41c cgroup/cpuset: Make nr_deadline_tasks an atomic_t
49a7361a06f892a799994dd840245f61264d2ffe crypto: keembay - Fix AEAD unregister count in error path
7dd45efc53d2a4c244badb686b06ad07139b2d96 hwrng: core - fix rng list on registration error
a66a88a270440052b4d4cae6651faa91843a0ba1 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
2b246b0717ad56de18ae0bed40d587f1d93a1581 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7f83fbc922e4be6024c17555339a9bdff500fff4 bpf: Copy per-CPU map value padding in copy_map_value_long()
bbb9bbd1c80ba55135d35226a5f5cb9b137a4e6b drm/amd/display: Fix dangling pointer in CRTC reset function
902551fc9d5d8c1864d1d66b3ce7b92dc22710f2 drm/amd/display: Fix dangling pointer in plane reset function
44485814b0df297809d27dd0c0463d0367bab515 cxl/mbox: Clamp mailbox output allocation to the payload size
36dee1b253c56fc8ea27d1d73c82ca401752f98e drm/v3d: Clear queue->active_job when v3d_fence_create() fails
aa407d8a1f87e813fab8416cbc891d7e483741fa nvdimm: virtio_pmem: refcount requests for token lifetime
b8ede3c9eb122e7a0657b44e059ab2ce4fc279d2 i3c: master: Fix recursive locking during device registration
8ac4a5748cb20a49cd76dffcd4a55c7d2661f6ed iommu/arm-smmu-v3: Manage teardown with devm
b3602d2706e2f88cfe3247903d35dd78b8177a0b svcrdma: Reject Write/Reply chunks with segcount 0
fe0da4eadbd9e4fdf777a44ac579d6d2c4b091de s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
f0ede4811a91c694a349f548d9be98f23fc1c725 ACPI: bus: Introduce acpi_bus_get_primary_device()
b5f264af0e7fed408c337777173ff63fcd90c472 powerpc/xive: add error return value to xive_smp_probe()
a1f9c632fd31f56ed96a95af2bed6773201d8e38 powerpc/xive: propagate IPI init errors to prevent use-after-free
a39560f1ee1acf0bd76845c4bfd25fdf8604e481 ext4: fix circular lock dependency in ext4_ext_migrate
bb80e13aa08ed755b059cb9f83b8f29994026468 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
fc9fcca15b9eeb157ccaa159cbb40448c8948b15 ksmbd: fix maximum allowed access checks
4e93d07e13f5d6820c64b7881a1ac954f4c3bbd3 ksmbd: preserve VFS inherited POSIX ACL mask
cd9e2162f7f92ebbb46818aebdc67f18288da703 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a9359b645dda27c3babe1bdba3289d23046faadb wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d1a0c29242c3fcbc870b9980d3c0f874f847061e wifi: iwlwifi: mvm: fix a possible underflow
387202a6220b9830c53a043e0c48ac41c5e67f26 wifi: iwlwifi: mvm: validate TX_CMD response layout
2e263eb19d2940875579bfe05fab8b141fdb96d0 smb/client: flush dirty data before punching a hole
2f814a4dc5776364931333f3b10600f414c5ca5c wifi: iwlwifi: pcie: null RX pointers after free
496ff725deb5df4225cfcd52a01daa1ea7dc1740 wifi: mac80211: ibss: wait for in-flight TX on disconnect
b0f011edd4d32f110167513daa76e82cb1282c5c perf: Fix addr_filter_ranges lifetime
d29d02fbf12c681c2738e5fb441677cc0b826803 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
48b20a7fabf32736b7509802c3915d9864de1a6f exfat: resolve memory leak from exfat_create_upcase_table()
054656cc84e59b01162f7e404bc6502cb626761b exfat: fix handling of damaged volume in exfat_create_upcase_table()
ae0e708e8b25c32c3bb535c188f9c072c6694d91 cifs: get rid of dns resolve worker
86f9fb9d01407d75152654cbf77d4ac7eb4e1969 smb: client: fix races in cifsd thread creation
2efa744312d3ea8e04a7f531d65805d83d036580 nvme-fc: Do not cancel requests in io target before it is initialized
caa8f70168424e7b0f353be18593a8b48b4afc30 drm/amdkfd: fix SMI event cross-process information leak
623e1f437be92be93d29c3e8f6b6724ebea2b73b drm/amdgpu: Add vbios attribute only if supported
4dc5eba7d3676b5b1ce92a6eeda153045be00744 drm/amd: Use attribute groups for PSP flashing attributes
be9c21792d458ca89490d0f1d61975c233668647 drm/amdgpu: fix buffer overflow during vBIOS update
24f14ee8c0f157e21c10fe1d744baa9a547f719f RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
cd4d3b9516bd26f44caba2be392d29f7ec58cd56 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
332365347ad7165c6489966c11b1358714a29faa driver core: Avoid warning when removing a device while its supplier is unbinding
84f81de4df5597e91b07793568e6e3e1f1b4d161 tty: serial: 8250: protect against NULL uart->port.dev in register
b327a5b924c7ac75a995ef9b1a01ad4bc222cb5c drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
9ccebdb4adf94d3f66201efe7a34f59d1d61e8b4 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
04c7cb57f16c67864b457bb071c711577b93bbe5 wifi: rtw89: phy: check length before parsing PHY status IE
e791646ede34c50dc511d536e121a5cd2f2ca70c pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
c7e2278e268db1aff277577675ab19cd4673241e PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
0095cb0ca23d4f1c5069c10b53b93c6fed94460f PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
10f397a7a50bf1b87cc99f8385a7e5b1df6a7d7e spi: spi-qcom-qspi: Support pinctrl sleep states
d443e1c7d934f5beacbf296a79e5e7b72fc640e7 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
bfb5118f6f22d1d6ebbeb1159500e6a35c6cdfd5 wifi: cfg80211: reject duplicate wiphy cipher suite entries
f5384c31befa2614eb06746c5b523d90c25842cd scsi: qla2xxx: Skip vport under deletion in report ID acquisition
985ecf137ba5b60c413c2ad1678963f74aa93a59 f2fs: accurately adjust free_sections during free_segment_range
60f6017c7d6edd5d67477603203c3e3d89488fb6 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
c7f41e549cd75ba90857c7393b339c2161aa2d1e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b0361125580cdfc4cfb7d612b0c04303baff1ef5 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e49ad320338144cecc8039abc894f6761d7f0f0a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
1ebb8d87855b109f4063b55b18fb5f4a3d5d91fe mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
543d273c1d6c4b3f49f22d7f0e2720103db13b46 perf: RISC-V: store available counter mask as bitmap
d72abc517029b8f7c1e56a7501f0dd0d5141fce8 ipv6: flowlabel: cap duplicate leases per socket
28ea4c546bc3ed413aa103951db54880260ec0c5 ieee802154: hwsim: serialize pib updates to fix double-free
91f814996fa7ca93fccf4c6953ab2ed070309ed5 netfilter: cttimeout: prevent UAF during module unload
2d40a4589d9dc5432e5752d332aaa404500aed8b powerpc: Remove initialisation of readpos
d9c18fb976fa703edd5fa5b08169b9cc10b496de ksmbd: fix heap out-of-bounds write in krb5_authenticate()
025e64fe04bf767bf51e6ceb1ae910224af2df6f KVM: x86: Use active memslots for the per-vCPU MMIO cache
dd9946e0d1b1a1899e0faaff96d85cfeeb745507 mptcp: move the OoO check back into __mptcp_try_fallback()
c87ae6fe5c2782b96b7ea1f5589ae6a9bcf23cf7 power: supply: Fix maintenance charge table kernel-doc
e462f2fc175c708356b3de63b613ee21a822f1df power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
cdc7d3d2d329e7c0ed682f9e534ae2424073c102 Drivers: hv: Avoid infinite retry loop in init_vp_index()
bb25a1dc1d939db7a80a7421aff984ac39f781fe Drivers: hv: Don't reset VMBus connection state on error/exit paths
d08f2c3a633c9aefef8acc652624a94649243326 vsock: treat TCP_CLOSING as once-established
c0acd19aa10645cc92d8c85de03c202527411e10 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
eddb91f880b403d143a903b42f99d94b9b04537a ASoC: Intel: avs: Reset the stream unless it is already prepared
2a481339b0ac0cc3dad66ab0e3f608a51c5ea8c4 ASoC: stm32: spdifrx: fix synchronization state check
d0532d949534ba033429d45f54a837ab33cec979 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7a651b137be264410fdf6d87d6472a3d97b6b15a ASoC: cs42l52: Fix the NG Type Switch bit
daef77e84c4c44ecd7189f010138e8618d9bfee2 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
55f723b5d046051b5d77f117a71c22353e234d5c ASoC: max98371: Fix the Speaker DHT Min Volume bits
1147d140e0d4e21531fbb92575cb402fa34b752d ASoC: wm8978: Fix the 128x oversampling switch bits
e8d596aed4c77867efdfc847af0b42a02cab2569 ASoC: nau8822: Fix the 128x oversampling switch bits
c9b399a26b1b25b4a3effa5ed300cd0729d3ec8b spi: tegra114: assert CS GPIO for every transfer in a message
a124821a544b8076a515163ef122d75f92f4dee5 nios2: fix __wsum type degradation in csum_fold()
f276f1183df923b1d81bdcee4c69b6b5405424b7 scsi: st: Save the visited block for the partition the drive is in
d33b639698be3257d4acb475fc869161216a5e82 scsi: target: iscsi: Fix race in discovery auth updates
b5d6e11818dc3ee02920e1bd18dad5219dee01cf ocfs2/dlm: Protect the recovery list during debugfs reads
28e3f87282aecda39b5c23765f8c942f04d81240 samples: pidfd: fix userprogs typo
b315c8103b10b1887ccf4c3e7d37eff78b386353 pipe: preserve existing fasync readers on writer setup failure
2fdd329d1524c662ddaf14ab509b9a7631387587 scsi: libsas: Fix SMP IO deadlock during HA resume
6d92ad70d86f39fe8fe1710b1720b2e52186d906 netlink: avoid hashing the network namespace pointer
668f3b6839f7cd7eb212236b71312e5f8dd21402 net: bcmgenet: unshare the skb before writing the control block
fea90263aef7a0e27de6143df157adef72e97657 gpio: mxc: enable pad wakeup on i.MX8x platforms
178889c77d1de9279223b0555f64b6b7a64590d5 gpio: mxc: use lock guards for the generic GPIO chip lock
73ec9cd44dfec00314e2fb5143e379f093b2cfc6 gpio: mxc: fix both_edges bit operations
eaa909149e46e176d68c1e2e213016672e9ae49a gpio: mxc: use BIT() macro
a67fb237d2ac20d7ee435cdb79af83209047c582 gpio: mxc: fix wakeup_pads bit operations
0681fa99d718e69ee0dfb45df29b56c545b02dca autofs: ignore notification errors from a replaced pipe
ee02994f2906c656ff5c642dcc91a9bcf12a6abb unicode: free the map after a grace period
c05023e5122b7357c62a272d7491631f572d8c0b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
884dee29551a9e1ab87ea7c4817a12dc325d88c0 fsnotify: prevent mark additions during connector teardown
8aed2ba6e0acb3c30159be4b4e3a993cb14d1693 net/sched: fix use-after-free in __tcf_action_put()
a530b5df5d33ac36040301d04ea6d4d94fcfd001 net: rds: fix uninitialized trans dereference in CM event handler
99460e4bfc03cf0760284e579e9e3b83eecbb10f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
050c7eaffdc93b649ef38f0057131dffdda4e446 sctp: revalidate output stream after association connect wait
63c0715301aa45cf6e2d958f731b64e80e7cd2f2 tools: gpio: fix building from the top level with O=
8cba6758d9f52e99a523fc9ad675791fa2db87ac i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ddef8d60ab02a34d7901eeeb9c0aedd8c73878d7 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
632a4a9a4c000f5fb56dcb330f6215b398d5575b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
18989297bedb086fd937ae888dad7a4c5ee5a00c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
27a0b90f7d78249c1169275bbff64cac6303a29a scsi: libiscsi: Validate the task named by a management response
1b31cb71c49113626f2488737ecb2dbcbcf2c176 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8f5d62726d5d2ed808de3837ba87de383f3dd196 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b0c00ca0946c3fe4625e58b83d8e3a50942e6c6 tracing: Fix the shift out of bounds in the log2 histogram modifier
e3a5f5aade636eab4d5a2eea07b020c6464455eb tracing: Do not initialize tracefs work if tracing is disabled
513f9e3f5d2f0b998ff3c9541b2100f695d54978 tracing: Fix hist trigger timestamps for buffered events
c9b77cb6afbb29316f6aa3ad7d893117096686d0 wifi: p54: validate firmware record lengths
d67b5218c2cf00b9ae5f8fa1e84d66894314ebe8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
13d638afd063be6a0ccb21c33037224d632f7994 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
61bd5ba59216fa8e19062cf3d6aeb12986ba6308 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
40b3f61dc34737831b6bcbbef0ab3575328886c5 dm cache: fix demotion stats in passthrough mode
600f747a21be57dd1b4cb3fde10f7d67af4d8fb1 dm cache: fix issue with background work locking
8e612388944eb0e9a8ca99cc2c8d9986f45cc4f1 dm-crypt: fix a tiny race condition in crypt_dec_pending
5d9084b64108617c09a48bdb5525672c8c4c7bca dm-ebs: fix incorrect device offset check in ebs_ctr()
3a1f0a7a98077c689f47b49e2b2f05b64e70427e net/iucv: fix the recvmsg window update
76848d4a50be5faedf53256bc20196a41f5d419f xfs: fix capability check in xfs
935ec3f6cbde6bec140681dbf46c31d9aa608e03 tipc: protect node reset trace dump with node lock
942c9a48f60ab4bd8c7f6d9c5754890348e626e9 sctp: validate chunk length in the inqueue parser
218e3fe8f21b21c5d2afdb54f4aa85a75b39089c page_pool: keep frag_offset aligned for odd-sized requests
47ef03fee7985f5683ecd577e39e2dab7f5d510f s390/ctcm: Prevent XID null dereference
4b777f45ef5465eaaf265b94aa464e25c9d91cb3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
89b5bd9e8fa49034dd3a9d4ac4312edb83c66163 ipv4: avoid divide by zero in fib_rebalance
f8a9f36137045d87e176737627161f4440b657df drm/amdgpu: Fix VCE 3 ring align_mask
dccded2defd4730ecd99ef8e89d54356774b7ea3 mm/huge_memory: initialise workingset state before folio split
918f59c5be2d8c29d3dc6cef9be66b0e2ca4035b KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
4c96684655fd7d38448259428fe67581845592cf mm, madvise: fix potential workingset node list_lru leaks
ca04a68d933ad25bdb622409fd5931093900f981 net: bridge: mcast: don't truncate the port group walk on teardown
a97e814481bede49ef8d9563f85d239070e6e818 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
57088c30926c7ae319d5389a069712cd7957212d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
229f933f4631058ef2a3312273a13938f517f71c ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
ddada8d0689f13da1ceebf77c52aacfc5f08251c net/sched: cls_flower: validate mask pointer after nla_next()
a3f3ac3626c2f02f879cdce765c9c75813494006 smb: client: fix multiuser mount with krb5

--===============2083107991208077407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f001696c68c8-db9d48be4ae5.txt

1e26f20010e1f55b9f9b2a692d35dc73d57351fe rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
7b269503f58eabb4316522fe9ef06862263cafae rose: disconnect orphaned STATE_2 sockets when device is gone
0734cbff46e7ff9687a2e4652a228c3dd9d98fd7 rose: release netdev ref and destroy orphaned incoming sockets
14cfb5e4fdad1e9adfbb0783519a5002cef142ab rose: clear neighbour pointer in rose_kill_by_device()
eaf97ebda442fd4be92214937725a5c6016a5f88 rose: don't free fd-owned sockets when reaping in the heartbeat
f9fe6277eb1e93078aaf6fd9937656f32f15c195 rose: keep the route needed for routing loop detection
f71013ccbceab7c0c82c9f1f82241ea89a02656f rose: guard rose_transmit_link() against a NULL neighbour
0488816a66149b34eb60e22873abc37a99bd54e5 rose: use timer_shutdown_sync() for t0timer teardown
c7896db3286b7949ea408e26f8ee4cd1092492a1 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
544edf4ead4bd26e8101aaafa1cfc92150f93649 rose: hold a reference on incoming sockets queued for accept()
4692cb1c0be1a0858c01863d607124c05228170c ax25: bound REJ-driven fast retransmits with the existing N2 counter
a6926d29a3a6e9374778cfe2bc1895101c5e2f44 rose: purge rose_neigh->queue on final teardown
af8a12b73acda13a15b080d4d261ce61ce0404ab mptcp: move the OoO check back into __mptcp_try_fallback()
9fb0b8c469ba9e5ac3228e929fe202fb76068dbf fat: stop reading directory entries past the end-of-directory marker
1e536b525a1ed6068359610fb19a17413eddeabe soc/tegra: fuse: Add missing newline to APBMISC error message
ef701ccc9cfd54c202fd83b3fd6aa52ee44070b0 power: supply: Fix maintenance charge table kernel-doc
b04d778b0245ad3370e553a2da024ad1827fe810 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c6db0906dfb07c53385c98005c9cbde9c5f1e33a Drivers: hv: Avoid infinite retry loop in init_vp_index()
6b7082f74418165ed7c36b1c0aa08196321539d0 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
133dc21d575f834f614a469b810d22eaae36a08d Drivers: hv: Don't reset VMBus connection state on error/exit paths
749a0ab70c8b857a2ca91832b31c006270bdba48 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
318c762696c68e3b242a392ca7efd904d2b59912 tools/power turbostat: Fix fd_perf leak on reset
97e520a038574d44b3b0ac922e748f176a0a69ca tools/power turbostat: Fix add_counter issue if > 24 counters.
c974f09e79228a1c70dd754c52b842dd4b4e4c22 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
42e7dc264ce6a69b86dab156f9b03f6dbabac489 power: supply: core: unexport power_supply_property_is_writeable()
84cd14c299e939c2f1178e362efc8a2bf1e0c721 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
1dd14b14726c8b4a4e2b564338559f28e4fed4ae power: supply: core: rename psy_has_property() to psy_desc_has_property()
7cf55aebbfcbba0ee0e6a5fafc87961d1007d1a3 power: supply: core: introduce power_supply_has_property()
9421386b7766f6a4577bfd2af45063abcec7b5e0 power: supply: sysfs: prepare for power supply extensions
5bafce17df5d70847950a219b8c0c64af9cc0e3b power: supply: core: implement extension API
7779d134f7a7fe4fd7552833531e50fa832120a8 power: supply: core: prevent unregistering a power supply while a callback runs
f4fb7967c93e5f2d91658ff7dbbc3071b3d09272 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
6e0c692947f3c6d63e2eb1cd4c6fa17671e5bf81 drm/vc4: hdmi: Move packet RAM enable to PM runtime
e4a526add7e956560e1cc21166b1278c7eae3a9b vsock: treat TCP_CLOSING as once-established
e18a9ea3bacccb14e73d8e43d6d0a4782dde3073 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
862689aff74d9e8dfc09444cc6da2bb20ccf4418 ASoC: Intel: avs: Reset the stream unless it is already prepared
b8ea5d3e3a619fcec904f611f12e32f6ceeba076 ASoC: stm32: spdifrx: fix synchronization state check
8c422099869ccb15152db1bbb6a54db9de0dead6 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7f284e948c979f74736adc168704746524e576cd ASoC: cs42l52: Fix the NG Type Switch bit
85300970bfddfc2af405d3196f2df66c631be6b1 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9fdf380cb88f3823c34b3b2f905d79f30c5faa20 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e21ebfb86c1b63464cab3344bbebb31fb5c4c5f0 ASoC: wm8978: Fix the 128x oversampling switch bits
6451b48b1e61cab9ffa4445bce27951663d02732 ASoC: nau8822: Fix the 128x oversampling switch bits
1d5638d46dbafc8338e26539ef88206a358be20b regcache: Add ->populate() callback to separate from ->init()
19b48015fa2550ceace556f191712eb6409fb229 regcache: Do not overwrite error code when finalizing cache after error
6204de8e24b645c1ef6a3a88ef75a31f3aa92688 regmap: Drop map lock during cache init and exit
b84c3b9831aebdcd29ba32af05274b42026c24e7 netlink: reset skb headers before unicast and multicast filtering
e831da9abc270e3315209d24e96aa22c71a2e8d5 spi: tegra114: assert CS GPIO for every transfer in a message
fbf60b8b7d176261d2d9606fdbfd51a33217ae31 nios2: fix __wsum type degradation in csum_fold()
efd0657e3a03eaad63eba2f84302eeff1f84d4ba scsi: st: Save the visited block for the partition the drive is in
fd8368a6b035db44579c459479028b5d34309472 scsi: target: iscsi: Fix race in discovery auth updates
c16bb4467904d7bc2c7299c18d4c80187a875506 ocfs2/dlm: Protect the recovery list during debugfs reads
c7adf40dedd351506a80e597e519e997db3a71d1 samples: pidfd: fix userprogs typo
7687f8de9d37acc54d29021712204f71e1694909 pipe: preserve existing fasync readers on writer setup failure
c908d16eb65d8a442d8b5ccf27bd8420a1b6b332 tracing: probes: error if BTF is required but unavailable
6c2073601e83c4472d655fb2ebb3b025e9d67950 scsi: libsas: Fix SMP IO deadlock during HA resume
e358a0438891afa42cdc87c5d7e084ab6a5c35c8 netlink: avoid hashing the network namespace pointer
6458c973db10ffa26c5d62d5b5bf8784d7eabbcf net: bcmgenet: unshare the skb before writing the control block
025859104e069ee4e4b6306f6d87c7bdd6ff415f net/ipv6: Introduce payload_len helpers
b28f0279c4432c2d083016fc1305fac1668c7b51 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
9932a69f3e86772ceac29eed308686a3e777c461 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
d1d3ba316012068a2a1e1f0787dc4fee47365454 gpio: mxc: use lock guards for the generic GPIO chip lock
64073ea59bbfc36d45b929be405fdd2c147b5c87 gpio: mxc: fix both_edges bit operations
593bdf7e6c18097611f22ad882fe1ec31f5436d3 gpio: mxc: use BIT() macro
3bb8ab63ddf956a7e0a4f137a223dce7f124c066 gpio: mxc: fix wakeup_pads bit operations
7d426177bc33a0d7ad762fbe6b9aed7b9cce474c perf: Fix perf_pmu_migrate_context() leaving events behind
430c32b536d925ffa4c63461cdf6575b1d0c7f4a printk: Postpone kthread startup
69ad0b04f7d751af028bdc850991cc07f99e5c15 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
d08df036b704db24f9bb5031fc54cd081b2122df afs: free the super info after a grace period
c050527951ad9238681f506efa3ed94e5d40e268 autofs: ignore notification errors from a replaced pipe
3d1bb754d24a259a955e67a10a7bb46a0ecd7ed6 unicode: free the map after a grace period
f93fbb4e31b14616d1e809d9991b814fcbf9dcae x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d657a34efa69ee5bf4e1140fb590436ed55c450e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f010fe7b0f306c870d3bf05b7770fe871bcdd441 fsnotify: prevent mark additions during connector teardown
2c1ccb71b76fab47ded33629d85940d56903c3e5 pid_namespace: make zap_pid_ns_processes() freezable
7c6edba914029775b8592dec27777dbd35311d60 eventfs: Free the eventfs_inode after an rcu grace period too
c8f38149b4e01b39ec36e437d1306645a2d14c03 namei: test for a negative dentry the way traverse_mounts() does
abbbad224426f72000b3d9257c87b24fe81341c9 net/sched: fix use-after-free in __tcf_action_put()
a1348378e80915c65615d2e4aec0dbe1464b239e net: rds: fix uninitialized trans dereference in CM event handler
7762b4027258a808a9eaf495d54e86eda5c7bd76 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
ddbd5ec0c775f231fde7fec1f84ea3770b4b9d99 sctp: revalidate output stream after association connect wait
06f7a794b4ab53970db521e0d8ba20ed0bcc0974 tools: gpio: fix building from the top level with O=
4fcf3307dc720cf98a5cefddfd31b567c8c612fe tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
4cde3f8cadf289b3d98939f03ce5d31a48f2c69b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
48e1899647be8399fb8422218d381a6da0069ba1 perf: Update cgroup time when rotating multiplexed events
f6f66bcc5961a42d571a3304a40a3868e81a9935 ring-buffer: Do not show buffer_meta for CPUs without a buffer
7a514215b78ff448c1f7e3c232cf2888f96fcbf7 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
d36256435ed419b1dea3f772dc904347fbf14e0f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
bf75a51460949e336a995f016071ed0acd67f53b scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
e6a601d2bb72a8926049451193dab3cfa2f4bf0a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0145698fca6486ea0de9b2b5f2b14579d94b6f81 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
920daa42a5690e4604b5b8c6946c5e3be64f408b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
24a37cf5ec9cf6f3d353729ebc57be296b6ec801 scsi: libiscsi: Validate the task named by a management response
df024ab5dc3809ce9021141818e40b7969f2bc83 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
84853a3d4b527c2b6f904f927efb67f88c1e9bd0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
999a9e4a22df36f0257838cd347a3a23625ec884 drm/exec: don't immediately add prelocked obj to array of locked objs
44185ff97f120e2e2e9527fe9a55106aafaad203 tracing: Fix the shift out of bounds in the log2 histogram modifier
10eb0c29a4e2dc6fb1b7f004450f2f263cf32fc9 tracing: Take trace_types_lock when dropping the buffer_meta reference
2b6f5524a93c1431ca2840f82b3b3bdfe0a57742 tracing: Check operator stack capacity before pushing
8428130477d39fcc3254011c1b83eddd30e50246 tracing: Do not initialize tracefs work if tracing is disabled
7e9745507e5bef36b5a9ab064f24601b2c18460c tracing: Fix hist trigger timestamps for buffered events
a092a6e2adab12636406fc2cc98b3203c9db0722 wifi: p54: validate firmware record lengths
3c02354b24b8d43b048bddde4d4abaec913b97ef tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
84d30ea2e7d2c7e9d403332eabcc7cdf2c9faaf5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
35c2410ec25b9f82dda085af7bb6f74713333d79 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ffa1276bbd314a3870b6857a13f4b32904e9d498 dm cache: fix demotion stats in passthrough mode
4ba53812d7c49c5b23c56f78fd7c73ef951fa5a0 dm cache: fix issue with background work locking
4bbceb7b2f40d336fa51332b30696be6d1cec5d3 dm-crypt: fix a tiny race condition in crypt_dec_pending
cccf8029c279662cd319281e70355f3587c4d1ab dm-ebs: fix incorrect device offset check in ebs_ctr()
72993744afd30a8f57a08d1b4a145b987c2af4ab dm-integrity: fix infinite loop on discard with large tag size
44ab3debdd83330d15571cc48c5c81795035fb29 dm-integrity: require stable writes for internal hash modes
c22d7094de022cfd25745b587d4ddb96784e293a mac802154: fix data race and NULL deref on local->assoc_dev
68a774b0e2f83587b4b97d199a04ba3b4e5135fc net/iucv: fix the recvmsg window update
5cfe72aacfa490d4b5d72c4fcaaaaf4275a391a1 xfs: fix capability check in xfs
14ff4724b62d89ffade09d2c61ef8e62d2a1968c workqueue: Use raise_softirq() to trigger softirq in irq_work handler
15e8803e289d186abff646507d4211d5f61150fb tipc: protect node reset trace dump with node lock
ece2ffdcd80c71e59c8a865afd523d2edf73ceaf sctp: validate chunk length in the inqueue parser
4a0acb7918f2a74ea7c3cfd2ec5aba34b16f2d52 page_pool: keep frag_offset aligned for odd-sized requests
05507edf5c39e9ae3e117553caa458d5e66c64e6 s390/ctcm: Prevent XID null dereference
a756c8fc89377c471b2c36c379237183aa5173f4 s390/pci: Fix leak of uninitialized kernel data in SCLP report
4efbe9af983c5c3d49a53fa67a50f3f415054194 ipv4: avoid divide by zero in fib_rebalance
6c910ead018e9efcdbfeb4e6f93bb245baefe818 drm/amdgpu: Fix VCE 3 ring align_mask
76c8cddd4e1ccb3433df0c01a258d3a92bf5d7fc mm, madvise: fix potential workingset node list_lru leaks
a543dd6b7c27d7562b25aeb434194d7b6a5ea414 mm/huge_memory: initialise workingset state before folio split
feb4d6b1fcea8300066fd311f163e04e9f6efc1f Revert "s390/mm: Add missing secure storage access fixups for donated memory"
0c1604eeb5088a1a8fc083bfb0f4ca00a489459c netfilter: nft_byteorder: remove multi-register support
d3fd252473ab1745b66221b0de6f5dc3e04ffe33 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
30b0ca8b57348694ebaf708bf36d0022d21bd29a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e9eaceaf13ba2abcfccf4ac75dc1cf2300ce7fab fs: get rid of __FMODE_NONOTIFY kludge
8eae05d4f0ac0363129d57326fa1553db2d8bc41 net: bridge: mcast: don't truncate the port group walk on teardown
929db93fc9073dd848310ba9f59d057842f31b1a ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a3d69bfd98dd13b4ce9330f662cc2c5ff188a6e1 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c927c451bb9ea9e8ee4230577af18a44a2e2a525 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
be4a76ddbdc701417816d0d884d49b2635419b0f net/sched: cls_flower: validate mask pointer after nla_next()
772edaad00718c55ecff9239485d015c198131b2 smb: client: fix heap overflow in cifs_do_set_acl()
db9d48be4ae5d6fd0bcc4b90008575ab9c03860b smb: client: fix multiuser mount with krb5

--===============2083107991208077407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd846507f744-8124a5cf60c3.txt

22a9dd49892d23b8f1e6fd17f45dc628fd6f421d drm/ttm: fix swapped-out resources never leaving their bulk_move range
704dc2773106c2eb60deec77c659a39ed775e63c ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
02033aff23a88a807aa1793b8ccd17830e45766b ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
fab5878e567ce3ed7095fe1d756b78dcd2c76e91 ALSA: ctxfi: Use correct DAIO type for da_desc
acc769e21a35d09bc2882130b97ba959f20e5532 ACPI: scan: Register platform devices for fixed event buttons
6035a6d3e1877cb1a6edcbbfeb7abdd4da23e10e ax25: bound REJ-driven fast retransmits with the existing N2 counter
446db81052914bc1ec5874096070f10b1f70221d rose: purge rose_neigh->queue on final teardown
ddacdaf5eddf5825feaaf33b10ccadd20fb9be5f i2c: qcom-geni: Restore the source-clock selection policy
79186ab0868f41a77135fc60f40706ddb2ba7566 kho: free phys_bits bitmaps using free_page() in __kho_abort()
e78688e9df8ad87650910fa03c868e4f1647c203 soc/tegra: fuse: Add missing newline to APBMISC error message
049d730e57a23d9599af13ccfad2f63c71ced582 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
c7d1b6a0b821387402059150b0e8e2dc1e88a859 power: supply: Fix maintenance charge table kernel-doc
477d07d73daa432d6d0ab5cb737315f3775f6dc2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
36d030bcfdaddc984ae49c6338e97ae2aa5077b6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
d50566242dc60969087e48ce9b301080ed0d46c6 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
509d4085a1fb33a33b8bd04b5d98a424f2e25842 Drivers: hv: Don't reset VMBus connection state on error/exit paths
238f31661e3e08795aea605c38c2679173c0ebc7 pinctrl: qcom: qcs8300: Fix intr_target_width
3bb1a88fe2787e3b81d59037f14048ddf8e84ffa pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8c21b72648e1f5b9e4f7789bb1edc7eda41f19dc tools/power turbostat: Fix fd_perf leak on reset
c7e60dc30ecb8f2d54b0509be4be7353a61759fd tools/power turbostat: Fix CWF PMT off-by-one
7dfffb68fe64cb22532106f76296191e267cbc9e tools/power turbostat: Fix PMT error path fd handling
136b871669ca635c6fd8f8aad15a6f24d86b16d9 tools/power turbostat: Fix add_counter issue if > 24 counters.
7960ff854f6b1f0e64880a83ab3a77c332bed631 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
20c25ccef5d1c05310d1e9442aef5a7837fdfc43 power: supply: core: prevent unregistering a power supply while a callback runs
04df76df6eb47202e4ed6713c1e4698314d3f9d7 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
343a18756fe6b9b6b4b328f01e6ca9cf36afd1ef pinctrl: sunxi: dt: do not accumulate npins across probe attempts
71a3d70dede9897601a13063f4ca297d097deb80 drm/vc4: hdmi: Move packet RAM enable to PM runtime
fdefecd3d2303bcfa965fe8b1f5f6058ab86b517 gpio: nct6694: Mark the GPIO controller as sleeping
32875ce7a8b68b59d54d167a8569d77b2502c4f8 vsock: treat TCP_CLOSING as once-established
0ee67262ced7e64569c7adf626b3d60de4416538 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7675a6dcbf8a738dadb372bf69afd0f3792513df ASoC: Intel: avs: Reset the stream unless it is already prepared
a9978af9fb39ccd0a7f6eae0981d9444c2a5b704 ASoC: stm32: spdifrx: fix synchronization state check
e54bb86f2184a41dd1dfd31f81498da33344b7c0 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
0d811e14fe50989d620b01fc4996eda0a8521649 ASoC: cs42l52: Fix the NG Type Switch bit
5b0cf671e2671162cf1bfb463d79f3c0d297b278 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
eccae999a0d5bcd0f118b70c9e544bdce69bfb41 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6a198136cb7005a79eecfd13af1c39c162809bec ASoC: wm8978: Fix the 128x oversampling switch bits
812f339203fddd7e1b797383d06fde5426f47d0b ASoC: nau8822: Fix the 128x oversampling switch bits
fdd5fc4e89309abeea585b04070a7b66ff5ec2c4 regcache: Add ->populate() callback to separate from ->init()
33b985ecd280470f2ed92c2339fb13e8bc442d64 regcache: Do not overwrite error code when finalizing cache after error
5df1f101234ed1027a4c6fcb197fc346713dd391 regmap: Drop map lock during cache init and exit
81a8935e80337374e9a3561648b84e8ca19aa0ab netlink: reset skb headers before unicast and multicast filtering
126c087aa6c6a84ea2ff3f7f85980d87bab72307 accel/rocket: clear rdev on device init failure
edc62fac4b72f39dba58d0a57a8c1de727a7fdb1 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
ee014ec6945f6e23468d8da283990a43f9fbe787 net/mlx5: HWS, fix flow meter offset within its bulk
074d34601ec919c4921593038b43ea518b6a5cf5 ASoC: amd: yc: disable MSI on resume
71b3eb24a0a42d54b7af216ce4afdab330c5efbd drm/xe: skip eviction of a BO with no resource
ce3c3380f41c1f7a5f7868797f540f129dc6792b drm/xe/oa: Zero OA buffer at allocation
b7dcae4fdd158caf87d27c3cd20ba3aee8b604a4 spi: tegra114: assert CS GPIO for every transfer in a message
36718e4cedfaf224158e6a4de9905ee11e76021c nios2: fix __wsum type degradation in csum_fold()
2a3e5e4dbdd211b9b5d9b0ff53f8355267adef5c scsi: st: Save the visited block for the partition the drive is in
1ace1128c6ee7ce3c66a3e0e3ea3d47a6ebb3ce7 scsi: target: iscsi: Fix race in discovery auth updates
ed8916db2f63ee3a91eec95b22da77ca24514748 drm/panthor: fix immortalis condition
9035eb97fb0c2c9169e108330ed2cc3eaad26a9a ocfs2/dlm: Protect the recovery list during debugfs reads
58761c139cc12080cc9da05a131978f522032975 samples: pidfd: fix userprogs typo
6a93ca7e1926249eac672fd6d70afbff7f9324e3 pipe: preserve existing fasync readers on writer setup failure
528bef11166aa44db55fa224011f433a8d77f1b3 tracing: probes: error if BTF is required but unavailable
f8df9e31e03e160f5652b030369f2985e92bb508 scsi: libsas: Fix SMP IO deadlock during HA resume
fe8370d4d0fcffe6ba7325df10619d97aff308e1 netlink: avoid hashing the network namespace pointer
be2e57782a12e78996311b310b815809e36b980f net: bcmgenet: unshare the skb before writing the control block
2231abe68bd72b991b5d342e6c4ba0f71ef05243 net/ipv6: Introduce payload_len helpers
409dc0a0c7840abba7968437e77d7b9db5e377e7 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
d0cbeb328a49ef8408e5a01435539a57789eff25 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
85b6be0a70478f960f5c9847f5c8b191f2baae30 gpio: mxc: fix race between chained IRQ handler install and probe completion
4dfaab3f05f9d57c6cb0e9fa89deac6a58fd615d gpio: mxc: fix both_edges bit operations
9235b7206b810bf11f4b170910405cf7cf800f1b gpio: mxc: use BIT() macro
2e984414181b111ac56983a930d6ef4730ad012f gpio: mxc: fix wakeup_pads bit operations
5765afa8ee73ef7aa829d92ec5ec292100993561 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
7ec5c56382a54f4d3a76bb3c5ab93ec46a388b51 perf: Fix perf_pmu_migrate_context() leaving events behind
40b24ade23cdc289d9e2759b78751fe9d3413dc2 printk: Postpone kthread startup
7e0804888cc016be33b01dc27ea61b86e95c04a6 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
59e99222a7746459d4068c54dc15ba52985468cb accel/rocket: search every core slot when a core is removed
e9a9fa5353c426c19928e699dbc21429213c229b afs: free the super info after a grace period
debf3af93e1ca02f720f890adbdf62ef02fb360c autofs: ignore notification errors from a replaced pipe
2763d856c0b4b460a11cdd1b5dc9bdcc0fce7ec2 bootconfig: give the footer size static_assert a message
0bfcc20376fad7a39145f3f5286bc13a71a45828 unicode: free the map after a grace period
054cd387eb8f748d0ccb7dd561997c0e1916f993 watch_queue: Fix note pool publication race in watch_queue_set_size()
7079da1012ee6df2b4e64555481b6460ab3c8ab0 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
11629b1064dbdd1ed906857085f427087f04553b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b076d760b982bea6c8ef2741f54553fe738ce1ab fsnotify: prevent mark additions during connector teardown
54bb2c20af2a32e1bd103ada88c9f82c853f83e2 pid_namespace: make zap_pid_ns_processes() freezable
54e9f5aabc3e6d90efb20a32ee3760afaf5695cb eventfs: Free the eventfs_inode after an rcu grace period too
a08078597946757eb5d3b47b0f103bd6b4eb4796 namei: test for a negative dentry the way traverse_mounts() does
893b19f059c5d4fd32c1cc32844077e16661ae52 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
1ee411d1aa11b0e7a66379e2b97e1918496abd6d lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
ff102bd0b62ad689554ab2503699d24232e70510 net/sched: fix use-after-free in __tcf_action_put()
e9da09ae01bae8b02a8c3099b932409434d24f14 net: rds: fix uninitialized trans dereference in CM event handler
d3284f2fe549a64d16fd69884c0f46fe9b299c0a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
b37fa1f912127e87f784dad7e045c0106ee529ac sctp: revalidate output stream after association connect wait
b2a59806365b70eaed45939e40adb89e7fcb3102 tools: gpio: fix building from the top level with O=
aa9596da6c261a10e17a2b6d6954e66880e48a6f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
ff8cdb020afedfb5e73bf77dfa881d75af481bc3 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b2909cb01d8f29e8af31b2001769de4d75d5ce48 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
cc5c889f114feaa90fcc5739ccb3c0c1669a3d08 perf: Track the perf mlock gift separately
135e24a75d8478967daf6c34bfda5f7f0114b82f perf: Update cgroup time when rotating multiplexed events
ce8f25fc1e5e23e9237a804a706bb0e56375be42 ring-buffer: Do not show buffer_meta for CPUs without a buffer
2d73f72c869204523eeb72e5c1eeb7a939dcec41 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
a59df41f7f486d358dc951bfccb8875304c75bfa ring-buffer: Fix false warning in ring_buffer_map_get_reader()
9c9bfc83665f77ea8daa8f776aed0a8bbb46ed9f scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
1b6d7d991598cf5f72463282e5074e6b97a55fea scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
2c4597186a8c9c77c03591f0021e3adbe5c7f502 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ac342c64022087407b97a5302036e3eae2e0bb91 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
020a800379221ab67f021d275889872b9a9410d0 scsi: libiscsi: Validate the task named by a management response
f07b9ddc6b273a187eb387fbc52938aeb9807231 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
1238fe9d3ee941cf645d56d25ee091a14952feda drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
bfa82806326e29d43f621844f33cdac96a2d4ce7 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0104bbe4fc6a41c39ec49b1a1e02a35bfaf88f4f drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
e762353d2ffe85f9d8ed6217e1f7e0e10dcb7ecd drm/exec: don't immediately add prelocked obj to array of locked objs
442aba7a1be07437d2cf0f96b51e3e62437d521b drm/i915/cx0_phy: Fix ARL-S host bridge detection
35ff0122a847ea743c204a40b3c06ebf8c640956 drm/i915/dmc: Add sanity check for DMC load address
cff28e8644ede328149d56166e938f070f096894 drm/xe: Bump LRU for external objects on exec and rebind
292f6b3b64b824b6763e304df51527ada2c68272 tracing: Fix the shift out of bounds in the log2 histogram modifier
238a95863eb004a1c9d1152557144458293a9382 tracing: Take trace_types_lock when dropping the buffer_meta reference
c385da0499c88964f2e9e512c0cdfddb349aa0e8 tracing: Check operator stack capacity before pushing
48058b5258a9156af24c1d5093aa8ddcbefcf6d2 tracing: Do not initialize tracefs work if tracing is disabled
9ea721ee8153f78f9dd35af90fdf8a88c5b51414 tracing: Fix hist trigger timestamps for buffered events
5722d34893cbf0ec0e0987d918467bb3f738157f wifi: p54: validate firmware record lengths
e005dd7375da07d598bd6f2eec2fca2907c9c3aa tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
4c8858a74dfe75a2720fab4e816eedfcd8cd1c8e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f1e102ec554e1674fa7234422431449bb4775b47 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
64d2630e35850e4eb716cb0e39c0826a5721e38b cifs: don't update i_size in cifs_do_truncate without a cached handle
b62c64ebec32c66f5f25a4d9009152a307b430aa dm cache: fix demotion stats in passthrough mode
ebb9e1a6f638cbe9f5328c06808f2942732c71af dm cache: fix issue with background work locking
25b0fce178821262cd79791e5ed6b89c461f643b dm-crypt: fix a tiny race condition in crypt_dec_pending
3a4c484a4472e0a7bd4822c389a8787cf9d6ebae dm-ebs: fix incorrect device offset check in ebs_ctr()
84446ec65b41181ce442cbd99775b976e7ff7d32 dm-integrity: fix infinite loop on discard with large tag size
11c8782d71404d34ce9a54f1799f67a410b1efef dm-integrity: require stable writes for internal hash modes
d56d2ab876a60edc418af26efb856c9c965f75e7 mac802154: fix data race and NULL deref on local->assoc_dev
2f267ab2c9f0d03fd7f3a55cbcb8e863f47bbd03 net/iucv: fix the recvmsg window update
07ec154cee42eff958e99e2d76adb8e1829f0b8f xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d38356f651f9a3559f4a058dbcb425493d71db94 xfs: fix capability check in xfs
3bba6b70efae797437b82ec2a75bf286c402b3af xfs: fix zoned write iomap flags assignments
e6ceb034a8134f9740640e097bec0ef320412034 netlink: specs: fix the conntrack filter type
ec32a39ce3d5a3f20e5ce9ec795f25479cf39143 netlink: specs: add missing mask attributes for conntrack dump
f5aa6c457bed1b474061d251cb642e068b484ca5 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
f68f97a9bc8af6f445ddf71678c85d1484b275cd workqueue: Annotate cb_lock nesting when draining a dead BH pool
6a6d3c29dd10929e8f60728a7c0492c771497032 tipc: protect node reset trace dump with node lock
fce6e3786391999b7bb8b484230624eccbfb12ab sctp: validate chunk length in the inqueue parser
cc9295aac0c744ba771f7b8029d68b0a23a73cd6 page_pool: keep frag_offset aligned for odd-sized requests
2f25a90721f17574ebe33bde3a9de55ee37a28a9 s390/ctcm: Prevent XID null dereference
026c372ca74e7d5eaa8a848063d3a7c5217b12b1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f3064da09ea00fe6475b44d8381872e985036029 ipv4: avoid divide by zero in fib_rebalance
bfe346cc04d8e4ec459d9b45928e8ea52cef7519 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
7e9e66e6f0fdd89e2587d757d650efc766f984d6 drm/amdgpu: Fix VCE 3 ring align_mask
3befebdec389f94d7900c5a3392a35e902b0b69a ACPI: tiny-power-button: Convert the driver to a platform one
42f3f0a2165073b88a91ca2411bf762016e82c5c netfilter: nft_byteorder: remove multi-register support
b71c631836ae21439ff7bb03479a5ef55d9c1c67 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
de9e2ecfdc2f7b4f25f8cb61e7f601dd2f50e2cc KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
d3f4eec515d39e4438f84ba9ffae551c999da451 drm/amdgpu: keep the eviction fence until the last handle is closed
bf64df6ffdafdd0f8bc9c7d3e89ba8f654d84ceb futex: Fix mm reuse handling for FUT_OFF_MMSHARED
c3cb11bad0c0267006b0f106463cde7dd66f8df2 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
c313f7a149a82b1a6a0aeb848b9ac0afcdb10d7c ext4: free the sbi after a grace period
1d411db13aceae21056bb6e8a5c6e3c27d8f1b6c net: bridge: mcast: don't truncate the port group walk on teardown
7351d8c8020f39212f009bc530796816615c3d50 net: psp: do not inherit the Rx association on clone
87a5c0cdc3a6bb43d43ba8103743c3f80e247fd1 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
1e2b18f78637d3f200b1122096ad3a7a23170628 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
4c8dddfc6ad3997714c07de3c829a36a659fa06a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
3d89841b09005821e80a5b1975b45dda768e47bd net/sched: cls_flower: validate mask pointer after nla_next()
d5af324f7df2537286dc734feb5a7b09a0da1b29 smb: client: fix heap overflow in cifs_do_set_acl()
8124a5cf60c38eb8773a9215c91a5d87b004b5cc smb: client: fix multiuser mount with krb5

--===============2083107991208077407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507f9cb09e88-fec8416abfe9.txt

c917da92a31234250d92d282df58290834af4b75 blk-mq: pop cached request if it is usable
10ea0bf912afa322b80b2584fb1da4f30b2c960f blk-mq: reinsert cached request to the list
2aaa9180f90da02acb144f7ac52ee2903fae48a1 mptcp: move the OoO check back into __mptcp_try_fallback()
6afd46b9c54c7718996365788a65898d2a8c4a7e ext4: fallback to complex scan if aligned scan doesn't work
8f1c97f031f587a370807ed52a598b970d457373 power: supply: Fix maintenance charge table kernel-doc
0ea86bba2f60a6635e9a9028db78a190b43a24a3 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
30f898b55bb340fe6b60858b419a502db1a5c38d Drivers: hv: Avoid infinite retry loop in init_vp_index()
07614d1dfb01bb811a4bc00204b19508e3a85dc7 Drivers: hv: Don't reset VMBus connection state on error/exit paths
98cdc014ed1feabb82c4cbbdf07c3b6dcdff4817 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
ba06e271e97cbafeccd29a85665954e72316e7da power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e5a6f039a664b4286852b5551bfe9514eed419c4 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
4663b78f313eba7e2c01ef1ff41d73e0f3544015 vsock: treat TCP_CLOSING as once-established
8e1f95d0625e792b13cef106dd372aa2b814ad2a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
85e6479f4a97a727acb953f43642c1c808a1a32d ASoC: Intel: avs: Reset the stream unless it is already prepared
9630409a7172cb3d7babaf255e057ac6575db380 ASoC: stm32: spdifrx: fix synchronization state check
02b959ad3aecf4ba3b45fc2095f40cec129cd596 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f1f6f015a11c04f064ab589655d9209e0e55a75b ASoC: cs42l52: Fix the NG Type Switch bit
09323e355a586bb54c0784400ce0157a3b618896 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
86a8eb08982f8051ff1121bb3429115703c2d150 ASoC: max98371: Fix the Speaker DHT Min Volume bits
484b309d52d90cb1a9622a0e8648fbac2bb2a8cd ASoC: wm8978: Fix the 128x oversampling switch bits
4ebec38fc0f23f0e35abc6ef16a0be7f3c5c9de7 ASoC: nau8822: Fix the 128x oversampling switch bits
2ae5a847ad0703fc1dc8d00171ff9c296e682cda netlink: reset skb headers before unicast and multicast filtering
1f1e6d537bc093d64755678572bc5466993e6d19 spi: tegra114: assert CS GPIO for every transfer in a message
7daa876b161817a011420ae7850e702eb8802eb9 nios2: fix __wsum type degradation in csum_fold()
42b491fdf10416ffba0ccc5d5a97c4465939e049 scsi: st: Save the visited block for the partition the drive is in
b0462a666a59d3f582b92801018af3f53d0918e1 scsi: target: iscsi: Fix race in discovery auth updates
dbf224d89f77ecb1299b349caf298dad47eddf99 ocfs2/dlm: Protect the recovery list during debugfs reads
d102896556ff661dddd44928c3c4e8ce09e9698e samples: pidfd: fix userprogs typo
85cc211cff90711b7773953a0be7c9917256d0f4 pipe: preserve existing fasync readers on writer setup failure
b1744a2cd15f85b70b908bd3dedb3ce8af7490e3 tracing: probes: error if BTF is required but unavailable
9569f16d886061fdfa541d0711bf7a426e7e1f9c scsi: libsas: Fix SMP IO deadlock during HA resume
ee07b12f7893f152a0c5e5eec4134b3b1b54bf4d netlink: avoid hashing the network namespace pointer
e4ef4bbad568741eab21249c06019cf5868eff66 net: bcmgenet: unshare the skb before writing the control block
43d0261554dbbe71bf12fbe4858c48663f1705f7 net/ipv6: Introduce payload_len helpers
441baa1bc3cb5e4f208e23eb4dd9fa2ec9a5c3fb calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
4065088e707236c91282861fbf240cfc6cf67226 gpio: mxc: use lock guards for the generic GPIO chip lock
9597dd44e06810824d8548a237c6230c15756e05 gpio: mxc: fix both_edges bit operations
10c5ab6de3c760a4b83c87eefb7baec85a48864a gpio: mxc: use BIT() macro
2087e7fdf91987a0ee431bad9afe73a572a24c07 gpio: mxc: fix wakeup_pads bit operations
72938492293489e6e029727d7ec405f9d6248e12 perf: Fix perf_pmu_migrate_context() leaving events behind
2ddbdabab0c9c552d1d6203639dab4159b656353 autofs: ignore notification errors from a replaced pipe
49c57ebbd59706bb56d9c431fcaf2fd7f5fab73d unicode: free the map after a grace period
7b05066be55a26b14bdf4b6ce01ff91b624fa40b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
2e203c30d32b0667a8858c7fc64256c746762486 fsnotify: prevent mark additions during connector teardown
0ef32ce6a431a13d03e15a82f457190c8bfdf2bf eventfs: Free the eventfs_inode after an rcu grace period too
7ee5823720da81f7b57fee3eeefbd5a8801af5d9 net/sched: fix use-after-free in __tcf_action_put()
ccd8b6c8c7a46810b0a4d5949eee3f8d789e6240 net: rds: fix uninitialized trans dereference in CM event handler
a9e3fa02d612b8160d46a4e9355bc4363b8731c5 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
11b405df7f3ccc04a839e148be0b65dfee5d3a98 sctp: revalidate output stream after association connect wait
896810149008ef2edb38f0a7f2488c54086513de tools: gpio: fix building from the top level with O=
87960d9eea59050e0aeabe9b5ec33e6a1127a818 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
2deb06d39476520d09120207e8f6984f93a9430b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
38ddb735bdd8b83bb4a8739203b518b6ae58b522 perf: Update cgroup time when rotating multiplexed events
9f6bcbdd458e85877b6b53c7edc0de85630164e5 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
5d45e5b53e88ac7f6c710faec42772ff52eb276b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e066c7cf65c1f43ed852c92e21b479d3f07f2aa1 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
374f93e1ddb2064af92d64e68e5ba13962c7c2e4 scsi: libiscsi: Validate the task named by a management response
7b5ba4ec4bf56129ef7382aa196f4483f84fc62f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b882e1e8ca40bac37101d7499d9a6164c4569470 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
903ce8c190499689bad323183d021f2cc10e24f6 tracing: Fix the shift out of bounds in the log2 histogram modifier
a26c5ff1a79495d19c064320091ff9be8eb3d74d tracing: Check operator stack capacity before pushing
5aad40359a3177f0d96a7d2b42f444f2c78efdc0 tracing: Do not initialize tracefs work if tracing is disabled
c31f5b74d5dfa7bac456a914777c726d68a93a34 tracing: Fix hist trigger timestamps for buffered events
6c053b8f4cdbb038a4dc7c248ec10eca0a8ad5dd wifi: p54: validate firmware record lengths
2e164b7d58597d9a0570f17977bf2c8827e2ba35 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
f521058877202bf7476da85eb2050133fc8572e8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
de4b475a22d14d472887018b8583c3fe5f064571 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1645fe070c97c8915f8d51ef17e45703294aa133 dm cache: fix demotion stats in passthrough mode
80be7b403f7e77e5b95d3caf3576746b0b74b3f6 dm cache: fix issue with background work locking
258c6da7c0b5ec05c90d25a848fcd72b1617e8d9 dm-crypt: fix a tiny race condition in crypt_dec_pending
a523dc4281755a13a2928fc1156f552a4fed1a00 dm-ebs: fix incorrect device offset check in ebs_ctr()
4914366e078c56a58dbffbd50fdbcdcbd5c93f71 net/iucv: fix the recvmsg window update
5c33078a5b8439a60cc7e5b652569834f9745e27 xfs: fix capability check in xfs
901a26f301cac6fc68b776f5a7dadb2b04d340cb tipc: protect node reset trace dump with node lock
db2bd4e098a7651713c1e6649f3b5132261bf014 sctp: validate chunk length in the inqueue parser
27e0cd07e5d4241144c98c7c3da4e47fcab62b54 page_pool: keep frag_offset aligned for odd-sized requests
de4c9989476c4e7a74d69cf6cfcaef6512bd7027 s390/ctcm: Prevent XID null dereference
b63abbb1731bde93ea1fadcb1fea31254ae1f89c s390/pci: Fix leak of uninitialized kernel data in SCLP report
80fc52ba32cdcee9695d59fabc6201bfb37df197 ipv4: avoid divide by zero in fib_rebalance
1f68371a1462f95e38ee1558c9b2af0a9ba063ad drm/amdgpu: Fix VCE 3 ring align_mask
860c2c3b3156bb6d4283439eb60540727e6e140d mm/huge_memory: initialise workingset state before folio split
b58331b0a5b29b55832b79e75f5813655e39deb1 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b80b1aa63e32fffe38ee8fc236fd669bd4bcbaf2 mm, madvise: fix potential workingset node list_lru leaks
b4bc418f0163b7f37008734c3733578e2b420320 net: bridge: mcast: don't truncate the port group walk on teardown
569735d316c21f25c32df0d7a75782c00db98ce1 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
759015b47cc4b421598fad10f0344ac3a3ed863c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
bfda160a2d077b719d917663e7cca17b149f48d4 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
a33b09a4e815c4997b981dc4b3cbaeff18d27e70 net/sched: cls_flower: validate mask pointer after nla_next()
30526afe31773845c60437c2b1fb082a2411ae86 smb: client: fix heap overflow in cifs_do_set_acl()
fec8416abfe91bfd64b263100796528f8d3ac57b smb: client: fix multiuser mount with krb5

--===============2083107991208077407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab79da59539-8483cadded11.txt

f6ac303dbd453ae8dd54e1fe5f91aa949ca341f5 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
8c96b8e92e3362e285c290b9363ae2510c8cb1ea i2c: qcom-geni: Restore the source-clock selection policy
0c44c38a53272973ce0096ae056e8328e47ed349 soc/tegra: fuse: Add missing newline to APBMISC error message
846d54edbc422ef2a7a828f8edc1300deccf0b06 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
77fd01b728fbddcda0880dc21a27de5221e0daaa power: supply: Fix maintenance charge table kernel-doc
fa667be1585c3e9b4b32d08f9602653d3efb42db power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6734d30ee075166a4aa5a309f49f33bdaba91fd5 soc/tegra: pmc: Fix uninitialised clock rate
181ef078154d10fde3f80e7cb7a43ad25fdc5dfd Drivers: hv: Avoid infinite retry loop in init_vp_index()
f47089d88543b5b6650fa4cf7e55c074dbb83f5a x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
3d28822fc5adc61692d11dee9cc811179dbf1dfd Drivers: hv: Don't reset VMBus connection state on error/exit paths
aede2e8b01205f85e2bd6f221c6f2233f403be17 pinctrl: qcom: nord: fix GPIO interrupt target width
096d546dfe4ca4aa74e4925f59279ed957189b3f pinctrl: qcom: hawi: Fix intr_target_width
0d80ac19f66b745f760438331e88591ab9426336 pinctrl: qcom: qcs8300: Fix intr_target_width
9c0cf54b116311c37dd62ac4605f3d6b99873459 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
6224133944748c59150c6bb7bf0a7badab8ee7eb pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
9cb232faffc322769b322b829f9ffa6588960fdc pinctrl: qcom: spmi-gpio: make direction changes exclusive
8c8d67cef375252d268b291b90d625206f2bd8d1 tools/power turbostat: Warn, but don't Err on out-dated perf systems
be1030d8d6d1e4eca70122788885ad422f8eedf9 tools/power turbostat: Fix fd_perf leak on reset
e84102bcedf1427b61919e8945e5aa65f382557d tools/power turbostat: Fix CWF PMT off-by-one
d19a4e92068fe4f70b24d1988b19a86e293dd048 tools/power turbostat: Fix PMT error path fd handling
520869c8df9937af63bc7b0f7f0a0a7423bf5066 tools/power turbostat: Fix add_counter issue if > 24 counters.
82f27032286b31069761fd77cf335797f50ebfa5 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e6c1dcd888aca1e987c464be52890b6d70fa2503 power: supply: core: prevent unregistering a power supply while a callback runs
3625dfbf266643d9b9459d43f08343446ea92fa3 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
0cf9e291524a362874a035a5af4440653ed37458 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
0ba77a15023f47bc3c8696b3bcf0fdbfc62b949a drm/vc4: hdmi: Move packet RAM enable to PM runtime
39dcbff2274a5e37b18dee2255ed78ebbcbce302 gpio: nct6694: Mark the GPIO controller as sleeping
232e90ca6c30125aff18e0e3a7be80daae53386e vsock: treat TCP_CLOSING as once-established
fe20833fbcec1787967760f4df8c77adbe1d46f9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
585ae31f1d9f885b9c478b48d98e390c6d3cadb0 accel/amdxdna: Fix Kconfig invalid configuration
1f0264943bb4b9d5840a962cb0b8545ba8674cec ASoC: Intel: avs: Reset the stream unless it is already prepared
018aca37a628cd1ff194bfa92c525ee6f5711129 ASoC: stm32: spdifrx: fix synchronization state check
645a5aabaa7bcfc50e57549d0f3b8bb4c997468e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c294880180816be23422aa4d4f9a97817bf509dc ASoC: cs42l52: Fix the NG Type Switch bit
2f6211c17440d0a2ae62fc0a4a1b22fc268aaf6e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
59eec8efdd897488f535ccf01eb7506001338661 ASoC: max98371: Fix the Speaker DHT Min Volume bits
29837c6d11517cfa65b8604905d1628fca936f55 ASoC: wm8978: Fix the 128x oversampling switch bits
11ee5b7d2ff3b98753ab3729a81b4cdb50f72744 ASoC: nau8822: Fix the 128x oversampling switch bits
5aa3d100a4a4d9561dcda5fa30718a4b1e1e5af9 regmap: Drop map lock during cache init and exit
0d900eedb44245538c89ffdc229a1aae3777ec36 netlink: reset skb headers before unicast and multicast filtering
101903508b8bca622b019433081054d9a16bd45f accel/rocket: clear rdev on device init failure
3ff76be435b8dccab771d66346842e4daac6831a net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
c7040e14d953b77994f0efc0a18de601abd25e59 net/mlx5: HWS, fix flow meter offset within its bulk
dcb50ff6f8c4cfdbbf42a0d44d1045e69dfe9b27 ASoC: amd: yc: disable MSI on resume
196106a3caedd937b6f39e07aa37438776390cce drm/xe: skip eviction of a BO with no resource
4e0cd389ff4454bb4807005a2dad7d9158c16fed drm/xe/oa: Zero OA buffer at allocation
0a13344ef7faf2d326a2e994ee2edb891c1876ce spi: tegra114: assert CS GPIO for every transfer in a message
2d5606b5ab8dd773e8c55416562031bf561744a8 nios2: fix __wsum type degradation in csum_fold()
56c5020e08a9d6a72f339a4414b54d24ccf57a49 scsi: st: Save the visited block for the partition the drive is in
8df27299d4c94bf3cad1bde736ba16c0001cb320 scsi: target: Disable interrupts while holding delayed_cmd_lock
eb62f538348390827a093b6be072aafb18a0e3a5 scsi: target: iscsi: Fix race in discovery auth updates
af1500c1c59730a768ffb4d8dc452d31d4bad10a sched/core: Call wakeup_preempt() for queued tasks during class change
b491a3c16f56bd0874375a931e675e06e097a0b5 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
d8f5a315760430b1f8d8959231883e08ca4f913f iommupt/kunit: Use if_changed_rule for the kunit
cfdb42ac55bb606a9e7b67a48d500c195672f67e drm/panthor: fix immortalis condition
e0b6b96ef634311a47235cc0588df0cd4ca9e99e ocfs2/dlm: Protect the recovery list during debugfs reads
602c6b847899de9dac1cc06982ff37f4fcaebdfe samples: pidfd: fix userprogs typo
1e71ee3a9bdaebb243ab5a1020390b1dc2b6ee15 exit: fix lost-update race on the child_subreaper bitfields
7e24c532e0c09dcbfa3ed19d896dff91df51c1ef pipe: preserve existing fasync readers on writer setup failure
ed83b3ffd5c5efec24127e5605f0838a6a7dc7a3 fs: add switch_fs_struct()
a9a29599c81b1c406b104be24c45d9a5a03a8b27 fs: notice when init abandons fs sharing
4934e269f8cf78ab5522658870f10ab664d958ce fs: add scoped_with_init_fs()
ae58f6653bcb3f197369634c07094e13e297f88f fs: add real_fs to track task's actual fs_struct
63cecb49be5a50cad87fbc214aec37aff1742218 fs: make userspace_init_fs a dynamically-initialized pointer
484b9b2748d36d2b2f5b0621ace0dba4c4f41dc6 fs: add umh argument to struct kernel_clone_args
33d5e4ec20b7d29b0730801c443836320d29d5a2 fs: pass flags to copy_fs()
a3eb88c63032ef7aaae927574f4a28848efab81c fs: let idle threads share init_fs
05d3f5849c9f3999e0c7c612c950cbaa82ac7d47 tracing: Fix empty symbol names in simple_ring_buffer undef check
20ad0293db9c8065c5a1877dd843668b5cc8cac7 tracing: Fix simple_ring_buffer undef check on parisc
6de5f02e25c457c0d6e82fab9f1d66bf250ddf13 tracing: Fix simple_ring_buffer undef check on sparc64
6f279fe25de4b12696248af85165722e42f66cb8 ring-buffer: Skip si_mem_available() for persistent and remote buffers
8224ccd784373efb279290f40a0784d70efd2be0 tracing: probes: error if BTF is required but unavailable
6ff3d8384edb940012fdb0fb550df0483f29d52c scsi: libsas: Fix SMP IO deadlock during HA resume
2ee7f3ca47afeada802f3143e4c0623438aed50b netlink: avoid hashing the network namespace pointer
bbce9f21b99845423969e53cc85be3cd1024031a net: hisilicon: hisi_femac: Move setting of netops to fix crash
859396bcf015214de03cd597c6a2e25584972f50 net: hisilicon: hip04_eth: Move setting of netops to fix crash
0d8b298118c0ffdfe802e81c63ca9b99f95ca0c3 net: ethernet: actions: Move setting of netops to fix crash
60d56f7848cdd83c588d127f4ad38ad2f202a0c3 net: mv643xx: move setting of netops to fix crash
247851f8f4681955a339deedbe33f467a1de06e8 net: au1000: move setting of netops to fix crash
20bff40042af0ce9447e13879363ba087419d73f net: ethoc: move setting of netops to fix crash
61e8096f30e098396f99798264f0530e8b72d477 net: ethernet: aeroflex: move setting of netops to fix crash
f001af446924cdb56bc886cf04d9907b5d914f51 net: ti: icssm-prueth: Move setting of netops to fix crash
3c44c424ba7f3b1a9e65c409576f8ecdb3768eed net: bcmgenet: unshare the skb before writing the control block
6a5270fdae1c58116f0b2ae199c39004656ef0f3 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
e75c69ea47ac3d98924f5c9083fef3cab37236c3 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
e635ce8744a4636097167085260e18dcafb3abbd gpio: mxc: fix race between chained IRQ handler install and probe completion
709685926660d6462c584ad4c71fdaa52ce1cec9 gpio: mxc: fix both_edges bit operations
a6f2773655231b806d7344f16291157bd296b6cf gpio: mxc: fix wakeup_pads bit operations
d50c35daeec606b4fc18e584e37fa484c0e92dc7 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
5eeed2f7f59873809d3fa7647a44cf56820727ce ring-buffer: Use subbuf_order in available memory estimation
c7be8a751feafe145a73040ce1785dc08ba9da55 net: stmmac: dwmac1000: clear the RGMII status interrupt
5b812b97646fe59a888b16ac259f0a9bf77e4641 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
93b6430a10374a9c10d21fbdc24e2ab368fa480d sched/fair: Add cgroup_mode switch
08633d03116b5910303d9ea4729d8ceb46c96bea sched/fair: Add cgroup_mode: up
48d212a54b266b33423bcdb6ce52e45d26b98d99 sched/eevdf: Move to a single runqueue
e76e0417b877535184cc49b576a061a8ba880bc9 sched/fair: Avoid overflow in place_entity()
7edb7b8524a42e9151ee7cc153a045a011cc97f1 perf: Fix perf_pmu_migrate_context() leaving events behind
5c7763bdf88a5abb2d79737cc49d818786099502 printk: Postpone kthread startup
f98786a8828c976bf034e675624e41d96ed4d892 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
459f60eeaabbb5c687d8c904b4f2a1eacd0de69f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
e4651d6511a4bd1e8e09dfd6c2a0fe66cde893e8 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
9a343e752f8811c6360e11d63412b5136f460422 firewire: core: fix race condition in split transaction handling
56c1c096f1854a341eb188aa560c0df64d8121ec 9p: free the session after a grace period
a7763c73229ef1cfbccc87a42cd3725a948c0b34 accel/rocket: search every core slot when a core is removed
68842b941dd3b3b83003f85412a52143f8b662e3 accel/rocket: search every core slot when looking up a scheduler
d7d3983ad62e7e63663a92b67747db98deb2c43d afs: free the super info after a grace period
9ba6ff3d1cbd483431896ba447244165c8c4b326 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
3407005580a81e6cd2eebe482fe5e61c2583e13c ASoC: SOF: sof-client: Use event-handler mutex consistently
eb22077387b38c9ea5a6c95e7614e8c6d55855db autofs: ignore notification errors from a replaced pipe
fc189498fd2d420af43fbbdc169cefdbf4d9aff1 bootconfig: give the footer size static_assert a message
49c77f3b38c86cdd6f12cd14bc0b0bd7377b4fad unicode: free the map after a grace period
f21e0f7d5a13830a39f6d56e71ddfc18f00720bf watch_queue: Fix note pool publication race in watch_queue_set_size()
eeafdfcbd8f9598ac344cd6eebc1a3f53a5adb6d x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d008ca2de17ec52364ab181b9cebca7a6ba56813 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
f49090e45be17876a3578782575e9614c82bb306 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7192977a01dd6bfcd6e4697161788bdb4fdd7d7c fsnotify: prevent mark additions during connector teardown
f7dbc76ae2ce361f001b329a307fcbb8ed6a4baf pid_namespace: make zap_pid_ns_processes() freezable
08dd393e6b71407ff5285496d1aec41b52778e5d ext4: free the sbi after a grace period
5bd773f47742a0aad0ae3f01a2102d3ce423e057 eventfs: Free the eventfs_inode after an rcu grace period too
bc63bc80709e7a47689aaed9111e8598b5c4f573 ipc: drop the mqueue mount with kern_unmount() on setup failure
a6b8038729ee10196e57cd112bc513192e81a40f ntfs3: free the sbi after a grace period
e87fba8a0f3b9016b0e9298cf074dbe167e7a800 namespace: a mount that copy_tree() leaves out can't take over a lock
6910b9a39c2a3457d2a2a43723ce660794fba2f4 namei: test for a negative dentry the way traverse_mounts() does
fc34c28bcce711a5f6eeca4a541babb03939fdd6 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
8e98689552938d9f5b854d3ca037256479a5e198 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
74f215a3bf5a1640978d4b904443d880abe9c074 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
4de73e34242c74491b2f696612435acab093985e mshv_vtl: Check per-CPU register page before mmap
40c6454051a5ddb665fb5cd2030949922ea2abf5 net/sched: fix use-after-free in __tcf_action_put()
7c97933c37ad6c070b31e85738cf25d5c0aa82cc net: rds: fix uninitialized trans dereference in CM event handler
5159d67ecd5fdbfbce53b71fd02e9769320c13a4 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
e6d05d080649865e9cf59b870594e2fb2eb0ba80 power: sequencing: qcom-wcn: power off WLAN at probe
d128954e44686bd71d574710b2269a73d9bc2a96 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
bb886299e4e89f34809bc11cac0f4d0b78940d36 sctp: revalidate output stream after association connect wait
7eb0106b45971881ae95885ccba7b8e50085408e spi: imx: fix slab corruption from undersized DMA bounce buffers
0f119fd04745c7f9fc27b66269f7b6a8eec6fe8f tools/power turbostat: Read complete CPU lists
ee1b4d259617ca5dee9d266add888f4f69c2ef37 tools: gpio: fix building from the top level with O=
be5438f769d71bfec823197436f28011bf2115b9 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d80dafdcd857725a19458fdeae6f2f17910cfa8a gpio: shared: fix use-after-free bug when adding shared proxies
b50b713086d850ac206ad76d3a180e92de5b8a1a gpio: shared: gracefully handle no-device lookup of shared GPIOs
eaf78b24510ba0f3181ba3d99eae29e7c3852041 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
fc2cfdd657529706104c2aaadf179f7018cbdb26 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7256c7154a43fbae6c716c4b698a6b49384a7f8e i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
d4b262c35bf29d50b9cf012b45ec6027fbf2f04e perf: Track the perf mlock gift separately
d2669bff7d7e980ebe00456cf2255abee74b350b perf: Update cgroup time when rotating multiplexed events
207938f766c63033a60073333da04778d6bae995 ring-buffer: Do not show buffer_meta for CPUs without a buffer
9a97382dee8fbba42a5dfdc77079a460e4864e4f ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
d04e4ea8d486ca201ac4d922c1bcdff2cb9eb3c1 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
e24e9257cc7bc56c016b3dd7955990a6b119e2ae scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
94b24cf0c97f05dc830fed0bb5d4c1122c84b64c scsi: st: Fix use-after-free race between st_remove() and st_open()
116b79502d6ed2ae90bb26541f024d3788f6276b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c289ba66099e046b47eca4bbf3c9808d7ef203f7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
8b855ff008dd44a50c4f07f8396e2279ed5f6f6f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
584c38aae5e109a3fd9d7ec747ed3763cd303951 scsi: libiscsi: Validate the task named by a management response
4044fd5a3b16359de96c46da3773401d2d7ab273 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
ebd3031ee910f64cc1d1be724733a3644188ab82 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
09cc1cc87f452e63f6ba9bb531d6ede7d60357f5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c12daec93b17cdf3446d07b95a190647ac6b06e1 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
8ebe5e261ace08abd5f6831f75efe1279c48e402 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
ef6942bd16b70b370ae24a7d02322c1079cb38cd drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
06b85c7d718b0b2ab8eb460397766b14c38b5bc0 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
0b86ec58a379470c785736cb27f73f0fbb9f037a drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b4b56d48f27a9206c823e017f50cf8361ae8ee4 drm/amdgpu: keep the eviction fence until the last handle is closed
a5c6b83b3c58f1bebfd8cd26ae97a436c88b0fce drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
6668c81bb7f72d4ba7dc28ba111f6ecf66e92030 drm/exec: don't immediately add prelocked obj to array of locked objs
9586af4c687d484a33ff38781c95c1a61c33b856 drm/i915/cx0_phy: Fix ARL-S host bridge detection
7cc6a70432cf459ef04495080cf37d000401ebe1 drm/i915/dmc: Add sanity check for DMC load address
33a2798d26051e2e93205e7932a1caa991d84ae9 drm/xe: Bump LRU for external objects on exec and rebind
d8c37f75fc9d82211c6072603e47cd5580b2c142 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
4fd995c25613c3e4d4ffa2866873579312edc907 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
95b01ab7e7d565837246925cc79892c8396e1d39 sched_ext: idle: Respect task affinity in restricted CPU selection
c515c35b4601fa4ac9162068c65ad4e105d9f422 sched_ext: Propagate every bypass depth change to the descendants
90c5c74828595f318a2bc781309dbd28b12561d4 tracing: Fix the shift out of bounds in the log2 histogram modifier
3eff53466bf61326ad395ae59774abc6a33e06fa tracing: Keep the predicate limit separate from program capacity
ccd5c68dcba315e561ef70655bbdc4df737184f9 tracing: Take trace_types_lock when dropping the buffer_meta reference
d9b566937b0f79903a9b0a7ddd25dbb9518ad67c tracing: Check operator stack capacity before pushing
2519359cc6caa878a946dce650799c3eea84e429 tracing: Do not initialize tracefs work if tracing is disabled
121e65ee9a0fec57efd60d8d8b308a1098d098b1 tracing: Fix crash in print_graph_function_event()
718c4ae728a8e5dc2b6cd558fd21b87d2aee1ce9 tracing: Fix hist trigger timestamps for buffered events
bba58d80bc4bc78ae5f17f46f4d39dc9926fd3ad tracing: Fix ignored return value of resize_buffer_duplicate_size()
6c9f531599d2a0611a36e5d4632f17b5a3ec18bc wifi: p54: validate firmware record lengths
7ff3f9b3712ebed5d6e54f7301ae97a0c8099a17 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c8b7a3de941e782947a35c1704b82f8f4482bf2b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
edd65537079260df4d64ffb7bba15850a81e50dd cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0f8b8ec19bdb89f64e545c7c41e932b2357cd503 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
de3862fcfe2280d3bfa5620f545835e6deb33489 cifs: don't update i_size in cifs_do_truncate without a cached handle
912e40a31672d059683d87ddaf94d3d43cd1a0b3 dm cache: fix demotion stats in passthrough mode
403f8491cc5f846915a4313664fa9806be43f76d dm cache: fix issue with background work locking
586a1530ee7681a6822c6ccdf098cb080ae19e69 dm-crypt: fix a tiny race condition in crypt_dec_pending
3fbdecef72e2e253740d298e37505ce154571b6f dm-ebs: fix incorrect device offset check in ebs_ctr()
868012c227ccc41fcbfac952ef73a580efc65a29 dm-integrity: fix infinite loop on discard with large tag size
39ad2c9792b42b32a00e6e3468a47d6aa2581ede dm-integrity: require stable writes for internal hash modes
2cbbbfe9296695cf71a5ceae2433a4b05133de47 mac802154: fix data race and NULL deref on local->assoc_dev
76b2ec6cd785cadc49c893afac651299b219f030 net/iucv: fix the recvmsg window update
5eab0e338c98ed8350e5d5640c08501433632ba9 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
55ddf82ad39b6f56c0f59d4296d140c5419e5241 xfs: fix capability check in xfs
78c7cb6a4cfed28feb462becdadab1070ad3a5cf xfs: fix zoned write iomap flags assignments
131ff4fd20743f46591113894d776d01448d1fba netlink: specs: fix the conntrack filter type
73dc243d9a70197221cb7c7447432afff42b7626 netlink: specs: add missing mask attributes for conntrack dump
27ce228307a0e6cfefc9e5700a76628e0644afc7 io_uring/cancel: don't spin on local work the task can't run
eb54fe79eda9c460ef3d98d69b22bf1fe37721be workqueue: Use raise_softirq() to trigger softirq in irq_work handler
e508afb7748f6ae4e5dbea8fdecdf0f434cfebff workqueue: Annotate cb_lock nesting when draining a dead BH pool
050417f445bf9fb2522a5b3cabb48ff11661e548 tipc: protect node reset trace dump with node lock
5097aeff8c9617551965b710c3b3d6bad4eb69ea selinux: fix BPF token permission checks
b8e441051c4995b7efda13ddd17244a319b14805 sctp: validate chunk length in the inqueue parser
6943d47baeccf3faf3d942b03a5fcda66e98d487 page_pool: keep frag_offset aligned for odd-sized requests
7d642a2f6824850762bdf950204fde1e05b23ccd s390/ctcm: Prevent XID null dereference
282fd8b744fde662fcb514f005b72d0d6b1265e2 s390/pai: Handle multiple PMU stop callback invocations
1f35ecab128da5bc62988ae195044872b7e59494 s390/pci: Fix leak of uninitialized kernel data in SCLP report
608189eb7b0617cb323e3e276ff307824a81d980 vsock/virtio: validate packet source for connected sockets
d33b11d492975354e3871b48788cb58fdc0444b4 vsock/vmci: validate packet source for connected sockets
d03e356bcd7bffbd0eae0b7f8a68c5c32a02363e ipv4: avoid divide by zero in fib_rebalance
8fdc86d3bd197cb4ee77455d6f1bdf1635022735 drm/amdgpu: Fix VCE 3 ring align_mask
e423b1fd736b481c835b7c06a5c8d91a7c87ef7e KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
8e11b537442532aceddf9ba85015b08b7040cbd1 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
8556df7c758cfba9d5ffa14087151b0e43b91e5d drm/amdgpu/userq: actually validate userq BOs
92b4a260c7cc35a7dd3923d448609cbe8f64118a drm/i915/dmc: Harden DMC firmware payload parsing
48098a14925e0570c6590df1395a8e1db828a698 net: bridge: mcast: don't truncate the port group walk on teardown
9b62ceca962d4b29c8e95f9015b6855c30779060 net: ntb_netdev: Fix statistics races
7f75a99fa5c1fe0c5f0d8a3ab6c5a95064b7675f net: psp: do not inherit the Rx association on clone
e1ce48363ec0c90981fce4a71a3c70169cc7566e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
1d7909da4fcc0b6e2bb7721829ac1fe1257bbf1a ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e0b7a118ea37d5cd30a4022c2151fd7692e660d7 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
7ec3adfa677b5bdffd8cc98befa0ebaa8b5de956 net/sched: cls_flower: validate mask pointer after nla_next()
3108d1dbba019f8fa1eaf98cd123d5d8ff9e2bfc smb: client: fix data corruption with concurrent writes and O_TRUNC
fe17e9bbe385ed78b5809a6164732098e8b36ce0 smb: client: fix heap overflow in cifs_do_set_acl()
83c89f08297547727491cc6acecf00642b86dbd0 smb: client: fix multiuser mount with krb5
e0ec4f42a1a5ef4875c5e25d01f6a6c721ba954b smb: client: reject SetEA requests that do not fit the request buffer
ad5dca555c66b2e053397295185fb3c3b7ae72f4 ntfs: handle signal interruption in fallocate
946b4276b9a9048023ada976fcc1fccaaee69d46 ntfs: fix FITRIM range alignment
be504c4c4889954eb15dfd142fd421cb154bd7c1 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
528ceace0c9f54eddf657a3271b44827fe03a49e ntfs: fix undefined behavior in mft/index record size calculation
a1398db380e05c12f02e3f7361f1b8a5039a820c genirq/proc: Fix missing CPU header in /proc/interrupts
ffd257b1f1a54658f03c9742564deb0447547558 drm/amdgpu: Remove the bo list mutex
f1bf12560824e2d62d7b34961e5e61130c1f7308 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
93da2663b07038a5c5ecc5891012646e3376f7de sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
3780e2a4160e96957c6346aa0c0aa7d3b40a2b74 tracing: Use __free() for expr_str() buffer
8f8a28fbeb7fa015140c6a950cb3a0d996ad6016 tracing: Bound histogram expression strings with seq_buf
d5efbe8d61ed78253fa4dd24f43826a22e9f158c tracing: Fix NULL dereference when copying keys for a field variable
cacd3f277a6542e7b78db1f47e47a780396f06dc sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
c0e90a7ae0585149c6cec351c47c42dcaf9e5e37 workqueue: Fix unbound pool lifetime for pending pwqs
c9e27a3ad58a294bfb79f2beb8ce491ac6e41688 ntfs: use pagecache_isize_extended() on size extension
df0c51d1715e796a6ebcc25d42c9140f1bf26bff ntfs: take invalidate_lock in ntfs_setattr_size()
bb872e6711062c81fdd2b9cc1f82edde08bb7551 ntfs: fix resident conversion in ntfs_new_attr_flags
0ad345e8f33b9cdf599e0e1f38588dd04e1539d8 ntfs: move attribute payload before shrinking its record
8483cadded11f5bb53f942fb9b1cf7c25d5519c8 ntfs: fix memmove overlap in ntfs_new_attr_flags

--===============2083107991208077407==--
